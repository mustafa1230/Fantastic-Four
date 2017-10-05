package pageObject;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class adminPage {
	WebDriver driver;

	//Constructor
	public adminPage(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}
	
	 @FindBy(name ="firstName")
	    WebElement edt_firstName;
	 
	 @FindBy(name ="firstName")
	    WebElement edt_firstName;
	 
	 
	 
	 
	 
	 
	 
	  public WebElement firstName() {
		  return edt_firstName;
	}
	
}
