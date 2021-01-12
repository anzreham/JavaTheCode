package com.rhm.demo.contoller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpSession;

@Controller
public class MainController {


    @GetMapping("/")
    public String home(HttpSession session){

        return "index";
    }




    @RequestMapping(value="/submit", method=RequestMethod.POST)
    public String login(@RequestParam(value="word") String word, RedirectAttributes redirectAttributes) {
        if ( word.equals("bushido")){
            return "redirect:/dashboard";

        }
            System.out.println("error");
            redirectAttributes.addFlashAttribute("error", "A test error!");

        return "redirect:/";

    }


    @GetMapping("/dashboard")
    public String dashboard(HttpSession session){

        return "dashboard";    }



}