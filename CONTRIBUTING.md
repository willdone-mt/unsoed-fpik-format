# Cara Berkontribusi

## Bagi Pemrogram/Pengembang (Programmer/Developer)

Teks ini menganggap pembaca sudah tidak asing dengan menggunakan Git.
Sehingga, untuk memulai kontribusi dalam pemrograman ini,
gunakan `git clone` pada bash untuk mengklon repositori ini.

```bash
git clone https://github.com/willdone-mt/csl-fpik-unsoed.git
```

GitHub digunakan untuk merekam berbagai perubahan yang terjadi di dalam templat.
Kemudian perubahan ini dicatat dan diolah agar dapat dibaca oleh para pengguna.

Gunakan CSL Editor apa saja untuk mengedit/merevisi CSL.
Namun, disarakan menggunakan CSL Editor dengan link <https://editor.citationstyles.org/visualEditor/>.
Gunakan berkas-berkas `.json` di dalam [folder `preview_template/`](preview_template/) sebagai contoh sitasi dan  daftar pustaka.

Gunakan situs <https://validator.citationstyles.org/> untuk memvalidasi CSL yang sudah direvisi,
kemudian gunakan situs <https://formatter.citationstyles.org/> untuk memperbaiki pemformatan.

Diharuskan membuat laporan penelitian agar perubahan dilakukan secara logis dan terekam maksud dan prosesnya.
  
- Pemversian

  ```text
  vYYYY.X.Z
  ```

  - YYYY  = Tahun Format TA FPIK
  - X     = versi major
  - Z     = Perbaikan

### Yang Harus dilakukan

- [X] Mengetahui dasar gaya atribusi TA FPIK (APA? IEEE?)
- [ ] Menambah penjelasan dalam memilih pengelola referensi
- [ ] Menambah tutorial untuk pengelola referensi lainnya
- [ ] Membuat otomasi rilis (auto embed file2 penting sesudah dinamai otomatis)
- [ ] Membuat template dokumen dalam Format TA FPIK (typst, docx, latex)
- [X] Restruktur repositori, agar menampung seluruh sumber daya format TA FPIK
  - [X] meniadakan `src/` dengan mengganti nama folder tersebut dengan `csl/`
  - [X] memindahkan `templates/` ke root
  - [X] memindahkan folder `tutorial/` ke dalam `docs/`

### Pranala Penting

<https://citationstyles.org/>
<https://github.com/citation-style-language>
