# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR 'C://istqb//dockerPython'

# Copy the current directory contents into the container at /app
COPY app.py .

# Run app.py when the container launches
CMD ["python", "app.py"]