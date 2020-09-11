package myspring.di.annotation;

import org.springframework.stereotype.Component;

@Component("consolePrinterBean")
public class ConsolePrinterBean implements IPrinter {
	public void print(String message) {
		System.out.println(message);
	}
}
