create table library
( library_id number(4) not null
, library_name varchar(35) not null
, street_address varchar(25) not null
, city varchar(20) not null
, state char(2) not null
, zipcode number(5)not null
, phone char(12) not null
, manager_name varchar(30) not null
, constraint lib_pk primary key (library_id)
);

create table publisher
( publisher_id number(6) not null
, publisher_name varchar(35) not null
, street_address varchar(25) not null
, city varchar(20) not null
, state char(2) not null
, zipcode number(5)not null
, phone char(12) not null
, constraint pub_pk primary key (publisher_id)
);

create table author
( author_id number(7) not null
, first_name varchar(15) not null
, last_name varchar(15) not null
, date_of_birth date not null
, date_of_death date
, constraint auth_pk primary key (author_id)
);

create table category
( category_id number(3) not null
, category_name varchar(20) not null
, constraint cat_pk primary key (category_id)
);

create table reviewer
( reviewer_id number(6) not null
, first_name varchar(15) not null
, last_name varchar(15) not null
, constraint reviewer_pk primary key (reviewer_id)
);

create table patron
( patron_id number(10) not null
, first_name varchar(15) not null
, last_name varchar(15) not null
, street_address varchar(25) not null
, city varchar(20) not null
, state char(2) not null
, zipcode number(5) not null
, phone char(12) not null
, fee_balance number(5,2) not null
, constraint patron_pk primary key (patron_id)
);

create table branch
( branch_id number(4) not null
, branch_name varchar(35) not null
, street_address varchar(25) not null
, city varchar(20) not null
, state char(2) not null
, zipcode number(5)not null
, phone char(12) not null
, branch_manager varchar(30) not null
, lib_id number(4) not null
, constraint branch_pk primary key (branch_id)
, constraint branch_lib_fk foreign key (lib_id) references library(library_id)
);

create table book
( book_id number(7) not null
, book_title varchar(150) not null
, publication_date date not null
, pub_id number(6) not null
, precis varchar (1500) not null
, constraint book_pk primary key (book_id)
, constraint book_pub_fk foreign key (pub_id) references publisher(publisher_id)
);

create table book_author
( bk_id number(7) not null
, auth_id number(7) not null
, constraint bk_auth_pk primary key (bk_id, auth_id)
, constraint bk_auth_bk_fk foreign key (bk_id) references book(book_id)
, constraint bk_auth_auth_fk foreign key (auth_id) references author(author_id)
);

create table copy
( copy_id number(10) not null
, bk_id number(7) not null
, cost number(6,2) not null
, br_id number(4) not null
, constraint copy_pk primary key (copy_id)
, constraint copy_bk_fk foreign key (bk_id) references book(book_id)
, constraint copy_br_fk foreign key (br_id) references branch(branch_id)
);

create table book_category
( bk_id number(7) not null
, cat_id number(3) not null
, constraint bk_cat_pk primary key (bk_id, cat_id)
, constraint bk_cat_bk_fk foreign key (bk_id) references book(book_id)
, constraint bk_cat_cat_fk foreign key (cat_id) references category(category_id)
);

create table review
( review_id number(10) not null
, r_bk_id number(7) not null
, revr_id number(6) not null
, review_date date not null
, review varchar(3000) not null
, constraint rev_pk primary key (review_id)
, constraint rev_book_fk foreign key (r_bk_id) references book(book_id)
, constraint rev_revr_fk foreign key (revr_id) references reviewer(reviewer_id)
);

create table waitlist
( wlist_bk_id number(7) not null
, wlist_pat_id number(10) not null
, wlist_br_id number(4) not null
, on_date date not null
, off_date date
, constraint wlist_pk primary key (wlist_bk_id, wlist_pat_id, wlist_br_id)
, constraint wlist_bk_fk foreign key (wlist_bk_id) references book(book_id)
, constraint wlist_pat_fk foreign key (wlist_pat_id) references patron(patron_id)
, constraint wlist_br_fk foreign key (wlist_br_id) references branch(branch_id)
);

create table checkout
( checkout_id number(10) not null
, cpy_id number(10) not null
, pat_id number(10) not null
, out_date date not null
, due_date date not null
, return_date date
, constraint chkout_pk primary key (checkout_id)
, constraint chkout_cpy_fk foreign key (cpy_id) references copy(copy_id)
, constraint chkout_pat_fk foreign key (pat_id) references patron(patron_id)
);

create sequence lib_seq start with 1000 increment by 1;
create sequence pub_seq start with 100000 increment by 1;
create sequence auth_seq start with 2000000 increment by 1;
create sequence cat_seq start with 100 increment by 1;
create sequence revr_seq start with 300000 increment by 1;
create sequence pat_seq start with 5000000000 increment by 1;
create sequence branch_seq start with 2000 increment by 1;
create sequence book_seq start with 1000000 increment by 1;
create sequence copy_seq start with 2000000000 increment by 1;
create sequence rev_seq start with 3000000000 increment by 1;
create sequence chkout_seq start with 1000000000 increment by 1;

create or replace trigger insert_lib
before insert on library
for each row
declare
	new_id number;
begin
	select lib_seq.nextval into new_id from sys.dual;
	:new.library_id := new_id;
end;
/

create or replace trigger insert_pub
before insert on publisher
for each row
declare
	new_id number;
begin
	select pub_seq.nextval into new_id from sys.dual;
	:new.publisher_id := new_id;
