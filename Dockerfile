# Gunakan image Node.js stable (versi LTS terbaru)
FROM node:18-slim

# Set direktori kerja dalam container
WORKDIR /app

# Copy seluruh kode aplikasi
COPY . .

# install dan compile code
RUN npm install

# Jalankan aplikasi
CMD ["npm", "start"]

