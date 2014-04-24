/**
 * 创建于: 2012-6-27 上午11:23:04<br>
 * 所属项目:ECSPS
 * 文件名称:DateUtils.java
 * 作者:haoyu.cui
 * 版权信息:Copyright (c) 2001~2013,  All Rights Reserved.
 */
package com.ktproject.common.utils;

import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/**
 * 类功能描述:日期处理工具类
 * 
 * @className DateUtils.java
 * 
 *            创建DateUtils.java
 * 
 * @version 1.0.0
 */
public class CommonDateUtils extends org.apache.commons.CommonDateUtils.time.DateUtils {

	public static final String TO_MONTH = "yyyy-MM";

	public static final String TO_DATE = "yyyy-MM-dd";

	public static final String TO_MINUTE = "yyyy-MM-dd HH:mm";

	public static final String TO_SECOND = "yyyy-MM-dd HH:mm:ss";

	public static final String TO_MILLISECOND = "yyyy-MM-dd HH:mm:ss SSSS";

	public static final String TO_SECOND_ENG = "EEE MMM dd HH:mm:ss zzz yyyy";

	public static final String TO_MONTH_N = "yyyyMM";

	public static final String TO_DATE_N = "yyyyMMdd";

	public static final String TO_MINUTE_N = "yyyyMMddHHmm";

	public static final String TO_SECOND_N = "yyyyMMddHHmmss";

	public static final String TO_MILLISECOND_N = "yyyyMMddHHmmssSSSS";

	public static final String[] FORMATS = new String[] { TO_DATE, TO_MONTH,
			TO_MINUTE, TO_SECOND, TO_MILLISECOND, TO_SECOND_ENG, TO_DATE_N,
			TO_MONTH_N, TO_MINUTE_N, TO_SECOND_N, TO_MILLISECOND_N };

	/**
	 * 获取两个日期相隔天数
	 * 
	 * @param startDate
	 * @param endDate
	 * @return 间隔天数
	 */
	public static int getDayBetween(Date startDate, Date endDate) {
		long before = startDate.getTime();
		long after = endDate.getTime();
		long diff = after - before;
		return (int) (diff / 86400000L);
	}

	/**
	 * 获取两个日期相隔月份
	 * 
	 * @param startDate
	 * @param endDate
	 * @return 间隔月份
	 */
	public static int getMonthBetween(Date startDate, Date endDate) {
		if ((null != startDate) && (null != endDate)) {
			return getMonthBetween(formatDateToString(startDate, TO_DATE),
					formatDateToString(endDate, TO_DATE));
		} else {
			return 0;
		}
	}

	/**
	 * 获取两个日期相隔月份
	 * 
	 * @param startDate
	 *            yyyy-MM-dd
	 * @param endDate
	 *            yyyy-MM-dd
	 * @return 间隔月份
	 */
	public static int getMonthBetween(String startDate, String endDate) {
		int monthDiff = 0;
		if ((CommonStringUtils.isNotBlank(startDate))
				&& (CommonStringUtils.isNotBlank(endDate))) {
			int startYear = Integer.parseInt(startDate.split("-")[0]);
			int startMonth = Integer.parseInt(startDate.split("-")[1]);
			int endYear = Integer.parseInt(endDate.split("-")[0]);
			int endMonth = Integer.parseInt(endDate.split("-")[1]);
			monthDiff = (endYear - startYear) * 12 + (endMonth - startMonth)
					+ 1;
		}
		return monthDiff;
	}

	/**
	 * 获取两个日期相隔年份
	 * 
	 * @param startdate
	 * @param endDate
	 * @return 间隔年份
	 */
	public static int getYearBetween(Date startDate, Date endDate) {
		if ((null != startDate) && (null != endDate)) {
			return getYearBetween(formatDateToString(startDate, TO_DATE),
					formatDateToString(endDate, TO_DATE));
		} else {
			return 0;
		}
	}

	/**
	 * 获取两个日期相隔年份
	 * 
	 * @param startDate
	 *            yyyy-MM-dd
	 * @param endDate
	 *            yyyy-MM-dd
	 * @return 间隔年份
	 */
	public static int getYearBetween(String startDate, String endDate) {
		int yearDiff = 0;
		if ((CommonStringUtils.isNotBlank(startDate))
				&& (CommonStringUtils.isNotBlank(endDate))) {
			int startYear = Integer.parseInt(startDate.split("-")[0]);
			int endYear = Integer.parseInt(endDate.split("-")[0]);
			yearDiff = (endYear - startYear) + 1;
		}
		return yearDiff;
	}

