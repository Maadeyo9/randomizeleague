import {Champion} from "./champion";
import {Item} from "./item";
import {Summonerspell} from "./summonerspell";

export class Build {
  public champion: Champion;
  public items: Item[];
  public summonerspells: Summonerspell[];
}
