//
//  MeterImage.swift
//  Photometer
//
//  Created by Morten Just Petersen on 12/20/15.
//  Copyright © 2015 Morten Just Petersen. All rights reserved.
//

import UIKit
import Photos

class MeterImage: NSObject {
    
    var creationDate:NSDate!
    var location:CLLocation?
    var image:UIImage!
    var asset:PHAsset!
    var imageRequest:PHImageRequestID!
    var imageManager:PHCachingImageManager!
    
    func getLocation(){
        
    }
    
//    func getImage(complete:(image:UIImage)->Void){
//        imageManager = PHCachingImageManager()
//        let imageSize = CGSize(width: asset.pixelWidth/2, height: asset.pixelHeight/2)
//        
//        let options = PHImageRequestOptions()
//        options.deliveryMode = .HighQualityFormat
//
//        dispatch_after(10, dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_LOW, 0), { () -> Void in
//            
//            self.imageRequest = self.imageManager.requestImageForAsset(self.asset, targetSize: imageSize, contentMode: .AspectFill, options: options, resultHandler: { (image, info) -> Void in
//                if let i = image {
//                    self.image = i
//                    complete(image: i)
//                }
//            })
//        })
//        
//    }
}
