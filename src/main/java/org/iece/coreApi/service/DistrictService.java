package org.iece.coreApi.service;

import org.springframework.stereotype.Service;

import org.iece.coreApi.entities.District;
import org.iece.coreApi.repository.DistrictRepository;

import java.util.List;

@Service
public class DistrictService {
    private final DistrictRepository districtRepository;

    public DistrictService(DistrictRepository districtRepository) {
        this.districtRepository = districtRepository;
    }

    public List<District> findAll() {
        return districtRepository.findAll();
    }

    public District findById(Integer id) {
        return districtRepository.findById(id).orElse(null);
    }

    public District save(District district) {
        return districtRepository.save(district);
    }

    public void deleteById(Integer id) {
        districtRepository.deleteById(id);
    }
}
