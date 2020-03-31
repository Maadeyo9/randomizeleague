import {Component, OnInit} from '@angular/core';
import {Champion} from "./champion";
import {ChampionService} from "./champion.service";

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent implements OnInit{
  public champion : Champion;

  constructor(
    private championService : ChampionService
  ) {}

  ngOnInit(): void {

  }

  public getRandomChampion(){
    this.championService.getRandomChampion().subscribe((champion) =>{
      this.champion = champion;
    });
  }
}
