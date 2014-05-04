jQuery.extend({
	//检查是否图片插件.
	checkPicture:function(id){
		 var fileInputId = $.trim($(id).val());
		 if(!/\.(gif|jpg|jpeg|png|tif|bmp|TIF|BMP|GIF|JPG|PNG)$/.test(fileInputId)) {
		 	 $(id).val('');
		 	 return true;
		 }else{
		 	 return false;
		 }
		
	},
	
	// 获取url参数
	getParam:function(name) {
		var reg = new RegExp("(^|\\?|&)" + name + "=([^&]*)(\\s|&|$)", "i");
		if (reg.test(location.href))
			return decodeURI(RegExp.$2.replace(/\+/g, " "));
		return "";
	},
	
	//随机生成相应模板的css样式.
	createRandomCssModel:function(){
		 var  randomTarget = Math.ceil(Math.random()*(22-1)+1);
		 var  modalArray = $.initRandomModel();
		 var  returnValue = '';
		 $.each(modalArray,function(i,obj){
		 	 if(obj.target==randomTarget){
		 		returnValue = obj.css;
		 		return false;
		 	 }
		 });
		 return returnValue;
	},
	//初始化相应的模板库.
	initRandomModel:function(){
		 var array = [{target:1,css:'amber'},{target:2,css:'blue'},{target:3,css:'brown'},{target:4,css:'cobalt'}
		        ,{target:5,css:'crimson'},{target:6,css:'cyan'},{target:7,css:'magenta'},{target:8,css:'lime'}
		        ,{target:9,css:'indigo'},{target:10,css:'green'},{target:11,css:'emerald'},{target:12,css:'mango'}
		        ,{target:13,css:'mauve'},{target:14,css:'olive'},{target:15,css:'orange'},{target:16,css:'pink'}
		        ,{target:17,css:'red'},{target:18,css:'sienna'},{target:19,css:'steel'},{target:20,css:'teal'}
		        ,{target:21,css:'violet'},{target:22,css:'yellow'}];
		 return array;
	}
	
});