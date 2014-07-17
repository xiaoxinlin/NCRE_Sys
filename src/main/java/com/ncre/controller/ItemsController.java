package com.ncre.controller;

import java.util.List;

import com.jfinal.aop.Before;
import com.jfinal.core.Controller;
import com.jfinal.plugin.ehcache.CacheInterceptor;
import com.jfinal.plugin.ehcache.CacheName;
import com.jfinal.plugin.ehcache.EvictInterceptor;
import com.ncre.model.TktClass;

public class ItemsController extends Controller implements BaseControllerI<ItemsController>{
	
	//获取一套测试题目
	@Before(CacheInterceptor.class)
	@CacheName("itemsIndex")
	public void index(){	
		List<TktClass> object = TktClass.dao.find("select * from tkt");
		renderJson(object);
		return;
	}

	public void add() {
		// TODO Auto-generated method stub
		
	}
	@Before(EvictInterceptor.class)
	@CacheName("itemsIndex")
	public void delete() {
		// TODO Auto-generated method stub
		renderText("invoke delete!!");
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
