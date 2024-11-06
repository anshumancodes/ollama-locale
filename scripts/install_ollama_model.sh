#!/bin/bash

# Prompt the user for the model they want to install
echo "Enter the Ollama model you want to install (e.g., llama3.2):"
read model_choice

# Update the environment variable for the Ollama model
export OLLAMA_MODEL=$model_choice

# Install the selected model
echo "Installing the $OLLAMA_MODEL model on Ollama..."
ollama run "$OLLAMA_MODEL"

# Start the OpenWebUI application
echo "Starting OpenWebUI with Ollama model $OLLAMA_MODEL..."
exec "$@"
