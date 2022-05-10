CREATE TABLE IF NOT EXISTS users (
	id int NOT NULL AUTO_INCREMENT,
	uuid varchar(64) NOT NULL UNIQUE,
	email varchar(255) NOT NULL,
	created_at timestamp NOT NULL,
	state varchar(3) NOT NULL,
	PRIMARY KEY(id)
);