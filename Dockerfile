# Python 3.11 tabanlı bir imaj
FROM python:3.11-slim

# Uygulama dizinine geç
WORKDIR /app

# Gereksinimleri kopyala ve kur
COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

# Uygulama dosyalarını kopyala
COPY . .

# Uygulamayı başlat (örnek: main.py çalıştırılıyor)
CMD ["python", "test.py"]