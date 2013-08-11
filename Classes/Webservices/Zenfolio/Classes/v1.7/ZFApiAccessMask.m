// 
// ZFApiAccessMask.m
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

#import "ZFApiAccessMask.h"

NSString* ZFApiAccessMaskStringFromEnum(ZFApiAccessMask theEnum) {
    switch(theEnum) {
        case ZFApiAccessMaskNoCollections:{
            return kZFApiAccessMaskNoCollections;
        }
        break;
        case ZFApiAccessMaskNoAnonymousComments:{
            return kZFApiAccessMaskNoAnonymousComments;
        }
        break;
        case ZFApiAccessMaskProtectGuestbook:{
            return kZFApiAccessMaskProtectGuestbook;
        }
        break;
        case ZFApiAccessMaskProtectOriginals:{
            return kZFApiAccessMaskProtectOriginals;
        }
        break;
        case ZFApiAccessMaskProtectLarge:{
            return kZFApiAccessMaskProtectLarge;
        }
        break;
        case ZFApiAccessMaskNoRecentList:{
            return kZFApiAccessMaskNoRecentList;
        }
        break;
        case ZFApiAccessMaskNoAnonymousGuestbookPosts:{
            return kZFApiAccessMaskNoAnonymousGuestbookPosts;
        }
        break;
        case ZFApiAccessMaskProtectAll:{
            return kZFApiAccessMaskProtectAll;
        }
        break;
        case ZFApiAccessMaskHideDateCreated:{
            return kZFApiAccessMaskHideDateCreated;
        }
        break;
        case ZFApiAccessMaskNoPublicComments:{
            return kZFApiAccessMaskNoPublicComments;
        }
        break;
        case ZFApiAccessMaskPasswordProtectOriginals:{
            return kZFApiAccessMaskPasswordProtectOriginals;
        }
        break;
        case ZFApiAccessMaskProtectXXLarge:{
            return kZFApiAccessMaskProtectXXLarge;
        }
        break;
        case ZFApiAccessMaskHideDateModified:{
            return kZFApiAccessMaskHideDateModified;
        }
        break;
        case ZFApiAccessMaskNoPublicSearch:{
            return kZFApiAccessMaskNoPublicSearch;
        }
        break;
        case ZFApiAccessMaskNone:{
            return kZFApiAccessMaskNone;
        }
        break;
        case ZFApiAccessMaskProtectExtraLarge:{
            return kZFApiAccessMaskProtectExtraLarge;
        }
        break;
        case ZFApiAccessMaskProtectComments:{
            return kZFApiAccessMaskProtectComments;
        }
        break;
        case ZFApiAccessMaskNoPrivateSearch:{
            return kZFApiAccessMaskNoPrivateSearch;
        }
        break;
        case ZFApiAccessMaskHideMetaData:{
            return kZFApiAccessMaskHideMetaData;
        }
        break;
        case ZFApiAccessMaskProtectExif:{
            return kZFApiAccessMaskProtectExif;
        }
        break;
        case ZFApiAccessMaskProtectMedium:{
            return kZFApiAccessMaskProtectMedium;
        }
        break;
        case ZFApiAccessMaskHideVisits:{
            return kZFApiAccessMaskHideVisits;
        }
        break;
        case ZFApiAccessMaskHideDateTaken:{
            return kZFApiAccessMaskHideDateTaken;
        }
        break;
        case ZFApiAccessMaskNoPrivateGuestbookPosts:{
            return kZFApiAccessMaskNoPrivateGuestbookPosts;
        }
        break;
        case ZFApiAccessMaskHideUserStats:{
            return kZFApiAccessMaskHideUserStats;
        }
        break;
        case ZFApiAccessMaskNoPublicGuestbookPosts:{
            return kZFApiAccessMaskNoPublicGuestbookPosts;
        }
        break;
        case ZFApiAccessMaskNoPrivateComments:{
            return kZFApiAccessMaskNoPrivateComments;
        }
        break;
        case ZFApiAccessMaskUnprotectCover:{
            return kZFApiAccessMaskUnprotectCover;
        }
        break;
    }
    return nil;
}

