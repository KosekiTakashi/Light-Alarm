//
//  Light.swift
//  Light-Alarm
//
//  Created by 小関隆司 on 2020/01/30.
//  Copyright © 2020 kosekitakashi. All rights reserved.
//

import Foundation
import AVFoundation

func Light(flag: Bool){
    if let avDevice = AVCaptureDevice.default(for: AVMediaType.video){
        if avDevice.hasTorch{
            do{
                try avDevice.lockForConfiguration()
                if flag{
                    avDevice.torchMode = AVCaptureDevice.TorchMode.on
                }else{
                    avDevice.torchMode = AVCaptureDevice.TorchMode.off
                    
                }
            }catch{
                print("NOT Used")
            }
            
        }else{
            print("NOT available")
        }
    }
    
}
