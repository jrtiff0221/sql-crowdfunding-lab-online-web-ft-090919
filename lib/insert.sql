INSERT INTO users(name,age) VALUES 
("Sirus Black", 40),
("Harry Potter", 15),
("Ron Weasley", 15),
("Draco Malfoy", 16),
("Hermione Granger", 14),
("Uncle Vernon", 42),
("Lord Voldermort", 58),
("Dumbledore", 102),
("George Weasley", 17),
("Dobby", 56),
("Ginny Weasley", 14),
("Neville Longbottom", 15),
("Luna Lovegood", 13),
("Bellatrix", 53),
("Hagrid", 57),
("Snape" ,54),
("Nymphadora", 34),
("Dolores", 72),
("Peter Petigrue", 43),
("James Potter", 50);

INSERT INTO projects(title,category,funding_goal,start_date,end_date) VALUES
("wand fund", "school", 100, 2019,2020),
("book fund", "school", 200, 2020, 2021),
("owl fund", "school", 150, 2018,2029),
("caulderon fund", "school", 250, 2017, 2018),
("broom fund", "school", 225, 2019,2020),
("uniform fund", "school", 500, 2020, 2021),
("candy fund", "school", 20, 2019,2020),
("lunch fund", "school", 100, 2020, 2021),
("quiditch", "school", 800, 2019,2022),
("other", "school", 300, 2020, 2021);

INSERT INTO pledges(amount,user_id,project_id) VALUES
(500,1,1),
(400,1,2),
(500,1,1),
(400,1,2),
(500,1,1),
(400,1,2),
(500,1,1),
(400,1,2),

