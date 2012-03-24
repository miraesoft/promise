package kr.miraesoft.promise;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PromiseController {
	
	@Inject
	private PromiseRepository promiseRepository;
	
	@RequestMapping()
	public List<Promise> index() {
		return promiseRepository.findAll();
	}
	
	@RequestMapping(value = "/test")
	public String test() {
		return "/test";
	}
}
