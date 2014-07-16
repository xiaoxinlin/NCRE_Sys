package com.ncre.controller;

import java.util.List;

import com.jfinal.core.Controller;
import com.ncre.model.TktClass;

public class ItemsController extends Controller implements BaseControllerI<ItemsController>{
	
	//获取一套测试题目
	public void index(){	
		List<TktClass> object = TktClass.dao.find("select * from tkt");
		renderJson(object);
	}

	public void add() {
		// TODO Auto-generated method stub
		
	}

	public void delete() {
		// TODO Auto-generated method stub
		
	}

	public void query(String sql) {
		// TODO Auto-generated method stub
		
	}

	public void show() {
		// TODO Auto-generated method stub
		
	}

	public void update(ItemsController t) {
		// TODO Auto-generated method stub
		
	}
}
