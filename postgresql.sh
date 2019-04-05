# docker image
# docker pull postgres

# Conect string:
# "host=127.0.0.1 dbname=postgres user=postgres password=postgres port=5432"

# Interactive conection
# sudo docker exec -it postgres bash 
# psql -U postgres


sudo docker run --name postgres --rm  -p 5432:5432 -e -d postgres
