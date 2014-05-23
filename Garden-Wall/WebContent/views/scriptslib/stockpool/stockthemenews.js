$(document).ready(function() {
	
	$(function() {
		initModal();
		bindEvent();
	});
    
    
	function initModal() {
		initThemeNews();
        //初始化相应的分页框架   
	    $.showPage(0);
	}

	//初始化相应的数据集.
	function initThemeNews(){
	   $.commonService('../../stockThemeController/queryCurrentThemeNews', 'POST',
            {start:0,limit:13}, function(data) {
		       initThemeTableInfor(data);
	        }); 
	}
	//
	function initThemeTableInfor(data){
	    $('#showStockThemeModalList').empty();
	    $.each(data,function(i,obj){
	       $('#showStockThemeModalList').append('<tr>'
	          +'<td><span class="glyphicon glyphicon-hand-right"> </span>   '+obj.title+'</td>'
	          +'<td>'+obj.pubDate+'</td>'
	          +'</tr>');
	    });
	}
	
});
//初始化调用参数信息.
function  initArgs(){
	return {url:'../../stockThemeController/queryCompanyNews',
		      params:{countPerPage:11},
		      callBack:function(data){initCompanyThemeNews(data);}		
		    };
}
//初始化相应的公司板块信息.
function  initCompanyThemeNews(data){
   $('#companyNewsModal').empty();
   $.each(data,function(i,obj){
       $('#companyNewsModal').append('<a href="'+obj.linkUrl+'" class="list-group-item" target="view_window">'
                +'<h5 class="list-group-item-heading">'
				+'<span class="glyphicon glyphicon-hand-right"> </span>  '+obj.title+'</h5>'
			    +'</a>');
   });
}

