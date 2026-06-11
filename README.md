# Student Attendance Management System

A Python and SQLite based attendance management system.

Features:
- Add Student
- Mark Attendance
- View Attendance Report

Technologies Used:
- Python
- SQLite

Files:
- main.py
- database.py
- requirements.txt
- schema.sql

Database Schema:

CREATE TABLE students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL
);
