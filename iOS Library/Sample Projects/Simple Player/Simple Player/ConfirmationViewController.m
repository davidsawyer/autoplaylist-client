//
//  ConfirmationViewController.m
//  Simple Player
//
//  Created by Michael Crosby on 4/21/14.
//  Copyright (c) 2014 Spotify. All rights reserved.
//

#import "ConfirmationViewController.h"

@interface ConfirmationViewController ()

@end

@implementation ConfirmationViewController

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
	//no idea where this is going
	UILabel *eventName = [[UILabel alloc] initWithFrame:CGRectMake(0.0,0.0,320.0,20.0)];
	eventName.text=@"THE NAME";
	[self.view addSubview:eventName];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {
	//return to event view
}
@end
