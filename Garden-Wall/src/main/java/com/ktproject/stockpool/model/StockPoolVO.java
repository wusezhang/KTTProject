/**
 * 创建于: 2014-5-3 下午4:12:47<br>
 * 所属项目:财汇网
 * 文件名称:StockPoolModal.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.stockpool.model;

/**
 * 类功能描述：
 * StockPoolModal.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-3 vteamdell0723 创建StockPoolModal.java
 */
public class StockPoolVO {
	    /**
	     * 股票池描述.
	     */
        private  String  stockMain ;
        /**
         * 股票池ID号.
         */
        private  String  stockPoolId;
        
		/**
		 * @return the stockMain
		 */
		public String getStockMain() {
			return stockMain;
		}
		/**
		 * @param stockMain the stockMain to set
		 */
		public void setStockMain(String stockMain) {
			this.stockMain = stockMain;
		}
		/**
		 * @return the stockPoolId
		 */
		public String getStockPoolId() {
			return stockPoolId;
		}
		/**
		 * @param stockPoolId the stockPoolId to set
		 */
		public void setStockPoolId(String stockPoolId) {
			this.stockPoolId = stockPoolId;
		}
         
        
}
