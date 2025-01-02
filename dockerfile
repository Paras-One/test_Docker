# Use the official Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the Python script into the container
COPY app.py /app/

# Install Flask
RUN pip install flask

# Expose the port
EXPOSE 5000

# Set the command to run the app
CMD ["python", "app.py"]
