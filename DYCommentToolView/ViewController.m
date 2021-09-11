//
//  ViewController.m
//  DYCommentToolView
//
//  Created by git on 2021/9/11.
//

#import "ViewController.h"
#import "HoverTextView.h"

@interface ViewController ()<HoverTextViewDelegate,SendTextDelegate>

@property (nonatomic, strong) HoverTextView    *hoverTextView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blackColor];
    //init hoverTextView
    _hoverTextView = [HoverTextView new];
    _hoverTextView.delegate = self;
    _hoverTextView.hoverDelegate = self;
    [self.view addSubview:_hoverTextView];
    
    
}

-(void)onSendText:(NSString *)text
{
    
}

-(void) hoverTextViewStateChange:(BOOL)isHover
{
    
}


@end
