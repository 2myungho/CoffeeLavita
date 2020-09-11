package myspring.di.annotation;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;

@Component
public class HelloBean {
	@Value("${myName}")
	String name;
	
//	@Autowired
//	@Qualifier("stringPrinterBean")
	@Resource(name="${myPrinter}")
	IPrinter printer;
	
	List<String> names;

	public HelloBean() {
		System.out.println("HelloBean default constructor 호출됨!!");
	}
	
	//@Autowired
	//public HelloBean(@Value("어노테이션생성자") String name, @Qualifier("consolePrinterBean") IPrinter printer) {
	public HelloBean(String name, IPrinter printer) {
		System.out.println("Overloaded HelloBean Constructor 호출됨!!" + 
				name + " " + printer.getClass().getName());
		this.name = name;
		this.printer = printer;
	}

	public List<String> getNames() {
		return this.names;
	}

	public void setNames(List<String> list) {
		this.names = list;
	}

	public String sayHello() {
		return "Hello " + name;
	}

	public void print() {
		this.printer.print(sayHello());
	}

}
