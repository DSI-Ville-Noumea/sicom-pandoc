
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

Pour modifier les informations d'une demande, il faut double cliquer sur la demande en question.
Un onglet s'ouvre, en affichant un récapitulatif globale de la demande.

Deux boutons apparaissent en haut de cette page : 'Supprimer' (voir partie ci-dessous) et 'Modifier'

En cliquant sur le bouton modifier, la même pop-up que lors de la création s'ouvre, et il est possible de naviguer à travers les étapes afin d'effectuer les modifications nécessaires.

## Suppression

Dans l'onglet récapitulatif d'une demande, il est possible de supprimer la demande concernée.
Un bouton présent sur chaque ligne de la liste des demandes permet d'effectuer la même action.

Un message apparaît afin de demander la confirmation.
Il n'est pas possible de récupérer les informations d'une demande supprimée.

## Filter les demandes

Il est possible de filter la liste des demandes, en fonction des champs présents dans le panel "Filtres de recherche".
La liste s'actualise "à la volée", au fur et à mesure de la saisie des filtres.

Le bouton "poubelle" permet de vider tous les filtres

## Trier les demandes

Les demandes peuvent être triées en cliquant sur la colonne voulue. Un double clic permet d'inverser le tri.
Il n'est pas possible de trier sur deux colonnes en même temps.
Pour réinitialiser le tri une fois enclanché, il faut fermer l'onglet des demandes puis le ré-ouvrir.


## S'assigner une demande

Il est possible de s'assigner une demande depuis la liste des demandes en cliquant sur le bouton 
![Connexion](images/chap_04/assigner_demande.png "Connexion").


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

L'état de la demande est renseigné sur l'écran d'édition d'une demande, en blanc sur fond vert, en haut au centre de la page.


## Validations

Lorsqu'une demande est à l'état 'A approuver', l'onglet 'Validations' apparaît. Il est possible d'ajouter ou de supprimer des validateurs associés à une demande.
Lorsqu'un validateur a fait un choix en cliquant sur l'icône à côté de son nom, il n'est plus possible de le modifier ! Ce validateur ne peut plus être supprimé.
Les validations seront amenées  àautoriser ou non le passage de la demande à l'état suivant (cf. chapitre suivant sur le workflow du statut des demandes)


## Historique

Les modifications suivantes sont tracées pour chaque demande, et présentes dans l'onglet 'Historique' : 
- Ajout/suppression d'un validateur
- Changement d'état
- Ajout/suppression d'une pièce jointe
- Ajout/suppression d'une annotation
- Ajout/suppression d'une date de planification

Il est possible de filtrer ces historiques en fonction du type d'évenement.

## Liste des destinataires

Vous pouvez choisir les destinataires parmi les listes de diffusion créées dans le menu d'administration.
Il est également possible de rajouter des destinataires à partir des utilisateurs de l'application, de listes disponibles dans exchange, 
ainsi que des destinataires ajoutés à la main. Pour ces derniers vous devrez séparer chaque adresse email par une virgule dans la zone de texte "Autres".

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

## Mails urgents

Lors de la création d'une demande, il est possible de cocher la case "Urgent" pour préciser que la demande est à traiter dans les meilleurs délais.
Dans ce cas l'utilisateur n'a pas besoin de renseigner une date de planification

## Copie d'une demande

Depuis la liste des demandes, il est possible de copier toutes les informations d'une demande, pour en créer une nouvelle.
Les fichiers sont aussi copiés lors de cette manipulation. La nouvelle demande est créée à l'état de brouillon.


## Images d'une demande

Il est possible de choisir de nouvelle images à insérer dans le corps du message dans l'onglet "Corps". Cliquez sur importer et choisissez une image.
Vous pouvez supprimer l'image si elle n'est pas utilisée en cliquant sur l'icône poubelle.


## Planification importante

Une planification importante sera envoyée avec un flag [IMPORTANT] dans son mail de communication.