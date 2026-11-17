<div align="center">

<img src="../assets/header.svg" alt="Roblox Tycoon Blueprint - classic red and blue project banner" width="100%">

### Readme

![Roblox](https://img.shields.io/badge/PLATFORM-ROBLOX-222222?style=flat&logo=roblox&logoColor=white)
![Luau](https://img.shields.io/badge/LANGUAGE-LUAU-0055BF?style=flat&logo=lua&logoColor=white)
![Guide](https://img.shields.io/badge/TYPE-PROJECT%20GUIDE-E2231A?style=flat)
![Path](https://img.shields.io/badge/FILE-STUDIO-TEMPLATE-5B6570?style=flat)

</div>

---

# Readme\n\n# Studio template

Ce dossier contient des scripts Luau de départ à copier dans les objets correspondants de Roblox Studio.

## Objets à créer manuellement

Dans `ReplicatedStorage > TycoonShared`, crée un dossier `Remotes`, puis deux `RemoteEvent` :
- `RequestUpgrade`
- `NotifyPlayer`

Crée ensuite les dossiers et scripts en suivant exactement les chemins des fichiers.

## Limites importantes

- L'argent et les niveaux sont uniquement en mémoire : ils sont perdus à la déconnexion.
- Il n'y a pas encore de système d'attribution de terrain/tycoon.
- Il faut ajouter les vérifications de propriété et de distance avant d'utiliser les upgrades en jeu public.
- Le système de production est un exemple de structure, pas encore une boucle de production complète.
- Les IDs de produits Roblox ne sont pas fournis. Ne publie pas un système d'achat sans configurer et tester `ProcessReceipt`.
- Ajoute DataStoreService avec validation, `pcall`, gestion de version et tests avant toute publication.

Ce squelette est volontairement minimal pour enseigner la séparation client/serveur.

---

<div align="center">

<img src="../assets/footer.svg" alt="Roblox Tycoon Blueprint - red and blue project footer" width="100%">

<sub>Document: `studio-template/README.md` · Part of Roblox Tycoon Blueprint</sub>

</div>
