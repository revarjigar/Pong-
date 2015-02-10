//
//  ViewController.m
//  Pong
//
//  Created by Jigar Revar on 2/2/15.
//  Copyright (c) 2015 jigar revar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    
    AnimatedBackground.animationImages = [NSArray arrayWithObjects:
                                          [UIImage imageNamed:@"Menu01.png"],
                                          [UIImage imageNamed:@"Menu01.png"],
                                          [UIImage imageNamed:@"Menu01.png"],
                                          [UIImage imageNamed:@"Menu01.png"],
                                          [UIImage imageNamed:@"Menu01.png"], nil];
    
    
    [AnimatedBackground setAnimationRepeatCount:0];
    AnimatedBackground.animationDuration = 5;
    [AnimatedBackground startAnimating];
    
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
