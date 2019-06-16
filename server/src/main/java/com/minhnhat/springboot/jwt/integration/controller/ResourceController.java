package com.minhnhat.springboot.jwt.integration.controller;

import com.minhnhat.springboot.jwt.integration.domain.Customer;
import com.minhnhat.springboot.jwt.integration.domain.RandomCity;
import com.minhnhat.springboot.jwt.integration.domain.User;
import com.minhnhat.springboot.jwt.integration.repository.CustomerRepository;
import com.minhnhat.springboot.jwt.integration.service.GenericService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api")
public class ResourceController {
  @Autowired
  private GenericService userService;
  @Autowired
  private CustomerRepository customerRepository;

  @RequestMapping(value = "/cities")
  // Uncomment when to prod: @PreAuthorize("hasAuthority('ADMIN_USER') or hasAuthority('STANDARD_USER')")
  public List<RandomCity> getUser() {

    return userService.findAllRandomCities();
  }

  @RequestMapping(value = "/customers")
  public List<Customer> getCustomer() {
    return customerRepository.findAll();
  }

  @RequestMapping(value = "/users", method = RequestMethod.GET)
  @PreAuthorize("hasAuthority('ADMIN_USER')")
  public List<User> getUsers() {
    return userService.findAllUsers();
  }
}
