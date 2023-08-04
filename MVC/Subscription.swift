//
//  Subscription.swift
//  MVC
//
//  Created by SaiKiran Panuganti on 08/07/21.
//

import Foundation

class Subscription {
    static let shared: Subscription = Subscription()
    private init(){}
    var subscribed: Bool?
    var subscribedPack: String?
    var subscribedDate: String?
}
