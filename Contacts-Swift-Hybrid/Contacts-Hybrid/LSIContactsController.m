//
//  LSIContactsController.m
//  Contacts-Hybrid
//
//  Created by Jeff Kang on 4/10/21.
//  Copyright © 2021 Lambda, Inc. All rights reserved.
//

#import "LSIContactsController.h"
#import "Contacts_Hybrid-Swift.h"

@interface LSIContactsController()

@property (nonatomic) NSMutableArray *internalContacts;

@end

@implementation LSIContactsController

- (instancetype)init
{
    if (self = [super init]) {
        _internalContacts = [[NSMutableArray alloc] init];
        
        LSIContact *contact = [[LSIContact alloc] initWithName:@"Jeff" relationship:  @"Myself"];
        [_internalContacts addObject:contact];
    }
    return self;
}

- (NSArray *)contacts
{
    return self.internalContacts.copy;
}

- (LSIContact *)contactAtIndex:(NSInteger)index
{
    return [self.internalContacts objectAtIndex:index];
}

- (NSInteger)contactCount
{
    return self.internalContacts.count;
}

@end