ZFApiAccessMask ZFApiAccessMaskEnumFromString(NSString* theString) {
    static NSDictionary* s_enumLookup = nil;
    static dispatch_once_t s_lookupPredicate = 0;
    dispatch_once(&s_lookupPredicate, ^{
        s_enumLookup = [[NSDictionary alloc] initWithObjectsAndKeys:
            [NSNumber numberWithInteger:ZFApiAccessMaskNoCollections], [kZFApiAccessMaskNoCollections lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskNoAnonymousComments], [kZFApiAccessMaskNoAnonymousComments lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskProtectGuestbook], [kZFApiAccessMaskProtectGuestbook lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskProtectOriginals], [kZFApiAccessMaskProtectOriginals lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskProtectLarge], [kZFApiAccessMaskProtectLarge lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskNoRecentList], [kZFApiAccessMaskNoRecentList lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskNoAnonymousGuestbookPosts], [kZFApiAccessMaskNoAnonymousGuestbookPosts lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskProtectAll], [kZFApiAccessMaskProtectAll lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskHideDateCreated], [kZFApiAccessMaskHideDateCreated lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskNoPublicComments], [kZFApiAccessMaskNoPublicComments lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskPasswordProtectOriginals], [kZFApiAccessMaskPasswordProtectOriginals lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskProtectXXLarge], [kZFApiAccessMaskProtectXXLarge lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskHideDateModified], [kZFApiAccessMaskHideDateModified lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskNoPublicSearch], [kZFApiAccessMaskNoPublicSearch lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskNone], [kZFApiAccessMaskNone lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskProtectExtraLarge], [kZFApiAccessMaskProtectExtraLarge lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskProtectComments], [kZFApiAccessMaskProtectComments lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskNoPrivateSearch], [kZFApiAccessMaskNoPrivateSearch lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskHideMetaData], [kZFApiAccessMaskHideMetaData lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskProtectExif], [kZFApiAccessMaskProtectExif lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskProtectMedium], [kZFApiAccessMaskProtectMedium lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskHideVisits], [kZFApiAccessMaskHideVisits lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskHideDateTaken], [kZFApiAccessMaskHideDateTaken lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskNoPrivateGuestbookPosts], [kZFApiAccessMaskNoPrivateGuestbookPosts lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskHideUserStats], [kZFApiAccessMaskHideUserStats lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskNoPublicGuestbookPosts], [kZFApiAccessMaskNoPublicGuestbookPosts lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskNoPrivateComments], [kZFApiAccessMaskNoPrivateComments lowercaseString],
            [NSNumber numberWithInteger:ZFApiAccessMaskUnprotectCover], [kZFApiAccessMaskUnprotectCover lowercaseString],
            nil ];
    });
    NSNumber* value = [s_enumLookup objectForKey:[theString lowercaseString]];
    return value == nil ? NSNotFound : [value integerValue];
}

@implementation ZFApiAccessMaskEnumSet
+ (id) enumSet{
    return FLAutorelease([[[self class] alloc] initWithValueLookup:(FLEnumSetEnumValueLookup*)  ZFApiAccessMaskEnumFromString stringLookup:(FLEnumSetEnumStringLookup*) ZFApiAccessMaskStringFromEnum]);
}
+ (id) enumSet:(NSString*) concatenatedEnumString {
    ZFApiAccessMaskEnumSet* outObject = FLAutorelease([[[self class] alloc] initWithValueLookup:(FLEnumSetEnumValueLookup*)  ZFApiAccessMaskEnumFromString stringLookup:(FLEnumSetEnumStringLookup*) ZFApiAccessMaskStringFromEnum]);
    [outObject setConcatenatedString:concatenatedEnumString];
    return outObject;
}
@end
