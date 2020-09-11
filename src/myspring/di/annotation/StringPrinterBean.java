package myspring.di.annotation;

import org.springframework.stereotype.Component;

@Component
public class StringPrinterBean implements IPrinter {
	private StringBuffer buffer = new StringBuffer();

	public void print(String message) {
		this.buffer.append(message);
	}

	public String toString() {
		return this.buffer.toString();
	}
}
