//
//  ViewController.swift
//  ScreenRecorder
//
//  Created by Saifullah on 19/10/2020.
//  Copyright © 2020 CodeRecipe. All rights reserved.
//

import UIKit
import ReplayKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       // let broadcastPicker = RPSystemBroadcastPickerView(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
        let broadCastPicker = RPSystemBroadcastPickerView.init(frame: CGRect(x: view.center.x, y: view.center.y, width: view.frame.width/10, height:  view.frame.width/10))
        broadCastPicker.showsMicrophoneButton = false
        
        //broadcastPicker.preferredExtension = "com.CodeRecipe.ScreenRecorder.broadcast.extension"
        view.addSubview(broadCastPicker)
        
        
        // Do any additional setup after loading the view.
    }


}


