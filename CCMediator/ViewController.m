//
//  ViewController.m
//  CCMediator
//
//  Created by yuzu he on 2019/10/28.
//  Copyright © 2019 yuzu he. All rights reserved.
//

#import "ViewController.h"
#import "CCMediator.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    ViewController *v = [[ViewController alloc] init];
//    [[CCMediator sharedInstance] performTarget:@"ViewController" action:@"test" params:nil shouldCacheTarget:YES];
    [[CCMediator sharedInstance] performActionWithUrl:[NSURL URLWithString:@"aaa://targetA/actionB?id=1234"] completion:^(NSDictionary * dict) {
        
    }];
}


@end
