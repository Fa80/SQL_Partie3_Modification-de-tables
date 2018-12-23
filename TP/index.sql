--TP: Dans la base codex, dans la table clients :

  --  supprimer la colonne secondPhoneNumber
  --  renommer la colonne firstPhoneNumber en phoneNumber
  --  changer le type de la colonne phoneNumber en VARCHAR
  --  ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR) --

  USE `codex`;
  ALTER TABLE `clients` DROP `secondPhoneNumber`;
  ALTER TABLE `clients` CHANGE `firstPhoneNumber` `phoneNumber` VARCHAR(10);
  ALTER TABLE `clients` MODIFY `phoneNumber` VARCHAR(250);
  ALTER TABLE `clients` ADD `zipCode` VARCHAR(250);
  ALTER TABLE `clients` ADD `city` VARCHAR(250);


  -- Les mots-clés CHANGE  et MODIFY  peuvent être utilisés pour changer le type de donnée de la colonne, mais aussi changer la valeur par défaut ou ajouter/supprimer une propriété AUTO_INCREMENT. Si on utilise CHANGE, on peut renommer la colonne en même temps. Si on ne désire pas la renommer, il suffit 'indiquer deux fois le même nom.
