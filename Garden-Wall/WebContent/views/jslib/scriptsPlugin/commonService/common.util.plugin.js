jQuery.extend({
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
	}
});