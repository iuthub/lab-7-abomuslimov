CREATE TABLE users(
 user_id int(11) AUTO_INCREMENT PRIMARY KEY not null,
 user_first varchar(256) not null,
 user_last varchar(256) not null,
 user_email varchar(256) not null,
 user_uid varchar(256) not null,
 user_pwd  varchar(256) not null
);

INSERT INTO users (user_first,user_last,
	user_email,user_uid,user_pwd) 
VALUES ('Bobur','Abomuslimov',
	'babomuslimov@gmail.com','Admin','averyanov');

INSERT INTO users (used_first,used_last,
	used_email,used_uid,used_pwd) 
VALUES ('Ibrohim','Yodgorov',
	'ibo@gmail.com','ibo123','test123');