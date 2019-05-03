package com.minhnhat.springboot.jwt.integration.repository;

import com.minhnhat.springboot.jwt.integration.domain.RandomCity;
import org.springframework.data.repository.CrudRepository;


public interface RandomCityRepository extends CrudRepository<RandomCity, Long> {
}
