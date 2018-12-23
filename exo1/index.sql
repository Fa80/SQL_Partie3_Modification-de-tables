-- exo1: Dans la base de données webDevelopment, ajouter à la table languages une colonne versions (VARCHAR).--

USE `webDevelopment`;
--On utilise la commande ALTER TABLE pour ajouter, retirer ou modifier quelque chose à une table.
-- En fonction de ce qu'on veut faire(ajouter, retirer ou modifier), on lui ajoute une variante:
-- ADD pour ajouter quelque chose
--DROP pour retirer quelque chose
-- CHANGE ou MODIFY pour modifier (une colonne par exemple);

ALTER TABLE `languages`
ADD `versions` VARCHAR(20);

ENGINE=INNODB;
--Le [COLUMN] est facultatif, donc si on ne precise pas ce qu'on ve ajouter MySQL considérera qu'il s'agit d'une colonne.
