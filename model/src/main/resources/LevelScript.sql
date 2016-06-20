-- --- --- -- -- -- --- --- --
-- "LorannProject" SQL Script --
-- 			Made by :		  --
-- 		Cattelan Dylan		  --
--      Duffault Maxime       --
--      Montes Cedric		  --
--       					  --
--      Exia A1 Students	  --
-- 		Promo 2015 - 2016	  --
 -- --- --- -- -- -- --- --- --



-- -- -- -- -- -- -- -- -- -- -- -- 
--  "LorannProject" DB creation  --
-- drops it if it already exists --
-- -- -- -- -- -- -- -- -- -- -- --


DROP DATABASE IF EXISTS `LorannProject`;

CREATE DATABASE `LorannProject` ;

USE `LorannProject` ; -- Use the DB we've just made



-- -- -- -- -- -- -- -- -- --
-- "level" tables creation --
-- -- -- -- -- -- -- -- -- --



CREATE TABLE `level1` (
`id`INT,
`x`INT NOT NULL,
`y`INT NOT NULL,
`symbol` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `level2` (
`id`INT,
`x`INT NOT NULL,
`y`INT NOT NULL,
`symbol` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `level3` (
`id`INT,
`x`INT NOT NULL,
`y`INT NOT NULL,
`symbol` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `level4` (
`id`INT,
`x`INT NOT NULL,
`y`INT NOT NULL,
`symbol` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `level5` (
`id`INT,
`x`INT NOT NULL,
`y`INT NOT NULL,
`symbol` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



-- -- -- -- -- -- -- -- --
-- Levels tables filler --
-- -- -- -- -- -- -- -- --


INSERT INTO `level1` (`y`, `x`, `symbol`) VALUES  -- this is the level 1


(1,1,"#"),
(1,2,"-"),
(1,3,"-"),
(1,4,"-"),
(1,5,"-"),
(1,6,"-"),
(1,7,"-"),
(1,8,"-"),
(1,9,"-"),
(1,10,"-"),
(1,11,"-"),
(1,12,"-"),
(1,13,"-"),
(1,14,"-"),
(1,15,"-"),
(1,16,"-"),
(1,17,"-"),
(1,18,"-"),
(1,19,"-"),
(1,20,"#"),

(11,1,"#"),
(11,2,"-"),
(11,3,"-"),
(11,4,"-"),
(11,5,"-"),
(11,6,"-"),
(11,7,"-"),
(11,8,"-"),
(11,9,"-"),
(11,10,"-"),
(11,11,"-"),
(11,12,"-"),
(11,13,"-"),
(11,14,"-"),
(11,15,"-"),
(11,16,"-"),
(11,17,"-"),
(11,18,"-"),
(11,19,"-"),
(11,20,"#"),

(2,1,"+"),
(3,1,"+"),
(4,1,"+"),
(5,1,"$"),
(5,1,"@"),

(6,1,"+"),
(7,1,"+"),
(8,1,"+"),
(9,1,"+"),
(10,1,"+"),

(2,20,"+"),
(3,20,"+"),
(4,20,"+"),
(5,20,"+"),
(6,20,"+"),
(7,20,"+"),
(8,20,"+"),
(9,20,"+"),
(10,20,"+"),


(7,5,"o"),


(3,12,"x"),
(3,14,"x"),
(3,13,"x");


INSERT INTO `level2` (`y`, `x`, `symbol`) VALUES -- this is the level 2

(1,1,"#"),
(1,2,"-"),
(1,3,"-"),
(1,4,"-"),
(1,5,"-"),
(1,6,"-"),
(1,7,"-"),
(1,8,"-"),
(1,9,"-"),
(1,10,"-"),
(1,11,"-"),
(1,12,"-"),
(1,13,"-"),
(1,14,"-"),
(1,15,"-"),
(1,16,"-"),
(1,17,"-"),
(1,18,"#"),
(1,19,"-"),
(1,20,"#"),

(11,1,"#"),
(11,2,"-"),
(11,3,"-"),
(11,4,"-"),
(11,5,"-"),
(11,6,"-"),
(11,7,"-"),
(11,8,"-"),
(11,9,"-"),
(11,10,"-"),
(11,11,"-"),
(11,12,"-"),
(11,13,"-"),
(11,14,"-"),
(11,15,"-"),
(11,16,"-"),
(11,17,"-"),
(11,18,"-"),
(11,19,"-"),
(11,20,"#"),

(2,1,"+"),
(3,1,"+"),
(4,1,"+"),
(5,1,"$"),
(5,1,"$"),
(6,1,"+"),
(7,1,"+"),
(8,1,"+"),
(9,1,"+"),
(10,1,"+"),

(2,20,"+"),
(3,20,"+"),
(4,20,"+"),
(5,20,"+"),
(6,20,"+"),
(7,20,"+"),
(8,20,"+"),
(9,20,"+"),
(10,20,"+"),





(1,18,"+"),
(2,18,"+"),
(3,18,"+"),
(4,18,"+"),
(5,18,"#"),
(6,18,"+"),
(7,18,"#"),
(7,19,"x"),
(2,19,"o"),

(3,5,"#"),
(4,5,"+"),
(5,5,"#"),
(7,5,"#"),
(6,5,"+"),



(5,6,"-"),
(5,7,"-"),
(5,8,"-"),
(5,9,"-"),
(5,10,"-"),
(5,11,"-"),
(5,12,"-"),
(5,13,"-"),
(5,14,"-"),
(5,15,"-"),
(5,16,"-"),
(5,17,"-"),

(4,19,"M"),

(3,12,"x"),
(3,14,"x"),
(3,13,"x");




INSERT INTO `level3` (`y`, `x`, `symbol`) VALUES  -- this is the level 3

(1,1,"#"),
(1,2,"-"),
(1,3,"-"),
(1,4,"-"),
(1,5,"-"),
(1,6,"-"),
(1,7,"-"),
(1,8,"-"),
(1,9,"-"),
(1,10,"-"),
(1,11,"-"),
(1,12,"-"),
(1,13,"-"),
(1,14,"-"),
(1,15,"-"),
(1,16,"-"),
(1,17,"-"),
(1,18,"#"),
(1,19,"-"),
(1,20,"#"),

(11,1,"#"),
(11,2,"-"),
(11,3,"-"),
(11,4,"-"),
(11,5,"-"),
(11,6,"-"),
(11,7,"-"),
(11,8,"-"),
(11,9,"-"),
(11,10,"-"),
(11,11,"-"),
(11,12,"-"),
(11,13,"-"),
(11,14,"-"),
(11,15,"-"),
(11,16,"-"),
(11,17,"-"),
(11,18,"-"),
(11,19,"-"),
(11,20,"#"),

(2,1,"+"),
(3,1,"+"),
(4,1,"+"),
(5,1,"$"),
(5,1,"@"),
(6,1,"#"),
(7,1,"+"),
(8,1,"+"),
(9,1,"+"),
(10,1,"+"),

(2,20,"+"),
(3,20,"+"),
(4,20,"+"),
(5,20,"+"),
(6,20,"+"),
(7,20,"+"),
(8,20,"+"),
(9,20,"+"),
(10,20,"+"),




(1,18,"+"),
(2,18,"+"),
(3,18,"+"),
(4,18,"+"),
(5,18,"#"),
(6,18,"+"),
(7,18,"#"),
(7,19,"x"),
(2,19,"o"),

(3,9,"#"),
(3,5,"-"),
(3,6,"-"),
(3,7,"-"),
(3,8,"-"),

(2,9,"x"),

(5,5,"#"),
(7,5,"#"),
(6,5,"+"),



(5,6,"-"),
(5,7,"-"),
(5,8,"-"),
(5,9,"-"),
(5,10,"-"),
(5,11,"-"),
(5,12,"-"),
(5,13,"-"),
(5,14,"-"),
(5,15,"-"),
(5,16,"-"),
(5,17,"-"),

(6,2,"-"),
(6,3,"#"),
(5,3,"+"),
(3,3,"#"),
(4,3,"+"),
(3,4,"-"),


(7,3,"+"),
(8,3,"+"),
(9,3,"#"),
(9,4,"-"),
(9,5,"-"),
(9,6,"-"),
(9,7,"-"),
(9,8,"-"),
(9,9,"-"),
(9,10,"#"),
(10,10,"x"),


(7,6,"-"),
(7,7,"-"),
(7,8,"-"),
(7,9,"-"),
(7,10,"-"),
(7,10,"-"),
(7,11,"-"),
(7,12,"-"),
(7,13,"#"),
(6,13,"x"),
(7,2,"x"),

(8,10,"x"),

(3,12,"x"),
(3,14,"x"),
(3,13,"x");



INSERT INTO `level4` (`y`, `x`, `symbol`) VALUES -- this is the level 4

(0,1,"#"),
(0,2,"-"),
(0,3,"-"),
(0,4,"-"),
(0,5,"-"),
(0,6,"-"),
(0,7,"-"),
(0,8,"-"),
(0,9,"-"),
(0,10,"-"),
(0,11,"-"),
(0,12,"-"),
(0,13,"-"),
(0,14,"-"),
(0,15,"-"),
(0,16,"-"),
(0,17,"-"),
(0,18,"-"),
(0,19,"-"),
(0,20,"#"),

(11,1,"#"),
(11,2,"-"),
(11,3,"-"),
(11,4,"-"),
(11,5,"#"),
(11,6,"-"),
(11,7,"-"),
(11,8,"-"),
(11,9,"-"),
(11,10,"-"),
(11,11,"-"),
(11,12,"-"),
(11,13,"-"),
(11,14,"-"),
(11,15,"-"),
(11,16,"#"),
(11,17,"-"),
(11,18,"-"),
(11,19,"-"),
(11,20,"#"),

(1,1,"+"),
(2,1,"+"),
(3,1,"+"),
(4,1,"+"),
(5,1,"#"),
(6,1,"+"),
(7,1,"+"),
(8,1,"+"),
(9,1,"+"),
(10,1,"+"),

(1,20,"+"),
(2,20,"+"),
(4,20,"+"),
(5,20,"#"),
(6,20,"+"),
(7,20,"+"),
(8,20,"+"),
(9,20,"+"),
(10,20,"+"),
(3,20,"+"),




(7,7,"-"),
(7,8,"-"),
(7,9,"-"),
(7,10,"-"),
(7,11,"-"),
(7,12,"-"),
(7,13,"-"),
(7,14,"-"),
(7,15,"-"),
(7,6,"-"),

(5,19,"#"),
(5,17,"#"),
(5,16,"#"),
(6,16,"+"),
(7,16,"#"),
(8,16,"+"),
(9,16,"#"),
(9,18,"$"),
(9,18,"@"),


(3,11,"x"),
(4,11,"o"),
(5,11,"x"),
(4,10,"x"),
(4,12,"x"),

(9,2,"x"),
(9,3,"x"),
(9,4,"x"),

(10,2,"x"),
(10,3,"x"),
(10,4,"x"),


(5,2,"#"),
(5,5,"#"),
(5,4,"#"),
(7,5,"#"),
(9,5,"+"),
(10,5,"+"),
(8,5,"+"),
(6,5,"+");



INSERT INTO `level5` (`y`, `x`,`symbol`) VALUES -- this is the level 5

(1,7,"#"),
(1,8,"-"),
(1,9,"#"),
(1,10,"-"),
(1,11,"-"),
(1,12,"#"),
(1,13,"-"),
(1,14,"-"),
(1,15,"-"),
(1,16,"-"),
(1,17,"-"),
(1,18,"-"),
(1,19,"#"),

(2,4,"#"),
(2,5,"-"),
(2,6,"-"),
(2,7,"#"),
(2,8,"x"),
(2,9,"+"),
(2,19,"#"),
(2,20,"#"),

(3,4,"+"),
(3,9,"+"),
(3,20,"+"),

(4,1,"#"),
(4,2,"-"),
(4,3,"-"),
(4,4,"#"),
(4,9,"+"),
(4,13,"x"),
(4,20,"+"),

(5,1,"+"),
(5,3,"x"),
(5,5,"#"),
(5,6,"-"),
(5,7,"-"),
(5,8,"-"),
(5,9,"#"),
(5,10,"-"),
(5,11,"-"),
(5,12,"-"),
(5,13,"-"),
(5,14,"-"),
(5,15,"#"),
(5,20,"#"),

(6,	1,"+"),
(6,	2,"x"),
(6,	13,"o"),
(6,	20,"$"),
(6,20,"@"),

(7,	1,"+"),
(7,	3,"x"),
(7,	5,"#"),
(7,	6,"-"),
(7,	7,"-"),
(7,	8,"-"),
(7,	9,"#"),
(7,	10,"-"),
(7,	11,"-"),
(7,	12,"-"),
(7,	13,"-"),
(7,	14,"-"),
(7,	15,"#"),
(7,	20,"#"),

(8,	1,"#"),
(8,	2,"-"),
(8,	3,"-"),
(8,	4,"#"),
(8,	9,"+"),
(8,	13,"x"),
(8,	20,"+"),

(9,	4,"+"),
(9,	9,"+"),
(9,	20,"+"),

(10, 4,"#"),
(10, 5,"-"),
(10, 6,"-"),
(10, 7,"#"),
(10, 8,"x"),
(10, 9,"+"),
(10, 19,"#"),
(10, 20,"#"),

(11, 7,"#"),
(11, 8,"-"),
(11, 9,"#"),
(11, 10,"-"),
(11, 11,"-"),
(11, 12,"#"),
(11, 13,"-"),
(11, 14,"-"),
(11, 15,"-"),
(11, 16,"-"),
(11, 17,"-"),
(11, 18,"-"),
(11, 19,"#");

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- Adding Primary keys + auto increment ID columns --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --


ALTER TABLE `level1`
ADD PRIMARY KEY (`id`),
MODIFY `id`INT(1) AUTO_INCREMENT;

ALTER TABLE `level2`
ADD PRIMARY KEY (`id`),
MODIFY `id`INT(1) AUTO_INCREMENT;

ALTER TABLE `level3`
ADD PRIMARY KEY (`id`),
MODIFY `id`INT(1) AUTO_INCREMENT;

ALTER TABLE `level4`
ADD PRIMARY KEY (`id`),
MODIFY `id`INT(1) AUTO_INCREMENT;

ALTER TABLE `level5`
ADD PRIMARY KEY (`id`),
MODIFY `id`INT(1) AUTO_INCREMENT;


-- -- -- -- -- -- -- --
-- Stored Procedures --
-- -- -- -- -- -- -- --

CREATE DEFINER = `root`@`localhost` PROCEDURE `Selectlvl1`(IN `p_x` INT(3), IN `p_y` INT(3))
SELECT symbol FROM LorannProject.level1 where `x` = p_x && `y` = p_y;

CREATE DEFINER = `root`@`localhost` PROCEDURE `Selectlvl2` (IN `p_x` INT, IN `p_y` INT)
SELECT symbol FROM LorannProject.level2 where `x` = p_x && `y` = p_y;

CREATE DEFINER = `root`@`localhost` PROCEDURE `Selectlvl3` (IN `p_x` INT, IN `p_y` INT)
SELECT symbol FROM LorannProject.level3 where `x` = p_x && `y` = p_y;

CREATE DEFINER = `root`@`localhost` PROCEDURE `Selectlvl4` (IN `p_x` INT, IN `p_y` INT)
SELECT symbol FROM LorannProject.level4 where `x` = p_x && `y` = p_y;

CREATE DEFINER = `root`@`localhost` PROCEDURE `Selectlvl5` (IN `p_x` INT, IN `p_y` INT)
SELECT symbol FROM LorannProject.level5 where `x` = p_x && `y` = p_y;