	/**
	 * 取得指定日期增加/减少(n为负数时)n天后的日期
	 * 
	 * @param date
	 * @param days
	 * @return
	 */
	public static Date addDay(Date date, int days) {
		if (date == null) {
			return null;
		}
		GregorianCalendar calendar = new GregorianCalendar();
		calendar.setTime(date);
		calendar.add(Calendar.DATE, days);
		return calendar.getTime();
	}

	/**
	 * 获取增加月份后的日期
	 * 
	 * @param date
	 *            日期
	 * @param month
	 *            月份
	 * @return
	 */
	public static Date addMonth(Date date, int month) {
		if (date == null) {
			return null;
		}
		Calendar c = new GregorianCalendar();
		c.setTime(date);
		c.add(Calendar.MONTH, month);
		return c.getTime();
	}

	/**
	 * 取得当前日期增加/减少(n为负数时)n天后的日期
	 * 
	 * @param days
	 * @return
	 */
	public static Date addDay(int days) {
		return addDay(new Date(), days);
	}

	/**
	 * 根据指定日期格式将给出的日期字符串dateStr转换成一个日期对象
	 * 
	 * @param dateStr
	 * @param pattern
	 * @return
	 */
	public static Date parseDate(String dateStr, String pattern) {
		if (CommonStringUtils.isBlank(dateStr) || CommonStringUtils.isBlank(pattern)) {
			return null;
		}
		DateFormat dateFormat = null;
		if (pattern == TO_SECOND_ENG) {
			dateFormat = new SimpleDateFormat(pattern, Locale.ENGLISH);
		} else {
			dateFormat = new SimpleDateFormat(pattern);
		}
		Date result = null;
		try {
			result = dateFormat.parse(dateStr);
		} catch (ParseException e) {
		}
		return result;
	}

	/**
	 * 将特定格式(yyyy-MM-dd HH:mm:ss)的字符串转换成日期对象
	 * 
	 * @param dateStr
	 * @return
	 */
	public static Date parseDate(String dateStr) {
		return parseDate(dateStr, TO_SECOND);
	}

	/**
	 * 将年月日数值转换为日期
	 * 
	 * @param year
	 * @param month
	 * @param day
	 * @return
	 */
	public static Date paseDate(int year, int month, int day) {
		Date date = null;
		String dateStr = year + "-" + month + "-" + day;
		if (isDate(dateStr)) {
			date = parseShortDate(dateStr);
		}
		return date;
	}

	/**
	 * 将特定格式(yyyy-MM-dd)的字符串转换成日期对象
	 * 
	 * @param dateStr
	 * @return
	 */
	public static Date parseShortDate(String dateStr) {
		return parseDate(dateStr, TO_DATE);
	}

	/**
	 * 将一个字符串转换为日期
	 * 
	 * @param dateStr
	 * @return
	 */
	public static Date parseStringToDate(String dateStr) {
		String pattern = getDateFormat(dateStr);
		if (CommonStringUtils.isNotBlank(pattern)) {
			return parseDate(dateStr, pattern);
		} else {
			return null;
		}
	}

	/**
	 * 获取字符串的日期格式
	 * 
	 * @param str
	 *            字符串
	 * @return 返回字符串的日期格式
	 */
	public static String getDateFormat(String str) {
		for (String format : FORMATS) {
			if (isDate(str, format)) {
				return format;
			}
		}
		return null;
	}

	/**
	 * 将java.util.Date 转换为 java.sql.Date
	 * 
	 * @param date
	 * @return
	 */
	public static java.sql.Date parseUtilDateToSqlDate(Date date) {
		return new java.sql.Date(date.getTime());
	}

	/**
	 * 根据指定的格式 格式化为Timestamp日期
	 * 
	 * @param dateStr
	 * @param pattern
	 * @return
	 */
	public static Timestamp parseStringToTime(String dateStr, String pattern) {
		Timestamp timestamp = null;
		if (isDate(dateStr)) {
			if (CommonStringUtils.isBlank(pattern)) {
				pattern = TO_DATE;
			}
			Date date = parseDate(dateStr, pattern);
			timestamp = new Timestamp(date.getTime());
		}
		return timestamp;
	}

	/**
	 * 根据日期字符串格式化为短(yyyy-MM-dd)Timestamp日期
	 * 
	 * @param dateStr
	 * @return
	 */
	public static Timestamp parseStringToShortTime(String dateStr) {
		return parseStringToTime(dateStr, null);
	}

	/**
	 * 将一个日期转换成短日期(yyyy-MM-dd)字符串
	 * 
	 * @param date
	 * @param timeZone
	 * @return
	 */
	public static String fromatShortString(Date date, TimeZone timeZone) {
		DateFormat formatter = new SimpleDateFormat(TO_DATE);
		formatter.setTimeZone(timeZone);
		return formatter.format(date);
	}

