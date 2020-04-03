package com.randomizer.randomizerbackend.build;

import com.randomizer.randomizerbackend.champion.Champion;
import com.randomizer.randomizerbackend.champion.ChampionRepository;
import com.randomizer.randomizerbackend.item.Item;
import com.randomizer.randomizerbackend.item.ItemRepository;
import com.randomizer.randomizerbackend.item.ItemType;
import com.randomizer.randomizerbackend.summonerspell.Summonerspell;
import com.randomizer.randomizerbackend.summonerspell.SummonerspellRepository;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

@RestController
@RequestMapping("/api/builds")
public class BuildController {

    private final ChampionRepository championRepository;
    private final ItemRepository itemRepository;
    private final SummonerspellRepository summonerspellRepository;

    public BuildController(ChampionRepository championRepository, ItemRepository itemRepository,
                           SummonerspellRepository summonerspellRepository) {
        this.championRepository = championRepository;
        this.itemRepository = itemRepository;
        this.summonerspellRepository = summonerspellRepository;
    }

    @GetMapping("/random-build")
    public Build getRandomBuild() {
        Random random = new Random();
        Champion champion = championRepository.findById(random.nextInt(148)+1).get();

        ArrayList<Item> items = new ArrayList<>();
        ArrayList<Summonerspell> summonerspells = new ArrayList<>();
        Item randomBoots = itemRepository.getRandomItem(ItemType.BOOTS);
        items.add(randomBoots);
        List<Item> randomItems = itemRepository.getRandomItems(ItemType.GENERAL, 5);
        items.addAll(randomItems);
        List<Summonerspell> randomSpells = summonerspellRepository.getRandomSummonerspells(2);
        summonerspells.addAll(randomSpells);
        Build build = new Build();
        build.setChampion(champion);
        build.setItems(items);
        build.setSummonerspells(summonerspells);
        return build;
    }
}
