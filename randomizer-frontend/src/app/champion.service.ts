import { Injectable } from '@angular/core';
import {HttpClient} from "@angular/common/http";
import {Champion} from "./champion";
import {Observable} from "rxjs";

@Injectable({
  providedIn: 'root'
})
export class ChampionService {

  constructor(
    private http : HttpClient
  ) { }
  public getRandomChampion(): Observable<Champion>{
    return this.http.get<Champion>("/api/champions/random-champion");
  }
}
