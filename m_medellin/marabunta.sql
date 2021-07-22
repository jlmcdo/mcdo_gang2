INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_medelin','medelin',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_medelin','medelin',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_medelin', 'medelin', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('medelin', 'medelin', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('medelin', 0, 'soldato', 'bandit', 200, 'null', 'null'),
('medelin', 1, 'capo', 'soldado', 400, 'null', 'null'),
('medelin', 2, 'consigliere', 'Brazo', 600, 'null', 'null'),
('medelin', 3, 'boss', 'Parrain', 1000, 'null', 'null');