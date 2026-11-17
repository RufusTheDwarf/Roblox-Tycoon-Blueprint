<div align="center">

<img src="../assets/header.svg" alt="Roblox Tycoon Blueprint - classic red and blue project banner" width="100%">

### Security Checklist

![Roblox](https://img.shields.io/badge/PLATFORM-ROBLOX-222222?style=flat&logo=roblox&logoColor=white)
![Luau](https://img.shields.io/badge/LANGUAGE-LUAU-0055BF?style=flat&logo=lua&logoColor=white)
![Guide](https://img.shields.io/badge/TYPE-PROJECT%20GUIDE-E2231A?style=flat)
![Path](https://img.shields.io/badge/FILE-DOCS-5B6570?style=flat)

</div>

---

# Security Checklist\n\n# Sécurité serveur : checklist

- [ ] Le serveur calcule et modifie la monnaie.
- [ ] Le serveur vérifie le propriétaire du tycoon.
- [ ] Le serveur choisit le coût de chaque upgrade depuis une configuration serveur.
- [ ] Les RemoteEvents vérifient le type, la valeur et la fréquence des requêtes.
- [ ] Les achats vérifient les fonds avant de débiter.
- [ ] Les reçus Marketplace sont traités via `ProcessReceipt`.
- [ ] Les récompenses de reçus sont idempotentes : un reçu ne peut pas être accordé deux fois.
- [ ] Les DataStores sont appelés avec `pcall` et une stratégie de nouvelle tentative raisonnable.
- [ ] Les données sont validées avant de les utiliser.
- [ ] Les erreurs sont journalisées sans exposer de données sensibles.
- [ ] Le jeu est testé avec plusieurs clients et des déconnexions.

---

<div align="center">

<img src="../assets/footer.svg" alt="Roblox Tycoon Blueprint - red and blue project footer" width="100%">

<sub>Document: `docs/SECURITY-CHECKLIST.md` · Part of Roblox Tycoon Blueprint</sub>

</div>
