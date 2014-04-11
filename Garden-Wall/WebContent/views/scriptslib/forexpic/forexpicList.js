$(document).ready(function() {
	$(function() {
		initModel();
		bindEvent();
	});

	function initModel() {

		//初始化相应的查询信息.
		if ($.getParam('id')) {
			$.commonService('../../forexpicController/queryImageListById', 'POST', {
				id : $.getParam('id')
			}, function(data) {
				initImageModel(data);
			});
		} else {
			window.location.href = 'forexpic.html';
		}

		//初始化fancybox
		$('.fancybox').fancybox();

	}

	function bindEvent() {

	}

	function initImageModel(data) {
		$('#showImageModel').empty();
		for (var i = 0; i <data.length; i++) {
			$('#showImageModel').append('<div class="col-xs-5 col-md-3"><a class="fancybox thumbnail" rel="group" '
			+ ' href="'+data[i].imageUrl+'" '
			+ ' title="测试样例"> '
			+ ' <img src="'+data[i].imageUrl+'" alt="" /> </a></div>');
		}
	}

});
