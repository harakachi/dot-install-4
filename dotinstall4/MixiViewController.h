//
//  MixiViewController.h
//  dotinstall4
//
//  Created by 原田 勝信 on 2013/05/24.
//  Copyright (c) 2013年 原田 勝信. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MixiViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *buttonPush;
@property (weak, nonatomic) IBOutlet UILabel *labelText;
- (IBAction)buttonPush:(id)sender;

@end
