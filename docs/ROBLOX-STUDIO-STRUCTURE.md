<div align="center">

<img src="../assets/header.svg" alt="Roblox Tycoon Blueprint - classic red and blue project banner" width="100%">

### Roblox Studio Structure

![Roblox](https://img.shields.io/badge/PLATFORM-ROBLOX-222222?style=flat&logo=roblox&logoColor=white)
![Luau](https://img.shields.io/badge/LANGUAGE-LUAU-0055BF?style=flat&logo=lua&logoColor=white)
![Guide](https://img.shields.io/badge/TYPE-PROJECT%20GUIDE-E2231A?style=flat)
![Path](https://img.shields.io/badge/FILE-DOCS-5B6570?style=flat)

</div>

---

# Roblox Studio Structure\n\n# Architecture à reproduire dans Roblox Studio

Cette arborescence est une base de départ. Elle sépare les éléments partagés, les scripts serveur, l'interface client et le modèle de tycoon.

```text
Workspace
└── TycoonTemplate (Model)
    ├── Base (Part ou Model)
    ├── Spawn (SpawnLocation)
    ├── Machines (Folder)
    │   ├── StarterDropper (Model)
    │   └── BasicConveyor (Model)
    └── PurchaseButtons (Folder)

ReplicatedStorage
└── TycoonShared (Folder)
    ├── Config (ModuleScript)
    └── Remotes (Folder)
        ├── RequestUpgrade (RemoteEvent)
        └── NotifyPlayer (RemoteEvent)

ServerScriptService
└── TycoonServer (Folder)
    ├── Bootstrap.server.lua (Script)
    └── Services (Folder)
        ├── EconomyService (ModuleScript)
        ├── MachineService (ModuleScript)
        └── DataService (ModuleScript)

StarterGui
└── TycoonHUD (ScreenGui)
    └── Main (Frame)

StarterPlayer
└── StarterPlayerScripts
    └── TycoonClient.client.lua (LocalScript)
```

## Où créer les objets

1. Ouvre Roblox Studio et active `View > Explorer` et `View > Properties`.
2. Crée les dossiers et objets exactement comme dans l'arborescence.
3. Un `ModuleScript` contient du code réutilisable. Un `Script` serveur tourne côté serveur. Un `LocalScript` gère l'interface et les interactions locales.
4. Copie le contenu des fichiers du dossier `studio-template` dans les objets correspondants.
5. Les noms doivent correspondre exactement, car les scripts utilisent `WaitForChild`.

## Règles d'architecture

- Le serveur possède l'autorité sur l'argent, les coûts, les achats et la production.
- Le client demande une action, mais ne transmet jamais le prix final ni le montant à créditer.
- Les RemoteEvents doivent être validés et limités en fréquence.
- Les DataStores ne fonctionnent correctement en test qu'avec une expérience publiée et l'accès API activé dans un environnement de test séparé.
- Ne mets jamais de secrets ou de clés privées dans un jeu Roblox.

Les scripts fournis constituent un squelette pédagogique. Il faut les adapter au modèle exact, tester les cas limites et compléter la sauvegarde avant une publication.

---

<div align="center">

<img src="../assets/footer.svg" alt="Roblox Tycoon Blueprint - red and blue project footer" width="100%">

<sub>Document: `docs/ROBLOX-STUDIO-STRUCTURE.md` · Part of Roblox Tycoon Blueprint</sub>

</div>
