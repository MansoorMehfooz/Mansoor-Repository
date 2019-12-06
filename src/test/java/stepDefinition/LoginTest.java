package stepDefinition;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class LoginTest {

@Given("^I open the chrome browser$")
public void i_open_the_chrome_browser() {
	System.out.println("This is a maven project");
   
}

@Given("^I go to salesforce home page$")
public void i_go_to_salesforce_home_page()  {
	System.out.println("This is a maven project");

}

@Given("^I enter username$")
public void i_enter_username()  {
	System.out.println("This is a maven project");

}

@Given("^I enter password$")
public void i_enter_password() {
	System.out.println("This is a maven project");

}

@When("^I click the login button$")
public void i_click_the_login_button() {
	System.out.println("This is a maven project");

}

@Then("^I see the dashboard$")
public void i_see_the_dashboard()  {
	System.out.println("This is a maven project");

}

}
