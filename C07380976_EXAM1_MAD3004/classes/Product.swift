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
    var product = [String]()
    var dictionary: [Int:product] = [:]
    

    var totalprice: Double
    {
        return productprice*Double(productquantity)
    }
    
    
    
    init(manufacturerid: Int!,manufacturername: String! ,productid:Int, productname: String, productprice: Double, productquantity: Int )
    {
        self.productid = productid
        self.productname = productname
        self.productprice = productprice
        self.productquantity = productquantity
        super.init(manufacturerid: manufacturerid, manufacturername: manufacturername)
        
    }
    func display() {
        print("product details \(productid!) \(productname!) \(productprice!) \(productquantity!)")
    }
    
    
    
}
