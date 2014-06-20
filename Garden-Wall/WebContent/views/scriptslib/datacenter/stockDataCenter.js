$(document).ready(function() {
	$(function() {
		bindEvent();
	});
	function bindEvent() {
		$("#goldForexBtn").bind("click", goldForexShowEvent);
		$("#marketSentBtn").bind('click',marketSentShowEvent);

	}

	function goldForexShowEvent() {
		     $('#goldForexBtn').attr('class','list-group-item active');
		     var map = $.commonAsyncService('../../dataCenter/queryForexGoldDataCenter', 'POST',{start:0,limit:25}); 
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
		 $('#marketSentBtn').attr('class','list-group-item active');
		 var map = $.commonAsyncService('../../dataCenter/queryMarketSentDataCenter','POST',{start:0,limit:25});
         $('#showModal').empty();
		 $('#showModal').highcharts({chart:{type:'line'},
				title:{text : 'Monthly Average Temperature'},
				subtitle:{text : 'Source: WorldClimate.com'},
				xAxis:{categories:map.currentdate},
				yAxis:{title:{text:'Temperature (°C)'}},
				tooltip : {
					enabled : false,
					formatter : function() {
						return '<b>' + this.series.name + '</b><br>'+this.x +': '+this.y+'°C';
					}
				},
				plotOptions:{line:{dataLabels:{enabled:true},
						     enableMouseTracking:false}},
				series : [{
					name : 'Tokyo',
					data : map.currentvalue
				}]
			});
	}

}); 