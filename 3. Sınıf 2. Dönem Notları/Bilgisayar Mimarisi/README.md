# Bilgisayar Mimarisi 

## Ders Bilgisi

> Zordur 😅

## Proje Ödevi

Proje ödevinin PDF'ine [buradan][Proje Ödevi] ulaşabilirsin.

- Proje [reposuna][16bit Mips VHDL - Repo] buradan ulaşabilirsin
- Grup sayısı 5 kişiliktir
- Son teslim tarihi: 20 Mayıs 2019 Pazartesi
- Proje'yi yapabilmek için **XILINX ISE Design Studio kurulumu** yapmanız gerekmekte

### XILINX ISE Design Studio

- Resmi sitesinde indirmek için [buraya][XILINX ISE Design Studio] tıklayabilirsin
  - Username: `yemreak`
  - Password: `yemreak.com1`
- **XILINX ISE Design Studio**'yu direkt olarak [buradan][XILINX ISE Design Studio - Direct] indirebilirsin.
- **Drive** üzerinden indirmek için [buraya][XILINX ISE Design Studio - Drive] bakabilirsin.
- `VirtualBox host only adaptor disappeared (Interface (‘VirtualBox Host-Only Ethernet Adapter’) is not a Host-Only Adapter interface (VERR_INTERNAL_ERROR) SOLVED` hatası için [buraya][Hata Çözümü 1] bakabilirsin.

### XILINX Kullanımı

Hocanın hazırlamış olduğu videolar:

