//
//  RoleChoiceViewController.m
//  Simple Player
//
//  Created by Michael Crosby on 4/16/14.
//  Copyright (c) 2014 Spotify. All rights reserved.
//

#import "RoleChoiceViewController.h"
#import "Simple_PlayerAppDelegate.h"

@interface RoleChoiceViewController ()

@end

@implementation RoleChoiceViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)buttonPressed:(id)sender{
	UIButton *button = (UIButton*)sender;
	Simple_PlayerAppDelegate *delegate = (Simple_PlayerAppDelegate*)[[UIApplication sharedApplication] delegate];
	if([button.titleLabel.text isEqualToString:@"Host"]){
		//go to host view
		[self presentViewController:delegate.mainViewController animated: YES completion:nil];
	} else if([button.titleLabel.text isEqualToString:@"Supporter"]){
		//go to supporter view
	}
}
@end
