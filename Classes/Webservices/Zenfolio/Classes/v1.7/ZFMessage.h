// 
// ZFMessage.h
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


@interface ZFMessage : FLModelObject {
@private
    NSString* _body;
    NSString* _posterName;
    NSDate* _postedOn;
    NSString* _mailboxId;
    NSString* _posterUrl;
    BOOL _isPrivate;
    NSString* _posterEmail;
    NSString* _posterLoginNane;
    int _index;
}

@property (readwrite, strong, nonatomic) NSString* body;
@property (readwrite, assign, nonatomic) int index;
@property (readwrite, assign, nonatomic) BOOL isPrivate;
@property (readwrite, strong, nonatomic) NSString* mailboxId;
@property (readwrite, strong, nonatomic) NSDate* postedOn;
@property (readwrite, strong, nonatomic) NSString* posterEmail;
@property (readwrite, strong, nonatomic) NSString* posterLoginNane;
@property (readwrite, strong, nonatomic) NSString* posterName;
@property (readwrite, strong, nonatomic) NSString* posterUrl;

+ (ZFMessage*) message;

@end
