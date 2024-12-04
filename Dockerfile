# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory's contents into the container
COPY app.py .

# Run the application
CMD ["python", "app.py"]