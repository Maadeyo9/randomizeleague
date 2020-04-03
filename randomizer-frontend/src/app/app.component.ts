import {Component, OnInit} from '@angular/core';
import {Champion} from "./champion";
import {BuildService} from "./build.service";
import {Item} from "./item";
import {Summonerspell} from "./summonerspell";

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent implements OnInit{
  public champion : Champion;
  public items : Item[];
  public summonerspells : Summonerspell[];

  constructor(
    private buildService : BuildService
  ) {}

  ngOnInit(): void {

  }

  public getRandomChampion(){
    this.buildService.getRandomBuild().subscribe((build) =>{
      this.champion = build.champion;
      this.items = build.items;
      this.summonerspells = build.summonerspells;
    });
  }
}
