//
//  main.swift
//  C07380976_EXAM1_MAD3004
//
//  Created by yash on 21/07/18.
//  Copyright © 2018 yash. All rights reserved.
//

import Foundation




var p1 = product(manufacturerid: 12, manufacturername: "demo", productid: 1, productname: "dell", productprice: 200, productquantity: 23)
var p2 = product(manufacturerid: 45, manufacturername: "ahksdf", productid: 2, productname: "apple", productprice: 300, productquantity: 2)
var p3 = product(manufacturerid: 2344, manufacturername: "ahsdjf", productid: 3, productname: "lenovo", productprice: 100, productquantity: 3)
var p4 = product(manufacturerid: 234, manufacturername: "gayusf", productid: 4, productname: "toshiba", productprice: 600, productquantity: 6)




var o1 = Order(orderid: 100, orderTotal: 23, ordercompanyname: "yash", orderdelivercompanyname: "kenedyne", productArray: [p1,p2])
var o2 = Order(orderid: 101, orderTotal: 34, ordercompanyname: "hello", orderdelivercompanyname: "kenedyne", productArray: [p3,p4] )
var o4 = Order(orderid: 103, orderTotal: 65, ordercompanyname: "garg", orderdelivercompanyname: "kenedyne", productArray: [p1] )

//var op1 = Order(orderid: 100, orderTotal: 23, ordercompanyname: "apple", orderdelivercompanyname: "macn=book", productArray: [p1, p3, p4])
//var ary1: [product] = [p1,p2]
//var ary2: [product] = [p1,p2,p3]

var dictionary: [Int: Order] = [:]

dictionary[o1.orderId] = o1
var some = dictionary.filter({$0.key == o1.orderId})

print(some.description)

o1.display()









