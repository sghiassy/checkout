//
//  CheckoutRouteHandler.swift
//  checkout
//
//  Created by Shaheen Ghiassy on 10/2/17.
//

import UIKit
import AirGap

class CheckoutRouteHandler: RouteHandlerServer {
    override open func routes(server:Server) {
        server.onSHOW("/") { (req, res) in
            res.viewC = CheckoutViewController()
        }
    }
}
