#!/bin/bash
mkdir docs slides
touch {acara,evaluasi,keuangan,tim}.md
touch docs/index.html slides/README.md
acaradefaultkonten="
## Konsep\n
{Lightning Talk, Tech Talk, Instant Talk, Bootcamp, Hackathon}\n

## Susunan acara\n
| WAKTU   | PEMBICARA  | AGENDA    |\n
|---------|------------|-----------|\n
\n
## Aturan\n
"

evaluasidefaultkonten="
## Persentase kehadiran\n
\n
## Masukan dan kritik\n
- point 1\n
- point 2\n
"

keuangandefaultkonten="
## Rincian dana masuk\n
| Sumber          | Jumlah        |\n
|-----------------|---------------|\n
\n
## Rincian Pengeluaran\n
\n
### Pengeluaran 1\n
Detail dan bukti\n
### Pengeluaran 2 dan seterusnya\n
"

timdefaultkonten="
# Tim Acara {nama-acara}\n

| Nama   | Tanggung Jawab  |\n
|--------|-----------------|\n
"

curl https://raw.githubusercontent.com/LombokDev/wiki/master/event-organizing-guide.md -o checklist.md
echo -e $acaradefaultkonten > acara.md
echo -e $evaluasidefaultkonten > evaluasi.md
echo -e $keuangandefaultkonten > keuangan.md
echo -e $timdefaultkonten > tim.md
echo "Halaman publikasi" > docs/index.html
echo "Semua berkas materi bisa dilihat di sini" > slides/README.md
