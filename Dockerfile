# Use the official phpMyAdmin image
FROM phpmyadmin:latest

# Set environment variables for phpMyAdmin
ENV PMA_HOST=<your-database-host>
ENV PMA_PORT=3306
ENV PMA_USER=<your-database-username>
ENV PMA_PASSWORD=<your-database-password>

# Expose the default phpMyAdmin port
EXPOSE 80
