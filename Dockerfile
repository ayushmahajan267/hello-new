FROM eclipse-temurin:17
WORKDIR /app
COPY hello.py
CMD ["python3","hello.py"]
