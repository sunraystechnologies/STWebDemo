<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>SUNRAYS Sample Web Application</title>
</head>
<body>
	<H1>SUNRAYS Sample Web Application</H1>
	<table border="1" width="100%">
		<tr>
			<td>1</td>
			<td>Context Path</td>
			<td>/STWebDemo</td>
		</tr>

		<tr>
			<td>2</td>
			<td>Application URL</td>
			<td><a href="http://localhost:8080/STWebDemo">http://localhost:8080/STWebDemo</a></td>
		</tr>
		<tr>
			<td>3</td>
			<td>Hello JSP Example</td>
			<td><a href="Hello.jsp">Hello JSP</a></td>
		</tr>
		<tr>
			<td>4</td>
			<td>Hello Servlet Example</td>
			<td><a href="servlet/Hello">Hello Servlet</a></td>
		</tr>
		<tr>
			<td colspan=3><b>Servlet Example</b></td>
		<tr>
		<tr>
			<td>1</td>
			<td>Sample Servlet Munnabhai</td>
			<td>A sample servlet display a simple message. See
				MunnaBhai.java class and web.xml for its mapping. <a
				href="http://localhost:8080/ajkiapp/MunnaBhai">http://localhost:8080/ajkiapp/MunnaBhai</a>
			</td>
		</tr>
		<tr>
			<td>2</td>

			<td>Sample Servlet Circuit</td>
			<td>A sample servlet display a simple message. See Circuit.java
				class and web.xml for its mapping <a
				href="http://localhost:8080/ajkiapp/Circuit">http://localhost:8080/ajkiapp/Circuit</a>
			</td>
		</tr>
		<tr>
			<td>3</td>
			<td>One Servlet and <strong>multiple mapping</strong>
			</td>
			<td>A servlet can be mapped with muliple mappings. For example
				Munnabhai servlte is mapped with /mbbs mapping.<br> Check
				url-pattern /mbbs mapping in web.xml <a
				href="http://localhost:8080/ajkiapp/mbbs">http://localhost:8080/ajkiapp/mbbs</a>
			</td>
		</tr>
		<tr>
			<td>3</td>
			<td>One Servlet can be mapped with wildcard (*) charcters like
				/*.edu</td>
			<td>Munnabhai servlet is mapped with /*.edu maping so any url
				ends with .edu will point to Munnabhai servlet like <a
				href="http://localhost:8080/ajkiapp/abc.edu">http://localhost:8080/ajkiapp/abc.edu</a>
				and <a href="http://localhost:8080/ajkiapp/xyz.edu">http://localhost:8080/ajkiapp/xyz.edu</a>
				<br> Check *.edu in web.xml
			</td>
		</tr>
		<tr>
			<td>4</td>
			<td>Read <strong>Environment</strong> parameters from servlet
			</td>
			<td>Read environment variables from Servlet, set by
				&ltinit-param&gt tag in web.xml <a
				href="http://localhost:8080/ajkiapp/servlet/TestServletConfigScope">http://localhost:8080/ajkiapp/servlet/TestServletConfigScope</a>
				<br>

			</td>
		</tr>
		<tr>
			<td colspan=3><b>JSP Example</b></td>
		<tr>
		<tr>
			<td>1</td>
			<td>Print Hello JSP 5 times</td>
			<td>Print with help of Scriptlet and Expression tag <a
				href="http://localhost:8080/ajkiapp/Hello.jsp">http://localhost:8080/ajkiapp/Hello.jsp</a>
			</td>
		</tr>

		<tr>
			<td>2</td>
			<td>Print Hello name and surname given from the <strong>url</strong>
				on browser
			</td>
			<td>Print with help of Scriptlet and Expression tag <a
				href="http://localhost:8080/ajkiapp/HelloJsp.jsp?name=Vijay&surname=Chouhan">http://localhost:8080/ajkiapp/Hello.jsp?name=Vijay&surname=Chouhan</a>
			</td>
		</tr>


		<tr>
			<td>3</td>
			<td>Display First Name and Last name send by a HTML page to a
				JSP</td>
			<td>
				<p>"Hello Jsp- fName and lName" given from a HTML
					form(HelloNameForm.html) 5 times on the next Jsp(HelloName.jsp)</p>
				<p>
					Print with help of Scriptlet and Expression tag <a
						href="http://localhost:8080/ajkiapp/HelloNameForm.html">http://localhost:8080/ajkiapp/HelloNameForm.html</a>
				</p>
			</td>
		</tr>

		<tr>
			<td>4</td>
			<td>Display a simple HTML form with all the HTML tags(textfield,
				buttons, checkbox etc.)</td>
			<td>Print with help of Scriptlet and Expression tag <a
				href="http://localhost:8080/ajkiapp/SampleForm.html">http://localhost:8080/ajkiapp/SampleForm.html</a>
			</td>
		</tr>

		<tr>
			<td>5</td>
			<td><strong>Upload</strong> A file a Servlet</td>
			<td>
				<p>Upload a file(with any extension) in a folder on server and
					also display it on the browser. Here in this example we have used
					UploadFile.jsp to upload a file and UploadOutput.jsp to display the
					output on browser</p>
				<p>
					Print with help of Scriptlet and Expression tag <a
						href="http://localhost:8080/ajkiapp/UploadFile.jsp">http://localhost:8080/ajkiapp/UploadFile.jsp</a>
				</p>
			</td>
		</tr>

		<tr>
			<td>6</td>
			<td><strong>Set</strong> <strong>Cookies</strong> in
				key-value(name,value)pair given from the browser using SetCookie.jsp
			</td>
			<td>Print with help of Scriptlet and Expression tag <a
				href="http://localhost:8080/ajkiapp/cookie/SetCookie.jsp?name=city&value=indore">http://localhost:8080/ajkiapp/cookie/SetCookie.jsp?name=city&value=indore</a>
			</td>
		</tr>

		<tr>
			<td>7</td>
			<td><strong>Display Cookies</strong> values on browser set by
				the SetCookie.jsp</td>
			<td>Print with help of Scriptlet and Expression tag <a
				href="http://localhost:8080/ajkiapp/cookie/GetCookie.jsp">http://localhost:8080/ajkiapp/cookie/GetCookie.jsp</a>
			</td>
		</tr>
		-------
		<tr>
			<td>8</td>
			<td>Display name and surname send from one html form(Hello.html)
				on next jsp page(HelloCtrl.jsp) as Local variables. It also displays
				one global variable declared in declaration tag</td>
			<td>Print with help of declaration, Scriptlet and Expression tag
				<a href="http://localhost:8080/ajkiapp/declarative/Hello.html">http://localhost:8080/ajkiapp/declarative/Hello.html</a>
			</td>
		</tr>

		<tr>
			<td>9</td>
			<td>Display <strong>dynamic City list </strong>on selection of a
				State
			</td>
			<td>
				<p>This JSP has two list country and City. When you select
					country it displayes dynamic city list as per selected country.
					When country is changed in combo list, form is submitted to itself
					using 'onChange="getCity(this.form)"' event. Page reads submitted
					operation and country id. If operation is 'getCity' then city list
					is displayed as per 'country' parameter.</p>
				<p>
					Print with help of declaration, Scriptlet and Expression tag <a
						href="http://localhost:8080/ajkiapp/dynalist/DynaList.jsp">http://localhost:8080/ajkiapp/dynalist/DynaList.jsp</a>
				</p>
			</td>
		</tr>

		<tr>
			<td>10</td>
			<td>Check the error in JSP</td>
			<td>This jsp(FormHandler.jsp) dispalys an error
				page(ExceptionHandler.jsp)with an error message in case any error
				occurs in it Print with help of declaration, Scriptlet and
				Expression tag <a
				href="http://localhost:8080/ajkiapp/error/FormHandler.jsp">http://localhost:8080/ajkiapp/error/FormHandler.jsp</a>
			</td>
		</tr>
		-
		<tr>
			<td>11</td>
			<td>forward request with attributes set in request to other jsp
				pages using jsp forward tag</td>
			<td>
				<p>This jsp(A.jsp)forwards request to B.jsp page with an
					attribute set in request which in turn forwards the same request to
					C.jsp page again setting one more attribute in request. C.jsp
					displays attributes set by A.jsp and B.jsp along with one more
					attribute("param") send from the url.
				<p>
					Print with help of Scriptlet and Expression tag <a
						href="http://localhost:8080/ajkiapp/forward/A.jsp">http://localhost:8080/ajkiapp/forward/A.jsp</a>
			</td>
		</tr>
		-----------
		<tr>
			<td>12</td>
			<td>Authenticate user and display MailList if user is valid else
				send the request back to Login.jsp page</td>
			<td>
				<p>Here we have a login form(Login.jsp). After submitting the
					form Authenticate.jsp page authenticate the valid user and displays
					Mail List(MailList.jsp) page. In case user is not valid request is
					sent back to the Login.jsp page. Footer.jsp page is included as
					footer in Login.jsp page.
				<p>
					Print with help of Scriptlet and Expression tag <a
						href="http://localhost:8080/ajkiapp/login/Login.jsp">http://localhost:8080/ajkiapp/login/Login.jsp</a>
			</td>
		</tr>

		<tr>
			<td>13</td>
			<td>Validate the rollno and display marksheet</td>
			<td><p>Here we have RollNO.jsp form.When we submit the form
					with a rollno, request goes to RollNoCtl.jsp which checks the
					validity of the rollno. If rollno is valid ,it forwards the request
					to Marksheet.jsp page and displays the marksheet .If rollno is not
					valid ,request goes back to RollNO.jsp page with an error message
					in red color. Footer.jsp page is inclded in RollNO.jsp and
					Marksheet.jsp page as footer of the page.
				<p>
					Print with help of Scriptlet and Expression tag <a
						href="http://localhost:8080/ajkiapp/onlineresult/RollNO.jsp">http://localhost:8080/ajkiapp/onlineresult/RollNO.jsp</a></td>
		</tr>

		<tr>
			<td>14</td>
			<td>First Validate the user's userid and password and then
				validate the rollno and display marksheet.</td>
			<td><p>Here we have Login.jsp. When we submit the form,
					request goes to LoginCtl.jsp which checks for the validity of the
					user. If the user is valid it forwards the request to RollNO.jsp
					page else request goes back to Login.jsp page with an error
					message. When RollNO. jsp page is submitted ,request goes to
					RollNoCtl.jsp page which checks for the validity of the rollno. If
					rollno is valid request forwards to Marksheet.jsp page else it goes
					back to RollNO.jsp page with an error message
				<p>
					Print with help of Scriptlet and Expression tag <a
						href="http://localhost:8080/ajkiapp/orsv1/Login.jsp">http://localhost:8080/ajkiapp/orsv1/Login.jsp</a></td>
		</tr>

		<tr>
			<td>15</td>
			<td>set and get values from different scope</td>
			<td><p>There are four different variable scope levels-
					pageContext, session, application and request. SetScope.jsp is used
					to set values in different levels and GetScope.jsp is used to get
					values set in different scopes.
				<p>
					Print with help of Scriptlet and Expression tag <a
						href="http://localhost:8080/ajkiapp/scope/SetScope.jsp">http://localhost:8080/ajkiapp/scope/SetScope.jsp</a></td>
		</tr>

		<tr>
			<td>16</td>
			<td>Use of sendRedirect method</td>
			<td><p>When request is sent using sendRedirect method,
					always a new request is generated from the specified page and any
					attributes set in any scope in previous pages are not displayed on
					the specified page.
				<p>
					Print with help of Scriptlet and Expression tag <a
						href="http://localhost:8080/ajkiapp/sendRedirect/A.jsp">http://localhost:8080/ajkiapp/sendRedirect/A.jsp</a></td>
		</tr>

		<tr>
			<td>17</td>
			<td>Set and get session attributes</td>
			<td><p>Here we have SetSession.jsp in which values are set
					in session object in key-value pair. GetSession.jsp is used to get
					the value back set in session. To get the values back set in
					session we only need the specified key of the value.
				<p>
					Print with help of Scriptlet and Expression tag <a
						href="http://localhost:8080/ajkiapp/session/SetSession.jsp?key=city&value=indore"">http://localhost:8080/ajkiapp/session/SetSession.jsp?key=city&value=indore</a></td>
		</tr>

		<tr>
			<td>18</td>
			<td>Add ,Modify and Delete Student information in database named
				test</td>
			<td><p>Here we have StudentMgt.html form to fill student
					information. On this page we have three Add, Modify AND Delete
					submit Buttons. When we click the ADD button request goes to
					StudentMgtCtl.jsp where filled student info is recieved using
					request.getParameter() method. This info is then set in StudentDTO
					object and a call is made to add(StudentDTO dto) method of
					StudentService class, which in turn interect with database and
					store the student information in database. We can also use the
					useBean tag to get all values of student form in StudentDTO in one
					go. With useBean tag setProperty and getProperty jsp tags are used.
					According to the clicked submit buttons different methods of
					StudentService class are called.
				<p>
					Print with help of Scriptlet and Expression tag <a
						href="http://localhost:8080/ajkiapp/student/StudentMgt.html">http://localhost:8080/ajkiapp/student/StudentMgt.html</a></td>
		</tr>

		<tr>
			<td>19</td>
			<td>Add ,Modify, Delete and Get Student information from
				database named test</td>
			<td><p>Here we have StudentMgt.jsp form to fill student
					information. On this page we have four Add, Modify AND Delete and
					Get submit Buttons. When we click any button, request goes to
					StudentMgtCtl.jsp where filled student info is recieved using jsp
					useBean tag to set all the student info in StudentDTO object. Then
					it is checked that which opeartion(Add, Modify,Delete or Get) is
					called. According to the called opeartion different methods of
					StudentService class are called and respective operation is
					performed.
				<p>
					Print with help of Scriptlet and Expression tag <a
						href="http://localhost:8080/ajkiapp/studentnew/StudentMgt.jsp">http://localhost:8080/ajkiapp/studentnew/StudentMgt.jsp</a></td>
		</tr>
	</table>

</body>
</html>