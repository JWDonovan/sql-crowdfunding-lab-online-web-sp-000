CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal NUMBER,
  start_date DATE,
  end_date DATE
)

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
)

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  user_id INTEGER FOREIGN KEY,
  project_id INTEGER FOREIGN KEY,
  amount NUMBER
)
