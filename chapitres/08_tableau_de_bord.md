
# Tableau de bord
Le tableau de bord permet de visualiser rapidement les informations critiques de l'application.  
![Tableau de bord](images/chap_08/tableau_bord.png "Tableau de bord")


## Kanban des demandes
Pour visualiser les demandes par état. Il est possible d'éditer une demande en cliquant dessus, et d'avoir les informations des destinataires
 et des dates d'envoi en passant la souris dessus.
 
Une icône triangulaire rouge ![Icon important](images/chap_08/icon_urgent.png "Icon important") indique les demande urgentes.

Une icône triangulaire bleu ![Icon important](images/chap_08/icon_important.png "Icon important") indique les demande ayant une planification importante à venir.

A l'état "A valider" une bulle vous indique le nombre de validations pour chaque demande . 
![Bulle validations](images/chap_08/bulle_validation.png "Bulle validations")

Les demandes sont triée par date de prochaine planification.

En laissant la souris sur la demande on peut avoir les informations complètes sur les destinataires et les dates d'envoi.  
![Tooltip_kanban](images/chap_08/tooltip_kanban.png "Tooltip_kanban"){width=70%}


## Validations

A partir de l'état à valider on affiche les validations au format suivant : x/y . Si l'information apparaît en vert elle indique vous l'utilisateur connecté a déjà validé la demande.

## Alertes

Permet de visualiser les alertes de l'application et d'y accéder en 1 click.
- Demande non validées dans les délais définis dans le sous-type de la demande
- Demande planifiée non envoyée malgré la date d'envoi dépassée
- Demande ayant une planification prévu dans moins de X jours mais toujours pas planifiée


## Envois planifiés

Permet de visualiser les prochains envois de demandes planifiées et partiellement envoyée.

## Créer une demande

On peut créer une demande à partir du bouton "+Créer" au dessus du Kanban

## Rafraîchissement

Le tableau de bord est rafraîchit lorsque l'on clique sur l'onglet tableau de bord ou lorsque l'on ferme le dernier onglet ouvert.

