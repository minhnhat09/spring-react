package com.minhnhat.springboot.jwt.integration.repository;

import com.minhnhat.springboot.jwt.integration.domain.RandomCity;
import org.springframework.data.repository.CrudRepository;

/**
 * Created by nydiarra on 10/05/17.
 */
public interface RandomCityRepository extends CrudRepository<RandomCity, Long> {
}
