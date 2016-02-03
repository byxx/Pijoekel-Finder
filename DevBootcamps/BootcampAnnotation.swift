//
//  BootcampAnnotations.swift
//  DevBootcamps
//
//  Created by Tim on 02.02.16.
//  Copyright © 2016 Tim. All rights reserved.
//


// Video bei 5,52min, ab hier dann weiter

import Foundation
import MapKit

class BootcampAnnotation: NSObject, MKAnnotation {
       var coordinate = CLLocationCoordinate2D()
    init (coordinate: CLLocationCoordinate2D) {
    self.coordinate = coordinate
    }

}