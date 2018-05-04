//
//  LeAViewController.m
//  LeDemo
//
//  Created by 乐哥 on 2018/5/4.
//

#import "LeAViewController.h"

@interface LeAViewController ()

@end

@implementation LeAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor blueColor];
    
    UILabel *lab = [[UILabel alloc] initWithFrame:CGRectMake(10, 100, 200, 30)];
    lab.backgroundColor = [UIColor redColor];
    lab.text = @"LeDemo--0.1.1";
    [self.view addSubview:lab];
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
