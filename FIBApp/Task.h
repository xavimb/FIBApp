//
//  Task.h
//  FIBApp
//
//  Created by Xavi Magrinyà on 4/29/13.
//  Copyright (c) 2013 Xavi Magrinyà. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Task : NSObject {
    NSString *gtitle;
    NSString *description;
    NSString *image;
    
    
    
}
-(id) initWithName :(NSString*) _gtitle :(NSString*) _description  :(NSString*) _image;


@property (nonatomic, strong) NSString *gtitle;
@property (nonatomic, strong) NSString *description;
@property (nonatomic, strong) NSString *image;

@end
