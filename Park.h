//
//  Park.h
//  NPF-1
//
//  Created by Student on 9/10/13.
//  Copyright (c) 2013 Nick Smith. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Park : NSObject
{
    NSString *parkName;
    NSString *parkLocation;
    NSString *dateFormed;
    NSString *area;
    NSString *link;
}

-(NSString *) parkName;
-(void) setParkName:(NSString *) value;

-(NSString *) parkLocation;
-(void) setParkLocation:(NSString *) value;

-(NSString *) dateFormed;
-(void) setDateFormed:(NSString *) value;

-(NSString *) area;
-(void) setArea:(NSString *) value;

-(NSString *) link;
-(void) setLink:(NSString *) value;



@end
