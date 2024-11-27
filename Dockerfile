# Chroma DB의 공식 Docker 이미지 사용
FROM chromadb/chromadb

# Docker 컨테이너가 사용할 포트를 노출
EXPOSE 8000

# 애플리케이션 실행 명령
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]

