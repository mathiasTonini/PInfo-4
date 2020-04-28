drop table Steps if exists;
drop table Ratings if exists;
drop table Category if exists;
drop table Ingredients if exists;
drop table Comments if exists;
drop table Recipe if exists;

drop sequence if exists CATEGORY_SEQ;
drop sequence if exists COMMENTS_SEQ;
drop sequence if exists INGREDIENTS_SEQ;
drop sequence if exists RATINGS_SEQ;
drop sequence if exists Recipe_SEQ;
drop sequence if exists STEPS_SEQ;


create sequence CATEGORY_SEQ start with 1 increment by 50;
create sequence COMMENTS_SEQ start with 1 increment by 50;
create sequence INGREDIENTS_SEQ start with 1 increment by 50;
create sequence RATINGS_SEQ start with 1 increment by 50;
create sequence RECIPE_SEQ start with 1 increment by 50;
create sequence STEPS_SEQ start with 1 increment by 50;

create table Recipe (
    id bigint generated by default as identity,
    authorID bigint,
    date varchar(255),
    difficulty integer not null,
    name varchar(255),
    time integer not null,
    primary key (id)
);
 
create table Category (
    id bigint not null,
    category integer,
    recipeID bigint not null,
    Recipe_id bigint,
    primary key (id)
);
 
create table Comments (
    id bigint not null,
    comment varchar(255),
    recipeID bigint not null,
    Recipe_id bigint,
    primary key (id)
);
 
create table Ingredients (
    id bigint not null,
    quantite integer not null,
    recipeID bigint not null,
    Recipe_id bigint,
    primary key (id)
);
 
create table Ratings (
    id bigint not null,
    rate integer not null,
    recipeID bigint not null,
    Recipe_id bigint,
    primary key (id)
);
 
create table Steps (
    id bigint not null,
    recipeID bigint not null,
    steps varchar(255),
    Recipe_id bigint,
    primary key (id)
);
 
alter table Category 
    add constraint FKimdhh6rd421x1mp3la7vd9jo8 
    foreign key (Recipe_id) 
    references Recipe ;
 
alter table Comments 
    add constraint FKjcdhd98otf3gxvhu2ksa6rwlp 
    foreign key (Recipe_id) 
    references Recipe ;
 
alter table Ingredients 
    add constraint FKk7ahgaabveenyvvy7qhg8mi6b 
    foreign key (Recipe_id) 
    references Recipe ;
 
alter table Ratings 
    add constraint FKdqvqspdbu0t2utgu7qagi0apo 
    foreign key (Recipe_id) 
    references Recipe ;
 
alter table Steps 
    add constraint FK1f9l28viiu893aug0bi3d4ji6 
    foreign key (Recipe_id) 
    references Recipe ;
    
INSERT INTO Recipe (id, authorID, date, difficulty, name, time) values (Recipe_SEQ.nextval, 1,'21/02/2020', 3, 'pizza', 1);
INSERT INTO Category(id, category, recipeID, Recipe_id) values (CATEGORY_SEQ.nextval,1,Recipe_SEQ.currval, Recipe_SEQ.currval);
INSERT INTO Comments(id, comment, recipeID,Recipe_id) values (COMMENTS_SEQ.nextval,'c etait bon',Recipe_SEQ.currval,Recipe_SEQ.currval);
INSERT INTO Ingredients(id, quantite, recipeID,Recipe_id) values (90, 1, RECIPE_SEQ.currval, RECIPE_SEQ.currval);
INSERT INTO Ratings(id, rate, recipeID, Recipe_id) values (INGREDIENTS_SEQ.nextval, 4, Recipe_SEQ.currval,Recipe_SEQ.currval);
INSERT INTO Steps (id, recipeID, steps, Recipe_id) values (STEPS_SEQ.nextval,Recipe_SEQ.currval,'mettre dans le four',Recipe_SEQ.currval);

