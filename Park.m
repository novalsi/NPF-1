//
//  Park.m
//  NPF-1
//
//  Created by Student on 9/10/13.
//  Copyright (c) 2013 Nick Smith. All rights reserved.
//

#import "Park.h"

@implementation Park

-(id) init
{
    self = [super init];
    if (self) {
        //init code goes here
    }
    return self;
}

-(NSString *) parkName                          {return parkName;}
-(void) setParkName:(NSString *) value          {parkName = value;}

-(NSString *) parkLocation                      {return parkLocation;}
-(void) setParkLocation:(NSString *) value      {parkLocation = value;}

-(NSString *) dateFormed                        {return dateFormed;}
-(void) setDateFormed:(NSString *) value        {dateFormed = value;}

-(NSString *) area                              {return area;}
-(void) setArea:(NSString *) value              {area = value;}

-(NSString *) link                              {return link;}
-(void) setLink:(NSString *) value              {link = value;}



@end
