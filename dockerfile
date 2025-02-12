FROM tiangolo/uvicorn-gunicorn-fastapi:python3.11

COPY ./app /app
COPY nginx.conf /etc/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;"]
