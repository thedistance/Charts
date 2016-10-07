//
//  ChartValueFormatter.swift
//  Charts
//
//  Created by Ben Baggley on 07/10/2016.
//  Copyright © 2016 dcg. All rights reserved.
//

import Foundation

@objc public protocol ChartValueFormatter {
    
    func stringForIndex(xIndex: Int) -> String;
}