#!/bin/sh
mkdir docs slides
touch {acara,evaluasi,keuangan}.md
touch docs/index.html slides/README.md
acaradefaultkonten="
## Konsep
{Lightning Talk, Tech Talk, Instant Talk, Bootcamp, Hackathon}

## Susunan acara
| WAKTU         | PEMBICARA                  | AGENDA                                             |
|---------------|----------------------------|----------------------------------------------------|

## Aturan
"

evaluasidefaultkonten="
## Persentase kehadiran

## Masukan dan kritik
- point 1
- point 2
"

keuangandefaultkonten="
## Rincian dana masuk
| Sumber          | Jumlah        |
|-----------------|---------------|

## Rincian Pengeluaran

### Pengeluaran 1
Detail dan bukti
### Pengeluaran 2 dan seterusnya
"

echo $acaradefaultkonten > acara.md
echo $evaluasidefaultkonten > evaluasi.md
echo $keuangandefaultkonten > keuangan.md
echo "halaman publikasi" > docs/index.html
echo "Semua file presentasi bisa dilihat disini" > slides/README.md
