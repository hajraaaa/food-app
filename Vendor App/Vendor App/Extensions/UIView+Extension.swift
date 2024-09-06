import UIKit

extension UIView{
    // Custom property to set the corner radius of a UIView
  @IBInspectable  var cornerRadius: CGFloat {
      get {
          return self.layer.cornerRadius
      }
        set{
            self.layer.cornerRadius = newValue
        }
    }
}