	/**
	 * 将一个日期转换成短日期(yyyy-MM-dd)字符串
	 * 
	 * @param date
	 * @return
	 */
	public static String formatShortString(Date date) {
		DateFormat formatter = new SimpleDateFormat(TO_DATE);
		return formatter.format(date);
	}

	/**
	 * 根据指定的格式 格式化日期
	 * 
	 * @param date
	 * @param pattern
	 * @return
	 */
	public static String formatDateToString(Date date, String pattern) {
		SimpleDateFormat dateFormat = new SimpleDateFormat(pattern);
		return dateFormat.format(date);
	}

	/**
	 * 将一个日期字符串转换成短日期(yyyy-MM-dd)字符串
	 * 
	 * @param dateStr
	 * @return
	 */
	public static String formatShortString(String dateStr) {
		Date date = parseStringToDate(dateStr);
		DateFormat formatter = new SimpleDateFormat(TO_DATE);
		return formatter.format(date);
	}

	/**
	 * 根据指定的格式 格式化日期
	 * 
	 * @param date
	 * @param pattern
	 * @return
	 */
	public static Date formatDateToDate(Date date, String pattern) {
		SimpleDateFormat dateFormat = new SimpleDateFormat(pattern);
		return parseDate(dateFormat.format(date), pattern);
	}

	/**
	 * 设置指定日期的时分秒
	 * 
	 * @param date
	 * @param hours
	 * @param minutes
	 * @param seconds
	 * @return
	 */
	public static Date setTime(Date date, int hours, int minutes, int seconds) {
		Calendar calendar = new GregorianCalendar();
		calendar.setTime(date);
		calendar.set(Calendar.HOUR_OF_DAY, hours);
		calendar.set(Calendar.MINUTE, minutes);
		calendar.set(Calendar.SECOND, seconds);
		date = calendar.getTime();
		return date;
	}

	/**
	 * 根据当前时间转换成毫秒数
	 * 
	 * @param date
	 * @return
	 */
	public static int getMilliSecondByTime(Date date) {
		Calendar calendar = new GregorianCalendar();
		calendar.setTime(date);
		return (calendar.get(Calendar.HOUR_OF_DAY) * 3600000)
				+ (calendar.get(Calendar.MINUTE) * 60000)
				+ (calendar.get(Calendar.SECOND) * 1000)
				+ calendar.get(Calendar.MILLISECOND);
	}

	/**
	 * 判断一个字符串是否是日期
	 * 
	 * @param dateStr
	 * @return
	 */
	public static boolean isDate(String dateStr) {
		for (String format : FORMATS) {
			if (isDate(dateStr, format)) {
				return true;
			}
		}
		return false;
	}

	/**
	 * 判断字符串是否为指定日期格式的字符串。
	 * 
	 * @param datesStr
	 *            字符串
	 * @param format
	 *            日期格式
	 * @return 如果是指定日期格式的字符串返回true，否则返回false。
	 */
	public static Boolean isDate(String datesStr, String format) {
		boolean isDate = false;
		try {
			Date date = parseDate(datesStr, format);
			if (date != null) {
				isDate = true;
			}
		} catch (Exception e) {
			isDate = false;
		}
		return isDate;
	}

	/**
	 * 获取当前日期(只取到日期，时间部分都为0)。
	 * 
	 * @return 返回当前日期。
	 */
	public static Date getToday() {
		return parseDate(formatDateToString(new Date(), TO_DATE));
	}

	/**
	 * 获取当前日期(只取到日期，时间部分都不为0)。
	 * 
	 * @return 返回当前日期。
	 */
	public static Date getTodayTime() {
		return parseDate(formatDateToString(new Date(), TO_MILLISECOND));
	}

	/**
	 * 获取指定日期的下一天日期。
	 * 
	 * @param date
	 *            指定日期
	 * @return 返回指定日期的下一天日期。
	 */
	public static Date getNextDay(Date date) {
		Calendar calendar = Calendar.getInstance();
		calendar.setTime(date);
		calendar.add(Calendar.DAY_OF_MONTH, 1);
		date = calendar.getTime();
		return date;
	}

	/**
	 * 得到某年某月的第一天
	 * 
	 * @param year
	 * @param month
	 * @return 第一天
	 */
	public static int getFirstDayOfMonth(int year, int month) {
		Calendar calendar = Calendar.getInstance();
		calendar.set(Calendar.YEAR, year);
		calendar.set(Calendar.MONTH, month - 1);
		calendar.set(Calendar.DAY_OF_MONTH, calendar.getMinimum(Calendar.DATE));
		return calendar.get(Calendar.DAY_OF_MONTH);
	}

