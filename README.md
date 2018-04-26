# THP_Day18
2 projets présents :
* je-me-presente : Site statique.
* Backend_website : Site comprenant du backend avec creation de compte et de page perso.

## Lancer les projets
Pour lancer les projets, sur le terminal (dans le dossier concerne) :
```
bundle
```

```
rails db:migrate
```

```
rails s
```
Puis observer les pages dans 'localhost:3000'

## je-me-presente
Siteweb comprenant :
* Liens entre des pages internes et externe

## Backend_website
Siteweb comprenant :
* Liens entre page du meme site
* Creation de compte a l'aide d'un formulaire (input + text_area)
* Verification et validation a la creation du compte (Refus si vide, si existe un \s ou si existe deja)
* Redirection des pages si erreur a la creation
* Mise en forme de page personnalise selon l'utilisateur
