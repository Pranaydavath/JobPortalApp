package com.pranay.JobApp.controller;

import com.pranay.JobApp.model.JobPost;
import com.pranay.JobApp.service.JobService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JobController {
    @Autowired
    private JobService service;
    @RequestMapping({"/","home"})
    public String Home(){
        return "home";
    }
    @RequestMapping("addjob")
    public String addJob(){
        return "addjob";
    }
    @GetMapping("viewalljobs")
    public String viewJob(){

        return "viewalljobs";
    }
    @PostMapping("handleForm")
    public String handleForm(JobPost jobPost) {
        service.addJob(jobPost);
        return "success";

    }

}
