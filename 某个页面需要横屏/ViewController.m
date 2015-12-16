//
//  ViewController.m
//  某个页面需要横屏
//
//  Created by qzp on 15/12/16.
//  Copyright © 2015年 qzp. All rights reserved.
//

#import "ViewController.h"
#import "NextViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)goNextPage:(id)sender {
    
    NextViewController * nx = [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"NextVC"];
//    NextViewController * nx = [[NextViewController alloc] init];
    nx.orientation = ScreenOrientationTypeHeng;
    [self presentViewController:nx animated:YES completion:nil];
//    [self.navigationController pushViewController: nx animated:YES];
    
}


@end
