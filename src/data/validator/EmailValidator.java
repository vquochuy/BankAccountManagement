package data.validator;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.validator.FacesValidator;
import javax.faces.validator.Validator;
import javax.faces.validator.ValidatorException;

@FacesValidator("customEmailValidator")
public class EmailValidator implements Validator {
	private Pattern regexPattern = Pattern
			.compile("^[(a-zA-Z-0-9-\\_\\+\\.)]+@[(a-z-A-z)]+\\.[(a-zA-z)]{2,3}$");;
	private Matcher regMatcher;
	
	@Override
	public void validate(FacesContext context, UIComponent component,
			Object value) throws ValidatorException {
	//do no thing
	}
	
	private String validateEmailAddress(String emailAddress) {

		regexPattern = Pattern
				.compile("^[(a-zA-Z-0-9-\\_\\+\\.)]+@[(a-z-A-z)]+\\.[(a-zA-z)]{2,3}$");
		regMatcher = regexPattern.matcher(emailAddress);
		if (regMatcher.matches()) {
			return "Valid Email Address";
		} else {
			return "Invalid Email Address";
		}
	}
}
