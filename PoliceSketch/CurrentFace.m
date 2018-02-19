//
//  currentFace.m
//  PoliceSketch
//
//  Created by Nathan Hsu on 2018-02-19.
//  Copyright © 2018 Sam Meech-Ward. All rights reserved.
//

#import "CurrentFace.h"

@implementation CurrentFace

- (instancetype)init {
    self = [super init];
    if (self) {
        self.eyes = [UIImage imageNamed:@"eyes_1"];
        self.nose = [UIImage imageNamed:@"nose_1"];
        self.mouth = [UIImage imageNamed:@"mouth_1"];
    }
    return self;
}

@end
