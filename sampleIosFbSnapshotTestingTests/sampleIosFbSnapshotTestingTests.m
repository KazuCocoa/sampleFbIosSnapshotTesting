//
//  sampleIosFbSnapshotTestingTests.m
//  sampleIosFbSnapshotTestingTests
//
//  Created by KazuakiMATSUO on 12/30/14.
//  Copyright (c) 2014 KazuakiMATSUO. All rights reserved.
//

#import "FBSnapshotTestCase.h"
#import "MasterViewController.h"

@interface sampleFbIosSnapshotTestingTests : FBSnapshotTestCase

@end

@implementation sampleFbIosSnapshotTestingTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    self.recordMode = YES;
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{

    //get Main.storyboard
    UIStoryboard* storyboard  = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    // get instance of "splitView" identified in Main.storyboard
    MasterViewController* rootMasterViewController = [storyboard instantiateViewControllerWithIdentifier:@"MasterView"];
    
    //UIView *v = [rootMasterViewController.view];
    UIView *v = [rootMasterViewController.view initWithFrame:CGRectMake(0, 0, 100, 100)];
    FBSnapshotVerifyView(v, nil);
}

@end
