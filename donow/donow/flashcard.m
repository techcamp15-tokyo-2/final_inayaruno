//
//  flashcard.m
//  donow
//
//  Created by techcamp on 13/09/09.
//
//

#import "flashcard.h"

@interface flashcard ()

@end

@implementation flashcard

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)to_setting:(id)sender {
    UIViewController *viewController = [self.storyboard instantiateViewControllerWithIdentifier:@"flashcard_setting"];
    [self.navigationController pushViewController:viewController animated:YES];
    
    
    
}
@end