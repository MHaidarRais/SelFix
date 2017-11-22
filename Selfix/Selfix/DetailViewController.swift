//
//  DetailViewController.swift
//  Selfix
//
//  Created by Haidar Rais on 11/21/17.
//  Copyright © 2017 Haidar Rais. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON

class DetailViewController: UIViewController {
    @IBOutlet weak var judullabel: UILabel!
    @IBOutlet weak var detaillabel: UITextView!
    
    
    var passjudul:String?
   
    var passdesk:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        judullabel.text = passjudul
        detaillabel.text = passdesk

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
