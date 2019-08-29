
# Demandes
Dans le menu principal, cliquez sur le sous menu 'Demandes'. 
Cet écran comporte un bouton de création d'un nouvelle demande, un panel de filtres, et la liste des demandes existantes.

## Création
En cliquant sur le bouton "Créer" dans la liste des demandes ou dans le tableau de bord, une pop-up s'ouvre.  
![Créer une demande](images/chap_04/tableau_bord_creer.png "Créer une demande"){ width=25% }  
ou  
![Créer une demande](images/chap_04/list_demande_creer.png "Créer une demande"){ width=25% }

Cette pop-up se décompose en plusieurs étapes. A chaque étape, les élements obligatoires sont accompagnés d'une astérisque rouge.  
Il n'est pas possible de passer à l'étape suivante tant que ces derniers ne sont pas tous renseignés.  
La navigation entre les étapes se fait avec les boutons 'Suivant' et 'Précédent'. Les boutons 'Fermer' et 'Enregistrer et fermer' permettent respectivement de fermer la pop-up sans sauvegarder les changements effectués, ou en prenant en compte les modifications.

**Important** : en cliquant sur le bouton 'Suivant', les modifications apportées sont automatiquement sauvegardées.

Chaque demande créée possède un numéro construit ainsi : 
année de création + / + D + incrément sur 4 caractères.  
_ex : "2019/D0001", "2019/D0002", ..._  
![Créer une demande](images/chap_04/popup_creer_demande.png "Créer une demande"){width=80%}


## Images à intégrer
Il est possible d'ajouter des images à intégrer dans le futur message envoyé. 
Ces images seront visibles directement dans le mail, et ne seront pas attachées en pièces jointes.  
Ces images doivent respecter les formats acceptés, à savoir : jpg, jpeg, png, pdf et zip.
Les autres formats ne sont pas reconnus.  
Il est possible de supprimer l'image en cliquant sur l'icône poubelle et de la télécharger en cliquant sur l'icône télécharger.  
![Images à insérer](images/chap_04/images_a_ajouter.png "Images à insérer").


## Pièces jointes
Il est possible d'ajouter des pièces jointes à la demande. 

Ces pièces jointes doivent respecter les formats acceptés, à savoir : jpg, jpeg, png, pdf et zip.
Les autres formats ne sont pas reconnus.

La taille totale des pièces jointes ne peut pas dépasser les 4mo.

![Ajout de pièce jointe](images/chap_04/ajout_pj.png "Ajout de pièce jointe").


## Planifications
Plusieurs dates de planification peuvent être renseignées. Actuellement, il est obligatoire d'en renseigner au moins une sauf si la dmeande est urgente. Les dates ne peuvent être saisies dans le passé.
Il n'est pas possible de supprimer une planification déjà envoyée.  
![Ajout de planification](images/chap_04/planifications.png "Ajout de planification").

## Finaliser une demande
Pour finaliser votre demande cliquez sur "Terminer" en bas à droite dans le récapitulatif.  
![Finaliser une demande](images/chap_04/recapitulatif.png "Finaliser une demande").

## Modification
Les agents CDS et administrateurs peuvent modifier les informations d'une demande en double cliquant sur la demande en question.
La page qui s'ouvre, possède tous les onglets nécessaires aux modifications des données.

Les utilisateurs **ne peuvent plus modifier leur demande** si cette dernière n'est pas à l'état "Brouillon" !  
![Modifier une demande](images/chap_04/edition_demande.png "Modifier une demande"){width=85%}


## Suppression
Il n'est possible de supprimer une demande que si elle est en l'état "Brouillon".
Un bouton présent dans la liste des demandes permet la suppression.  
![Supprimer une demande](images/chap_04/supprimer_demande.png "Supprimer une demande"){width=25%}

Un message apparaît afin de demander la confirmation.
Il n'est pas possible de récupérer les informations d'une demande supprimée !

