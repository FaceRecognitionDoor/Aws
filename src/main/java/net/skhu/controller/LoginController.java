package net.skhu.controller;

import net.skhu.repository.ManagerRepository;
import net.skhu.repository.PictureRepository;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/login")
public class LoginController
{
    private static org.slf4j.Logger logger = LoggerFactory.getLogger(LoginController.class);
    @Autowired
    ManagerRepository managerRepository;
    @Autowired
    PictureRepository pictureRepository;

    @RequestMapping(value = "main",method = RequestMethod.POST)
    public String main(Model model, @RequestParam("id") int id, @RequestParam("password") String password)
    {
        model.addAttribute("member",managerRepository.findByIdAndPassword(id,password));
        return "login/main";
    }

    @RequestMapping("myInfo")
    public String myInfo(Model model, @RequestParam("id") int id)
    {
        model.addAttribute("member",managerRepository.findById(id));
        return "login/myInfo";
    }

}
