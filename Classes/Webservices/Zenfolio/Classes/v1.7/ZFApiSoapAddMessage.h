// 
// ZFApiSoapAddMessage.h
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
#import "FLHttpRequestDescriptor.h"

@class ZFAddMessageResponse;
@class ZFAddMessage;

@interface ZFApiSoapAddMessage : FLModelObject<FLHttpRequestDescriptor> {
@private
    ZFAddMessage* _input;
    ZFAddMessageResponse* _output;
}

@property (readwrite, strong, nonatomic) ZFAddMessage* input;
@property (readonly, strong, nonatomic) NSString* location;
@property (readonly, strong, nonatomic) NSString* operationName;
@property (readwrite, strong, nonatomic) ZFAddMessageResponse* output;
@property (readonly, strong, nonatomic) NSString* soapAction;
@property (readonly, strong, nonatomic) NSString* targetNamespace;

+ (ZFApiSoapAddMessage*) apiSoapAddMessage;

@end
