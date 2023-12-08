import UIKit

var width: Float = 1.5
var height: Float = 2.3

var bucketsOfPaint: Int {
    get{
        let totalAreaOfWall = width * height
        let numberOfBuckets =  totalAreaOfWall / 1.5
        
        let roudedNumberOfBuckets = ceil(numberOfBuckets)
        return Int(roudedNumberOfBuckets)
    }
    set{
        let areaCoveredPerBucket = 1.5
        
        let totalAreaGetCovered = areaCoveredPerBucket * Double(newValue)
        print("total area which gets cover is \(totalAreaGetCovered)sqm")
    }
}


bucketsOfPaint = 5
