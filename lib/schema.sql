CREATE TABLE series (
  id PRIMARY KEY INTEGER,
  title TEXT,
  author TEXT,
  sub_genre TEXT
);

CREATE TABLE sub_genres (
  id PRIMARY KEY INTEGER,
  name TEXT
);

CREATE TABLE authors (
  id PRIMARY KEY INTEGER,
  name TEXT,
);

CREATE TABLE books (
  id PRIMARY KEY INTEGER,
  title TEXT,
  year INTEGER,
  series_id TEXT
);

CREATE TABLE  (
  id PRIMARY KEY INTEGER
);

CREATE TABLE  (
  id PRIMARY KEY INTEGER
);
