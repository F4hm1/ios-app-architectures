//
//  NumberView.swift
//  NumberCounterMVP
//
//  Created by Tran Viet on 10/14/17.
//  Copyright © 2017 Tran Viet. All rights reserved.
//

import Foundation

protocol NumberView:class {
    func setTextNumber(text:String)
    func updateDecreaseControl(enabled:Bool)
}