## Filter les demandes
Il est possible de filter la liste des demandes, en fonction des champs présents dans le panel "Filtres de recherche".  
![Filtes](images/chap_04/filtres.png "Filtes")

Les demandes peuvent être filtrées en cliquant sur le bouton "Filtrer" une fois les critères de filtrage sélectionnés.
Pour réinitialiser le filtre une fois enclenché, cliquez sur "Vider filtres".

## Trier les demandes
Les demandes peuvent être triées en cliquant sur la colonne voulue. Un double clic permet d'inverser le tri.
Il n'est pas possible de trier sur deux colonnes en même temps.
Pour réinitialiser le tri une fois enclenché, rafraîchissez la page.

## S'assigner une demande
Il est possible de s'assigner une demande depuis la liste des demandes en cliquant sur le bouton ![Connexion](images/chap_04/assigner_demande.png "Connexion"){ width=25% }.
Cette assignation est uniquement disponible pour les agents du CDS, et sert simplement d'information. Ca n'a aucun impact concernant la demande en elle-même.

## Annotations
Des annotations peuvent être ajoutées aux demandes par les agents du CDS. 
Elles ne peuvent être saisies qu'une fois la demande créée (hors brouillon), et peuvent être supprimées. En revanche, il n'est pas possible d'éditer une annotation.

Ces annotations sont visibles dans l'onglet d'édition d'une demande. Elles peuvent servir de note, de pense-bête etc ...  
![Annotations](images/chap_04/annotations.png "Annotations").

## Etat de la demande
Les étapes des états d'une demande sont présentes une fois la demande créée.
Elles apparaissent en haut de la page d'édition d'une demande.  
![Etats](images/chap_04/etat_demande.png "Etats")

## Changement d'état
Les demandes changent d'état au fil de leur vie. 

Dans la fenêtre d'édition des demandes, certains boutons permettent de modifier l'état de la demande : 

Pour les demandeurs, dans le récapitulatif des demandes : 

- Terminer : Brouillon -> A Qualifier
- Approuver (pour le demandeur) : A vérifier -> A valider
- Valider (pour le dernier validateur) : A valider -> Planifié 
- Rejeter (pour les validateurs) : A valider -> A mettre en forme (réinitialise les validations)

Pour les agents CDS, dans l'édition d'une demande, en haut à droite de l'écran :

