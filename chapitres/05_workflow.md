
# Workflow des demandes

## Diagramme

![diagramme](images/chap_05/workflow.pdf "Connexion").

## Processus

Toutes les demandes à l'état brouillon peuvent être supprimées. Une fois qu'une demande est envoyée (c.a.d passée à l'état 'A qualifier') elle ne peut plus être supprimée, mais peut prendre le status 'Annulé' à tout moment.

Le changement d'état d'une demande se fait via l'écran d'édition d'une demande.
Les boutons sont situés en haut à droite de l'écran. A chaque changement d'étape, une fenêtre vient demander confirmation. Les changement d'état sont historisés dans la demande.


## Demande incomplète

Lorsqu'une demande passe à l'état 'Incomplet', l'utilisateur doit spécifier pourquoi la demande est incomplète.
Ce message est présent dans l'historique du changement d'état.
La demande est ensuite automatiquement assignée au demandeur.

## Mails d'information

Lors des changement d'état, des mails sont envoyés aux destinataires concernés : 

* "A qualifier" -> "Incomplet" : au **demandeur**
* "Incomplet" -> "A qualifier" : au **CDS**
* "Mise en forme" -> "A valider" : au **demandeur**
* "Mise en forme" -> "Planifié" : au **demandeur**
* "A valider" -> "Mise en forme" : au **CDS**
* "A valider" -> "A approuver" : aux **validateurs**
* "A approuver" -> "Mise en forme" : au **CDS**
* "A approuver" -> "Planifié" : au **demandeur** et au **CDS**
* "*" -> "Annulé" : au **demandeur** et au **CDS**