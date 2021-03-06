--Exo4:Dans la base de données webDevelopment, dans la table frameworks, renommer la colonne name en framework.--

USE `webDevelopment`;
--On utilise la commande ALTER TABLE pour ajouter, retirer ou modifier quelque chose à une table.
-- En fonction de ce qu'on veut faire(ajouter, retirer ou modifier), on lui ajoute une variante:
-- ADD pour ajouter quelque chose
--DROP pour retirer quelque chose
-- CHANGE ou MODIFY pour modifier (une colonne par exemple);

ALTER TABLE `frameworks`
CHANGE `name` `framework` VARCHAR(20) NOT NULL;

--VARCHAR c'est un type qui sert à donner le nombre de caractère de la variable.
-- Pour renommer une table, on ecrit: CHANGE ancien_nom nouveau_nom description_colonne;--

--Les mots-clés CHANGE  et MODIFY  peuvent être utilisés pour changer le type de donnée de la colonne, mais aussi changer la valeur par défaut ou ajouter/supprimer une propriété AUTO_INCREMENT. Si vous utilisez CHANGE, vous pouvez, comme on vient de le voir, renommer la colonne en même temps. Si vous ne désirez pas la renommer, il suffit d'indiquer deux fois le même nom.
