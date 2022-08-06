.header on 
.mode column 
.width auto
SELECT cats.name, cats.breed, owners.name
FROM cats 
LEFT OUTER JOIN owners
ON cats.owner_id = owners.id;
