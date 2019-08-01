//
//  BB8ViewController.swift
//  StarWarsキャラクター
//
//  Created by 香川紗穂 on 2019/07/31.
//  Copyright © 2019 香川紗穂. All rights reserved.
//

import UIKit

class BB8ViewController: UIViewController {
//    キャラクターラベル
    @IBOutlet weak var label: UILabel!
//    キャラクターイメージ
    @IBOutlet weak var imageView: UIImageView!
//   キャラクター紹介
    @IBOutlet weak var textView: UITextView!
    
//    前のページから、押されたボタンの番号受け取る変数
    var charaNum = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
//  前の画面の値が取れてるかの確認
//        let num = charaNum
//        print(num)
        
//  bb８が表示
    if charaNum == "1" {
        label.text = "BB8"
        let bb8Image = UIImage(named: "rebb8")
        imageView.image = bb8Image
        }
        
// r２d２が表示
    if charaNum == "2"{
        label.text = "R2D2"
        let r2d2Image = UIImage(named: "re2d2")
        imageView.image = r2d2Image
        }
        
// ジャージャーが表示
    if charaNum == "3" {
        label.text = "ジャー・ジャー・ビンクス"
        let jajaImage = UIImage(named: "rejaja")
        imageView.image = jajaImage
        }
// ヨーダが表示
    if charaNum == "4"{
        label.text = "ヨーダ"
        let yodaImage = UIImage(named: "reyoda")
        imageView.image = yodaImage
        }
    }

}
