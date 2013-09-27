
CREATE TABLE if NOT EXISTS entries (
  id integer primary key autoincrement,
  title TEXT not null,
  text TEXT not null
);

CREATE TABLE if NOT EXISTS users (
	Username TEXT primary key,
	password TEXT,
	email TEXT not null,
	first_name TEXT,
	last_name TEXT,
	role integer
	dob date
 );

INSERT or IGNORE INTO users (username, password, email, first_name, last_name)
	values ("admin", "password", "site","email@site.com", "Administrator")