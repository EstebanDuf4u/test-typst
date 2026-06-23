#set document(
  title: "Document de test",
  author: "Esteban",
)

#set page(
  paper: "a4",
  margin: 2cm,
)

#set text(
  font: "Linux Libertine",
  size: 11pt,
)

#align(center)[
  #text(size: 22pt, weight: "bold")[Document de test Typst]

  #v(0.5cm)

  #text(size: 14pt)[Généré automatiquement avec GitHub Actions]
]

#v(1cm)

= Introduction

Ceci est un document de test pour vérifier que la compilation Typst fonctionne correctement.

Si ce PDF est généré dans la release GitHub, alors le workflow est opérationnel.

== Liste de vérification

- Le fichier `main.typ` est bien détecté.
- Typst compile sans erreur.
- Le PDF est généré dans le dossier `dist`.
- La release GitHub reçoit bien le fichier PDF.

== Exemple de code

```python
print("Hello Typst")