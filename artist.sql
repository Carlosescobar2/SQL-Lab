INSERT INTO artist ( name ) VALUES ( 'Kid Cudi' );

Select * From artist
Order by name Desc limit 10;

Select * From artist
Order by name ASC limit 5; 

-- this searches for names that contain the word 'Black'
Select  * From artist
Where name like 'Black%'

