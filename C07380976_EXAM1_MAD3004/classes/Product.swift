//
//  Product.swift
//  C07380976_EXAM1_MAD3004
//
//  Created by yash on 21/07/18.
//  Copyright © 2018 yash. All rights reserved.
//

import Foundation

class product: manufacture
{
    var productid: Int!
    var productname: String!
    var productprice: Double!
    var productquantity: Int!
    
    init(manufacturerid: Int, manufacturername: String, productid:Int, productname: String, productprice: Double, productquantity: Int )
    {
        super.init(manufacturerid: manufacturerid, manufacturername: manufacturername)
    }
    
}
