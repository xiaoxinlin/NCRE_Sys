package com.ncre.utils;



import com.jfinal.config.Constants;
import com.jfinal.config.Handlers;
import com.jfinal.config.Interceptors;
import com.jfinal.config.JFinalConfig;
import com.jfinal.config.Plugins;
import com.jfinal.config.Routes;
import com.jfinal.plugin.activerecord.ActiveRecordPlugin;
import com.jfinal.plugin.c3p0.C3p0Plugin;
import com.jfinal.plugin.ehcache.EhCachePlugin;
import com.ncre.controller.ItemsController;
import com.ncre.model.AdminClass;
import com.ncre.model.AnnouncementClass;
import com.ncre.model.FileClass;
import com.ncre.model.QuestionClass;
import com.ncre.model.TktClass;
import com.ncre.model.XztClass;


public class DemoConfig extends JFinalConfig{

	public void configConstant(Constants arg0) {
		loadPropertyFile("myconfig.txt");
	
		arg0.setDevMode(true);
		//arg0.setViewType(ViewType.JSP);
	}

	public void configHandler(Handlers arg0) {
		
	}

	public void configInterceptor(Interceptors arg0) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void configPlugin(Plugins arg0) {
		//配置数据库
		C3p0Plugin c3p0Plugin = new C3p0Plugin(getProperty("jdbcUrl"), getProperty("user"), getProperty("password"));
		arg0.add(c3p0Plugin);
		ActiveRecordPlugin arp = new ActiveRecordPlugin(c3p0Plugin);
		arp.setShowSql(true);
		arg0.add(arp);
		
		//增加表和对象之间的映射，第一个参数为所对应的表名，第二个参数是表所对应的Class类
		arp.addMapping("announcement", AnnouncementClass.class);
		arp.addMapping("admin", AdminClass.class);
		arp.addMapping("file", FileClass.class);
		arp.addMapping("question", QuestionClass.class);
		arp.addMapping("tkt", TktClass.class);
		arp.addMapping("xzt", XztClass.class);
		
		//配置二级缓存
		arg0.add(new EhCachePlugin());
	}

	@Override
	public void configRoute(Routes arg0) {
		arg0.add("/items", ItemsController.class);
	}

}
