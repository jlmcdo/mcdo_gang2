INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_biker','biker',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_biker','biker',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_biker', 'biker', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('biker', 'biker', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('biker', 0, 'soldato', 'pequeno', 200, 'null', 'null'),
('biker', 1, 'capo', 'Hermano', 400, 'null', 'null'),
('biker', 2, 'consigliere', 'Brazo', 600, 'null', 'null'),
('biker', 3, 'boss', 'President', 1000, 'null', 'null');