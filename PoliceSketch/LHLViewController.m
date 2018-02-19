//
//  ViewController.m
//  PoliceSketch
//
//  Created by Sam Meech-Ward on 2017-10-09.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "LHLViewController.h"
#import "CurrentFace.h"

@interface LHLViewController ()



@property (strong, nonatomic) IBOutlet UIImageView *eyes;
@property (strong, nonatomic) IBOutlet UIImageView *nose;
@property (strong, nonatomic) IBOutlet UIImageView *mouth;

@property (strong, nonatomic) CurrentFace *currentFace;


@end


@implementation LHLViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.currentFace = [[CurrentFace alloc] init];
    [self.eyes setImage:self.currentFace.eyes];
    [self.nose setImage:self.currentFace.nose];
    [self.mouth setImage:self.currentFace.mouth];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


- (IBAction)nextEyesButton:(id)sender {
    [self.currentFace nextEyes];
    [self.eyes setImage:self.currentFace.eyes];
}
- (IBAction)previousEyesButton:(id)sender {
    [self.currentFace previousEyes];
    [self.eyes setImage:self.currentFace.eyes];
}
- (IBAction)nextNoseButton:(id)sender {
    [self.currentFace nextNose];
    [self.nose setImage:self.currentFace.nose];
}
- (IBAction)previousNoseButton:(id)sender {
    [self.currentFace previousNose];
    [self.nose setImage:self.currentFace.nose];
}
- (IBAction)nextMouthButton:(id)sender {
    [self.currentFace nextMouth];
    [self.mouth setImage:self.currentFace.mouth];
}
- (IBAction)previousMouthButton:(id)sender {
    [self.currentFace previousMouth];
    [self.mouth setImage:self.currentFace.mouth];
}




@end
