//
//  ViewController.m
//  Camera
//
//  Created by 任雨生 on 2019/5/9.
//  Copyright © 2019 TeamiOS. All rights reserved.
//

#import "ViewController.h"
#import "CameraViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"首页";
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)pushAction:(id)sender {

    [self presentViewController:[NSClassFromString(@"CameraViewController")new] animated:YES completion:nil];

}


@end
