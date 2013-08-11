// 
// ZFCreateFavoritesSetHttpPostIn.h
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

@class FLObjectDescriber;

@interface ZFCreateFavoritesSetHttpPostIn : FLModelObject {
@private
    NSString* _name;
    NSString* _photographerLogin;
    NSMutableArray* _photoIds;
}

@property (readwrite, strong, nonatomic) NSString* name;
@property (readwrite, strong, nonatomic) NSMutableArray* photoIds;
@property (readwrite, strong, nonatomic) NSString* photographerLogin;

+ (ZFCreateFavoritesSetHttpPostIn*) createFavoritesSetHttpPostIn;

@end
