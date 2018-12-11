//
//  main.swift
//  forloop
//
//  Created by Mac on 11/12/18.
//  Copyright © 2018 tops. All rights reserved.
//

import Foundation


for i in 0...100
{
    print("i:\(i)\t", separator: "", terminator: "")
}
print("\n\n")
var name = "bhadresh goswami"

for ch in name.characters{
    print("Char is \(ch)")
}

print("\n\n")

for i in 1...10
{
    for j in 1...i
    {
        print("\(i) ", separator: "", terminator: "")
    }
    print("\n")
}


