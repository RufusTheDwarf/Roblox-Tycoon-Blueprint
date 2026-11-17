<div align="center">

<img src="../assets/header.svg" alt="Roblox Tycoon Blueprint - classic red and blue project banner" width="100%">

### Donations And Support

![Roblox](https://img.shields.io/badge/PLATFORM-ROBLOX-222222?style=flat&logo=roblox&logoColor=white)
![Luau](https://img.shields.io/badge/LANGUAGE-LUAU-0055BF?style=flat&logo=lua&logoColor=white)
![Guide](https://img.shields.io/badge/TYPE-PROJECT%20GUIDE-E2231A?style=flat)
![Path](https://img.shields.io/badge/FILE-DOCS-5B6570?style=flat)

</div>

---

# Donations And Support\n\n# Soutenir le jeu : dons et achats facultatifs

Roblox utilise notamment les Developer Products pour les achats répétables et les Passes pour les avantages permanents. Un « don » dans l'interface est en pratique un produit d'achat facultatif : explique clairement au joueur ce qu'il achète et ne le présente pas comme un transfert d'argent direct à un autre joueur.

## Une approche saine

- Ajoute un bouton discret `Support the Developers` dans le menu ou près de la zone sociale.
- Propose plusieurs montants clairement affichés, par exemple petit, moyen et grand soutien.
- Indique que le soutien est facultatif et que le jeu reste complet sans achat.
- Remercie le joueur avec un message privé ou un effet cosmétique temporaire.
- Tu peux proposer un titre, une couleur de pseudo locale, une emote ou un skin de machine.
- Ne donne pas de bonus économique écrasant aux soutiens.
- Ne répète pas les popups et ne bloque jamais une progression derrière le soutien.

## Idées de récompenses de soutien

| Produit | Remerciement possible |
|---|---|
| Petit soutien | Message de remerciement et badge cosmétique local |
| Soutien moyen | Skin de machine ou effet de collecte |
| Grand soutien | Pack de skins et titre décoratif |
| Soutien communautaire | Contribution à un objectif collectif visible |

Les récompenses doivent être décrites avant l'achat. Les achats doivent être confirmés et accordés via le traitement serveur officiel des reçus.

## Ce qu'il ne faut pas faire

- Faire croire que le joueur doit payer pour continuer.
- Faire honte aux joueurs qui ne paient pas.
- Utiliser de faux comptes à rebours ou de fausses promotions.
- Promettre une récompense qui n'est pas réellement livrée.
- Attribuer un produit consommable simplement parce que le client dit que le paiement a réussi.

## Implémentation

Utilise `MarketplaceService:PromptProductPurchase()` côté client pour afficher l'invite Roblox, puis traite le reçu côté serveur avec `MarketplaceService.ProcessReceipt`. Le serveur doit vérifier le `ProductId`, attribuer la récompense une seule fois et renvoyer `PurchaseGranted` uniquement après traitement réussi. Consulte la documentation Roblox avant publication.

---

<div align="center">

<img src="../assets/footer.svg" alt="Roblox Tycoon Blueprint - red and blue project footer" width="100%">

<sub>Document: `docs/DONATIONS-AND-SUPPORT.md` · Part of Roblox Tycoon Blueprint</sub>

</div>
