$(document).ready(function(){
	$(function(){
		initModel();
		bindEvent();
	});
	
	function initModel(){
		
		//初始化分页相应的控件.
		$.showPage(0);
		
		//初始化fancybox
		$('.fancybox').fancybox();
		
		//定时任务机制.
		setInterval('alert("---!")',60000);
		
	}
	
	function bindEvent(){
		
		
	}
	
});


function  initArgs(){
	 return {url:'../../forexCalendarController/queryForexCalendarResource',
		      params:{},
		      callBack:function(data){initCurrentModel(data);}		
		    };
}

function  initCurrentModel(data){
	 $('#forexNewsTable').empty();
	 for(var i =0 ; i<data.length ;i++)
	 $('#forexNewsTable').append('<tr>'
	 +'<td>'+data[i].titleTime+'<td>'
	 +'<td>'+data[i].descriptContext+'<td>'
	 //+'<td>'+data[i].descriptDetails+'<td>'
	 +'</tr>');
}


