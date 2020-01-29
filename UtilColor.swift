
import UIKit


class UtilColor: NSObject
{
    func getBlackColor() -> UIColor
    {
        return UIColor.black
    }
    
    func getWhiteColor() -> UIColor
    {
        return UIColor.white
    }
    
    func getBoarderGrayColor() -> UIColor
    {
        return UIColor(red: 118 / 255.0, green: 117 / 255.0, blue: 117 / 255.0, alpha: 1.0)
    }
    
    func getAppStartGredientColor() -> UIColor
    {
        return UIColor(red: 0 / 255.0, green: 122 / 255.0, blue: 255 / 255.0, alpha: 1.0)
    }
    
    func getAppEndGredientColor() -> UIColor
    {
        return UIColor(red: 6 / 255.0, green: 43 / 255.0, blue: 131 / 255.0, alpha: 1.0)
    }
    
}

