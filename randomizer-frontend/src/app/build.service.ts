import { Injectable } from '@angular/core';
import {HttpClient} from "@angular/common/http";
import {Observable} from "rxjs";
import {Build} from "./build";

@Injectable({
  providedIn: 'root'
})
export class BuildService {

  constructor(
    private http : HttpClient
  ) { }

  public getRandomBuild(): Observable<Build>{
    return this.http.get<Build>("/api/builds/random-build");
  }
}
