// 
// ZFKeyringAddKeyPlainHttpPostIn.m
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


#import "ZFKeyringAddKeyPlainHttpPostIn.h"
#import "FLModelObject.h"

@implementation ZFKeyringAddKeyPlainHttpPostIn

#if FL_MRC
- (void) dealloc {
    [_keyring release];
    [_realmId release];
    [_password release];
    [super dealloc];
}
#endif
@synthesize keyring = _keyring;
+ (ZFKeyringAddKeyPlainHttpPostIn*) keyringAddKeyPlainHttpPostIn {
    return FLAutorelease([[[self class] alloc] init]);
}
@synthesize password = _password;
@synthesize realmId = _realmId;

@end
