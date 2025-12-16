FROM mcr.microsoft.com/devcontainers/python:3.13-bullseye

# # Install Poetry
# RUN pip install --no-cache-dir poetry

# Configure Poetry to create the virtual environment in the project directory
# RUN poetry config virtualenvs.in-project true

# Optional: Install dependencies with Poetry
# RUN poetry install

# Keep the container running (for debugging purposes)
CMD ["tail", "-f", "/dev/null"]