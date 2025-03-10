# Use the official MySQL image
FROM mysql:latest

# Set environment variables
ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=mydatabase
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=password

# Expose the MySQL port
EXPOSE 3306
