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
2. [Launch LangFuse](langfuse/README.md)
3. Create an org and project in the LangFuse dashboard. Create an API key and set the secret key in your environment:
    ```bash
    export LANGFUSE_SECRET_KEY='sk-...`
    ```
3. create a python virtualenv, then:
    ```bash
    # install requirements
    pip install -r requirements

    # add kernel to jupyter lab:
    ipython kernel install --name "rag313" --user
    ```
