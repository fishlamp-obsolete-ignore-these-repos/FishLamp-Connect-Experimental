// 
// ZFReplacePhotoHttpGetIn.m
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


#import "ZFReplacePhotoHttpGetIn.h"
#import "FLModelObject.h"

@implementation ZFReplacePhotoHttpGetIn

#if FL_MRC
- (void) dealloc {
    [_replacedId release];
    [_originalId release];
    [super dealloc];
}
#endif
@synthesize originalId = _originalId;
+ (ZFReplacePhotoHttpGetIn*) replacePhotoHttpGetIn {
    return FLAutorelease([[[self class] alloc] init]);
}
@synthesize replacedId = _replacedId;

@end
