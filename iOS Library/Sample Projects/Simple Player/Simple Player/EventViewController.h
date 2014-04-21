//
//  EventViewController.h
//  Simple Player
//
//  Created by Michael Crosby on 4/21/14.
//  Copyright (c) 2014 Spotify. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EventViewController : UIViewController <UIPickerViewDelegate,UIPickerViewDataSource>
- (IBAction)buttonPressed:(id)sender;
@property (weak, nonatomic) IBOutlet UIPickerView *picker;


@end
