package com.randomizer.randomizerbackend.item;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface ItemRepository extends CrudRepository<Item, Integer> {
    @Query(value="SELECT * FROM item WHERE item_type = :#{#itemType.toString()} ORDER BY RAND() LIMIT 1 ",nativeQuery = true)
    Item getRandomItem(@Param("itemType") ItemType itemType);

    @Query(value="SELECT * FROM item WHERE item_type = :#{#itemType.toString()} ORDER BY RAND() LIMIT :count ",nativeQuery = true)
    List<Item> getRandomItems(@Param("itemType") ItemType itemType, @Param("count") int count);
}
