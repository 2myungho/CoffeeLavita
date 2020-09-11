package myspring.di.annotation.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;

/*
 * 	<!-- Properties file 정보 설정 -->
	<context:property-placeholder location="classpath:config/values.properties" />
	
	<!-- Component Auto Scanning을 위한 설정 -->
	<context:component-scan base-package="myspring.di.annotation" />

 */

//설정을 위한 클래스 
@Configuration
@PropertySource("classpath:config/values.properties")
@ComponentScan(basePackages = {"myspring.di.annotation"})
public class HelloBeanConfig {

}
