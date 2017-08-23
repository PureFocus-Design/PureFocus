//
//  Alamo.swift
//  PureFocus
//
//  Created by Ryan Dines on 8/22/17.
//  Copyright © 2017 Ryan Dines. All rights reserved.
//

import Foundation
import Alamofire

class AlamoNetwork{
    
    func makeXMLHeaders()->String{
        
        let xmlheader1 = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"
        let xmlheader2 = "<!DOCTYPE plist PUBLIC \"-//Apple//DTD PLIST 1.0//EN\" \"http://www.apple.com/DTDs/PropertyList-1.0.dtd\">"
        let xmlheader3 = "<plist version=\"1.0\">"
        
        return xmlheader1+xmlheader2+xmlheader3
    }
    
    func clientCheckIn(){
        
    }
    
    
}





