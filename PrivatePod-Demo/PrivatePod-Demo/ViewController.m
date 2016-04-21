//
//  ViewController.m
//  PrivatePod-Demo
//
//  Created by xuyan on 16/4/21.
//  Copyright © 2016年 HNA. All rights reserved.
//

#import "ViewController.h"
#import "PrivatePod.h"

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

- (IBAction)tapBtn:(UIButton *)sender {
    PrivatePodViewController *PPVC = [[UIStoryboard storyboardWithName:@"PrivatePodStoryboard" bundle:nil] instantiateViewControllerWithIdentifier:@"PrivatePodViewController"];
    
    [self presentViewController:PPVC animated:YES completion:^{
        
    }];
}
@end
