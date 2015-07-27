package com.example.strutsdemo.form;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;

public class HelloWorldForm extends ActionForm {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private String username;

	public HelloWorldForm() {
		super();
	}

	@Override
	public void reset(ActionMapping mapping, HttpServletRequest request) {
		System.out.println("reset called ..");
		username = "test";
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

}
