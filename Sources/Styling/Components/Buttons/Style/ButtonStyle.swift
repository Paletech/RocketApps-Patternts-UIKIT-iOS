//
//  File.swift
//  
//
//  Created by LEMIN DAHOVICH on 18.09.2023.
//

import UIKit

/// Represents the visual and layout attributes for customizing a button's appearance.
///
/// The `ButtonStyle` structure provides a way to specify various visual aspects
/// of a button, such as its type, font, icon, effects, and spacing between its elements.
public struct ButtonStyle {
    
    /// Specifies the fundamental style of the button.
    /// This can determine attributes like background color, border, and highlight behavior.
    var type: ButtonStyleType
    
    /// An optional profile defining the font attributes for the button's text.
    /// If not provided, the button will use default font attributes.
    var fontProfile: FontProfile?
    
    /// An optional icon to be displayed alongside the button's text or alone.
    /// If not provided, the button will display only text.
    var icon: UIImage?
    
    /// An optional set of visual effects such as shadow or rounding to be applied to the button.
    /// If not provided, the button will not have any special visual effects.
    var effect: Effects?
    
    /// Specifies the spacing between the button's elements (e.g., icon and text).
    /// If not provided, default spacing is applied.
    var spacing: Spacing?
    
    /// Initializes a new `ButtonStyle` with the specified attributes.
    ///
    /// - Parameters:
    ///   - type: The fundamental style of the button.
    ///   - fontProfile: An optional font profile for the button's text.
    ///   - icon: An optional icon for the button.
    ///   - effect: Optional visual effects for the button.
    ///   - spacing: Optional spacing between the button's elements.
    public init(type: ButtonStyleType,
                fontProfile: FontProfile? = nil,
                icon: UIImage? = nil,
                effect: Effects? = nil,
                spacing: Spacing? = nil) {
        self.type = type
        self.fontProfile = fontProfile
        self.icon = icon
        self.effect = effect
        self.spacing = spacing
    }
}
