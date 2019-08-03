//
//  PlanetViewController.swift
//  StarWarsキャラクター
//
//  Created by 香川紗穂 on 2019/07/31.
//  Copyright © 2019 香川紗穂. All rights reserved.
//

import UIKit

class PlanetViewController: UIViewController {
    @IBOutlet weak var bgImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let bg = UIImage(named: "background")
        bgImageView.image = bg
    }
    
//コルサント　spot
    @IBAction func consaltButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toPlanet2", sender: "1")
    }
//なブー　　spot1
    
    @IBAction func nabuButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toPlanet2", sender: "2")
    }
    
//タトゥイーン　　spot3
    
    @IBAction func tatwuinButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toPlanet2", sender: "3")
    }
    
}
