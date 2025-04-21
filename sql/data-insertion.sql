INSERT INTO inventory.segment (n_segment, nom_segment) VALUES
('130.120.80', 'segment 80'),
('130.120.81', 'segment 81'),
('130.120.82', 'segment 82');

INSERT INTO inventory.salle (n_salle, nom_salle, nb_poste, n_segment) VALUES
('S01', 'Salle 1', 3, '130.120.80'),
('S02', 'Salle 2', 2, '130.120.80'),
('S03', 'Salle 3', 2, '130.120.80'),
('S11', 'Salle 11', 2, '130.120.81'),
('S12', 'Salle 12', 1, '130.120.81'),
('S21', 'Salle 21', 2, '130.120.82'); 


