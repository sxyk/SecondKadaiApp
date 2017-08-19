//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 田中優樹 on 2017/08/19.
//  Copyright © 2017年 yuki.tanaka. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet var text: UILabel!
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        text.text = "こんにちは\(name)さん"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
