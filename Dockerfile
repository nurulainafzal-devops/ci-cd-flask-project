# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy files into container
COPY . /app

# Install Flask
RUN pip install flask

# Expose port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
