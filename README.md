# Özet İstatistik Ekranı 📊
Bu program MATLAB ile Programlama Dersi kapsamında Final Ödevi için hazırlanmıştır.
Girilen verilerin beş temel istatistiksel ölçümlerini hesaplayan  MATLAB GUI uygulamasıdır.

## Özellikler ✨

Bu uygulama aşağıdaki istatistiksel ölçümleri hesaplar:

- **Ortalama (Mean)**: Verilerin aritmetik ortalaması
- **Medyan (Median)**: Sıralanmış verilerin ortanca değeri
- **Varyans (Variance)**: Verilerin ne kadar dağılmış olduğunun ölçüsü
- **Birinci Çeyreklik (Q1)**: Verilerin %25. yüzdelik değeri
- **Üçüncü Çeyreklik (Q3)**: Verilerin %75. yüzdelik değeri


Bu projede MATLAB'ın hazır istatistik fonksiyonları kullanılmamıştır. Tüm hesaplamalar temel matematiksel algoritmaları kullanan elle yazılmış fonksiyonlar tarafından gerçekleştirilmektedir. Aşağıda örnek veriler girilerek sonuç veren Özet İstatistik Ekranı verilmiştir.


<img width="779" height="587" alt="image" src="https://github.com/user-attachments/assets/b3b5a8c1-4ee2-4553-96eb-1c372d80fde0" />



## Kurulum Ve Çalıştırma 🚀

### Dosya Yapısı 📁

⚠️ **ÖNEMLİ:** Projeyi indirdikten sonra **tüm dosyalar ve fonksiyonların aynı klasör içinde** bulunması gerekmektedir.  
Fonksiyon dosyaları (örneğin: ortalama.m, medyan.m, varyans.m, birinci_ceyrek.m, ucuncu_ceyrek.m) dahil olmak üzere, tüm dosyaların tek bir dizinde olması gerekir.  
Alt klasör kullanılmamalıdır.

```
ozet-istatistik-ekrani/
├── ozetist.m
├── ozetist.fig
├── ortalama.m
├── medyan.m
├── varyans.m
├── birinci_ceyrek.m
├── ucuncu_ceyrek.m

```

> **Not:** `ozetist_fonksiyonlar` klasöründeki tüm fonksiyon dosyalarını ana klasöre taşımalısınız. Alt klasörde dosya bırakmayınız.

 Depoyu klonlayın veya dosyaları indirin:
```bash
git clone https://github.com/azvval/ozet-istatistik-ekrani.git
cd ozet-istatistik-ekrani
```
