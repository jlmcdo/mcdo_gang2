INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_mafia','mafia',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_mafia','mafia',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_mafia', 'mafia', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('mafia', 'mafia', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('mafia', 0, 'soldato', 'pequeno', 200, 'null', 'null'),
('mafia', 1, 'capo', 'Hermano', 400, 'null', 'null'),
('mafia', 2, 'consigliere', 'Brazo', 600, 'null', 'null'),
('mafia', 3, 'boss', 'Parain', 1000, 'null', 'null');