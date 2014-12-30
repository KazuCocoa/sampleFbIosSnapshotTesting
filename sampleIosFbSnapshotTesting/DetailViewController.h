//
//  DetailViewController.h
//  sampleIosFbSnapshotTesting
//
//  Created by KazuakiMATSUO on 12/30/14.
//  Copyright (c) 2014 KazuakiMATSUO. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

