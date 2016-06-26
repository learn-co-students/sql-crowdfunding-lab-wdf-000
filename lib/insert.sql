-- projects
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ('title1','j',0,'2016-05-08','2016-06-08');

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ('title2','i',0,'2016-05-08','2016-06-08');

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ('title3','h',0,'2016-04-06','2016-05-06');

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ('title4','g',0,'2016-04-04','2016-05-04');

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ('title5','f',0,'2016-03-05','2016-04-05');

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ('title6','e',0,'2016-03-04','2016-04-05');

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ('title7','d',0,'2016-02-03','2016-03-03');

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ('title8','c',0,'2016-02-01','2016-03-01');

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ('title9','b',0,'2016-01-12','');

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ('title10','a',0,'2016-01-12','');

-- users
INSERT INTO users (name, age) VALUES ('a',21);
INSERT INTO users (name, age) VALUES ('b',20);
INSERT INTO users (name, age) VALUES ('c',19);
INSERT INTO users (name, age) VALUES ('d',18);
INSERT INTO users (name, age) VALUES ('e',17);
INSERT INTO users (name, age) VALUES ('f',16);
INSERT INTO users (name, age) VALUES ('g',15);
INSERT INTO users (name, age) VALUES ('h',14);
INSERT INTO users (name, age) VALUES ('i',13);
INSERT INTO users (name, age) VALUES ('j',12);
INSERT INTO users (name, age) VALUES ('k',11);
INSERT INTO users (name, age) VALUES ('l',10);
INSERT INTO users (name, age) VALUES ('m',9);
INSERT INTO users (name, age) VALUES ('n',8);
INSERT INTO users (name, age) VALUES ('o',7);
INSERT INTO users (name, age) VALUES ('p',6);
INSERT INTO users (name, age) VALUES ('q',5);
INSERT INTO users (name, age) VALUES ('r',4);
INSERT INTO users (name, age) VALUES ('s',3);
INSERT INTO users (name, age) VALUES ('t',2);

--pledges

INSERT INTO pledges (amount, user_id, project_id) VALUES (300,1,3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (30,1,4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (500,0,5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1300,0,6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (80,0,6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (3,19,5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (45,12,7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (67,11,8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (2134,14,7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (34,14,8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (234,15,3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (678,18,2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (4,8,1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (987,4,3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1234,4,2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (344,10,1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (800,3,4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (3004,18,4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (890,17,5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (168,7,5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (23,8,6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (30,9,9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50,9,9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (20,13,3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (20,5,3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (20,5,4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (123,6,2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100,12,8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (20,2,7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (305,5,7);
