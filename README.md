# library-database
SQL scripts for creation, initial population, and destruction of a library database.
Written as part of a database cluster term project for the bachelor's degree program at Webster University.
library_create_vandergriff creates tables, fields, parameters, primary key sequences, triggers, and views.
library_insert_vandergriff inserts initial rows of data into the created tables. The inserts trip the triggers to assign primary key values based on the sequences.
library_drop_vandergriff drops all tables, sequences, and views.
