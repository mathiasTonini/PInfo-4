package api.rest;

import static io.restassured.RestAssured.when;
import static org.hamcrest.Matchers.containsString;

import java.util.ArrayList;

import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;

import io.restassured.RestAssured;
import domain.service.RecipeService;

public class RecipetRestServiceIT {
/*
	@BeforeAll
	public static void setup() {
		RestAssured.baseURI = "http://localhost:28080/recipes";
		RestAssured.port = 8080;
	}

	RecipeService rs;

	@Test
	public void testCount() {
		when().get("/count").then().body(containsString("2"));
	}

	@Test
	public void recipesProfil() {
		when().get("/profiles/bfdkjshflkjsd").then().body(containsString("pizza"));
	}

	@Test
	public void getRecipiesRestTest() {
		when().get("/2").then().body(containsString("pizza"));
		when().get("/2").then().body(containsString("91"));
		when().get("/2").then().body(containsString("Mauvais"));
		when().get("/2").then().body(containsString("Bon"));
	}
	@Test
	public void getTendanciesTest() {
		when().get("/trends").then().body(containsString("2"));
	}
	
	@Test
	public void testgetRecipesWithIdList() {
		when().get("/?id=2").then().body(containsString("2"));
	}
*/	
}
