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
            {start:0,limit:10}, function(data) {
		       alert(data);
	        }); 
	
	}
	
});

