conf_project="/mnt/c/Users/ASUS/OneDrive/Máy tính/code/ProjectSicnew/LandingPage/config"
cd "$conf_project"

docker ps

sudo docker compose -f docker-compose-local.yml down

#sudo docker compose -f docker-compose-local.yml up --build -d

docker ps 

echo "Stop docker successfully"





