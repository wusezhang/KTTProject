$(document).ready(function() {
	$(function() {
		initModel();
	});

	function initModel() {
		//初始化分页相应的控件.
		$.showPage(0);

        //定时任务机制. 
        timerCountDownEvent(); 
        
        //初始化fancybox
		$('.fancybox').fancybox();
	}

});

var  list = [];

function initArgs() {
	return {
		url : '../../forexCalendarController/queryForexCalendarResource',
		params:{countPerPage:25},
		callBack : function(data) {
			initCurrentModel(data);
		}
	};
}

function initCurrentModel(data) {
	$('#forexNewsTable').empty();
	list = [];
	for (var i = 0; i < data.length; i++){
		$('#forexNewsTable').append('<tr class="'+initCurrentTr(data[i].descriptDetails)+'">' 
		+ '<td><span class="label label-primary">' + data[i].titleTime + '</span><td>' 
		+ '<td class="currentFontSize">' + data[i].descriptContext+'<td>'
		+ '<td>'+initPopModal(data[i].keyId,data[i].descriptDetails)+'<td>'
		+'</tr>');
		if(data[i].descriptDetails != ''){
	    	list.push(data[i]);
	    }
	}
	    
}

function initCurrentTr(key){
	if(key){
		return 'warning';
	}
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

function  initPopModal(key,description){
	 if(description){
	 	return '<a href="javascript:showModalEvent(\''+key+'\')" class="btn btn-primary btn-sm">详情查看</a>';
	 }else {
	 	return  ' ';
	 };
}

function showModalEvent(key){
	var descripttion = '';
	$.each(list,function(i,obj){
		if(obj.keyId==key){
		   descripttion = obj.descriptDetails;
		   return false;
		 }
    });
    $("#showModal").modal('show');
    $('#inforModal').html(descripttion);
}





