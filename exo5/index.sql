--Exo5: Dans la base de données webDevelopment, dans la table frameworks changer le type de la colonne version en VARCHAR de taille 10.--

USE `webDevelopment`;
--On utilise la commande ALTER TABLE pour ajouter, retirer ou modifier quelque chose dans une table.
-- En fonction de ce qu'on veut faire(ajouter, retirer ou modifier), on lui ajoute une variante:
-- ADD pour ajouter quelque chose
--DROP pour retirer quelque chose
--CHANGE ou MODIFY pour modifier (une colonne par exemple);

ALTER TABLE `languages`
MODIFY `version` VARCHAR(10) NOT NULL;

-- La commande MODIFY permet de changer le type d'une colonne sans en changer le nom.
--Le [COLUMN] est facultatif, donc si on ne precise pas ce qu'on ve ajouter MySQL considérera qu'il s'agit d'une colonne.
