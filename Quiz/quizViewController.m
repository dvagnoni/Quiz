//
//  quizViewController.m
//  Quiz
//
//  Created by Daniel Vagnoni on 1/15/14.
//  Copyright (c) 2014 Daniel Vagnoni. All rights reserved.
//

#import "quizViewController.h"

@interface quizViewController ()

@end

@implementation quizViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ShowQuestion:(id)sender {
    NSLog(@"In ShowQuestion");
    ([self.question setText: @"What is 7 + 7?"]);
    NSLog(@"In ShowAnswer");
    ([self.question setText: @"7 + 7 = 14"]);
}
- (IBAction)ShowAnswer:(id)sender {
}
@end
