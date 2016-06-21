//
//  main.swift
//  D01swift_first
//
//  Created by 20141105043dj on 16/6/21.
//  Copyright © 2016年 20141105043dj. All rights reserved.
//

import Foundation

var a = ["12","25","17","99","88","32","75","94","76","23","98","45","11","56","78","66","65","83","15","29"]

for var j = 0; j<a.count-1; ++j {

  for var i = 0; i<a.count-1-j; ++i {
                        
    if a[i] > a[i+1] {

        var temp = a[i]
        
          a[i] = a[i+1]
        
            a[i+1] = temp
    
    }
  
  }

}

for num in a{

  print(num)

}