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
        label.text = "BB-8"
        let bb8Image = UIImage(named: "rebb8")
        imageView.image = bb8Image
        textView.text = "ポー・ダメロンに忠実な、キュートなボール型のドロイド。与えられた任務には一生懸命。ポー・ダメロンが敵から守った、ルークの居場所の地図の一部が託されている。"
        }
        
// r２d２が表示
    if charaNum == "2"{
        label.text = "R2-D2"
        let r2d2Image = UIImage(named: "re2d2")
        imageView.image = r2d2Image
        textView.text = "宇宙船の操縦から暗号解読まで、様々な能力を備えたドロイド。ルークを失って以来ずっと眠り続けていたが、目を覚まし残りの地図が蘇った。"
        }
        
// ジャージャーが表示
    if charaNum == "3" {
        label.text = "ジャー・ジャー・ビンクス"
        let jajaImage = UIImage(named: "rejaja")
        imageView.image = jajaImage
        textView.text = "善良だが不器用なナブーのグンガンのおちこぼれ、ジャー・ジャー・ビンクスは、ずっと自分の価値を証明しようと四苦八苦してきた。失敗だらけの過去をあとに残し、ナブーの沼地を出て、銀河の首都コルサントの政界というもっとひどい泥沼に足を踏み入れ、自分たちの民の代表となる。だが、人々の役に立ちたいという彼の熱意は、邪悪な元老院議員たちや権力者たちに利用されてしまう。"
        }
// ヨーダが表示
    if charaNum == "4"{
        label.text = "ヨーダ"
        let yodaImage = UIImage(named: "reyoda")
        imageView.image = yodaImage
        textView.text = "どのジェダイより強いフォースとのつながりを持つ伝説のジェダイ・マスターであり、ジェダイ評議会のグランド・マスター。体は小さいが、きわめて強力で思慮深く、800年ものあいだジェダイを訓練してきた。クローン大戦とルーク・スカイウォーカーの指導に重大な役割を果たした。"
        }
        
//c3poが表示
        if charaNum == "5"{
            label.text = "C-3PO"
            imageView.image = UIImage(named: "rec3po")
            textView.text = "ジェダイの英雄アナキン・スカイウォーカーが作った、礼儀作法と外交儀礼・慣習（プロトコル）に詳しいドロイド。600万を超える言語を流暢にこなす。アストロメク・ドロイドのR2-D2のよき相棒でもあり、長い年月のあいだに、銀河の決定的な瞬間とスリルに満ちた戦いをいくつも経験してきた。"
        }
//イオークボタン
        if charaNum == "6"{
            label.text = "イウォーク"
            imageView.image = UIImage(named: "reioku")
            textView.text = "森の月エンドア原住の、知性を持った毛むくじゃらの二足動物。身長約１メートルの、好奇心旺盛な民だ。森で生き延びる術にすぐれ、グライダーやパチンコといった原始的な武器を作る一方、高度なテクノロジーを持つ敵との戦い方も素早く学んだ。イウォークは反乱同盟軍のメンバーを部族に迎え入れ、彼らの目的を果たすため、仲間に加わる。森にある帝国軍のシールド発生機を破壊する地上戦に参戦し、原始的な武器を使ってストームトルーパーや、スカウト・ウォーカーを倒した。彼らの助けがあってこそ、エンドアの戦いの勝利がある。"
        }
//トルーパーボタン
        if charaNum == "7"{
            label.text = "ストームトルーパー"
            imageView.image = UIImage(named: "restorupa")
            textView.text = "帝国に対して揺るぎない忠誠を誓い、命令には絶対的に従うエリート・ショックトルーパー。どんな環境でも生き延びられるサバイバル装備や温度調節機能を備えた白いアーマーに身を包み、ブラスター・ライフルおよびブラスター・ピストルを巧みに使って集団攻撃で敵を圧倒する。通常のストームトルーパーのほかに、帝国はスノートルーパーやスカウト・トルーパーなどの特殊ユニットも組織した。"
        }
//クローントルーパー
        if charaNum == "8"{
            label.text = "クローン・トルーパー"
            imageView.image = UIImage(named: "retorupa")
            textView.text = "共和国が初めて持つ軍隊として登場した当時、クローン・トルーパーは銀河における戦いの未来を表わしていた。バトル・ドロイドとは比べ物にならないほど高い戦闘能力を持ち、独立星系同盟軍に対して宣戦布告した共和国の主力軍隊となった。クローン・トルーパーは当時の象徴的存在であったために、その導入をもたらした銀河全体にわたるこの戦いは、クローン大戦と名づけられた。"
        }
//マズ・カナタ
        if charaNum == "9"{
            label.text = "マズ・カナタ"
            imageView.image = UIImage(named: "mazu")
            textView.text = "自分の城を破壊されたマズは、より稼働力を発揮することを強いられ、また、混乱した無法者たちの闇社会で、より実際的な役割を果たさなければならなくなった。自身の持つありったけのものを利用しながら、マズはファースト・オーダーに対抗するこの戦いに助力を提供する。"
        }
        
    
    }

}
