# 🌙 DarkModeControlApp

Bu proje, iOS uygulamalarında **Dark Mode (Karanlık Mod)** ve **Light Mode (Aydınlık Mod)** desteğini nasıl yönetebileceğinizi gösteren basit bir örnektir. Kullanıcının cihazında tema değiştiğinde, uygulama otomatik olarak görsel stilini günceller.  

---

## 🚀 Özellikler
- 🌗 Cihazın sistem ayarına göre **Dark / Light Mode desteği**
- 🎨 Buton ve arka plan renklerinin temaya göre otomatik değişmesi
- 🔄 Tema değişikliği yapıldığında anında güncellenen arayüz
- 🧩 UIKit tabanlı implementasyon

---

## 🛠 Kullanılan Teknolojiler
- **Swift 5**  
- **UIKit**  
- **TraitCollection API** (tema değişikliğini algılamak için)  

---

## 🎮 Nasıl Çalışır?
1. Uygulamayı başlatın.  
2. Cihazınızın **tema modunu** (Light/Dark) değiştirin.  
3. `UIButton` ve `UIView` otomatik olarak güncellenir.  
4. Eğer istenirse `overrideUserInterfaceStyle` ile uygulama **zorla Light veya Dark** moda alınabilir.  

---

## 📂 Proje Yapısı
```plaintext
DarkModeControlApp/
│
├── ViewController.swift   # Tema yönetimi (traitCollectionDidChange, viewWillAppear)
├── Main.storyboard        # UI tasarımı (UIButton, UIView)
└── Assets.xcassets        # Görsel ve renk setleri

