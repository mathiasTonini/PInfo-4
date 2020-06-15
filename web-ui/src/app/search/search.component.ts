
import { Component, OnInit, Input} from '@angular/core';
import { FormsModule, FormControl, FormBuilder, FormGroup, Validators } from '@angular/forms';
import { CommonModule } from '@angular/common';
import { IngredientService } from '../services/ingredient/ingredient.service';
import { element } from 'protractor';
import { stringify } from 'querystring';
import { RecipeService } from '../services/recipe/recipe.service';
import { KeycloakService } from '../services/keycloak/keycloak.service';
import { KeycloakInstance } from 'keycloak-js';
import { ChallengeService } from '../services/challenge/challenge.service';


@Component({
  selector: 'app-search',
  templateUrl: './search.component.html',
  styleUrls: ['./search.component.scss'],

})
export class SearchComponent implements OnInit {

  public keycloakAuth: KeycloakInstance;
  public nameForm:FormGroup;
  public name:FormControl;


  constructor(private ingredientService : IngredientService,
        private recipeService : RecipeService,
        public keycloak: KeycloakService,
        private formBuilder:FormBuilder,
        private challengeService: ChallengeService
    ) 
    {
    this.name=new FormControl('',[Validators.required])
    this.nameForm=formBuilder.group({
      name:this.name
    })
    }

  public Ingredients : Object;

  showResults : boolean;
  zeroResult : boolean;
  @Input() connected: boolean;

  ngOnInit() {
   this.ingredientService.getAllIngredientsResearch().subscribe(
     (data : Response) => {
       this.Ingredients = data;
      });
    this.showResults = false;
    this.zeroResult = false;

    this.keycloakAuth = this.keycloak.getKeycloakAuth();
    if (this.keycloak.isLoggedIn() === false) {
        console.log("NotConnected")
        this.connected = false;
    } else {
        console.log("Connected")
        this.connected = true;
    }
  }

  selected = [];
  Result : any;
  url = "";

  

  getResult() {
    this.ngOnInit()
    if (this.selected.length > 0) {
      this.url = "";
    this.selected.forEach(element => {
      this.url = this.url+"?id="+element.id+"&"
    });
    this.url = this.url.substring(0, this.url.length - 1);
    this.recipeService.getSearchResult(this.url).subscribe(
      (data : Response) => {
        this.Result = data;
        if (this.Result.length > 0) {
          this.showResults = true;
        } else {
          this.zeroResult = true;
          // TODO : REDIRIGER TO CHALLENGE CREATE
        }
        console.log(this.Result)
       });
    } else {
      console.log("Select Some ingredients")
    }

  } 
  challengeName : string
  createChallenge() {
    let challenge: any = {};
    challenge.name = this.nameForm.get('name').value
    challenge.authorID = this.keycloak.getID();
    challenge.ingredients =[]
    this.selected.forEach(element =>{
      //this.Ingredients.push(id: element.id, )
      challenge.ingredients.push({
        ingredientId: element.id,
        quantity: 0
      })

    })
    //challenge.ingredients = this.selected
    challenge.solutions = []
    console.log(challenge)
    this.challengeService.createChallenge(challenge)
  }

    
}
