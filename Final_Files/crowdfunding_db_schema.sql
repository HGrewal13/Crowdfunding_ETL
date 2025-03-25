create table category (
	category_id varchar(255) PRIMARY KEY,
	category varchar(255)
);

create table subcategory (
	subcategory_id varchar(255) PRIMARY KEY,
	subcategory varchar(255)
);


create table campaign (
	cf_id INT,
	contact_id INT PRIMARY KEY,
	company_name varchar(255),
	description varchar(255),
	goal Float,
	pledged Float,
	outcome varchar(255),
	backers_count INT,
	country varchar(255),
	currency varchar(255),
	launch_date Date,
	end_date Date,
	category_id varchar(255),
	subcategory_id varchar(255),
	foreign key (category_id) references category(category_id),
	foreign key (subcategory_id) references subcategory(subcategory_id)
);

create table contacts (
	contact_id INT,
	first_name varchar(255),
	last_name varchar(255),
	email varchar(255),
	foreign key (contact_id) references campaign(contact_id)
);

select * from category;

select * from subcategory;

select * from campaign;

select * from contacts;