	/**
	 * 得到某年某月的最后一天
	 * 
	 * @param year
	 * @param month
	 * @return 最后一天
	 */
	public static int getLastDayOfMonth(int year, int month) {
		Calendar calendar = Calendar.getInstance();
		calendar.set(Calendar.YEAR, year);
		calendar.set(Calendar.MONTH, month - 1);
		calendar.set(Calendar.DAY_OF_MONTH, 1);
		int value = calendar.getActualMaximum(Calendar.DAY_OF_MONTH);
		calendar.set(Calendar.DAY_OF_MONTH, value);
		return calendar.get(Calendar.DAY_OF_MONTH);
	}

	/**
	 * 得到某年的最后一天日期
	 * 
	 * @param year
	 * @param month
	 * @return 最后一天日期
	 */
	public static Date getLastDateOfYear(int year) {
		Calendar calendar = Calendar.getInstance();
		calendar.clear();
		calendar.set(Calendar.YEAR, year);
		calendar.roll(Calendar.DAY_OF_YEAR, -1);
		Date currYearLast = calendar.getTime();
		return currYearLast;
	}

	/**
	 * 获取日期的年份
	 * 
	 * @param dateStr
	 * @return
	 */
	public static int getYear(String dateStr) {
		return getValueByField(dateStr, Calendar.YEAR);
	}

	/**
	 * 获取日期的月份
	 * 
	 * @param dateStr
	 * @return
	 */
	public static int getMonth(String dateStr) {
		// 因月份从0开始，故加1
		return getValueByField(dateStr, Calendar.MONTH) + 1;
	}

	/**
	 * 获取日期的天数
	 * 
	 * @param dateStr
	 * @return
	 */
	public static int getDay(String dateStr) {
		return getValueByField(dateStr, Calendar.DAY_OF_MONTH);
	}

	/**
	 * 获取日期的年份
	 * 
	 * @param date
	 * @return
	 */
	public static int getYear(Date date) {
		return getValueByField(date, Calendar.YEAR);
	}

	/**
	 * 获取日期的月份
	 * 
	 * @param date
	 * @return
	 */
	public static int getMonth(Date date) {
		// 因月份从0开始，故加1
		return getValueByField(date, Calendar.MONTH) + 1;
	}

	/**
	 * 获取日期的天数
	 * 
	 * @param date
	 * @return
	 */
	public static int getDay(Date date) {
		return getValueByField(date, Calendar.DAY_OF_MONTH);
	}

	/**
	 * 根据Calendar中的日期字段获取日期的对应值
	 * 
	 * @param dateStr
	 * @param field
	 *            例子：Calendar.MONTH
	 * @return
	 */
	public static int getValueByField(String dateStr, int field) {
		Date date = parseStringToDate(dateStr);
		return getValueByField(date, field);
	}

	/**
	 * 根据Calendar中的日期字段获取日期的对应值
	 * 
	 * @param date
	 * @param field
	 *            例子：Calendar.MONTH
	 * @return
	 */
	public static int getValueByField(Date date, int field) {
		Calendar calendar = Calendar.getInstance();
		calendar.setTime(date);
		return calendar.get(field);
	}

	/**
	 * 显示距离当前时间
	 * 
	 * @return
	 */
	public static String timeAgo(Date time) {
		long timeInt = time.getTime() / 1000;
		long nowTime = new Date().getTime() / 1000;
		long time_deff = nowTime - timeInt;
		String retrun = "";
		if (timeAdd(time,2)) {
			retrun = "前天 " + formatDateToString(time, "HH:mm");
		} else if (timeAdd(time,1)) {
			retrun = "昨天" + formatDateToString(time, "HH:mm");
		} else {
			if (time_deff <=86400 && time_deff >= 3600) {
				long hour = time_deff / 3600;
				long minute = (time_deff % 3600) / 60;
				retrun = hour + "小时";
				if (minute > 0) {
					retrun += minute + "分钟";
				}
				retrun += "前";
			} else if (time_deff <= 3600 && time_deff >= 60) {
				long minute = time_deff / 60;
				long second = time_deff % 60;
				retrun = minute + "分";
				if (second > 0) {
					retrun += second + "秒";
				}
				retrun += "前";
			}else if (time_deff < 60 && time_deff > 0) {
				retrun = time_deff + "秒前";
			}else{
				retrun = formatDateToString(time, TO_MINUTE);
			}
		}
		return retrun;
	}

	/**
	 * 传入日期加天数判断是否是当前日期
	 * @param time 日期
	 * @param day 天数
	 * @return
	 */
	public static boolean timeAdd(Date time, int day) {
		Calendar calendar = new GregorianCalendar();
		calendar.setTime(time);
		calendar.add(calendar.DATE, day);// 把日期往后增加一天.整数往后推,负数往前移动
		time=calendar.getTime();
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		String ds1 = sdf.format(time);
		String ds2 = sdf.format(new Date());
		if (ds1.equals(ds2)) {
			return true;
		}else{
			return false;
		}
	}
}
