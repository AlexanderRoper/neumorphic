import SwiftUI

public extension Color {

    struct Neumorphic {
        //Color
        private static let defaultMainColor = NeumorphicKit.colorType(red: 1, green: 0.988, blue: 0.941)
        private static let defaultSecondaryColor = NeumorphicKit.colorType(red: 0.631, green: 0.603, blue: 0.552)
        private static let defaultLightShadowSolidColor = NeumorphicKit.colorType(red: 1.000, green: 1.000, blue: 1.000)
        private static let defaultDarkShadowSolidColor = NeumorphicKit.colorType(red: 0.922, green: 0.866, blue: 0.735)

        private static let darkThemeMainColor = NeumorphicKit.colorType(red: 0.145, green: 0.157, blue: 0.216)
        private static let darkThemeSecondaryColor = NeumorphicKit.colorType(red: 0.910, green: 0.910, blue: 0.910)
        private static let darkThemeLightShadowSolidColor = NeumorphicKit.colorType(red: 0.209, green: 0.226, blue: 0.313)
        private static let darkThemeDarkShadowSolidColor = NeumorphicKit.colorType(red: 0.106, green: 0.115, blue: 0.161)

                
        public static var colorSchemeType : NeumorphicKit.ColorSchemeType {
            get {
                return NeumorphicKit.colorSchemeType
            }
            set {
                NeumorphicKit.colorSchemeType = newValue
            }
        }
        
        public static var main: Color {
            NeumorphicKit.color(light: defaultMainColor, dark: darkThemeMainColor)
        }
        
        public static var secondary: Color {
            NeumorphicKit.color(light: defaultSecondaryColor, dark: darkThemeSecondaryColor)
        }

        public static var lightShadow: Color {
            NeumorphicKit.color(light: defaultLightShadowSolidColor, dark: darkThemeLightShadowSolidColor)
        }

        public static var darkShadow: Color {
            NeumorphicKit.color(light: defaultDarkShadowSolidColor, dark: darkThemeDarkShadowSolidColor)
        }
    }
    

    
    
}
