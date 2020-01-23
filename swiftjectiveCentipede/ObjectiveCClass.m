//
//  ObjectiveCClass.m
//  swiftjectiveCentipede
//
//  Created by Igor Chernyshov on 21.01.2020.
//  Copyright © 2020 Igor Chernyshov. All rights reserved.
//

#import "ObjectiveCClass.h"
#import "swiftjectiveCentipede-Swift.h"

@implementation ObjectiveCClass

- (instancetype)init
{
	self = [super init];
	if (self) {
		SwiftBaseClass *someSwiftClass = [SwiftBaseClass new];
		someSwiftClass.name = @"Some name";
	}
	return self;
}

@end
