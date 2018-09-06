//
//  donateViewController.swift
//  Jacob's Heart
//
//  Created by Radhika Gathwala and Charity Funtila on 9/5/18.
//  Copyright © 2018 Radhika Gathwala and Charity Funtila. All rights reserved.
//

import UIKit

class donateViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func donateIsPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.classy.org/give/158021/#!/donation/checkout")! as URL, options: [:], completionHandler: nil)
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
