//
//  PropertyManager.m
//  RMIT
//
//  Created by Jesse Collis on 18/09/11.
//  Copyright 2011 JC Multimedia Design. All rights reserved.
//

#import "PropertyManager.h"

#import <YAJLiOS/YAJL.h>

@implementation PropertyManager

@synthesize selectedProperty, properties;

+(PropertyManager *)sharedPropertyManager
{
    //More on singletons can be found in 'Cocoa Design Patterns' by Erik Buck & Donald Yacktman Chapter 13, page 148 of te 2010 edition.

//    static PropertyManager *singletonInstance = nil;

//    if (!singletonInstance)
//    {
//        singletonInstance = [[[self class] alloc] init];
//    }
//    return singletonInstance;
  return nil;
}

- (void)performPropertySearch:(NSDictionary *)params
{
  
}

#pragma mark - LRRestyClientResponseDelegate

- (void)restClient:(LRRestyClient *)client receivedResponse:(LRRestyResponse *)response
{

}

@end
