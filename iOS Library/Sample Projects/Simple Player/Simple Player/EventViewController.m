//
//  EventViewController.m
//  Simple Player
//
//  Created by Michael Crosby on 4/21/14.
//  Copyright (c) 2014 Spotify. All rights reserved.
//

#import "EventViewController.h"

@interface EventViewController ()
@property (strong, nonatomic) NSArray *eventList;
@end

@implementation EventViewController

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
	//get events from server here
	NSArray *events = [[NSArray alloc] initWithObjects:@"Home",@"NMI",@"Kroger", nil];
	self.eventList = events;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)buttonPressed:(id)sender {
	NSString *select = [_eventList objectAtIndex:[_picker selectedRowInComponent:0]];
	//select = what event is selected
	//move to confirmation screen
}

#pragma mark Picker Data Source Methods

-(NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView{
	return 1;
}
-(NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
	return [_eventList count];
}

#pragma mark Picker Delegate Methods

-(NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component{
	return [_eventList objectAtIndex:row];
}
@end
