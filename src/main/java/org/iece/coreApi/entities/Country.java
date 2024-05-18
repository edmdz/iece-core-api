package org.iece.coreApi.entities;

import jakarta.persistence.*;
import java.util.Set;


@Entity
@Table(name = "country", schema = "catalogs")
public class Country {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "country_id")
    private Integer countryId;

    @Column(name = "name", nullable = false)
    private String name;

    @OneToMany(mappedBy = "country", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private Set<State> states;

    public Integer getId() {
        return countryId;
    }

    public void setId(Integer id) {
        this.countryId = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Set<State> getStates() {
        return states;
    }

    public void setStates(Set<State> states) {
        this.states = states;
    }
}
