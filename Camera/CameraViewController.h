//
//  CameraViewController.h
//  Camera
//
//  Created by 任雨生 on 2019/5/9.
//  Copyright © 2019 TeamiOS. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void(^ImageBlock)(UIImage *image);

NS_ASSUME_NONNULL_BEGIN

@interface CameraViewController : UIViewController
@property (nonatomic, copy) ImageBlock imageblock;
@end

NS_ASSUME_NONNULL_END
