package ar.lautaroolmedo.spring.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/student")
public class StudentController {
	
	@RequestMapping
	public String showForm(Model myModel) {
		
		Student myStudent = new Student();
		myModel.addAttribute("myStudent", myStudent);
		return "studentRegisterForm";
	}

}
