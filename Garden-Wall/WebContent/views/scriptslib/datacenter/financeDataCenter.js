$(document).ready(function() {
	
	$(function() {
		bindEvent();
		initModel();
	});
	
	function  bindEvent(){
		$("#goldForexBtn").bind("click", goldForexShowEvent);
	}
	
	function  initModel(){
		
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

});