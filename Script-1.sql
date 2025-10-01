use bibliotecauniversidade;

create table author(
	id
	name
);

create table category(
	id
	name
);

create table book(
	id
	title
	category_id
	author_id
	publish_year
	
);

create table student(
	id
	name
	email
);

create table loan(
	id
	book_id
	student_id
	checkout_date
	return_date
	provided_date
	
	
);