CREATE DATABASE first;
use first;
GRANT ALL on first to root@localhost;


CREATE TABLE students (
id INT AUTO_INCREMENT,
name VARCHAR(50) NOT NULL,
vaccinated VARCHAR(50) NOT NULL,
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO students (name, vaccinated) VALUES
('Hiren', 'vaccinated'),
('Kajol', 'unvaccinated'),
('Ananaya', 'vaccinated'),
('Saurabh', 'unvaccinated');