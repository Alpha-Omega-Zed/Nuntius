CREATE USER ${db.user} PASSWORD '${db.pass}';
CREATE DATABASE ${db.name} WITH OWNER = ${db.user};
GRANT ALL PRIVILEGES on DATABASE openolat to openolat;