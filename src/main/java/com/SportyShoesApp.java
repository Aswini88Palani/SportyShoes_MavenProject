package com;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@SpringBootApplication
@ComponentScan("com")

@EntityScan("com.model")
@EnableJpaRepositories("com.dao")
public class SportyShoesApp  {

	public static void main(String[] args) {
		SpringApplication.run(SportyShoesApp.class, args);
		System.out.println("Sporty Shoes app works!");
	}
	
	 

}
