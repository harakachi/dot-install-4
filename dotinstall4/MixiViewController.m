//
//  MixiViewController.m
//  dotinstall4
//
//  Created by 原田 勝信 on 2013/05/24.
//  Copyright (c) 2013年 原田 勝信. All rights reserved.
//

#import "MixiViewController.h"

@interface MixiViewController ()

@end

@implementation MixiViewController

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

- (IBAction)buttonPush:(id)sender {
    // self.labelText.text = @"You pushed Me!!";
    NSDateFormatter *formatter = [[NSDateFormatter alloc]init];
    NSDate *now = [NSDate date];
    [formatter setDateFormat:@"HH:mm:ss"];
    self.labelText.text = [formatter stringFromDate:now];
}
@end
