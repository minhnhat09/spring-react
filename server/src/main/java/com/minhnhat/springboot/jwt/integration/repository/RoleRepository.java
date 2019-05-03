package com.minhnhat.springboot.jwt.integration.repository;

import com.minhnhat.springboot.jwt.integration.domain.Role;
import org.springframework.data.repository.CrudRepository;


public interface RoleRepository extends CrudRepository<Role, Long> {
}
