package com.minhnhat.springboot.jwt.integration.service;

import com.minhnhat.springboot.jwt.integration.domain.RandomCity;
import com.minhnhat.springboot.jwt.integration.domain.User;

import java.util.List;

public interface GenericService {
    User findByUsername(String username);

    List<User> findAllUsers();

    List<RandomCity> findAllRandomCities();
}
