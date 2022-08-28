package complexForm;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ComplexFormController {

	@RequestMapping("/home")
	public String home()
	{
		System.out.println("Inside Home page");
		return "home";
	}
	
	@RequestMapping(value = "/handleform", method = RequestMethod.POST)
	public String form(@ModelAttribute("entity") Entity entity, BindingResult br)
	{
		System.out.println("Inside Form Handler");
		if(br.hasErrors())
			return "home";
		return "success";
	}
}
