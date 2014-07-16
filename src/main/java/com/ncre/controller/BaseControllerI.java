package com.ncre.controller;

public interface BaseControllerI<T> {
	
	//显示全部对象
	public void index();
	
	//显示指定id的单个对象
	public void show();
	
	//增加对象
	public void add();
	
	//删除对象
	public void delete();
	
	//更新对象
	public void update(T t);
	
	//查询对象
	public void query(String sql);
}
