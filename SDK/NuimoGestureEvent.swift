//
//  NuimoGestureEvent.swift
//  Nuimo
//
//  Created by je on 8/11/15.
//  Copyright © 2015 Senic. All rights reserved.
//
//  This software may be modified and distributed under the terms
//  of the MIT license.  See the LICENSE file for details.

public class NuimoGestureEvent {
    public let gesture: NuimoGesture
    public let value: Int?
    
    public init(gesture: NuimoGesture, value: Int?) {
        self.gesture = gesture
        self.value = value
    }
}