- [XILINX ile VHDL PROGRAMLAMA! - Full Adder (Tam Toplayıcı) Tasarımı #1](https://www.youtube.com/watch?v=-SZuTT3xa18)
- [XILINX ile VHDL PROGRAMLAMA! - Full Adder (Tam Toplayıcı) Tasarımı #2](https://www.youtube.com/watch?v=H7jihUQz-Io)
- [XILINX ile VHDL PROGRAMLAMA! - Full Adder (Tam Toplayıcı) Tasarımı #3](https://www.youtube.com/watch?v=Sw5ktjHl1zc)

> Alttaki bilgilerde yapılacak işlermler özetlenmiştir.

#### Proje Oluşturma

- `New Project`
- Top-level source type: `HDL`
- `XST`, `ISIM`, Preffered Language: `VHDL`

#### Proje İşlemleri

- `New Source` > `VHDL_module`
- Modülü boş bırakın devam edin.

#### Simüle Etme

- Similasyon oluşturmak için [buraya][XILINX ISE - Simulation] bakabilirsin.
  - `Start with a semantic of the top-level block`
- Simülasyona veri girişi için [buraya][ISIM Simulator] bakabailirsin.
  - `restart` Yeniden başlatma
  - `put <pbje_ismi> <değer>` Veri atama
    - Örn: `put tt_g1 0`
  - `run all` Hepsini çalıştırma

### Teslim Şekli

- Similasyon sonuçları raporlanacak ve pdf haline getirilecek
- Verilen *instruction*'ların hepsi gerçekleştirilecek
- Sonuçlar similatörde gösterilecek
- PDF ile `.vhd` uzantılı kaynak kodlarını sisteme yüklenecek
  - Aksis - Döküman paylaşımı - Bilgisayar Mimarisi - Proje

### Faydalı Bağlantılar

- [16bit Mips VHDL]
- [MIPS-Processor-VHDL - Github]
- [PiJoules/MIPS-processor]

## Faydalı Siteler

- [MIPS Visual]

[Drive]: https://drive.google.com/open?id=1NXSZ1cKrnX7mf7tUahAgKbzd-TcWMs2X

[Proje Ödevi]: ../res/2019_bilgisayar_mimarisi_proje.pdf
[XILINX ISE Design Studio]: https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/design-tools.html
[XILINX ISE Design Studio - Direct]: https://xilinx-ax-dl.entitlenow.com/dl/ul/2018/02/21/R209898474/Xilinx_ISE_S6_Win10_14.7_ISE_VMs_0206_1.zip/70f417f0787735862bdf9e9e3107e2af/5CC73BF4?akdm=0&filename=Xilinx_ISE_S6_Win10_14.7_ISE_VMs_0206_1.zip
[XILINX ISE Design Studio - Drive]: https://drive.google.com/open?id=1-4j-ZBZmA5axu2G3ebxcITROWsR2IUny
[XILINX ISE - Simulation]: https://youtu.be/H7jihUQz-Io?t=637
[ISIM Simulator]: https://youtu.be/Sw5ktjHl1zc?t=576
[Hata Çözümü 1]: https://darrenoneill.eu/?p=627

[16bit Mips VHDL]: https://www.fpga4student.com/2017/09/vhdl-code-for-mips-processor.html
[MIPS-Processor-VHDL - Github]: https://github.com/cm4233/MIPS-Processor-VHDL
[PiJoules/MIPS-processor]: https://github.com/PiJoules/MIPS-processor

[MIPS Visual]: http://www3.ntu.edu.sg/home/smitha/FYP_Gerald/index.html

[16bit Mips VHDL - Repo]: https://github.com/yedhrab/16BitMipsVHDL
<!--Index-->

## Ders İçeriği


### 2019 Proje Ödevi

- [Proje 2019 BM](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/2019%20Proje%20%C3%96devi/Proje%202019%20BM.pdf)
- [README](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/2019%20Proje%20%C3%96devi/README.md)

### Final

- [2019_Mimari_final_hazırlık](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/Final/2019_Mimari_final_haz%C4%B1rl%C4%B1k.pdf)
- [2019_MİMARİ_FİNAL_hazırlık_ÇÖZÜMLERİ](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/Final/2019_M%C4%B0MAR%C4%B0_F%C4%B0NAL_haz%C4%B1rl%C4%B1k_%C3%87%C3%96Z%C3%9CMLER%C4%B0.pdf)
- [Bolum_10_Multiprocessor_Architecture](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/Final/Bolum_10_Multiprocessor_Architecture.pdf)
- [Bolum_7_MemoryOrganization](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/Final/Bolum_7_MemoryOrganization.pdf)
- [Bolum_8_IO_Organization](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/Final/Bolum_8_IO_Organization.pdf)
- [Bolum_9_ComputerArithmetic [Uyumluluk Modu] [Onarılmış]](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/Final/Bolum_9_ComputerArithmetic%20%5BUyumluluk%20Modu%5D%20%5BOnar%C4%B1lm%C4%B1%C5%9F%5D.pdf)
- [README](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/Final/README.md)

### Vize

- [2019_yıliçi_hazırlık](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/Vize/2019_y%C4%B1li%C3%A7i_haz%C4%B1rl%C4%B1k.pdf)
- [Bolum_1_Bilg.Mim_Giris](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/Vize/Bolum_1_Bilg.Mim_Giris.pdf)
- [Bolum_2_KomutSetiMimarisi](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/Vize/Bolum_2_KomutSetiMimarisi.pdf)
- [Bolum_3_MIPS](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/Vize/Bolum_3_MIPS.pdf)
- [Bolum_4_SingleCycleProcessor](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/Vize/Bolum_4_SingleCycleProcessor.pdf)
- [Bolum_5_MultiCycleProcessor](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/Vize/Bolum_5_MultiCycleProcessor.pdf)
- [Bolum_6_Pipeline](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/Vize/Bolum_6_Pipeline.pdf)
- [README](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/Vize/README.md)
- [Uygulama_A](./Ders%20%C4%B0%C3%A7eri%C4%9Fi/Vize/Uygulama_A.pdf)

## Sınav Soruları

- [Final 2018 BM](./S%C4%B1nav%20Sorular%C4%B1/Final%202018%20BM.pdf)
- [Orgün Vize BM](./S%C4%B1nav%20Sorular%C4%B1/Org%C3%BCn%20Vize%20BM.pdf)
- [README](./S%C4%B1nav%20Sorular%C4%B1/README.md)
- [Çan 2018 BM](./S%C4%B1nav%20Sorular%C4%B1/%C3%87an%202018%20BM.pdf)
- [İkili Vize BM](./S%C4%B1nav%20Sorular%C4%B1/%C4%B0kili%20Vize%20BM.pdf)

## Öğrenci Notları

- [Final Notu BM ~ YEmreAk](./%C3%96%C4%9Frenci%20Notlar%C4%B1/Final%20Notu%20BM%20~%20YEmreAk.pdf)
- [README](./%C3%96%C4%9Frenci%20Notlar%C4%B1/README.md)
- [Vize Notları BM ~ YEmreAk](./%C3%96%C4%9Frenci%20Notlar%C4%B1/Vize%20Notlar%C4%B1%20BM%20~%20YEmreAk.pdf)



<!--Index-->
