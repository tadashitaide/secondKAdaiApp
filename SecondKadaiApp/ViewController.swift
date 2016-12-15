//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 田出匡志 on 2016/12/08.
//  Copyright © 2016年 田出匡志. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textName: UITextField!
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)  {
        let viewController2:ViewController2 = segue.destination as! ViewController2
            viewController2.text1 = textName.text!
        
    }


}

