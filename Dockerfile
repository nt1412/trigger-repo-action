# Use the official Python image from DockerHub
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the Python script and dependencies to the container
COPY app.py /app

# Install Flask
RUN pip install Flask

# Expose the port the app will run on
EXPOSE 8080

# Command to run the app
CMD ["python", "app.py"]
