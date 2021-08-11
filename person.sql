DROP TABLE IF EXISTS person; 

CREATE TABLE person (
 id SERIAL PRIMARY KEY,
 person_name VARCHAR(30),
 person_heightcm Integer, 
 age Integer,
 city VARCHAR(200), 
 favorite_color VARCHAR(30) 
 );

  
  INSERT INTO person (person_name, age, person_heightcm, city, favorite_color)
  VALUES ('Tyler Black', 19, 190.5,'Modesto','yellow');
  
  INSERT INTO person (person_name, age, person_heightcm, city, favorite_color)
  VALUES ('Christian Lara', 18, 182.88, 'Modesto','blue');
  
  INSERT INTO person (person_name, age, person_heightcm, city, favorite_color)
  VALUES ('Jeff Hoffman', 19, 187.96 ,'Modesto','pink');
  
  INSERT INTO person (person_name, age, person_heightcm, city, favorite_color)
  VALUES ('Jojo Escobar', 14, 60.96,'Modesto','brown');
  
  INSERT INTO person (person_name, age, person_heightcm, city, favorite_color)
  VALUES ('John Fernendez', 19, 157.48,'Modesto','red');
  
  SELECT * FROM person
  order by person_heightcm 
  
    SELECT * FROM person
  order by person_heightcm desc
  
    SELECT * FROM person
  WHERE age > 20;
  
    SELECT * FROM person
    where age = 18

    SELECT * FROM person
where age  < 20 or age > 30 

    SELECT * FROM person
where <> 27 

    SELECT * FROM person
where favorite_color <> 'red'

    SELECT * FROM person
where favorite_color <> 'red' and favorite_color <> 'blue'

    SELECT * FROM person
where favorite_color = 'orange' and favorite_color = "green"

    SELECT * FROM person
where favorite_color = 'orange' and favorite_color = "green"

    SELECT * FROM person
    WHERE favorite_color IN ('orange', 'green', 'blue'); 

SELECT * FROM person
    WHERE favorite_color IN ('yellow', 'purple'); 





