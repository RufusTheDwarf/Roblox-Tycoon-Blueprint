<div align="center">

<img src="../assets/header.svg" alt="Roblox Tycoon Blueprint - classic red and blue project banner" width="100%">

### Machines And Production

![Roblox](https://img.shields.io/badge/PLATFORM-ROBLOX-222222?style=flat&logo=roblox&logoColor=white)
![Luau](https://img.shields.io/badge/LANGUAGE-LUAU-0055BF?style=flat&logo=lua&logoColor=white)
![Guide](https://img.shields.io/badge/TYPE-PROJECT%20GUIDE-E2231A?style=flat)
![Path](https://img.shields.io/badge/FILE-DOCS-5B6570?style=flat)

</div>

---

# Machines And Production\n\n# Machines, droppers et lignes de production

## Rôles utiles

| Machine | Fonction | Décision proposée |
|---|---|---|
| Dropper | Génère une unité de ressource | cadence ou valeur |
| Conveyor | Transporte la ressource | vitesse ou capacité |
| Processor | Transforme une ressource | rendement ou recette |
| Multiplier | Augmente la valeur produite | puissance contre coût |
| Storage | Stocke avant collecte | capacité |
| Collector | Convertit la production en monnaie | collecte manuelle ou auto |

## Progression des machines

Ne crée pas 30 droppers qui font exactement la même chose. Fais évoluer le rôle des machines :
- Début : production simple et collecte visible.
- Milieu : choix entre cadence, valeur et capacité.
- Avancé : chaînes de transformation, énergie, spécialisation.
- Fin de jeu : optimisation, variantes rares et défis de production.

## Exemple d'équilibrage

Une machine coûte 100 coins et produit 5 coins par seconde. Son temps de retour théorique est de 20 secondes, sans compter les autres coûts. Si un joueur doit attendre 15 minutes pour un upgrade qui n'améliore que 1 %, l'achat semblera faible.

Formule simple :
`temps de retour = coût de l'upgrade / gain supplémentaire par seconde`

Compare toujours les upgrades sur le gain réel, pas uniquement sur un pourcentage affiché.

## Machines physiques ou production abstraite ?

Les pièces physiques sur un convoyeur sont visuellement satisfaisantes, mais peuvent coûter cher en performance. Pour une grande usine, envisage une simulation numérique côté serveur et ne rends physiquement que les éléments proches ou importants. Ne crée pas des centaines de Parts à chaque seconde sans profilage.

---

<div align="center">

<img src="../assets/footer.svg" alt="Roblox Tycoon Blueprint - red and blue project footer" width="100%">

<sub>Document: `docs/MACHINES-AND-PRODUCTION.md` · Part of Roblox Tycoon Blueprint</sub>

</div>
