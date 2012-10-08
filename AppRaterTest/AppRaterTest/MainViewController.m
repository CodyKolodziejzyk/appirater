//
//  MainViewController.m
//  AppRaterTest
//
//  Created by Cody Kolodziejzyk on 10/8/12.
//  Copyright (c) 2012 Cody Kolodziejzyk. All rights reserved.
//

#import "MainViewController.h"
#import "Appirater.h"

@interface MainViewController ()

@end

@implementation MainViewController

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

- (IBAction)pressedSigEvent:(id)sender {
    
    [Appirater userDidSignificantEvent:YES];
}
@end
