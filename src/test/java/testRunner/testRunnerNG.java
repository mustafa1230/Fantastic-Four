package testRunner;

import cucumber.api.CucumberOptions;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@CucumberOptions(
		features = {"FeatureFile/orangeHRM"},
		glue = {"stepDefs"}
		)


public class testRunnerNG extends AbstractTestNGCucumberTests {
	

}
