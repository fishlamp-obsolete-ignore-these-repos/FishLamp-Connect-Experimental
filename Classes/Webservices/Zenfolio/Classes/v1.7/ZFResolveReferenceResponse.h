// 
// ZFResolveReferenceResponse.h
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

@class ZFResolveResult;

@interface ZFResolveReferenceResponse : FLModelObject {
@private
    ZFResolveResult* _resolveReferenceResult;
}

@property (readwrite, strong, nonatomic) ZFResolveResult* resolveReferenceResult;

+ (ZFResolveReferenceResponse*) resolveReferenceResponse;

@end
