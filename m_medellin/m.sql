INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_marabunta','Marabunta',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_marabunta','Marabunta',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_marabunta', 'Marabunta', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('marabunta', 'Marabunta', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('marabunta', 0, 'soldato', 'pequeno', 200, 'null', 'null'),
('marabunta', 1, 'capo', 'Hermano', 400, 'null', 'null'),
('marabunta', 2, 'consigliere', 'Brazo', 600, 'null', 'null'),
('marabunta', 3, 'boss', 'Jefe', 1000, 'null', 'null');