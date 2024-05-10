package org.iece.coreApi.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import org.iece.coreApi.entities.District;
import org.iece.coreApi.service.DistrictService;

import java.util.List;

@RestController
@RequestMapping("/districts")
public class DistrictController {
    private final DistrictService districtService;

    public DistrictController(DistrictService districtService) {
        this.districtService = districtService;
    }

    @GetMapping
    public List<District> getAllDistricts() {
        return districtService.findAll();
    }

    @GetMapping("/{id}")
    public ResponseEntity<District> getDistrictById(@PathVariable Integer id) {
        District district = districtService.findById(id);
        if (district != null) {
            return ResponseEntity.ok(district);
        }
        return ResponseEntity.notFound().build();
    }

    @PostMapping
    public District createDistrict(@RequestBody District district) {
        return districtService.save(district);
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteDistrict(@PathVariable Integer id) {
        if (districtService.findById(id) != null) {
            districtService.deleteById(id);
            return ResponseEntity.ok().build();
        }
        return ResponseEntity.notFound().build();
    }
}
