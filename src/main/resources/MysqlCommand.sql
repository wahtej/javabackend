CREATE DATABASE `online-hosp-mngmt`
-- For Creating table in database:
CREATE TABLE IF NOT EXISTS `admin` (
  `admin_id` int(11) NOT NULL,
  `email_id` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone_no` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`admin_id`),
  UNIQUE KEY `UK_72auwcxdo976d396pv0f1xc1w` (`email_id`)
) ;

-- For to insert data into admin database:

INSERT INTO `admin`
(`admin_id`,`email_id`,`first_name`,`last_name`,`password`,`phone_no`)
VALUES(<{admin_id: }>,<{email_id: }>,<{first_name: }>,<{last_name: }>,<{password: }>,<{phone_no: }>);
/*
admin_id:must be number
email_id; email should contain ‘@’ symbol. 
first_name:first name must be String 
Last_name: last name must be in String
password: password should be in bcrypt form.
$2a$10$tBqnc4waIPGy5meW0ICSG.Nz0Jpi3ecq.oxBRZmknqtgWMf9bMPJW (Motivity@123);
phone_no: phone number must be contain 10 number.
*/
