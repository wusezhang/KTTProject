package com.ktproject.common.utils;

import org.springframework.util.StringUtils;

/**
 * 类功能描述:字符串处理相关工具类 StringUtils.java
 * 
 * 创建StringUtils.java
 * @version 1.0.0
 */
public class CommonStringUtils  {

    /**
     * 对字符串填补指定字符
     * 
     * @param str
     *            原字符串
     * @param length
     *            长度
     * @param filler
     *            填补字符
     * @param isAppend
     *            是否追加(是:加在末尾;否:加在前面)
     * @return
     */
    public static String fillStr(String str, int length, String filler, boolean isAppend) {
        if (str == null) {
            return space(filler, length);
        }
        if (str.length() > length) {
            if (isAppend) {
                return str.substring(0, length);
            } else {
                return str.substring(str.length() - length, str.length());
            }
        }
        String fillStr = space(filler, length - str.length());
        if (isAppend) {
            return str + fillStr;
        } else {
            return fillStr + str;
        }
    }

    /**
     * 根据指定的字符和长度填补字符
     * 
     * @param filler
     *            填补的字符
     * @param len
     *            长度
     * @return
     */
    public static String space(String filler, int len) {
        if (len <= 0) {
            return "";
        }
        if (StringUtils.isEmpty(filler)) {
            filler = " ";
        }
        StringBuffer buff = new StringBuffer();
        for (int i = 0; i < len; i++) {
            buff.append(filler);
        }

        return buff.toString();
    }

    /**
     * 处理属性名,将属性名的首字母大写
     * 
     * @param str
     * @return
     */
    public static String fstCharUpperCase(String str) {
        if (str == null || "".equals(str)) {
            return "";
        } else {
            String firstChar = String.valueOf(Character.toUpperCase(str.charAt(0)));
            StringBuilder sBuilder = new StringBuilder(firstChar).append(str.substring(1, str.length()));
            return sBuilder.toString();
        }
    }

    /**
     * 处理属性名,将属性名的首字母小写
     * 
     * @param str
     * @return
     */
    public static String fstCharLowerCase(String str) {
        if (str == null || "".equals(str)) {
            return "";
        } else {
            String firstChar = String.valueOf(Character.toLowerCase(str.charAt(0)));
            StringBuilder sBuilder = new StringBuilder(firstChar).append(str.substring(1, str.length()));
            return sBuilder.toString();
        }
    }

    /**
     * 将驼峰式命名的字符串转换为下划线大写方式。如果转换前的驼峰式命名的字符串为空，则返回空字符串。</br> 例如：HelloWorld->HELLO_WORLD
     * @param name
     *            转换前的驼峰式命名的字符串
     * @return 转换后下划线大写方式命名的字符串
     */
    public static String camelToUnderLine(String name) {
        StringBuilder result = new StringBuilder();
        if (name != null && name.length() > 0) {
            // 将第一个字符处理成大写
            result.append(name.substring(0, 1).toUpperCase());
            // 循环处理其余字符
            for (int i = 1; i < name.length(); i++) {
                String s = name.substring(i, i + 1);
                // 在大写字母前添加下划线
                if (s.equals(s.toUpperCase()) && !Character.isDigit(s.charAt(0))) {
                    result.append("_");
                }
                // 其他字符直接转成大写
                result.append(s.toUpperCase());
            }
        }
        return result.toString();
    }

    /**
     * 将下划线大写方式命名的字符串转换为驼峰式。如果转换前的下划线大写方式命名的字符串为空，则返回空字符串。</br> 例如：HELLO_WORLD->HelloWorld
     * @param name
     *            转换前的下划线大写方式命名的字符串
     * @return 转换后的驼峰式命名的字符串
     */
    public static String underLineToCamel(String name) {
        StringBuilder result = new StringBuilder();
        // 快速检查
        if (name == null || name.isEmpty()) {
            // 没必要转换
            return "";
        } else if (!name.contains("_")) {
            // 不含下划线，仅将首字母小写
            return name.substring(0, 1).toLowerCase() + name.substring(1);
        }
        // 用下划线将原始字符串分割
        String camels[] = name.split("_");
        for (String camel : camels) {
            // 跳过原始字符串中开头、结尾的下换线或双重下划线
            if (camel.isEmpty()) {
                continue;
            }
            // 处理真正的驼峰片段
            if (result.length() == 0) {
                // 第一个驼峰片段，全部字母都小写
                result.append(camel.toLowerCase());
            } else {
                // 其他的驼峰片段，首字母大写
                result.append(camel.substring(0, 1).toUpperCase());
                result.append(camel.substring(1).toLowerCase());
            }
        }
        return result.toString();
    }

}
