//
//  TaskSingleton.h
//  FIBApp
//
//  Created by Xavi Magrinyà on 4/29/13.
//  Copyright (c) 2013 Xavi Magrinyà. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TaskSingleton : NSObject {
    int index;
    NSMutableArray *data;
}

@property (nonatomic, readwrite) int index;
@property (nonatomic, strong) NSMutableArray *data;
+(TaskSingleton *) sharedInstance;

@end
