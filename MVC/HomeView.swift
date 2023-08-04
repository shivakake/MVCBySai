//
//  HomeView.swift
//  MVC
//
//  Created by SaiKiran Panuganti on 08/07/21.
//

import UIKit

class HomeView: UIView {
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    
    var usersData: [User] = []
    
    func updateUI() {
        label1.text = usersData[0].email
        label2.text = usersData[1].email
        label3.text = usersData[2].email
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        //        if sender.tag == 0 {
        //            label1.text = usersData[0].mobile
        //        }else if sender.tag == 1 {
        //            label2.text = usersData[1].mobile
        //        }else if sender.tag == 2 {
        //            label3.text = usersData[2].mobile
        //        }
        if sender.tag == 0 {
            label1.text = usersData[0].mobile
        }else if sender.tag == 1 {
            label1.text = usersData[1].mobile
        }else if sender.tag == 2 {
            label1.text = usersData[2].mobile
        }
        //        label1.text = usersData[sender.tag].mobile
    }
}
