//
//  MainMapViewController.h
//  Scaventure
//
//  Created by Muhammad Mustafa Saeed on 3/12/17.
//  Copyright © 2017 Stagecast. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <GoogleMaps/GoogleMaps.h>

@interface MainMapViewController : UIViewController<GMSMapViewDelegate>


@property (weak, nonatomic) IBOutlet GMSMapView *mapViewPlace;

@property (weak, nonatomic) IBOutlet UIButton *hintButton;
- (IBAction)hintButtonPressed:(UIButton *)sender;

@end
