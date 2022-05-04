/*
-- Query: SELECT * FROM OCPizza.Commande
LIMIT 0, 1000

-- Date: 2022-05-04 15:06
*/
INSERT INTO `Commande` (`command_id`,`statusCommand`,`date`,`payed`,`comments`,`client_id`,`employe_id`) VALUES (1,'Livrée','2022-11-06',1,'Plus de champignons',1,24);
INSERT INTO `Commande` (`command_id`,`statusCommand`,`date`,`payed`,`comments`,`client_id`,`employe_id`) VALUES (2,'En cours de préparation','2022-11-06',0,'Moins d\'huile svp',2,57);
INSERT INTO `Commande` (`command_id`,`statusCommand`,`date`,`payed`,`comments`,`client_id`,`employe_id`) VALUES (3,'En cours de livraison','2022-11-06',0,'Possible de remplacer les oignons par des échalottes svp ?',3,62);
