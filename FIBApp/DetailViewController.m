//
//  DetailViewController.m
//  FIBApp
//
//  Created by Xavi Magrinyà on 4/29/13.
//  Copyright (c) 2013 Xavi Magrinyà. All rights reserved.
//

#import "DetailViewController.h"
#import "TaskSingleton.h"
#import "Task.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

@synthesize gtitle, description, image;

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
    NSLog(@"Detail creado");
    Task *t = [[TaskSingleton sharedInstance].data objectAtIndex:[TaskSingleton sharedInstance].index];
    
    [self.gtitle setText:t.gtitle];
    UIImage *img = [UIImage imageNamed:t.image];
    [self.image setImage:img];
    [self.description setText:t.description];
	// Do any additional setup after loading the view.
    //title.text = @"OLA K ASE";
    //description.text = @"descripción";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
