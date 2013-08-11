// 
// ZFMoveGroup.h
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


@interface ZFMoveGroup : FLModelObject {
@private
    long _groupId;
    long _destGroupId;
    int _index;
}

@property (readwrite, assign, nonatomic) long destGroupId;
@property (readwrite, assign, nonatomic) long groupId;
@property (readwrite, assign, nonatomic) int index;

+ (ZFMoveGroup*) moveGroup;

@end