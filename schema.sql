
create table entries if not exists entries ()
  id integer primary key autoincrement,
  title text not null,
  text text not null
);

create table if not exists users (
	Username text primary key,
	password text,
	email text not null,
	first_name text,
	last_name text,
	role integer
	dob date
 );

insert or ignore into users (username, password, email, first_name, last_name)
	values ("admin", "password", "site","email@site.com", "Siteartor")