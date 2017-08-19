//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 田中優樹 on 2017/08/19.
//  Copyright © 2017年 yuki.tanaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameFilerd: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resulutviewcontroller:ResultViewController = segue.destination as! ResultViewController
        resulutviewcontroller.name = nameFilerd.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}

