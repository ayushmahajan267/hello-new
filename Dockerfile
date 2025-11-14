FROM eclipse-temurin:17
WORKDIR /app
COPY hello.py /app/
CMD ["python3","hello.py"]
