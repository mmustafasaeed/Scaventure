//
//  SuggestionTableViewCell.h
//  Scaventure
//
//  Created by Muhammad Mustafa Saeed on 3/12/17.
//  Copyright © 2017 Stagecast. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SuggestionTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *backgroundImage;
@property (weak, nonatomic) IBOutlet UILabel *cellHeading;
@property (weak, nonatomic) IBOutlet UILabel *cellDescription;

@end
