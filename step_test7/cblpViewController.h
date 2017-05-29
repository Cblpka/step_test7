//
//  cblpViewController.h
//  step_test7
//
//  Created by Admin on 29.05.17.
//  Copyright © 2017 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface cblpViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>
@property (weak, nonatomic) IBOutlet UITableView *cblpTable;

@end
