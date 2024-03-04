VERSION=0.1
podman build -f ./Containerfile -t dev.local/jstakun/gradio-hftgi-rag-redis:$VERSION --squash .
