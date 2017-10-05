package pageObject;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;

public class logInPanel {
	
	WebDriver driver;

	//Constructor
	public logInPanel(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}

}
