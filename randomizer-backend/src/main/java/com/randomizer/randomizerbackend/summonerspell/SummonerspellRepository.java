package com.randomizer.randomizerbackend.summonerspell;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface SummonerspellRepository extends CrudRepository<Summonerspell, Integer> {
    @Query(value="SELECT * FROM summonerspell ORDER BY RAND() LIMIT :count ",nativeQuery = true)
    List<Summonerspell> getRandomSummonerspells(@Param("count") int count);
}
