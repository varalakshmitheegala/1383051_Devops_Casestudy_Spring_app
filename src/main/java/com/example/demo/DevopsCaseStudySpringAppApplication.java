package com.example.demo;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class DevopsCaseStudySpringAppApplication {
	
	private static final Logger log = LoggerFactory.getLogger(DevopsCaseStudySpringAppApplication.class);

	public static void main(String[] args) {
		log.info("Main method has been invoked"); 
		SpringApplication.run(DevopsCaseStudySpringAppApplication.class, args);
		System.out.println("Application is running");
	}
}
