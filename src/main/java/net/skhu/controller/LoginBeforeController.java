package net.skhu.controller;

import net.skhu.repository.ManagerRepository;
import net.skhu.validation.AmazonS3Util;
import net.skhu.validation.S3Util;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginBeforeController
{

    @Autowired
    ManagerRepository managerRepository;
    @Autowired
    AmazonS3Util amazonS3Util;
    @Autowired
    S3Util s3Util;

    @RequestMapping(value = "login",method = RequestMethod.GET)
    public String mainGet(Model model, @RequestParam("id") int id)
    {
        model.addAttribute("member",managerRepository.findById(id));
        model.addAttribute("time",amazonS3Util.timeAsk());
        model.addAttribute("error",amazonS3Util.errorAsk());
        return "login/main";
    }

    @RequestMapping(value = "login" , method = RequestMethod.POST)
    public String main(Model model, @RequestParam(value = "id",defaultValue = "0") int id, @RequestParam(value = "password",defaultValue = "") String password)
    {
        if (managerRepository.countByIdAndPassword(id,password) == 0)
        {
            model.addAttribute("err","fail");
            return "../../index";
        }
        model.addAttribute("member",managerRepository.findByIdAndPassword(id,password));
        model.addAttribute("time",amazonS3Util.timeAsk());
        model.addAttribute("error",amazonS3Util.errorAsk());
        return "login/main";
    }
}
