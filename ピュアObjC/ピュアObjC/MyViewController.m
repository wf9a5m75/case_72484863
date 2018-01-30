//
//  MyViewController.m
//  ピュアObjC
//
//  Created by masashi on 1/30/18.
//  Copyright © 2018 wf9a5m75. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyViewController.h"


@implementation MyViewController
- (void)viewDidLoad {
  [super viewDidLoad];

  NSLog(@"--->viewDidLoad!");
  

  GMSCameraPosition *camera = [GMSCameraPosition cameraWithLatitude:-33.868
                                                          longitude:151.2086
                                                               zoom:6];
  NSLog(@"--->camera = %@", camera);
  GMSMapView *mapView = [GMSMapView mapWithFrame:self.view.frame camera:camera];
  [self.view addSubview:mapView];

}
@end
