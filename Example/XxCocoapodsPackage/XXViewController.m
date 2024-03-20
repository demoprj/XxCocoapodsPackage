//
//  XXViewController.m
//  XxCocoapodsPackage
//
//

#import "XXViewController.h"
#import "XxTest.h"

@interface XXViewController ()

@end

@implementation XXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%@", [XxTest someMethod]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
