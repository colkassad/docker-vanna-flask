# vanna-flask
Web server for chatting with your database



https://github.com/vanna-ai/vanna-flask/assets/7146154/5794c523-0c99-4a53-a558-509fa72885b9



# Setup

## Set your environment variables
```
VANNA_MODEL=
VANNA_API_KEY=
SNOWFLAKE_ACCOUNT=
SNOWFLAKE_USERNAME=
SNOWFLAKE_PASSWORD=
SNOWFLAKE_DATABASE=
SNOWFLAKE_WAREHOUSE=
```

## Install dependencies
```
pip install -r requirements.txt
```

## Run the server
```
python app.py
```

# Docker with postgres, openai, and chromadb support

You can test Vanna using Docker, OpenAI, and Chroma vector database support. Postgres is configured to install some sample Authors and Books data, see `init.sql` for details.

## Copy env.example to .env and edit .env to suit your system
```
cp env.example .env
nano .env
```

## Build and run the docker container

```
docker compose build && docker compose up
```

