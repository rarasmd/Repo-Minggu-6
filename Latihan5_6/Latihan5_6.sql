create database sewa_mobil_02726;

create table transaksi (
no_transaksi int(10) primary key,
tanggal_pesan date,
tanggal_pinjam date,
tanggal_kembali_rencana date,
jam_kembali_rencana int(20),
tanggal_kembali_realisasi date,
jam_kembali_realisasi int(20),
denda int(10),
kilometer_pinjam int(20),
kilometer_kembali int(20),
bbm_pinjam int(20),
bbm_kembali int(20),
kondisi_mobil_pinjam varchar(250),
kondisi_mobil_kembali varchar(250),
kerusakan varchar(250),
biaya_kerusakan int(250),
biaya_bbm int(250)
);

create table kendaraan (
    no_plat int(10) primary key,
    tahun int(10),
    tarif int(20),
    status varchar(250)
);

create table tipe_kendaraan (
    id_type int(10) primary key,
    type varchar(10)
);

create table sopir (
    id_supir int(10) primary key,
    nama varchar(250),
    alamat varchar(250),
    telepon varchar(20),
    sim int(30),
    tarif int(50)
);

create table pelanggaran (
    no_ktp int(20) primary key,
    nama varchar(250),
    alamat varchar(250),
    telepon varchar(20)
);