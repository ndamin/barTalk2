//
//  MMViewController.m
//  BarTalk2
//
//  Created by Nirav Amin on 2/7/13.
//  Copyright (c) 2013 Nirav Amin. All rights reserved.
//

#import "MMViewController.h"

@interface MMViewController ()
{
    IBOutlet UIView* myView;
    IBOutlet UITextField* myTextField;
    IBOutlet UIButton* submitButton;
    IBOutlet UILabel* myLabel;
    IBOutlet UIView* myView2;
    
}
-(IBAction)start:(id)sender;
-(IBAction)submit:(id)sender;
-(IBAction)newMessage:(id)sender;
    
@end


@implementation MMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
	// Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)start:(id)sender{
    [[self view] addSubview:myView];
    [[self view] addSubview:myTextField];
    [[self view] addSubview:submitButton];
    
}

-(IBAction)submit:(id)sender{
    [[self view] addSubview:myView2];
    [myLabel setText:[myTextField text]];
}

-(IBAction)newMessage:(id)sender
{
    [[self view] addSubview:myView];
    [[self view] addSubview:myTextField];
    [[self view] addSubview:submitButton];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end