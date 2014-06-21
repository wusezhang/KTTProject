$(document).ready(function() {
	$(function() {
		bindEvent();
		initModel();
	});
	function bindEvent() {
		$("#goldForexBtn").bind("click", goldForexShowEvent);
		$("#marketSentBtn").bind('click',marketSentShowEvent);
        $('#stockAccountBtn').bind('click',stockAccountShowEvent);
	}
    
    function  initModel(){
    	marketSentShowEvent();
    }
    
    function commenSelect(btnId){
    	$('.list-group-item').removeClass('active');
		$('#'+btnId).attr('class','list-group-item active');
    }
    
	function goldForexShowEvent() {
		     commenSelect('goldForexBtn');
		     var map = $.commonAsyncService('../../dataCenter/queryForexGoldDataCenter', 'POST',{start:0,limit:20}); 
			 $('#showModal').empty();
			 $('#showModal').highcharts(
				{chart:{ type: 'areaspline' },
				 title:{ text:'国家黄金和外汇储备 '},
				 legend: { layout:'vertical', align:'left',verticalAlign: 'top', x: 150, y: 100, floating:true, borderWidth:1, backgroundColor:'#FFFFFF' },
				 xAxis: { categories:map.currentdate, 
				 plotBands: [{
				 color: 'rgba(68, 170, 213, .2)' }] },
				 yAxis: { title: { text:'数量单位(千)'} },
				 tooltip: { shared: true, valueSuffix:''}, 
				 credits: { enabled: false },
				 plotOptions: { areaspline: { fillOpacity: 0.5 } },
				 series: [{ name: '国家外汇储备(亿美元)', data:map.forexdata},
				          { name: '国家黄金储备(万盎司)', data:map.golddata}] 
				});
	}
	
	function  marketSentShowEvent(){
		 commenSelect('marketSentBtn');
		 var map = $.commonAsyncService('../../dataCenter/queryMarketSentDataCenter','POST',{start:0,limit:20});
         $('#showModal').empty();
		 $('#showModal').highcharts({chart:{type:'line'},
				title:{text:'股市市场情绪指标动态'},
				subtitle:{text:'数据由:财汇.NET提供'},
				xAxis:{categories:map.currentdate},
				yAxis:{title:{text:'股市市场情绪指数'}},
				tooltip : {
					enabled : false,
					formatter : function() {
						return '<b>'+ this.series.name+'</b><br>'+this.x +':'+this.y;
					}
				},
				plotOptions:{line:{dataLabels:{enabled:true},enableMouseTracking:false}},
				series : [{
					name : '股市市场情绪指数值',
					data : map.currentvalue
				}]
		});	
	}
	
	function  stockAccountShowEvent(){
		commenSelect('stockAccountBtn');
		var map = $.commonAsyncService('../../dataCenter/queryStockAccountDataCenter','POST',{start:0,limit:20});
        $('#showModal').empty();
        $('#showModal').highcharts({
        title: {text: '新增股票账户户数统计表', x: -20},
        subtitle: {text: '数据由:财汇.NET提供',x:-20},
        xAxis: {categories:map.currentdate},
        yAxis: {title: {text: '账户统计数值'},
                plotLines: [{value: 0,width: 1,color: '#808080'}]},
        tooltip: {valueSuffix: '户'},
        legend: {layout:'vertical',align:'right',verticalAlign:'top', x:0, y:80,floating:true,borderWidth:1},
        series: [{
            name: '新增股票账户数(户)上海',
            data:map.addshaccnum
        }, {
            name: '新增股票账户数(户)深圳',
            data:map.addszaccnum
        }, {
            name: '合计增加股票账户数(户)',
            data:map.addaccnum
        }]
    });
	}

}); 