-- --------------------------------------------------------
-- Music Store Database System
-- Creating all the tables in the database
-- Inserting values in all tables
-- Run all commands at once and your databse will be created with all values inserted
-- --------------------------------------------------------

-- Creating database  
create database music_store_db;
use music_store_db;

set foreign_key_checks = 0;


-- Creating all tables

-- employee table
create table employee (
	employee_id varchar(8),
    last_name text not null,
    first_name text not null,
    title text not null,
    reports_to varchar(8),
    birth_date date not null, 
    hire_date date not null,
    address text not null, 
    city text not null, 
    state text not null,
    country text not null,
    postal_code text not null,
    phone text not null,
    fax text not null,
    email text not null,
    primary key (employee_id)
);



-- Customer table
create table customer (
	customer_id varchar(8),
    first_name text not null,
    last_name text not null,
    company text not null,
    address TEXT not null,
    city TEXT not null,
    state TEXT not null,
    country TEXT not null,
    postal_code TEXT not null,
    phone TEXT not null,
    fax TEXT,
    email TEXT not null,
    support_rep_id varchar(8) not null,
    FOREIGN KEY (support_rep_id) REFERENCES employee(employee_id),
    primary key (customer_id)
);



-- invoice table
create table invoice (
	invoice_id varchar(8),
    customer_id varchar(8),
    billing_address TEXT not null,
    billing_city TEXT not null,
    billing_state TEXT not null,
    billing_country TEXT not null,
    billing_postal_code TEXT not null,
    invoice_date date not null,
    total decimal(10,2) not null,
    primary key (invoice_id),
    foreign key (customer_id) references customer(customer_id)
);



-- Invoice line
create table invoice_line (
	invoice_line_id varchar(8),
    invoice_id varchar(8) not null,
    track_id varchar(8) not null,
    unit_price decimal(10,2) not null,
    quantity int not null,
    foreign key (track_id) references track(track_id),
    foreign key (invoice_id) references invoice(invoice_id),
    primary key (invoice_line_id)
);




-- playlist table
create table playlist (
	playlist_id varchar(8),
    name text not null,
    primary key (playlist_id)
);



-- playlist track table
create table playlist_track (
	playlist_id varchar(8),
    track_id varchar(8),
    primary key (playlist_id, track_id), 
    foreign key (playlist_id) references playlist(playlist_id),
    foreign key (track_id) references track(track_id)
);



-- track table
create table track (
	track_id varchar(8),
    name text not null,
    album_id varchar(8),
    media_type_id varchar(8),
    genre_id varchar(8),
    composer text,
    millisecond int,
    bytes int,
    unit_price decimal(10,2) not null,
    foreign key (media_type_id) references media_type(media_type_id),
    foreign key (genre_id) references genre(genre_id),
    foreign key (album_id) references album(album_id),
    primary key (track_id)
);



-- media_type table
create table media_type (
	media_type_id varchar(8) primary key,
    name text
);




-- album table
create table album (
	album_id varchar(8) primary key,
    title text not null,
    artist_id varchar(8),
    foreign key (artist_id) references artist(artist_id)
);




-- artist table
create table artist (
	artist_id varchar(8) primary key,
    name text
);

-- genre table
create table genre (
	genre_id varchar(8) primary key,
    name text
);












