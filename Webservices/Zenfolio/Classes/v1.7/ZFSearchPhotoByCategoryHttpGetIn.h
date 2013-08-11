// 
// ZFSearchPhotoByCategoryHttpGetIn.h
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


@interface ZFSearchPhotoByCategoryHttpGetIn : FLModelObject {
@private
    NSString* _limit;
    NSString* _offset;
    NSString* _searchId;
    NSString* _sortOrder;
    NSString* _categoryCode;
}

@property (readwrite, strong, nonatomic) NSString* categoryCode;
@property (readwrite, strong, nonatomic) NSString* limit;
@property (readwrite, strong, nonatomic) NSString* offset;
@property (readwrite, strong, nonatomic) NSString* searchId;
@property (readwrite, strong, nonatomic) NSString* sortOrder;

+ (ZFSearchPhotoByCategoryHttpGetIn*) searchPhotoByCategoryHttpGetIn;

@end
