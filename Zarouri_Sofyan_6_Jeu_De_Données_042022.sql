/*
-- Query: SELECT * FROM OCPizza.Pizza
LIMIT 0, 1000

-- Date: 2022-05-04 15:11
*/
INSERT INTO `Pizza` (`pizza_id`,`recette_id`,`name`,`description`,`price`,`picture`) VALUES (1,1,'Pizza Norvegienne','Creme fraiche légère, mozzarella, saumon fumé',16,NULL);
INSERT INTO `Pizza` (`pizza_id`,`recette_id`,`name`,`description`,`price`,`picture`) VALUES (2,2,'Pizza Boursin','Creme fraiche légère, viande hachée,  mozzarella',15,NULL);
INSERT INTO `Pizza` (`pizza_id`,`recette_id`,`name`,`description`,`price`,`picture`) VALUES (3,3,'Pizza 6 Fromages','Base tomate, mozarrella, parmesan, roquefort, emmental, gorgonzola',17,NULL);
INSERT INTO `Pizza` (`pizza_id`,`recette_id`,`name`,`description`,`price`,`picture`) VALUES (4,4,'Pizza du Sud','Base tomate, mozarella, merguez, origan',14,NULL);

/*
-- Query: SELECT * FROM OCPizza.Commande
LIMIT 0, 1000

-- Date: 2022-05-04 15:06
*/
INSERT INTO `Commande` (`command_id`,`statusCommand`,`date`,`payed`,`comments`,`client_id`,`employe_id`) VALUES (1,'Livrée','2022-11-06',1,'Plus de champignons',1,24);
INSERT INTO `Commande` (`command_id`,`statusCommand`,`date`,`payed`,`comments`,`client_id`,`employe_id`) VALUES (2,'En cours de préparation','2022-11-06',0,'Moins d\'huile svp',2,57);
INSERT INTO `Commande` (`command_id`,`statusCommand`,`date`,`payed`,`comments`,`client_id`,`employe_id`) VALUES (3,'En cours de livraison','2022-11-06',0,'Possible de remplacer les oignons par des échalottes svp ?',3,62);


/*
-- Query: SELECT * FROM OCPizza.Pizza_Commande
LIMIT 0, 1000

-- Date: 2022-05-04 15:11
*/
INSERT INTO `Pizza_Commande` (`pizza_id`,`commande_id`) VALUES (3,1);
INSERT INTO `Pizza_Commande` (`pizza_id`,`commande_id`) VALUES (2,2);
INSERT INTO `Pizza_Commande` (`pizza_id`,`commande_id`) VALUES (3,2);


/*
-- Query: SELECT * FROM OCPizza.Ingrédients
LIMIT 0, 1000

-- Date: 2022-05-04 14:24
*/
INSERT INTO `Ingrédients` (`ingredients_id`,`name`,`description`,`stock`) VALUES (1,'Origan','Plante epices pour pizza',15);
INSERT INTO `Ingrédients` (`ingredients_id`,`name`,`description`,`stock`) VALUES (2,'Coulis de tomate','Base tomate pizza',30);
INSERT INTO `Ingrédients` (`ingredients_id`,`name`,`description`,`stock`) VALUES (3,'Crème fraiche','Base creme fraiche pizza',17);
INSERT INTO `Ingrédients` (`ingredients_id`,`name`,`description`,`stock`) VALUES (4,'Huile d\'olive','Matiere grasse végétale',8);

/*
-- Query: SELECT * FROM OCPizza.Recette
LIMIT 0, 1000

-- Date: 2022-05-04 14:13
*/
INSERT INTO `Recette` (`recette_id`,`name`,`description`) VALUES (1,'Pizza Norvegienne','Préparer le saumon en petite tranche puis ...');
INSERT INTO `Recette` (`recette_id`,`name`,`description`) VALUES (2,'Pizza Boursin','Couper de l\'ail, de l\'échalotte, des oignons et...');
INSERT INTO `Recette` (`recette_id`,`name`,`description`) VALUES (3,'Pizza 6 Fromages','Choisir les fromages : Roquefort, gorgozonla,..');
INSERT INTO `Recette` (`recette_id`,`name`,`description`) VALUES (4,'Pizza du Sud','Couper les merguez et poivrons puis ..');


