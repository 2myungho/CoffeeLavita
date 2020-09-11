package myspring.di.xml.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;

import myspring.di.xml.ConsolePrinter;
import myspring.di.xml.Hello;
import myspring.di.xml.Printer;
import myspring.di.xml.StringPrinter;

@Configuration
@PropertySource("classpath:config/values.properties")
public class HelloConfig {
	@Autowired
	private Environment env;
	
	@Bean
	public Hello hello() {
		Hello hello = new Hello();
		hello.setName(env.getProperty("configName"));
		hello.setPrinter(strPrinter());
		return hello;
	}
	
	@Bean
	public Printer strPrinter() {
		Printer printer = new StringPrinter();
		return printer;
	}
	
	@Bean
	public Printer conPrinter() {
		Printer printer = new ConsolePrinter();
		return printer;
	}
	
}
