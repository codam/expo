/**
 * Copyright (c) 2015-present, Horcrux.
 * All rights reserved.
 *
 * This source code is licensed under the MIT-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "ABI27_0_0RNSVGCircleManager.h"

#import "ABI27_0_0RNSVGCircle.h"
#import "ABI27_0_0RCTConvert+RNSVG.h"

@implementation ABI27_0_0RNSVGCircleManager

ABI27_0_0RCT_EXPORT_MODULE()

- (ABI27_0_0RNSVGRenderable *)node
{
    return [ABI27_0_0RNSVGCircle new];
}

ABI27_0_0RCT_EXPORT_VIEW_PROPERTY(cx, NSString)
ABI27_0_0RCT_EXPORT_VIEW_PROPERTY(cy, NSString)
ABI27_0_0RCT_EXPORT_VIEW_PROPERTY(r, NSString)

@end
