package neo.springapp;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {
    @GetMapping("/wish")
    public String wish(){
        return "hell Neo";
    }
}
