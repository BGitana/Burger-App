  
-- add burgers to burger table
INSERT INTO 
	burgers (burger_name, devoured)
VALUES 
	("Mordor burger", false),
    ("Hot Tamale burger", false),
    ("Itty Bitty burger", true),
    ("Avo burger", true),
    ("Goodbye Vegan burger", false),
    ("Hungry burger", true);
    
-- displays all burgers  
SELECT * FROM burgers;