docker run -it --name data-copier --rm -v  C:\Users\FL_LPT-536\Research\Data\retail_db_json:/retail_db_json -e BASE_DIR=/retail_db_json -e DB_HOST=8a3846421d1b -e DB_PORT=5432 -e DB_NAME=retail_db -e DB_USER=retail_user -e DB_PASS=itversity data-copier python /data-copier/app/app.py departments,categories
docker run -it --name data-copier --rm -v  C:\Users\FL_LPT-536\Research\Data\retail_db_json:/retail_db_json -e BASE_DIR=/retail_db_json -e DB_HOST=8a3846421d1b -e DB_PORT=5432 -e DB_NAME=retail_db -e DB_USER=retail_user -e DB_PASS=itversity data-copier bash

