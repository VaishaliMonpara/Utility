
import UIKit


//MARK:- Development Link
let BaseUrl = "www.google.com"


class Util_URLGenerator: NSObject
{
    static func getRequestUrl(methodName:String) -> String 
    { 
        return (BaseUrl.appendingFormat(methodName))
    }
}
  
