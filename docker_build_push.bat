docker build -f dockerfile_gui -t ghcr.io/pollux-digital-twin/pollux-user-interface:latest ../.
docker push ghcr.io/pollux-digital-twin/pollux-user-interface:latest

docker build -f dockerfile_framework -t ghcr.io/pollux-digital-twin/pollux-framework:latest ../.
docker push ghcr.io/pollux-digital-twin/pollux-framework:latest

docker build -f dockerfile_doc -t ghcr.io/pollux-digital-twin/pollux-documentation:latest ../.
docker push ghcr.io/pollux-digital-twin/pollux-documentation:latest
