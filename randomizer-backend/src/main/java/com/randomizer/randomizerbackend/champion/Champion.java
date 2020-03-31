package com.randomizer.randomizerbackend.champion;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Champion {

    @Id
    private Integer id;

    private String championName;
    private String championTitle;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getChampionName() {
        return championName;
    }

    public void setChampionName(String championName) {
        this.championName = championName;
    }

    public String getChampionTitle() {
        return championTitle;
    }

    public void setChampionTitle(String championTitle) {
        this.championTitle = championTitle;
    }
}
