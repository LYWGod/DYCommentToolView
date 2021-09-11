//
//  HoverTextView.h
//  DYCommentToolView
//
//  Created by git on 2021/9/11.
//


#import <UIKit/UIKit.h>

@protocol SendTextDelegate

@required
-(void)onSendText:(NSString *)text;

@end



@protocol HoverTextViewDelegate

@required
-(void) hoverTextViewStateChange:(BOOL)isHover;

@end



@interface HoverTextView : UIView

@property (nonatomic, strong) UITextView                     *textView;
@property (nonatomic, weak) id<SendTextDelegate>             delegate;
@property (nonatomic, weak) id<HoverTextViewDelegate>        hoverDelegate;

@end

