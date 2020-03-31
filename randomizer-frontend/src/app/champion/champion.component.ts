import {Component, Input, OnInit} from '@angular/core';
import {Champion} from "../champion";

@Component({
  selector: 'app-champion',
  templateUrl: './champion.component.html',
  styleUrls: ['./champion.component.css']
})
export class ChampionComponent implements OnInit {
  @Input() public champion : Champion ;
  constructor() { }

  ngOnInit(): void {
  }

}
