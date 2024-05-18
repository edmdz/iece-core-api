package org.iece.coreApi.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.iece.coreApi.entities.User;

public interface UserRepository extends JpaRepository<User, String> {
}