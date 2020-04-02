package com.randomizer.randomizerbackend.summonerspell;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Summonerspell {

    @Id
    private int spellid;
    private String spellName;
    private String spellImage;

    public int getSpellid() {
        return spellid;
    }

    public void setSpellid(int spellid) {
        this.spellid = spellid;
    }

    public String getSpellName() {
        return spellName;
    }

    public void setSpellName(String spellName) {
        this.spellName = spellName;
    }

    public String getSpellImage() {
        return spellImage;
    }

    public void setSpellImage(String spellImage) {
        this.spellImage = spellImage;
    }
}
