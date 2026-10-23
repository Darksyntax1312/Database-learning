# 01 - SQL Basics

## What I learned
- How to create a database and tables
- Using `PRIMARY KEY` and `AUTO_INCREMENT` for unique IDs
- Data types: `INT`, `VARCHAR`
- Constraints: `NOT NULL`, `UNIQUE`
- The 4 basic operations (**CRUD**):
  1. `INSERT` (Create)
  2. `SELECT` (Read)
  3. `UPDATE` (Update)
  4. `DELETE` (Delete)

## What's inside
- `practice.sql` — my first SQL script creating a `students` table and testing CRUD operations.

## The Basic SQL Commands

### Create a table
```sql
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);