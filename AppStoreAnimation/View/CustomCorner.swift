//
//  CustomCorner.swift
//  AppStoreAnimation
//
//  Created by nguyen.van.quangf on 08/04/2022.
//

import Foundation
import UIKit
import SwiftUI

struct CustomCorner: Shape {
    var corners: UIRectCorner
    var radius: CGFloat
    
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        
        return Path(path.cgPath)
    }
}
 
