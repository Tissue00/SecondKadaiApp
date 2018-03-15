//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by 中島隆斗 on 2018/03/15.
//  Copyright © 2018年 ryuto.nakashima. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.textAlignment = NSTextAlignment.center
        
        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(name)さん"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


