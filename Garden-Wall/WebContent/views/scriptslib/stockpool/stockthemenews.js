$(document).ready(function() {
	
	$(function() {
		initModal();
		bindEvent();
	});
    
    
	function initModal() {
	    //初始化主体新闻信息
		initThemeNews();
        //初始化公司信息
	    initCompanyNews();
	}

	//初始化相应的数据集.
	function initThemeNews(){
	   $.commonService('../../stockThemeController/queryCurrentThemeNews', 'POST',
            {start:0,limit:13}, function(data) {
		       initThemeTableInfor(data);
	        }); 
	}
	//初始化题材信息模块.
	function initThemeTableInfor(data){
	    $('#showStockThemeModalList').empty();
	    $.each(data,function(i,obj){
	       $('#showStockThemeModalList').append('<tr>'
	          +'<td><span class="glyphicon glyphicon-hand-right"> </span>    '+obj.title+'</td>'
	          +'<td>'+obj.pubDate+'</td>'
	          +'</tr>');
	    });
	}
	//初始化相应的上市公司信息.
	function  initCompanyNews(){
	    $.commonService('../../stockThemeController/queryCompanyNews', 'POST',
            {start:0,limit:13}, function(data) {
		       initCompanyThemeNews(data);
	        }); 
	   
	}
	//初始化相应的公司板块信息.
   function  initCompanyThemeNews(data){
      $('#companyNewsModalList').empty();
      $.each(data,function(i,obj){
          $('#companyNewsModalList').append('<tr>'
	          +'<td><span class="glyphicon glyphicon-hand-right"> </span>    '+obj.title+'</td>'
	          +'<td>'+obj.pubDate+'</td>'
	          +'</tr>');
      });
}
	
	
});