end;
/

create or replace trigger insert_auth
before insert on author
for each row
declare
	new_id number;
begin
	select auth_seq.nextval into new_id from sys.dual;
	:new.author_id := new_id;
end;
/

create or replace trigger insert_cat
before insert on category
for each row
declare
	new_id number;
begin
	select cat_seq.nextval into new_id from sys.dual;
	:new.category_id := new_id;
end;
/

create or replace trigger insert_revr
before insert on reviewer
for each row
declare
	new_id number;
begin
	select revr_seq.nextval into new_id from sys.dual;
	:new.reviewer_id := new_id;
end;
/

create or replace trigger insert_pat
before insert on patron
for each row
declare
	new_id number;
begin
	select pat_seq.nextval into new_id from sys.dual;
	:new.patron_id := new_id;
end;
/

create or replace trigger insert_branch
before insert on branch
for each row
declare
	new_id number;
begin
	select branch_seq.nextval into new_id from sys.dual;
	:new.branch_id := new_id;
end;
/

create or replace trigger insert_book
before insert on book
for each row
declare
	new_id number;
begin
	select book_seq.nextval into new_id from sys.dual;
	:new.book_id := new_id;
end;
/

create or replace trigger insert_copy
before insert on copy
for each row
declare
	new_id number;
begin
	select copy_seq.nextval into new_id from sys.dual;
	:new.copy_id := new_id;
end;
/

create or replace trigger insert_rev
before insert on review
for each row
declare
	new_id number;
begin
	select rev_seq.nextval into new_id from sys.dual;
	:new.review_id := new_id;
end;
/

create or replace trigger insert_chkout
before insert on checkout
for each row
declare
	new_id number;
begin
	select chkout_seq.nextval into new_id from sys.dual;
	:new.checkout_id := new_id;
end;
/

CREATE VIEW AllPatronNames(ID, LastName, FirstName, StreetAddress) AS
	SELECT  patron_id, last_name, first_name, street_address || ', ' || city || ', ' || state || ' ' || zipcode AS address
	FROM PATRON
	ORDER BY last_name, first_name;

CREATE VIEW AllLivingAuthors (ID, LastName, FirstName, DateOfBirth) AS
	SELECT  author_id, last_name, first_name, date_of_birth
	FROM AUTHOR
	WHERE date_of_death IS NULL
	ORDER BY last_name, first_name;

CREATE VIEW AllBooksByPublisher (BookID, Title, PublisherID, Name, Address) AS
	SELECT  book_id, book_title, publisher_id, publisher_name, street_address || ', ' || city || ', ' || state || ' ' || zipcode AS address
	FROM BOOK, PUBLISHER
	WHERE pub_id = publisher_id
	ORDER BY book_title;

CREATE VIEW BooksByLibrary (LibraryID, LibraryName, BookID, Title) AS
	SELECT library_id, library_name, bk_id, book_title
	FROM LIBRARY, BRANCH, COPY, BOOK
	WHERE library_id = lib_id AND branch_id = br_id AND bk_id = book_id
	ORDER BY library_name, book_title;

CREATE VIEW BooksByBranch (BranchID, BranchName, BookID, Title) AS
	SELECT br_id, branch_name, bk_id, book_title
	FROM BRANCH, COPY, BOOK
	WHERE branch_id = br_id AND bk_id = book_id
	ORDER BY branch_name, book_title;
	
CREATE VIEW TotalFeesByLibrary (LibraryName, Total_Fees) AS
	SELECT library_name, SUM (fee_balance) AS Total_Fees
	FROM LIBRARY, BRANCH, COPY, CHECKOUT, PATRON  
	WHERE  library_id = lib_id AND branch_id = br_id AND copy_id = cpy_id AND pat_id = patron_id AND due_date < SYSDATE AND return_date IS NULL
	GROUP BY ROLLUP(library_name)
	ORDER BY library_name;
	
CREATE VIEW CurrentCheckOutByPatron (PatronID, LastName, FirstName, Phone, BookID, Title) AS
	SELECT patron_id, last_name, first_name, phone, book_id, book_title
	FROM PATRON, CHECKOUT, COPY, BOOK
	WHERE patron_id = pat_id AND CHECKOUT.cpy_id = copy_id AND COPY.bk_id = book_id AND return_date IS NULL
	ORDER BY last_name, first_name, book_title;
	
CREATE VIEW AllCheckOutByPatron (PatronID, LastName, FirstName, Phone, BookID, Title) AS
	SELECT patron_id, last_name, first_name, phone, book_id, book_title
	FROM PATRON, CHECKOUT, COPY, BOOK
	WHERE patron_id = pat_id AND CHECKOUT.cpy_id = copy_id AND COPY.bk_id = book_id
	ORDER BY last_name, first_name, book_title;	
	
CREATE VIEW BooksByCategory (BookID, Title, CategoryID, Category) AS
	SELECT book_id, book_title, category_id, category_name
	FROM BOOK, BOOK_CATEGORY, CATEGORY
	WHERE  book_id = bk_id AND cat_id = category_id
	ORDER BY book_title, category_name;
	
CREATE VIEW CategoriesByBook (CategoryID, Category, BookID, Title) AS
	SELECT category_id, category_name, book_id, book_title
	FROM CATEGORY, BOOK_CATEGORY, BOOK
	WHERE  category_id = cat_id AND  bk_id = book_id
	ORDER BY category_name, book_title;
