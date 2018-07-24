//
//  Order.swift
//  C07380976_EXAM1_MAD3004
//
//  Created by yash on 21/07/18.
//  Copyright © 2018 yash. All rights reserved.
//

import Foundation

class Order
{
    var orderId : Int!
   // var orderDate : Date!
   
    var orderTotal : Double!
    var ordercompanyname: String!
    var orderdelivercompanyname: String!
    var productArray = [product]()
    
    func getorderbyid(ordeRid: Int) -> Int
    {
        let ordeRid = orderId
        return ordeRid!
    }
    
    init(orderid:Int,  orderTotal : Double!, ordercompanyname: String!, orderdelivercompanyname: String!,productArray:[product])
    {
        
        self.orderId = orderid
        self.orderTotal = orderTotal
        self.ordercompanyname = ordercompanyname
        self.orderdelivercompanyname = orderdelivercompanyname
       self.productArray = productArray
    }
    
    
    
    func display(){
        print("\(orderId!) \(orderTotal!)\(ordercompanyname! ) \(orderdelivercompanyname!)")
        for product in productArray {
            product.display()
        }
    }
    
    
}
