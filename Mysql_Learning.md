# **Context**
### :beginner: Working With JOINS
### :beginner: Normalization
### :beginner: Constraints
### :beginner: Sub-Query
### :beginner:


s
<br>

---------------------

<br>

## :beginner: **Working With JOIN**
<br>

### **What is JOIN in SQL?**
A relational database consists of multiple related tables linking together using common columns
which are known as foreign key columns. Because of this, data in each table is incomplete from the
business perspective.

<br>

#### **MySQL supports the following types of joins:**

- Inner join
- Left join
- Right join
- Cross join

<br>

```Note that MySQL hasn’t supported the``` **FULL OUTER JOIN** ```yet.```

<br>

#### **1. Inner join:**

The inner join clause compares each row from the first table with every row from the second table.
If values in both rows cause the join condition evaluates to true, the inner join clause creates a new row whose column
contains all columns of the two rows from both tables and include this new row in the final result set. In other words, the
inner join clause includes only rows whose values match.

<br>

#### **2. Left join:**
The left join selects data starting from the left table. For each row in the left table,
the left join compares with every row in the right table. If the values in the two rows cause the
join condition evaluates to true, the left join creates a new row whose columns contain all columns of
the rows in both tables and includes this row in the result set.

<br>

#### **3. Right join:**
The right join clause selects all rows from the right table and matches rows in the left table.
If a row from the right table does not have matching rows from the left table,
the column of the left table will have NULL in the final result set.

<br>

#### **4. Cross join:**
The cross join makes a Cartesian product of rows from the joined tables.
The cross join combines each row from the first table with every row from the right table to make the result set.

<br>

#### **Example Database :**

<br>

```sql
DROP DATABASE IF EXISTS join_example;

CREATE DATABASE join_expamle;

USE join_expample;

#   CREATING TABLE T1
CREATE TABLE T1 (
	T1C1 CHAR(10),
	T1C2 CHAR(10)
);

#  CREATING TABLE T2
CREATE TABLE T2 (
	T2C1 CHAR(10),
	T2C2 CHAR(10)
);

# INSERTING VALUES TO T1 & T2
INSERT INTO T1 VALUES ('X', 'RED');
INSERT INTO T1 VALUES ('Y', 'GREEN');
INSERT INTO T1 VALUES ('Z', 'BLUE');
INSERT INTO T1 VALUES ('Y', 'ORANGE');
INSERT INTO T2 VALUES ('X', 'APPLE');
INSERT INTO T2 VALUES ('Y', 'ORANGE');
INSERT INTO T2 VALUES ('A', 'MANGO');
INSERT INTO T2 VALUES ('X', 'BANANA');

SELECT * FROM T1;
SELECT * FROM T2;

# INNER JOIN
SELECT * FROM T1 INNER JOIN T2 ON T1.T1C1=T2.T2C1;

# LEFT OUTER JOIN
SELECT * FROM T1 LEFT OUTER JOIN T2 ON T1.T1C1=T2.T2C1;

# RIGHT OUTER JOIN
SELECT * FROM T1 RIGHT OUTER JOIN T2 ON T1.T1C1=T2.T2C1;

# CROSS JOIN
SELECT * FROM T1 C CROSS JOIN T2;

```

<br>

------------------

<br>

## :beginner: **Normalization**

<br>

### **What Is Normalization?**
Normalization is the process of efficiently organizing data in a database. There are two goals of the normalization process:
eliminating redundant data (for example, storing the same data in more than one table) and ensuring data dependencies make
sense (only storing related data in a table). Both of these are worthy goals, as they reduce the amount of space a database
consumes and ensure that data is logically stored.

<br>

### **The Normal Forms :**

<br>

The database community has developed a series of guidelines for ensuring that databases are normalized.
These are referred to as normal forms and are numbered from one (the lowest form of normalization,
referred to as first normal form or 1NF) through five (fifth normal form or 5NF).

<br>

- **FIRST NORMAL FORM (1NF):** \
First normal form (1NF) sets the fundamental rules for an organized database:

     - Eliminate duplicative columns from the same table.
     - Create separate tables for each group of related data and identify each row with a unique column or set of columns (the primary key).

<br>

- **SECOND NORMAL FORM (2NF):** \
Second normal form (2NF) further addresses the concept of removing duplicative data:

     - Meet all the requirements of the first normal form.
     - Remove subsets of data that apply to multiple rows of a table and place them in separate tables.
Create relationships between these new tables and their predecessors through the use of foreign keys.

<br>

- **THIRD NORMAL FORM (3NF):** \
Third normal form (3NF) goes one significant step further:

     - Meet all the requirements of the second normal form.
     - Remove columns that are not dependent upon the primary key.

<br>

- **BOYCE-CODD NORMAL FORM (BCNF OR 3.5NF):** \
The Boyce-Codd Normal Form, also referred to as the "third and half (3.5) normal form," adds one more requirement:

     - Meet all the requirements of the third normal form.
     - Every determinant must be a candidate key.

<br>

- **FOURTH NORMAL FORM (4NF):**\
Finally, fourth normal form (4NF) has one additional requirement:

     - Meet all the requirements of the third normal form.
     - A relation is in 4NF if it has no multi-valued dependencies.

<br>

Remember, these normalization guidelines are cumulative. For a database to be in 2NF, it must first fulfill all the criteria of a 1NF database.

<br>

  -----------------

<br>

## :beginner: **Constraints**

<br>

The constraint in MySQL is used to specify the rule that allows or
restricts what values/data will be stored in the table.
They provide a suitable method to ensure data accuracy and
integrity inside the table. It also helps to limit the type
of data that will be inserted inside the table. If any
interruption occurs between the constraint and data action,
the action is failed.

<br>

### **Constraints in MySQL is classified into two types:**
- **Column Level Constraints:** These constraints are applied only to the single column that limits the type of particular column data.

- **Table Level Constraints:** These constraints are applied to the entire table that limits the type of data for the whole table.

<br>

### **Syntax**
The following are the syntax to create a constraints in table:

```sql
    CREATE TABLE new_table_name (
    col_name1 datatype constraint,
    col_name2 datatype constraint,
    col_name3 datatype constraint,
    .........
);
```

<br>

### **Constraints used in SQL**
The following are the most common constraints used in the MySQL:

- NOT NULL
- CHECK
- DEFAULT
- PRIMARY KEY
- AUTO_INCREMENT
- UNIQUE
- INDEX
- ENUM
- FOREIGN KEY

<br>

-------

<br>

## :beginner: **Sub-Query**

<br>

A MySQL subquery is a query nested within another query such as SELECT,
INSERT, UPDATE or DELETE. In addition, a subquery can be nested inside another
subquery.

A MySQL subquery is called an inner query while the query
that contains the subquery is called an outer query. A
subquery can be used anywhere that expression is used and
must be closed in parentheses.

<br>

### **Correlated Subquery**

<br>

Unlike a standalone subquery, a correlated subquery is a
subquery that uses the data from the outer query. In other
words, a correlated subquery depends on the outer query. A
correlated subquery is evaluated once for each row in the
outer query.