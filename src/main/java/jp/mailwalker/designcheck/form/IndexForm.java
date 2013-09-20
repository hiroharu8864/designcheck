package jp.mailwalker.designcheck.form;

import org.seasar.struts.annotation.Required;

public class IndexForm {

	@Required
	public String name;
	@Required
	public String comment;
	
}
