/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/10.0.17
 * Generated at: 2023-03-31 07:02:18 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.ch05;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.jsp.*;

public final class regularExpression_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final jakarta.servlet.jsp.JspFactory _jspxFactory =
          jakarta.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("jakarta.servlet");
    _jspx_imports_packages.add("jakarta.servlet.http");
    _jspx_imports_packages.add("jakarta.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile jakarta.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public jakarta.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final jakarta.servlet.http.HttpServletRequest request, final jakarta.servlet.http.HttpServletResponse response)
      throws java.io.IOException, jakarta.servlet.ServletException {

    if (!jakarta.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final jakarta.servlet.jsp.PageContext pageContext;
    jakarta.servlet.http.HttpSession session = null;
    final jakarta.servlet.ServletContext application;
    final jakarta.servlet.ServletConfig config;
    jakarta.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    jakarta.servlet.jsp.JspWriter _jspx_out = null;
    jakarta.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<title>데이터 형식의 유효성 검사</title>\r\n");
      out.write("<script type=\"text/javascript\">\r\n");
      out.write("	function checkFun() {\r\n");
      out.write("		var f = document.loginForm;\r\n");
      out.write("		var name = f.sname.value\r\n");
      out.write("		var regExpName = /^[a-z|A-Z|ㄱ-ㅎ|ㅏ-ㅣ|가-힣]/;\r\n");
      out.write("		var pw = f.passwd.value;\r\n");
      out.write("		var regExpPasswd = /^[0-9]*$/;\r\n");
      out.write("		\r\n");
      out.write("		if(name==\"\" || pw==\"\"){\r\n");
      out.write("			alert(\"닉네임 또는 비밀번호를 빈칸으로 할 수 없습니다.\")\r\n");
      out.write("			f.sname.select();	\r\n");
      out.write("			return false;\r\n");
      out.write("		}\r\n");
      out.write("		else if(!regExpName.test(name)){\r\n");
      out.write("			alert(\"닉네임은 숫자로 시작할 수 없습니다.\")\r\n");
      out.write("			f.sname.focus();\r\n");
      out.write("			return false;\r\n");
      out.write("		}\r\n");
      out.write("		else if(!regExpPasswd.test(pw)){\r\n");
      out.write("			alert(\"비밀번호는 숫자로만 입력해 주세요.\")\r\n");
      out.write("			f.passwd.focus();\r\n");
      out.write("			return false;\r\n");
      out.write("		}\r\n");
      out.write("		else return true;\r\n");
      out.write("	}\r\n");
      out.write("</script>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("	<a href=\"http://localhost:8080/JSPStudy/List.jsp\"> 실습 리스트</a>\r\n");
      out.write("	<br>\r\n");
      out.write("	<hr>\r\n");
      out.write("	Home > 닉네임과 비밀번호 입력\r\n");
      out.write("	<br>\r\n");
      out.write("	<form name=\"loginForm\" action=\"isNaNcheck_success.jsp\"\r\n");
      out.write("		method=\"post\" onsubmit=\"return checkFun()\">\r\n");
      out.write("		닉네임 : <br>\r\n");
      out.write("		<input type=\"text\" name=\"sname\"><br><br>\r\n");
      out.write("		비밀번호 : <br>\r\n");
      out.write("		<input type=\"password\" name=\"passwd\"><br><br>\r\n");
      out.write("		<input type=\"submit\" value=\" 신청하기 \">	\r\n");
      out.write("	</form>\r\n");
      out.write("</body>\r\n");
      out.write("</html> ");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof jakarta.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
