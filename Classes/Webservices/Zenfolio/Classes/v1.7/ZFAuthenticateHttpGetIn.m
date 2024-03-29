// 
// ZFAuthenticateHttpGetIn.m
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


#import "FLObjectDescriber.h"
#import "ZFAuthenticateHttpGetIn.h"
#import "FLModelObject.h"

@implementation ZFAuthenticateHttpGetIn

+ (ZFAuthenticateHttpGetIn*) authenticateHttpGetIn {
    return FLAutorelease([[[self class] alloc] init]);
}
@synthesize challenge = _challenge;
#if FL_MRC
- (void) dealloc {
    [_challenge release];
    [_proof release];
    [super dealloc];
}
#endif
+ (void) didRegisterObjectDescriber:(FLObjectDescriber*) describer {
    [describer addContainerType:[FLPropertyDescriber propertyDescriber:@"String" propertyClass:[NSString class]] forContainerProperty:@"challenge"];
    [describer addContainerType:[FLPropertyDescriber propertyDescriber:@"String" propertyClass:[NSString class]] forContainerProperty:@"proof"];
}
@synthesize proof = _proof;

@end
