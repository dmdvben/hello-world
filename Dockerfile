FROM astral/uv:python3.14-trixie-slim
RUN apt-get update && apt-get install -y git cron
