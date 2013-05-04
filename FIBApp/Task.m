//
//  Task.m
//  FIBApp
//
//  Created by Xavi Magrinyà on 4/29/13.
//  Copyright (c) 2013 Xavi Magrinyà. All rights reserved.
//

#import "Task.h"

@implementation Task {
    
}

@synthesize gtitle, description, image;

-(id) initWithName :(NSString*) _gtitle :(NSString*) _description  :(NSString*) _image
{
    self.gtitle = _gtitle;
    self.description = _description;
    self.image = _image;
    return self;
}

@end
