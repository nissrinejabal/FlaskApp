# Image de base
FROM python:3.10

# Dossier de travail
WORKDIR /app

# Copier les fichiers
COPY . .

# Installer Flask
RUN pip install flask

# Exposer le port 5000
EXPOSE 5000

# Lancer l'application
CMD ["python", "app.py"]