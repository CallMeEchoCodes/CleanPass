#import <UIKit/UIKit.h>

@interface TPNumberPadButton
+(id)imageForCharacter:(unsigned)arg1 highlighted:(BOOL)arg2 whiteVersion:(BOOL)arg3;
+(id)imageForCharacter:(unsigned)arg1;
+(id)imageForCharacter:(unsigned)arg1 highlighted:(BOOL)arg2;
@end

%hook TPNumberPadButton
+(id)imageForCharacter:(unsigned)arg1 highlighted:(BOOL)arg2 whiteVersion:(BOOL)arg3 { return nil; }
+(id)imageForCharacter:(unsigned)arg1 { return nil; }
+(id)imageForCharacter:(unsigned)arg1 highlighted:(BOOL)arg2 { return nil; }
%end