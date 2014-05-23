$(document).ready(function() {
	
	$(function() {
		initModal();
		bindEvent();
	});
    
    
	function initModal() {
		initThemeNews();
		
	}

	function bindEvent(){
		
	} 
	
	//初始化相应的数据集.
	function initThemeNews(){
	   $.commonService('../../stockThemeController/queryCurrentThemeNews', 'POST',
            {start:0,limit:13}, function(data) {
		       initThemeTableInfor(data);
	        }); 
	
	}
	
	function initThemeTableInfor(data){
	    $('#showStockThemeModalList').empty();
	    $.each(data,function(i,obj){
	       $('#showStockThemeModalList').append('<tr>'
	          +'<td>'+obj.title+'</td>'
	          +'<td>'+obj.pubDate+'</td>'
	          +'</tr>');
	    });
	}
	
});

