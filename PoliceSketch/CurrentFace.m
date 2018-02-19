//
//  currentFace.m
//  PoliceSketch
//
//  Created by Nathan Hsu on 2018-02-19.
//  Copyright © 2018 Sam Meech-Ward. All rights reserved.
//

#import "CurrentFace.h"

@interface CurrentFace()

@property (nonatomic, strong) NSArray *eyesAssets;
@property (nonatomic, strong) NSArray *noseAssets;
@property (nonatomic, strong) NSArray *mouthAssets;

@property (nonatomic) int eyesAssetsIndex;
@property (nonatomic) int noseAssetsIndex;
@property (nonatomic) int mouthAssetsIndex;

@end


@implementation CurrentFace

- (instancetype)init {
    self = [super init];
    if (self) {
        self.eyesAssets = [NSArray arrayWithObjects:@"eyes_1",@"eyes_2",@"eyes_3",@"eyes_4",@"eyes_5", nil];
        self.noseAssets = [NSArray arrayWithObjects:@"nose_1",@"nose_2",@"nose_3",@"nose_4",@"nose_5", nil];
        self.mouthAssets = [NSArray arrayWithObjects:@"mouth_1",@"mouth_2",@"mouth_3",@"mouth_4",@"mouth_5", nil];
        
        self.eyesAssetsIndex = 0;
        self.noseAssetsIndex = 0;
        self.mouthAssetsIndex = 0;
        
        self.eyes = [UIImage imageNamed:self.eyesAssets[self.eyesAssetsIndex]];
        self.nose = [UIImage imageNamed:self.noseAssets[self.noseAssetsIndex]];
        self.mouth = [UIImage imageNamed:self.mouthAssets[self.mouthAssetsIndex]];
    }
    return self;
}


-(void)nextEyes {
    if (self.eyesAssetsIndex < 4) {
        self.eyesAssetsIndex++;
        self.eyes = [UIImage imageNamed:self.eyesAssets[self.eyesAssetsIndex]];
    } else {
        self.eyesAssetsIndex = 0;
        self.eyes = [UIImage imageNamed:self.eyesAssets[self.eyesAssetsIndex]];
    }
}
-(void)nextNose {
    if (self.noseAssetsIndex < 4) {
        self.noseAssetsIndex++;
        self.nose = [UIImage imageNamed:self.noseAssets[self.noseAssetsIndex]];
    } else {
        self.noseAssetsIndex = 0;
        self.nose = [UIImage imageNamed:self.noseAssets[self.noseAssetsIndex]];
    }
}
-(void)nextMouth {
    if (self.mouthAssetsIndex < 4) {
        self.mouthAssetsIndex++;
        self.mouth = [UIImage imageNamed:self.mouthAssets[self.mouthAssetsIndex]];
    } else {
        self.mouthAssetsIndex = 0;
        self.mouth = [UIImage imageNamed:self.mouthAssets[self.mouthAssetsIndex]];
    }
}



-(void)previousEyes {
    if (self.eyesAssetsIndex > 0) {
        self.eyesAssetsIndex--;
        self.eyes = [UIImage imageNamed:self.eyesAssets[self.eyesAssetsIndex]];
    } else {
        self.eyesAssetsIndex = 4;
        self.eyes = [UIImage imageNamed:self.eyesAssets[self.eyesAssetsIndex]];
    }
}
-(void)previousNose {
    if (self.noseAssetsIndex > 0) {
        self.noseAssetsIndex--;
        self.nose = [UIImage imageNamed:self.noseAssets[self.noseAssetsIndex]];
    } else  {
        self.noseAssetsIndex = 4;
        self.nose = [UIImage imageNamed:self.noseAssets[self.noseAssetsIndex]];
    }
    
}
-(void)previousMouth {
    if (self.mouthAssetsIndex > 0) {
        self.mouthAssetsIndex--;
        self.mouth = [UIImage imageNamed:self.mouthAssets[self.mouthAssetsIndex]];
    } else  {
        self.mouthAssetsIndex = 4;
        self.mouth = [UIImage imageNamed:self.mouthAssets[self.mouthAssetsIndex]];
    }
}
















@end
