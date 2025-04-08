# Python 3.11 tabanlı bir imaj
FROM python:3.11-slim

# Uygulama dizinine geç
WORKDIR /app

# Uygulama dosyalarını kopyala
COPY . .

# Uygulamayı başlat (örnek: main.py çalıştırılıyor)
CMD ["python", "test.py"]