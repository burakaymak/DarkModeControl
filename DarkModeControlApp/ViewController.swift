//
//  ViewController.swift
//  DarkModeControlApp
//
//  Created by Burak Kaymak on 27.08.2025.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var changeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // overrideUserInterfaceStyle = .light // -> bu view controller içinde kullanıcının seçtiği önemli değil.
                                               // -> ben light mode istiyorum demek.
        
    }
    
    //bazen kullanıcı app açıkken mod değiştirir böyle olunca uygulamamdaki değişimler tam istediğim gibi olmaz.
    override func viewWillAppear(_ animated: Bool) {
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        
        if userInterfaceStyle == .dark {
            changeButton.tintColor = UIColor.white
        }
    }
    
    // kullanıcı modu değiştirdiği an uygulamamın da ayarları değişir.
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        if userInterfaceStyle == .dark {
            changeButton.tintColor = UIColor.white
        }
    }


}

