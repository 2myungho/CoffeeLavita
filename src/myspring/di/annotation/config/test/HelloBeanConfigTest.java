package myspring.di.annotation.config.test;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.support.AnnotationConfigContextLoader;

import myspring.di.annotation.HelloBean;
import myspring.di.annotation.config.HelloBeanConfig;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = HelloBeanConfig.class, 
	loader = AnnotationConfigContextLoader.class)
public class HelloBeanConfigTest {
	@Autowired
	HelloBean hello;
	
	@Test
	public void config() {
		System.out.println(hello.sayHello());
	}
}
