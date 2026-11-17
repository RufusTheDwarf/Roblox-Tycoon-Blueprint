<div align="center">

<img src="../assets/header.svg" alt="Roblox Tycoon Blueprint - classic red and blue project banner" width="100%">

### Readme

![Roblox](https://img.shields.io/badge/PLATFORM-ROBLOX-222222?style=flat&logo=roblox&logoColor=white)
![Luau](https://img.shields.io/badge/LANGUAGE-LUAU-0055BF?style=flat&logo=lua&logoColor=white)
![Guide](https://img.shields.io/badge/TYPE-PROJECT%20GUIDE-E2231A?style=flat)
![Path](https://img.shields.io/badge/FILE-19-TECHNICAL-QUALITY-5B6570?style=flat)

</div>

---

# Readme\n\n# Technical Quality

## Objectif

Une architecture serveur fiable protège l'économie, les sauvegardes et les achats. Le client affiche l'interface mais ne décide jamais de l'argent réel du joueur.

## Ce qu'il faut concevoir

Centralise la logique d'économie côté serveur. Valide chaque RemoteEvent, limite les fréquences, vérifie la propriété du tycoon, utilise pcall pour les DataStores et traite les reçus Developer Products avec ProcessReceipt. Teste les cas de déconnexion et de double requête.

## Erreurs fréquentes

Faire confiance aux valeurs envoyées par le client, sauvegarder à chaque frame, ou attribuer un achat avant validation Roblox.

## Méthode de travail

Utilise Server & Clients dans Studio, tests de charge, logs d'erreur et tests de réouverture de session. Ne publie pas avec des erreurs critiques.

## Critère de validation

Un client modifié ne peut pas créer de monnaie, acheter sans fonds ou réclamer plusieurs fois un produit.

## Questions à documenter

- Quel problème du joueur ce système résout-il ?
- Quelle est la version minimale à tester ?
- Quel est le coût technique et de maintenance ?
- Comment le système fonctionne-t-il pour un joueur gratuit ?
- Quelles données permettent de vérifier son utilité ?

## Liens de référence

- [Roblox Creator Hub](https://create.roblox.com/docs)
- [Roblox Creator Documentation](https://create.roblox.com/docs/production)

---

<div align="center">

<img src="../assets/footer.svg" alt="Roblox Tycoon Blueprint - red and blue project footer" width="100%">

<sub>Document: `19-Technical-Quality/README.md` · Part of Roblox Tycoon Blueprint</sub>

</div>
