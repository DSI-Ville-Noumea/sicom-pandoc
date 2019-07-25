
# Demandes

Dans le menu principal, cliquez sur le sous menu 'Demandes'. 
Cet écran comporte un bouton de création d'un nouvelle demande, un panel de filtres, et la liste des demandes existantes.

## Création

En cliquant sur le bouton "Créer", une pop-up s'ouvre.

Cette pop-up se décompose en plusieurs étapes. A chaque étape, les élements obligatoires sont accompagnés d'une astérisque rouge.

Il n'est pas possible de passer à l'étape suivante tant que ces derniers ne sont pas tous renseignés.

La navigation entre les étapes se fait avec les boutons 'Suivant' et 'Précédent'. Les boutons 'Fermer' et 'Enregistrer et fermer' permettent respectivement de fermer la pop-up sans sauvegarder les changements effectués, ou en prenant en compte les modifications.

**Important** : en cliquant sur le bouton 'Suivant', les modifications apportées sont automatiquement sauvegardées.

Chaque demande créer possède un numéro construit ainsi : 
année de création + / + D + incrément sur 4 caractères.

_ex : "2019/D0001", "2019/D0002", ..._

## Modification

Les agents CDS et administrateurs peuvent modifier les informations d'une demande en double cliquant sur la demande en question.
La page qui s'ouvre, possède tous les onglets nécessaires aux modifications des données.

Les utilisateurs **ne peuvent plus modifier leur demande** si cette dernière n'est pas à l'état "Brouillon" !

## Suppression

Il n'est possible de supprimer une demande que si elle est en l'état "Brouillon".
Un bouton présent dans la liste des demandes permet la suppression.

Un message apparaît afin de demander la confirmation.
Il n'est pas possible de récupérer les informations d'une demande supprimée !

## Filter les demandes

Il est possible de filter la liste des demandes, en fonction des champs présents dans le panel "Filtres de recherche".

## Trier les demandes

Les demandes peuvent être triées en cliquant sur la colonne voulue. Un double clic permet d'inverser le tri.
Il n'est pas possible de trier sur deux colonnes en même temps.
Pour réinitialiser le tri une fois enclenché, il faut fermer l'onglet des demandes puis le ré-ouvrir.


## S'assigner une demande

Il est possible de s'assigner une demande depuis la liste des demandes en cliquant sur le bouton 
![Connexion](images/chap_04/assigner_demande.png "Connexion").


## Images à intégrer

Il est possible d'ajouter des images à intégrer dans le futur message envoyé. 
Ces images seront visibles directement dans le mail, et ne seront pas attachées en pièces jointes.

Ces iamges doivent respecter les formats acceptés, à savoir : jpg, jpeg, png, pdf et zip.
Les autres formats ne sont pas reconnus.


## Pièces jointes

Il est possible d'ajouter des pièces jointes à la demande. 

Ces pièces jointes doivent respecter les formats acceptés, à savoir : jpg, jpeg, png, pdf et zip.
Les autres formats ne sont pas reconnus.


## Planifications

Plusieurs dates de planification peuvent être renseignées. Actuellement, il est obligatoire d'en renseigner au moins une. Les dates ne peuvent être saisies dans le passé, ça n'aurait aucun sens pour une planification d'envoi de mail.


## Annotations

Des annotations peuvent être ajoutées aux demandes. Elles ne peuvent être saisies qu'une fois la demande créée (hors brouillon), et peuvent être éditées et supprimées.

Ces annotations sont visibles dans l'onglet d'édition d'une demande. Elles peuvent servir de note, de pense-bête etc ...


## Etat de la demande

Les étapes des états d'une demande sont présentes une fois la demande créée.
Elles apparaissent en haut de la page d'édition d'une demande.


## Validations

Les validateurs d'une demande sont ajoutés lors de la création de la demande.
Ils sont définis par le sous-type de la demande.
Les agents CDS peuvent aussi ajouter ou de supprimer des validateurs via l'écran d'édition d'une demande.


## Historique

Les modifications suivantes sont tracées pour chaque demande, et présentes dans l'onglet 'Historique' : 
- Création d'une demande
- Ajout/suppression d'une pièce jointe
- Ajout/suppression d'une annotation
- Changement d'état
- Ajout/suppression d'un validateur
- Ajout/suppression d'une date de planification
- Commentaire d'une invalidation
- Validation/Approbation (ou non) d'une demande

Il est possible de filtrer ces historiques en fonction du type d'évenement.

## Liste des destinataires

Vous pouvez choisir les destinataires parmi les listes de diffusion créées dans le menu d'administration.
Il est également possible de rajouter des destinataires à partir des utilisateurs de l'application, et de listes disponibles dans exchange, 
ainsi que des destinataires ajoutés à la main. Pour ces derniers vous devrez séparer chaque adresse email par une **virgule** dans la zone de texte "Autres".

## Mise en Forme

Vous pouvez sélectionner un template pour charger le template. 
Sont affichées dans le menu de droite :
- les images du template selectionné
- les images de la demande
On peut insérer une image à la fin du message en cliquant sur l'icône [+] . Pour supprimer une image de la demande rendez vous dans l'onglet "Corps"
A gauche on a :
- le type de la demande
- le sujet de la communication souhaité par le demandeur
- le message souhaité par le demandeur

## Demande urgente
(sera implémenté sprint 5)

Une utilisateur peut créer une "Demande urgente". Dans ce cas, il n'est pas nécessaire de renseigner de 
date de planification. L'envoi doit partir au plus tôt, et les étapes de validations sont outrepassées

## Copie d'une demande

Depuis la liste des demandes, il est possible de copier toutes les informations d'une demande, pour en créer une nouvelle.
Les fichiers sont aussi copiés lors de cette manipulation. La nouvelle demande est créée à l'état de brouillon.


## Images d'une demande

Il est possible de choisir de nouvelle images à insérer dans le corps du message dans l'onglet "Corps". Cliquez sur importer et choisissez une image.
Vous pouvez supprimer l'image si elle n'est pas utilisée en cliquant sur l'icône poubelle.