//
//  cblpViewController.m
//  step_test7
//
//  Created by Admin on 29.05.17.
//  Copyright © 2017 Admin. All rights reserved.
//

#import "cblpViewController.h"


@interface cblpViewController ()

@end

@implementation cblpViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.cblpTable.dataSource   =   self;
    self.cblpTable.delegate     =   self;
    
    // Do any additional setup after loading the view.
}

- (NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    return 8;
}

- (UITableViewCell *) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell * cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"ID"];
    
   static NSString *cblpCellIdentifier = @"cblpUniqCell";
    
    UITableViewCell *Cblpcell = [tableView dequeueReusableCellWithIdentifier:cblpCellIdentifier];

    
    
    cell.textLabel.text = @"qwe";
    
    return cell;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
