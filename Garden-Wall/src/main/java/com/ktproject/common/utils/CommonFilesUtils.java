package com.ktproject.common.utils;

public class CommonFilesUtils {

	/**
	 * 获取文件后缀
	 * 
	 * @param fileName
	 * @return
	 */
	public static String obtainFileSuffix(String fileName) {
		String suffix = "";
		int suffixIndex = fileName.lastIndexOf(".");
		if (suffixIndex > 0) {
			suffix = fileName.substring(suffixIndex + 1, fileName.length());
		}
		return suffix;
	}

	/**
	 * 获取文件类型[D-Word文件/E-Excel文件/M-图片/P-PDF/O-其他]
	 * 
	 * @param fileName
	 * @return
	 */
	public static String obtainFileStyle(String fileName) {
		String extend = "O";
		String suffix = obtainFileSuffix(fileName);
		if ("doc".equalsIgnoreCase(suffix) || "docx".equalsIgnoreCase(suffix)) {
			extend = "D";
		} else if ("tif".equalsIgnoreCase(suffix)
				|| "jpeg".equalsIgnoreCase(suffix)
				|| "gif".equalsIgnoreCase(suffix)
				|| "bmp".equalsIgnoreCase(suffix)
				|| "jpg".equalsIgnoreCase(suffix)) {
			extend = "M";
		} else if ("xls".equalsIgnoreCase(suffix)
				|| "xlsx".equalsIgnoreCase(suffix)) {
			extend = "X";
		} else if ("pdf".equalsIgnoreCase(suffix)) {
			extend = "P";
		} else if ("txt".equalsIgnoreCase(suffix)) {
			extend = "T";
		}
		return extend;
	}
}
