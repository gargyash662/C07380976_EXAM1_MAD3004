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
        
    var totalprice: Double
    {
        return productprice*Double(productquantity)
    }
    
    
    
    init(productid:Int, productname: String, productprice: Double, productquantity: Int )
    {
        self.productid = productid
        self.productname = productname
        self.productprice = productprice
        self.productquantity = productquantity
        
    }
    func display() {
        print("\(productid) .....")
    }
    
}
