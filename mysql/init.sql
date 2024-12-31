-- Buat database jika belum ada
CREATE DATABASE IF NOT EXISTS sample_db;

-- Gunakan database
USE sample_db;

-- Buat tabel mahasiswa
CREATE TABLE IF NOT EXISTS mahasiswa (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    nim VARCHAR(15) NOT NULL,
    mata_kuliah VARCHAR(100) NOT NULL,
    nilai DECIMAL(5, 2) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Masukkan beberapa data contoh ke tabel mahasiswa
INSERT INTO mahasiswa (nama, nim, mata_kuliah, nilai) VALUES 
('Satya Apta Mahardika', '24031554024', 'Arsitektur Komputer dan Sistem Operasi', 100.00),
('Aulia Rahman Hakeem', '24031554200', 'Arsitektur Komputer dan Sistem Operasi', 95.00);
