# 🧼 cleanempty

> Un petit utilitaire shell pour nettoyer tes dossiers comme un(e) pro — supprime tous les dossiers vides récursivement, avec style.

![Shell Script](https://img.shields.io/badge/Bash-✔️-brightgreen)
![Maintenu avec amour](https://img.shields.io/badge/Maintenu%20avec-%F0%9F%92%9C-red)

---

## 🚀 Fonctionnalités

- Supprime **tous les dossiers vides** récursivement
- Option `--test` pour un **dry-run** sans rien supprimer
- Option `--interactive` pour confirmer chaque suppression
- Ultra léger, sans dépendance
- 🔥 Fonctionne sous Linux, macOS, WSL...

---

## 📦 Installation

### ✅ En 2 secondes :

```bash
curl -L https://exemple.com/cleanempty.tar.gz | tar xz
cd cleanempty
./install.sh
```

Ou clone le repo :

```bash
git clone https://github.com/tonpseudo/cleanempty.git
cd cleanempty
./install.sh
```
Installe le script dans ~/.local/bin/cleanempty
    
---

⚙️ Utilisation

```
cleanempty <chemin_du_dossier> [--test] [--interactive]
```

Exemples :
```
cleanempty ./MaSerie            # supprime tous les dossiers vides
cleanempty ./MaSerie --test     # affiche les dossiers vides sans les supprimer
cleanempty ./MaSerie --interactive  # confirmation pour chaque dossier
```

---

💡 À venir (peut-être)

- `--log` pour enregistrer les suppressions

- `--ignore` pour exclure certains dossiers

- Support de la profondeur (--min-depth, --max-depth)

- Version .deb pour install auto
