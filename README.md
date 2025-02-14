# Retrieval Augmented Generation (RAG)

Tinkering around with RAG

## Setup

1. Model hosting: [install ollama](https://ollama.com/)
    1. LLM: choose one:
        ```bash
        ollama pull llama3.2:1b
        ollama pull deepseek-r1:1.5b
        ollama pull gemma2:2b
        ollama pull llama3.2:3b
        ollama pull mistral:7b
        ollama pull deepseek-r1:7b
        ollama pull llama3.1:8b
        ollama pull gemma2:9b
        ollama pull phi4:14b
        ollama pull deepseek-r1:14b
        ollama pull llama3.3:70b
        ```
    2. Embeddings: choose one
        ```bash
        ollama pull all-minilm
        ollama pull nomic-embed-text
        ollama pull bge-m3
        ```
2. [Self-host LangFuse with docker compose](https://langfuse.com/self-hosting/local)
    - visit dashboard at http://localhost:3000/
3. create a python virtualenv, then:
    ```bash
    # install requirements
    pip install -r requirements

    # add kernel to jupyter lab:
    ipython kernel install --name "rag313" --user
    ```