%hook UIWindow

- (void)drawRect:(CGRect)rect {
    if (![UIScreen mainScreen].isCaptured) {
        %orig;
    }
}

%end