- Demande incomplète : A qualifier -> Brouillon
- Pour mise en forme : A qualifier -> A mettre en forme
- Pour vérification : A mettre en forme -> A Vérifier
- Pour planification sans validation : A mettre en forme -> Planifié
- Pour validation : A vérifier -> A Valider
- Demande invalide : A valider -> A mettre en forme (réinitialise les validations)
- Demande Valide, à planifier : A valider -> Planifié
- Annuler : de n'importe quel état vers l'état Annulé
- Clôturé (uniquement accessible à l'état Planifié ou Partiellement envoyé) : -> Clôturé

Un job tourne toutes les 15 minutes pour envoyer les demandes planifiées. Lorsque la demande est envoyée, si elle possède d'autres dates de planifications elle passe alors à l'état Partiellement Envoyée.
Lorsque tous les envois ont été fait pour une demande, elle passe à l'état Clôturé.

## Validations
Les validateurs d'une demande sont ajoutés lors de la création de la demande. Ils sont définis par le sous-type de la demande.
Les agents CDS peuvent aussi ajouter ou de supprimer des validateurs via l'écran d'édition d'une demande.  
![Validateurs](images/chap_04/ajouter_validateur.png "Validateurs"){width=80%}

## Valider une demande
Pour un Validateur : dans l'écran d'édition de la demande lorsqu'elle est à l'état "A valider" cliquer sur le bouton "Valider". Il est possible de laisser un commentaire qui sera envoyé directement au Centre de Services.
Le bouton "Rejeter" vous permet de rejeter la demande, afin qu'elle soit retravaillée par le CDS. Un commentaire vous sera demandé le cas échéant.  
![Valider](images/chap_04/bouton_valider.png "Valider"){width=30%}

Pour un agent du CDS : dans l'écran de la demande lorsqu'elle est à l'état "A valider" cliquer sur "Demande Valide, à planifier" (attention ce bouton court circuite les validations de tous les validateurs).  
![Valider CDS](images/chap_04/bouton_valider_cds.png "Valider CDS"){ width=80% }

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
- Envoi manuel de mail

Il est possible de filtrer ces historiques en fonction du type d'évenement.

L'historique apparaît aussi dans le récapitulatif d'une demande.

## Liste des destinataires
Demandeur :
Vous pouvez choisir les destinataires parmi :

- les listes de diffusion exchange (la recherche dans les listes se fait à partir de 1 caractères renseigné).  
![Destinataires Listes Diffusion](images/chap_04/destinataires_liste_exchange.png "Destinataires Listes Diffusion"){ width=50% }

- Et/Ou indiquer à qui vous souhaiter envoyer votre communication dans la zone de texte libre "Autre(s) destinataire(s)".  
![Destinataires Texte Libre](images/chap_04/destinataires_texte_libre.png "Destinataires Texte Libre"){ width=50% }

Agent CDS : 
Vous pouvez choisir les destinataires parmi 

- les listes de diffusion sicom créées dans le menu d'administration.
- les listes de diffusion exchange
- des destinataires ajoutés à la main. Pour ces derniers vous devrez séparer chaque adresse email par une **virgule** dans la zone de texte "Autres".

Le souhait du demandeur est affiché en grisé au dessus dans "Demande initiale".  
![Destinataires Ecran CDS](images/chap_04/destinataires_cds.png "Destinataires Ecran CDS"){ width=80% }


## Mise en Forme  
Vous pouvez sélectionner un template pour créer le corps de la communication.
 
Sont affichées dans le menu de droite :

- les images du template selectionné
- les images de la demande

On peut insérer une image à la fin du message en cliquant sur l'icône [+] . Pour supprimer une image de la demande rendez vous dans l'onglet "Corps"

A gauche on a :

- le type de la demande
- le sous-type de la demande
- les sites et/ou application impactées
- le sujet de la communication souhaité par le demandeur
- le message souhaité par le demandeur

On peut copier ces informations directement en cliquant sur le bouton à gauche de l'information.  
![Mise en forme](images/chap_04/mise_en_forme.png "Mise en forme"){ width=80% }

## Demande urgente
Une utilisateur peut créer une "Demande urgente". Dans ce cas, il n'est pas nécessaire de renseigner de 
date de planification. L'envoi doit partir au plus tôt, et les étapes de validations sont outrepassées

Une demande est urgente par défaut si son sous-type est défini comme urgent.

Les demandes urgentes apparaissent avec un pictogramme rouge dans le kaban et la liste des demandes.

## Copie d'une demande
Depuis la liste des demandes, il est possible de copier toutes les informations d'une demande, pour en créer une nouvelle.
Les fichiers sont aussi copiés lors de cette manipulation. La nouvelle demande est créée à l'état de brouillon.  
![Copier_demande](images/chap_04/copie_demande.png "Copier_demande"){width=30%}


## Images d'une demande
Il est possible de choisir de nouvelles images à insérer dans le corps du message dans l'onglet "Corps". Cliquez sur importer et choisissez une image.

Vous pouvez supprimer l'image si elle n'est pas utilisée en cliquant sur l'icône poubelle.

Les formats valides sont : jpeg, jpg, pdf et png.

## Planification importante
Une planification importante sera envoyée avec un flag [IMPORTANT] dans son mail de communication.
Les demandes avec une planification importante apparaissent avec un pictogramme bleu dans le kanban.  
![Planification importante](images/chap_04/planification_important.png "Planification Importante"){ width=30% }