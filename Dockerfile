Utilise une image Node.js de base
FROM node:20

Crée un répertoire de travail
WORKDIR /app

Copie le reste des fichiers de l'application
COPY . .

RUN yarn install

Expose le port
EXPOSE 3000

Commande par défaut pour démarrer l'application
CMD ["node", "src/index.js"]
