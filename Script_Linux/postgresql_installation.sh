# -------------------------------------------
# INSTALANDO PROGRAMAS PARA O PROJETO JOINFUT
# -------------------------------------------


# Create the file repository configuration:
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'

# Import the repository signing key:
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -

# Update the package lists:
sudo apt-get update

# Install the latest version of PostgreSQL.
# If you want a specific version, use 'postgresql-12' or similar instead of 'postgresql':
sudo apt-get -y install postgresql-12 postgresql-contrib

# Test if the postgres was installed
apt show postgresql
# sudo systemctl status postgresql
sudo pg_isready

# -------
# PGADMIN
# -------

# repository key
sudo curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo apt-key add

# repository configuration
sudo sh -c 'echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/focal pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'

# update system
sudo apt update

# install pgadmin4
sudo apt install pgadmin4-web

# configure the webserver
sudo /usr/pgadmin4/bin/setup-web.sh
 


