//
//  ViewController.h
//  FIBApp
//
//  Created by Xavi Magrinyà on 4/29/13.
//  Copyright (c) 2013 Xavi Magrinyà. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DetailViewController.h"


@interface ViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>
{
    IBOutlet UITableView *table;
    NSArray *data;
}

@end
