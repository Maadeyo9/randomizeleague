package com.randomizer.randomizerbackend.build;

import com.randomizer.randomizerbackend.champion.Champion;
import com.randomizer.randomizerbackend.champion.ChampionRepository;
import com.randomizer.randomizerbackend.item.Item;
import com.randomizer.randomizerbackend.item.ItemRepository;
import com.randomizer.randomizerbackend.item.ItemType;
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

    public BuildController(ChampionRepository championRepository, ItemRepository itemRepository) {
        this.championRepository = championRepository;
        this.itemRepository = itemRepository;
    }

    @GetMapping("/random-build")
    public Build getRandomBuild() {
        Random random = new Random();
        Champion champion = championRepository.findById(random.nextInt(148)+1).get();

        ArrayList<Item> items = new ArrayList<>();
        Item randomBoots = itemRepository.getRandomItem(ItemType.BOOTS);
        items.add(randomBoots);
        List<Item> randomItems = itemRepository.getRandomItems(ItemType.GENERAL, 5);
        items.addAll(randomItems);
        Build build = new Build();
        build.setChampion(champion);
        build.setItems(items);
        return build;
    }
}
