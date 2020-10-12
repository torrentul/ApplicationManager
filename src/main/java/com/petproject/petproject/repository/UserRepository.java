package com.petproject.petproject.repository;

import com.petproject.petproject.model.User;
import com.petproject.petproject.security.SecurityUser;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface UserRepository extends JpaRepository<User,Long> {
    Optional<User> findUserByEmail(String email);

}
