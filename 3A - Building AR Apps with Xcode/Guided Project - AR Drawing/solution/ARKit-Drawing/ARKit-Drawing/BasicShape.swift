import UIKit

enum ShapeOption: String, RawRepresentable {
    case addShape = "Select Basic Shape"
    case addScene = "Select Scene File"
    case togglePlane = "Enable/Disable Plane Visualization"
    case undoLastObject = "Undo Last Object"
    case resetScene = "Reset Scene"
}

enum Shape: String {
    case box = "Box", sphere = "Sphere", cylinder = "Cylinder", cone = "Cone", torus = "Torus"
}

enum Size: String {
    case small = "Small", medium = "Medium", large = "Large"
}
