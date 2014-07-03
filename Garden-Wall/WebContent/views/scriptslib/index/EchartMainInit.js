$(document).ready(function() {
	$(function() {
		bindEvent();
	});
	function bindEvent() {
		$("#timelyDiskBtn").bind("click", showJJZBEvent);
		$('#financeSummaryBtn').bind('click',financeSummaryShowEvent);
	}

	function showJJZBEvent() {
		$("#financeSummaryModel").hide();
		$('#showModelTable').show();
		$("#financeSummary").removeClass("active");
		$("#hqxxli").removeClass("active");
		$("#jjzbli").removeClass("active");
		$("#timelyDisk").attr("class", "active");
		var map = $.commonAsyncService('dataCenter/queryPlateConceptDataCenter', 'POST', {start:0,limit:10});
		$('#showTbModel').highcharts({
		 chart: { type: 'column',backgroundColor: 'rgba(0,0,0,0)' },
		 title: { text: '概念板块涨跌幅前十' },
		 subtitle: { text: '资源提供:财汇.NET' },
		 xAxis: { categories:map.platename},
		 yAxis: { min: 0, title: { text: '百分比(%)' } },
		 tooltip:{formatter: function() {
                 return '<b>'+ this.x +'板块</b> 涨幅为:<b>'+this.y+'%</b>';
            }},
		 plotOptions: { column: { pointPadding: 0.2, borderWidth: 0 } },
		 series:[{name:'涨跌幅', data:map.risedecline}] 
		 });
		 showFutureModal();
		 showMarketSentModal();
	}
	
	function showFutureModal() {
        $("#showFutureModel").show();
		var map = $.commonAsyncService('dataCenter/queryStockFutureDataCenter', 'POST', {start:0,limit:10});
		 $('#showFutureModel').highcharts({
		 	chart:{backgroundColor: 'rgba(0,0,0,0)'},
		 	title:{ text: '大盘期指期货多空所占比例' },
		 	subtitle: { text: '资源提供:财汇.NET' },
		 	tooltip: { pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>' },
		 	plotOptions:{
		 		pie:{allowPointSelect: true,
		 			 cursor: 'pointer',
		 			 dataLabels: { enabled:true,
		 			 	           color: '#000000',
		 			 	           connectorColor:'#000000',
		 			 	           format: '<b>{point.name}</b>: {point.percentage:.1f} %' }
		 			 	           }
		 			 },
		 	series:[{type: 'pie', name: '多空所占比例', data: [['空方',map.bear],['多方',map.bull]] }]
		 });
	}
	
	function  showMarketSentModal(){
		 var map = $.commonAsyncService('dataCenter/queryMarketSentDataCenter','POST',{start:0,limit:10});
         $('#showMarketSentModel').empty();
		 $('#showMarketSentModel').highcharts({chart:{type:'line',backgroundColor: 'rgba(0,0,0,0)'},
				title:{text:'股市交易情绪指标动态'},
				subtitle:{text:'资源提供:财汇.NET'},
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
	
   function  financeSummaryShowEvent(){
   	   $('#showModelTable').hide();
   	   $('#financeSummaryModel').show();
   	   $("#timelyDisk").removeClass("active");
	   $("#hqxxli").removeClass("active");
	   $("#jjzbli").removeClass("active");
	   $("#financeSummary").attr("class", "active");
	   $('#financeSummaryModel').empty();
	   var map = $.commonAsyncService('morningNews/queryDailyHeadLineNews', 'POST', {start:0,limit:6});
	   var insertTable = '';
	   $.each(map.data,function(i,obj){
	       if(i%2==0){
	      	  insertTable = insertTable +'<tr><td class="headlineTableWidth"><div class="media">'
						+'<a class="pull-left" href="'+obj.linkUrl+'" target="view_window">'
						+'<img class="media-object headlineImageSize img-rounded" src="'+obj.imageUrl+'"> </a>'
						+'<div class="media-body">'
						+'<a class="media-heading" href="'+obj.linkUrl+'" target="view_window">'+obj.title+'</a>'
						+'<div>'+obj.descriptContext+'</div>'
						+'</div></div></td>';
	      	}else{
	      	   insertTable = insertTable +'<td class="headlineTableWidth"><div class="media">'
						+'<a class="pull-left" href="'+obj.linkUrl+'" target="view_window">'
						+'<img class="media-object headlineImageSize img-rounded" src="'+obj.imageUrl+'"> </a>'
						+'<div class="media-body">'
						+'<a class="media-heading" href="'+obj.linkUrl+'" target="view_window">'+obj.title+'</a>'
						+'<div>'+obj.descriptContext+'</div>'
						+'</div></div></td></tr>';
	      }
	   });
	   $('#financeSummaryModel').append(insertTable);
   }	

});
