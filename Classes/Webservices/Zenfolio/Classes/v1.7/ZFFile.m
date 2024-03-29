// 
// ZFFile.m
// 
// DO NOT MODIFY!! Modifications will be overwritten.
// Generated by: Mike Fullerton @ 6/3/13 10:43 AM with PackMule (3.0.1.100)
// 
// Project: Zenfolio Web API
// Schema: ZenfolioWebApi
// 
// Copyright 2013 (c) GreenTongue Software LLC, Mike Fullerton
// The FishLamp Framework is released under the MIT License: http://fishlamp.com/license
// 


#import "FLModelObject.h"
#import "ZFFile.h"

@implementation ZFFile

#if FL_MRC
- (void) dealloc {
    [_urlCore release];
    [_sequence release];
    [_mimeType release];
    [_urlHost release];
    [super dealloc];
}
#endif
+ (ZFFile*) file {
    return FLAutorelease([[[self class] alloc] init]);
}
@synthesize height = _height;
@synthesize id = _id;
@synthesize mimeType = _mimeType;
@synthesize sequence = _sequence;
@synthesize urlCore = _urlCore;
@synthesize urlHost = _urlHost;
@synthesize width = _width;

@end
