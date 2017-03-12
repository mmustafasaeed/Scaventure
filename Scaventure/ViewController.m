//
//  ViewController.m
//  Scaventure
//
//  Created by Muhammad Mustafa Saeed on 3/12/17.
//  Copyright © 2017 Stagecast. All rights reserved.
//

#import "ViewController.h"
#import "SuggestionTableViewCell.h"
#import "MainMapViewController.h"

@interface ViewController ()<UITableViewDataSource,UITableViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.suggestionTableView.delegate = self;
    self.suggestionTableView.dataSource = self;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - UITableView Datasource and Delegates

-(void) tableView:(UITableView *)tableView didDeselectRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    MainMapViewController *map = [self.storyboard instantiateViewControllerWithIdentifier:@"mapView"];
    //MainMapViewController *map = [[MainMapViewController alloc] init];
    [self presentViewController:map animated:YES completion:nil];
}

-(UITableViewCell *) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    SuggestionTableViewCell *cell = (SuggestionTableViewCell *)[tableView dequeueReusableCellWithIdentifier:@"suggestionCell"];
    if (!cell) {
        [tableView registerNib:[UINib nibWithNibName:@"SuggestionTableViewCell" bundle:nil] forCellReuseIdentifier:@"suggestionCell"];
        cell = [tableView dequeueReusableCellWithIdentifier:@"suggestionCell"];
    }
    
    return cell;
}

-(NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 5;
}

-(NSInteger) numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 150.0f;
}

@end
