//
//  MainPageViewController.m
//  Objects and classes
//
//  Created by lsdemane15 on 2/9/15.
//  Copyright (c) 2015 lsdemane15. All rights reserved.
//

#import "MainPageViewController.h"

@interface MainPageViewController ()

@property (weak, nonatomic) IBOutlet UIButton *Button1;


@end

@implementation MainPageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
    if (sender == self.Button1){
        NSLog(@"Sent By Button 1");
    }
    
    NSLog(@"Pressed the button!");
}


@end
