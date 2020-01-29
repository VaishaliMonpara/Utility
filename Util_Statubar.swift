
import UIKit

class Util_Statusbar: NSObject{
    
    func getStatusBarLayer() -> CAGradientLayer
    {
        let gredientLayer = CAGradientLayer()
        let colorTop = UIColor(red: 69/255, green: 90/255, blue: 195/255, alpha: 0.5).cgColor
        let colorBottom = UIColor(red: 230/255, green: 44/255, blue: 75/255, alpha: 0.5).cgColor
        gredientLayer.colors = [ colorTop, colorBottom]
        gredientLayer.locations = [ 0.0, 1.0]
        gredientLayer.frame = CGRect(x:0, y:0, width:375, height:20)
        return gredientLayer
    }
}
