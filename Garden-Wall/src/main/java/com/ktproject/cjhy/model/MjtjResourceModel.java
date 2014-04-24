/**
 * 创建于: 2014-4-24 上午10:58:42<br>
 * 所属项目:财汇网
 * 文件名称:MjtjResourceModel.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.cjhy.model;

import java.util.Date;

/**
 * 类功能描述：
 * MjtjResourceModel.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-4-24 vteamdell0723 创建MjtjResourceModel.java
 */
public class MjtjResourceModel {
	    
	    /**
	     * 名家名字. 
	     */
        private  String  bzName;
        /**
         * 名家介绍.
         */
        private  String  bzIntroduce;
        /**
         * 名家链接地址.
         */
        private  String  linkUrl;
        /**
         * 网站分类.
         */
        private  String  netFl;
        /**
         * 文件名字.
         */
        private String srcName ;
        /**
         * 创建日期.
         */
        private  Date createDate;
		/**
		 * @return the bzName
		 */
		public String getBzName() {
			return bzName;
		}
		/**
		 * @param bzName the bzName to set
		 */
		public void setBzName(String bzName) {
			this.bzName = bzName;
		}
		/**
		 * @return the bzIntroduce
		 */
		public String getBzIntroduce() {
			return bzIntroduce;
		}
		/**
		 * @param bzIntroduce the bzIntroduce to set
		 */
		public void setBzIntroduce(String bzIntroduce) {
			this.bzIntroduce = bzIntroduce;
		}
		/**
		 * @return the linkUrl
		 */
		public String getLinkUrl() {
			return linkUrl;
		}
		/**
		 * @param linkUrl the linkUrl to set
		 */
		public void setLinkUrl(String linkUrl) {
			this.linkUrl = linkUrl;
		}
		/**
		 * @return the netFl
		 */
		public String getNetFl() {
			return netFl;
		}
		/**
		 * @param netFl the netFl to set
		 */
		public void setNetFl(String netFl) {
			this.netFl = netFl;
		}
		/**
		 * @return the srcName
		 */
		public String getSrcName() {
			return srcName;
		}
		/**
		 * @param srcName the srcName to set
		 */
		public void setSrcName(String srcName) {
			this.srcName = srcName;
		}
		/**
		 * @return the createDate
		 */
		public Date getCreateDate() {
			return createDate;
		}
		/**
		 * @param createDate the createDate to set
		 */
		public void setCreateDate(Date createDate) {
			this.createDate = createDate;
		}
        
        
}
