package net.skhu.controller;

import java.util.List;
import net.skhu.domain.Manager;
import net.skhu.domain.Picture;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import net.skhu.repository.ManagerRepository;
import net.skhu.repository.PictureRepository;

@RestController
@RequestMapping("api")
public class APIController {
    @Autowired
    ManagerRepository managerRepositoryRepository;
    @Autowired
    PictureRepository pictureRepository;

    @RequestMapping("pictures") public List<Picture> pictures(){
        return pictureRepository.findAll();
    }

}

