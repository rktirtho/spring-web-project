package com.rktirtho.webmvc.annotation;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

public class CourseCodeConstraintValidator implements ConstraintValidator<CourseCode, String> {
	
	String coursePerfix;

	@Override
	public void initialize(CourseCode constraintAnnotation) {
		// 
		
		coursePerfix = constraintAnnotation.value();

		
	}

	@Override
	public boolean isValid(String value, ConstraintValidatorContext context) {
		boolean result = false;
		
		if (value != null) {
			result = value.startsWith(coursePerfix);
		}else {
			result = true;
		}
		
		return result;
	}

}
