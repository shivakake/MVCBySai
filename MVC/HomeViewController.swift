//
//  HomeViewController.swift
//  MVC
//
//  Created by SaiKiran Panuganti on 08/07/21.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var homeView: HomeView!
    
    var homeModel: HomeModel = HomeModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        homeModel.getData()
        let data = homeModel.users
        homeView.usersData = data
        homeView.updateUI()
    }
}
