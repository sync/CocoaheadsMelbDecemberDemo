//
//  ViewController.m
//  CocoaheadsMelbDecemberDemo
//
//  Created by Anthony Mittaz on 11/12/2014.
//  Copyright (c) 2014 LIFX. All rights reserved.
//

#import "ViewController.h"
@import LiveDemo;

@interface ViewController ()
@property (nonatomic) CoolClass *coolObject;
@property (nonatomic) UnCoolClass *unCoolObject;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.coolObject = [[CoolClass alloc] init];
    NSLog(@"coolObject: %@\n\n", NSStringFromClass(self.coolObject.class));
    [self.coolObject tellMeIamCool];
    
    self.unCoolObject = [[UnCoolClass alloc] init];
     NSLog(@"\n\nunCoolObject: %@", NSStringFromClass(self.unCoolObject.class));
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
