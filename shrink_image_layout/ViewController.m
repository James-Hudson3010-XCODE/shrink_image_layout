//
//  ViewController.m
//  shrink_image_layout
//
//  Created by jamesh on 1/27/20.
//  Copyright © 2020 jamesh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}




-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    return 1;
}



-(NSInteger) pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    return 10;
}



- (NSAttributedString *)pickerView:(UIPickerView *)pickerView attributedTitleForRow:(NSInteger)row forComponent:(NSInteger)component
{
    NSString*           string       = [NSString stringWithFormat:@"Row %ld", (long)row];
    NSAttributedString* rowTitle;

    rowTitle = [[NSAttributedString alloc] initWithString:string attributes:@{NSForegroundColorAttributeName:[UIColor greenColor]}];
    
    return rowTitle;

}


@end
