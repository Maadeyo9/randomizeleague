package com.randomizer.randomizerbackend.build;

import com.randomizer.randomizerbackend.champion.Champion;
import com.randomizer.randomizerbackend.item.Item;
import com.randomizer.randomizerbackend.summonerspell.Summonerspell;

import java.util.List;

public class Build {

    private Champion champion;
    private List<Item> items;
    private List<Summonerspell> summonerspells;


    public Champion getChampion() {
        return champion;
    }

    public void setChampion(Champion champion) {
        this.champion = champion;
    }

    public List<Item> getItems() {
        return items;
    }

    public void setItems(List<Item> items) {
        this.items = items;
    }

    public List<Summonerspell> getSummonerspells() {
        return summonerspells;
    }

    public void setSummonerspells(List<Summonerspell> summonerspells) {
        this.summonerspells = summonerspells;
    }
}
