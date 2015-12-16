


//
//  NextViewController.m
//  某个页面需要横屏
//
//  Created by qzp on 15/12/16.
//  Copyright © 2015年 qzp. All rights reserved.
//

#import "NextViewController.h"

@interface NextViewController ()

@end

@implementation NextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    
//    if (self.orientation == ScreenOrientationTypeHeng) {
//        [[UIDevice currentDevice] setValue:@3 forKey:@"orientation"];
//
//    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)goBack:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
    if (self.orientation == ScreenOrientationTypeHeng) {
        return  UIInterfaceOrientationMaskLandscapeLeft;
    } else {
        return  UIInterfaceOrientationMaskPortrait;
    }
}


@end
