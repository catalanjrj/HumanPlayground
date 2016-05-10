//: Playground - noun: a place where people can play

import UIKit

class BodyPart:NSObject{
    
}

class Body: BodyPart {
    let head = Head()
    let neck = Neck()
    let rightArm = Arm()
    let leftArm = Arm()
    let rightLeg = Leg()
    let leftLeg = Leg()
}
class Head: BodyPart {
    let leftEar = Ear()
    let rightEar = Ear()
    let leftEye = Eye()
    let rightEye = Eye()
}
class Eye: BodyPart {
    let color = UIColor.greenColor()
    let canSee = true
    
    func open() {
        
    }
    
    func close() {
        
    }
}
class Neck: BodyPart {
    let canBend = true
    let canRotate = true
    
    func bend() {
        
    }
    
    func turn() {
        
    }
}
class Arm: BodyPart {
    
    let isUsable = true
    let elbow = Elbow()
    let hand = Hand()
    
    func raise() {
        
    }
    
    func lower() {
        
    }
}




class Elbow: BodyPart {
    let canBend = true
    let canRotate = true
    
    func bend() {
        
    }
    
    func turn() {
        
    }
}




class Hand: BodyPart {
    
    let thumb = Finger()
    let pointerFinger = Finger()
    let indexFinger = Finger()
    let ringFinger = Finger()
    let pinkyFinger = Finger()
    
    func open() {
        
    }
    
    func close() {
        
    }
    
}

class Finger: BodyPart {
    let canBend = true
    let canTurn = false
    
    func bend() {
        
    }
    
    func straighten() {
        
    }
}

class Leg: BodyPart {
    
    let isUsable = true
    let knee = Knee()
    let foot = Foot()
    
    func walk() {
        
    }
    
    func run() {
        
    }
    
    func kick() {
        
    }
}

class Knee: BodyPart {
    let canBend = true
    let canRotate = true
    
    func bend() {
        
    }
    
    func straighten() {
        
    }
}

class Foot: BodyPart {
    let toeOne = Toe()
    let toeTwo = Toe()
    let toeThree = Toe()
    let toeFour = Toe()
    let toeFive = Toe()
    
    func shake() {
        
    }
    
    func rotate() {
        
    }
}

class Toe: BodyPart {
    let hasToeNail = true
    let isHairy = false
    
    func bend() {
        
    }
    
    func stub() {
        
    }
}



class Ear: BodyPart {
    let canHear = true
    let isBig = true
    
    func listen() {
        
    }
    

    }

