drop table Ingredient if exists;
drop sequence if exists INGREDIENT_SEQ;
create sequence INGREDIENT_SEQ start with 1 increment by 1;
create table Ingredient (
        id bigint not null,
		name varchar(255),
		kcal double not null,
		fat double not null,
		cholesterol double not null,
		protein double not null,
		salt double not null
);
GRANT SELECT, INSERT, UPDATE, DELETE, TRUNCATE ON ALL TABLES IN SCHEMA public to inst;
GRANT SELECT, UPDATE ON ALL SEQUENCES IN SCHEMA public to inst;
TRUNCATE TABLE INGREDIENT;

INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'chocolat', 2, 5, 3, 2, 1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'almond', 3, 2, 1, 3, 2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'nuts', 3, 5, 4, 2, 3);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'pasta', 4, 2, 2, 4, 1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'sugar', 10, 5, 3, 2, 1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'salt', 3, 2, 1, 3, 2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'fajitas', 3, 5, 4, 2, 3);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'salad', 2, 5, 3, 2, 1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'tomato', 3, 2, 1, 3, 2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'agar agar', 160, 0.2, 0, 2.4, 0.3);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'agave syrup', 293, 0, 0, 0.2, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'almond', 593, 49.9, 1, 25.5, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'amaranth', 126, 2.4, 0, 5.3, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'appenzeller', 235, 11.4, 34, 31.2, 2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'apple', 55, 0.3, 0, 0.3, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'apricot', 275, 0.5, 0, 5, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'asparagus', 27, 0.2, 0, 2.2, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'avocado', 144, 14.2, 0, 1.8, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'bacon', 322, 27.6, 49, 17.8, 2.8);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'banana', 95, 0.3, 0, 1.1, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'basil', 46, 0.8, 0, 3.1, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'bean', 252, 2, 0, 2.1, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'bechamel', 147, 99, 31, 4.2, 0.7);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'beef', 134, 5.4, 53, 22.4, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'beetroot', 46, 0.1, 0, 1.5, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'bell pepper', 57, 0.1, 0, 1.9, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'blackberry', 44, 0.4, 0, 1, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'blueberry', 58, 0.5, 0, 0.6, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'bouillon', 5, 0.3, 0, 0.3, 1.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'bread', 373, 2.1, 0, 12.7, 1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'bresaola', 167, 3.9, 65, 32.4, 6.8);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'brie', 298, 23.5, 71, 21.4, 1.3);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'broccoli', 31, 0.4, 0, 3, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'brussel sprout', 41, 0.5, 0, 3.8, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'butter', 391, 39.8, 140, 4.8, 0.3);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'cabbage', 29, 0.3, 0, 2.2, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'camembert', 188, 10, 30, 24.4, 1.5);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'carrot', 38, 0.3, 0, 0.8, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'cashew nut', 606, 45.2, 0, 21.5, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'cauliflower', 26, 0.3, 0, 2.4, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'celeriac', 138, 5.8, 58, 4.9, 0.8);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'celery', 15, 0.1, 0, 0.9, 0.3);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'cervelat', 249, 21.5, 51, 13.4, 2.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'chanterelle', 29, 0.6, 0, 2.8, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'cherry', 74, 0.5, 0, 1.3, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'chicken breast', 105, 1.2, 44, 23.1, 0.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'chicken leg', 121, 4.3, 94, 20.6, 0.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'chicken', 168, 10.3, 77, 18.8, 0.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'chickpea', 131, 2, 0, 7.4, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'chives', 30, 0.6, 0, 3, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'dark chocolate', 537, 31.8, 1, 5.7, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'chocolate powder', 398, 7.8, 0, 5.3, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'chop', 250, 14.4, 81, 30, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'cider', 32, 0, 0, 0, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'cinnamon', 490, 24.9, 1, 14.1, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'cocoa powder', 419, 24.5, 0, 22.5, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'coconut', 479, 42, 0, 4.6, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'cod', 95, 0.5, 74, 22.6, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'coffee', 2, 0, 0, 0.1, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'coleslaw', 120, 10.3, 19, 1.6, 0.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'condensed milk', 339, 10, 36, 8, 0.3);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'coppa', 319, 22.5, 81, 28.8, 3.8);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'cordon  bleu', 249, 12.2, 105, 24, 0.9);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'corn germ oil', 810, 90, 0, 0, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'cottage cheese', 100, 4.5, 14, 12.4, 0.8);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'cow milk', 33, 0.1, 0, 3.3, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'cranberry', 40, 0.5, 0, 0.3, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'cream', 334, 34.8, 101, 2, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'cream cheese', 351, 32.1, 96, 11.1, 1.3);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'croissant', 408, 23, 71, 8.3, 2.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'cucumber', 14, 0.1, 0, 0.7, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'date', 305, 0.5, 0, 2.5, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'dulce de leche', 299, 7.3, 28, 5.7, 0.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'durum', 353, 1.4, 0, 1.2, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'eggplant', 23, 0.2, 0, 1, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'egg', 142, 10.3, 457, 11.9, 0.4);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'emmentaler', 408, 32.6, 84, 28.4, 0.4);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'endives', 16, 0.2, 0, 1.8, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'escalope', 155, 3.7, 78, 30.4, 0.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'feta', 256, 20.7, 62, 16, 3.7);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'fig', 74, 0.3, 0, 0.9, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'fish', 170, 7.7, 59, 25.3, 0.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'sardine', 163, 9, 100, 20.4, 0.3);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'sole', 85, 1.1, 50, 18.7, 0.3);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'tuna', 149, 6.2, 38, 23.4, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'french fries', 232, 9.1, 0, 3.3, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'garlic', 137, 0.5, 0, 0.7, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'goat', 149, 7.9, 70,19.5, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'gorgonzola', 357, 31.2, 94, 19, 3.6);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'grapefruit', 30, 0.1, 0, 0.7, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'ham', 229, 11.5, 78, 31, 4.4);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'hare', 111, 1.5, 51, 24.3, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'hazelnut', 648, 59.5, 0, 16.4, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'honey', 306, 0, 0, 0.4, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'ice cream', 185, 8, 26, 35, 0.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'jam', 246, 0.5, 0, 0.5, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'kaki', 71, 0.2, 0, 0.7, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'ketchup', 117, 0.4, 0, 2, 2.8);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'kiwi', 54, 0.6, 0, 1.1, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'lamb', 134, 5.8, 67, 20.5, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'leek', 30, 0.3, 0, 1.6, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'lemon', 23, 0.5, 0, 0.8, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'lentil', 334, 1.5, 0, 27, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'mango', 62, 0.2, 0, 0.6, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'mayonnaise', 742, 81.7, 150, 1.1, 1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'millet', 360, 3.9, 0, 10.6, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'sel', 3, 2, 1, 3, 2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'molluscs', 85, 2.7, 108, 11.7, 0.7);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'morel', 29, 0.3, 0, 2.5, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'mortadella', 314, 23.7, 75, 16.1, 2.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'mozzarella', 256, 19.5, 46, 19.5, 0.4);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'mushroom', 29, 0.4, 0, 3.5, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'nectarine', 51, 0.2, 0, 0.9, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'lobster', 93, 1.3, 95, 19.6, 0.9);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'oat flakes', 381, 7.5, 0, 13.5, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'black olive', 152, 14, 0, 1.4, 8.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'green olive', 126, 12.5, 0, 1.3, 4);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'olive oil', 810, 90, 0, 0, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'onion', 39, 0.2, 0, 1.3, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'orange', 44, 0.2, 0, 1, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'palm oil', 799, 88.8, 0, 0, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'pancetta', 467, 43, 80, 19.5, 4.6);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'paprika', 358, 13, 0, 14.8, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'parmesan', 370, 25.6, 77, 34.9, 1.6);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'passion fruit', 92, 0.5, 0, 2.2, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'pâté de campagne', 391, 36.9, 119, 13.1, 2.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'peach', 48, 0.3, 0, 0.5, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'pea', 313, 1.7, 0, 21.3, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'peanut', 601, 48.5, 0, 26.1, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'peanut butter', 638, 53.7, 0, 22.6, 0.9);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'pear', 58, 0.3, 0, 0.4, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'peppermint', 49, 0.7, 0, 3.8, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'pike', 81, 0.9, 63, 18.4, 0.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'pineapple', 52, 0.2, 0, 0.4, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'pistachio', 594, 45.4, 0, 23.8, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'plum', 48, 0.2, 0, 0.6, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'polenta', 114, 4.7, 12, 4.2, 1.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'fajitas', 3, 5, 4, 2, 3);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'tofu', 4, 2, 2, 4, 1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'salade', 2, 5, 3, 2, 1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'tomates', 3, 2, 1, 3, 2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'passion fruit', 92, 0.5, 0, 2.2, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'pâté de campagne', 391, 36.9, 119, 13.1, 2.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'peach', 48, 0.3, 0, 0.5, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'pea', 313, 1.7, 0, 21.3, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'peanut', 601, 48.5, 0, 26.1, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'peanut butter', 638, 53.7, 0, 22.6, 0.9);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'pear', 58, 0.3, 0, 0.4, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'peppermint', 49, 0.7, 0, 3.8, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'pike', 81, 0.9, 63, 18.4, 0.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'pineapple', 52, 0.2, 0, 0.4, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'pistachio', 594, 45.4, 0, 23.8, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'plum', 48, 0.2, 0, 0.6, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'polenta', 114, 4.7, 12, 4.2, 1.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'pork', 160, 8.3, 63, 21.4, 0.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'potato', 76, 0.1, 0, 2, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'prune', 43, 0.1, 0, 0.6, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'quinoa', 368, 5, 0, 14.8, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'radish', 18, 0.3, 0, 0.6, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'raspberry', 52, 0.6, 0, 1.2, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'reblochon', 307, 25.2, 76, 19.9, 2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'rhubarb', 12, 0.1, 0, 0.6, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'rice', 356, 1, 0, 7.5, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'rocket', 28, 0.7, 0, 2.6, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'lettuce', 16, 0.3, 0, 1.2, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'roquefort', 363, 31.7, 95, 19.2, 4);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'salami', 422, 37.1, 76, 22, 3.8);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'salmon', 182, 11.5, 50, 19.7, 0.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'saucisson', 467, 44.2, 71, 16.7, 2.5);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'sausage', 228, 19.2, 53, 12.5, 1.9);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'shellfish', 75, 1, 123, 15.5, 0.7);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'shrimp', 56, 0.6, 150, 11.4, 0.5);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'soya drink', 336, 35, 105, 2.4, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'spinach', 23, 0.4, 0, 2.7, 0.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'squid', 83, 1.1, 150, 16, 0.4);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'strawberry', 43, 0.5, 0, 0.7, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'sugar', 390, 0, 0, 0, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'sunflower oil', 810, 90, 0, 0, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'surimi', 81, 0.7, 35, 12.6, 1.8);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'sweet corn', 93, 1.2, 0, 3.3, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'sweet potato', 81, 0.1, 0, 1.6, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'tea', 0, 0, 0, 0, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'thyme', 52, 1.2, 0, 1.5, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'tofu', 81, 4.8, 0, 8.1, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'tomato', 21, 0.3, 0, 0.8, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'tortilla', 509, 27.2, 0, 7.8, 2.4);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'trout', 127, 7, 0, 16, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'turkey', 108, 1.3, 37, 24, 0.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'vacherin', 370, 30.4, 91, 23.5, 1.5);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'veal', 204, 14.5, 73, 18.3, 0.2);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'vinegar', 22, 0, 0, 0.1, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'walnut', 747, 70.8, 0, 17, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'wasabi', 308, 10.6, 0, 2.9, 5.8);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'wine', 69, 0, 0, 0.2, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'yogurt', 66, 33.6, 11, 3.9, 0.1);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'pea', 313, 1.7, 0, 21.3, 0);
INSERT INTO Ingredient (id, name, kcal, fat, cholesterol, protein, salt) values ( INGREDIENT_SEQ.nextval, 'zucchini', 19, 0.2, 0, 1.8, 0);