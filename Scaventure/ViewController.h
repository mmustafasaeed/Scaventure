//
//  ViewController.h
//  Scaventure
//
//  Created by Muhammad Mustafa Saeed on 3/12/17.
//  Copyright © 2017 Stagecast. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *weatherTypeIMage;
@property (weak, nonatomic) IBOutlet UILabel *weatherTypeLabel;
@property (weak, nonatomic) IBOutlet UILabel *weatherTypeTemp;
@property (weak, nonatomic) IBOutlet UITableView *suggestionTableView;

@end

