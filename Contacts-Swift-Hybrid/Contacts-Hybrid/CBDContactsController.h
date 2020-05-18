//
//  CBDContactsController.h
//  Contacts-Hybrid
//
//  Created by Christopher Devito on 5/18/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@class CBDContact;
NS_ASSUME_NONNULL_BEGIN

@interface CBDContactsController : NSObject

@property (nonatomic, readonly) NSArray<CBDContact *> *contacts;

@end

NS_ASSUME_NONNULL_END
