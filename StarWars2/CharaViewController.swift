//
//  CharaViewController.swift
//  StarWarsキャラクター
//
//  Created by 香川紗穂 on 2019/07/31.
//  Copyright © 2019 香川紗穂. All rights reserved.
//

import UIKit

class CharaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
// BB8ボタン
    @IBAction func bb8Button(_ sender: UIButton) {
        performSegue(withIdentifier: "toChara", sender: "1")
    }
//R2D2ボタン
    @IBAction func r2d2Button(_ sender: UIButton) {
        performSegue(withIdentifier: "toChara", sender: "2")
    }
//ジャージャーボタン
    @IBAction func jajaButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toChara", sender: "3")
    }
//ヨーダボタン
    @IBAction func yodaButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toChara", sender: "4")
    }
    
//c3poボタン
    @IBAction func c3poButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toChara", sender: "5")
    }
    
//iokuボタン
    @IBAction func iokuButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toChara", sender: "6")
    }
    
//ストームトルーパーボタン
    @IBAction func torupaButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toChara", sender: "7")
    }
//クローントルーパーボタン
    @IBAction func kurontorupaButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toChara", sender: "8")
    }
    
//マズ・カナタボタン
    @IBAction func mazuButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toChara", sender: "9")
    }
    
    
    
    
    
    
    
    
    
    
//次の画面に値を送る処理
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toChara"{
            let nextVC = segue.destination as! BB8ViewController
            nextVC.charaNum = sender as! String
        }
    }
    
}
