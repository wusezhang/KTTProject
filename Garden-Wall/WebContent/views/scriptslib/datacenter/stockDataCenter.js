$(document).ready(function() {
	$(function() {
		bindEvent();
		initModel();
	});
	function bindEvent() {
		
        $('#stockAccountBtn').bind('click',stockAccountShowEvent);
        $('#tradeActivityBtn').bind('click',tradeActivityShowEvent);
        $('#addStockAccNumBtn').bind('click',addStockAccNumShow);
        $('#finalSleepAccNumBtn').bind('click',finalSleepAccNumShow);
	}
    
    function  initModel(){
    	tradeActivityShowEvent();
    }
    
    function commenSelect(btnId){
    	$('.list-group-item').removeClass('active');
		$('#'+btnId).attr('class','list-group-item active');
    }
    
    function  commonInitTitle(title){
       $('#messageTitle').empty().html(title);
    }
    
    function  addStockAccNumShow(){
       stockAccountShowEvent();
    }
    
    function  finalSleepAccNumShow(){
       sleepStockAccountShow();
    }
    
    function  commonHideEvent(){
       $('#btnContainer').hide();
    }
    
	
	function  stockAccountShowEvent(){
	    $('#btnContainer').show();
	    commonInitTitle('新增股票账户户数统计表');
		commenSelect('stockAccountBtn');
		var map = $.commonAsyncService('../../dataCenter/queryStockAccountDataCenter','POST',{start:0,limit:20});
        $('#showModal').empty();
        $('#showModal').highcharts({
        title: {text: '新增股票账户户数统计表', x: -20},
        subtitle: {text: '财汇.NET提供',x:-20},
        xAxis: {categories:map.currentdate},
        yAxis: {title: {text: '账户统计数值'},
                plotLines: [{value: 0,width: 1,color:'#808080'}]},
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
	
	
	function  sleepStockAccountShow(){
	    var map = $.commonAsyncService('../../dataCenter/queryStockAccountDataCenter','POST',{start:0,limit:20});
        $('#showModal').empty();
        commonInitTitle('期末休眠账户数统计表');
	    $('#showModal').highcharts({
        title: {text: '期末休眠账户数统计表', x: -20},
        subtitle: {text: '财汇.NET提供',x:-20},
        xAxis: {categories:map.currentdate},
        yAxis: {title: {text: '账户统计数值(万户)'},
                plotLines: [{value: 0,width: 1,color:'#808080'}]},
        tooltip: {valueSuffix: '万户'},
        legend: {layout:'vertical',align:'right',verticalAlign:'top', x:0, y:80,floating:true,borderWidth:1},
        series: [{
            name: '期末休眠账户数(万户)上海',
            data:map.finalshsleepnum
        }, {
            name: '期末休眠账户数(万户)深圳',
            data:map.finalszsleepnum
        }]
       });
	}
	
	function  tradeActivityShowEvent(){
		commenSelect('tradeActivityBtn');
		commonInitTitle('股市交易活跃度');
		commonHideEvent();
		var map = $.commonAsyncService('../../dataCenter/queryTradeActivityDataCenter', 'POST',{start:0,limit:25}); 
			 $('#showModal').empty();
			 $('#showModal').highcharts(
				{chart:{ type: 'areaspline' },
				 title:{ text:'股市交易活跃度'},
				 subtitle: {text: '财汇.NET提供',x:-20},
				 legend: { layout:'vertical', align:'left',verticalAlign: 'top', x: 150, y: 100, floating:true, borderWidth:1, backgroundColor:'#FFFFFF' },
				 xAxis: { categories:map.currentdate, 
				 plotBands: [{
				 color: 'rgba(68, 170, 213, .2)' }] },
				 yAxis: { title: { text:'交易活跃度数值'} },
				 tooltip: { shared: true, valueSuffix:''}, 
				 credits: { enabled: false },
				 plotOptions: { areaspline: { fillOpacity: 0.5 } },
				 series: [{ name: '股市交易活跃度', data:map.currentvalue}] 
		 });
	}

}); 