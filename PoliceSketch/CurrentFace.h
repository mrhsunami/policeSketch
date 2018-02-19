//
//  currentFace.h
//  PoliceSketch
//
//  Created by Nathan Hsu on 2018-02-19.
//  Copyright © 2018 Sam Meech-Ward. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CurrentFace : NSObject

@property (nonatomic, strong) UIImage *eyes;
@property (nonatomic, strong) UIImage *nose;
@property (nonatomic, strong) UIImage *mouth;

-(void)nextEyes;
-(void)previousEyes;

-(void)nextNose;
-(void)previousNose;

-(void)nextMouth;
-(void)previousMouth;




@end
