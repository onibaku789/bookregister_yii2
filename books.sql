create database Books;

use Books;

CREATE TABLE `book` (
  `id` int(10) NOT NULL auto_increment,
  `name` varchar(150) NOT NULL,
  `release_date` varchar(10) NOT NULL,
  `author` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
);
