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



@property (weak, nonatomic) IBOutlet UIImageView *eyes;
@property (weak, nonatomic) IBOutlet UIImageView *nose;
@property (weak, nonatomic) IBOutlet UIImageView *mouth;



@end

@implementation LHLViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    CurrentFace *currentface = [[CurrentFace alloc] init];
    [self.eyes setImage:currentface.eyes];
    [self.nose setImage:currentface.nose];
    [self.mouth setImage:currentface.mouth];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


- (IBAction)nextEyesButton:(id)sender {
}
- (IBAction)previousEyesButton:(id)sender {
}
- (IBAction)nextNoseButton:(id)sender {
}
- (IBAction)previousNoseButton:(id)sender {
}
- (IBAction)nextMouthButton:(id)sender {
}
- (IBAction)previousMouthButton:(id)sender {
}




@end
