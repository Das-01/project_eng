CREATE TABLE test (
	id integer PRIMARY KEY AUTOINCREMENT,
	question varchar,
	answer_pos integer,
	variants varchar,
	 binary
);

CREATE TABLE statistics (
	id integer PRIMARY KEY AUTOINCREMENT,
	name_task varchar,
	correct integer,
	wrong integer
);

CREATE TABLE texts (
	id integer PRIMARY KEY AUTOINCREMENT,
	text text
);

CREATE TABLE text_ans (
	id integer PRIMARY KEY AUTOINCREMENT,
	question varchar,
	answer_pos integer,
	variants varchar,
	text_id integer
);

CREATE TABLE vocabulary (
	id integer PRIMARY KEY AUTOINCREMENT,
	word varchar,
	explanetion text
);

CREATE TABLE sentences (
	id integer PRIMARY KEY AUTOINCREMENT,
	sentence varchar,
	is_correct boolean
);

CREATE TABLE config (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar,
	value varchar
);

