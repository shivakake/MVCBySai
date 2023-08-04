//
//  HomeModel.swift
//  MVC
//
//  Created by SaiKiran Panuganti on 08/07/21.
//

import Foundation

class HomeModel {
    
    var users: [User] = []
    
    func getData() {
        //Api call
        users = [User(email: "sai@mail.com", name: "sai", mobile: "88888888888"),
                 User(email: "shiva@mail.com", name: "shiva", mobile: "9999999999"),
                 User(email: "ajay@mail.com", name: "ajay", mobile: "6666666666")]
    }
}
