//
//  QrCodeGenerator.swift
//  SwiftUIKit
//
//  Created by Daniel Saidi on 2020-06-06.
//  Copyright © 2020 Daniel Saidi. All rights reserved.
//

import UIKit
import SwiftUI

/**
 This protocol can be implemented by classes that can create
 QR code images.
 */
public protocol QrCodeGenerator {
    
    func generateQRCode(from string: String) -> UIImage?
    func generateQRCode(from string: String) -> Image?
}
