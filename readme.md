# Playwright : La pièce maîtresse du spectacle automatisé !

Ce repository contient les slides et les démonstrations de la session "Playwright : La pièce maîtresse du spectacle automatisé !" présentée lors de la Power Branch organisée par le MIC (Meet Innovate Create de Mons) le vendredi 26 mai 2023.

## Description

Rejoignez-nous pour une session d'introduction à Playwright, l'outil qui va révolutionner votre approche de l'automatisation des tests et des interactions avec les navigateurs. Avec Playwright, préparez-vous à briller sur la scène du développement, en offrant des performances exceptionnelles et une facilité d'utilisation inégalée.

Dans cette session, nous vous guiderons à travers les bases de Playwright, en vous montrant comment créer des scénarios de test robustes et fiables, sans les tracas habituels. Vous découvrirez comment automatiser des actions complexes dans différents navigateurs, en utilisant un langage de programmation de votre choix.

## Contenu du repository

- `slides.pdf`: Le fichier PDF contenant les slides de la présentation.
- `demos/`: Ce dossier contient les démonstrations pratiques de Playwright.
  - `01-npm/`: Démonstration 1 : Utilisation de la stack Node.js
  - `02-net-web/`: Démonstration 2 : Utilisation de la stack .NET avec MSTest
  - `03-net-as-library/`: Démonstration 3 : Utilisation de la stack .NET en qualité de Librairies
  - `04-net-api/`: Démonstration 4 : Utilisation de la stack .NET en attaquant une API

## Instructions d'utilisation

1. Clonez ce repository sur votre machine locale :

```bash
git clone https://github.com/AClerbois/playwright-qrs
```

2. Accédez au répertoire cloné :

cd repository-name

3. Ouvrez le fichier `slidedeck-playwright.pptx` pour consulter les slides de la présentation.

4. Explorez les démonstrations pratiques dans le dossier `demos/` en ouvrant chaque démonstration dans votre navigateur.

5. Utilisez les ressources supplémentaires du dossier `resources/` pour approfondir vos connaissances sur Playwright.

## Remarques

N'hésitez pas à nous contacter si vous avez des questions ou des commentaires. Nous espérons que cette session sur Playwright vous inspirera à créer des performances dignes d'ovation dans l'automatisation des tests de navigation web !

# Session notes

## Demo 1

- Init project playwright demo

```bash
npm init playwright@latest
```

- Show basic test

- Explain locator

- Run test

```bash
npx playwright test
```

- Display result

```bash
npx playwright show-report
```

- Move file from tests-examples to tests and run command

```bash
npx playwright test --ui
```
