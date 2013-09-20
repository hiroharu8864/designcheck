/*
 * Copyright 2004-2008 the Seasar Foundation and the Others.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied. See the License for the specific language
 * governing permissions and limitations under the License.
 */
package jp.mailwalker.designcheck.action;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import jp.mailwalker.designcheck.form.IndexForm;

import org.seasar.struts.annotation.ActionForm;
import org.seasar.struts.annotation.Execute;

public class IndexAction {

	@Resource
	@ActionForm
	protected IndexForm indexForm;
	
	@Resource
	protected HttpServletRequest request;
	
	@Execute(validator = false)
	public String index() {
		request.getSession().invalidate();
		return "index.jsp";
	}

	@Execute(validator = false)
	public String sample1() {
		request.getSession().invalidate();
		return "sample1.jsp";
	}

	@Execute(validator = false)
	public String sample2() {
		request.getSession().invalidate();
		return "sample2.jsp";
	}

	@Execute(validator = true, input = "sample2")
	public String inputname() {
		request.getSession().setAttribute("name", indexForm.name);
		request.getSession().setAttribute("comment", indexForm.comment);
		return "sample2.jsp";
	}
	
}
