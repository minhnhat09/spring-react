package com.minhnhat.springboot.jwt.integration.service.impl;

import com.minhnhat.springboot.jwt.integration.domain.RandomCity;
import com.minhnhat.springboot.jwt.integration.domain.User;
import com.minhnhat.springboot.jwt.integration.repository.RandomCityRepository;
import com.minhnhat.springboot.jwt.integration.repository.UserRepository;
import com.minhnhat.springboot.jwt.integration.service.GenericService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


@Service
public class GenericServiceImpl implements GenericService {
    @Autowired
    private UserRepository userRepository;

    @Autowired
    private RandomCityRepository randomCityRepository;

    @Override
    public User findByUsername(String username) {
        return userRepository.findByUsername(username);
    }

    @Override
    public List<User> findAllUsers() {
        return (List<User>)userRepository.findAll();
    }

    @Override
    public List<RandomCity> findAllRandomCities() {
        return (List<RandomCity>)randomCityRepository.findAll();
    }
}
