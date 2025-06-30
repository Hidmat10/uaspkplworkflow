# 1. Gunakan base image Python yang ringan
FROM python:3.9-slim

# 2. Set direktori kerja di dalam container
WORKDIR /app

# 3. Salin file dependensi dan install
COPY requirement.txt . # Hapus 's' di sini
RUN pip install --no-cache-dir -r requirement.txt # Hapus 's' di sini

# 4. Salin semua file kode aplikasi ke dalam container
COPY . .

# 5. Beri tahu Docker bahwa container akan berjalan di port 8080
EXPOSE 8080

# 6. Perintah untuk menjalankan aplikasi saat container dimulai
CMD ["python", "app.py"]
