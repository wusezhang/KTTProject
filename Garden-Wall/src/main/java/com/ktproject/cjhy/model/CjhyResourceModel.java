package com.ktproject.cjhy.model;

public class CjhyResourceModel {
    
	/**
	 * 财经学家名称.
	 */
	private  String   bzname ;
	 
	/**
	 * 财经学家介绍.
	 */
	private  String bzjs;
	
	/**
	 * 图标资源文件介绍.
	 */
    private  String  srclocation;
    
    /**
     * 财经学家标志ID.
     */
    private  int  id ;
    
    /**
     * 财经学家分类.
     */
    private  String  bzfl;

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
	 * @return the bzjs
	 */
	public String getBzjs() {
		return bzjs;
	}

	/**
	 * @param bzjs the bzjs to set
	 */
	public void setBzjs(String bzjs) {
		this.bzjs = bzjs;
	}

	/**
	 * @return the srclocation
	 */
	public String getSrclocation() {
		return srclocation;
	}

	/**
	 * @param srclocation the srclocation to set
	 */
	public void setSrclocation(String srclocation) {
		this.srclocation = srclocation;
	}

	/**
	 * @return the id
	 */
	public int getId() {
		return id;
	}

	/**
	 * @param id the id to set
	 */
	public void setId(int id) {
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
    
    
}
