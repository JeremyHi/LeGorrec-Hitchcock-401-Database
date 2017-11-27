-- * A list of the posts each user has.
SELECT "Users".username,"Post".post_title,"Post".post_description,"Post".post_owner 
	FROM "Users","Post" 
	INNER JOIN "Users" 
	AS J1 ON ("Post".post_owner = J1.id);
-- * Security to not have users plaintext passwords displayed.
SELECT username,password FROM "Users";
-- * Ability to insert new user manually into table.  
INSERT INTO "Users" (id,username,email,password,"createdAt","updatedAt") 
	VALUES (33,'Lil Peep','Bake@woodlee.com','password403',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP);
-- * Create a post for a user manually.
INSERT INTO "Post" (id,post_num,post_title,post_price,post_description,post_photo,post_location,post_owner,"createdAt","updatedAt") 
	VALUES (62,61,'Devil Punisher',112211.56,'The only gun of Brados from God of War','photo.mem','Bathens,Greece',2,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP);
-- * Average Price of items on table (marketing purposes).
SELECT AVG(post_price) from "Post";
	