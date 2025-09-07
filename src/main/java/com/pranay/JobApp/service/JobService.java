package com.pranay.JobApp.service;

import com.pranay.JobApp.model.JobPost;
import com.pranay.JobApp.repo.JobRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class JobService {
    @Autowired
    private JobRepo repo;
   public void addJob(JobPost jobPost) {
        repo.addJob(jobPost);
   }
   public List<JobPost> getAllJobs(){
       return repo.getAllJobs();
   }
}
