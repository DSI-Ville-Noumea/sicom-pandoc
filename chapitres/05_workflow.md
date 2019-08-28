
# Workflow des demandes

## Processus
Toutes les demandes à l'état brouillon peuvent être supprimées. Une fois qu'une demande est envoyée (c.a.d passée à l'état 'A qualifier') elle ne peut plus être supprimée, mais peut prendre le status 'Annulé' à tout moment.

Le changement d'état d'une demande se fait via l'écran d'édition d'une demande pour les agents du CDS.
Les boutons sont situés en haut à droite de l'écran. A chaque changement d'étape, une fenêtre vient demander confirmation. Les changement d'état sont historisés dans la demande.

Les validateurs et approbateurs n'ont pas accès à cet écran d'édition.
Ils peuvent valider (ou non) la demande depuis son récapitulatif.


## Invalidation
Lorsqu'une demande n'est pas valide, l'utilisateur doit spécifier pourquoi la demande est incomplète.
Ce message est présent dans l'historique du changement d'état.
Dès qu'un validateur ou un approbateur réfute la demande, elle retourne à l'état "A mettre en forme".

Il suffit qu'un seul approbateur refuse la demande pour qu'elle retourne à mettre en forme.


## Planification
Une demande peut être planifiée de deux manières différentes.  
* traditionnelle : Lorsque le dernier approbateur **valide** la demande, elle passe automatiquement à l'état "Planifié".
* forcée : Le centre de service a la main pour forcer les changements d'état.

## Mails d'information

Lors des changement d'état, des mails sont envoyés aux destinataires concernés : 

* "Brouillon" -> "A qualifier" : au **CDS**
* "A qualifier" -> "Brouillon" : au **demandeur**
* "A mettre en forme" -> "A valider" : au **demandeur**
* "A mettre en forme" -> "Planifié" : au **demandeur**
* "A valider" -> "A mettre en forme" : au **CDS**
* "A valider" -> "A approuver" : aux **validateurs**
* "A approuver" -> "A mettre en forme" : au **CDS**
* "A approuver" -> "Planifié" : au **demandeur** et au **CDS**
* "*" -> "Annulé" : au **demandeur** et au **CDS**

Un mail est également envoyé au CDS lorsqu'un validateur ajoute un commentaire au moment de valider une demande.


## Diagramme  

![diagramme](images/chap_05/workflow.pdf "Connexion"){ width=90% }