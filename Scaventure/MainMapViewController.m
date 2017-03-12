//
//  MainMapViewController.m
//  Scaventure
//
//  Created by Muhammad Mustafa Saeed on 3/12/17.
//  Copyright © 2017 Stagecast. All rights reserved.
//

#import "MainMapViewController.h"
#import <GoogleMaps/GoogleMaps.h>
#import "SCLAlertView.h"
#import <GooglePlaces/GooglePlaces.h>

@interface MainMapViewController ()

@property(nonatomic,weak) CLLocationManager *locationManager;
@property(nonatomic,weak) GMSPlacesClient *placesClient;

@end

@implementation MainMapViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
//    SCLAlertView *alert = [[SCLAlertView alloc] init];
//    [alert showNotice:self title:@"Clue" subTitle:@"Go where the bronze kings are in the garden" closeButtonTitle:@"Done" duration:0.0f];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//- (void)loadView {
//    // Create a GMSCameraPosition that tells the map to display the
//    // coordinate -33.86,151.20 at zoom level 6.
//    
//    
//    
//    
//    GMSCameraPosition *camera = [GMSCameraPosition cameraWithLatitude:-33.86
//                                                            longitude:151.20
//                                                                 zoom:6 bearing:30
//                                                         viewingAngle:45];
//    
//    
//    GMSMapView *mapView = [GMSMapView mapWithFrame:CGRectZero camera:camera];
//    mapView.myLocationEnabled = YES;
//    NSLog(@"User's location: %@", mapView.myLocation);
//   
//        self.view = mapView;
//
//    // Creates a marker in the center of the map.
//    GMSMarker *marker = [[GMSMarker alloc] init];
//    marker.position = CLLocationCoordinate2DMake(-33.86, 151.20);
//    marker.title = @"Sydney";
//    marker.snippet = @"Australia";
//    marker.map = mapView;
//}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)hintButtonPressed:(UIButton *)sender {
}
@end
