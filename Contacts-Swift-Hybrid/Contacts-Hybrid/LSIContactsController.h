//
//  LSIContactsController.h
//  Contacts-Hybrid
//
//  Created by Jeff Kang on 4/10/21.
//  Copyright © 2021 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@class LSIContact;

//NS_ASSUME_NONNULL_BEGIN

NS_SWIFT_NAME(ContactsController)
@interface LSIContactsController : NSObject

@property (nonatomic, readonly, copy, nonnull) NSArray<LSIContact *> *contacts;

- (nonnull LSIContact *)contactAtIndex:(NSInteger)index;

@property (nonatomic, readonly) NSInteger contactCount;

@end

//NS_ASSUME_NONNULL_END
