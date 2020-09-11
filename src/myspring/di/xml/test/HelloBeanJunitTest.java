package myspring.di.xml.test;

//Assert 클래스에 있는 모든 static method를  import 합니다.
import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;
import org.springframework.beans.factory.BeanFactory;
import org.springframework.context.support.GenericXmlApplicationContext;

import myspring.di.xml.Hello;
import myspring.di.xml.Printer;

public class HelloBeanJunitTest {
	BeanFactory factory;
	
	@Before
	public void init() {
		System.out.println("@Before");
		//1. Spring Bean Container 객체를 생성
		factory = new GenericXmlApplicationContext("config/spring_beans.xml");		
	}
	
	//test method 선언시 public void 이어야 합니다.
	//@Test 어노테이션을 반드시 선언해 주어야 합니다.
	@Test
	public void helloBean() {
		System.out.println("@Test");
		//2. Bean Container에게 Hello Bean을 요청하기
		//Hello hello = new Hello(); (X)
		Hello hello = (Hello)factory.getBean("hello");
		Hello hello2 = factory.getBean("hello", Hello.class);
		
		System.out.println(hello == hello2);
		//Junit에서 제공하는 객체의 주소를 비교해주는 메서드
		assertSame(hello, hello2);
		//Junit에서 제공하는 객체의 값을 비교해주는 메서드
		assertEquals("Hello 스프링", hello.sayHello());
		
		hello.print();
		
		//Bean Container에게 StringPrinter Bean을 요청하기
		Printer printer = factory.getBean("strPrinter", Printer.class);
		assertEquals("Hello 스프링", printer.toString());
		
	}
}
