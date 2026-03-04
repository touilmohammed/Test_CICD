# masternodeapp

Application Node.js avec Express, conteneurisée avec Docker.

## Prérequis

- [Node.js](https://nodejs.org/) v18+
- [Docker](https://www.docker.com/)

## Installation

```bash
npm install
```

## Lancer en local

```bash
node app.js
```

L'application sera accessible sur http://localhost:3000

## Lancer avec Docker

### Build de l'image

```bash
docker build -t cicd-app .
```

### Lancer le conteneur

```bash
docker run -d -p 3000:3000 --name cicd-app cicd-app
```

L'application sera accessible sur http://localhost:3000

## Routes

| Méthode | Route | Description       |
|---------|-------|-------------------|
| GET     | `/`   | Retourne Hello World |
