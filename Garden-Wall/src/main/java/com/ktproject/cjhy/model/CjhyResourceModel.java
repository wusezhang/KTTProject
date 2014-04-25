/**
 * 创建于: 2014年4月12日 下午5:28:15<br>
 * 所属项目:财汇网
 * 文件名称:CjhyResourceModel.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.cjhy.model;

import java.io.Serializable;
import java.util.Date;

/**
 * 类功能描述：
 * CjhyResourceModel.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年4月12日 ZJJ 创建CjhyResourceModel.java
 */
public class CjhyResourceModel implements Serializable {
    
	/**
	 * model标识符.
	 */
	private static final long serialVersionUID = 3449181683491266901L;

	/**
	 * 财经学家名称.
	 */
	private  String   bzname ;
	 
	/**
	 * 财经学家介绍.
	 */
	private  String bzintroduce;
	
	/**
	 * 图标资源文件介绍.
	 */
    private  String  srcname;
    
    /**
     * 财经学家标志ID.
     */
    private  String  id ;
    
    /**
     * 财经学家分类.
     */
    private  String  bzfl;
    
    /**
     * 搜录日期
     */
    private Date  createDate;
    /**
     * 关注度.
     */
    private  Double  population;
    
	/**
	 * @return the bzname
	 */
	public String getBzname() {
		return bzname;
	}

	/**
	 * @param bzname the bzname to set
	 */
	public void setBzname(String bzname) {
		this.bzname = bzname;
	}

	/**
	 * @return the id
	 */
	public String getId() {
		return id;
	}

	/**
	 * @param id the id to set
	 */
	public void setId(String id) {
		this.id = id;
	}

	/**
	 * @return the bzfl
	 */
	public String getBzfl() {
		return bzfl;
	}

	/**
	 * @param bzfl the bzfl to set
	 */
	public void setBzfl(String bzfl) {
		this.bzfl = bzfl;
	}

	/**
	 * @return the bzintroduce
	 */
	public String getBzintroduce() {
		return bzintroduce;
	}

	/**
	 * @param bzintroduce the bzintroduce to set
	 */
	public void setBzintroduce(String bzintroduce) {
		this.bzintroduce = bzintroduce;
	}

	/**
	 * @return the srcname
	 */
	public String getSrcname() {
		return srcname;
	}

	/**
	 * @param srcname the srcname to set
	 */
	public void setSrcname(String srcname) {
		this.srcname = srcname;
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

	/**
	 * @return the population
	 */
	public Double getPopulation() {
		return population;
	}

	/**
	 * @param population the population to set
	 */
	public void setPopulation(Double population) {
		this.population = population;
	}
}
