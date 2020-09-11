package myspring.di.xml.test;

//Assert Ŭ������ �ִ� ��� static method��  import �մϴ�.
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
		//1. Spring Bean Container ��ü�� ����
		factory = new GenericXmlApplicationContext("config/spring_beans.xml");		
	}
	
	//test method ����� public void �̾�� �մϴ�.
	//@Test ������̼��� �ݵ�� ������ �־�� �մϴ�.
	@Test
	public void helloBean() {
		System.out.println("@Test");
		//2. Bean Container���� Hello Bean�� ��û�ϱ�
		//Hello hello = new Hello(); (X)
		Hello hello = (Hello)factory.getBean("hello");
		Hello hello2 = factory.getBean("hello", Hello.class);
		
		System.out.println(hello == hello2);
		//Junit���� �����ϴ� ��ü�� �ּҸ� �����ִ� �޼���
		assertSame(hello, hello2);
		//Junit���� �����ϴ� ��ü�� ���� �����ִ� �޼���
		assertEquals("Hello ������", hello.sayHello());
		
		hello.print();
		
		//Bean Container���� StringPrinter Bean�� ��û�ϱ�
		Printer printer = factory.getBean("strPrinter", Printer.class);
		assertEquals("Hello ������", printer.toString());
		
	}
}