package org.iece.coreApi.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.iece.coreApi.entities.District;

public interface DistrictRepository extends JpaRepository<District, Integer> {
}