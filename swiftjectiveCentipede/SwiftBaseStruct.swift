//
//  SwiftBaseStruct.swift
//  swiftjectiveCentipede
//
//  Created by Igor Chernyshov on 21.01.2020.
//  Copyright © 2020 Igor Chernyshov. All rights reserved.
//

import Foundation

/// A struct that has a constant of Obj-C class type.
struct SwiftBaseStruct {
	let name = "Swift Struct"
	let objCClass = ObjectiveCClass() // <- This guy.
}
