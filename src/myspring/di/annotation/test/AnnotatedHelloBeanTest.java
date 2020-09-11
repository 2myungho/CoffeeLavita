package myspring.di.annotation.test;

import static org.junit.Assert.*;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import myspring.di.annotation.HelloBean;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:config/spring_beans.xml")
public class AnnotatedHelloBeanTest {
	@Autowired
	HelloBean hello;
	
	@Test
	public void helloBeanProps() {
		assertEquals("Hello 어노테이션", hello.sayHello());
	}
	
	
	@Test @Ignore
	public void helloBean() {
		assertEquals("Hello 어노테이션생성자", hello.sayHello());
		hello.print();
	}
	
	
}
