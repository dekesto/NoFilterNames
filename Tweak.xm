#import <UIKit/UIKit.h>

%hook PLEffectsGridLabelsView

- (void)_setFilterLabelViews:(id)arg1 {
	

	arg1 = @"";
	

}

%end