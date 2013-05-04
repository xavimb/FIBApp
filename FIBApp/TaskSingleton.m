//
//  TaskSingleton.m
//  FIBApp
//
//  Created by Xavi Magrinyà on 4/29/13.
//  Copyright (c) 2013 Xavi Magrinyà. All rights reserved.
//

#import "TaskSingleton.h"
#import "Task.h"

@implementation TaskSingleton

@synthesize index, data;

+(TaskSingleton *) sharedInstance{
    static  TaskSingleton *inst = nil;
    
    @synchronized(self){
        if (!inst) {
            
            inst = [[self alloc] init];
            inst.index = 0;
            inst.data = [NSMutableArray arrayWithObjects:[[Task alloc] initWithName:@"Rana" :@"La rana salta" :@"rana.jpg"] , [[Task alloc] initWithName:@"Pato" :@"El pato hace cuak" :@"pato.jpg"], nil];
        }
    }
    return inst;
}


@end
