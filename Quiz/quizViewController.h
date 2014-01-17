//
//  quizViewController.h
//  Quiz
//
//  Created by Daniel Vagnoni on 1/15/14.
//  Copyright (c) 2014 Daniel Vagnoni. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface quizViewController : UIViewController
- (IBAction)ShowQuestion:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *question;
- (IBAction)ShowAnswer:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *answer;

@end
