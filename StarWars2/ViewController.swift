//
//  ViewController.swift
//  StarWarsキャラクター
//
//  Created by 香川紗穂 on 2019/07/31.
//  Copyright © 2019 香川紗穂. All rights reserved.
//

import UIKit
import RevealingSplashView

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let revealingSplashView = RevealingSplashView(iconImage: UIImage(named: "logo")!,iconInitialSize: CGSize(width: 70, height: 70), backgroundColor: UIColor(red:0.0, green:0.0, blue:0.0, alpha:1.0))
        
        //Adds the revealing splash view as a sub view
        self.view.addSubview(revealingSplashView)
        
        //Starts animation
        revealingSplashView.startAnimation(){
            print("Completed")
        }
    }

    @IBAction func didClickPlanet(_ sender: UIButton) {
        performSegue(withIdentifier: "toPlanet", sender: nil)
    }
    
    
    @IBAction func didClickChara(_ sender: UIButton) {
        performSegue(withIdentifier: "toChara", sender: nil)
    }
    
    
}

