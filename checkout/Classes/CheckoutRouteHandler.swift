//
//  CheckoutRouteHandler.swift
//  checkout
//
//  Created by Shaheen Ghiassy on 10/2/17.
//

import UIKit
import AirGap

class CheckoutRouteHandler: RouteHandler {
    override open func routes(server:Server) {
        server.onSHOW("/") { (req, res, done) in
            res.viewC = CheckoutViewController()
            done()
        }
    }
}
