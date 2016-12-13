package com.fongjoming.SalesandReturn.entity;

import java.sql.Date;

public class Product {
    private long id;
    private int category;
    private String desc;
    private int inventory;
    private int reorderPoint;
    private String name;
    private Date productReleaseTime;

    /* getters and setters */
    public long getId(){
            return id;
    }
    public void setId(long id){
    	this.id = id;
    }

    public int getCategory(){
            return category;
    }
    public void setCategory(int category){
        this.category = category;
    }
    
    public String getDesc(){
        return desc;
    }
    public void setDesc(String desc){
    	this.desc = desc;
    }

    public int getInventory(){
    		return inventory;
    }
    public void setInventory(int inventory){
		this.inventory = inventory;
    }
    
    public int getReorderPoint(){
    		return reorderPoint;
    }
    public void setReorderPoint(int reorderPoint){
		this.reorderPoint = reorderPoint;
    }
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Date getProductReleaseTime() {
		return productReleaseTime;
	}
	public void setProductReleaseTime(Date productReleaseTime) {
		this.productReleaseTime = productReleaseTime;
	}
    

    /*
    public Object get(int attr){
    	switch(attr){
    	case 0:
    		return id;
    	case 1:
    		return category;
    	case 2:
    		return desc;
    	case 3:
    		return inventory;
    	case 4:
    		return reorderPoint;
    	default:
    		return "";
    	}
    }
*/
}//Product