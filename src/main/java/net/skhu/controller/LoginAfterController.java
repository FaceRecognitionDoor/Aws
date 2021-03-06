package net.skhu.controller;

import net.skhu.domain.Manager;
import net.skhu.repository.ManagerRepository;
import net.skhu.validation.AmazonS3Util;
import net.skhu.validation.S3Util;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@RequestMapping("login")
public class LoginAfterController
{
    private static org.slf4j.Logger logger = LoggerFactory.getLogger(LoginAfterController.class);

    @Autowired
    ManagerRepository managerRepository;
    @Autowired
    AmazonS3Util amazonS3Util;
    @Autowired
    S3Util s3Util;


    @RequestMapping("myInfo")
    public String myInfo(Model model, @RequestParam("id") int id)
    {

        model.addAttribute("member",managerRepository.findById(id));
        return "login/myInfo";
    }

    @RequestMapping("update")
    public String update(Manager manager, RedirectAttributes redirectAttributes)
    {
        managerRepository.save(manager);
        redirectAttributes.addAttribute("id",manager.getId());
        return "redirect:myInfo";
    }

    @RequestMapping("resisterError")
    public String test(Model model, @RequestParam("id") int id)
    {
        model.addAttribute("member",managerRepository.findById(id));
        model.addAttribute("error",amazonS3Util.errorFileAsk());
        return "login/resisterError";
    }

    @RequestMapping("registerPicture")
    public String register(Model model,@RequestParam("id") int id)
    {
        model.addAttribute("member",managerRepository.findById(id));
        model.addAttribute("file",amazonS3Util.fileAsk());
        return "login/registerPicture";
    }

    @RequestMapping("onePicture")
    public String picture(Model model, @RequestParam("id") int id, @RequestParam("tes") String tes)
    {
        model.addAttribute("member",managerRepository.findById(id));
        model.addAttribute("tes",tes);
        return "login/onePicture";
    }
}
