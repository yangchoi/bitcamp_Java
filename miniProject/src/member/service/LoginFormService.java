package member.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.control.CommandProcess;

public class LoginFormService implements CommandProcess {
	// CommandProcess 인터페이스가 가진 메서드를 여기도 가진다. 
	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		request.setAttribute("display", "/member/loginForm.jsp");
		return "/member/loginForm.jsp";
	}

}
