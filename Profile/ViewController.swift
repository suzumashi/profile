//
//  ViewController.swift
//  Profile
//
//  Created by 鈴木ましろ on 2022/05/06.
//

import UIKit

class ViewController: UIViewController {
    
    //画像
    @IBOutlet var profileImageView: UIImageView!
    //タイトル
    @IBOutlet var profileLabel: UILabel!
    //紹介文
    @IBOutlet var profileCommentLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    //名前(ボタン)が押されたときに実行
    @IBAction func tapButton1(){
        //philImageという名前の写真を表示
        profileImageView.image = UIImage(named: "philImage")
        //タイトルに文字を表示
        profileLabel.text = "名前"
        //説明文を表示
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
    }
    
    //スポーツ(ボタン)が押されたときに実行
    @IBAction func tapButton2(){
        //trackImageという名前の写真を表示
        profileImageView.image = UIImage(named: "trackImage")
        //タイトルに文字を表示
        profileLabel.text = "スポーツ"
        //説明文を表示
        profileCommentLabel.text = "陸上競技が好きで、走り幅跳びが得意"
    }
    
    //好きな食べ物(ボタン)が押されたときに実行
    @IBAction func tapButton3(){
        //appleImageという名前の写真を表示
        profileImageView.image = UIImage(named: "appleImage")
        //タイトルに文字を表示
        profileLabel.text = "好きな食べ物"
        //説明文を表示
        profileCommentLabel.text = "リンゴが好きで、いつも持ち歩いている"
    }
    
    //趣味(ボタン)が押されたときに実行
    @IBAction func tapButton4(){
        //flightImageという名前の写真を表示
        profileImageView.image = UIImage(named: "flightImage")
        //タイトルに文字を表示
        profileLabel.text = "趣味"
        //説明文を表示
        profileCommentLabel.text = "飛行機に乗って、空を散歩すること"
    }
    
    
}

