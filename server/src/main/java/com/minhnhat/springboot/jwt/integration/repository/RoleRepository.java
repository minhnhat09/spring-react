package com.minhnhat.springboot.jwt.integration.repository;

import com.minhnhat.springboot.jwt.integration.domain.Role;
import org.springframework.data.repository.CrudRepository;

/**
 * Created by nydiarra on 06/05/17.
 */
public interface RoleRepository extends CrudRepository<Role, Long> {
}