/*
-- Query: SELECT * FROM OCPizza.Ingrédients_Recette
LIMIT 0, 1000

-- Date: 2022-05-04 15:10
*/
INSERT INTO `Ingrédients_Recette` (`recette_id`,`ingredients_id`) VALUES (1,2);
INSERT INTO `Ingrédients_Recette` (`recette_id`,`ingredients_id`) VALUES (2,1);
INSERT INTO `Ingrédients_Recette` (`recette_id`,`ingredients_id`) VALUES (3,4);
INSERT INTO `Ingrédients_Recette` (`recette_id`,`ingredients_id`) VALUES (4,3);

/*
-- Query: SELECT * FROM OCPizza.Authentification
LIMIT 0, 1000

-- Date: 2022-05-04 14:39
*/
INSERT INTO `Authentification` (`authentification_id`,`username`,`password`) VALUES (1,'Admin','admin');
INSERT INTO `Authentification` (`authentification_id`,`username`,`password`) VALUES (2,'Paul','azerrty');
INSERT INTO `Authentification` (`authentification_id`,`username`,`password`) VALUES (3,'test','123456');
INSERT INTO `Authentification` (`authentification_id`,`username`,`password`) VALUES (4,'So','&!\"èmdp');
INSERT INTO `Authentification` (`authentification_id`,`username`,`password`) VALUES (100,'Marie','aziudeh');
INSERT INTO `Authentification` (`authentification_id`,`username`,`password`) VALUES (101,'Steveen','dehi\"!u');
INSERT INTO `Authentification` (`authentification_id`,`username`,`password`) VALUES (102,'Max','edijdh\"!');

/*
-- Query: SELECT * FROM OCPizza.Employes
LIMIT 0, 1000

-- Date: 2022-05-04 14:46
*/
INSERT INTO `Employes` (`employe_id`,`role_id`,`utilisateur_id`) VALUES (1,1,1);
INSERT INTO `Employes` (`employe_id`,`role_id`,`utilisateur_id`) VALUES (24,2,3);
INSERT INTO `Employes` (`employe_id`,`role_id`,`utilisateur_id`) VALUES (57,2,4);
INSERT INTO `Employes` (`employe_id`,`role_id`,`utilisateur_id`) VALUES (62,3,2);

/*
-- Query: SELECT * FROM OCPizza.Role
LIMIT 0, 1000

-- Date: 2022-05-04 14:00
*/
INSERT INTO `Role` (`role_id`,`name`) VALUES (1,'Direction');
INSERT INTO `Role` (`role_id`,`name`) VALUES (2,'Pizzaiolo');
INSERT INTO `Role` (`role_id`,`name`) VALUES (3,'Livreur');
INSERT INTO `Role` (`role_id`,`name`) VALUES (4,'Accueil');

/*
-- Query: SELECT * FROM OCPizza.Utilisateur
LIMIT 0, 1000

-- Date: 2022-05-04 14:51
*/
INSERT INTO `Utilisateur` (`utilisateur_id`,`authentification_id`,`mail`,`firstName`,`lastName`,`adressPostal`,`phone`) VALUES (1,1,'admin@test.fr','Paul','Thomson','7 rue Saint Exupery Paris 20\"','01 02 03 04 05');
INSERT INTO `Utilisateur` (`utilisateur_id`,`authentification_id`,`mail`,`firstName`,`lastName`,`adressPostal`,`phone`) VALUES (2,2,'max@test.fr','Max','Durant','122 Avenue du Marché Saint Maur','01 23 84 95 03');
INSERT INTO `Utilisateur` (`utilisateur_id`,`authentification_id`,`mail`,`firstName`,`lastName`,`adressPostal`,`phone`) VALUES (3,3,'paul@test.fr','Paul','Cérebe','8 rue Romain Rolland Paris 20','01 47 39 47 22');
INSERT INTO `Utilisateur` (`utilisateur_id`,`authentification_id`,`mail`,`firstName`,`lastName`,`adressPostal`,`phone`) VALUES (4,4,'so@test.fr','So','Fyan','99 Avenue Politzer 94200','01 84 38 47 58');
INSERT INTO `Utilisateur` (`utilisateur_id`,`authentification_id`,`mail`,`firstName`,`lastName`,`adressPostal`,`phone`) VALUES (100,100,'marie@test.fr','Marie','Pommier','73 Avenue Geoges Gosnat 94400','01 84 38 47 58');
INSERT INTO `Utilisateur` (`utilisateur_id`,`authentification_id`,`mail`,`firstName`,`lastName`,`adressPostal`,`phone`) VALUES (101,101,'steeven@test.fr','Steveen','Bertrand','8 rue Paul Vaillant Couturier Paris 20','01 47 39 47 22');
INSERT INTO `Utilisateur` (`utilisateur_id`,`authentification_id`,`mail`,`firstName`,`lastName`,`adressPostal`,`phone`) VALUES (102,102,'max@test.fr','Max','Durant','134 Avenue du Marché Saint Maur','01 23 84 95 03');

