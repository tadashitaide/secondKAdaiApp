//
//  ViewController2.swift
//  SecondKadaiApp
//
//  Created by 田出匡志 on 2016/12/08.
//  Copyright © 2016年 田出匡志. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var label1: UILabel!
    var text1: String = ""
    @IBOutlet weak var label2: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label1.text = text1
        label1.text = "こんにちは、\(text1)さん"
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
