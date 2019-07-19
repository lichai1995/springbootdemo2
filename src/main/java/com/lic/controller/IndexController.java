package com.lic.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author lichai
 * @date 9:47 2019/7/19
 */
@RestController
public class IndexController {

    @RequestMapping("/index")
    public String index(){
        return "index...............";
    }

}
