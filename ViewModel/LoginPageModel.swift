//
//  LoginPageModel.swift
//  EcommerceApp
//
//  Created by e.shirashiyani on 12/2/21.
//

import SwiftUI

class LoginPageModel: ObservableObject {
   
    //login prperties
    @Published var email:String=""
    @Published var password:String=""
    @Published var showPassword: Bool = false
    
    //Register properties
    @Published var re_Enter_Password:String=""
    @Published var showReEnterPassword:Bool=false
    @Published var registerUser:Bool=false

    //login call
    func Login (){
        //Do action
    }
    
    func Register(){
        
    }
    
    func ForgetPassword(){
        
    }

 
}