/*
-- Query: SELECT * FROM OCPizza.Utilisateur_Adresse
LIMIT 0, 1000

-- Date: 2022-05-04 14:09
*/
INSERT INTO `Utilisateur_Adresse` (`utilisateur_id`,`adress_id`) VALUES (1,1);
INSERT INTO `Utilisateur_Adresse` (`utilisateur_id`,`adress_id`) VALUES (2,1);
INSERT INTO `Utilisateur_Adresse` (`utilisateur_id`,`adress_id`) VALUES (3,3);
INSERT INTO `Utilisateur_Adresse` (`utilisateur_id`,`adress_id`) VALUES (4,4);

/*
-- Query: SELECT * FROM OCPizza.Adresse
LIMIT 0, 1000

-- Date: 2022-05-04 14:18
*/
INSERT INTO `Adresse` (`adress_id`,`streetName`,`streetNumbert`,`codePostal`,`city`) VALUES (1,'Avenue Paul Vaillant Couturier',76,75016,'Paris');
INSERT INTO `Adresse` (`adress_id`,`streetName`,`streetNumbert`,`codePostal`,`city`) VALUES (2,'Rue Marcel Pagnol',13,94400,'Creteil');
INSERT INTO `Adresse` (`adress_id`,`streetName`,`streetNumbert`,`codePostal`,`city`) VALUES (3,'Rue des Peupliers',8,75020,'Paris');
INSERT INTO `Adresse` (`adress_id`,`streetName`,`streetNumbert`,`codePostal`,`city`) VALUES (4,'Boulevard Haussman',94,75008,'Paris');
INSERT INTO `Adresse` (`adress_id`,`streetName`,`streetNumbert`,`codePostal`,`city`) VALUES (65,'Rue des Américains',89,75008,'Paris');
INSERT INTO `Adresse` (`adress_id`,`streetName`,`streetNumbert`,`codePostal`,`city`) VALUES (87,'Rue des Américains',22,75008,'Paris');
INSERT INTO `Adresse` (`adress_id`,`streetName`,`streetNumbert`,`codePostal`,`city`) VALUES (133,'Rue Maurice Thorez',128,94400,'Creteil');

/*
-- Query: SELECT * FROM OCPizza.Client
LIMIT 0, 1000

-- Date: 2022-05-04 15:01
*/
INSERT INTO `Client` (`client_id`,`utilisateur_id`) VALUES (1,100);
INSERT INTO `Client` (`client_id`,`utilisateur_id`) VALUES (2,101);
INSERT INTO `Client` (`client_id`,`utilisateur_id`) VALUES (3,102);

/*
-- Query: SELECT * FROM OCPizza.Pizzeria
LIMIT 0, 1000

-- Date: 2022-05-04 14:16
*/
INSERT INTO `Pizzeria` (`pizzeria_id`,`adress_id`,`name`,`phone`,`open`) VALUES (1,1,'OC Pizza Paris 20','01 21 21 21 21',0);
INSERT INTO `Pizzeria` (`pizzeria_id`,`adress_id`,`name`,`phone`,`open`) VALUES (2,2,'OC PIzza Paris 16','01 22 22 22 22',1);
INSERT INTO `Pizzeria` (`pizzeria_id`,`adress_id`,`name`,`phone`,`open`) VALUES (3,3,'OC Pizza Creteil','01 23 23 23 23',1);


/*
-- Query: SELECT * FROM OCPizza.Commande_Pizzeria
LIMIT 0, 1000

-- Date: 2022-05-04 15:07
*/
INSERT INTO `Commande_Pizzeria` (`command_id`,`pizzeria_id`) VALUES (3,1);
INSERT INTO `Commande_Pizzeria` (`command_id`,`pizzeria_id`) VALUES (1,2);
INSERT INTO `Commande_Pizzeria` (`command_id`,`pizzeria_id`) VALUES (2,3);


