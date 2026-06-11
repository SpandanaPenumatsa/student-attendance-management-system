CREATE TABLE students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    roll_no TEXT,
    course TEXT,
    attendance INTEGER DEFAULT 0
);
