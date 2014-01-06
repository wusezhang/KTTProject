package com.ktproject.cjhy.model;

public class CjhyResourceModel {
    
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
    
    
}
