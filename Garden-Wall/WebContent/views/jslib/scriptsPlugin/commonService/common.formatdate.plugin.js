/**
 * 功能:格式化时间 示例:DateUtil.Format("yyyy/MM/dd","Thu Nov 9 20:30:37 UTC+0800 2006
 * "); 返回:2014/01/12
 */
jQuery.extend({

	dateFomat : function(fmtCode, date) {
		var result, d, arr_d;
		var patrn_now_1 = /^y{4}-M{2}-d{2}\sh{2}:m{2}:s{2}$/;
		var patrn_now_11 = /^y{4}-M{1,2}-d{1,2}\sh{1,2}:m{1,2}:s{1,2}$/;
		var patrn_now_2 = /^y{4}\/M{2}\/d{2}\sh{2}:m{2}:s{2}$/;
		var patrn_now_22 = /^y{4}\/M{1,2}\/d{1,2}\sh{1,2}:m{1,2}:s{1,2}$/;
		var patrn_now_3 = /^y{4}年M{2}月d{2}日\sh{2}时m{2}分s{2}秒$/;
		var patrn_now_33 = /^y{4}年M{1,2}月d{1,2}日\sh{1,2}时m{1,2}分s{1,2}秒$/;
		var patrn_date_1 = /^y{4}-M{2}-d{2}$/;
		var patrn_date_11 = /^y{4}-M{1,2}-d{1,2}$/;
		var patrn_date_2 = /^y{4}\/M{2}\/d{2}$/;
		var patrn_date_22 = /^y{4}\/M{1,2}\/d{1,2}$/;
		var patrn_date_3 = /^y{4}年M{2}月d{2}日$/;
		var patrn_date_33 = /^y{4}年M{1,2}月d{1,2}日$/;
		var patrn_time_1 = /^h{2}:m{2}:s{2}$/;
		var patrn_time_11 = /^h{1,2}:m{1,2}:s{1,2}$/;
		var patrn_time_2 = /^h{2}时m{2}分s{2}秒$/;
		var patrn_time_22 = /^h{1,2}时m{1,2}分s{1,2}秒$/;
		if (!fmtCode) {
			fmtCode = "yyyy/MM/dd hh:mm:ss";
		}
		var yyy = null;
		if (date) {
			yyy = date.split(' ')[5];
			d = new Date(date);
			if (isNaN(d)) {
				msgBox("时间参数非法\n正确的时间示例:\nThu Nov 9 20:30:37 UTC+0800 2006\n或\n2006/      10/17");
				return;
			}
		} else {
			d = new Date();
		}

		if (patrn_now_1.test(fmtCode)) {
			arr_d = splitDate(d, true);
			result = arr_d.yyyy + "-" + arr_d.MM + "-" + arr_d.dd + " " + arr_d.hh + ":" + arr_d.mm + ":" + arr_d.ss;
		} else if (patrn_now_11.test(fmtCode)) {
			arr_d = splitDate(d);
			result = arr_d.yyyy + "-" + arr_d.MM + "-" + arr_d.dd + " " + arr_d.hh + ":" + arr_d.mm + ":" + arr_d.ss;
		} else if (patrn_now_2.test(fmtCode)) {
			arr_d = splitDate(d, true);
			result = arr_d.yyyy + "/" + arr_d.MM + "/" + arr_d.dd + " " + arr_d.hh + ":" + arr_d.mm + ":" + arr_d.ss;
		} else if (patrn_now_22.test(fmtCode)) {
			arr_d = splitDate(d);
			result = arr_d.yyyy + "/" + arr_d.MM + "/" + arr_d.dd + " " + arr_d.hh + ":" + arr_d.mm + ":" + arr_d.ss;
		} else if (patrn_now_3.test(fmtCode)) {
			arr_d = splitDate(d, true);
			result = arr_d.yyyy + "年" + arr_d.MM + "月" + arr_d.dd + "日" + " " + arr_d.hh + "时" + arr_d.mm + "分" + arr_d.ss + "秒";
		} else if (patrn_now_33.test(fmtCode)) {
			arr_d = splitDate(d);
			result = arr_d.yyyy + "年" + arr_d.MM + "月" + arr_d.dd + "日" + " " + arr_d.hh + "时" + arr_d.mm + "分" + arr_d.ss + "秒";
		} else if (patrn_date_1.test(fmtCode)) {
			arr_d = splitDate(d, true, yyy);
			result = arr_d.yyyy + "-" + arr_d.MM + "-" + arr_d.dd;
		} else if (patrn_date_11.test(fmtCode)) {
			arr_d = splitDate(d);
			result = arr_d.yyyy + "-" + arr_d.MM + "-" + arr_d.dd;
		} else if (patrn_date_2.test(fmtCode)) {
			arr_d = splitDate(d, true);
			result = arr_d.yyyy + "/" + arr_d.MM + "/" + arr_d.dd;
		} else if (patrn_date_22.test(fmtCode)) {
			arr_d = splitDate(d);
			result = arr_d.yyyy + "/" + arr_d.MM + "/" + arr_d.dd;
		} else if (patrn_date_3.test(fmtCode)) {
			arr_d = splitDate(d, true);
			result = arr_d.yyyy + "年" + arr_d.MM + "月" + arr_d.dd + "日";
		} else if (patrn_date_33.test(fmtCode)) {
			arr_d = splitDate(d);
			result = arr_d.yyyy + "年" + arr_d.MM + "月" + arr_d.dd + "日";
		} else if (patrn_time_1.test(fmtCode)) {
			arr_d = splitDate(d, true);
			result = arr_d.hh + ":" + arr_d.mm + ":" + arr_d.ss;
		} else if (patrn_time_11.test(fmtCode)) {
			arr_d = splitDate(d);
			result = arr_d.hh + ":" + arr_d.mm + ":" + arr_d.ss;
		} else if (patrn_time_2.test(fmtCode)) {
			arr_d = splitDate(d, true);
			result = arr_d.hh + "时" + arr_d.mm + "分" + arr_d.ss + "秒";
		} else if (patrn_time_22.test(fmtCode)) {
			arr_d = splitDate(d);
			result = arr_d.hh + "时" + arr_d.mm + "分" + arr_d.ss + "秒";
		} else {
			msgBox("没有匹配的时间格式!");
			return;
		}
		return result;
	},

	splitDate : function(d, isZero, yyy) {
		var yyyy, MM, dd, hh, mm, ss;
		if (isZero) {
			yyyy = d.getFullYear();
			MM = (d.getMonth() + 1) < 10 ? "0" + (d.getMonth() + 1) : d.getMonth() + 1;
			dd = d.getDate() < 10 ? "0" + d.getDate() : d.getDate();
			hh = d.getHours() < 10 ? "0" + d.getHours() : d.getHours();
			mm = d.getMinutes() < 10 ? "0" + d.getMinutes() : d.getMinutes();
			ss = d.getSeconds() < 10 ? "0" + d.getSeconds() : d.getSeconds();
		} else {
			yyyy = d.getYear();
			MM = d.getMonth() + 1;
			dd = d.getDate();
			hh = d.getHours();
			mm = d.getMinutes();
			ss = d.getSeconds();
		}
		return {
			"yyyy" : yyyy,
			"MM" : MM,
			"dd" : dd,
			"hh" : hh,
			"mm" : mm,
			"ss" : ss
		};
	},

	formatLong : function(now) {
		if (!now || now <= 0)
			return "";
		var d = new Date(now);
		var year = d.getFullYear();
		var month = d.getMonth() + 1;
		var date = d.getDate();

		return year + "年" + month + "月" + date + "日";
	},

	formatLongTime : function(now) {
		if (!now || now <= 0)
			return "";
		var d = new Date(now);
		var year = d.getFullYear();
		var month = d.getMonth() + 1;
		var date = d.getDate();
		var hh = d.getHours();
		var mm = d.getMinutes();
		return year + "年" + month + "月" + date + "日  " + hh + ":" + mm;
	},

	/**
	 * 格式化日期 传入Unix 时间戳（秒级）返回指定格式 格式(不区分大小写)： y 表示4位年份 m 表示2位月份 d 表示2位日
	 * h 表示2位时 i 表示2位分 s 表示2位秒
	 */
	formatDate : function(format, timestamp) {
		var date = new Date(parseInt(timestamp) * 1000);
		var year = date.getFullYear();
		var month = date.getMonth() + 1;
		var day = date.getDate();
		var hour = date.getHours();
		var minute = date.getMinutes();
		var second = date.getSeconds();
		month = strPad(month, 2, '0', 'left');
		day = strPad(day, 2, '0', 'left');
		hour = strPad(hour, 2, '0', 'left');
		minute = strPad(minute, 2, '0', 'left');
		second = strPad(second, 2, '0', 'left');
		format = format.replace(/y/gi, year);
		format = format.replace(/m/gi, month);
		format = format.replace(/d/gi, day);
		format = format.replace(/h/gi, hour);
		format = format.replace(/i/gi, minute);
		format = format.replace(/s/gi, second);
		return format;
	},
	timeAgo : function timeAgo(time) {
		time = time / 1000 ;
		var nowTime = Date.parse(new Date()) / 1000;
		var time_deff = nowTime - time;
		retrun = '';
		if (time_deff >= 259200) {
			retrun = formatDate('Y-m-d H:i', time);
		} else if (time_deff >= 172800) {
			retrun = "前天 " + formatDate('H:i', time);
		} else if (time_deff >= 86400) {
			retrun = "昨天" + formatDate('H:i', time);
		} else if (time_deff >= 3600) {
			hour = parseInt(time_deff / 3600);
			minute = parseInt((time_deff % 3600) / 60);
			retrun = hour + '小时';
			if (minute > 0) {
				retrun += minute + '分钟';
			}
			retrun += '前';
		} else if (time_deff >= 60) {
			minute = parseInt(time_deff / 60);
			second = time_deff % 60;
			retrun = minute + '分';
			if (second > 0) {
				retrun += second + '秒';
			}
			retrun += '前';
		} else {
			retrun = time_deff + '秒前';
		}
		return retrun;
	}
});

