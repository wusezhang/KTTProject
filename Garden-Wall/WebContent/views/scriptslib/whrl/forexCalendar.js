$(document).ready(function() {
	$(function() {
		initModel();
	});

	function initModel() {
		//初始化分页相应的控件.
		$.showPage(0);

		//初始化fancybox
		$('.fancybox').fancybox();
        
        //定时任务机制. 
        timerCountDownEvent(); 
	}

});

function initArgs() {
	return {
		url : '../../forexCalendarController/queryForexCalendarResource',
		params : {
			countPerPage : 25
		},
		callBack : function(data) {
			initCurrentModel(data);
		}
	};
}

function initCurrentModel(data) {
	$('#forexNewsTable').empty();
	for (var i = 0; i < data.length; i++)
		$('#forexNewsTable').append('<tr>' 
		+ '<td><span class="label label-warning">' + data[i].titleTime + '</span><td>' 
		+ '<td>' + data[i].descriptContext + '<td>'
		+ '<td>'+data[i].descriptDetails+'<td>'
		+'</tr>');
}

//时间戳 定义的调用时间为2分钟.
function timerCountDownEvent(time) {
	if(typeof time == 'undefined'){
		time = 120; }
	time = time - 1;
	var value = ((120-time)/120)*100 +'%';
	$('#showBar').css('width',value);	
	if (time >= 0) {
		setTimeout("timerCountDownEvent("+time+")", 1000);
	}else{
		$.showPage(0);
		timerCountDownEvent();
	}
}

