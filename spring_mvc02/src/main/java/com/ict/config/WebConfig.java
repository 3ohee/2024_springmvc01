package com.ict.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import com.ict.common.LoginInterceptor;

@Configuration
public class WebConfig implements WebMvcConfigurer {
	
	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		registry.addInterceptor(new LoginInterceptor())
				.addPathPatterns("/**")  //모든 경로 검토
				.excludePathPatterns("/sns_login", "/register", "/public/**" );
		/* .excludePathPatterns("/sns_login", "/register", "/public/**" ); */
				
	}
	
	
	
}
