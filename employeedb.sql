CREATE DATABASE /*!32312 IF NOT EXISTS*/`employee_db` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `employee_db`;

DROP TABLE IF EXISTS `employees`;

CREATE TABLE `employees` (
  `name` varchar(50) NOT NULL
);

/*Data for the table `employees` */

insert  into `employees`(`name`) values 
('Murphy Diane'),
('Firrelli Jeff'),
('Patterson William'),
('Bondur Gerard'),
('Bow Anthony'),
('Jennings Leslie'),
('Thompson Leslie'),
('Firrelli Julie'),
('Patterson Steve'),
('Tseng Foon Yue'),
('Vanauf George'),
('Bondur Loui'),
('Hernandez Gerard'),
('Castillo Pamela'),
('Bott Larry'),
('Jones Barry'),
('Fixter Andy'),
('Marsh Peter'),
('King Tom'),
('Nishi Mami'),
('Kato Yoshimi'),
('Gerard Martin');
