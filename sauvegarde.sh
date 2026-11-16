DATE=$(date +%Y-%m-%d)
echo "Sauvegarde du $DATE"
tar -czf "sauvegarde-$DATE.tar.gz" ~/Documents
echo "Termine."

