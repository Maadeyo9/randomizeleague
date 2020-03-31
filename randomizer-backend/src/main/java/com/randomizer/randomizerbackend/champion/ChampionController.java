package com.randomizer.randomizerbackend.champion;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Random;

@RestController
@RequestMapping("/api/champions")
public class ChampionController {

    private final ChampionRepository championRepository;

    public ChampionController(ChampionRepository championRepository) {
        this.championRepository = championRepository;
    }

    @GetMapping("/random-champion")
    public Champion randomChampion(){
        Random random = new Random();
        return championRepository.findById(random.nextInt(148)+1).get();
    }
}
