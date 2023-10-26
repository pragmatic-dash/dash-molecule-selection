# AUTO GENERATED FILE - DO NOT EDIT

export dashmoleculeselection

"""
    dashmoleculeselection(;kwargs...)

A DashMoleculeSelection component.

Keyword arguments:
- `id` (String; optional): Unique ID to identify this component in Dash callbacks.
- `content` (String; required)
- `ftype` (String; optional)
- `height` (String | Real; optional)
- `max_allowed_atoms_percent` (Real; optional)
- `min_allowed_atoms` (Real; optional)
- `nop_selection` (Bool; optional)
- `preset_selections` (optional): . preset_selections has the following type: lists containing elements .
Those elements have the following types:

- `style` (optional): . style has the following type: lists containing elements 'accentColor', 'alignContent', 'alignItems', 'alignSelf', 'alignTracks', 'animationComposition', 'animationDelay', 'animationDirection', 'animationDuration', 'animationFillMode', 'animationIterationCount', 'animationName', 'animationPlayState', 'animationTimeline', 'animationTimingFunction', 'appearance', 'aspectRatio', 'backdropFilter', 'backfaceVisibility', 'backgroundAttachment', 'backgroundBlendMode', 'backgroundClip', 'backgroundColor', 'backgroundImage', 'backgroundOrigin', 'backgroundPositionX', 'backgroundPositionY', 'backgroundRepeat', 'backgroundSize', 'blockOverflow', 'blockSize', 'borderBlockColor', 'borderBlockEndColor', 'borderBlockEndStyle', 'borderBlockEndWidth', 'borderBlockStartColor', 'borderBlockStartStyle', 'borderBlockStartWidth', 'borderBlockStyle', 'borderBlockWidth', 'borderBottomColor', 'borderBottomLeftRadius', 'borderBottomRightRadius', 'borderBottomStyle', 'borderBottomWidth', 'borderCollapse', 'borderEndEndRadius', 'borderEndStartRadius', 'borderImageOutset', 'borderImageRepeat', 'borderImageSlice', 'borderImageSource', 'borderImageWidth', 'borderInlineColor', 'borderInlineEndColor', 'borderInlineEndStyle', 'borderInlineEndWidth', 'borderInlineStartColor', 'borderInlineStartStyle', 'borderInlineStartWidth', 'borderInlineStyle', 'borderInlineWidth', 'borderLeftColor', 'borderLeftStyle', 'borderLeftWidth', 'borderRightColor', 'borderRightStyle', 'borderRightWidth', 'borderSpacing', 'borderStartEndRadius', 'borderStartStartRadius', 'borderTopColor', 'borderTopLeftRadius', 'borderTopRightRadius', 'borderTopStyle', 'borderTopWidth', 'bottom', 'boxDecorationBreak', 'boxShadow', 'boxSizing', 'breakAfter', 'breakBefore', 'breakInside', 'captionSide', 'caretColor', 'caretShape', 'clear', 'clipPath', 'color', 'colorAdjust', 'colorScheme', 'columnCount', 'columnFill', 'columnGap', 'columnRuleColor', 'columnRuleStyle', 'columnRuleWidth', 'columnSpan', 'columnWidth', 'contain', 'containIntrinsicBlockSize', 'containIntrinsicHeight', 'containIntrinsicInlineSize', 'containIntrinsicWidth', 'containerName', 'containerType', 'content', 'contentVisibility', 'counterIncrement', 'counterReset', 'counterSet', 'cursor', 'direction', 'display', 'emptyCells', 'filter', 'flexBasis', 'flexDirection', 'flexGrow', 'flexShrink', 'flexWrap', 'float', 'fontFamily', 'fontFeatureSettings', 'fontKerning', 'fontLanguageOverride', 'fontOpticalSizing', 'fontPalette', 'fontSize', 'fontSizeAdjust', 'fontSmooth', 'fontStretch', 'fontStyle', 'fontSynthesis', 'fontVariant', 'fontVariantAlternates', 'fontVariantCaps', 'fontVariantEastAsian', 'fontVariantEmoji', 'fontVariantLigatures', 'fontVariantNumeric', 'fontVariantPosition', 'fontVariationSettings', 'fontWeight', 'forcedColorAdjust', 'gridAutoColumns', 'gridAutoFlow', 'gridAutoRows', 'gridColumnEnd', 'gridColumnStart', 'gridRowEnd', 'gridRowStart', 'gridTemplateAreas', 'gridTemplateColumns', 'gridTemplateRows', 'hangingPunctuation', 'height', 'hyphenateCharacter', 'hyphenateLimitChars', 'hyphens', 'imageOrientation', 'imageRendering', 'imageResolution', 'initialLetter', 'inlineSize', 'inputSecurity', 'insetBlockEnd', 'insetBlockStart', 'insetInlineEnd', 'insetInlineStart', 'isolation', 'justifyContent', 'justifyItems', 'justifySelf', 'justifyTracks', 'left', 'letterSpacing', 'lineBreak', 'lineHeight', 'lineHeightStep', 'listStyleImage', 'listStylePosition', 'listStyleType', 'marginBlockEnd', 'marginBlockStart', 'marginBottom', 'marginInlineEnd', 'marginInlineStart', 'marginLeft', 'marginRight', 'marginTop', 'marginTrim', 'maskBorderMode', 'maskBorderOutset', 'maskBorderRepeat', 'maskBorderSlice', 'maskBorderSource', 'maskBorderWidth', 'maskClip', 'maskComposite', 'maskImage', 'maskMode', 'maskOrigin', 'maskPosition', 'maskRepeat', 'maskSize', 'maskType', 'mathDepth', 'mathShift', 'mathStyle', 'maxBlockSize', 'maxHeight', 'maxInlineSize', 'maxLines', 'maxWidth', 'minBlockSize', 'minHeight', 'minInlineSize', 'minWidth', 'mixBlendMode', 'motionDistance', 'motionPath', 'motionRotation', 'objectFit', 'objectPosition', 'offsetAnchor', 'offsetDistance', 'offsetPath', 'offsetPosition', 'offsetRotate', 'offsetRotation', 'opacity', 'order', 'orphans', 'outlineColor', 'outlineOffset', 'outlineStyle', 'outlineWidth', 'overflowAnchor', 'overflowBlock', 'overflowClipBox', 'overflowClipMargin', 'overflowInline', 'overflowWrap', 'overflowX', 'overflowY', 'overscrollBehaviorBlock', 'overscrollBehaviorInline', 'overscrollBehaviorX', 'overscrollBehaviorY', 'paddingBlockEnd', 'paddingBlockStart', 'paddingBottom', 'paddingInlineEnd', 'paddingInlineStart', 'paddingLeft', 'paddingRight', 'paddingTop', 'page', 'pageBreakAfter', 'pageBreakBefore', 'pageBreakInside', 'paintOrder', 'perspective', 'perspectiveOrigin', 'pointerEvents', 'position', 'printColorAdjust', 'quotes', 'resize', 'right', 'rotate', 'rowGap', 'rubyAlign', 'rubyMerge', 'rubyPosition', 'scale', 'scrollBehavior', 'scrollMarginBlockEnd', 'scrollMarginBlockStart', 'scrollMarginBottom', 'scrollMarginInlineEnd', 'scrollMarginInlineStart', 'scrollMarginLeft', 'scrollMarginRight', 'scrollMarginTop', 'scrollPaddingBlockEnd', 'scrollPaddingBlockStart', 'scrollPaddingBottom', 'scrollPaddingInlineEnd', 'scrollPaddingInlineStart', 'scrollPaddingLeft', 'scrollPaddingRight', 'scrollPaddingTop', 'scrollSnapAlign', 'scrollSnapMarginBottom', 'scrollSnapMarginLeft', 'scrollSnapMarginRight', 'scrollSnapMarginTop', 'scrollSnapStop', 'scrollSnapType', 'scrollTimelineAxis', 'scrollTimelineName', 'scrollbarColor', 'scrollbarGutter', 'scrollbarWidth', 'shapeImageThreshold', 'shapeMargin', 'shapeOutside', 'tabSize', 'tableLayout', 'textAlign', 'textAlignLast', 'textCombineUpright', 'textDecorationColor', 'textDecorationLine', 'textDecorationSkip', 'textDecorationSkipInk', 'textDecorationStyle', 'textDecorationThickness', 'textEmphasisColor', 'textEmphasisPosition', 'textEmphasisStyle', 'textIndent', 'textJustify', 'textOrientation', 'textOverflow', 'textRendering', 'textShadow', 'textSizeAdjust', 'textTransform', 'textUnderlineOffset', 'textUnderlinePosition', 'top', 'touchAction', 'transform', 'transformBox', 'transformOrigin', 'transformStyle', 'transitionDelay', 'transitionDuration', 'transitionProperty', 'transitionTimingFunction', 'translate', 'unicodeBidi', 'userSelect', 'verticalAlign', 'viewTransitionName', 'visibility', 'whiteSpace', 'widows', 'width', 'willChange', 'wordBreak', 'wordSpacing', 'wordWrap', 'writingMode', 'zIndex', 'zoom', 'all', 'animation', 'background', 'backgroundPosition', 'border', 'borderBlock', 'borderBlockEnd', 'borderBlockStart', 'borderBottom', 'borderColor', 'borderImage', 'borderInline', 'borderInlineEnd', 'borderInlineStart', 'borderLeft', 'borderRadius', 'borderRight', 'borderStyle', 'borderTop', 'borderWidth', 'caret', 'columnRule', 'columns', 'containIntrinsicSize', 'container', 'flex', 'flexFlow', 'font', 'gap', 'grid', 'gridArea', 'gridColumn', 'gridRow', 'gridTemplate', 'inset', 'insetBlock', 'insetInline', 'lineClamp', 'listStyle', 'margin', 'marginBlock', 'marginInline', 'mask', 'maskBorder', 'motion', 'offset', 'outline', 'overflow', 'overscrollBehavior', 'padding', 'paddingBlock', 'paddingInline', 'placeContent', 'placeItems', 'placeSelf', 'scrollMargin', 'scrollMarginBlock', 'scrollMarginInline', 'scrollPadding', 'scrollPaddingBlock', 'scrollPaddingInline', 'scrollSnapMargin', 'scrollTimeline', 'textDecoration', 'textEmphasis', 'transition', 'MozAnimationDelay', 'MozAnimationDirection', 'MozAnimationDuration', 'MozAnimationFillMode', 'MozAnimationIterationCount', 'MozAnimationName', 'MozAnimationPlayState', 'MozAnimationTimingFunction', 'MozAppearance', 'MozBackfaceVisibility', 'MozBinding', 'MozBorderBottomColors', 'MozBorderEndColor', 'MozBorderEndStyle', 'MozBorderEndWidth', 'MozBorderLeftColors', 'MozBorderRightColors', 'MozBorderStartColor', 'MozBorderStartStyle', 'MozBorderTopColors', 'MozBoxSizing', 'MozColumnCount', 'MozColumnFill', 'MozColumnRuleColor', 'MozColumnRuleStyle', 'MozColumnRuleWidth', 'MozColumnWidth', 'MozContextProperties', 'MozFontFeatureSettings', 'MozFontLanguageOverride', 'MozHyphens', 'MozImageRegion', 'MozMarginEnd', 'MozMarginStart', 'MozOrient', 'MozOsxFontSmoothing', 'MozPaddingEnd', 'MozPaddingStart', 'MozPerspective', 'MozPerspectiveOrigin', 'MozStackSizing', 'MozTabSize', 'MozTextBlink', 'MozTextSizeAdjust', 'MozTransformOrigin', 'MozTransformStyle', 'MozTransitionDelay', 'MozTransitionDuration', 'MozTransitionProperty', 'MozTransitionTimingFunction', 'MozUserFocus', 'MozUserModify', 'MozUserSelect', 'MozWindowDragging', 'MozWindowShadow', 'msAccelerator', 'msBlockProgression', 'msContentZoomChaining', 'msContentZoomLimitMax', 'msContentZoomLimitMin', 'msContentZoomSnapPoints', 'msContentZoomSnapType', 'msContentZooming', 'msFilter', 'msFlexDirection', 'msFlexPositive', 'msFlowFrom', 'msFlowInto', 'msGridColumns', 'msGridRows', 'msHighContrastAdjust', 'msHyphenateLimitChars', 'msHyphenateLimitLines', 'msHyphenateLimitZone', 'msHyphens', 'msImeAlign', 'msLineBreak', 'msOrder', 'msOverflowStyle', 'msOverflowX', 'msOverflowY', 'msScrollChaining', 'msScrollLimitXMax', 'msScrollLimitXMin', 'msScrollLimitYMax', 'msScrollLimitYMin', 'msScrollRails', 'msScrollSnapPointsX', 'msScrollSnapPointsY', 'msScrollSnapType', 'msScrollTranslation', 'msScrollbar3dlightColor', 'msScrollbarArrowColor', 'msScrollbarBaseColor', 'msScrollbarDarkshadowColor', 'msScrollbarFaceColor', 'msScrollbarHighlightColor', 'msScrollbarShadowColor', 'msScrollbarTrackColor', 'msTextAutospace', 'msTextCombineHorizontal', 'msTextOverflow', 'msTouchAction', 'msTouchSelect', 'msTransform', 'msTransformOrigin', 'msTransitionDelay', 'msTransitionDuration', 'msTransitionProperty', 'msTransitionTimingFunction', 'msUserSelect', 'msWordBreak', 'msWrapFlow', 'msWrapMargin', 'msWrapThrough', 'msWritingMode', 'WebkitAlignContent', 'WebkitAlignItems', 'WebkitAlignSelf', 'WebkitAnimationDelay', 'WebkitAnimationDirection', 'WebkitAnimationDuration', 'WebkitAnimationFillMode', 'WebkitAnimationIterationCount', 'WebkitAnimationName', 'WebkitAnimationPlayState', 'WebkitAnimationTimingFunction', 'WebkitAppearance', 'WebkitBackdropFilter', 'WebkitBackfaceVisibility', 'WebkitBackgroundClip', 'WebkitBackgroundOrigin', 'WebkitBackgroundSize', 'WebkitBorderBeforeColor', 'WebkitBorderBeforeStyle', 'WebkitBorderBeforeWidth', 'WebkitBorderBottomLeftRadius', 'WebkitBorderBottomRightRadius', 'WebkitBorderImageSlice', 'WebkitBorderTopLeftRadius', 'WebkitBorderTopRightRadius', 'WebkitBoxDecorationBreak', 'WebkitBoxReflect', 'WebkitBoxShadow', 'WebkitBoxSizing', 'WebkitClipPath', 'WebkitColumnCount', 'WebkitColumnFill', 'WebkitColumnRuleColor', 'WebkitColumnRuleStyle', 'WebkitColumnRuleWidth', 'WebkitColumnSpan', 'WebkitColumnWidth', 'WebkitFilter', 'WebkitFlexBasis', 'WebkitFlexDirection', 'WebkitFlexGrow', 'WebkitFlexShrink', 'WebkitFlexWrap', 'WebkitFontFeatureSettings', 'WebkitFontKerning', 'WebkitFontSmoothing', 'WebkitFontVariantLigatures', 'WebkitHyphenateCharacter', 'WebkitHyphens', 'WebkitInitialLetter', 'WebkitJustifyContent', 'WebkitLineBreak', 'WebkitLineClamp', 'WebkitMarginEnd', 'WebkitMarginStart', 'WebkitMaskAttachment', 'WebkitMaskBoxImageOutset', 'WebkitMaskBoxImageRepeat', 'WebkitMaskBoxImageSlice', 'WebkitMaskBoxImageSource', 'WebkitMaskBoxImageWidth', 'WebkitMaskClip', 'WebkitMaskComposite', 'WebkitMaskImage', 'WebkitMaskOrigin', 'WebkitMaskPosition', 'WebkitMaskPositionX', 'WebkitMaskPositionY', 'WebkitMaskRepeat', 'WebkitMaskRepeatX', 'WebkitMaskRepeatY', 'WebkitMaskSize', 'WebkitMaxInlineSize', 'WebkitOrder', 'WebkitOverflowScrolling', 'WebkitPaddingEnd', 'WebkitPaddingStart', 'WebkitPerspective', 'WebkitPerspectiveOrigin', 'WebkitPrintColorAdjust', 'WebkitRubyPosition', 'WebkitScrollSnapType', 'WebkitShapeMargin', 'WebkitTapHighlightColor', 'WebkitTextCombine', 'WebkitTextDecorationColor', 'WebkitTextDecorationLine', 'WebkitTextDecorationSkip', 'WebkitTextDecorationStyle', 'WebkitTextEmphasisColor', 'WebkitTextEmphasisPosition', 'WebkitTextEmphasisStyle', 'WebkitTextFillColor', 'WebkitTextOrientation', 'WebkitTextSizeAdjust', 'WebkitTextStrokeColor', 'WebkitTextStrokeWidth', 'WebkitTextUnderlinePosition', 'WebkitTouchCallout', 'WebkitTransform', 'WebkitTransformOrigin', 'WebkitTransformStyle', 'WebkitTransitionDelay', 'WebkitTransitionDuration', 'WebkitTransitionProperty', 'WebkitTransitionTimingFunction', 'WebkitUserModify', 'WebkitUserSelect', 'WebkitWritingMode', 'MozAnimation', 'MozBorderImage', 'MozColumnRule', 'MozColumns', 'MozTransition', 'msContentZoomLimit', 'msContentZoomSnap', 'msFlex', 'msScrollLimit', 'msScrollSnapX', 'msScrollSnapY', 'msTransition', 'WebkitAnimation', 'WebkitBorderBefore', 'WebkitBorderImage', 'WebkitBorderRadius', 'WebkitColumnRule', 'WebkitColumns', 'WebkitFlex', 'WebkitFlexFlow', 'WebkitMask', 'WebkitMaskBoxImage', 'WebkitTextEmphasis', 'WebkitTextStroke', 'WebkitTransition', 'azimuth', 'boxAlign', 'boxDirection', 'boxFlex', 'boxFlexGroup', 'boxLines', 'boxOrdinalGroup', 'boxOrient', 'boxPack', 'clip', 'gridColumnGap', 'gridGap', 'gridRowGap', 'imeMode', 'offsetBlock', 'offsetBlockEnd', 'offsetBlockStart', 'offsetInline', 'offsetInlineEnd', 'offsetInlineStart', 'scrollSnapCoordinate', 'scrollSnapDestination', 'scrollSnapPointsX', 'scrollSnapPointsY', 'scrollSnapTypeX', 'scrollSnapTypeY', 'KhtmlBoxAlign', 'KhtmlBoxDirection', 'KhtmlBoxFlex', 'KhtmlBoxFlexGroup', 'KhtmlBoxLines', 'KhtmlBoxOrdinalGroup', 'KhtmlBoxOrient', 'KhtmlBoxPack', 'KhtmlLineBreak', 'KhtmlOpacity', 'KhtmlUserSelect', 'MozBackgroundClip', 'MozBackgroundInlinePolicy', 'MozBackgroundOrigin', 'MozBackgroundSize', 'MozBorderRadius', 'MozBorderRadiusBottomleft', 'MozBorderRadiusBottomright', 'MozBorderRadiusTopleft', 'MozBorderRadiusTopright', 'MozBoxAlign', 'MozBoxDirection', 'MozBoxFlex', 'MozBoxOrdinalGroup', 'MozBoxOrient', 'MozBoxPack', 'MozBoxShadow', 'MozFloatEdge', 'MozForceBrokenImageIcon', 'MozOpacity', 'MozOutline', 'MozOutlineColor', 'MozOutlineRadius', 'MozOutlineRadiusBottomleft', 'MozOutlineRadiusBottomright', 'MozOutlineRadiusTopleft', 'MozOutlineRadiusTopright', 'MozOutlineStyle', 'MozOutlineWidth', 'MozTextAlignLast', 'MozTextDecorationColor', 'MozTextDecorationLine', 'MozTextDecorationStyle', 'MozUserInput', 'msImeMode', 'OAnimation', 'OAnimationDelay', 'OAnimationDirection', 'OAnimationDuration', 'OAnimationFillMode', 'OAnimationIterationCount', 'OAnimationName', 'OAnimationPlayState', 'OAnimationTimingFunction', 'OBackgroundSize', 'OBorderImage', 'OObjectFit', 'OObjectPosition', 'OTabSize', 'OTextOverflow', 'OTransform', 'OTransformOrigin', 'OTransition', 'OTransitionDelay', 'OTransitionDuration', 'OTransitionProperty', 'OTransitionTimingFunction', 'WebkitBoxAlign', 'WebkitBoxDirection', 'WebkitBoxFlex', 'WebkitBoxFlexGroup', 'WebkitBoxLines', 'WebkitBoxOrdinalGroup', 'WebkitBoxOrient', 'WebkitBoxPack', 'WebkitScrollSnapPointsX', 'WebkitScrollSnapPointsY', 'alignmentBaseline', 'baselineShift', 'clipRule', 'colorInterpolation', 'colorRendering', 'dominantBaseline', 'fill', 'fillOpacity', 'fillRule', 'floodColor', 'floodOpacity', 'glyphOrientationVertical', 'lightingColor', 'marker', 'markerEnd', 'markerMid', 'markerStart', 'shapeRendering', 'stopColor', 'stopOpacity', 'stroke', 'strokeDasharray', 'strokeDashoffset', 'strokeLinecap', 'strokeLinejoin', 'strokeMiterlimit', 'strokeOpacity', 'strokeWidth', 'textAnchor', 'vectorEffect'.
Those elements have the following types:
  - `accentColor` (Bool | Real | String | Dict | Array; optional): The **`accent-color`** CSS property sets the accent color for user-interface controls generated by some elements.

**Syntax**: `auto | <color>`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **93** | **92**  | **15.4** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/accent-color
  - `alignContent` (Bool | Real | String | Dict | Array; optional): The CSS **`align-content`** property sets the distribution of space between and around content items along a flexbox's cross-axis or a grid's block axis.

**Syntax**: `normal | <baseline-position> | <content-distribution> | <overflow-position>? <content-position>`

**Initial value**: `normal`

|  Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :------: | :-----: | :-----: | :----: | :----: |
|  **29**  | **28**  |  **9**  | **12** | **11** |
| 21 _-x-_ |         | 7 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/align-content
  - `alignItems` (Bool | Real | String | Dict | Array; optional): The CSS **`align-items`** property sets the `align-self` value on all direct children as a group. In Flexbox, it controls the alignment of items on the Cross Axis. In Grid Layout, it controls the alignment of items on the Block Axis within their grid area.

**Syntax**: `normal | stretch | <baseline-position> | [ <overflow-position>? <self-position> ]`

**Initial value**: `normal`

|  Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :------: | :-----: | :-----: | :----: | :----: |
|  **29**  | **20**  |  **9**  | **12** | **11** |
| 21 _-x-_ |         | 7 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/align-items
  - `alignSelf` (Bool | Real | String | Dict | Array; optional): The **`align-self`** CSS property overrides a grid or flex item's `align-items` value. In Grid, it aligns the item inside the grid area. In Flexbox, it aligns the item on the cross axis.

**Syntax**: `auto | normal | stretch | <baseline-position> | <overflow-position>? <self-position>`

**Initial value**: `auto`

|  Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :------: | :-----: | :-----: | :----: | :----: |
|  **29**  | **20**  |  **9**  | **12** | **10** |
| 21 _-x-_ |         | 7 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/align-self
  - `alignTracks` (Bool | Real | String | Dict | Array; optional): The **`align-tracks`** CSS property sets the alignment in the masonry axis for grid containers that have masonry in their block axis.

**Syntax**: `[ normal | <baseline-position> | <content-distribution> | <overflow-position>? <content-position> ]#`

**Initial value**: `normal`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
|   No   |   n/a   |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/align-tracks
  - `animationComposition` (Bool | Real | String | Dict | Array; optional): The **`animation-composition`** CSS property specifies the composite operation to use when multiple animations affect the same property simultaneously.

**Syntax**: `<single-animation-composition>#`

**Initial value**: `replace`

| Chrome  | Firefox | Safari | Edge | IE  |
| :-----: | :-----: | :----: | :--: | :-: |
| **112** |   n/a   | **16** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/animation-composition
  - `animationDelay` (Bool | Real | String | Dict | Array; optional): The **`animation-delay`** CSS property specifies the amount of time to wait from applying the animation to an element before beginning to perform the animation. The animation can start later, immediately from its beginning, or immediately and partway through the animation.

**Syntax**: `<time>#`

**Initial value**: `0s`

| Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :-----: | :-----: | :-----: | :----: | :----: |
| **43**  | **16**  |  **9**  | **12** | **10** |
| 3 _-x-_ | 5 _-x-_ | 4 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/animation-delay
  - `animationDirection` (Bool | Real | String | Dict | Array; optional): The **`animation-direction`** CSS property sets whether an animation should play forward, backward, or alternate back and forth between playing the sequence forward and backward.

**Syntax**: `<single-animation-direction>#`

**Initial value**: `normal`

| Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :-----: | :-----: | :-----: | :----: | :----: |
| **43**  | **16**  |  **9**  | **12** | **10** |
| 3 _-x-_ | 5 _-x-_ | 4 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/animation-direction
  - `animationDuration` (Bool | Real | String | Dict | Array; optional): The **`animation-duration`** CSS property sets the length of time that an animation takes to complete one cycle.

**Syntax**: `<time>#`

**Initial value**: `0s`

| Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :-----: | :-----: | :-----: | :----: | :----: |
| **43**  | **16**  |  **9**  | **12** | **10** |
| 3 _-x-_ | 5 _-x-_ | 4 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/animation-duration
  - `animationFillMode` (Bool | Real | String | Dict | Array; optional): The **`animation-fill-mode`** CSS property sets how a CSS animation applies styles to its target before and after its execution.

**Syntax**: `<single-animation-fill-mode>#`

**Initial value**: `none`

| Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :-----: | :-----: | :-----: | :----: | :----: |
| **43**  | **16**  |  **9**  | **12** | **10** |
| 3 _-x-_ | 5 _-x-_ | 5 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/animation-fill-mode
  - `animationIterationCount` (Bool | Real | String | Dict | Array; optional): The **`animation-iteration-count`** CSS property sets the number of times an animation sequence should be played before stopping.

**Syntax**: `<single-animation-iteration-count>#`

**Initial value**: `1`

| Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :-----: | :-----: | :-----: | :----: | :----: |
| **43**  | **16**  |  **9**  | **12** | **10** |
| 3 _-x-_ | 5 _-x-_ | 4 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/animation-iteration-count
  - `animationName` (Bool | Real | String | Dict | Array; optional): The **`animation-name`** CSS property specifies the names of one or more `@keyframes` at-rules that describe the animation to apply to an element. Multiple `@keyframe` at-rules are specified as a comma-separated list of names. If the specified name does not match any `@keyframe` at-rule, no properties are animated.

**Syntax**: `[ none | <keyframes-name> ]#`

**Initial value**: `none`

| Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :-----: | :-----: | :-----: | :----: | :----: |
| **43**  | **16**  |  **9**  | **12** | **10** |
| 3 _-x-_ | 5 _-x-_ | 4 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/animation-name
  - `animationPlayState` (Bool | Real | String | Dict | Array; optional): The **`animation-play-state`** CSS property sets whether an animation is running or paused.

**Syntax**: `<single-animation-play-state>#`

**Initial value**: `running`

| Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :-----: | :-----: | :-----: | :----: | :----: |
| **43**  | **16**  |  **9**  | **12** | **10** |
| 3 _-x-_ | 5 _-x-_ | 4 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/animation-play-state
  - `animationTimeline` (Bool | Real | String | Dict | Array; optional): The **`animation-timeline`** CSS property specifies the timeline that is used to control the progress of an animation.

**Syntax**: `<single-animation-timeline>#`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
|   No   |   n/a   |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/animation-timeline
  - `animationTimingFunction` (Bool | Real | String | Dict | Array; optional): The **`animation-timing-function`** CSS property sets how an animation progresses through the duration of each cycle.

**Syntax**: `<easing-function>#`

**Initial value**: `ease`

| Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :-----: | :-----: | :-----: | :----: | :----: |
| **43**  | **16**  |  **9**  | **12** | **10** |
| 3 _-x-_ | 5 _-x-_ | 4 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/animation-timing-function
  - `appearance` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'button', 'checkbox', 'listbox', 'menulist', 'meter', 'progress-bar', 'push-button', 'radio', 'searchfield', 'slider-horizontal', 'square-button', 'textarea', 'menulist-button', 'textfield'; optional): The **`appearance`** CSS property is used to control native appearance of UI controls, that are based on operating system's theme.

**Syntax**: `none | auto | textfield | menulist-button | <compat-auto>`

**Initial value**: `none`

| Chrome  | Firefox |  Safari  |   Edge   | IE  |
| :-----: | :-----: | :------: | :------: | :-: |
| **84**  | **80**  | **15.4** |  **84**  | No  |
| 1 _-x-_ | 1 _-x-_ | 3 _-x-_  | 12 _-x-_ |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/appearance
  - `aspectRatio` (Bool | Real | String | Dict | Array; optional): The **`aspect-ratio`** CSS property sets a **preferred aspect ratio** for the box, which will be used in the calculation of auto sizes and some other layout functions.

**Syntax**: `auto | <ratio>`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **88** | **89**  | **15** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/aspect-ratio
  - `backdropFilter` (Bool | Real | String | Dict | Array; optional): The **`backdrop-filter`** CSS property lets you apply graphical effects such as blurring or color shifting to the area behind an element. Because it applies to everything _behind_ the element, to see the effect you must make the element or its background at least partially transparent.

**Syntax**: `none | <filter-function-list>`

**Initial value**: `none`

| Chrome | Firefox |   Safari    |  Edge  | IE  |
| :----: | :-----: | :---------: | :----: | :-: |
| **76** | **103** | **9** _-x-_ | **17** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/backdrop-filter
  - `backfaceVisibility` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'hidden', 'visible'; optional): The **`backface-visibility`** CSS property sets whether the back face of an element is visible when turned towards the user.

**Syntax**: `visible | hidden`

**Initial value**: `visible`

|  Chrome  | Firefox  |  Safari   |  Edge  |   IE   |
| :------: | :------: | :-------: | :----: | :----: |
|  **36**  |  **16**  | **15.4**  | **12** | **10** |
| 12 _-x-_ | 10 _-x-_ | 5.1 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/backface-visibility
  - `backgroundAttachment` (Bool | Real | String | Dict | Array; optional): The **`background-attachment`** CSS property sets whether a background image's position is fixed within the viewport, or scrolls with its containing block.

**Syntax**: `<attachment>#`

**Initial value**: `scroll`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/background-attachment
  - `backgroundBlendMode` (Bool | Real | String | Dict | Array; optional): The **`background-blend-mode`** CSS property sets how an element's background images should blend with each other and with the element's background color.

**Syntax**: `<blend-mode>#`

**Initial value**: `normal`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **35** | **30**  | **8**  | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/background-blend-mode
  - `backgroundClip` (Bool | Real | String | Dict | Array; optional): The **`background-clip`** CSS property sets whether an element's background extends underneath its border box, padding box, or content box.

**Syntax**: `<box>#`

**Initial value**: `border-box`

| Chrome | Firefox | Safari  |  Edge  |  IE   |
| :----: | :-----: | :-----: | :----: | :---: |
| **1**  |  **4**  | **14**  | **12** | **9** |
|        |         | 3 _-x-_ |        |       |
@,see,https,://developer.mozilla.org/docs/Web/CSS/background-clip
  - `backgroundColor` (Bool | Real | String | Dict | Array; optional): The **`background-color`** CSS property sets the background color of an element.

**Syntax**: `<color>`

**Initial value**: `transparent`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/background-color
  - `backgroundImage` (Bool | Real | String | Dict | Array; optional): The **`background-image`** CSS property sets one or more background images on an element.

**Syntax**: `<bg-image>#`

**Initial value**: `none`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/background-image
  - `backgroundOrigin` (Bool | Real | String | Dict | Array; optional): The **`background-origin`** CSS property sets the background's origin: from the border start, inside the border, or inside the padding.

**Syntax**: `<box>#`

**Initial value**: `padding-box`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **4**  | **3**  | **12** | **9** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/background-origin
  - `backgroundPositionX` (String | Real; optional): The **`background-position-x`** CSS property sets the initial horizontal position for each background image. The position is relative to the position layer set by `background-origin`.

**Syntax**: `[ center | [ [ left | right | x-start | x-end ]? <length-percentage>? ]! ]#`

**Initial value**: `0%`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  | **49**  | **1**  | **12** | **6** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/background-position-x
  - `backgroundPositionY` (String | Real; optional): The **`background-position-y`** CSS property sets the initial vertical position for each background image. The position is relative to the position layer set by `background-origin`.

**Syntax**: `[ center | [ [ top | bottom | y-start | y-end ]? <length-percentage>? ]! ]#`

**Initial value**: `0%`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  | **49**  | **1**  | **12** | **6** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/background-position-y
  - `backgroundRepeat` (Bool | Real | String | Dict | Array; optional): The **`background-repeat`** CSS property sets how background images are repeated. A background image can be repeated along the horizontal and vertical axes, or not repeated at all.

**Syntax**: `<repeat-style>#`

**Initial value**: `repeat`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/background-repeat
  - `backgroundSize` (String | Real; optional): The **`background-size`** CSS property sets the size of the element's background image. The image can be left to its natural size, stretched, or constrained to fit the available space.

**Syntax**: `<bg-size>#`

**Initial value**: `auto auto`

| Chrome  | Firefox | Safari  |  Edge  |  IE   |
| :-----: | :-----: | :-----: | :----: | :---: |
|  **3**  |  **4**  |  **5**  | **12** | **9** |
| 1 _-x-_ |         | 3 _-x-_ |        |       |
@,see,https,://developer.mozilla.org/docs/Web/CSS/background-size
  - `blockOverflow` (Bool | Real | String | Dict | Array; optional): **Syntax**: `clip | ellipsis | <string>`

**Initial value**: `clip`
  - `blockSize` (String | Real; optional): The **`block-size`** CSS property defines the horizontal or vertical size of an element's block, depending on its writing mode. It corresponds to either the `width` or the `height` property, depending on the value of `writing-mode`.

**Syntax**: `<'width'>`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **57** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/block-size
  - `borderBlockColor` (Bool | Real | String | Dict | Array; optional): The **`border-block-color`** CSS property defines the color of the logical block borders of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-color` and `border-bottom-color`, or `border-right-color` and `border-left-color` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-color'>{1,2}`

**Initial value**: `currentcolor`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **66**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-block-color
  - `borderBlockEndColor` (Bool | Real | String | Dict | Array; optional): The **`border-block-end-color`** CSS property defines the color of the logical block-end border of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-color`, `border-right-color`, `border-bottom-color`, or `border-left-color` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-color'>`

**Initial value**: `currentcolor`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-block-end-color
  - `borderBlockEndStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'hidden', 'dashed', 'dotted', 'double', 'groove', 'inset', 'outset', 'ridge', 'solid'; optional): The **`border-block-end-style`** CSS property defines the style of the logical block-end border of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-style`, `border-right-style`, `border-bottom-style`, or `border-left-style` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-style'>`

**Initial value**: `none`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-block-end-style
  - `borderBlockEndWidth` (String | Real; optional): The **`border-block-end-width`** CSS property defines the width of the logical block-end border of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-width`, `border-right-width`, `border-bottom-width`, or `border-left-width` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-width'>`

**Initial value**: `medium`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-block-end-width
  - `borderBlockStartColor` (Bool | Real | String | Dict | Array; optional): The **`border-block-start-color`** CSS property defines the color of the logical block-start border of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-color`, `border-right-color`, `border-bottom-color`, or `border-left-color` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-color'>`

**Initial value**: `currentcolor`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-block-start-color
  - `borderBlockStartStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'hidden', 'dashed', 'dotted', 'double', 'groove', 'inset', 'outset', 'ridge', 'solid'; optional): The **`border-block-start-style`** CSS property defines the style of the logical block start border of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-style`, `border-right-style`, `border-bottom-style`, or `border-left-style` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-style'>`

**Initial value**: `none`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-block-start-style
  - `borderBlockStartWidth` (String | Real; optional): The **`border-block-start-width`** CSS property defines the width of the logical block-start border of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-width`, `border-right-width`, `border-bottom-width`, or `border-left-width` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-width'>`

**Initial value**: `medium`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-block-start-width
  - `borderBlockStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'hidden', 'dashed', 'dotted', 'double', 'groove', 'inset', 'outset', 'ridge', 'solid'; optional): The **`border-block-style`** CSS property defines the style of the logical block borders of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-style` and `border-bottom-style`, or `border-left-style` and `border-right-style` properties depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-style'>`

**Initial value**: `none`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **66**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-block-style
  - `borderBlockWidth` (String | Real; optional): The **`border-block-width`** CSS property defines the width of the logical block borders of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-width` and `border-bottom-width`, or `border-left-width`, and `border-right-width` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-width'>`

**Initial value**: `medium`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **66**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-block-width
  - `borderBottomColor` (Bool | Real | String | Dict | Array; optional): The **`border-bottom-color`** CSS property sets the color of an element's bottom border. It can also be set with the shorthand CSS properties `border-color` or `border-bottom`.

**Syntax**: `<'border-top-color'>`

**Initial value**: `currentcolor`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-bottom-color
  - `borderBottomLeftRadius` (String | Real; optional): The **`border-bottom-left-radius`** CSS property rounds the bottom-left corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.

**Syntax**: `<length-percentage>{1,2}`

**Initial value**: `0`

| Chrome  | Firefox | Safari  |  Edge  |  IE   |
| :-----: | :-----: | :-----: | :----: | :---: |
|  **4**  |  **4**  |  **5**  | **12** | **9** |
| 1 _-x-_ |         | 3 _-x-_ |        |       |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-bottom-left-radius
  - `borderBottomRightRadius` (String | Real; optional): The **`border-bottom-right-radius`** CSS property rounds the bottom-right corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.

**Syntax**: `<length-percentage>{1,2}`

**Initial value**: `0`

| Chrome  | Firefox | Safari  |  Edge  |  IE   |
| :-----: | :-----: | :-----: | :----: | :---: |
|  **4**  |  **4**  |  **5**  | **12** | **9** |
| 1 _-x-_ |         | 3 _-x-_ |        |       |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-bottom-right-radius
  - `borderBottomStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'hidden', 'dashed', 'dotted', 'double', 'groove', 'inset', 'outset', 'ridge', 'solid'; optional): The **`border-bottom-style`** CSS property sets the line style of an element's bottom `border`.

**Syntax**: `<line-style>`

**Initial value**: `none`

| Chrome | Firefox | Safari |  Edge  |   IE    |
| :----: | :-----: | :----: | :----: | :-----: |
| **1**  |  **1**  | **1**  | **12** | **5.5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-bottom-style
  - `borderBottomWidth` (String | Real; optional): The **`border-bottom-width`** CSS property sets the width of the bottom border of an element.

**Syntax**: `<line-width>`

**Initial value**: `medium`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-bottom-width
  - `borderCollapse` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'collapse', 'separate'; optional): The **`border-collapse`** CSS property sets whether cells inside a `<table>` have shared or separate borders.

**Syntax**: `collapse | separate`

**Initial value**: `separate`

| Chrome | Firefox | Safari  |  Edge  |  IE   |
| :----: | :-----: | :-----: | :----: | :---: |
| **1**  |  **1**  | **1.2** | **12** | **5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-collapse
  - `borderEndEndRadius` (String | Real; optional): The **`border-end-end-radius`** CSS property defines a logical border radius on an element, which maps to a physical border radius that depends on the element's `writing-mode`, `direction`, and `text-orientation`. This is useful when building styles to work regardless of the text orientation and writing mode.

**Syntax**: `<length-percentage>{1,2}`

**Initial value**: `0`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **89** | **66**  | **15** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-end-end-radius
  - `borderEndStartRadius` (String | Real; optional): The **`border-end-start-radius`** CSS property defines a logical border radius on an element, which maps to a physical border radius depending on the element's `writing-mode`, `direction`, and `text-orientation`. This is useful when building styles to work regardless of the text orientation and writing mode.

**Syntax**: `<length-percentage>{1,2}`

**Initial value**: `0`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **89** | **66**  | **15** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-end-start-radius
  - `borderImageOutset` (String | Real; optional): The **`border-image-outset`** CSS property sets the distance by which an element's border image is set out from its border box.

**Syntax**: `[ <length> | <number> ]{1,4}`

**Initial value**: `0`

| Chrome | Firefox | Safari |  Edge  |   IE   |
| :----: | :-----: | :----: | :----: | :----: |
| **15** | **15**  | **6**  | **12** | **11** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-image-outset
  - `borderImageRepeat` (Bool | Real | String | Dict | Array; optional): The **`border-image-repeat`** CSS property defines how the edge regions and middle region of a source image are adjusted to fit the dimensions of an element's border image. The middle region can be displayed by using the keyword "fill" in the border-image-slice property.

**Syntax**: `[ stretch | repeat | round | space ]{1,2}`

**Initial value**: `stretch`

| Chrome | Firefox | Safari |  Edge  |   IE   |
| :----: | :-----: | :----: | :----: | :----: |
| **15** | **15**  | **6**  | **12** | **11** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-image-repeat
  - `borderImageSlice` (Bool | Real | String | Dict | Array; optional): The **`border-image-slice`** CSS property divides the image specified by `border-image-source` into regions. These regions form the components of an element's border image.

**Syntax**: `<number-percentage>{1,4} && fill?`

**Initial value**: `100%`

| Chrome | Firefox | Safari |  Edge  |   IE   |
| :----: | :-----: | :----: | :----: | :----: |
| **15** | **15**  | **6**  | **12** | **11** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-image-slice
  - `borderImageSource` (Bool | Real | String | Dict | Array; optional): The **`border-image-source`** CSS property sets the source image used to create an element's border image.

**Syntax**: `none | <image>`

**Initial value**: `none`

| Chrome | Firefox | Safari |  Edge  |   IE   |
| :----: | :-----: | :----: | :----: | :----: |
| **15** | **15**  | **6**  | **12** | **11** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-image-source
  - `borderImageWidth` (String | Real; optional): The **`border-image-width`** CSS property sets the width of an element's border image.

**Syntax**: `[ <length-percentage> | <number> | auto ]{1,4}`

**Initial value**: `1`

| Chrome | Firefox | Safari |  Edge  |   IE   |
| :----: | :-----: | :----: | :----: | :----: |
| **15** | **13**  | **6**  | **12** | **11** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-image-width
  - `borderInlineColor` (Bool | Real | String | Dict | Array; optional): The **`border-inline-color`** CSS property defines the color of the logical inline borders of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-color` and `border-bottom-color`, or `border-right-color` and `border-left-color` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-color'>{1,2}`

**Initial value**: `currentcolor`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **66**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-inline-color
  - `borderInlineEndColor` (Bool | Real | String | Dict | Array; optional): The **`border-inline-end-color`** CSS property defines the color of the logical inline-end border of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-color`, `border-right-color`, `border-bottom-color`, or `border-left-color` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-color'>`

**Initial value**: `currentcolor`

| Chrome |           Firefox           |  Safari  | Edge | IE  |
| :----: | :-------------------------: | :------: | :--: | :-: |
| **69** |           **41**            | **12.1** | n/a  | No  |
|        | 3 _(-moz-border-end-color)_ |          |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-inline-end-color
  - `borderInlineEndStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'hidden', 'dashed', 'dotted', 'double', 'groove', 'inset', 'outset', 'ridge', 'solid'; optional): The **`border-inline-end-style`** CSS property defines the style of the logical inline end border of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-style`, `border-right-style`, `border-bottom-style`, or `border-left-style` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-style'>`

**Initial value**: `none`

| Chrome |           Firefox           |  Safari  | Edge | IE  |
| :----: | :-------------------------: | :------: | :--: | :-: |
| **69** |           **41**            | **12.1** | n/a  | No  |
|        | 3 _(-moz-border-end-style)_ |          |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-inline-end-style
  - `borderInlineEndWidth` (String | Real; optional): The **`border-inline-end-width`** CSS property defines the width of the logical inline-end border of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-width`, `border-right-width`, `border-bottom-width`, or `border-left-width` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-width'>`

**Initial value**: `medium`

| Chrome |           Firefox           |  Safari  | Edge | IE  |
| :----: | :-------------------------: | :------: | :--: | :-: |
| **69** |           **41**            | **12.1** | n/a  | No  |
|        | 3 _(-moz-border-end-width)_ |          |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-inline-end-width
  - `borderInlineStartColor` (Bool | Real | String | Dict | Array; optional): The **`border-inline-start-color`** CSS property defines the color of the logical inline start border of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-color`, `border-right-color`, `border-bottom-color`, or `border-left-color` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-color'>`

**Initial value**: `currentcolor`

| Chrome |            Firefox            |  Safari  | Edge | IE  |
| :----: | :---------------------------: | :------: | :--: | :-: |
| **69** |            **41**             | **12.1** | n/a  | No  |
|        | 3 _(-moz-border-start-color)_ |          |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-inline-start-color
  - `borderInlineStartStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'hidden', 'dashed', 'dotted', 'double', 'groove', 'inset', 'outset', 'ridge', 'solid'; optional): The **`border-inline-start-style`** CSS property defines the style of the logical inline start border of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-style`, `border-right-style`, `border-bottom-style`, or `border-left-style` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-style'>`

**Initial value**: `none`

| Chrome |            Firefox            |  Safari  | Edge | IE  |
| :----: | :---------------------------: | :------: | :--: | :-: |
| **69** |            **41**             | **12.1** | n/a  | No  |
|        | 3 _(-moz-border-start-style)_ |          |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-inline-start-style
  - `borderInlineStartWidth` (String | Real; optional): The **`border-inline-start-width`** CSS property defines the width of the logical inline-start border of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-width`, `border-right-width`, `border-bottom-width`, or `border-left-width` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-width'>`

**Initial value**: `medium`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-inline-start-width
  - `borderInlineStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'hidden', 'dashed', 'dotted', 'double', 'groove', 'inset', 'outset', 'ridge', 'solid'; optional): The **`border-inline-style`** CSS property defines the style of the logical inline borders of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-style` and `border-bottom-style`, or `border-left-style` and `border-right-style` properties depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-style'>`

**Initial value**: `none`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **66**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-inline-style
  - `borderInlineWidth` (String | Real; optional): The **`border-inline-width`** CSS property defines the width of the logical inline borders of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-width` and `border-bottom-width`, or `border-left-width`, and `border-right-width` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-width'>`

**Initial value**: `medium`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **66**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-inline-width
  - `borderLeftColor` (Bool | Real | String | Dict | Array; optional): The **`border-left-color`** CSS property sets the color of an element's left border. It can also be set with the shorthand CSS properties `border-color` or `border-left`.

**Syntax**: `<color>`

**Initial value**: `currentcolor`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-left-color
  - `borderLeftStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'hidden', 'dashed', 'dotted', 'double', 'groove', 'inset', 'outset', 'ridge', 'solid'; optional): The **`border-left-style`** CSS property sets the line style of an element's left `border`.

**Syntax**: `<line-style>`

**Initial value**: `none`

| Chrome | Firefox | Safari |  Edge  |   IE    |
| :----: | :-----: | :----: | :----: | :-----: |
| **1**  |  **1**  | **1**  | **12** | **5.5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-left-style
  - `borderLeftWidth` (String | Real; optional): The **`border-left-width`** CSS property sets the width of the left border of an element.

**Syntax**: `<line-width>`

**Initial value**: `medium`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-left-width
  - `borderRightColor` (Bool | Real | String | Dict | Array; optional): The **`border-right-color`** CSS property sets the color of an element's right border. It can also be set with the shorthand CSS properties `border-color` or `border-right`.

**Syntax**: `<color>`

**Initial value**: `currentcolor`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-right-color
  - `borderRightStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'hidden', 'dashed', 'dotted', 'double', 'groove', 'inset', 'outset', 'ridge', 'solid'; optional): The **`border-right-style`** CSS property sets the line style of an element's right `border`.

**Syntax**: `<line-style>`

**Initial value**: `none`

| Chrome | Firefox | Safari |  Edge  |   IE    |
| :----: | :-----: | :----: | :----: | :-----: |
| **1**  |  **1**  | **1**  | **12** | **5.5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-right-style
  - `borderRightWidth` (String | Real; optional): The **`border-right-width`** CSS property sets the width of the right border of an element.

**Syntax**: `<line-width>`

**Initial value**: `medium`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-right-width
  - `borderSpacing` (String | Real; optional): The **`border-spacing`** CSS property sets the distance between the borders of adjacent cells in a `<table>`. This property applies only when `border-collapse` is `separate`.

**Syntax**: `<length> <length>?`

**Initial value**: `0`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **8** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-spacing
  - `borderStartEndRadius` (String | Real; optional): The **`border-start-end-radius`** CSS property defines a logical border radius on an element, which maps to a physical border radius depending on the element's `writing-mode`, `direction`, and `text-orientation`. This is useful when building styles to work regardless of the text orientation and writing mode.

**Syntax**: `<length-percentage>{1,2}`

**Initial value**: `0`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **89** | **66**  | **15** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-start-end-radius
  - `borderStartStartRadius` (String | Real; optional): The **`border-start-start-radius`** CSS property defines a logical border radius on an element, which maps to a physical border radius that depends on the element's `writing-mode`, `direction`, and `text-orientation`. This is useful when building styles to work regardless of the text orientation and writing mode.

**Syntax**: `<length-percentage>{1,2}`

**Initial value**: `0`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **89** | **66**  | **15** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-start-start-radius
  - `borderTopColor` (Bool | Real | String | Dict | Array; optional): The **`border-top-color`** CSS property sets the color of an element's top border. It can also be set with the shorthand CSS properties `border-color` or `border-top`.

**Syntax**: `<color>`

**Initial value**: `currentcolor`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-top-color
  - `borderTopLeftRadius` (String | Real; optional): The **`border-top-left-radius`** CSS property rounds the top-left corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.

**Syntax**: `<length-percentage>{1,2}`

**Initial value**: `0`

| Chrome  | Firefox | Safari  |  Edge  |  IE   |
| :-----: | :-----: | :-----: | :----: | :---: |
|  **4**  |  **4**  |  **5**  | **12** | **9** |
| 1 _-x-_ |         | 3 _-x-_ |        |       |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-top-left-radius
  - `borderTopRightRadius` (String | Real; optional): The **`border-top-right-radius`** CSS property rounds the top-right corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.

**Syntax**: `<length-percentage>{1,2}`

**Initial value**: `0`

| Chrome  | Firefox | Safari  |  Edge  |  IE   |
| :-----: | :-----: | :-----: | :----: | :---: |
|  **4**  |  **4**  |  **5**  | **12** | **9** |
| 1 _-x-_ |         | 3 _-x-_ |        |       |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-top-right-radius
  - `borderTopStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'hidden', 'dashed', 'dotted', 'double', 'groove', 'inset', 'outset', 'ridge', 'solid'; optional): The **`border-top-style`** CSS property sets the line style of an element's top `border`.

**Syntax**: `<line-style>`

**Initial value**: `none`

| Chrome | Firefox | Safari |  Edge  |   IE    |
| :----: | :-----: | :----: | :----: | :-----: |
| **1**  |  **1**  | **1**  | **12** | **5.5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-top-style
  - `borderTopWidth` (String | Real; optional): The **`border-top-width`** CSS property sets the width of the top border of an element.

**Syntax**: `<line-width>`

**Initial value**: `medium`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-top-width
  - `bottom` (String | Real; optional): The **`bottom`** CSS property participates in setting the vertical position of a positioned element. It has no effect on non-positioned elements.

**Syntax**: `<length> | <percentage> | auto`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/bottom
  - `boxDecorationBreak` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'clone', 'slice'; optional): The **`box-decoration-break`** CSS property specifies how an element's fragments should be rendered when broken across multiple lines, columns, or pages.

**Syntax**: `slice | clone`

**Initial value**: `slice`

|    Chrome    | Firefox |   Safari    | Edge | IE  |
| :----------: | :-----: | :---------: | :--: | :-: |
| **22** _-x-_ | **32**  | **7** _-x-_ | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/box-decoration-break
  - `boxShadow` (Bool | Real | String | Dict | Array; optional): The **`box-shadow`** CSS property adds shadow effects around an element's frame. You can set multiple effects separated by commas. A box shadow is described by X and Y offsets relative to the element, blur and spread radius, and color.

**Syntax**: `none | <shadow>#`

**Initial value**: `none`

| Chrome  | Firefox | Safari  |  Edge  |  IE   |
| :-----: | :-----: | :-----: | :----: | :---: |
| **10**  |  **4**  | **5.1** | **12** | **9** |
| 1 _-x-_ |         | 3 _-x-_ |        |       |
@,see,https,://developer.mozilla.org/docs/Web/CSS/box-shadow
  - `boxSizing` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'border-box', 'content-box'; optional): The **`box-sizing`** CSS property sets how the total width and height of an element is calculated.

**Syntax**: `content-box | border-box`

**Initial value**: `content-box`

| Chrome  | Firefox | Safari  |  Edge  |  IE   |
| :-----: | :-----: | :-----: | :----: | :---: |
| **10**  | **29**  | **5.1** | **12** | **8** |
| 1 _-x-_ | 1 _-x-_ | 3 _-x-_ |        |       |
@,see,https,://developer.mozilla.org/docs/Web/CSS/box-sizing
  - `breakAfter` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'left', 'right', 'all', 'always', 'avoid', 'avoid-column', 'avoid-page', 'avoid-region', 'column', 'page', 'recto', 'region', 'verso'; optional): The **`break-after`** CSS property sets how page, column, or region breaks should behave after a generated box. If there is no generated box, the property is ignored.

**Syntax**: `auto | avoid | always | all | avoid-page | page | left | right | recto | verso | avoid-column | column | avoid-region | region`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  |   IE   |
| :----: | :-----: | :----: | :----: | :----: |
| **50** | **65**  | **10** | **12** | **10** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/break-after
  - `breakBefore` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'left', 'right', 'all', 'always', 'avoid', 'avoid-column', 'avoid-page', 'avoid-region', 'column', 'page', 'recto', 'region', 'verso'; optional): The **`break-before`** CSS property sets how page, column, or region breaks should behave before a generated box. If there is no generated box, the property is ignored.

**Syntax**: `auto | avoid | always | all | avoid-page | page | left | right | recto | verso | avoid-column | column | avoid-region | region`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  |   IE   |
| :----: | :-----: | :----: | :----: | :----: |
| **50** | **65**  | **10** | **12** | **10** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/break-before
  - `breakInside` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'avoid', 'avoid-column', 'avoid-page', 'avoid-region'; optional): The **`break-inside`** CSS property sets how page, column, or region breaks should behave inside a generated box. If there is no generated box, the property is ignored.

**Syntax**: `auto | avoid | avoid-page | avoid-column | avoid-region`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  |   IE   |
| :----: | :-----: | :----: | :----: | :----: |
| **50** | **65**  | **10** | **12** | **10** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/break-inside
  - `captionSide` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'bottom', 'top', 'block-end', 'block-start', 'inline-end', 'inline-start'; optional): The **`caption-side`** CSS property puts the content of a table's `<caption>` on the specified side. The values are relative to the `writing-mode` of the table.

**Syntax**: `top | bottom | block-start | block-end | inline-start | inline-end`

**Initial value**: `top`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **8** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/caption-side
  - `caretColor` (Bool | Real | String | Dict | Array; optional): The **`caret-color`** CSS property sets the color of the **insertion caret**, the visible marker where the next character typed will be inserted. This is sometimes referred to as the **text input cursor**. The caret appears in elements such as `<input>` or those with the `contenteditable` attribute. The caret is typically a thin vertical line that flashes to help make it more noticeable. By default, it is black, but its color can be altered with this property.

**Syntax**: `auto | <color>`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **57** | **53**  | **11.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/caret-color
  - `caretShape` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'bar', 'block', 'underscore'; optional): **Syntax**: `auto | bar | block | underscore`

**Initial value**: `auto`
  - `clear` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'both', 'none', 'left', 'right', 'inline-end', 'inline-start'; optional): The **`clear`** CSS property sets whether an element must be moved below (cleared) floating elements that precede it. The `clear` property applies to floating and non-floating elements.

**Syntax**: `none | left | right | both | inline-start | inline-end`

**Initial value**: `none`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/clear
  - `clipPath` (Bool | Real | String | Dict | Array; optional): The **`clip-path`** CSS property creates a clipping region that sets what part of an element should be shown. Parts that are inside the region are shown, while those outside are hidden.

**Syntax**: `<clip-source> | [ <basic-shape> || <geometry-box> ] | none`

**Initial value**: `none`

|  Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :------: | :-----: | :-----: | :----: | :----: |
|  **55**  | **3.5** | **9.1** | **79** | **10** |
| 23 _-x-_ |         | 7 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/clip-path
  - `color` (Bool | Real | String | Dict | Array; optional): The **`color`** CSS property sets the foreground color value of an element's text and text decorations, and sets the `currentcolor` value. `currentcolor` may be used as an indirect value on _other_ properties and is the default for other color properties, such as `border-color`.

**Syntax**: `<color>`

**Initial value**: `canvastext`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **3** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/color
  - `colorAdjust` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'economy', 'exact'; optional): The **`print-color-adjust`** CSS property sets what, if anything, the user agent may do to optimize the appearance of the element on the output device. By default, the browser is allowed to make any adjustments to the element's appearance it determines to be necessary and prudent given the type and capabilities of the output device.

**Syntax**: `economy | exact`

**Initial value**: `economy`

|    Chrome    |       Firefox       |  Safari  |     Edge     | IE  |
| :----------: | :-----------------: | :------: | :----------: | :-: |
| **17** _-x-_ |       **97**        | **15.4** | **79** _-x-_ | No  |
|              | 48 _(color-adjust)_ | 6 _-x-_  |              |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/print-color-adjust
  - `colorScheme` (Bool | Real | String | Dict | Array; optional): The **`color-scheme`** CSS property allows an element to indicate which color schemes it can comfortably be rendered in.

**Syntax**: `normal | [ light | dark | <custom-ident> ]+ && only?`

**Initial value**: `normal`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **81** | **96**  | **13** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/color-scheme
  - `columnCount` (Bool | Real | String | Dict | Array; optional): The **`column-count`** CSS property breaks an element's content into the specified number of columns.

**Syntax**: `<integer> | auto`

**Initial value**: `auto`

| Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :-----: | :-----: | :-----: | :----: | :----: |
| **50**  | **52**  |  **9**  | **12** | **10** |
| 1 _-x-_ |         | 3 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/column-count
  - `columnFill` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'balance', 'balance-all'; optional): The **`column-fill`** CSS property controls how an element's contents are balanced when broken into columns.

**Syntax**: `auto | balance | balance-all`

**Initial value**: `balance`

| Chrome | Firefox | Safari  |  Edge  |   IE   |
| :----: | :-----: | :-----: | :----: | :----: |
| **50** | **52**  |  **9**  | **12** | **10** |
|        |         | 8 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/column-fill
  - `columnGap` (String | Real; optional): The **`column-gap`** CSS property sets the size of the gap (gutter) between an element's columns.

**Syntax**: `normal | <length-percentage>`

**Initial value**: `normal`

| Chrome | Firefox | Safari |  Edge  |   IE   |
| :----: | :-----: | :----: | :----: | :----: |
| **1**  | **1.5** | **3**  | **12** | **10** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/column-gap
  - `columnRuleColor` (Bool | Real | String | Dict | Array; optional): The **`column-rule-color`** CSS property sets the color of the line drawn between columns in a multi-column layout.

**Syntax**: `<color>`

**Initial value**: `currentcolor`

| Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :-----: | :-----: | :-----: | :----: | :----: |
| **50**  | **52**  |  **9**  | **12** | **10** |
| 1 _-x-_ |         | 3 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/column-rule-color
  - `columnRuleStyle` (Bool | Real | String | Dict | Array; optional): The **`column-rule-style`** CSS property sets the style of the line drawn between columns in a multi-column layout.

**Syntax**: `<'border-style'>`

**Initial value**: `none`

| Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :-----: | :-----: | :-----: | :----: | :----: |
| **50**  | **52**  |  **9**  | **12** | **10** |
| 1 _-x-_ |         | 3 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/column-rule-style
  - `columnRuleWidth` (String | Real; optional): The **`column-rule-width`** CSS property sets the width of the line drawn between columns in a multi-column layout.

**Syntax**: `<'border-width'>`

**Initial value**: `medium`

| Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :-----: | :-----: | :-----: | :----: | :----: |
| **50**  | **52**  |  **9**  | **12** | **10** |
| 1 _-x-_ |         | 3 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/column-rule-width
  - `columnSpan` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'all'; optional): The **`column-span`** CSS property makes it possible for an element to span across all columns when its value is set to `all`.

**Syntax**: `none | all`

**Initial value**: `none`

| Chrome  | Firefox |  Safari   |  Edge  |   IE   |
| :-----: | :-----: | :-------: | :----: | :----: |
| **50**  | **71**  |   **9**   | **12** | **10** |
| 6 _-x-_ |         | 5.1 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/column-span
  - `columnWidth` (String | Real; optional): The **`column-width`** CSS property sets the ideal column width in a multi-column layout. The container will have as many columns as can fit without any of them having a width less than the `column-width` value. If the width of the container is narrower than the specified value, the single column's width will be smaller than the declared column width.

**Syntax**: `<length> | auto`

**Initial value**: `auto`

| Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :-----: | :-----: | :-----: | :----: | :----: |
| **50**  | **50**  |  **9**  | **12** | **10** |
| 1 _-x-_ |         | 3 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/column-width
  - `contain` (Bool | Real | String | Dict | Array; optional): The **`contain`** CSS property indicates that an element and its contents are, as much as possible, independent from the rest of the document tree. Containment enables isolating a subsection of the DOM, providing performance benefits by limiting calculations of layout, style, paint, size, or any combination to a DOM subtree rather than the entire page. Containment can also be used to scope CSS counters and quotes.

**Syntax**: `none | strict | content | [ [ size || inline-size ] || layout || style || paint ]`

**Initial value**: `none`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **52** | **69**  | **15.4** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/contain
  - `containIntrinsicBlockSize` (String | Real; optional): The **`contain-intrinsic-block-size`** CSS logical property defines the block size of an element that a browser can use for layout when the element is subject to size containment.

**Syntax**: `none | <length> | auto <length>`

**Initial value**: `none`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **95** | **107** |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/contain-intrinsic-contain-intrinsic-block-size
  - `containIntrinsicHeight` (String | Real; optional): The **`contain-intrinsic-length`** CSS property sets the height of an element that a browser can use for layout when the element is subject to size containment.

**Syntax**: `none | <length> | auto <length>`

**Initial value**: `none`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **83** | **107** |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/contain-intrinsic-height
  - `containIntrinsicInlineSize` (String | Real; optional): The **`contain-intrinsic-inline-size`** CSS logical property defines the inline-size of an element that a browser can use for layout when the element is subject to size containment.

**Syntax**: `none | <length> | auto <length>`

**Initial value**: `none`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **95** | **107** |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/contain-intrinsic-contain-intrinsic-inline-size
  - `containIntrinsicWidth` (String | Real; optional): The **`contain-intrinsic-width`** CSS property sets the width of an element that a browser will use for layout when the element is subject to size containment.

**Syntax**: `none | <length> | auto <length>`

**Initial value**: `none`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **83** | **107** |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/contain-intrinsic-width
  - `containerName` (Bool | Real | String | Dict | Array; optional): The **container-name** CSS property specifies a list of query container names used by the @container at-rule in a container query. A container query will apply styles to elements based on the size of the nearest ancestor with a containment context. When a containment context is given a name, it can be specifically targeted using the `@container` at-rule instead of the nearest ancestor with containment.

**Syntax**: `none | <custom-ident>+`

**Initial value**: `none`

| Chrome  | Firefox | Safari | Edge | IE  |
| :-----: | :-----: | :----: | :--: | :-: |
| **105** | **110** | **16** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/container-name
  - `containerType` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'inline-size', 'size'; optional): The **container-type** CSS property is used to define the type of containment used in a container query.

**Syntax**: `normal | size | inline-size`

**Initial value**: `normal`

| Chrome  | Firefox | Safari | Edge | IE  |
| :-----: | :-----: | :----: | :--: | :-: |
| **105** | **110** | **16** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/container-type
  - `content` (Bool | Real | String | Dict | Array; optional): The **`content`** CSS property replaces an element with a generated value. Objects inserted using the `content` property are **anonymous replaced elements**.

**Syntax**: `normal | none | [ <content-replacement> | <content-list> ] [/ [ <string> | <counter> ]+ ]?`

**Initial value**: `normal`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **8** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/content
  - `contentVisibility` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'hidden', 'visible'; optional): The **`content-visibility`** CSS property controls whether or not an element renders its contents at all, along with forcing a strong set of containments, allowing user agents to potentially omit large swathes of layout and rendering work until it becomes needed. It enables the user agent to skip an element's rendering work (including layout and painting) until it is needed — which makes the initial page load much faster.

**Syntax**: `visible | auto | hidden`

**Initial value**: `visible`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **85** |   n/a   |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/content-visibility
  - `counterIncrement` (Bool | Real | String | Dict | Array; optional): The **`counter-increment`** CSS property increases or decreases the value of a CSS counter by a given value.

**Syntax**: `[ <counter-name> <integer>? ]+ | none`

**Initial value**: `none`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **2**  |  **1**  | **3**  | **12** | **8** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/counter-increment
  - `counterReset` (Bool | Real | String | Dict | Array; optional): The **`counter-reset`** CSS property resets a CSS counter to a given value. This property will create a new counter or reversed counter with the given name on the specified element.

**Syntax**: `[ <counter-name> <integer>? | <reversed-counter-name> <integer>? ]+ | none`

**Initial value**: `none`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **2**  |  **1**  | **3**  | **12** | **8** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/counter-reset
  - `counterSet` (Bool | Real | String | Dict | Array; optional): The **`counter-set`** CSS property sets a CSS counter to a given value. It manipulates the value of existing counters, and will only create new counters if there isn't already a counter of the given name on the element.

**Syntax**: `[ <counter-name> <integer>? ]+ | none`

**Initial value**: `none`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **85** | **68**  |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/counter-set
  - `cursor` (Bool | Real | String | Dict | Array; optional): The **`cursor`** CSS property sets the mouse cursor, if any, to show when the mouse pointer is over an element.

**Syntax**: `[ [ <url> [ <x> <y> ]? , ]* [ auto | default | none | context-menu | help | pointer | progress | wait | cell | crosshair | text | vertical-text | alias | copy | move | no-drop | not-allowed | e-resize | n-resize | ne-resize | nw-resize | s-resize | se-resize | sw-resize | w-resize | ew-resize | ns-resize | nesw-resize | nwse-resize | col-resize | row-resize | all-scroll | zoom-in | zoom-out | grab | grabbing ] ]`

**Initial value**: `auto`

| Chrome | Firefox | Safari  |  Edge  |  IE   |
| :----: | :-----: | :-----: | :----: | :---: |
| **1**  |  **1**  | **1.2** | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/cursor
  - `direction` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'ltr', 'rtl'; optional): The **`direction`** CSS property sets the direction of text, table columns, and horizontal overflow. Use `rtl` for languages written from right to left (like Hebrew or Arabic), and `ltr` for those written from left to right (like English and most other languages).

**Syntax**: `ltr | rtl`

**Initial value**: `ltr`

| Chrome | Firefox | Safari |  Edge  |   IE    |
| :----: | :-----: | :----: | :----: | :-----: |
| **2**  |  **1**  | **1**  | **12** | **5.5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/direction
  - `display` (Bool | Real | String | Dict | Array; optional): The **`display`** CSS property sets whether an element is treated as a block or inline element and the layout used for its children, such as flow layout, grid or flex.

**Syntax**: `[ <display-outside> || <display-inside> ] | <display-listitem> | <display-internal> | <display-box> | <display-legacy>`

**Initial value**: `inline`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/display
  - `emptyCells` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'hide', 'show'; optional): The **`empty-cells`** CSS property sets whether borders and backgrounds appear around `<table>` cells that have no visible content.

**Syntax**: `show | hide`

**Initial value**: `show`

| Chrome | Firefox | Safari  |  Edge  |  IE   |
| :----: | :-----: | :-----: | :----: | :---: |
| **1**  |  **1**  | **1.2** | **12** | **8** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/empty-cells
  - `filter` (Bool | Real | String | Dict | Array; optional): The **`filter`** CSS property applies graphical effects like blur or color shift to an element. Filters are commonly used to adjust the rendering of images, backgrounds, and borders.

**Syntax**: `none | <filter-function-list>`

**Initial value**: `none`

|  Chrome  | Firefox | Safari  |  Edge  | IE  |
| :------: | :-----: | :-----: | :----: | :-: |
|  **53**  | **35**  | **9.1** | **12** | No  |
| 18 _-x-_ |         | 6 _-x-_ |        |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/filter
  - `flexBasis` (String | Real; optional): The **`flex-basis`** CSS property sets the initial main size of a flex item. It sets the size of the content box unless otherwise set with `box-sizing`.

**Syntax**: `content | <'width'>`

**Initial value**: `auto`

|  Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :------: | :-----: | :-----: | :----: | :----: |
|  **29**  | **22**  |  **9**  | **12** | **11** |
| 22 _-x-_ |         | 7 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/flex-basis
  - `flexDirection` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'column', 'column-reverse', 'row', 'row-reverse'; optional): The **`flex-direction`** CSS property sets how flex items are placed in the flex container defining the main axis and the direction (normal or reversed).

**Syntax**: `row | row-reverse | column | column-reverse`

**Initial value**: `row`

|  Chrome  | Firefox  | Safari  |  Edge  |    IE    |
| :------: | :------: | :-----: | :----: | :------: |
|  **29**  |  **81**  |  **9**  | **12** |  **11**  |
| 21 _-x-_ | 49 _-x-_ | 7 _-x-_ |        | 10 _-x-_ |
@,see,https,://developer.mozilla.org/docs/Web/CSS/flex-direction
  - `flexGrow` (Bool | Real | String | Dict | Array; optional): The **`flex-grow`** CSS property sets the flex grow factor of a flex item's main size.

**Syntax**: `<number>`

**Initial value**: `0`

|  Chrome  | Firefox | Safari  |  Edge  |            IE            |
| :------: | :-----: | :-----: | :----: | :----------------------: |
|  **29**  | **20**  |  **9**  | **12** |          **11**          |
| 22 _-x-_ |         | 7 _-x-_ |        | 10 _(-ms-flex-positive)_ |
@,see,https,://developer.mozilla.org/docs/Web/CSS/flex-grow
  - `flexShrink` (Bool | Real | String | Dict | Array; optional): The **`flex-shrink`** CSS property sets the flex shrink factor of a flex item. If the size of all flex items is larger than the flex container, items shrink to fit according to `flex-shrink`.

**Syntax**: `<number>`

**Initial value**: `1`

|  Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :------: | :-----: | :-----: | :----: | :----: |
|  **29**  | **20**  |  **9**  | **12** | **10** |
| 22 _-x-_ |         | 8 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/flex-shrink
  - `flexWrap` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'nowrap', 'wrap', 'wrap-reverse'; optional): The **`flex-wrap`** CSS property sets whether flex items are forced onto one line or can wrap onto multiple lines. If wrapping is allowed, it sets the direction that lines are stacked.

**Syntax**: `nowrap | wrap | wrap-reverse`

**Initial value**: `nowrap`

|  Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :------: | :-----: | :-----: | :----: | :----: |
|  **29**  | **28**  |  **9**  | **12** | **11** |
| 21 _-x-_ |         | 7 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/flex-wrap
  - `float` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'left', 'right', 'inline-end', 'inline-start'; optional): The **`float`** CSS property places an element on the left or right side of its container, allowing text and inline elements to wrap around it. The element is removed from the normal flow of the page, though still remaining a part of the flow (in contrast to absolute positioning).

**Syntax**: `left | right | none | inline-start | inline-end`

**Initial value**: `none`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/float
  - `fontFamily` (Bool | Real | String | Dict | Array; optional): The **`font-family`** CSS property specifies a prioritized list of one or more font family names and/or generic family names for the selected element.

**Syntax**: `[ <family-name> | <generic-family> ]#`

**Initial value**: depends on user agent

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **3** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-family
  - `fontFeatureSettings` (Bool | Real | String | Dict | Array; optional): The **`font-feature-settings`** CSS property controls advanced typographic features in OpenType fonts.

**Syntax**: `normal | <feature-tag-value>#`

**Initial value**: `normal`

|  Chrome  | Firefox  | Safari  |  Edge  |   IE   |
| :------: | :------: | :-----: | :----: | :----: |
|  **48**  |  **34**  | **9.1** | **15** | **10** |
| 16 _-x-_ | 15 _-x-_ |         |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-feature-settings
  - `fontKerning` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'normal', 'none'; optional): The **`font-kerning`** CSS property sets the use of the kerning information stored in a font.

**Syntax**: `auto | normal | none`

**Initial value**: `auto`

| Chrome | Firefox | Safari  | Edge | IE  |
| :----: | :-----: | :-----: | :--: | :-: |
| **33** | **32**  |  **9**  | n/a  | No  |
|        |         | 6 _-x-_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-kerning
  - `fontLanguageOverride` (Bool | Real | String | Dict | Array; optional): The **`font-language-override`** CSS property controls the use of language-specific glyphs in a typeface.

**Syntax**: `normal | <string>`

**Initial value**: `normal`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
|   No   | **34**  |   No   | n/a  | No  |
|        | 4 _-x-_ |        |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-language-override
  - `fontOpticalSizing` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none'; optional): The **`font-optical-sizing`** CSS property sets whether text rendering is optimized for viewing at different sizes.

**Syntax**: `auto | none`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  | IE  |
| :----: | :-----: | :----: | :----: | :-: |
| **79** | **62**  | **11** | **17** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-optical-sizing
  - `fontPalette` (Bool | Real | String | Dict | Array; optional): **Syntax**: `normal | light | dark | <palette-identifier>`

**Initial value**: `normal`

| Chrome  | Firefox |  Safari  | Edge | IE  |
| :-----: | :-----: | :------: | :--: | :-: |
| **101** | **107** | **15.4** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-palette
  - `fontSize` (String | Real; optional): The **`font-size`** CSS property sets the size of the font. Changing the font size also updates the sizes of the font size-relative `<length>` units, such as `em`, `ex`, and so forth.

**Syntax**: `<absolute-size> | <relative-size> | <length-percentage>`

**Initial value**: `medium`

| Chrome | Firefox | Safari |  Edge  |   IE    |
| :----: | :-----: | :----: | :----: | :-----: |
| **1**  |  **1**  | **1**  | **12** | **5.5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-size
  - `fontSizeAdjust` (Bool | Real | String | Dict | Array; optional): The **`font-size-adjust`** CSS property sets the size of lower-case letters relative to the current font size (which defines the size of upper-case letters).

**Syntax**: `none | [ ex-height | cap-height | ch-width | ic-width | ic-height ]? [ from-font | <number> ]`

**Initial value**: `none`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
|   No   |  **3**  | **16.4** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-size-adjust
  - `fontSmooth` (String | Real; optional): The **`font-smooth`** CSS property controls the application of anti-aliasing when fonts are rendered.

**Syntax**: `auto | never | always | <absolute-size> | <length>`

**Initial value**: `auto`

|              Chrome              |              Firefox               |              Safari              | Edge | IE  |
| :------------------------------: | :--------------------------------: | :------------------------------: | :--: | :-: |
| **5** _(-webkit-font-smoothing)_ | **25** _(-moz-osx-font-smoothing)_ | **4** _(-webkit-font-smoothing)_ | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-smooth
  - `fontStretch` (Bool | Real | String | Dict | Array; optional): The **`font-stretch`** CSS property selects a normal, condensed, or expanded face from a font.

**Syntax**: `<font-stretch-absolute>`

**Initial value**: `normal`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **60** |  **9**  | **11** | **12** | **9** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-stretch
  - `fontStyle` (Bool | Real | String | Dict | Array; optional): The **`font-style`** CSS property sets whether a font should be styled with a normal, italic, or oblique face from its `font-family`.

**Syntax**: `normal | italic | oblique <angle>?`

**Initial value**: `normal`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-style
  - `fontSynthesis` (Bool | Real | String | Dict | Array; optional): The **`font-synthesis`** CSS property controls which missing typefaces, bold, italic, or small-caps, may be synthesized by the browser.

**Syntax**: `none | [ weight || style || small-caps ]`

**Initial value**: `weight style`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **97** | **34**  | **9**  | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-synthesis
  - `fontVariant` (Bool | Real | String | Dict | Array; optional): The **`font-variant`** CSS shorthand property allows you to set all the font variants for a font.

**Syntax**: `normal | none | [ <common-lig-values> || <discretionary-lig-values> || <historical-lig-values> || <contextual-alt-values> || stylistic( <feature-value-name> ) || historical-forms || styleset( <feature-value-name># ) || character-variant( <feature-value-name># ) || swash( <feature-value-name> ) || ornaments( <feature-value-name> ) || annotation( <feature-value-name> ) || [ small-caps | all-small-caps | petite-caps | all-petite-caps | unicase | titling-caps ] || <numeric-figure-values> || <numeric-spacing-values> || <numeric-fraction-values> || ordinal || slashed-zero || <east-asian-variant-values> || <east-asian-width-values> || ruby ]`

**Initial value**: `normal`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-variant
  - `fontVariantAlternates` (Bool | Real | String | Dict | Array; optional): The **`font-variant-alternates`** CSS property controls the usage of alternate glyphs. These alternate glyphs may be referenced by alternative names defined in `@font-feature-values`.

**Syntax**: `normal | [ stylistic( <feature-value-name> ) || historical-forms || styleset( <feature-value-name># ) || character-variant( <feature-value-name># ) || swash( <feature-value-name> ) || ornaments( <feature-value-name> ) || annotation( <feature-value-name> ) ]`

**Initial value**: `normal`

| Chrome | Firefox | Safari  | Edge | IE  |
| :----: | :-----: | :-----: | :--: | :-: |
|   No   | **34**  | **9.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-variant-alternates
  - `fontVariantCaps` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'small-caps', 'all-petite-caps', 'all-small-caps', 'petite-caps', 'titling-caps', 'unicase'; optional): The **`font-variant-caps`** CSS property controls the use of alternate glyphs for capital letters.

**Syntax**: `normal | small-caps | all-small-caps | petite-caps | all-petite-caps | unicase | titling-caps`

**Initial value**: `normal`

| Chrome | Firefox | Safari  | Edge | IE  |
| :----: | :-----: | :-----: | :--: | :-: |
| **52** | **34**  | **9.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-variant-caps
  - `fontVariantEastAsian` (Bool | Real | String | Dict | Array; optional): The **`font-variant-east-asian`** CSS property controls the use of alternate glyphs for East Asian scripts, like Japanese and Chinese.

**Syntax**: `normal | [ <east-asian-variant-values> || <east-asian-width-values> || ruby ]`

**Initial value**: `normal`

| Chrome | Firefox | Safari  | Edge | IE  |
| :----: | :-----: | :-----: | :--: | :-: |
| **63** | **34**  | **9.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-variant-east-asian
  - `fontVariantEmoji` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'text', 'emoji', 'unicode'; optional): **Syntax**: `normal | text | emoji | unicode`

**Initial value**: `normal`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
|   No   | **108** |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-variant-emoji
  - `fontVariantLigatures` (Bool | Real | String | Dict | Array; optional): The **`font-variant-ligatures`** CSS property controls which ligatures and contextual forms are used in textual content of the elements it applies to. This leads to more harmonized forms in the resulting text.

**Syntax**: `normal | none | [ <common-lig-values> || <discretionary-lig-values> || <historical-lig-values> || <contextual-alt-values> ]`

**Initial value**: `normal`

|  Chrome  | Firefox | Safari  | Edge | IE  |
| :------: | :-----: | :-----: | :--: | :-: |
|  **34**  | **34**  | **9.1** | n/a  | No  |
| 31 _-x-_ |         | 7 _-x-_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-variant-ligatures
  - `fontVariantNumeric` (Bool | Real | String | Dict | Array; optional): The **`font-variant-numeric`** CSS property controls the usage of alternate glyphs for numbers, fractions, and ordinal markers.

**Syntax**: `normal | [ <numeric-figure-values> || <numeric-spacing-values> || <numeric-fraction-values> || ordinal || slashed-zero ]`

**Initial value**: `normal`

| Chrome | Firefox | Safari  | Edge | IE  |
| :----: | :-----: | :-----: | :--: | :-: |
| **52** | **34**  | **9.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-variant-numeric
  - `fontVariantPosition` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'sub', 'super'; optional): The **`font-variant-position`** CSS property controls the use of alternate, smaller glyphs that are positioned as superscript or subscript.

**Syntax**: `normal | sub | super`

**Initial value**: `normal`

| Chrome | Firefox | Safari  | Edge | IE  |
| :----: | :-----: | :-----: | :--: | :-: |
|   No   | **34**  | **9.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-variant-position
  - `fontVariationSettings` (Bool | Real | String | Dict | Array; optional): The **`font-variation-settings`** CSS property provides low-level control over variable font characteristics, by specifying the four letter axis names of the characteristics you want to vary, along with their values.

**Syntax**: `normal | [ <string> <number> ]#`

**Initial value**: `normal`

| Chrome | Firefox | Safari |  Edge  | IE  |
| :----: | :-----: | :----: | :----: | :-: |
| **62** | **62**  | **11** | **17** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-variation-settings
  - `fontWeight` (Bool | Real | String | Dict | Array; optional): The **`font-weight`** CSS property sets the weight (or boldness) of the font. The weights available depend on the `font-family` that is currently set.

**Syntax**: `<font-weight-absolute> | bolder | lighter`

**Initial value**: `normal`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **2**  |  **1**  | **1**  | **12** | **3** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font-weight
  - `forcedColorAdjust` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none'; optional): The **`forced-color-adjust`** CSS property allows authors to opt certain elements out of forced colors mode. This then restores the control of those values to CSS.

**Syntax**: `auto | none`

**Initial value**: `auto`

| Chrome | Firefox | Safari |              Edge               |                 IE                  |
| :----: | :-----: | :----: | :-----------------------------: | :---------------------------------: |
| **89** |   No    |   No   |             **79**              | **10** _(-ms-high-contrast-adjust)_ |
|        |         |        | 12 _(-ms-high-contrast-adjust)_ |                                     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/forced-color-adjust
  - `gridAutoColumns` (String | Real; optional): The **`grid-auto-columns`** CSS property specifies the size of an implicitly-created grid column track or pattern of tracks.

**Syntax**: `<track-size>+`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  |  Edge  |             IE              |
| :----: | :-----: | :------: | :----: | :-------------------------: |
| **57** | **70**  | **10.1** | **16** | **10** _(-ms-grid-columns)_ |
@,see,https,://developer.mozilla.org/docs/Web/CSS/grid-auto-columns
  - `gridAutoFlow` (Bool | Real | String | Dict | Array; optional): The **`grid-auto-flow`** CSS property controls how the auto-placement algorithm works, specifying exactly how auto-placed items get flowed into the grid.

**Syntax**: `[ row | column ] || dense`

**Initial value**: `row`

| Chrome | Firefox |  Safari  |  Edge  | IE  |
| :----: | :-----: | :------: | :----: | :-: |
| **57** | **52**  | **10.1** | **16** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/grid-auto-flow
  - `gridAutoRows` (String | Real; optional): The **`grid-auto-rows`** CSS property specifies the size of an implicitly-created grid row track or pattern of tracks.

**Syntax**: `<track-size>+`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  |  Edge  |            IE            |
| :----: | :-----: | :------: | :----: | :----------------------: |
| **57** | **70**  | **10.1** | **16** | **10** _(-ms-grid-rows)_ |
@,see,https,://developer.mozilla.org/docs/Web/CSS/grid-auto-rows
  - `gridColumnEnd` (Bool | Real | String | Dict | Array; optional): The **`grid-column-end`** CSS property specifies a grid item's end position within the grid column by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the block-end edge of its grid area.

**Syntax**: `<grid-line>`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  |  Edge  | IE  |
| :----: | :-----: | :------: | :----: | :-: |
| **57** | **52**  | **10.1** | **16** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/grid-column-end
  - `gridColumnStart` (Bool | Real | String | Dict | Array; optional): The **`grid-column-start`** CSS property specifies a grid item's start position within the grid column by contributing a line, a span, or nothing (automatic) to its grid placement. This start position defines the block-start edge of the grid area.

**Syntax**: `<grid-line>`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  |  Edge  | IE  |
| :----: | :-----: | :------: | :----: | :-: |
| **57** | **52**  | **10.1** | **16** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/grid-column-start
  - `gridRowEnd` (Bool | Real | String | Dict | Array; optional): The **`grid-row-end`** CSS property specifies a grid item's end position within the grid row by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the inline-end edge of its grid area.

**Syntax**: `<grid-line>`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  |  Edge  | IE  |
| :----: | :-----: | :------: | :----: | :-: |
| **57** | **52**  | **10.1** | **16** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/grid-row-end
  - `gridRowStart` (Bool | Real | String | Dict | Array; optional): The **`grid-row-start`** CSS property specifies a grid item's start position within the grid row by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the inline-start edge of its grid area.

**Syntax**: `<grid-line>`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  |  Edge  | IE  |
| :----: | :-----: | :------: | :----: | :-: |
| **57** | **52**  | **10.1** | **16** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/grid-row-start
  - `gridTemplateAreas` (Bool | Real | String | Dict | Array; optional): The **`grid-template-areas`** CSS property specifies named grid areas, establishing the cells in the grid and assigning them names.

**Syntax**: `none | <string>+`

**Initial value**: `none`

| Chrome | Firefox |  Safari  |  Edge  | IE  |
| :----: | :-----: | :------: | :----: | :-: |
| **57** | **52**  | **10.1** | **16** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/grid-template-areas
  - `gridTemplateColumns` (String | Real; optional): The **`grid-template-columns`** CSS property defines the line names and track sizing functions of the grid columns.

**Syntax**: `none | <track-list> | <auto-track-list> | subgrid <line-name-list>?`

**Initial value**: `none`

| Chrome | Firefox |  Safari  |  Edge  |             IE              |
| :----: | :-----: | :------: | :----: | :-------------------------: |
| **57** | **52**  | **10.1** | **16** | **10** _(-ms-grid-columns)_ |
@,see,https,://developer.mozilla.org/docs/Web/CSS/grid-template-columns
  - `gridTemplateRows` (String | Real; optional): The **`grid-template-rows`** CSS property defines the line names and track sizing functions of the grid rows.

**Syntax**: `none | <track-list> | <auto-track-list> | subgrid <line-name-list>?`

**Initial value**: `none`

| Chrome | Firefox |  Safari  |  Edge  |            IE            |
| :----: | :-----: | :------: | :----: | :----------------------: |
| **57** | **52**  | **10.1** | **16** | **10** _(-ms-grid-rows)_ |
@,see,https,://developer.mozilla.org/docs/Web/CSS/grid-template-rows
  - `hangingPunctuation` (Bool | Real | String | Dict | Array; optional): The **`hanging-punctuation`** CSS property specifies whether a punctuation mark should hang at the start or end of a line of text. Hanging punctuation may be placed outside the line box.

**Syntax**: `none | [ first || [ force-end | allow-end ] || last ]`

**Initial value**: `none`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
|   No   |   No    | **10** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/hanging-punctuation
  - `height` (String | Real; optional): The **`height`** CSS property specifies the height of an element. By default, the property defines the height of the content area. If `box-sizing` is set to `border-box`, however, it instead determines the height of the border area.

**Syntax**: `auto | <length> | <percentage> | min-content | max-content | fit-content | fit-content(<length-percentage>)`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/height
  - `hyphenateCharacter` (Bool | Real | String | Dict | Array; optional): The **`hyphenate-character`** CSS property sets the character (or string) used at the end of a line before a hyphenation break.

**Syntax**: `auto | <string>`

**Initial value**: `auto`

| Chrome  | Firefox |    Safari     | Edge | IE  |
| :-----: | :-----: | :-----------: | :--: | :-: |
| **106** | **98**  | **5.1** _-x-_ | n/a  | No  |
| 6 _-x-_ |         |               |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/hyphenate-character
  - `hyphenateLimitChars` (Bool | Real | String | Dict | Array; optional): The **`hyphenate-limit-chars`** CSS property specifies the minimum word length to allow hyphenation of words as well as the the minimum number of characters before and after the hyphen.

**Syntax**: `[ auto | <integer> ]{1,3}`

**Initial value**: `auto`

| Chrome  | Firefox | Safari | Edge | IE  |
| :-----: | :-----: | :----: | :--: | :-: |
| **109** |   No    |   No   | n/a  | No  |
  - `hyphens` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'manual'; optional): The **`hyphens`** CSS property specifies how words should be hyphenated when text wraps across multiple lines. It can prevent hyphenation entirely, hyphenate at manually-specified points within the text, or let the browser automatically insert hyphens where appropriate.

**Syntax**: `none | manual | auto`

**Initial value**: `manual`

|  Chrome  | Firefox |    Safari     |  Edge  |      IE      |
| :------: | :-----: | :-----------: | :----: | :----------: |
|  **55**  | **43**  | **5.1** _-x-_ | **79** | **10** _-x-_ |
| 13 _-x-_ | 6 _-x-_ |               |        |              |
@,see,https,://developer.mozilla.org/docs/Web/CSS/hyphens
  - `imageOrientation` (Bool | Real | String | Dict | Array; optional): The **`image-orientation`** CSS property specifies a layout-independent correction to the orientation of an image.

**Syntax**: `from-image | <angle> | [ <angle>? flip ]`

**Initial value**: `from-image`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **81** | **26**  | **13.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/image-orientation
  - `imageRendering` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', '-moz-crisp-edges', '-webkit-optimize-contrast', 'crisp-edges', 'pixelated'; optional): The **`image-rendering`** CSS property sets an image scaling algorithm. The property applies to an element itself, to any images set in its other properties, and to its descendants.

**Syntax**: `auto | crisp-edges | pixelated`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **13** | **3.6** | **6**  | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/image-rendering
  - `imageResolution` (Bool | Real | String | Dict | Array; optional): **Syntax**: `[ from-image || <resolution> ] && snap?`

**Initial value**: `1dppx`
  - `initialLetter` (Bool | Real | String | Dict | Array; optional): The `initial-letter` CSS property sets styling for dropped, raised, and sunken initial letters.

**Syntax**: `normal | [ <number> <integer>? ]`

**Initial value**: `normal`

| Chrome  | Firefox |   Safari    | Edge | IE  |
| :-----: | :-----: | :---------: | :--: | :-: |
| **110** |   No    | **9** _-x-_ | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/initial-letter
  - `inlineSize` (String | Real; optional): The **`inline-size`** CSS property defines the horizontal or vertical size of an element's block, depending on its writing mode. It corresponds to either the `width` or the `height` property, depending on the value of `writing-mode`.

**Syntax**: `<'width'>`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **57** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/inline-size
  - `inputSecurity` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none'; optional): **Syntax**: `auto | none`

**Initial value**: `auto`
  - `insetBlockEnd` (String | Real; optional): The **`inset-block-end`** CSS property defines the logical block end offset of an element, which maps to a physical inset depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top`, `right`, `bottom`, or `left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'top'>`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **63**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/inset-block-end
  - `insetBlockStart` (String | Real; optional): The **`inset-block-start`** CSS property defines the logical block start offset of an element, which maps to a physical inset depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top`, `right`, `bottom`, or `left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'top'>`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **63**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/inset-block-start
  - `insetInlineEnd` (String | Real; optional): The **`inset-inline-end`** CSS property defines the logical inline end inset of an element, which maps to a physical offset depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top`, `right`, `bottom`, or `left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'top'>`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **63**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/inset-inline-end
  - `insetInlineStart` (String | Real; optional): The **`inset-inline-start`** CSS property defines the logical inline start inset of an element, which maps to a physical offset depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top`, `right`, `bottom`, or `left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'top'>`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **63**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/inset-inline-start
  - `isolation` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'isolate'; optional): The **`isolation`** CSS property determines whether an element must create a new stacking context.

**Syntax**: `auto | isolate`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **41** | **36**  | **8**  | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/isolation
  - `justifyContent` (Bool | Real | String | Dict | Array; optional): The CSS **`justify-content`** property defines how the browser distributes space between and around content items along the main-axis of a flex container, and the inline axis of a grid container.

**Syntax**: `normal | <content-distribution> | <overflow-position>? [ <content-position> | left | right ]`

**Initial value**: `normal`

|  Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :------: | :-----: | :-----: | :----: | :----: |
|  **29**  | **20**  |  **9**  | **12** | **11** |
| 21 _-x-_ |         | 7 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/justify-content
  - `justifyItems` (Bool | Real | String | Dict | Array; optional): The CSS **`justify-items`** property defines the default `justify-self` for all items of the box, giving them all a default way of justifying each box along the appropriate axis.

**Syntax**: `normal | stretch | <baseline-position> | <overflow-position>? [ <self-position> | left | right ] | legacy | legacy && [ left | right | center ]`

**Initial value**: `legacy`

| Chrome | Firefox | Safari |  Edge  |   IE   |
| :----: | :-----: | :----: | :----: | :----: |
| **52** | **20**  | **9**  | **12** | **11** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/justify-items
  - `justifySelf` (Bool | Real | String | Dict | Array; optional): The CSS **`justify-self`** property sets the way a box is justified inside its alignment container along the appropriate axis.

**Syntax**: `auto | normal | stretch | <baseline-position> | <overflow-position>? [ <self-position> | left | right ]`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  |  Edge  |   IE   |
| :----: | :-----: | :------: | :----: | :----: |
| **57** | **45**  | **10.1** | **16** | **10** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/justify-self
  - `justifyTracks` (Bool | Real | String | Dict | Array; optional): The **`justify-tracks`** CSS property sets the alignment in the masonry axis for grid containers that have masonry in their inline axis.

**Syntax**: `[ normal | <content-distribution> | <overflow-position>? [ <content-position> | left | right ] ]#`

**Initial value**: `normal`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
|   No   |   n/a   |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/justify-tracks
  - `left` (String | Real; optional): The **`left`** CSS property participates in specifying the horizontal position of a positioned element. It has no effect on non-positioned elements.

**Syntax**: `<length> | <percentage> | auto`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  |   IE    |
| :----: | :-----: | :----: | :----: | :-----: |
| **1**  |  **1**  | **1**  | **12** | **5.5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/left
  - `letterSpacing` (String | Real; optional): The **`letter-spacing`** CSS property sets the horizontal spacing behavior between text characters. This value is added to the natural spacing between characters while rendering the text. Positive values of `letter-spacing` causes characters to spread farther apart, while negative values of `letter-spacing` bring characters closer together.

**Syntax**: `normal | <length>`

**Initial value**: `normal`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/letter-spacing
  - `lineBreak` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'normal', 'strict', 'anywhere', 'loose'; optional): The **`line-break`** CSS property sets how to break lines of Chinese, Japanese, or Korean (CJK) text when working with punctuation and symbols.

**Syntax**: `auto | loose | normal | strict | anywhere`

**Initial value**: `auto`

| Chrome  | Firefox | Safari  |  Edge  |   IE    |
| :-----: | :-----: | :-----: | :----: | :-----: |
| **58**  | **69**  | **11**  | **14** | **5.5** |
| 1 _-x-_ |         | 3 _-x-_ |        |         |
@,see,https,://developer.mozilla.org/docs/Web/CSS/line-break
  - `lineHeight` (String | Real; optional): The **`line-height`** CSS property sets the height of a line box. It's commonly used to set the distance between lines of text. On block-level elements, it specifies the minimum height of line boxes within the element. On non-replaced inline elements, it specifies the height that is used to calculate line box height.

**Syntax**: `normal | <number> | <length> | <percentage>`

**Initial value**: `normal`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/line-height
  - `lineHeightStep` (String | Real; optional): The **`line-height-step`** CSS property sets the step unit for line box heights. When the property is set, line box heights are rounded up to the closest multiple of the unit.

**Syntax**: `<length>`

**Initial value**: `0`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
|  n/a   |   No    |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/line-height-step
  - `listStyleImage` (Bool | Real | String | Dict | Array; optional): The **`list-style-image`** CSS property sets an image to be used as the list item marker.

**Syntax**: `<image> | none`

**Initial value**: `none`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/list-style-image
  - `listStylePosition` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'inside', 'outside'; optional): The **`list-style-position`** CSS property sets the position of the `::marker` relative to a list item.

**Syntax**: `inside | outside`

**Initial value**: `outside`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/list-style-position
  - `listStyleType` (Bool | Real | String | Dict | Array; optional): The **`list-style-type`** CSS property sets the marker (such as a disc, character, or custom counter style) of a list item element.

**Syntax**: `<counter-style> | <string> | none`

**Initial value**: `disc`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/list-style-type
  - `marginBlockEnd` (String | Real; optional): The **`margin-block-end`** CSS property defines the logical block end margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation.

**Syntax**: `<'margin-left'>`

**Initial value**: `0`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/margin-block-end
  - `marginBlockStart` (String | Real; optional): The **`margin-block-start`** CSS property defines the logical block start margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation.

**Syntax**: `<'margin-left'>`

**Initial value**: `0`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/margin-block-start
  - `marginBottom` (String | Real; optional): The **`margin-bottom`** CSS property sets the margin area on the bottom of an element. A positive value places it farther from its neighbors, while a negative value places it closer.

**Syntax**: `<length> | <percentage> | auto`

**Initial value**: `0`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **3** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/margin-bottom
  - `marginInlineEnd` (String | Real; optional): The **`margin-inline-end`** CSS property defines the logical inline end margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation. In other words, it corresponds to the `margin-top`, `margin-right`, `margin-bottom` or `margin-left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'margin-left'>`

**Initial value**: `0`

|          Chrome          |        Firefox        |          Safari          | Edge | IE  |
| :----------------------: | :-------------------: | :----------------------: | :--: | :-: |
|          **87**          |        **41**         |         **12.1**         | n/a  | No  |
| 2 _(-webkit-margin-end)_ | 3 _(-moz-margin-end)_ | 3 _(-webkit-margin-end)_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/margin-inline-end
  - `marginInlineStart` (String | Real; optional): The **`margin-inline-start`** CSS property defines the logical inline start margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation. It corresponds to the `margin-top`, `margin-right`, `margin-bottom`, or `margin-left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'margin-left'>`

**Initial value**: `0`

|           Chrome           |         Firefox         |           Safari           | Edge | IE  |
| :------------------------: | :---------------------: | :------------------------: | :--: | :-: |
|           **87**           |         **41**          |          **12.1**          | n/a  | No  |
| 2 _(-webkit-margin-start)_ | 3 _(-moz-margin-start)_ | 3 _(-webkit-margin-start)_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/margin-inline-start
  - `marginLeft` (String | Real; optional): The **`margin-left`** CSS property sets the margin area on the left side of an element. A positive value places it farther from its neighbors, while a negative value places it closer.

**Syntax**: `<length> | <percentage> | auto`

**Initial value**: `0`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **3** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/margin-left
  - `marginRight` (String | Real; optional): The **`margin-right`** CSS property sets the margin area on the right side of an element. A positive value places it farther from its neighbors, while a negative value places it closer.

**Syntax**: `<length> | <percentage> | auto`

**Initial value**: `0`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **3** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/margin-right
  - `marginTop` (String | Real; optional): The **`margin-top`** CSS property sets the margin area on the top of an element. A positive value places it farther from its neighbors, while a negative value places it closer.

**Syntax**: `<length> | <percentage> | auto`

**Initial value**: `0`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **3** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/margin-top
  - `marginTrim` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'all', 'in-flow'; optional): The `margin-trim` property allows the container to trim the margins of its children where they adjoin the container's edges.

**Syntax**: `none | in-flow | all`

**Initial value**: `none`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
|   No   |   No    | **16.4** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/margin-trim
  - `maskBorderMode` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'alpha', 'luminance'; optional): The **`mask-border-mode`** CSS property specifies the blending mode used in a mask border.

**Syntax**: `luminance | alpha`

**Initial value**: `alpha`
  - `maskBorderOutset` (String | Real; optional): The **`mask-border-outset`** CSS property specifies the distance by which an element's mask border is set out from its border box.

**Syntax**: `[ <length> | <number> ]{1,4}`

**Initial value**: `0`

|                 Chrome                  | Firefox |                  Safari                   | Edge | IE  |
| :-------------------------------------: | :-----: | :---------------------------------------: | :--: | :-: |
| **1** _(-webkit-mask-box-image-outset)_ |   No    | **3.1** _(-webkit-mask-box-image-outset)_ | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mask-border-outset
  - `maskBorderRepeat` (Bool | Real | String | Dict | Array; optional): The **`mask-border-repeat`** CSS property sets how the edge regions of a source image are adjusted to fit the dimensions of an element's mask border.

**Syntax**: `[ stretch | repeat | round | space ]{1,2}`

**Initial value**: `stretch`

|                 Chrome                  | Firefox |                  Safari                   | Edge | IE  |
| :-------------------------------------: | :-----: | :---------------------------------------: | :--: | :-: |
| **1** _(-webkit-mask-box-image-repeat)_ |   No    | **3.1** _(-webkit-mask-box-image-repeat)_ | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mask-border-repeat
  - `maskBorderSlice` (Bool | Real | String | Dict | Array; optional): The **`mask-border-slice`** CSS property divides the image set by `mask-border-source` into regions. These regions are used to form the components of an element's mask border.

**Syntax**: `<number-percentage>{1,4} fill?`

**Initial value**: `0`

|                 Chrome                 | Firefox |                  Safari                  | Edge | IE  |
| :------------------------------------: | :-----: | :--------------------------------------: | :--: | :-: |
| **1** _(-webkit-mask-box-image-slice)_ |   No    | **3.1** _(-webkit-mask-box-image-slice)_ | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mask-border-slice
  - `maskBorderSource` (Bool | Real | String | Dict | Array; optional): The **`mask-border-source`** CSS property sets the source image used to create an element's mask border.

**Syntax**: `none | <image>`

**Initial value**: `none`

|                 Chrome                  | Firefox |                  Safari                   | Edge | IE  |
| :-------------------------------------: | :-----: | :---------------------------------------: | :--: | :-: |
| **1** _(-webkit-mask-box-image-source)_ |   No    | **3.1** _(-webkit-mask-box-image-source)_ | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mask-border-source
  - `maskBorderWidth` (String | Real; optional): The **`mask-border-width`** CSS property sets the width of an element's mask border.

**Syntax**: `[ <length-percentage> | <number> | auto ]{1,4}`

**Initial value**: `auto`

|                 Chrome                 | Firefox |                  Safari                  | Edge | IE  |
| :------------------------------------: | :-----: | :--------------------------------------: | :--: | :-: |
| **1** _(-webkit-mask-box-image-width)_ |   No    | **3.1** _(-webkit-mask-box-image-width)_ | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mask-border-width
  - `maskClip` (Bool | Real | String | Dict | Array; optional): The **`mask-clip`** CSS property determines the area which is affected by a mask. The painted content of an element must be restricted to this area.

**Syntax**: `[ <geometry-box> | no-clip ]#`

**Initial value**: `border-box`

|   Chrome    | Firefox |  Safari  | Edge | IE  |
| :---------: | :-----: | :------: | :--: | :-: |
| **1** _-x-_ | **53**  | **15.4** | n/a  | No  |
|             |         | 4 _-x-_  |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mask-clip
  - `maskComposite` (Bool | Real | String | Dict | Array; optional): The **`mask-composite`** CSS property represents a compositing operation used on the current mask layer with the mask layers below it.

**Syntax**: `<compositing-operator>#`

**Initial value**: `add`

| Chrome | Firefox |  Safari  | Edge  | IE  |
| :----: | :-----: | :------: | :---: | :-: |
|   No   | **53**  | **15.4** | 18-79 | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mask-composite
  - `maskImage` (Bool | Real | String | Dict | Array; optional): The **`mask-image`** CSS property sets the image that is used as mask layer for an element. By default this means the alpha channel of the mask image will be multiplied with the alpha channel of the element. This can be controlled with the `mask-mode` property.

**Syntax**: `<mask-reference>#`

**Initial value**: `none`

|   Chrome    | Firefox |  Safari  | Edge  | IE  |
| :---------: | :-----: | :------: | :---: | :-: |
| **1** _-x-_ | **53**  | **15.4** | 16-79 | No  |
|             |         | 4 _-x-_  |       |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mask-image
  - `maskMode` (Bool | Real | String | Dict | Array; optional): The **`mask-mode`** CSS property sets whether the mask reference defined by `mask-image` is treated as a luminance or alpha mask.

**Syntax**: `<masking-mode>#`

**Initial value**: `match-source`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
|   No   | **53**  | **15.4** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mask-mode
  - `maskOrigin` (Bool | Real | String | Dict | Array; optional): The **`mask-origin`** CSS property sets the origin of a mask.

**Syntax**: `<geometry-box>#`

**Initial value**: `border-box`

|   Chrome    | Firefox |  Safari  | Edge | IE  |
| :---------: | :-----: | :------: | :--: | :-: |
| **1** _-x-_ | **53**  | **15.4** | n/a  | No  |
|             |         | 4 _-x-_  |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mask-origin
  - `maskPosition` (String | Real; optional): The **`mask-position`** CSS property sets the initial position, relative to the mask position layer set by `mask-origin`, for each defined mask image.

**Syntax**: `<position>#`

**Initial value**: `center`

|   Chrome    | Firefox |  Safari   | Edge  | IE  |
| :---------: | :-----: | :-------: | :---: | :-: |
| **1** _-x-_ | **53**  | **15.4**  | 18-79 | No  |
|             |         | 3.1 _-x-_ |       |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mask-position
  - `maskRepeat` (Bool | Real | String | Dict | Array; optional): The **`mask-repeat`** CSS property sets how mask images are repeated. A mask image can be repeated along the horizontal axis, the vertical axis, both axes, or not repeated at all.

**Syntax**: `<repeat-style>#`

**Initial value**: `repeat`

|   Chrome    | Firefox |  Safari   | Edge  | IE  |
| :---------: | :-----: | :-------: | :---: | :-: |
| **1** _-x-_ | **53**  | **15.4**  | 18-79 | No  |
|             |         | 3.1 _-x-_ |       |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mask-repeat
  - `maskSize` (String | Real; optional): The **`mask-size`** CSS property specifies the sizes of the mask images. The size of the image can be fully or partially constrained in order to preserve its intrinsic ratio.

**Syntax**: `<bg-size>#`

**Initial value**: `auto`

|   Chrome    | Firefox |  Safari  | Edge  | IE  |
| :---------: | :-----: | :------: | :---: | :-: |
| **4** _-x-_ | **53**  | **15.4** | 18-79 | No  |
|             |         | 4 _-x-_  |       |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mask-size
  - `maskType` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'alpha', 'luminance'; optional): The **`mask-type`** CSS property sets whether an SVG `<mask>` element is used as a _luminance_ or an _alpha_ mask. It applies to the `<mask>` element itself.

**Syntax**: `luminance | alpha`

**Initial value**: `luminance`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **24** | **35**  | **7**  | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mask-type
  - `mathDepth` (Bool | Real | String | Dict | Array; optional): The **`math-depth`** property describes a notion of _depth_ for each element of a mathematical formula, with respect to the top-level container of that formula. Concretely, this is used to determine the computed value of the font-size property when its specified value is `math`.

**Syntax**: `auto-add | add(<integer>) | <integer>`

**Initial value**: `0`

| Chrome  | Firefox | Safari | Edge | IE  |
| :-----: | :-----: | :----: | :--: | :-: |
| **109** |   n/a   |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/math-depth
  - `mathShift` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'compact'; optional): The `math-shift` property indicates whether superscripts inside MathML formulas should be raised by a normal or compact shift.

**Syntax**: `normal | compact`

**Initial value**: `normal`

| Chrome  | Firefox | Safari | Edge | IE  |
| :-----: | :-----: | :----: | :--: | :-: |
| **109** |   No    |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/math-shift
  - `mathStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'compact'; optional): The `math-style` property indicates whether MathML equations should render with normal or compact height.

**Syntax**: `normal | compact`

**Initial value**: `normal`

| Chrome  | Firefox |  Safari  | Edge | IE  |
| :-----: | :-----: | :------: | :--: | :-: |
| **109** |   n/a   | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/math-style
  - `maxBlockSize` (String | Real; optional): The **`max-block-size`** CSS property specifies the maximum size of an element in the direction opposite that of the writing direction as specified by `writing-mode`. That is, if the writing direction is horizontal, then `max-block-size` is equivalent to `max-height`; if the writing direction is vertical, `max-block-size` is the same as `max-width`.

**Syntax**: `<'max-width'>`

**Initial value**: `none`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **57** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/max-block-size
  - `maxHeight` (String | Real; optional): The **`max-height`** CSS property sets the maximum height of an element. It prevents the used value of the `height` property from becoming larger than the value specified for `max-height`.

**Syntax**: `none | <length-percentage> | min-content | max-content | fit-content | fit-content(<length-percentage>)`

**Initial value**: `none`

| Chrome | Firefox | Safari  |  Edge  |  IE   |
| :----: | :-----: | :-----: | :----: | :---: |
| **18** |  **1**  | **1.3** | **12** | **7** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/max-height
  - `maxInlineSize` (String | Real; optional): The **`max-inline-size`** CSS property defines the horizontal or vertical maximum size of an element's block, depending on its writing mode. It corresponds to either the `max-width` or the `max-height` property, depending on the value of `writing-mode`.

**Syntax**: `<'max-width'>`

**Initial value**: `none`

| Chrome | Firefox |   Safari   | Edge | IE  |
| :----: | :-----: | :--------: | :--: | :-: |
| **57** | **41**  |  **12.1**  | n/a  | No  |
|        |         | 10.1 _-x-_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/max-inline-size
  - `maxLines` (Bool | Real | String | Dict | Array; optional): **Syntax**: `none | <integer>`

**Initial value**: `none`
  - `maxWidth` (String | Real; optional): The **`max-width`** CSS property sets the maximum width of an element. It prevents the used value of the `width` property from becoming larger than the value specified by `max-width`.

**Syntax**: `none | <length-percentage> | min-content | max-content | fit-content | fit-content(<length-percentage>)`

**Initial value**: `none`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **7** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/max-width
  - `minBlockSize` (String | Real; optional): The **`min-block-size`** CSS property defines the minimum horizontal or vertical size of an element's block, depending on its writing mode. It corresponds to either the `min-width` or the `min-height` property, depending on the value of `writing-mode`.

**Syntax**: `<'min-width'>`

**Initial value**: `0`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **57** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/min-block-size
  - `minHeight` (String | Real; optional): The **`min-height`** CSS property sets the minimum height of an element. It prevents the used value of the `height` property from becoming smaller than the value specified for `min-height`.

**Syntax**: `auto | <length> | <percentage> | min-content | max-content | fit-content | fit-content(<length-percentage>)`

**Initial value**: `auto`

| Chrome | Firefox | Safari  |  Edge  |  IE   |
| :----: | :-----: | :-----: | :----: | :---: |
| **1**  |  **3**  | **1.3** | **12** | **7** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/min-height
  - `minInlineSize` (String | Real; optional): The **`min-inline-size`** CSS property defines the horizontal or vertical minimal size of an element's block, depending on its writing mode. It corresponds to either the `min-width` or the `min-height` property, depending on the value of `writing-mode`.

**Syntax**: `<'min-width'>`

**Initial value**: `0`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **57** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/min-inline-size
  - `minWidth` (String | Real; optional): The **`min-width`** CSS property sets the minimum width of an element. It prevents the used value of the `width` property from becoming smaller than the value specified for `min-width`.

**Syntax**: `auto | <length> | <percentage> | min-content | max-content | fit-content | fit-content(<length-percentage>)`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **7** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/min-width
  - `mixBlendMode` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'color', 'color-burn', 'color-dodge', 'darken', 'difference', 'exclusion', 'hard-light', 'hue', 'lighten', 'luminosity', 'multiply', 'overlay', 'saturation', 'screen', 'soft-light', 'plus-lighter'; optional): The **`mix-blend-mode`** CSS property sets how an element's content should blend with the content of the element's parent and the element's background.

**Syntax**: `<blend-mode> | plus-lighter`

**Initial value**: `normal`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **41** | **32**  | **8**  | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mix-blend-mode
  - `motionDistance` (String | Real; optional): The **`offset-distance`** CSS property specifies a position along an `offset-path` for an element to be placed.

**Syntax**: `<length-percentage>`

**Initial value**: `0`

|         Chrome         | Firefox |   Safari    | Edge | IE  |
| :--------------------: | :-----: | :---------: | :--: | :-: |
|         **55**         | **72**  | **preview** | n/a  | No  |
| 46 _(motion-distance)_ |         |             |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/offset-distance
  - `motionPath` (Bool | Real | String | Dict | Array; optional): The **`offset-path`** CSS property specifies a motion path for an element to follow and defines the element's positioning within the parent container or SVG coordinate system.

**Syntax**: `none | ray( [ <angle> && <size> && contain? ] ) | <path()> | <url> | [ <basic-shape> || <geometry-box> ]`

**Initial value**: `none`

|       Chrome       | Firefox |  Safari  | Edge | IE  |
| :----------------: | :-----: | :------: | :--: | :-: |
|       **55**       | **72**  | **15.4** | n/a  | No  |
| 46 _(motion-path)_ |         |          |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/offset-path
  - `motionRotation` (Bool | Real | String | Dict | Array; optional): The **`offset-rotate`** CSS property defines the orientation/direction of the element as it is positioned along the `offset-path`.

**Syntax**: `[ auto | reverse ] || <angle>`

**Initial value**: `auto`

|         Chrome         | Firefox |   Safari    | Edge | IE  |
| :--------------------: | :-----: | :---------: | :--: | :-: |
|         **56**         | **72**  | **preview** | n/a  | No  |
| 46 _(motion-rotation)_ |         |             |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/offset-rotate
  - `objectFit` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'contain', 'cover', 'fill', 'scale-down'; optional): The **`object-fit`** CSS property sets how the content of a replaced element, such as an `<img>` or `<video>`, should be resized to fit its container.

**Syntax**: `fill | contain | cover | none | scale-down`

**Initial value**: `fill`

| Chrome | Firefox | Safari |  Edge  | IE  |
| :----: | :-----: | :----: | :----: | :-: |
| **32** | **36**  | **10** | **79** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/object-fit
  - `objectPosition` (String | Real; optional): The **`object-position`** CSS property specifies the alignment of the selected replaced element's contents within the element's box. Areas of the box which aren't covered by the replaced element's object will show the element's background.

**Syntax**: `<position>`

**Initial value**: `50% 50%`

| Chrome | Firefox | Safari |  Edge  | IE  |
| :----: | :-----: | :----: | :----: | :-: |
| **32** | **36**  | **10** | **79** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/object-position
  - `offsetAnchor` (String | Real; optional): **Syntax**: `auto | <position>`

**Initial value**: `auto`

| Chrome | Firefox |   Safari    | Edge | IE  |
| :----: | :-----: | :---------: | :--: | :-: |
|   No   | **72**  | **preview** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/offset-anchor
  - `offsetDistance` (String | Real; optional): The **`offset-distance`** CSS property specifies a position along an `offset-path` for an element to be placed.

**Syntax**: `<length-percentage>`

**Initial value**: `0`

|         Chrome         | Firefox |   Safari    | Edge | IE  |
| :--------------------: | :-----: | :---------: | :--: | :-: |
|         **55**         | **72**  | **preview** | n/a  | No  |
| 46 _(motion-distance)_ |         |             |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/offset-distance
  - `offsetPath` (Bool | Real | String | Dict | Array; optional): The **`offset-path`** CSS property specifies a motion path for an element to follow and defines the element's positioning within the parent container or SVG coordinate system.

**Syntax**: `none | ray( [ <angle> && <size> && contain? ] ) | <path()> | <url> | [ <basic-shape> || <geometry-box> ]`

**Initial value**: `none`

|       Chrome       | Firefox |  Safari  | Edge | IE  |
| :----------------: | :-----: | :------: | :--: | :-: |
|       **55**       | **72**  | **15.4** | n/a  | No  |
| 46 _(motion-path)_ |         |          |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/offset-path
  - `offsetPosition` (String | Real; optional): **Syntax**: `auto | <position>`

**Initial value**: `auto`

| Chrome | Firefox |   Safari    | Edge | IE  |
| :----: | :-----: | :---------: | :--: | :-: |
|   No   |   No    | **preview** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/offset-position
  - `offsetRotate` (Bool | Real | String | Dict | Array; optional): The **`offset-rotate`** CSS property defines the orientation/direction of the element as it is positioned along the `offset-path`.

**Syntax**: `[ auto | reverse ] || <angle>`

**Initial value**: `auto`

|         Chrome         | Firefox |   Safari    | Edge | IE  |
| :--------------------: | :-----: | :---------: | :--: | :-: |
|         **56**         | **72**  | **preview** | n/a  | No  |
| 46 _(motion-rotation)_ |         |             |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/offset-rotate
  - `offsetRotation` (Bool | Real | String | Dict | Array; optional): The **`offset-rotate`** CSS property defines the orientation/direction of the element as it is positioned along the `offset-path`.

**Syntax**: `[ auto | reverse ] || <angle>`

**Initial value**: `auto`

|         Chrome         | Firefox |   Safari    | Edge | IE  |
| :--------------------: | :-----: | :---------: | :--: | :-: |
|         **56**         | **72**  | **preview** | n/a  | No  |
| 46 _(motion-rotation)_ |         |             |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/offset-rotate
  - `opacity` (Bool | Real | String | Dict | Array; optional): The **`opacity`** CSS property sets the opacity of an element. Opacity is the degree to which content behind an element is hidden, and is the opposite of transparency.

**Syntax**: `<alpha-value>`

**Initial value**: `1`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **2**  | **12** | **9** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/opacity
  - `order` (Bool | Real | String | Dict | Array; optional): The **`order`** CSS property sets the order to lay out an item in a flex or grid container. Items in a container are sorted by ascending `order` value and then by their source code order.

**Syntax**: `<integer>`

**Initial value**: `0`

|  Chrome  | Firefox | Safari  |  Edge  |    IE    |
| :------: | :-----: | :-----: | :----: | :------: |
|  **29**  | **20**  |  **9**  | **12** |  **11**  |
| 21 _-x-_ |         | 7 _-x-_ |        | 10 _-x-_ |
@,see,https,://developer.mozilla.org/docs/Web/CSS/order
  - `orphans` (Bool | Real | String | Dict | Array; optional): The **`orphans`** CSS property sets the minimum number of lines in a block container that must be shown at the _bottom_ of a page, region, or column.

**Syntax**: `<integer>`

**Initial value**: `2`

| Chrome | Firefox | Safari  |  Edge  |  IE   |
| :----: | :-----: | :-----: | :----: | :---: |
| **25** |   No    | **1.3** | **12** | **8** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/orphans
  - `outlineColor` (Bool | Real | String | Dict | Array; optional): The **`outline-color`** CSS property sets the color of an element's outline.

**Syntax**: `<color> | invert`

**Initial value**: `invert`, for browsers supporting it, `currentColor` for the other

| Chrome | Firefox | Safari  |  Edge  |  IE   |
| :----: | :-----: | :-----: | :----: | :---: |
| **1**  | **1.5** | **1.2** | **12** | **8** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/outline-color
  - `outlineOffset` (String | Real; optional): The **`outline-offset`** CSS property sets the amount of space between an outline and the edge or border of an element.

**Syntax**: `<length>`

**Initial value**: `0`

| Chrome | Firefox | Safari  |  Edge  | IE  |
| :----: | :-----: | :-----: | :----: | :-: |
| **1**  | **1.5** | **1.2** | **15** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/outline-offset
  - `outlineStyle` (Bool | Real | String | Dict | Array; optional): The **`outline-style`** CSS property sets the style of an element's outline. An outline is a line that is drawn around an element, outside the `border`.

**Syntax**: `auto | <'border-style'>`

**Initial value**: `none`

| Chrome | Firefox | Safari  |  Edge  |  IE   |
| :----: | :-----: | :-----: | :----: | :---: |
| **1**  | **1.5** | **1.2** | **12** | **8** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/outline-style
  - `outlineWidth` (String | Real; optional): The CSS **`outline-width`** property sets the thickness of an element's outline. An outline is a line that is drawn around an element, outside the `border`.

**Syntax**: `<line-width>`

**Initial value**: `medium`

| Chrome | Firefox | Safari  |  Edge  |  IE   |
| :----: | :-----: | :-----: | :----: | :---: |
| **1**  | **1.5** | **1.2** | **12** | **8** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/outline-width
  - `overflowAnchor` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none'; optional): **Syntax**: `auto | none`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **56** | **66**  |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/overflow-anchor
  - `overflowBlock` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'hidden', 'visible', 'scroll', 'clip'; optional): **Syntax**: `visible | hidden | clip | scroll | auto`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
|   No   | **69**  |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/overflow-block
  - `overflowClipBox` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'content-box', 'padding-box'; optional): The **`overflow-clip-box`** CSS property specifies relative to which box the clipping happens when there is an overflow. It is short hand for the `overflow-clip-box-inline` and `overflow-clip-box-block` properties.

**Syntax**: `padding-box | content-box`

**Initial value**: `padding-box`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
|   No   | **29**  |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Mozilla/Gecko/Chrome/CSS/overflow-clip-box
  - `overflowClipMargin` (String | Real; optional): **Syntax**: `<visual-box> || <length [0,∞]>`

**Initial value**: `0px`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **90** | **102** |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/overflow-clip-margin
  - `overflowInline` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'hidden', 'visible', 'scroll', 'clip'; optional): **Syntax**: `visible | hidden | clip | scroll | auto`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
|   No   | **69**  |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/overflow-inline
  - `overflowWrap` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'anywhere', 'break-word'; optional): The **`overflow-wrap`** CSS property applies to inline elements, setting whether the browser should insert line breaks within an otherwise unbreakable string to prevent text from overflowing its line box.

**Syntax**: `normal | break-word | anywhere`

**Initial value**: `normal`

|     Chrome      |      Firefox      |     Safari      |       Edge       |          IE           |
| :-------------: | :---------------: | :-------------: | :--------------: | :-------------------: |
|     **23**      |      **49**       |      **7**      |      **18**      | **5.5** _(word-wrap)_ |
| 1 _(word-wrap)_ | 3.5 _(word-wrap)_ | 1 _(word-wrap)_ | 12 _(word-wrap)_ |                       |
@,see,https,://developer.mozilla.org/docs/Web/CSS/overflow-wrap
  - `overflowX` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'hidden', 'visible', 'scroll', 'clip', '-moz-hidden-unscrollable'; optional): The **`overflow-x`** CSS property sets what shows when content overflows a block-level element's left and right edges. This may be nothing, a scroll bar, or the overflow content.

**Syntax**: `visible | hidden | clip | scroll | auto`

**Initial value**: `visible`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  | **3.5** | **3**  | **12** | **5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/overflow-x
  - `overflowY` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'hidden', 'visible', 'scroll', 'clip', '-moz-hidden-unscrollable'; optional): The **`overflow-y`** CSS property sets what shows when content overflows a block-level element's top and bottom edges. This may be nothing, a scroll bar, or the overflow content.

**Syntax**: `visible | hidden | clip | scroll | auto`

**Initial value**: `visible`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  | **3.5** | **3**  | **12** | **5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/overflow-y
  - `overscrollBehaviorBlock` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'contain'; optional): The **`overscroll-behavior-block`** CSS property sets the browser's behavior when the block direction boundary of a scrolling area is reached.

**Syntax**: `contain | none | auto`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **77** | **73**  | **16** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/overscroll-behavior-block
  - `overscrollBehaviorInline` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'contain'; optional): The **`overscroll-behavior-inline`** CSS property sets the browser's behavior when the inline direction boundary of a scrolling area is reached.

**Syntax**: `contain | none | auto`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **77** | **73**  | **16** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/overscroll-behavior-inline
  - `overscrollBehaviorX` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'contain'; optional): The **`overscroll-behavior-x`** CSS property sets the browser's behavior when the horizontal boundary of a scrolling area is reached.

**Syntax**: `contain | none | auto`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  | IE  |
| :----: | :-----: | :----: | :----: | :-: |
| **63** | **59**  | **16** | **18** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/overscroll-behavior-x
  - `overscrollBehaviorY` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'contain'; optional): The **`overscroll-behavior-y`** CSS property sets the browser's behavior when the vertical boundary of a scrolling area is reached.

**Syntax**: `contain | none | auto`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  | IE  |
| :----: | :-----: | :----: | :----: | :-: |
| **63** | **59**  | **16** | **18** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/overscroll-behavior-y
  - `paddingBlockEnd` (String | Real; optional): The **`padding-block-end`** CSS property defines the logical block end padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.

**Syntax**: `<'padding-left'>`

**Initial value**: `0`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/padding-block-end
  - `paddingBlockStart` (String | Real; optional): The **`padding-block-start`** CSS property defines the logical block start padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.

**Syntax**: `<'padding-left'>`

**Initial value**: `0`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/padding-block-start
  - `paddingBottom` (String | Real; optional): The **`padding-bottom`** CSS property sets the height of the padding area on the bottom of an element.

**Syntax**: `<length> | <percentage>`

**Initial value**: `0`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/padding-bottom
  - `paddingInlineEnd` (String | Real; optional): The **`padding-inline-end`** CSS property defines the logical inline end padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.

**Syntax**: `<'padding-left'>`

**Initial value**: `0`

|          Chrome           |        Firefox         |          Safari           | Edge | IE  |
| :-----------------------: | :--------------------: | :-----------------------: | :--: | :-: |
|          **87**           |         **41**         |         **12.1**          | n/a  | No  |
| 2 _(-webkit-padding-end)_ | 3 _(-moz-padding-end)_ | 3 _(-webkit-padding-end)_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/padding-inline-end
  - `paddingInlineStart` (String | Real; optional): The **`padding-inline-start`** CSS property defines the logical inline start padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.

**Syntax**: `<'padding-left'>`

**Initial value**: `0`

|           Chrome            |         Firefox          |           Safari            | Edge | IE  |
| :-------------------------: | :----------------------: | :-------------------------: | :--: | :-: |
|           **87**            |          **41**          |          **12.1**           | n/a  | No  |
| 2 _(-webkit-padding-start)_ | 3 _(-moz-padding-start)_ | 3 _(-webkit-padding-start)_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/padding-inline-start
  - `paddingLeft` (String | Real; optional): The **`padding-left`** CSS property sets the width of the padding area to the left of an element.

**Syntax**: `<length> | <percentage>`

**Initial value**: `0`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/padding-left
  - `paddingRight` (String | Real; optional): The **`padding-right`** CSS property sets the width of the padding area on the right of an element.

**Syntax**: `<length> | <percentage>`

**Initial value**: `0`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/padding-right
  - `paddingTop` (String | Real; optional): The **`padding-top`** CSS property sets the height of the padding area on the top of an element.

**Syntax**: `<length> | <percentage>`

**Initial value**: `0`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/padding-top
  - `page` (Bool | Real | String | Dict | Array; optional): The **`page`** CSS property is used to specify the named page, a specific type of page defined by the `@page` at-rule.

**Syntax**: `auto | <custom-ident>`

**Initial value**: `auto`

| Chrome | Firefox |   Safari    | Edge | IE  |
| :----: | :-----: | :---------: | :--: | :-: |
| **85** | **110** | **preview** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/page
  - `pageBreakAfter` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'left', 'right', 'always', 'avoid', 'recto', 'verso'; optional): The **`page-break-after`** CSS property adjusts page breaks _after_ the current element.

**Syntax**: `auto | always | avoid | left | right | recto | verso`

**Initial value**: `auto`

| Chrome | Firefox | Safari  |  Edge  |  IE   |
| :----: | :-----: | :-----: | :----: | :---: |
| **1**  |  **1**  | **1.2** | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/page-break-after
  - `pageBreakBefore` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'left', 'right', 'always', 'avoid', 'recto', 'verso'; optional): The **`page-break-before`** CSS property adjusts page breaks _before_ the current element.

**Syntax**: `auto | always | avoid | left | right | recto | verso`

**Initial value**: `auto`

| Chrome | Firefox | Safari  |  Edge  |  IE   |
| :----: | :-----: | :-----: | :----: | :---: |
| **1**  |  **1**  | **1.2** | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/page-break-before
  - `pageBreakInside` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'avoid'; optional): The **`page-break-inside`** CSS property adjusts page breaks _inside_ the current element.

**Syntax**: `auto | avoid`

**Initial value**: `auto`

| Chrome | Firefox | Safari  |  Edge  |  IE   |
| :----: | :-----: | :-----: | :----: | :---: |
| **1**  | **19**  | **1.3** | **12** | **8** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/page-break-inside
  - `paintOrder` (Bool | Real | String | Dict | Array; optional): The **`paint-order`** CSS property lets you control the order in which the fill and stroke (and painting markers) of text content and shapes are drawn.

**Syntax**: `normal | [ fill || stroke || markers ]`

**Initial value**: `normal`

| Chrome | Firefox | Safari |  Edge  | IE  |
| :----: | :-----: | :----: | :----: | :-: |
| **35** | **60**  | **8**  | **17** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/paint-order
  - `perspective` (String | Real; optional): The **`perspective`** CSS property determines the distance between the z=0 plane and the user in order to give a 3D-positioned element some perspective.

**Syntax**: `none | <length>`

**Initial value**: `none`

|  Chrome  | Firefox  | Safari  |  Edge  |   IE   |
| :------: | :------: | :-----: | :----: | :----: |
|  **36**  |  **16**  |  **9**  | **12** | **10** |
| 12 _-x-_ | 10 _-x-_ | 4 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/perspective
  - `perspectiveOrigin` (String | Real; optional): The **`perspective-origin`** CSS property determines the position at which the viewer is looking. It is used as the _vanishing point_ by the `perspective` property.

**Syntax**: `<position>`

**Initial value**: `50% 50%`

|  Chrome  | Firefox  | Safari  |  Edge  |   IE   |
| :------: | :------: | :-----: | :----: | :----: |
|  **36**  |  **16**  |  **9**  | **12** | **10** |
| 12 _-x-_ | 10 _-x-_ | 4 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/perspective-origin
  - `pointerEvents` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'visible', 'all', 'fill', 'stroke', 'painted', 'visibleFill', 'visiblePainted', 'visibleStroke'; optional): The **`pointer-events`** CSS property sets under what circumstances (if any) a particular graphic element can become the target of pointer events.

**Syntax**: `auto | none | visiblePainted | visibleFill | visibleStroke | visible | painted | fill | stroke | all | inherit`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  |   IE   |
| :----: | :-----: | :----: | :----: | :----: |
| **1**  | **1.5** | **4**  | **12** | **11** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/pointer-events
  - `position` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'fixed', '-webkit-sticky', 'absolute', 'relative', 'static', 'sticky'; optional): The **`position`** CSS property sets how an element is positioned in a document. The `top`, `right`, `bottom`, and `left` properties determine the final location of positioned elements.

**Syntax**: `static | relative | absolute | sticky | fixed`

**Initial value**: `static`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/position
  - `printColorAdjust` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'economy', 'exact'; optional): The **`print-color-adjust`** CSS property sets what, if anything, the user agent may do to optimize the appearance of the element on the output device. By default, the browser is allowed to make any adjustments to the element's appearance it determines to be necessary and prudent given the type and capabilities of the output device.

**Syntax**: `economy | exact`

**Initial value**: `economy`

|    Chrome    |       Firefox       |  Safari  |     Edge     | IE  |
| :----------: | :-----------------: | :------: | :----------: | :-: |
| **17** _-x-_ |       **97**        | **15.4** | **79** _-x-_ | No  |
|              | 48 _(color-adjust)_ | 6 _-x-_  |              |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/print-color-adjust
  - `quotes` (Bool | Real | String | Dict | Array; optional): The **`quotes`** CSS property sets how the browser should render quotation marks that are added using the `open-quotes` or `close-quotes` values of the CSS `content` property.

**Syntax**: `none | auto | [ <string> <string> ]+`

**Initial value**: depends on user agent

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **11** | **1.5** | **9**  | **12** | **8** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/quotes
  - `resize` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'both', 'none', 'block', 'inline', 'horizontal', 'vertical'; optional): The **`resize`** CSS property sets whether an element is resizable, and if so, in which directions.

**Syntax**: `none | both | horizontal | vertical | block | inline`

**Initial value**: `none`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **1**  |  **4**  | **3**  | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/resize
  - `right` (String | Real; optional): The **`right`** CSS property participates in specifying the horizontal position of a positioned element. It has no effect on non-positioned elements.

**Syntax**: `<length> | <percentage> | auto`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  |   IE    |
| :----: | :-----: | :----: | :----: | :-----: |
| **1**  |  **1**  | **1**  | **12** | **5.5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/right
  - `rotate` (Bool | Real | String | Dict | Array; optional): The **`rotate`** CSS property allows you to specify rotation transforms individually and independently of the `transform` property. This maps better to typical user interface usage, and saves having to remember the exact order of transform functions to specify in the `transform` property.

**Syntax**: `none | <angle> | [ x | y | z | <number>{3} ] && <angle>`

**Initial value**: `none`

| Chrome  | Firefox |  Safari  | Edge | IE  |
| :-----: | :-----: | :------: | :--: | :-: |
| **104** | **72**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/rotate
  - `rowGap` (String | Real; optional): The **`row-gap`** CSS property sets the size of the gap (gutter) between an element's rows.

**Syntax**: `normal | <length-percentage>`

**Initial value**: `normal`

| Chrome | Firefox |  Safari  |  Edge  | IE  |
| :----: | :-----: | :------: | :----: | :-: |
| **47** | **52**  | **10.1** | **16** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/row-gap
  - `rubyAlign` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'space-around', 'space-between', 'center', 'start'; optional): The **`ruby-align`** CSS property defines the distribution of the different ruby elements over the base.

**Syntax**: `start | center | space-between | space-around`

**Initial value**: `space-around`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
|   No   | **38**  |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/ruby-align
  - `rubyMerge` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'collapse', 'separate'; optional): **Syntax**: `separate | collapse | auto`

**Initial value**: `separate`
  - `rubyPosition` (Bool | Real | String | Dict | Array; optional): The **`ruby-position`** CSS property defines the position of a ruby element relatives to its base element. It can be positioned over the element (`over`), under it (`under`), or between the characters on their right side (`inter-character`).

**Syntax**: `[ alternate || [ over | under ] ] | inter-character`

**Initial value**: `alternate`

| Chrome  | Firefox |   Safari    | Edge  | IE  |
| :-----: | :-----: | :---------: | :---: | :-: |
| **84**  | **38**  | **7** _-x-_ | 12-79 | No  |
| 1 _-x-_ |         |             |       |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/ruby-position
  - `scale` (Bool | Real | String | Dict | Array; optional): The **`scale`** CSS property allows you to specify scale transforms individually and independently of the `transform` property. This maps better to typical user interface usage, and saves having to remember the exact order of transform functions to specify in the `transform` value.

**Syntax**: `none | <number>{1,3}`

**Initial value**: `none`

| Chrome  | Firefox |  Safari  | Edge | IE  |
| :-----: | :-----: | :------: | :--: | :-: |
| **104** | **72**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scale
  - `scrollBehavior` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'smooth'; optional): The **`scroll-behavior`** CSS property sets the behavior for a scrolling box when scrolling is triggered by the navigation or CSSOM scrolling APIs.

**Syntax**: `auto | smooth`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **61** | **36**  | **15.4** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-behavior
  - `scrollMarginBlockEnd` (String | Real; optional): The `scroll-margin-block-end` property defines the margin of the scroll snap area at the end of the block dimension that is used for snapping this box to the snapport. The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.

**Syntax**: `<length>`

**Initial value**: `0`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **68**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-margin-block-end
  - `scrollMarginBlockStart` (String | Real; optional): The `scroll-margin-block-start` property defines the margin of the scroll snap area at the start of the block dimension that is used for snapping this box to the snapport. The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.

**Syntax**: `<length>`

**Initial value**: `0`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **68**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-margin-block-start
  - `scrollMarginBottom` (String | Real; optional): The `scroll-margin-bottom` property defines the bottom margin of the scroll snap area that is used for snapping this box to the snapport. The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.

**Syntax**: `<length>`

**Initial value**: `0`

| Chrome | Firefox |              Safari              | Edge | IE  |
| :----: | :-----: | :------------------------------: | :--: | :-: |
| **69** | **68**  |             **14.1**             | n/a  | No  |
|        |         | 11 _(scroll-snap-margin-bottom)_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-margin-bottom
  - `scrollMarginInlineEnd` (String | Real; optional): The `scroll-margin-inline-end` property defines the margin of the scroll snap area at the end of the inline dimension that is used for snapping this box to the snapport. The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.

**Syntax**: `<length>`

**Initial value**: `0`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **68**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-margin-inline-end
  - `scrollMarginInlineStart` (String | Real; optional): The `scroll-margin-inline-start` property defines the margin of the scroll snap area at the start of the inline dimension that is used for snapping this box to the snapport. The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.

**Syntax**: `<length>`

**Initial value**: `0`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **68**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-margin-inline-start
  - `scrollMarginLeft` (String | Real; optional): The `scroll-margin-left` property defines the left margin of the scroll snap area that is used for snapping this box to the snapport. The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.

**Syntax**: `<length>`

**Initial value**: `0`

| Chrome | Firefox |             Safari             | Edge | IE  |
| :----: | :-----: | :----------------------------: | :--: | :-: |
| **69** | **68**  |            **14.1**            | n/a  | No  |
|        |         | 11 _(scroll-snap-margin-left)_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-margin-left
  - `scrollMarginRight` (String | Real; optional): The `scroll-margin-right` property defines the right margin of the scroll snap area that is used for snapping this box to the snapport. The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.

**Syntax**: `<length>`

**Initial value**: `0`

| Chrome | Firefox |             Safari              | Edge | IE  |
| :----: | :-----: | :-----------------------------: | :--: | :-: |
| **69** | **68**  |            **14.1**             | n/a  | No  |
|        |         | 11 _(scroll-snap-margin-right)_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-margin-right
  - `scrollMarginTop` (String | Real; optional): The `scroll-margin-top` property defines the top margin of the scroll snap area that is used for snapping this box to the snapport. The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.

**Syntax**: `<length>`

**Initial value**: `0`

| Chrome | Firefox |            Safari             | Edge | IE  |
| :----: | :-----: | :---------------------------: | :--: | :-: |
| **69** | **68**  |           **14.1**            | n/a  | No  |
|        |         | 11 _(scroll-snap-margin-top)_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-margin-top
  - `scrollPaddingBlockEnd` (String | Real; optional): The `scroll-padding-block-end` property defines offsets for the end edge in the block dimension of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.

**Syntax**: `auto | <length-percentage>`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **69** | **68**  | **15** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-padding-block-end
  - `scrollPaddingBlockStart` (String | Real; optional): The `scroll-padding-block-start` property defines offsets for the start edge in the block dimension of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.

**Syntax**: `auto | <length-percentage>`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **69** | **68**  | **15** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-padding-block-start
  - `scrollPaddingBottom` (String | Real; optional): The `scroll-padding-bottom` property defines offsets for the bottom of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.

**Syntax**: `auto | <length-percentage>`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **68**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-padding-bottom
  - `scrollPaddingInlineEnd` (String | Real; optional): The `scroll-padding-inline-end` property defines offsets for the end edge in the inline dimension of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.

**Syntax**: `auto | <length-percentage>`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **69** | **68**  | **15** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-padding-inline-end
  - `scrollPaddingInlineStart` (String | Real; optional): The `scroll-padding-inline-start` property defines offsets for the start edge in the inline dimension of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.

**Syntax**: `auto | <length-percentage>`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **69** | **68**  | **15** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-padding-inline-start
  - `scrollPaddingLeft` (String | Real; optional): The `scroll-padding-left` property defines offsets for the left of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.

**Syntax**: `auto | <length-percentage>`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **68**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-padding-left
  - `scrollPaddingRight` (String | Real; optional): The `scroll-padding-right` property defines offsets for the right of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.

**Syntax**: `auto | <length-percentage>`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **68**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-padding-right
  - `scrollPaddingTop` (String | Real; optional): The **`scroll-padding-top`** property defines offsets for the top of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.

**Syntax**: `auto | <length-percentage>`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **68**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-padding-top
  - `scrollSnapAlign` (Bool | Real | String | Dict | Array; optional): The `scroll-snap-align` property specifies the box's snap position as an alignment of its snap area (as the alignment subject) within its snap container's snapport (as the alignment container). The two values specify the snapping alignment in the block axis and inline axis, respectively. If only one value is specified, the second value defaults to the same value.

**Syntax**: `[ none | start | end | center ]{1,2}`

**Initial value**: `none`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **69** | **68**  | **11** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-snap-align
  - `scrollSnapMarginBottom` (String | Real; optional): The `scroll-margin-bottom` property defines the bottom margin of the scroll snap area that is used for snapping this box to the snapport. The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.

**Syntax**: `<length>`

**Initial value**: `0`

| Chrome | Firefox |              Safari              | Edge | IE  |
| :----: | :-----: | :------------------------------: | :--: | :-: |
| **69** | **68**  |             **14.1**             | n/a  | No  |
|        |         | 11 _(scroll-snap-margin-bottom)_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-margin-bottom
  - `scrollSnapMarginLeft` (String | Real; optional): The `scroll-margin-left` property defines the left margin of the scroll snap area that is used for snapping this box to the snapport. The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.

**Syntax**: `<length>`

**Initial value**: `0`

| Chrome | Firefox |             Safari             | Edge | IE  |
| :----: | :-----: | :----------------------------: | :--: | :-: |
| **69** | **68**  |            **14.1**            | n/a  | No  |
|        |         | 11 _(scroll-snap-margin-left)_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-margin-left
  - `scrollSnapMarginRight` (String | Real; optional): The `scroll-margin-right` property defines the right margin of the scroll snap area that is used for snapping this box to the snapport. The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.

**Syntax**: `<length>`

**Initial value**: `0`

| Chrome | Firefox |             Safari              | Edge | IE  |
| :----: | :-----: | :-----------------------------: | :--: | :-: |
| **69** | **68**  |            **14.1**             | n/a  | No  |
|        |         | 11 _(scroll-snap-margin-right)_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-margin-right
  - `scrollSnapMarginTop` (String | Real; optional): The `scroll-margin-top` property defines the top margin of the scroll snap area that is used for snapping this box to the snapport. The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.

**Syntax**: `<length>`

**Initial value**: `0`

| Chrome | Firefox |            Safari             | Edge | IE  |
| :----: | :-----: | :---------------------------: | :--: | :-: |
| **69** | **68**  |           **14.1**            | n/a  | No  |
|        |         | 11 _(scroll-snap-margin-top)_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-margin-top
  - `scrollSnapStop` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'always'; optional): The **`scroll-snap-stop`** CSS property defines whether or not the scroll container is allowed to "pass over" possible snap positions.

**Syntax**: `normal | always`

**Initial value**: `normal`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **75** | **103** | **15** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-snap-stop
  - `scrollSnapType` (Bool | Real | String | Dict | Array; optional): The **`scroll-snap-type`** CSS property sets how strictly snap points are enforced on the scroll container in case there is one.

**Syntax**: `none | [ x | y | block | inline | both ] [ mandatory | proximity ]?`

**Initial value**: `none`

| Chrome | Firefox | Safari  |  Edge  |      IE      |
| :----: | :-----: | :-----: | :----: | :----------: |
| **69** |  39-68  | **11**  | **79** | **10** _-x-_ |
|        |         | 9 _-x-_ |        |              |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-snap-type
  - `scrollTimelineAxis` (Bool | Real | String | Dict | Array; optional): The **`scroll-timeline-axis`** CSS property can be used to specify the scrollbar that will be used to provide the timeline for a scroll-timeline animation.

**Syntax**: `[ block | inline | vertical | horizontal ]#`

**Initial value**: `block`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
|   No   |   n/a   |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-timeline-axis
  - `scrollTimelineName` (Bool | Real | String | Dict | Array; optional): The **`scroll-timeline-name`** CSS property defines a name that can be used to identify an element as the source of a scroll timeline for an animation.

**Syntax**: `none | <custom-ident>#`

**Initial value**: `none`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
|   No   |   n/a   |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-timeline-name
  - `scrollbarColor` (Bool | Real | String | Dict | Array; optional): The **`scrollbar-color`** CSS property sets the color of the scrollbar track and thumb.

**Syntax**: `auto | <color>{2}`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
|   No   | **64**  |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scrollbar-color
  - `scrollbarGutter` (Bool | Real | String | Dict | Array; optional): The **`scrollbar-gutter`** CSS property allows authors to reserve space for the scrollbar, preventing unwanted layout changes as the content grows while also avoiding unnecessary visuals when scrolling isn't needed.

**Syntax**: `auto | stable && both-edges?`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **94** | **97**  |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scrollbar-gutter
  - `scrollbarWidth` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'thin'; optional): The **`scrollbar-width`** property allows the author to set the maximum thickness of an element's scrollbars when they are shown.

**Syntax**: `auto | thin | none`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
|   No   | **64**  |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scrollbar-width
  - `shapeImageThreshold` (Bool | Real | String | Dict | Array; optional): The **`shape-image-threshold`** CSS property sets the alpha channel threshold used to extract the shape using an image as the value for `shape-outside`.

**Syntax**: `<alpha-value>`

**Initial value**: `0.0`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **37** | **62**  | **10.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/shape-image-threshold
  - `shapeMargin` (String | Real; optional): The **`shape-margin`** CSS property sets a margin for a CSS shape created using `shape-outside`.

**Syntax**: `<length-percentage>`

**Initial value**: `0`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **37** | **62**  | **10.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/shape-margin
  - `shapeOutside` (Bool | Real | String | Dict | Array; optional): The **`shape-outside`** CSS property defines a shape—which may be non-rectangular—around which adjacent inline content should wrap. By default, inline content wraps around its margin box; `shape-outside` provides a way to customize this wrapping, making it possible to wrap text around complex objects rather than simple boxes.

**Syntax**: `none | [ <shape-box> || <basic-shape> ] | <image>`

**Initial value**: `none`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **37** | **62**  | **10.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/shape-outside
  - `tabSize` (String | Real; optional): The **`tab-size`** CSS property is used to customize the width of tab characters (U+0009).

**Syntax**: `<integer> | <length>`

**Initial value**: `8`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **21** | **91**  | **7**  | n/a  | No  |
|        | 4 _-x-_ |        |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/tab-size
  - `tableLayout` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'fixed'; optional): The **`table-layout`** CSS property sets the algorithm used to lay out `<table>` cells, rows, and columns.

**Syntax**: `auto | fixed`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **14** |  **1**  | **1**  | **12** | **5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/table-layout
  - `textAlign` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'center', 'end', 'start', 'left', 'right', 'justify', 'match-parent'; optional): The **`text-align`** CSS property sets the horizontal alignment of the inline-level content inside a block element or table-cell box. This means it works like `vertical-align` but in the horizontal direction.

**Syntax**: `start | end | left | right | center | justify | match-parent`

**Initial value**: `start`, or a nameless value that acts as `left` if _direction_ is `ltr`, `right` if _direction_ is `rtl` if `start` is not supported by the browser.

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **3** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-align
  - `textAlignLast` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'center', 'end', 'start', 'left', 'right', 'justify'; optional): The **`text-align-last`** CSS property sets how the last line of a block or a line, right before a forced line break, is aligned.

**Syntax**: `auto | start | end | left | right | center | justify`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  |   IE    |
| :----: | :-----: | :----: | :----: | :-----: |
| **47** | **49**  | **16** | **12** | **5.5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-align-last
  - `textCombineUpright` (Bool | Real | String | Dict | Array; optional): The **`text-combine-upright`** CSS property sets the combination of characters into the space of a single character. If the combined text is wider than 1em, the user agent must fit the contents within 1em. The resulting composition is treated as a single upright glyph for layout and decoration. This property only has an effect in vertical writing modes.

**Syntax**: `none | all | [ digits <integer>? ]`

**Initial value**: `none`

|           Chrome           | Firefox |            Safari            | Edge  |                   IE                   |
| :------------------------: | :-----: | :--------------------------: | :---: | :------------------------------------: |
|           **48**           | **48**  |         **preview**          | 15-79 | **11** _(-ms-text-combine-horizontal)_ |
| 9 _(-webkit-text-combine)_ |         | 5.1 _(-webkit-text-combine)_ |       |                                        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-combine-upright
  - `textDecorationColor` (Bool | Real | String | Dict | Array; optional): The **`text-decoration-color`** CSS property sets the color of decorations added to text by `text-decoration-line`.

**Syntax**: `<color>`

**Initial value**: `currentcolor`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **57** | **36**  | **12.1** | n/a  | No  |
|        |         | 8 _-x-_  |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-decoration-color
  - `textDecorationLine` (Bool | Real | String | Dict | Array; optional): The **`text-decoration-line`** CSS property sets the kind of decoration that is used on text in an element, such as an underline or overline.

**Syntax**: `none | [ underline || overline || line-through || blink ] | spelling-error | grammar-error`

**Initial value**: `none`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **57** | **36**  | **12.1** | n/a  | No  |
|        |         | 8 _-x-_  |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-decoration-line
  - `textDecorationSkip` (Bool | Real | String | Dict | Array; optional): The **`text-decoration-skip`** CSS property sets what parts of an element's content any text decoration affecting the element must skip over. It controls all text decoration lines drawn by the element and also any text decoration lines drawn by its ancestors.

**Syntax**: `none | [ objects || [ spaces | [ leading-spaces || trailing-spaces ] ] || edges || box-decoration ]`

**Initial value**: `objects`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| 57-64  |   No    | **12.1** | n/a  | No  |
|        |         | 7 _-x-_  |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-decoration-skip
  - `textDecorationSkipInk` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'all'; optional): The **`text-decoration-skip-ink`** CSS property specifies how overlines and underlines are drawn when they pass over glyph ascenders and descenders.

**Syntax**: `auto | all | none`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **64** | **70**  | **15.4** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-decoration-skip-ink
  - `textDecorationStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'dashed', 'dotted', 'double', 'solid', 'wavy'; optional): The **`text-decoration-style`** CSS property sets the style of the lines specified by `text-decoration-line`. The style applies to all lines that are set with `text-decoration-line`.

**Syntax**: `solid | double | dotted | dashed | wavy`

**Initial value**: `solid`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **57** | **36**  | **12.1** | n/a  | No  |
|        |         | 8 _-x-_  |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-decoration-style
  - `textDecorationThickness` (String | Real; optional): The **`text-decoration-thickness`** CSS property sets the stroke thickness of the decoration line that is used on text in an element, such as a line-through, underline, or overline.

**Syntax**: `auto | from-font | <length> | <percentage> `

**Initial value**: `auto`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **89** | **70**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-decoration-thickness
  - `textEmphasisColor` (Bool | Real | String | Dict | Array; optional): The **`text-emphasis-color`** CSS property sets the color of emphasis marks. This value can also be set using the `text-emphasis` shorthand.

**Syntax**: `<color>`

**Initial value**: `currentcolor`

|  Chrome  | Firefox | Safari | Edge | IE  |
| :------: | :-----: | :----: | :--: | :-: |
|  **99**  | **46**  | **7**  | n/a  | No  |
| 25 _-x-_ |         |        |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-emphasis-color
  - `textEmphasisPosition` (Bool | Real | String | Dict | Array; optional): The **`text-emphasis-position`** CSS property sets where emphasis marks are drawn. Like ruby text, if there isn't enough room for emphasis marks, the line height is increased.

**Syntax**: `[ over | under ] && [ right | left ]`

**Initial value**: `over right`

|  Chrome  | Firefox | Safari | Edge | IE  |
| :------: | :-----: | :----: | :--: | :-: |
|  **99**  | **46**  | **7**  | n/a  | No  |
| 25 _-x-_ |         |        |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-emphasis-position
  - `textEmphasisStyle` (Bool | Real | String | Dict | Array; optional): The **`text-emphasis-style`** CSS property sets the appearance of emphasis marks. It can also be set, and reset, using the `text-emphasis` shorthand.

**Syntax**: `none | [ [ filled | open ] || [ dot | circle | double-circle | triangle | sesame ] ] | <string>`

**Initial value**: `none`

|  Chrome  | Firefox | Safari | Edge | IE  |
| :------: | :-----: | :----: | :--: | :-: |
|  **99**  | **46**  | **7**  | n/a  | No  |
| 25 _-x-_ |         |        |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-emphasis-style
  - `textIndent` (String | Real; optional): The **`text-indent`** CSS property sets the length of empty space (indentation) that is put before lines of text in a block.

**Syntax**: `<length-percentage> && hanging? && each-line?`

**Initial value**: `0`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **3** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-indent
  - `textJustify` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'inter-character', 'inter-word'; optional): The **`text-justify`** CSS property sets what type of justification should be applied to text when `text-align``: justify;` is set on an element.

**Syntax**: `auto | inter-character | inter-word | none`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  |   IE   |
| :----: | :-----: | :----: | :----: | :----: |
|  n/a   | **55**  |   No   | **12** | **11** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-justify
  - `textOrientation` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'mixed', 'sideways', 'upright'; optional): The **`text-orientation`** CSS property sets the orientation of the text characters in a line. It only affects text in vertical mode (when `writing-mode` is not `horizontal-tb`). It is useful for controlling the display of languages that use vertical script, and also for making vertical table headers.

**Syntax**: `mixed | upright | sideways`

**Initial value**: `mixed`

|  Chrome  | Firefox |  Safari   | Edge | IE  |
| :------: | :-----: | :-------: | :--: | :-: |
|  **48**  | **41**  |  **14**   | n/a  | No  |
| 11 _-x-_ |         | 5.1 _-x-_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-orientation
  - `textOverflow` (Bool | Real | String | Dict | Array; optional): The **`text-overflow`** CSS property sets how hidden overflow content is signaled to users. It can be clipped, display an ellipsis ('`…`'), or display a custom string.

**Syntax**: `[ clip | ellipsis | <string> ]{1,2}`

**Initial value**: `clip`

| Chrome | Firefox | Safari  |  Edge  |  IE   |
| :----: | :-----: | :-----: | :----: | :---: |
| **1**  |  **7**  | **1.3** | **12** | **6** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-overflow
  - `textRendering` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'geometricPrecision', 'optimizeLegibility', 'optimizeSpeed'; optional): The **`text-rendering`** CSS property provides information to the rendering engine about what to optimize for when rendering text.

**Syntax**: `auto | optimizeSpeed | optimizeLegibility | geometricPrecision`

**Initial value**: `auto`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **4**  |  **1**  | **5**  | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-rendering
  - `textShadow` (Bool | Real | String | Dict | Array; optional): The **`text-shadow`** CSS property adds shadows to text. It accepts a comma-separated list of shadows to be applied to the text and any of its `decorations`. Each shadow is described by some combination of X and Y offsets from the element, blur radius, and color.

**Syntax**: `none | <shadow-t>#`

**Initial value**: `none`

| Chrome | Firefox | Safari  |  Edge  |   IE   |
| :----: | :-----: | :-----: | :----: | :----: |
| **2**  | **3.5** | **1.1** | **12** | **10** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-shadow
  - `textSizeAdjust` (Bool | Real | String | Dict | Array; optional): The **`text-size-adjust`** CSS property controls the text inflation algorithm used on some smartphones and tablets. Other browsers will ignore this property.

**Syntax**: `none | auto | <percentage>`

**Initial value**: `auto` for smartphone browsers supporting inflation, `none` in other cases (and then not modifiable).

| Chrome | Firefox | Safari |  Edge  | IE  |
| :----: | :-----: | :----: | :----: | :-: |
| **54** |   No    |   No   | **79** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-size-adjust
  - `textTransform` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'full-width', 'capitalize', 'full-size-kana', 'lowercase', 'uppercase'; optional): The **`text-transform`** CSS property specifies how to capitalize an element's text. It can be used to make text appear in all-uppercase or all-lowercase, or with each word capitalized. It also can help improve legibility for ruby.

**Syntax**: `none | capitalize | uppercase | lowercase | full-width | full-size-kana`

**Initial value**: `none`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-transform
  - `textUnderlineOffset` (String | Real; optional): The **`text-underline-offset`** CSS property sets the offset distance of an underline text decoration line (applied using `text-decoration`) from its original position.

**Syntax**: `auto | <length> | <percentage> `

**Initial value**: `auto`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **70**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-underline-offset
  - `textUnderlinePosition` (Bool | Real | String | Dict | Array; optional): The **`text-underline-position`** CSS property specifies the position of the underline which is set using the `text-decoration` property's `underline` value.

**Syntax**: `auto | from-font | [ under || [ left | right ] ]`

**Initial value**: `auto`

| Chrome | Firefox |  Safari  |  Edge  |  IE   |
| :----: | :-----: | :------: | :----: | :---: |
| **33** | **74**  | **12.1** | **12** | **6** |
|        |         | 9 _-x-_  |        |       |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-underline-position
  - `top` (String | Real; optional): The **`top`** CSS property participates in specifying the vertical position of a positioned element. It has no effect on non-positioned elements.

**Syntax**: `<length> | <percentage> | auto`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/top
  - `touchAction` (Bool | Real | String | Dict | Array; optional): The **`touch-action`** CSS property sets how an element's region can be manipulated by a touchscreen user (for example, by zooming features built into the browser).

**Syntax**: `auto | none | [ [ pan-x | pan-left | pan-right ] || [ pan-y | pan-up | pan-down ] || pinch-zoom ] | manipulation`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  |    IE    |
| :----: | :-----: | :----: | :----: | :------: |
| **36** | **52**  | **13** | **12** |  **11**  |
|        |         |        |        | 10 _-x-_ |
@,see,https,://developer.mozilla.org/docs/Web/CSS/touch-action
  - `transform` (Bool | Real | String | Dict | Array; optional): The **`transform`** CSS property lets you rotate, scale, skew, or translate an element. It modifies the coordinate space of the CSS visual formatting model.

**Syntax**: `none | <transform-list>`

**Initial value**: `none`

| Chrome  | Firefox |  Safari   |  Edge  |   IE    |
| :-----: | :-----: | :-------: | :----: | :-----: |
| **36**  | **16**  |   **9**   | **12** | **10**  |
| 1 _-x-_ |         | 3.1 _-x-_ |        | 9 _-x-_ |
@,see,https,://developer.mozilla.org/docs/Web/CSS/transform
  - `transformBox` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'border-box', 'content-box', 'fill-box', 'stroke-box', 'view-box'; optional): The **`transform-box`** CSS property defines the layout box to which the `transform`, individual transform properties `translate`,`scale`, and `rotate`, and `transform-origin` properties relate.

**Syntax**: `content-box | border-box | fill-box | stroke-box | view-box`

**Initial value**: `view-box`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **64** | **55**  | **11** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/transform-box
  - `transformOrigin` (String | Real; optional): The **`transform-origin`** CSS property sets the origin for an element's transformations.

**Syntax**: `[ <length-percentage> | left | center | right | top | bottom ] | [ [ <length-percentage> | left | center | right ] && [ <length-percentage> | top | center | bottom ] ] <length>?`

**Initial value**: `50% 50% 0`

| Chrome  |  Firefox  | Safari  |  Edge  |   IE    |
| :-----: | :-------: | :-----: | :----: | :-----: |
| **36**  |  **16**   |  **9**  | **12** | **10**  |
| 1 _-x-_ | 3.5 _-x-_ | 2 _-x-_ |        | 9 _-x-_ |
@,see,https,://developer.mozilla.org/docs/Web/CSS/transform-origin
  - `transformStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'flat', 'preserve-3d'; optional): The **`transform-style`** CSS property sets whether children of an element are positioned in the 3D space or are flattened in the plane of the element.

**Syntax**: `flat | preserve-3d`

**Initial value**: `flat`

|  Chrome  | Firefox  | Safari  |  Edge  | IE  |
| :------: | :------: | :-----: | :----: | :-: |
|  **36**  |  **16**  |  **9**  | **12** | No  |
| 12 _-x-_ | 10 _-x-_ | 4 _-x-_ |        |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/transform-style
  - `transitionDelay` (Bool | Real | String | Dict | Array; optional): The **`transition-delay`** CSS property specifies the duration to wait before starting a property's transition effect when its value changes.

**Syntax**: `<time>#`

**Initial value**: `0s`

| Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :-----: | :-----: | :-----: | :----: | :----: |
| **26**  | **16**  |  **9**  | **12** | **10** |
| 1 _-x-_ | 4 _-x-_ | 4 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/transition-delay
  - `transitionDuration` (Bool | Real | String | Dict | Array; optional): The **`transition-duration`** CSS property sets the length of time a transition animation should take to complete. By default, the value is `0s`, meaning that no animation will occur.

**Syntax**: `<time>#`

**Initial value**: `0s`

| Chrome  | Firefox |  Safari   |  Edge  |   IE   |
| :-----: | :-----: | :-------: | :----: | :----: |
| **26**  | **16**  |   **9**   | **12** | **10** |
| 1 _-x-_ | 4 _-x-_ | 3.1 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/transition-duration
  - `transitionProperty` (Bool | Real | String | Dict | Array; optional): The **`transition-property`** CSS property sets the CSS properties to which a transition effect should be applied.

**Syntax**: `none | <single-transition-property>#`

**Initial value**: all

| Chrome  | Firefox |  Safari   |  Edge  |   IE   |
| :-----: | :-----: | :-------: | :----: | :----: |
| **26**  | **16**  |   **9**   | **12** | **10** |
| 1 _-x-_ | 4 _-x-_ | 3.1 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/transition-property
  - `transitionTimingFunction` (Bool | Real | String | Dict | Array; optional): The **`transition-timing-function`** CSS property sets how intermediate values are calculated for CSS properties being affected by a transition effect.

**Syntax**: `<easing-function>#`

**Initial value**: `ease`

| Chrome  | Firefox |  Safari   |  Edge  |   IE   |
| :-----: | :-----: | :-------: | :----: | :----: |
| **26**  | **16**  |   **9**   | **12** | **10** |
| 1 _-x-_ | 4 _-x-_ | 3.1 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/transition-timing-function
  - `translate` (String | Real; optional): The **`translate`** CSS property allows you to specify translation transforms individually and independently of the `transform` property. This maps better to typical user interface usage, and saves having to remember the exact order of transform functions to specify in the `transform` value.

**Syntax**: `none | <length-percentage> [ <length-percentage> <length>? ]?`

**Initial value**: `none`

| Chrome  | Firefox |  Safari  | Edge | IE  |
| :-----: | :-----: | :------: | :--: | :-: |
| **104** | **72**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/translate
  - `unicodeBidi` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'isolate', '-moz-isolate', '-moz-isolate-override', '-moz-plaintext', '-webkit-isolate', '-webkit-isolate-override', '-webkit-plaintext', 'bidi-override', 'embed', 'isolate-override', 'plaintext'; optional): The **`unicode-bidi`** CSS property, together with the `direction` property, determines how bidirectional text in a document is handled. For example, if a block of content contains both left-to-right and right-to-left text, the user-agent uses a complex Unicode algorithm to decide how to display the text. The `unicode-bidi` property overrides this algorithm and allows the developer to control the text embedding.

**Syntax**: `normal | embed | isolate | bidi-override | isolate-override | plaintext`

**Initial value**: `normal`

| Chrome | Firefox | Safari  |  Edge  |   IE    |
| :----: | :-----: | :-----: | :----: | :-----: |
| **2**  |  **1**  | **1.3** | **12** | **5.5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/unicode-bidi
  - `userSelect` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'contain', 'all', 'text', '-moz-none', 'element'; optional): The **`user-select`** CSS property controls whether the user can select text. This doesn't have any effect on content loaded as part of a browser's user interface (its chrome), except in textboxes.

**Syntax**: `auto | text | none | contain | all`

**Initial value**: `auto`

| Chrome  | Firefox |   Safari    |   Edge   |      IE      |
| :-----: | :-----: | :---------: | :------: | :----------: |
| **54**  | **69**  | **3** _-x-_ |  **79**  | **10** _-x-_ |
| 1 _-x-_ | 1 _-x-_ |             | 12 _-x-_ |              |
@,see,https,://developer.mozilla.org/docs/Web/CSS/user-select
  - `verticalAlign` (String | Real; optional): The **`vertical-align`** CSS property sets vertical alignment of an inline, inline-block or table-cell box.

**Syntax**: `baseline | sub | super | text-top | text-bottom | middle | top | bottom | <percentage> | <length>`

**Initial value**: `baseline`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/vertical-align
  - `viewTransitionName` (Bool | Real | String | Dict | Array; optional): The **`view-transition-name`** CSS property provides the selected element with a distinct identifying name (a `<custom-ident>`) and causes it to participate in a separate view transition from the root view transition — or no view transition if the `none` value is specified.

**Syntax**: `none | <custom-ident>`

**Initial value**: `none`

| Chrome  | Firefox | Safari | Edge | IE  |
| :-----: | :-----: | :----: | :--: | :-: |
| **111** |   No    |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/view-transition-name
  - `visibility` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'hidden', 'visible', 'collapse'; optional): The **`visibility`** CSS property shows or hides an element without changing the layout of a document. The property can also hide rows or columns in a `<table>`.

**Syntax**: `visible | hidden | collapse`

**Initial value**: `visible`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/visibility
  - `whiteSpace` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'nowrap', '-moz-pre-wrap', 'break-spaces', 'pre', 'pre-line', 'pre-wrap'; optional): The **`white-space`** CSS property sets how white space inside an element is handled.

**Syntax**: `normal | pre | nowrap | pre-wrap | pre-line | break-spaces`

**Initial value**: `normal`

| Chrome | Firefox | Safari |  Edge  |   IE    |
| :----: | :-----: | :----: | :----: | :-----: |
| **1**  |  **1**  | **1**  | **12** | **5.5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/white-space
  - `widows` (Bool | Real | String | Dict | Array; optional): The **`widows`** CSS property sets the minimum number of lines in a block container that must be shown at the _top_ of a page, region, or column.

**Syntax**: `<integer>`

**Initial value**: `2`

| Chrome | Firefox | Safari  |  Edge  |  IE   |
| :----: | :-----: | :-----: | :----: | :---: |
| **25** |   No    | **1.3** | **12** | **8** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/widows
  - `width` (String | Real; optional): The **`width`** CSS property sets an element's width. By default, it sets the width of the content area, but if `box-sizing` is set to `border-box`, it sets the width of the border area.

**Syntax**: `auto | <length> | <percentage> | min-content | max-content | fit-content | fit-content(<length-percentage>)`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/width
  - `willChange` (Bool | Real | String | Dict | Array; optional): The **`will-change`** CSS property hints to browsers how an element is expected to change. Browsers may set up optimizations before an element is actually changed. These kinds of optimizations can increase the responsiveness of a page by doing potentially expensive work before they are actually required.

**Syntax**: `auto | <animateable-feature>#`

**Initial value**: `auto`

| Chrome | Firefox | Safari  | Edge | IE  |
| :----: | :-----: | :-----: | :--: | :-: |
| **36** | **36**  | **9.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/will-change
  - `wordBreak` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'break-word', 'break-all', 'keep-all'; optional): The **`word-break`** CSS property sets whether line breaks appear wherever the text would otherwise overflow its content box.

**Syntax**: `normal | break-all | keep-all | break-word`

**Initial value**: `normal`

| Chrome | Firefox | Safari |  Edge  |   IE    |
| :----: | :-----: | :----: | :----: | :-----: |
| **1**  | **15**  | **3**  | **12** | **5.5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/word-break
  - `wordSpacing` (String | Real; optional): The **`word-spacing`** CSS property sets the length of space between words and between tags.

**Syntax**: `normal | <length>`

**Initial value**: `normal`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **6** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/word-spacing
  - `wordWrap` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'break-word'; optional): The **`overflow-wrap`** CSS property applies to inline elements, setting whether the browser should insert line breaks within an otherwise unbreakable string to prevent text from overflowing its line box.

**Syntax**: `normal | break-word`

**Initial value**: `normal`
  - `writingMode` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'horizontal-tb', 'sideways-lr', 'sideways-rl', 'vertical-lr', 'vertical-rl'; optional): The **`writing-mode`** CSS property sets whether lines of text are laid out horizontally or vertically, as well as the direction in which blocks progress. When set for an entire document, it should be set on the root element (`html` element for HTML documents).

**Syntax**: `horizontal-tb | vertical-rl | vertical-lr | sideways-rl | sideways-lr`

**Initial value**: `horizontal-tb`

| Chrome  | Firefox |  Safari   |  Edge  |  IE   |
| :-----: | :-----: | :-------: | :----: | :---: |
| **48**  | **41**  | **10.1**  | **12** | **9** |
| 8 _-x-_ |         | 5.1 _-x-_ |        |       |
@,see,https,://developer.mozilla.org/docs/Web/CSS/writing-mode
  - `zIndex` (Bool | Real | String | Dict | Array; optional): The **`z-index`** CSS property sets the z-order of a positioned element and its descendants or flex items. Overlapping elements with a larger z-index cover those with a smaller one.

**Syntax**: `auto | <integer>`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/z-index
  - `zoom` (Bool | Real | String | Dict | Array; optional): The non-standard **`zoom`** CSS property can be used to control the magnification level of an element. `transform: scale()` should be used instead of this property, if possible. However, unlike CSS Transforms, `zoom` affects the layout size of the element.

**Syntax**: `normal | reset | <number> | <percentage>`

**Initial value**: `normal`

| Chrome | Firefox | Safari  |  Edge  |   IE    |
| :----: | :-----: | :-----: | :----: | :-----: |
| **1**  |   No    | **3.1** | **12** | **5.5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/zoom
  - `all` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset'; optional): The **`all`** shorthand CSS property resets all of an element's properties except `unicode-bidi`, `direction`, and CSS Custom Properties. It can set properties to their initial or inherited values, or to the values specified in another cascade layer or stylesheet origin.

**Syntax**: `initial | inherit | unset | revert | revert-layer`

**Initial value**: There is no practical initial value for it.

| Chrome | Firefox | Safari  | Edge | IE  |
| :----: | :-----: | :-----: | :--: | :-: |
| **37** | **27**  | **9.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/all
  - `animation` (Bool | Real | String | Dict | Array; optional): The **`animation`** shorthand CSS property applies an animation between styles. It is a shorthand for `animation-name`, `animation-duration`, `animation-timing-function`, `animation-delay`, `animation-iteration-count`, `animation-direction`, `animation-fill-mode`, and `animation-play-state`.

**Syntax**: `<single-animation>#`

| Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :-----: | :-----: | :-----: | :----: | :----: |
| **43**  | **16**  |  **9**  | **12** | **10** |
| 3 _-x-_ | 5 _-x-_ | 4 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/animation
  - `background` (String | Real; optional): The **`background`** shorthand CSS property sets all background style properties at once, such as color, image, origin and size, or repeat method.

**Syntax**: `[ <bg-layer> , ]* <final-bg-layer>`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/background
  - `backgroundPosition` (String | Real; optional): The **`background-position`** CSS property sets the initial position for each background image. The position is relative to the position layer set by `background-origin`.

**Syntax**: `<bg-position>#`

**Initial value**: `0% 0%`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/background-position
  - `border` (String | Real; optional): The **`border`** shorthand CSS property sets an element's border. It sets the values of `border-width`, `border-style`, and `border-color`.

**Syntax**: `<line-width> || <line-style> || <color>`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border
  - `borderBlock` (String | Real; optional): The **`border-block`** CSS property is a shorthand property for setting the individual logical block border property values in a single place in the style sheet.

**Syntax**: `<'border-top-width'> || <'border-top-style'> || <color>`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **66**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-block
  - `borderBlockEnd` (String | Real; optional): The **`border-block-end`** CSS property is a shorthand property for setting the individual logical block-end border property values in a single place in the style sheet.

**Syntax**: `<'border-top-width'> || <'border-top-style'> || <color>`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-block-end
  - `borderBlockStart` (String | Real; optional): The **`border-block-start`** CSS property is a shorthand property for setting the individual logical block-start border property values in a single place in the style sheet.

**Syntax**: `<'border-top-width'> || <'border-top-style'> || <color>`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-block-start
  - `borderBottom` (String | Real; optional): The **`border-bottom`** shorthand CSS property sets an element's bottom border. It sets the values of `border-bottom-width`, `border-bottom-style` and `border-bottom-color`.

**Syntax**: `<line-width> || <line-style> || <color>`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-bottom
  - `borderColor` (Bool | Real | String | Dict | Array; optional): The **`border-color`** shorthand CSS property sets the color of an element's border.

**Syntax**: `<color>{1,4}`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-color
  - `borderImage` (Bool | Real | String | Dict | Array; optional): The **`border-image`** CSS property draws an image around a given element. It replaces the element's regular border.

**Syntax**: `<'border-image-source'> || <'border-image-slice'> [ / <'border-image-width'> | / <'border-image-width'>? / <'border-image-outset'> ]? || <'border-image-repeat'>`

| Chrome  |  Firefox  | Safari  |  Edge  |   IE   |
| :-----: | :-------: | :-----: | :----: | :----: |
| **16**  |  **15**   |  **6**  | **12** | **11** |
| 7 _-x-_ | 3.5 _-x-_ | 3 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-image
  - `borderInline` (String | Real; optional): The **`border-inline`** CSS property is a shorthand property for setting the individual logical inline border property values in a single place in the style sheet.

**Syntax**: `<'border-top-width'> || <'border-top-style'> || <color>`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **66**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-inline
  - `borderInlineEnd` (String | Real; optional): The **`border-inline-end`** CSS property is a shorthand property for setting the individual logical inline-end border property values in a single place in the style sheet.

**Syntax**: `<'border-top-width'> || <'border-top-style'> || <color>`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-inline-end
  - `borderInlineStart` (String | Real; optional): The **`border-inline-start`** CSS property is a shorthand property for setting the individual logical inline-start border property values in a single place in the style sheet.

**Syntax**: `<'border-top-width'> || <'border-top-style'> || <color>`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **41**  | **12.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-inline-start
  - `borderLeft` (String | Real; optional): The **`border-left`** shorthand CSS property sets all the properties of an element's left border.

**Syntax**: `<line-width> || <line-style> || <color>`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-left
  - `borderRadius` (String | Real; optional): The **`border-radius`** CSS property rounds the corners of an element's outer border edge. You can set a single radius to make circular corners, or two radii to make elliptical corners.

**Syntax**: `<length-percentage>{1,4} [ / <length-percentage>{1,4} ]?`

| Chrome  | Firefox | Safari  |  Edge  |  IE   |
| :-----: | :-----: | :-----: | :----: | :---: |
|  **4**  |  **4**  |  **5**  | **12** | **9** |
| 1 _-x-_ |         | 3 _-x-_ |        |       |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-radius
  - `borderRight` (String | Real; optional): The **`border-right`** shorthand CSS property sets all the properties of an element's right border.

**Syntax**: `<line-width> || <line-style> || <color>`

| Chrome | Firefox | Safari |  Edge  |   IE    |
| :----: | :-----: | :----: | :----: | :-----: |
| **1**  |  **1**  | **1**  | **12** | **5.5** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-right
  - `borderStyle` (Bool | Real | String | Dict | Array; optional): The **`border-style`** shorthand CSS property sets the line style for all four sides of an element's border.

**Syntax**: `<line-style>{1,4}`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-style
  - `borderTop` (String | Real; optional): The **`border-top`** shorthand CSS property sets all the properties of an element's top border.

**Syntax**: `<line-width> || <line-style> || <color>`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-top
  - `borderWidth` (String | Real; optional): The **`border-width`** shorthand CSS property sets the width of an element's border.

**Syntax**: `<line-width>{1,4}`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/border-width
  - `caret` (Bool | Real | String | Dict | Array; optional): **Syntax**: `<'caret-color'> || <'caret-shape'>`
  - `columnRule` (String | Real; optional): The **`column-rule`** shorthand CSS property sets the width, style, and color of the line drawn between columns in a multi-column layout.

**Syntax**: `<'column-rule-width'> || <'column-rule-style'> || <'column-rule-color'>`

| Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :-----: | :-----: | :-----: | :----: | :----: |
| **50**  | **52**  |  **9**  | **12** | **10** |
| 1 _-x-_ |         | 3 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/column-rule
  - `columns` (String | Real; optional): The **`columns`** CSS shorthand property sets the number of columns to use when drawing an element's contents, as well as those columns' widths.

**Syntax**: `<'column-width'> || <'column-count'>`

| Chrome | Firefox | Safari  |  Edge  |   IE   |
| :----: | :-----: | :-----: | :----: | :----: |
| **50** | **52**  |  **9**  | **12** | **10** |
|        |         | 3 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/columns
  - `containIntrinsicSize` (String | Real; optional): The **`contain-intrinsic-size`** CSS shorthand property sets the size of an element that a browser will use for layout when the element is subject to size containment.

**Syntax**: `[ none | <length> | auto <length> ]{1,2}`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **83** | **107** |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/contain-intrinsic-size
  - `container` (Bool | Real | String | Dict | Array; optional): The **container** shorthand CSS property establishes the element as a query container and specifies the name or name for the containment context used in a container query.

**Syntax**: `<'container-name'> [ / <'container-type'> ]?`

| Chrome  | Firefox | Safari | Edge | IE  |
| :-----: | :-----: | :----: | :--: | :-: |
| **105** | **110** | **16** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/container
  - `flex` (String | Real; optional): The **`flex`** CSS shorthand property sets how a flex _item_ will grow or shrink to fit the space available in its flex container.

**Syntax**: `none | [ <'flex-grow'> <'flex-shrink'>? || <'flex-basis'> ]`

|  Chrome  | Firefox | Safari  |  Edge  |    IE    |
| :------: | :-----: | :-----: | :----: | :------: |
|  **29**  | **20**  |  **9**  | **12** |  **11**  |
| 21 _-x-_ |         | 7 _-x-_ |        | 10 _-x-_ |
@,see,https,://developer.mozilla.org/docs/Web/CSS/flex
  - `flexFlow` (Bool | Real | String | Dict | Array; optional): The **`flex-flow`** CSS shorthand property specifies the direction of a flex container, as well as its wrapping behavior.

**Syntax**: `<'flex-direction'> || <'flex-wrap'>`

|  Chrome  | Firefox | Safari  |  Edge  |   IE   |
| :------: | :-----: | :-----: | :----: | :----: |
|  **29**  | **28**  |  **9**  | **12** | **11** |
| 21 _-x-_ |         | 7 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/flex-flow
  - `font` (Bool | Real | String | Dict | Array; optional): The **`font`** CSS shorthand property sets all the different properties of an element's font. Alternatively, it sets an element's font to a system font.

**Syntax**: `[ [ <'font-style'> || <font-variant-css21> || <'font-weight'> || <'font-stretch'> ]? <'font-size'> [ / <'line-height'> ]? <'font-family'> ] | caption | icon | menu | message-box | small-caption | status-bar`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **3** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/font
  - `gap` (String | Real; optional): The **`gap`** CSS property sets the gaps (gutters) between rows and columns. It is a shorthand for `row-gap` and `column-gap`.

**Syntax**: `<'row-gap'> <'column-gap'>?`

| Chrome | Firefox |  Safari  |  Edge  | IE  |
| :----: | :-----: | :------: | :----: | :-: |
| **57** | **52**  | **10.1** | **16** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/gap
  - `grid` (Bool | Real | String | Dict | Array; optional): The **`grid`** CSS property is a shorthand property that sets all of the explicit and implicit grid properties in a single declaration.

**Syntax**: `<'grid-template'> | <'grid-template-rows'> / [ auto-flow && dense? ] <'grid-auto-columns'>? | [ auto-flow && dense? ] <'grid-auto-rows'>? / <'grid-template-columns'>`

| Chrome | Firefox |  Safari  |  Edge  | IE  |
| :----: | :-----: | :------: | :----: | :-: |
| **57** | **52**  | **10.1** | **16** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/grid
  - `gridArea` (Bool | Real | String | Dict | Array; optional): The **`grid-area`** CSS shorthand property specifies a grid item's size and location within a grid by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the edges of its grid area.

**Syntax**: `<grid-line> [ / <grid-line> ]{0,3}`

| Chrome | Firefox |  Safari  |  Edge  | IE  |
| :----: | :-----: | :------: | :----: | :-: |
| **57** | **52**  | **10.1** | **16** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/grid-area
  - `gridColumn` (Bool | Real | String | Dict | Array; optional): The **`grid-column`** CSS shorthand property specifies a grid item's size and location within a grid column by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the inline-start and inline-end edge of its grid area.

**Syntax**: `<grid-line> [ / <grid-line> ]?`

| Chrome | Firefox |  Safari  |  Edge  | IE  |
| :----: | :-----: | :------: | :----: | :-: |
| **57** | **52**  | **10.1** | **16** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/grid-column
  - `gridRow` (Bool | Real | String | Dict | Array; optional): The **`grid-row`** CSS shorthand property specifies a grid item's size and location within a grid row by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the inline-start and inline-end edge of its grid area.

**Syntax**: `<grid-line> [ / <grid-line> ]?`

| Chrome | Firefox |  Safari  |  Edge  | IE  |
| :----: | :-----: | :------: | :----: | :-: |
| **57** | **52**  | **10.1** | **16** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/grid-row
  - `gridTemplate` (Bool | Real | String | Dict | Array; optional): The **`grid-template`** CSS property is a shorthand property for defining grid columns, grid rows, and grid areas.

**Syntax**: `none | [ <'grid-template-rows'> / <'grid-template-columns'> ] | [ <line-names>? <string> <track-size>? <line-names>? ]+ [ / <explicit-track-list> ]?`

| Chrome | Firefox |  Safari  |  Edge  | IE  |
| :----: | :-----: | :------: | :----: | :-: |
| **57** | **52**  | **10.1** | **16** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/grid-template
  - `inset` (String | Real; optional): The **`inset`** CSS property is a shorthand that corresponds to the `top`, `right`, `bottom`, and/or `left` properties. It has the same multi-value syntax of the `margin` shorthand.

**Syntax**: `<'top'>{1,4}`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **66**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/inset
  - `insetBlock` (String | Real; optional): The **`inset-block`** CSS property defines the logical block start and end offsets of an element, which maps to physical offsets depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top` and `bottom`, or `right` and `left` properties depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'top'>{1,2}`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **63**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/inset-block
  - `insetInline` (String | Real; optional): The **`inset-inline`** CSS property defines the logical start and end offsets of an element in the inline direction, which maps to physical offsets depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top` and `bottom`, or `right` and `left` properties depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'top'>{1,2}`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **63**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/inset-inline
  - `lineClamp` (Bool | Real | String | Dict | Array; optional): **Syntax**: `none | <integer>`

**Initial value**: `none`
  - `listStyle` (Bool | Real | String | Dict | Array; optional): The **`list-style`** CSS shorthand property allows you to set all the list style properties at once.

**Syntax**: `<'list-style-type'> || <'list-style-position'> || <'list-style-image'>`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/list-style
  - `margin` (String | Real; optional): The **`margin`** CSS shorthand property sets the margin area on all four sides of an element.

**Syntax**: `[ <length> | <percentage> | auto ]{1,4}`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **3** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/margin
  - `marginBlock` (String | Real; optional): The **`margin-block`** CSS shorthand property defines the logical block start and end margins of an element, which maps to physical margins depending on the element's writing mode, directionality, and text orientation.

**Syntax**: `<'margin-left'>{1,2}`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **66**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/margin-block
  - `marginInline` (String | Real; optional): The **`margin-inline`** CSS shorthand property is a shorthand property that defines both the logical inline start and end margins of an element, which maps to physical margins depending on the element's writing mode, directionality, and text orientation.

**Syntax**: `<'margin-left'>{1,2}`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **66**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/margin-inline
  - `mask` (String | Real; optional): The **`mask`** CSS shorthand property hides an element (partially or fully) by masking or clipping the image at specific points.

**Syntax**: `<mask-layer>#`

| Chrome | Firefox | Safari  | Edge  | IE  |
| :----: | :-----: | :-----: | :---: | :-: |
| **1**  |  **2**  | **3.1** | 12-79 | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mask
  - `maskBorder` (Bool | Real | String | Dict | Array; optional): The **`mask-border`** CSS shorthand property lets you create a mask along the edge of an element's border.

**Syntax**: `<'mask-border-source'> || <'mask-border-slice'> [ / <'mask-border-width'>? [ / <'mask-border-outset'> ]? ]? || <'mask-border-repeat'> || <'mask-border-mode'>`

|              Chrome              | Firefox |               Safari               | Edge | IE  |
| :------------------------------: | :-----: | :--------------------------------: | :--: | :-: |
| **1** _(-webkit-mask-box-image)_ |   No    | **3.1** _(-webkit-mask-box-image)_ | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/mask-border
  - `motion` (String | Real; optional): The **`offset`** CSS shorthand property sets all the properties required for animating an element along a defined path.

**Syntax**: `[ <'offset-position'>? [ <'offset-path'> [ <'offset-distance'> || <'offset-rotate'> ]? ]? ]! [ / <'offset-anchor'> ]?`

|    Chrome     | Firefox | Safari | Edge | IE  |
| :-----------: | :-----: | :----: | :--: | :-: |
|    **55**     | **72**  | **16** | n/a  | No  |
| 46 _(motion)_ |         |        |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/offset
  - `offset` (String | Real; optional): The **`offset`** CSS shorthand property sets all the properties required for animating an element along a defined path.

**Syntax**: `[ <'offset-position'>? [ <'offset-path'> [ <'offset-distance'> || <'offset-rotate'> ]? ]? ]! [ / <'offset-anchor'> ]?`

|    Chrome     | Firefox | Safari | Edge | IE  |
| :-----------: | :-----: | :----: | :--: | :-: |
|    **55**     | **72**  | **16** | n/a  | No  |
| 46 _(motion)_ |         |        |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/offset
  - `outline` (String | Real; optional): The **`outline`** CSS shorthand property sets most of the outline properties in a single declaration.

**Syntax**: `[ <'outline-color'> || <'outline-style'> || <'outline-width'> ]`

| Chrome | Firefox | Safari  |  Edge  |  IE   |
| :----: | :-----: | :-----: | :----: | :---: |
| **94** | **88**  | **1.2** | **94** | **8** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/outline
  - `overflow` (Bool | Real | String | Dict | Array; optional): The **`overflow`** CSS shorthand property sets the desired behavior for an element's overflow — i.e. when an element's content is too big to fit in its block formatting context — in both directions.

**Syntax**: `[ visible | hidden | clip | scroll | auto ]{1,2}`

**Initial value**: `visible`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/overflow
  - `overscrollBehavior` (Bool | Real | String | Dict | Array; optional): The **`overscroll-behavior`** CSS property sets what a browser does when reaching the boundary of a scrolling area. It's a shorthand for `overscroll-behavior-x` and `overscroll-behavior-y`.

**Syntax**: `[ contain | none | auto ]{1,2}`

**Initial value**: `auto`

| Chrome | Firefox | Safari |  Edge  | IE  |
| :----: | :-----: | :----: | :----: | :-: |
| **63** | **59**  | **16** | **18** | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/overscroll-behavior
  - `padding` (String | Real; optional): The **`padding`** CSS shorthand property sets the padding area on all four sides of an element at once.

**Syntax**: `[ <length> | <percentage> ]{1,4}`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **4** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/padding
  - `paddingBlock` (String | Real; optional): The **`padding-block`** CSS shorthand property defines the logical block start and end padding of an element, which maps to physical padding properties depending on the element's writing mode, directionality, and text orientation.

**Syntax**: `<'padding-left'>{1,2}`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **66**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/padding-block
  - `paddingInline` (String | Real; optional): The **`padding-inline`** CSS shorthand property defines the logical inline start and end padding of an element, which maps to physical padding properties depending on the element's writing mode, directionality, and text orientation.

**Syntax**: `<'padding-left'>{1,2}`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **87** | **66**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/padding-inline
  - `placeContent` (Bool | Real | String | Dict | Array; optional): The **`place-content`** CSS shorthand property allows you to align content along both the block and inline directions at once (i.e. the `align-content` and `justify-content` properties) in a relevant layout system such as Grid or Flexbox.

**Syntax**: `<'align-content'> <'justify-content'>?`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **59** | **45**  | **9**  | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/place-content
  - `placeItems` (Bool | Real | String | Dict | Array; optional): The CSS **`place-items`** shorthand property allows you to align items along both the block and inline directions at once (i.e. the `align-items` and `justify-items` properties) in a relevant layout system such as Grid or Flexbox. If the second value is not set, the first value is also used for it.

**Syntax**: `<'align-items'> <'justify-items'>?`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **59** | **45**  | **11** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/place-items
  - `placeSelf` (Bool | Real | String | Dict | Array; optional): The **`place-self`** CSS shorthand property allows you to align an individual item in both the block and inline directions at once (i.e. the `align-self` and `justify-self` properties) in a relevant layout system such as Grid or Flexbox. If the second value is not present, the first value is also used for it.

**Syntax**: `<'align-self'> <'justify-self'>?`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **59** | **45**  | **11** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/place-self
  - `scrollMargin` (String | Real; optional): The **`scroll-margin`** shorthand property sets all of the scroll margins of an element at once, assigning values much like the `margin` property does for margins of an element.

**Syntax**: `<length>{1,4}`

| Chrome | Firefox |          Safari           | Edge | IE  |
| :----: | :-----: | :-----------------------: | :--: | :-: |
| **69** | **90**  |         **14.1**          | n/a  | No  |
|        |         | 11 _(scroll-snap-margin)_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-margin
  - `scrollMarginBlock` (String | Real; optional): The `scroll-margin-block` shorthand property sets the scroll margins of an element in the block dimension.

**Syntax**: `<length>{1,2}`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **68**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-margin-block
  - `scrollMarginInline` (String | Real; optional): The `scroll-margin-inline` shorthand property sets the scroll margins of an element in the inline dimension.

**Syntax**: `<length>{1,2}`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **68**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-margin-inline
  - `scrollPadding` (String | Real; optional): The **`scroll-padding`** shorthand property sets scroll padding on all sides of an element at once, much like the `padding` property does for padding on an element.

**Syntax**: `[ auto | <length-percentage> ]{1,4}`

| Chrome | Firefox |  Safari  | Edge | IE  |
| :----: | :-----: | :------: | :--: | :-: |
| **69** | **68**  | **14.1** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-padding
  - `scrollPaddingBlock` (String | Real; optional): The `scroll-padding-block` shorthand property sets the scroll padding of an element in the block dimension.

**Syntax**: `[ auto | <length-percentage> ]{1,2}`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **69** | **68**  | **15** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-padding-block
  - `scrollPaddingInline` (String | Real; optional): The `scroll-padding-inline` shorthand property sets the scroll padding of an element in the inline dimension.

**Syntax**: `[ auto | <length-percentage> ]{1,2}`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
| **69** | **68**  | **15** | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-padding-inline
  - `scrollSnapMargin` (String | Real; optional): The **`scroll-margin`** shorthand property sets all of the scroll margins of an element at once, assigning values much like the `margin` property does for margins of an element.

**Syntax**: `<length>{1,4}`

| Chrome | Firefox |          Safari           | Edge | IE  |
| :----: | :-----: | :-----------------------: | :--: | :-: |
| **69** |  68-90  |         **14.1**          | n/a  | No  |
|        |         | 11 _(scroll-snap-margin)_ |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-margin
  - `scrollTimeline` (Bool | Real | String | Dict | Array; optional): The **`scroll-timeline`** CSS shorthand property defines a name that can be used to identify the source element of a scroll timeline, along with the scrollbar axis that should provide the timeline.

**Syntax**: `[<'scroll-timeline-name'> <'scroll-timeline-axis'>?]#`

| Chrome | Firefox | Safari | Edge | IE  |
| :----: | :-----: | :----: | :--: | :-: |
|   No   |   n/a   |   No   | n/a  | No  |
@,see,https,://developer.mozilla.org/docs/Web/CSS/scroll-timeline
  - `textDecoration` (String | Real; optional): The **`text-decoration`** shorthand CSS property sets the appearance of decorative lines on text. It is a shorthand for `text-decoration-line`, `text-decoration-color`, `text-decoration-style`, and the newer `text-decoration-thickness` property.

**Syntax**: `<'text-decoration-line'> || <'text-decoration-style'> || <'text-decoration-color'> || <'text-decoration-thickness'>`

| Chrome | Firefox | Safari |  Edge  |  IE   |
| :----: | :-----: | :----: | :----: | :---: |
| **1**  |  **1**  | **1**  | **12** | **3** |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-decoration
  - `textEmphasis` (Bool | Real | String | Dict | Array; optional): The **`text-emphasis`** CSS property applies emphasis marks to text (except spaces and control characters). It is a shorthand for `text-emphasis-style` and `text-emphasis-color`.

**Syntax**: `<'text-emphasis-style'> || <'text-emphasis-color'>`

|  Chrome  | Firefox | Safari | Edge | IE  |
| :------: | :-----: | :----: | :--: | :-: |
|  **99**  | **46**  | **7**  | n/a  | No  |
| 25 _-x-_ |         |        |      |     |
@,see,https,://developer.mozilla.org/docs/Web/CSS/text-emphasis
  - `transition` (Bool | Real | String | Dict | Array; optional): The **`transition`** CSS property is a shorthand property for `transition-property`, `transition-duration`, `transition-timing-function`, and `transition-delay`.

**Syntax**: `<single-transition>#`

| Chrome  | Firefox |  Safari   |  Edge  |   IE   |
| :-----: | :-----: | :-------: | :----: | :----: |
| **26**  | **16**  |   **9**   | **12** | **10** |
| 1 _-x-_ | 4 _-x-_ | 3.1 _-x-_ |        |        |
@,see,https,://developer.mozilla.org/docs/Web/CSS/transition
  - `MozAnimationDelay` (Bool | Real | String | Dict | Array; optional): The **`animation-delay`** CSS property specifies the amount of time to wait from applying the animation to an element before beginning to perform the animation. The animation can start later, immediately from its beginning, or immediately and partway through the animation.

**Syntax**: `<time>#`

**Initial value**: `0s`
  - `MozAnimationDirection` (Bool | Real | String | Dict | Array; optional): The **`animation-direction`** CSS property sets whether an animation should play forward, backward, or alternate back and forth between playing the sequence forward and backward.

**Syntax**: `<single-animation-direction>#`

**Initial value**: `normal`
  - `MozAnimationDuration` (Bool | Real | String | Dict | Array; optional): The **`animation-duration`** CSS property sets the length of time that an animation takes to complete one cycle.

**Syntax**: `<time>#`

**Initial value**: `0s`
  - `MozAnimationFillMode` (Bool | Real | String | Dict | Array; optional): The **`animation-fill-mode`** CSS property sets how a CSS animation applies styles to its target before and after its execution.

**Syntax**: `<single-animation-fill-mode>#`

**Initial value**: `none`
  - `MozAnimationIterationCount` (Bool | Real | String | Dict | Array; optional): The **`animation-iteration-count`** CSS property sets the number of times an animation sequence should be played before stopping.

**Syntax**: `<single-animation-iteration-count>#`

**Initial value**: `1`
  - `MozAnimationName` (Bool | Real | String | Dict | Array; optional): The **`animation-name`** CSS property specifies the names of one or more `@keyframes` at-rules that describe the animation to apply to an element. Multiple `@keyframe` at-rules are specified as a comma-separated list of names. If the specified name does not match any `@keyframe` at-rule, no properties are animated.

**Syntax**: `[ none | <keyframes-name> ]#`

**Initial value**: `none`
  - `MozAnimationPlayState` (Bool | Real | String | Dict | Array; optional): The **`animation-play-state`** CSS property sets whether an animation is running or paused.

**Syntax**: `<single-animation-play-state>#`

**Initial value**: `running`
  - `MozAnimationTimingFunction` (Bool | Real | String | Dict | Array; optional): The **`animation-timing-function`** CSS property sets how an animation progresses through the duration of each cycle.

**Syntax**: `<easing-function>#`

**Initial value**: `ease`
  - `MozAppearance` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'button', 'checkbox', 'listbox', 'menulist', 'radio', 'searchfield', 'menulist-button', 'textfield', '-moz-mac-unified-toolbar', '-moz-win-borderless-glass', '-moz-win-browsertabbar-toolbox', '-moz-win-communications-toolbox', '-moz-win-communicationstext', '-moz-win-exclude-glass', '-moz-win-glass', '-moz-win-media-toolbox', '-moz-win-mediatext', '-moz-window-button-box', '-moz-window-button-box-maximized', '-moz-window-button-close', '-moz-window-button-maximize', '-moz-window-button-minimize', '-moz-window-button-restore', '-moz-window-frame-bottom', '-moz-window-frame-left', '-moz-window-frame-right', '-moz-window-titlebar', '-moz-window-titlebar-maximized', 'button-arrow-down', 'button-arrow-next', 'button-arrow-previous', 'button-arrow-up', 'button-bevel', 'button-focus', 'caret', 'checkbox-container', 'checkbox-label', 'checkmenuitem', 'dualbutton', 'groupbox', 'listitem', 'menuarrow', 'menubar', 'menucheckbox', 'menuimage', 'menuitem', 'menuitemtext', 'menulist-text', 'menulist-textfield', 'menupopup', 'menuradio', 'menuseparator', 'meterbar', 'meterchunk', 'progressbar', 'progressbar-vertical', 'progresschunk', 'progresschunk-vertical', 'radio-container', 'radio-label', 'radiomenuitem', 'range', 'range-thumb', 'resizer', 'resizerpanel', 'scale-horizontal', 'scale-vertical', 'scalethumb-horizontal', 'scalethumb-vertical', 'scalethumbend', 'scalethumbstart', 'scalethumbtick', 'scrollbarbutton-down', 'scrollbarbutton-left', 'scrollbarbutton-right', 'scrollbarbutton-up', 'scrollbarthumb-horizontal', 'scrollbarthumb-vertical', 'scrollbartrack-horizontal', 'scrollbartrack-vertical', 'separator', 'sheet', 'spinner', 'spinner-downbutton', 'spinner-textfield', 'spinner-upbutton', 'splitter', 'statusbar', 'statusbarpanel', 'tab', 'tab-scroll-arrow-back', 'tab-scroll-arrow-forward', 'tabpanel', 'tabpanels', 'textfield-multiline', 'toolbar', 'toolbarbutton', 'toolbarbutton-dropdown', 'toolbargripper', 'toolbox', 'tooltip', 'treeheader', 'treeheadercell', 'treeheadersortarrow', 'treeitem', 'treeline', 'treetwisty', 'treetwistyopen', 'treeview'; optional): The **`appearance`** CSS property is used to control native appearance of UI controls, that are based on operating system's theme.

**Syntax**: `none | button | button-arrow-down | button-arrow-next | button-arrow-previous | button-arrow-up | button-bevel | button-focus | caret | checkbox | checkbox-container | checkbox-label | checkmenuitem | dualbutton | groupbox | listbox | listitem | menuarrow | menubar | menucheckbox | menuimage | menuitem | menuitemtext | menulist | menulist-button | menulist-text | menulist-textfield | menupopup | menuradio | menuseparator | meterbar | meterchunk | progressbar | progressbar-vertical | progresschunk | progresschunk-vertical | radio | radio-container | radio-label | radiomenuitem | range | range-thumb | resizer | resizerpanel | scale-horizontal | scalethumbend | scalethumb-horizontal | scalethumbstart | scalethumbtick | scalethumb-vertical | scale-vertical | scrollbarbutton-down | scrollbarbutton-left | scrollbarbutton-right | scrollbarbutton-up | scrollbarthumb-horizontal | scrollbarthumb-vertical | scrollbartrack-horizontal | scrollbartrack-vertical | searchfield | separator | sheet | spinner | spinner-downbutton | spinner-textfield | spinner-upbutton | splitter | statusbar | statusbarpanel | tab | tabpanel | tabpanels | tab-scroll-arrow-back | tab-scroll-arrow-forward | textfield | textfield-multiline | toolbar | toolbarbutton | toolbarbutton-dropdown | toolbargripper | toolbox | tooltip | treeheader | treeheadercell | treeheadersortarrow | treeitem | treeline | treetwisty | treetwistyopen | treeview | -moz-mac-unified-toolbar | -moz-win-borderless-glass | -moz-win-browsertabbar-toolbox | -moz-win-communicationstext | -moz-win-communications-toolbox | -moz-win-exclude-glass | -moz-win-glass | -moz-win-mediatext | -moz-win-media-toolbox | -moz-window-button-box | -moz-window-button-box-maximized | -moz-window-button-close | -moz-window-button-maximize | -moz-window-button-minimize | -moz-window-button-restore | -moz-window-frame-bottom | -moz-window-frame-left | -moz-window-frame-right | -moz-window-titlebar | -moz-window-titlebar-maximized`

**Initial value**: `none` (but this value is overridden in the user agent CSS)
  - `MozBackfaceVisibility` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'hidden', 'visible'; optional): The **`backface-visibility`** CSS property sets whether the back face of an element is visible when turned towards the user.

**Syntax**: `visible | hidden`

**Initial value**: `visible`
  - `MozBinding` (Bool | Real | String | Dict | Array; optional): The **`-moz-binding`** CSS property is used by Mozilla-based applications to attach an XBL binding to a DOM element.

**Syntax**: `<url> | none`

**Initial value**: `none`
  - `MozBorderBottomColors` (Bool | Real | String | Dict | Array; optional): In Mozilla applications like Firefox, the **`-moz-border-bottom-colors`** CSS property sets a list of colors for the bottom border.

**Syntax**: `<color>+ | none`

**Initial value**: `none`
  - `MozBorderEndColor` (Bool | Real | String | Dict | Array; optional): The **`border-inline-end-color`** CSS property defines the color of the logical inline-end border of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-color`, `border-right-color`, `border-bottom-color`, or `border-left-color` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-color'>`

**Initial value**: `currentcolor`
  - `MozBorderEndStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'hidden', 'dashed', 'dotted', 'double', 'groove', 'inset', 'outset', 'ridge', 'solid'; optional): The **`border-inline-end-style`** CSS property defines the style of the logical inline end border of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-style`, `border-right-style`, `border-bottom-style`, or `border-left-style` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-style'>`

**Initial value**: `none`
  - `MozBorderEndWidth` (String | Real; optional): The **`border-inline-end-width`** CSS property defines the width of the logical inline-end border of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-width`, `border-right-width`, `border-bottom-width`, or `border-left-width` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-width'>`

**Initial value**: `medium`
  - `MozBorderLeftColors` (Bool | Real | String | Dict | Array; optional): In Mozilla applications like Firefox, the **`-moz-border-left-colors`** CSS property sets a list of colors for the left border.

**Syntax**: `<color>+ | none`

**Initial value**: `none`
  - `MozBorderRightColors` (Bool | Real | String | Dict | Array; optional): In Mozilla applications like Firefox, the **`-moz-border-right-colors`** CSS property sets a list of colors for the right border.

**Syntax**: `<color>+ | none`

**Initial value**: `none`
  - `MozBorderStartColor` (Bool | Real | String | Dict | Array; optional): The **`border-inline-start-color`** CSS property defines the color of the logical inline start border of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-color`, `border-right-color`, `border-bottom-color`, or `border-left-color` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-color'>`

**Initial value**: `currentcolor`
  - `MozBorderStartStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'hidden', 'dashed', 'dotted', 'double', 'groove', 'inset', 'outset', 'ridge', 'solid'; optional): The **`border-inline-start-style`** CSS property defines the style of the logical inline start border of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-style`, `border-right-style`, `border-bottom-style`, or `border-left-style` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'border-top-style'>`

**Initial value**: `none`
  - `MozBorderTopColors` (Bool | Real | String | Dict | Array; optional): In Mozilla applications like Firefox, the **`-moz-border-top-colors`** CSS property sets a list of colors for the top border.

**Syntax**: `<color>+ | none`

**Initial value**: `none`
  - `MozBoxSizing` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'border-box', 'content-box'; optional): The **`box-sizing`** CSS property sets how the total width and height of an element is calculated.

**Syntax**: `content-box | border-box`

**Initial value**: `content-box`
  - `MozColumnCount` (Bool | Real | String | Dict | Array; optional): The **`column-count`** CSS property breaks an element's content into the specified number of columns.

**Syntax**: `<integer> | auto`

**Initial value**: `auto`
  - `MozColumnFill` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'balance', 'balance-all'; optional): The **`column-fill`** CSS property controls how an element's contents are balanced when broken into columns.

**Syntax**: `auto | balance | balance-all`

**Initial value**: `balance`
  - `MozColumnRuleColor` (Bool | Real | String | Dict | Array; optional): The **`column-rule-color`** CSS property sets the color of the line drawn between columns in a multi-column layout.

**Syntax**: `<color>`

**Initial value**: `currentcolor`
  - `MozColumnRuleStyle` (Bool | Real | String | Dict | Array; optional): The **`column-rule-style`** CSS property sets the style of the line drawn between columns in a multi-column layout.

**Syntax**: `<'border-style'>`

**Initial value**: `none`
  - `MozColumnRuleWidth` (String | Real; optional): The **`column-rule-width`** CSS property sets the width of the line drawn between columns in a multi-column layout.

**Syntax**: `<'border-width'>`

**Initial value**: `medium`
  - `MozColumnWidth` (String | Real; optional): The **`column-width`** CSS property sets the ideal column width in a multi-column layout. The container will have as many columns as can fit without any of them having a width less than the `column-width` value. If the width of the container is narrower than the specified value, the single column's width will be smaller than the declared column width.

**Syntax**: `<length> | auto`

**Initial value**: `auto`
  - `MozContextProperties` (Bool | Real | String | Dict | Array; optional): The **`-moz-context-properties`** property can be used within privileged contexts in Firefox to share the values of specified properties of the element with a child SVG image.

**Syntax**: `none | [ fill | fill-opacity | stroke | stroke-opacity ]#`

**Initial value**: `none`
  - `MozFontFeatureSettings` (Bool | Real | String | Dict | Array; optional): The **`font-feature-settings`** CSS property controls advanced typographic features in OpenType fonts.

**Syntax**: `normal | <feature-tag-value>#`

**Initial value**: `normal`
  - `MozFontLanguageOverride` (Bool | Real | String | Dict | Array; optional): The **`font-language-override`** CSS property controls the use of language-specific glyphs in a typeface.

**Syntax**: `normal | <string>`

**Initial value**: `normal`
  - `MozHyphens` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'manual'; optional): The **`hyphens`** CSS property specifies how words should be hyphenated when text wraps across multiple lines. It can prevent hyphenation entirely, hyphenate at manually-specified points within the text, or let the browser automatically insert hyphens where appropriate.

**Syntax**: `none | manual | auto`

**Initial value**: `manual`
  - `MozImageRegion` (Bool | Real | String | Dict | Array; optional): For certain XUL elements and pseudo-elements that use an image from the `list-style-image` property, this property specifies a region of the image that is used in place of the whole image. This allows elements to use different pieces of the same image to improve performance.

**Syntax**: `<shape> | auto`

**Initial value**: `auto`
  - `MozMarginEnd` (String | Real; optional): The **`margin-inline-end`** CSS property defines the logical inline end margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation. In other words, it corresponds to the `margin-top`, `margin-right`, `margin-bottom` or `margin-left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'margin-left'>`

**Initial value**: `0`
  - `MozMarginStart` (String | Real; optional): The **`margin-inline-start`** CSS property defines the logical inline start margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation. It corresponds to the `margin-top`, `margin-right`, `margin-bottom`, or `margin-left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'margin-left'>`

**Initial value**: `0`
  - `MozOrient` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'block', 'inline', 'horizontal', 'vertical'; optional): The **`-moz-orient`** CSS property specifies the orientation of the element to which it's applied.

**Syntax**: `inline | block | horizontal | vertical`

**Initial value**: `inline`
  - `MozOsxFontSmoothing` (String | Real; optional): The **`font-smooth`** CSS property controls the application of anti-aliasing when fonts are rendered.

**Syntax**: `auto | never | always | <absolute-size> | <length>`

**Initial value**: `auto`
  - `MozPaddingEnd` (String | Real; optional): The **`padding-inline-end`** CSS property defines the logical inline end padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.

**Syntax**: `<'padding-left'>`

**Initial value**: `0`
  - `MozPaddingStart` (String | Real; optional): The **`padding-inline-start`** CSS property defines the logical inline start padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.

**Syntax**: `<'padding-left'>`

**Initial value**: `0`
  - `MozPerspective` (String | Real; optional): The **`perspective`** CSS property determines the distance between the z=0 plane and the user in order to give a 3D-positioned element some perspective.

**Syntax**: `none | <length>`

**Initial value**: `none`
  - `MozPerspectiveOrigin` (String | Real; optional): The **`perspective-origin`** CSS property determines the position at which the viewer is looking. It is used as the _vanishing point_ by the `perspective` property.

**Syntax**: `<position>`

**Initial value**: `50% 50%`
  - `MozStackSizing` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'ignore', 'stretch-to-fit'; optional): **`-moz-stack-sizing`** is an extended CSS property. Normally, a `<xul:stack>` will change its size so that all of its child elements are completely visible. For example, moving a child of the stack far to the right will widen the stack so the child remains visible.

**Syntax**: `ignore | stretch-to-fit`

**Initial value**: `stretch-to-fit`
  - `MozTabSize` (String | Real; optional): The **`tab-size`** CSS property is used to customize the width of tab characters (U+0009).

**Syntax**: `<integer> | <length>`

**Initial value**: `8`
  - `MozTextBlink` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'blink'; optional): The **`-moz-text-blink`** non-standard Mozilla CSS extension specifies the blink mode.

**Syntax**: `none | blink`

**Initial value**: `none`
  - `MozTextSizeAdjust` (Bool | Real | String | Dict | Array; optional): The **`text-size-adjust`** CSS property controls the text inflation algorithm used on some smartphones and tablets. Other browsers will ignore this property.

**Syntax**: `none | auto | <percentage>`

**Initial value**: `auto` for smartphone browsers supporting inflation, `none` in other cases (and then not modifiable).
  - `MozTransformOrigin` (String | Real; optional): The **`transform-origin`** CSS property sets the origin for an element's transformations.

**Syntax**: `[ <length-percentage> | left | center | right | top | bottom ] | [ [ <length-percentage> | left | center | right ] && [ <length-percentage> | top | center | bottom ] ] <length>?`

**Initial value**: `50% 50% 0`
  - `MozTransformStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'flat', 'preserve-3d'; optional): The **`transform-style`** CSS property sets whether children of an element are positioned in the 3D space or are flattened in the plane of the element.

**Syntax**: `flat | preserve-3d`

**Initial value**: `flat`
  - `MozTransitionDelay` (Bool | Real | String | Dict | Array; optional): The **`transition-delay`** CSS property specifies the duration to wait before starting a property's transition effect when its value changes.

**Syntax**: `<time>#`

**Initial value**: `0s`
  - `MozTransitionDuration` (Bool | Real | String | Dict | Array; optional): The **`transition-duration`** CSS property sets the length of time a transition animation should take to complete. By default, the value is `0s`, meaning that no animation will occur.

**Syntax**: `<time>#`

**Initial value**: `0s`
  - `MozTransitionProperty` (Bool | Real | String | Dict | Array; optional): The **`transition-property`** CSS property sets the CSS properties to which a transition effect should be applied.

**Syntax**: `none | <single-transition-property>#`

**Initial value**: all
  - `MozTransitionTimingFunction` (Bool | Real | String | Dict | Array; optional): The **`transition-timing-function`** CSS property sets how intermediate values are calculated for CSS properties being affected by a transition effect.

**Syntax**: `<easing-function>#`

**Initial value**: `ease`
  - `MozUserFocus` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'none', 'ignore', 'select-after', 'select-all', 'select-before', 'select-menu', 'select-same'; optional): The **`-moz-user-focus`** CSS property is used to indicate whether an element can have the focus.

**Syntax**: `ignore | normal | select-after | select-before | select-menu | select-same | select-all | none`

**Initial value**: `none`
  - `MozUserModify` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'read-only', 'read-write', 'write-only'; optional): The **`user-modify`** property has no effect in Firefox. It was originally planned to determine whether or not the content of an element can be edited by a user.

**Syntax**: `read-only | read-write | write-only`

**Initial value**: `read-only`
  - `MozUserSelect` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'contain', 'all', 'text', '-moz-none', 'element'; optional): The **`user-select`** CSS property controls whether the user can select text. This doesn't have any effect on content loaded as part of a browser's user interface (its chrome), except in textboxes.

**Syntax**: `auto | text | none | contain | all`

**Initial value**: `auto`
  - `MozWindowDragging` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'drag', 'no-drag'; optional): The **`-moz-window-dragging`** CSS property specifies whether a window is draggable or not. It only works in Chrome code, and only on Mac OS X.

**Syntax**: `drag | no-drag`

**Initial value**: `drag`
  - `MozWindowShadow` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'default', 'menu', 'sheet', 'tooltip'; optional): The **`-moz-window-shadow`** CSS property specifies whether a window will have a shadow. It only works on Mac OS X.

**Syntax**: `default | menu | tooltip | sheet | none`

**Initial value**: `default`
  - `msAccelerator` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'false', 'true'; optional): The **`-ms-accelerator`** CSS property is a Microsoft extension that sets or retrieves a string indicating whether the object represents a keyboard shortcut.

**Syntax**: `false | true`

**Initial value**: `false`
  - `msBlockProgression` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'bt', 'lr', 'rl', 'tb'; optional): The **`-ms-block-progression`** CSS property is a Microsoft extension that specifies the block progression and layout orientation.

**Syntax**: `tb | rl | bt | lr`

**Initial value**: `tb`
  - `msContentZoomChaining` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'chained'; optional): The **`-ms-content-zoom-chaining`** CSS property is a Microsoft extension specifying the zoom behavior that occurs when a user hits the zoom limit during page manipulation.

**Syntax**: `none | chained`

**Initial value**: `none`
  - `msContentZoomLimitMax` (Bool | Real | String | Dict | Array; optional): The **`-ms-content-zoom-limit-max`** CSS property is a Microsoft extension that specifies the selected elements' maximum zoom factor.

**Syntax**: `<percentage>`

**Initial value**: `400%`
  - `msContentZoomLimitMin` (Bool | Real | String | Dict | Array; optional): The **`-ms-content-zoom-limit-min`** CSS property is a Microsoft extension that specifies the minimum zoom factor.

**Syntax**: `<percentage>`

**Initial value**: `100%`
  - `msContentZoomSnapPoints` (Bool | Real | String | Dict | Array; optional): The **`-ms-content-zoom-snap-points`** CSS property is a Microsoft extension that specifies where zoom snap-points are located.

**Syntax**: `snapInterval( <percentage>, <percentage> ) | snapList( <percentage># )`

**Initial value**: `snapInterval(0%, 100%)`
  - `msContentZoomSnapType` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'mandatory', 'proximity'; optional): The **`-ms-content-zoom-snap-type`** CSS property is a Microsoft extension that specifies how zooming is affected by defined snap-points.

**Syntax**: `none | proximity | mandatory`

**Initial value**: `none`
  - `msContentZooming` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'zoom'; optional): The **`-ms-content-zooming`** CSS property is a Microsoft extension that specifies whether zooming is enabled.

**Syntax**: `none | zoom`

**Initial value**: zoom for the top level element, none for all other elements
  - `msFilter` (Bool | Real | String | Dict | Array; optional): The `-ms-filter` CSS property is a Microsoft extension that sets or retrieves the filter or collection of filters applied to an object.

**Syntax**: `<string>`

**Initial value**: "" (the empty string)
  - `msFlexDirection` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'column', 'column-reverse', 'row', 'row-reverse'; optional): The **`flex-direction`** CSS property sets how flex items are placed in the flex container defining the main axis and the direction (normal or reversed).

**Syntax**: `row | row-reverse | column | column-reverse`

**Initial value**: `row`
  - `msFlexPositive` (Bool | Real | String | Dict | Array; optional): The **`flex-grow`** CSS property sets the flex grow factor of a flex item's main size.

**Syntax**: `<number>`

**Initial value**: `0`
  - `msFlowFrom` (Bool | Real | String | Dict | Array; optional): The **`-ms-flow-from`** CSS property is a Microsoft extension that gets or sets a value identifying a region container in the document that accepts the content flow from the data source.

**Syntax**: `[ none | <custom-ident> ]#`

**Initial value**: `none`
  - `msFlowInto` (Bool | Real | String | Dict | Array; optional): The **`-ms-flow-into`** CSS property is a Microsoft extension that gets or sets a value identifying an iframe container in the document that serves as the region's data source.

**Syntax**: `[ none | <custom-ident> ]#`

**Initial value**: `none`
  - `msGridColumns` (String | Real; optional): The **`grid-template-columns`** CSS property defines the line names and track sizing functions of the grid columns.

**Syntax**: `none | <track-list> | <auto-track-list>`

**Initial value**: `none`
  - `msGridRows` (String | Real; optional): The **`grid-template-rows`** CSS property defines the line names and track sizing functions of the grid rows.

**Syntax**: `none | <track-list> | <auto-track-list>`

**Initial value**: `none`
  - `msHighContrastAdjust` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none'; optional): The **`-ms-high-contrast-adjust`** CSS property is a Microsoft extension that gets or sets a value indicating whether to override any CSS properties that would have been set in high contrast mode.

**Syntax**: `auto | none`

**Initial value**: `auto`
  - `msHyphenateLimitChars` (Bool | Real | String | Dict | Array; optional): The **`-ms-hyphenate-limit-chars`** CSS property is a Microsoft extension that specifies one to three values indicating the minimum number of characters in a hyphenated word. If the word does not meet the required minimum number of characters in the word, before the hyphen, or after the hyphen, then the word is not hyphenated.

**Syntax**: `auto | <integer>{1,3}`

**Initial value**: `auto`
  - `msHyphenateLimitLines` (Bool | Real | String | Dict | Array; optional): The **`-ms-hyphenate-limit-lines`** CSS property is a Microsoft extension specifying the maximum number of consecutive lines in an element that may be ended with a hyphenated word.

**Syntax**: `no-limit | <integer>`

**Initial value**: `no-limit`
  - `msHyphenateLimitZone` (String | Real; optional): The `**-ms-hyphenate-limit-zone**` CSS property is a Microsoft extension specifying the width of the hyphenation zone.

**Syntax**: `<percentage> | <length>`

**Initial value**: `0`
  - `msHyphens` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'manual'; optional): The **`hyphens`** CSS property specifies how words should be hyphenated when text wraps across multiple lines. It can prevent hyphenation entirely, hyphenate at manually-specified points within the text, or let the browser automatically insert hyphens where appropriate.

**Syntax**: `none | manual | auto`

**Initial value**: `manual`
  - `msImeAlign` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'after'; optional): The **`-ms-ime-align`** CSS property is a Microsoft extension aligning the Input Method Editor (IME) candidate window box relative to the element on which the IME composition is active. The extension is implemented in Microsoft Edge and Internet Explorer 11.

**Syntax**: `auto | after`

**Initial value**: `auto`
  - `msLineBreak` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'normal', 'strict', 'anywhere', 'loose'; optional): The **`line-break`** CSS property sets how to break lines of Chinese, Japanese, or Korean (CJK) text when working with punctuation and symbols.

**Syntax**: `auto | loose | normal | strict | anywhere`

**Initial value**: `auto`
  - `msOrder` (Bool | Real | String | Dict | Array; optional): The **`order`** CSS property sets the order to lay out an item in a flex or grid container. Items in a container are sorted by ascending `order` value and then by their source code order.

**Syntax**: `<integer>`

**Initial value**: `0`
  - `msOverflowStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', '-ms-autohiding-scrollbar', 'scrollbar'; optional): The **`-ms-overflow-style`** CSS property is a Microsoft extension controlling the behavior of scrollbars when the content of an element overflows.

**Syntax**: `auto | none | scrollbar | -ms-autohiding-scrollbar`

**Initial value**: `auto`
  - `msOverflowX` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'hidden', 'visible', 'scroll', 'clip', '-moz-hidden-unscrollable'; optional): The **`overflow-x`** CSS property sets what shows when content overflows a block-level element's left and right edges. This may be nothing, a scroll bar, or the overflow content.

**Syntax**: `visible | hidden | clip | scroll | auto`

**Initial value**: `visible`
  - `msOverflowY` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'hidden', 'visible', 'scroll', 'clip', '-moz-hidden-unscrollable'; optional): The **`overflow-y`** CSS property sets what shows when content overflows a block-level element's top and bottom edges. This may be nothing, a scroll bar, or the overflow content.

**Syntax**: `visible | hidden | clip | scroll | auto`

**Initial value**: `visible`
  - `msScrollChaining` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'chained'; optional): The `**-ms-scroll-chaining**` CSS property is a Microsoft extension that specifies the scrolling behavior that occurs when a user hits the scroll limit during a manipulation.

**Syntax**: `chained | none`

**Initial value**: `chained`
  - `msScrollLimitXMax` (String | Real; optional): The `**-ms-scroll-limit-x-max**` CSS property is a Microsoft extension that specifies the maximum value for the `Element.scrollLeft` property.

**Syntax**: `auto | <length>`

**Initial value**: `auto`
  - `msScrollLimitXMin` (String | Real; optional): The **`-ms-scroll-limit-x-min`** CSS property is a Microsoft extension that specifies the minimum value for the `Element.scrollLeft` property.

**Syntax**: `<length>`

**Initial value**: `0`
  - `msScrollLimitYMax` (String | Real; optional): The **`-ms-scroll-limit-y-max`** CSS property is a Microsoft extension that specifies the maximum value for the `Element.scrollTop` property.

**Syntax**: `auto | <length>`

**Initial value**: `auto`
  - `msScrollLimitYMin` (String | Real; optional): The **`-ms-scroll-limit-y-min`** CSS property is a Microsoft extension that specifies the minimum value for the `Element.scrollTop` property.

**Syntax**: `<length>`

**Initial value**: `0`
  - `msScrollRails` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'railed'; optional): The **`-ms-scroll-rails`** CSS property is a Microsoft extension that specifies whether scrolling locks to the primary axis of motion.

**Syntax**: `none | railed`

**Initial value**: `railed`
  - `msScrollSnapPointsX` (Bool | Real | String | Dict | Array; optional): The **`-ms-scroll-snap-points-x`** CSS property is a Microsoft extension that specifies where snap-points will be located along the x-axis.

**Syntax**: `snapInterval( <length-percentage>, <length-percentage> ) | snapList( <length-percentage># )`

**Initial value**: `snapInterval(0px, 100%)`
  - `msScrollSnapPointsY` (Bool | Real | String | Dict | Array; optional): The **`-ms-scroll-snap-points-y`** CSS property is a Microsoft extension that specifies where snap-points will be located along the y-axis.

**Syntax**: `snapInterval( <length-percentage>, <length-percentage> ) | snapList( <length-percentage># )`

**Initial value**: `snapInterval(0px, 100%)`
  - `msScrollSnapType` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'mandatory', 'proximity'; optional): The **`scroll-snap-type`** CSS property sets how strictly snap points are enforced on the scroll container in case there is one.

**Syntax**: `none | proximity | mandatory`

**Initial value**: `none`
  - `msScrollTranslation` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'vertical-to-horizontal'; optional): The **`-ms-scroll-translation`** CSS property is a Microsoft extension that specifies whether vertical-to-horizontal scroll wheel translation occurs on the specified element.

**Syntax**: `none | vertical-to-horizontal`

**Initial value**: `none`
  - `msScrollbar3dlightColor` (Bool | Real | String | Dict | Array; optional): The **`-ms-scrollbar-3dlight-color`** CSS property is a Microsoft extension specifying the color of the top and left edges of the scroll box and scroll arrows of a scroll bar.

**Syntax**: `<color>`

**Initial value**: depends on user agent
  - `msScrollbarArrowColor` (Bool | Real | String | Dict | Array; optional): The **`-ms-scrollbar-arrow-color`** CSS property is a Microsoft extension that specifies the color of the arrow elements of a scroll arrow.

**Syntax**: `<color>`

**Initial value**: `ButtonText`
  - `msScrollbarBaseColor` (Bool | Real | String | Dict | Array; optional): The `**-ms-scrollbar-base-color**` CSS property is a Microsoft extension that specifies the base color of the main elements of a scroll bar.

**Syntax**: `<color>`

**Initial value**: depends on user agent
  - `msScrollbarDarkshadowColor` (Bool | Real | String | Dict | Array; optional): The **`-ms-scrollbar-darkshadow-color`** CSS property is a Microsoft extension that specifies the color of a scroll bar's gutter.

**Syntax**: `<color>`

**Initial value**: `ThreeDDarkShadow`
  - `msScrollbarFaceColor` (Bool | Real | String | Dict | Array; optional): The `**-ms-scrollbar-face-color**` CSS property is a Microsoft extension that specifies the color of the scroll box and scroll arrows of a scroll bar.

**Syntax**: `<color>`

**Initial value**: `ThreeDFace`
  - `msScrollbarHighlightColor` (Bool | Real | String | Dict | Array; optional): The `**-ms-scrollbar-highlight-color**` CSS property is a Microsoft extension that specifies the color of the slider tray, the top and left edges of the scroll box, and the scroll arrows of a scroll bar.

**Syntax**: `<color>`

**Initial value**: `ThreeDHighlight`
  - `msScrollbarShadowColor` (Bool | Real | String | Dict | Array; optional): The **`-ms-scrollbar-shadow-color`** CSS property is a Microsoft extension that specifies the color of the bottom and right edges of the scroll box and scroll arrows of a scroll bar.

**Syntax**: `<color>`

**Initial value**: `ThreeDDarkShadow`
  - `msScrollbarTrackColor` (Bool | Real | String | Dict | Array; optional): The **`-ms-scrollbar-track-color`** CSS property is a Microsoft extension that specifies the color of the track element of a scrollbar.

**Syntax**: `<color>`

**Initial value**: `Scrollbar`
  - `msTextAutospace` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'ideograph-alpha', 'ideograph-numeric', 'ideograph-parenthesis', 'ideograph-space'; optional): The **`-ms-text-autospace`** CSS property is a Microsoft extension that specifies the autospacing and narrow space width adjustment of text.

**Syntax**: `none | ideograph-alpha | ideograph-numeric | ideograph-parenthesis | ideograph-space`

**Initial value**: `none`
  - `msTextCombineHorizontal` (Bool | Real | String | Dict | Array; optional): The **`text-combine-upright`** CSS property sets the combination of characters into the space of a single character. If the combined text is wider than 1em, the user agent must fit the contents within 1em. The resulting composition is treated as a single upright glyph for layout and decoration. This property only has an effect in vertical writing modes.

**Syntax**: `none | all | [ digits <integer>? ]`

**Initial value**: `none`
  - `msTextOverflow` (Bool | Real | String | Dict | Array; optional): The **`text-overflow`** CSS property sets how hidden overflow content is signaled to users. It can be clipped, display an ellipsis ('`…`'), or display a custom string.

**Syntax**: `[ clip | ellipsis | <string> ]{1,2}`

**Initial value**: `clip`
  - `msTouchAction` (Bool | Real | String | Dict | Array; optional): The **`touch-action`** CSS property sets how an element's region can be manipulated by a touchscreen user (for example, by zooming features built into the browser).

**Syntax**: `auto | none | [ [ pan-x | pan-left | pan-right ] || [ pan-y | pan-up | pan-down ] || pinch-zoom ] | manipulation`

**Initial value**: `auto`
  - `msTouchSelect` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'grippers'; optional): The **`-ms-touch-select`** CSS property is a Microsoft extension that toggles the gripper visual elements that enable touch text selection.

**Syntax**: `grippers | none`

**Initial value**: `grippers`
  - `msTransform` (Bool | Real | String | Dict | Array; optional): The **`transform`** CSS property lets you rotate, scale, skew, or translate an element. It modifies the coordinate space of the CSS visual formatting model.

**Syntax**: `none | <transform-list>`

**Initial value**: `none`
  - `msTransformOrigin` (String | Real; optional): The **`transform-origin`** CSS property sets the origin for an element's transformations.

**Syntax**: `[ <length-percentage> | left | center | right | top | bottom ] | [ [ <length-percentage> | left | center | right ] && [ <length-percentage> | top | center | bottom ] ] <length>?`

**Initial value**: `50% 50% 0`
  - `msTransitionDelay` (Bool | Real | String | Dict | Array; optional): The **`transition-delay`** CSS property specifies the duration to wait before starting a property's transition effect when its value changes.

**Syntax**: `<time>#`

**Initial value**: `0s`
  - `msTransitionDuration` (Bool | Real | String | Dict | Array; optional): The **`transition-duration`** CSS property sets the length of time a transition animation should take to complete. By default, the value is `0s`, meaning that no animation will occur.

**Syntax**: `<time>#`

**Initial value**: `0s`
  - `msTransitionProperty` (Bool | Real | String | Dict | Array; optional): The **`transition-property`** CSS property sets the CSS properties to which a transition effect should be applied.

**Syntax**: `none | <single-transition-property>#`

**Initial value**: all
  - `msTransitionTimingFunction` (Bool | Real | String | Dict | Array; optional): The **`transition-timing-function`** CSS property sets how intermediate values are calculated for CSS properties being affected by a transition effect.

**Syntax**: `<easing-function>#`

**Initial value**: `ease`
  - `msUserSelect` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'text', 'element'; optional): The **`user-select`** CSS property controls whether the user can select text. This doesn't have any effect on content loaded as part of a browser's user interface (its chrome), except in textboxes.

**Syntax**: `none | element | text`

**Initial value**: `text`
  - `msWordBreak` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'break-word', 'break-all', 'keep-all'; optional): The **`word-break`** CSS property sets whether line breaks appear wherever the text would otherwise overflow its content box.

**Syntax**: `normal | break-all | keep-all | break-word`

**Initial value**: `normal`
  - `msWrapFlow` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'end', 'start', 'both', 'clear', 'maximum'; optional): The **`-ms-wrap-flow`** CSS property is a Microsoft extension that specifies how exclusions impact inline content within block-level elements.

**Syntax**: `auto | both | start | end | maximum | clear`

**Initial value**: `auto`
  - `msWrapMargin` (String | Real; optional): The **`-ms-wrap-margin`** CSS property is a Microsoft extension that specifies a margin that offsets the inner wrap shape from other shapes.

**Syntax**: `<length>`

**Initial value**: `0`
  - `msWrapThrough` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'wrap'; optional): The **`-ms-wrap-through`** CSS property is a Microsoft extension that specifies how content should wrap around an exclusion element.

**Syntax**: `wrap | none`

**Initial value**: `wrap`
  - `msWritingMode` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'horizontal-tb', 'sideways-lr', 'sideways-rl', 'vertical-lr', 'vertical-rl'; optional): The **`writing-mode`** CSS property sets whether lines of text are laid out horizontally or vertically, as well as the direction in which blocks progress. When set for an entire document, it should be set on the root element (`html` element for HTML documents).

**Syntax**: `horizontal-tb | vertical-rl | vertical-lr | sideways-rl | sideways-lr`

**Initial value**: `horizontal-tb`
  - `WebkitAlignContent` (Bool | Real | String | Dict | Array; optional): The CSS **`align-content`** property sets the distribution of space between and around content items along a flexbox's cross-axis or a grid's block axis.

**Syntax**: `normal | <baseline-position> | <content-distribution> | <overflow-position>? <content-position>`

**Initial value**: `normal`
  - `WebkitAlignItems` (Bool | Real | String | Dict | Array; optional): The CSS **`align-items`** property sets the `align-self` value on all direct children as a group. In Flexbox, it controls the alignment of items on the Cross Axis. In Grid Layout, it controls the alignment of items on the Block Axis within their grid area.

**Syntax**: `normal | stretch | <baseline-position> | [ <overflow-position>? <self-position> ]`

**Initial value**: `normal`
  - `WebkitAlignSelf` (Bool | Real | String | Dict | Array; optional): The **`align-self`** CSS property overrides a grid or flex item's `align-items` value. In Grid, it aligns the item inside the grid area. In Flexbox, it aligns the item on the cross axis.

**Syntax**: `auto | normal | stretch | <baseline-position> | <overflow-position>? <self-position>`

**Initial value**: `auto`
  - `WebkitAnimationDelay` (Bool | Real | String | Dict | Array; optional): The **`animation-delay`** CSS property specifies the amount of time to wait from applying the animation to an element before beginning to perform the animation. The animation can start later, immediately from its beginning, or immediately and partway through the animation.

**Syntax**: `<time>#`

**Initial value**: `0s`
  - `WebkitAnimationDirection` (Bool | Real | String | Dict | Array; optional): The **`animation-direction`** CSS property sets whether an animation should play forward, backward, or alternate back and forth between playing the sequence forward and backward.

**Syntax**: `<single-animation-direction>#`

**Initial value**: `normal`
  - `WebkitAnimationDuration` (Bool | Real | String | Dict | Array; optional): The **`animation-duration`** CSS property sets the length of time that an animation takes to complete one cycle.

**Syntax**: `<time>#`

**Initial value**: `0s`
  - `WebkitAnimationFillMode` (Bool | Real | String | Dict | Array; optional): The **`animation-fill-mode`** CSS property sets how a CSS animation applies styles to its target before and after its execution.

**Syntax**: `<single-animation-fill-mode>#`

**Initial value**: `none`
  - `WebkitAnimationIterationCount` (Bool | Real | String | Dict | Array; optional): The **`animation-iteration-count`** CSS property sets the number of times an animation sequence should be played before stopping.

**Syntax**: `<single-animation-iteration-count>#`

**Initial value**: `1`
  - `WebkitAnimationName` (Bool | Real | String | Dict | Array; optional): The **`animation-name`** CSS property specifies the names of one or more `@keyframes` at-rules that describe the animation to apply to an element. Multiple `@keyframe` at-rules are specified as a comma-separated list of names. If the specified name does not match any `@keyframe` at-rule, no properties are animated.

**Syntax**: `[ none | <keyframes-name> ]#`

**Initial value**: `none`
  - `WebkitAnimationPlayState` (Bool | Real | String | Dict | Array; optional): The **`animation-play-state`** CSS property sets whether an animation is running or paused.

**Syntax**: `<single-animation-play-state>#`

**Initial value**: `running`
  - `WebkitAnimationTimingFunction` (Bool | Real | String | Dict | Array; optional): The **`animation-timing-function`** CSS property sets how an animation progresses through the duration of each cycle.

**Syntax**: `<easing-function>#`

**Initial value**: `ease`
  - `WebkitAppearance` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'button', 'checkbox', 'listbox', 'menulist', 'meter', 'progress-bar', 'push-button', 'radio', 'searchfield', 'slider-horizontal', 'square-button', 'textarea', 'menulist-button', 'textfield', 'button-bevel', 'caret', 'listitem', 'menulist-text', 'menulist-textfield', '-apple-pay-button', 'default-button', 'inner-spin-button', 'media-controls-background', 'media-controls-fullscreen-background', 'media-current-time-display', 'media-enter-fullscreen-button', 'media-exit-fullscreen-button', 'media-fullscreen-button', 'media-mute-button', 'media-overlay-play-button', 'media-play-button', 'media-seek-back-button', 'media-seek-forward-button', 'media-slider', 'media-sliderthumb', 'media-time-remaining-display', 'media-toggle-closed-captions-button', 'media-volume-slider', 'media-volume-slider-container', 'media-volume-sliderthumb', 'progress-bar-value', 'searchfield-cancel-button', 'searchfield-decoration', 'searchfield-results-button', 'searchfield-results-decoration', 'slider-vertical', 'sliderthumb-horizontal', 'sliderthumb-vertical'; optional): The **`appearance`** CSS property is used to control native appearance of UI controls, that are based on operating system's theme.

**Syntax**: `none | button | button-bevel | caret | checkbox | default-button | inner-spin-button | listbox | listitem | media-controls-background | media-controls-fullscreen-background | media-current-time-display | media-enter-fullscreen-button | media-exit-fullscreen-button | media-fullscreen-button | media-mute-button | media-overlay-play-button | media-play-button | media-seek-back-button | media-seek-forward-button | media-slider | media-sliderthumb | media-time-remaining-display | media-toggle-closed-captions-button | media-volume-slider | media-volume-slider-container | media-volume-sliderthumb | menulist | menulist-button | menulist-text | menulist-textfield | meter | progress-bar | progress-bar-value | push-button | radio | searchfield | searchfield-cancel-button | searchfield-decoration | searchfield-results-button | searchfield-results-decoration | slider-horizontal | slider-vertical | sliderthumb-horizontal | sliderthumb-vertical | square-button | textarea | textfield | -apple-pay-button`

**Initial value**: `none` (but this value is overridden in the user agent CSS)
  - `WebkitBackdropFilter` (Bool | Real | String | Dict | Array; optional): The **`backdrop-filter`** CSS property lets you apply graphical effects such as blurring or color shifting to the area behind an element. Because it applies to everything _behind_ the element, to see the effect you must make the element or its background at least partially transparent.

**Syntax**: `none | <filter-function-list>`

**Initial value**: `none`
  - `WebkitBackfaceVisibility` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'hidden', 'visible'; optional): The **`backface-visibility`** CSS property sets whether the back face of an element is visible when turned towards the user.

**Syntax**: `visible | hidden`

**Initial value**: `visible`
  - `WebkitBackgroundClip` (Bool | Real | String | Dict | Array; optional): The **`background-clip`** CSS property sets whether an element's background extends underneath its border box, padding box, or content box.

**Syntax**: `<box>#`

**Initial value**: `border-box`
  - `WebkitBackgroundOrigin` (Bool | Real | String | Dict | Array; optional): The **`background-origin`** CSS property sets the background's origin: from the border start, inside the border, or inside the padding.

**Syntax**: `<box>#`

**Initial value**: `padding-box`
  - `WebkitBackgroundSize` (String | Real; optional): The **`background-size`** CSS property sets the size of the element's background image. The image can be left to its natural size, stretched, or constrained to fit the available space.

**Syntax**: `<bg-size>#`

**Initial value**: `auto auto`
  - `WebkitBorderBeforeColor` (Bool | Real | String | Dict | Array; optional): **Syntax**: `<color>`

**Initial value**: `currentcolor`
  - `WebkitBorderBeforeStyle` (Bool | Real | String | Dict | Array; optional): **Syntax**: `<'border-style'>`

**Initial value**: `none`
  - `WebkitBorderBeforeWidth` (String | Real; optional): **Syntax**: `<'border-width'>`

**Initial value**: `medium`
  - `WebkitBorderBottomLeftRadius` (String | Real; optional): The **`border-bottom-left-radius`** CSS property rounds the bottom-left corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.

**Syntax**: `<length-percentage>{1,2}`

**Initial value**: `0`
  - `WebkitBorderBottomRightRadius` (String | Real; optional): The **`border-bottom-right-radius`** CSS property rounds the bottom-right corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.

**Syntax**: `<length-percentage>{1,2}`

**Initial value**: `0`
  - `WebkitBorderImageSlice` (Bool | Real | String | Dict | Array; optional): The **`border-image-slice`** CSS property divides the image specified by `border-image-source` into regions. These regions form the components of an element's border image.

**Syntax**: `<number-percentage>{1,4} && fill?`

**Initial value**: `100%`
  - `WebkitBorderTopLeftRadius` (String | Real; optional): The **`border-top-left-radius`** CSS property rounds the top-left corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.

**Syntax**: `<length-percentage>{1,2}`

**Initial value**: `0`
  - `WebkitBorderTopRightRadius` (String | Real; optional): The **`border-top-right-radius`** CSS property rounds the top-right corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.

**Syntax**: `<length-percentage>{1,2}`

**Initial value**: `0`
  - `WebkitBoxDecorationBreak` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'clone', 'slice'; optional): The **`box-decoration-break`** CSS property specifies how an element's fragments should be rendered when broken across multiple lines, columns, or pages.

**Syntax**: `slice | clone`

**Initial value**: `slice`
  - `WebkitBoxReflect` (String | Real; optional): The **`-webkit-box-reflect`** CSS property lets you reflect the content of an element in one specific direction.

**Syntax**: `[ above | below | right | left ]? <length>? <image>?`

**Initial value**: `none`
  - `WebkitBoxShadow` (Bool | Real | String | Dict | Array; optional): The **`box-shadow`** CSS property adds shadow effects around an element's frame. You can set multiple effects separated by commas. A box shadow is described by X and Y offsets relative to the element, blur and spread radius, and color.

**Syntax**: `none | <shadow>#`

**Initial value**: `none`
  - `WebkitBoxSizing` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'border-box', 'content-box'; optional): The **`box-sizing`** CSS property sets how the total width and height of an element is calculated.

**Syntax**: `content-box | border-box`

**Initial value**: `content-box`
  - `WebkitClipPath` (Bool | Real | String | Dict | Array; optional): The **`clip-path`** CSS property creates a clipping region that sets what part of an element should be shown. Parts that are inside the region are shown, while those outside are hidden.

**Syntax**: `<clip-source> | [ <basic-shape> || <geometry-box> ] | none`

**Initial value**: `none`
  - `WebkitColumnCount` (Bool | Real | String | Dict | Array; optional): The **`column-count`** CSS property breaks an element's content into the specified number of columns.

**Syntax**: `<integer> | auto`

**Initial value**: `auto`
  - `WebkitColumnFill` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'balance', 'balance-all'; optional): The **`column-fill`** CSS property controls how an element's contents are balanced when broken into columns.

**Syntax**: `auto | balance | balance-all`

**Initial value**: `balance`
  - `WebkitColumnRuleColor` (Bool | Real | String | Dict | Array; optional): The **`column-rule-color`** CSS property sets the color of the line drawn between columns in a multi-column layout.

**Syntax**: `<color>`

**Initial value**: `currentcolor`
  - `WebkitColumnRuleStyle` (Bool | Real | String | Dict | Array; optional): The **`column-rule-style`** CSS property sets the style of the line drawn between columns in a multi-column layout.

**Syntax**: `<'border-style'>`

**Initial value**: `none`
  - `WebkitColumnRuleWidth` (String | Real; optional): The **`column-rule-width`** CSS property sets the width of the line drawn between columns in a multi-column layout.

**Syntax**: `<'border-width'>`

**Initial value**: `medium`
  - `WebkitColumnSpan` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'all'; optional): The **`column-span`** CSS property makes it possible for an element to span across all columns when its value is set to `all`.

**Syntax**: `none | all`

**Initial value**: `none`
  - `WebkitColumnWidth` (String | Real; optional): The **`column-width`** CSS property sets the ideal column width in a multi-column layout. The container will have as many columns as can fit without any of them having a width less than the `column-width` value. If the width of the container is narrower than the specified value, the single column's width will be smaller than the declared column width.

**Syntax**: `<length> | auto`

**Initial value**: `auto`
  - `WebkitFilter` (Bool | Real | String | Dict | Array; optional): The **`filter`** CSS property applies graphical effects like blur or color shift to an element. Filters are commonly used to adjust the rendering of images, backgrounds, and borders.

**Syntax**: `none | <filter-function-list>`

**Initial value**: `none`
  - `WebkitFlexBasis` (String | Real; optional): The **`flex-basis`** CSS property sets the initial main size of a flex item. It sets the size of the content box unless otherwise set with `box-sizing`.

**Syntax**: `content | <'width'>`

**Initial value**: `auto`
  - `WebkitFlexDirection` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'column', 'column-reverse', 'row', 'row-reverse'; optional): The **`flex-direction`** CSS property sets how flex items are placed in the flex container defining the main axis and the direction (normal or reversed).

**Syntax**: `row | row-reverse | column | column-reverse`

**Initial value**: `row`
  - `WebkitFlexGrow` (Bool | Real | String | Dict | Array; optional): The **`flex-grow`** CSS property sets the flex grow factor of a flex item's main size.

**Syntax**: `<number>`

**Initial value**: `0`
  - `WebkitFlexShrink` (Bool | Real | String | Dict | Array; optional): The **`flex-shrink`** CSS property sets the flex shrink factor of a flex item. If the size of all flex items is larger than the flex container, items shrink to fit according to `flex-shrink`.

**Syntax**: `<number>`

**Initial value**: `1`
  - `WebkitFlexWrap` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'nowrap', 'wrap', 'wrap-reverse'; optional): The **`flex-wrap`** CSS property sets whether flex items are forced onto one line or can wrap onto multiple lines. If wrapping is allowed, it sets the direction that lines are stacked.

**Syntax**: `nowrap | wrap | wrap-reverse`

**Initial value**: `nowrap`
  - `WebkitFontFeatureSettings` (Bool | Real | String | Dict | Array; optional): The **`font-feature-settings`** CSS property controls advanced typographic features in OpenType fonts.

**Syntax**: `normal | <feature-tag-value>#`

**Initial value**: `normal`
  - `WebkitFontKerning` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'normal', 'none'; optional): The **`font-kerning`** CSS property sets the use of the kerning information stored in a font.

**Syntax**: `auto | normal | none`

**Initial value**: `auto`
  - `WebkitFontSmoothing` (String | Real; optional): The **`font-smooth`** CSS property controls the application of anti-aliasing when fonts are rendered.

**Syntax**: `auto | never | always | <absolute-size> | <length>`

**Initial value**: `auto`
  - `WebkitFontVariantLigatures` (Bool | Real | String | Dict | Array; optional): The **`font-variant-ligatures`** CSS property controls which ligatures and contextual forms are used in textual content of the elements it applies to. This leads to more harmonized forms in the resulting text.

**Syntax**: `normal | none | [ <common-lig-values> || <discretionary-lig-values> || <historical-lig-values> || <contextual-alt-values> ]`

**Initial value**: `normal`
  - `WebkitHyphenateCharacter` (Bool | Real | String | Dict | Array; optional): The **`hyphenate-character`** CSS property sets the character (or string) used at the end of a line before a hyphenation break.

**Syntax**: `auto | <string>`

**Initial value**: `auto`
  - `WebkitHyphens` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'manual'; optional): The **`hyphens`** CSS property specifies how words should be hyphenated when text wraps across multiple lines. It can prevent hyphenation entirely, hyphenate at manually-specified points within the text, or let the browser automatically insert hyphens where appropriate.

**Syntax**: `none | manual | auto`

**Initial value**: `manual`
  - `WebkitInitialLetter` (Bool | Real | String | Dict | Array; optional): The `initial-letter` CSS property sets styling for dropped, raised, and sunken initial letters.

**Syntax**: `normal | [ <number> <integer>? ]`

**Initial value**: `normal`
  - `WebkitJustifyContent` (Bool | Real | String | Dict | Array; optional): The CSS **`justify-content`** property defines how the browser distributes space between and around content items along the main-axis of a flex container, and the inline axis of a grid container.

**Syntax**: `normal | <content-distribution> | <overflow-position>? [ <content-position> | left | right ]`

**Initial value**: `normal`
  - `WebkitLineBreak` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'normal', 'strict', 'anywhere', 'loose'; optional): The **`line-break`** CSS property sets how to break lines of Chinese, Japanese, or Korean (CJK) text when working with punctuation and symbols.

**Syntax**: `auto | loose | normal | strict | anywhere`

**Initial value**: `auto`
  - `WebkitLineClamp` (Bool | Real | String | Dict | Array; optional): The **`-webkit-line-clamp`** CSS property allows limiting of the contents of a block to the specified number of lines.

**Syntax**: `none | <integer>`

**Initial value**: `none`
  - `WebkitMarginEnd` (String | Real; optional): The **`margin-inline-end`** CSS property defines the logical inline end margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation. In other words, it corresponds to the `margin-top`, `margin-right`, `margin-bottom` or `margin-left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'margin-left'>`

**Initial value**: `0`
  - `WebkitMarginStart` (String | Real; optional): The **`margin-inline-start`** CSS property defines the logical inline start margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation. It corresponds to the `margin-top`, `margin-right`, `margin-bottom`, or `margin-left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'margin-left'>`

**Initial value**: `0`
  - `WebkitMaskAttachment` (Bool | Real | String | Dict | Array; optional): If a `mask-image` is specified, `-webkit-mask-attachment` determines whether the mask image's position is fixed within the viewport, or scrolls along with its containing block.

**Syntax**: `<attachment>#`

**Initial value**: `scroll`
  - `WebkitMaskBoxImageOutset` (String | Real; optional): The **`mask-border-outset`** CSS property specifies the distance by which an element's mask border is set out from its border box.

**Syntax**: `[ <length> | <number> ]{1,4}`

**Initial value**: `0`
  - `WebkitMaskBoxImageRepeat` (Bool | Real | String | Dict | Array; optional): The **`mask-border-repeat`** CSS property sets how the edge regions of a source image are adjusted to fit the dimensions of an element's mask border.

**Syntax**: `[ stretch | repeat | round | space ]{1,2}`

**Initial value**: `stretch`
  - `WebkitMaskBoxImageSlice` (Bool | Real | String | Dict | Array; optional): The **`mask-border-slice`** CSS property divides the image set by `mask-border-source` into regions. These regions are used to form the components of an element's mask border.

**Syntax**: `<number-percentage>{1,4} fill?`

**Initial value**: `0`
  - `WebkitMaskBoxImageSource` (Bool | Real | String | Dict | Array; optional): The **`mask-border-source`** CSS property sets the source image used to create an element's mask border.

**Syntax**: `none | <image>`

**Initial value**: `none`
  - `WebkitMaskBoxImageWidth` (String | Real; optional): The **`mask-border-width`** CSS property sets the width of an element's mask border.

**Syntax**: `[ <length-percentage> | <number> | auto ]{1,4}`

**Initial value**: `auto`
  - `WebkitMaskClip` (Bool | Real | String | Dict | Array; optional): The **`mask-clip`** CSS property determines the area which is affected by a mask. The painted content of an element must be restricted to this area.

**Syntax**: `[ <box> | border | padding | content | text ]#`

**Initial value**: `border`
  - `WebkitMaskComposite` (Bool | Real | String | Dict | Array; optional): The **`-webkit-mask-composite`** property specifies the manner in which multiple mask images applied to the same element are composited with one another. Mask images are composited in the opposite order that they are declared with the `-webkit-mask-image` property.

**Syntax**: `<composite-style>#`

**Initial value**: `source-over`
  - `WebkitMaskImage` (Bool | Real | String | Dict | Array; optional): The **`mask-image`** CSS property sets the image that is used as mask layer for an element. By default this means the alpha channel of the mask image will be multiplied with the alpha channel of the element. This can be controlled with the `mask-mode` property.

**Syntax**: `<mask-reference>#`

**Initial value**: `none`
  - `WebkitMaskOrigin` (Bool | Real | String | Dict | Array; optional): The **`mask-origin`** CSS property sets the origin of a mask.

**Syntax**: `[ <box> | border | padding | content ]#`

**Initial value**: `padding`
  - `WebkitMaskPosition` (String | Real; optional): The **`mask-position`** CSS property sets the initial position, relative to the mask position layer set by `mask-origin`, for each defined mask image.

**Syntax**: `<position>#`

**Initial value**: `0% 0%`
  - `WebkitMaskPositionX` (String | Real; optional): The `-webkit-mask-position-x` CSS property sets the initial horizontal position of a mask image.

**Syntax**: `[ <length-percentage> | left | center | right ]#`

**Initial value**: `0%`
  - `WebkitMaskPositionY` (String | Real; optional): The `-webkit-mask-position-y` CSS property sets the initial vertical position of a mask image.

**Syntax**: `[ <length-percentage> | top | center | bottom ]#`

**Initial value**: `0%`
  - `WebkitMaskRepeat` (Bool | Real | String | Dict | Array; optional): The **`mask-repeat`** CSS property sets how mask images are repeated. A mask image can be repeated along the horizontal axis, the vertical axis, both axes, or not repeated at all.

**Syntax**: `<repeat-style>#`

**Initial value**: `repeat`
  - `WebkitMaskRepeatX` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'no-repeat', 'repeat', 'round', 'space'; optional): The `-webkit-mask-repeat-x` property specifies whether and how a mask image is repeated (tiled) horizontally.

**Syntax**: `repeat | no-repeat | space | round`

**Initial value**: `repeat`
  - `WebkitMaskRepeatY` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'no-repeat', 'repeat', 'round', 'space'; optional): The `-webkit-mask-repeat-y` property sets whether and how a mask image is repeated (tiled) vertically.

**Syntax**: `repeat | no-repeat | space | round`

**Initial value**: `repeat`
  - `WebkitMaskSize` (String | Real; optional): The **`mask-size`** CSS property specifies the sizes of the mask images. The size of the image can be fully or partially constrained in order to preserve its intrinsic ratio.

**Syntax**: `<bg-size>#`

**Initial value**: `auto auto`
  - `WebkitMaxInlineSize` (String | Real; optional): The **`max-inline-size`** CSS property defines the horizontal or vertical maximum size of an element's block, depending on its writing mode. It corresponds to either the `max-width` or the `max-height` property, depending on the value of `writing-mode`.

**Syntax**: `<'max-width'>`

**Initial value**: `none`
  - `WebkitOrder` (Bool | Real | String | Dict | Array; optional): The **`order`** CSS property sets the order to lay out an item in a flex or grid container. Items in a container are sorted by ascending `order` value and then by their source code order.

**Syntax**: `<integer>`

**Initial value**: `0`
  - `WebkitOverflowScrolling` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'touch'; optional): The `-webkit-overflow-scrolling` CSS property controls whether or not touch devices use momentum-based scrolling for a given element.

**Syntax**: `auto | touch`

**Initial value**: `auto`
  - `WebkitPaddingEnd` (String | Real; optional): The **`padding-inline-end`** CSS property defines the logical inline end padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.

**Syntax**: `<'padding-left'>`

**Initial value**: `0`
  - `WebkitPaddingStart` (String | Real; optional): The **`padding-inline-start`** CSS property defines the logical inline start padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.

**Syntax**: `<'padding-left'>`

**Initial value**: `0`
  - `WebkitPerspective` (String | Real; optional): The **`perspective`** CSS property determines the distance between the z=0 plane and the user in order to give a 3D-positioned element some perspective.

**Syntax**: `none | <length>`

**Initial value**: `none`
  - `WebkitPerspectiveOrigin` (String | Real; optional): The **`perspective-origin`** CSS property determines the position at which the viewer is looking. It is used as the _vanishing point_ by the `perspective` property.

**Syntax**: `<position>`

**Initial value**: `50% 50%`
  - `WebkitPrintColorAdjust` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'economy', 'exact'; optional): The **`print-color-adjust`** CSS property sets what, if anything, the user agent may do to optimize the appearance of the element on the output device. By default, the browser is allowed to make any adjustments to the element's appearance it determines to be necessary and prudent given the type and capabilities of the output device.

**Syntax**: `economy | exact`

**Initial value**: `economy`
  - `WebkitRubyPosition` (Bool | Real | String | Dict | Array; optional): The **`ruby-position`** CSS property defines the position of a ruby element relatives to its base element. It can be positioned over the element (`over`), under it (`under`), or between the characters on their right side (`inter-character`).

**Syntax**: `[ alternate || [ over | under ] ] | inter-character`

**Initial value**: `alternate`
  - `WebkitScrollSnapType` (Bool | Real | String | Dict | Array; optional): The **`scroll-snap-type`** CSS property sets how strictly snap points are enforced on the scroll container in case there is one.

**Syntax**: `none | [ x | y | block | inline | both ] [ mandatory | proximity ]?`

**Initial value**: `none`
  - `WebkitShapeMargin` (String | Real; optional): The **`shape-margin`** CSS property sets a margin for a CSS shape created using `shape-outside`.

**Syntax**: `<length-percentage>`

**Initial value**: `0`
  - `WebkitTapHighlightColor` (Bool | Real | String | Dict | Array; optional): **`-webkit-tap-highlight-color`** is a non-standard CSS property that sets the color of the highlight that appears over a link while it's being tapped. The highlighting indicates to the user that their tap is being successfully recognized, and indicates which element they're tapping on.

**Syntax**: `<color>`

**Initial value**: `black`
  - `WebkitTextCombine` (Bool | Real | String | Dict | Array; optional): The **`text-combine-upright`** CSS property sets the combination of characters into the space of a single character. If the combined text is wider than 1em, the user agent must fit the contents within 1em. The resulting composition is treated as a single upright glyph for layout and decoration. This property only has an effect in vertical writing modes.

**Syntax**: `none | all | [ digits <integer>? ]`

**Initial value**: `none`
  - `WebkitTextDecorationColor` (Bool | Real | String | Dict | Array; optional): The **`text-decoration-color`** CSS property sets the color of decorations added to text by `text-decoration-line`.

**Syntax**: `<color>`

**Initial value**: `currentcolor`
  - `WebkitTextDecorationLine` (Bool | Real | String | Dict | Array; optional): The **`text-decoration-line`** CSS property sets the kind of decoration that is used on text in an element, such as an underline or overline.

**Syntax**: `none | [ underline || overline || line-through || blink ] | spelling-error | grammar-error`

**Initial value**: `none`
  - `WebkitTextDecorationSkip` (Bool | Real | String | Dict | Array; optional): The **`text-decoration-skip`** CSS property sets what parts of an element's content any text decoration affecting the element must skip over. It controls all text decoration lines drawn by the element and also any text decoration lines drawn by its ancestors.

**Syntax**: `none | [ objects || [ spaces | [ leading-spaces || trailing-spaces ] ] || edges || box-decoration ]`

**Initial value**: `objects`
  - `WebkitTextDecorationStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'dashed', 'dotted', 'double', 'solid', 'wavy'; optional): The **`text-decoration-style`** CSS property sets the style of the lines specified by `text-decoration-line`. The style applies to all lines that are set with `text-decoration-line`.

**Syntax**: `solid | double | dotted | dashed | wavy`

**Initial value**: `solid`
  - `WebkitTextEmphasisColor` (Bool | Real | String | Dict | Array; optional): The **`text-emphasis-color`** CSS property sets the color of emphasis marks. This value can also be set using the `text-emphasis` shorthand.

**Syntax**: `<color>`

**Initial value**: `currentcolor`
  - `WebkitTextEmphasisPosition` (Bool | Real | String | Dict | Array; optional): The **`text-emphasis-position`** CSS property sets where emphasis marks are drawn. Like ruby text, if there isn't enough room for emphasis marks, the line height is increased.

**Syntax**: `[ over | under ] && [ right | left ]`

**Initial value**: `over right`
  - `WebkitTextEmphasisStyle` (Bool | Real | String | Dict | Array; optional): The **`text-emphasis-style`** CSS property sets the appearance of emphasis marks. It can also be set, and reset, using the `text-emphasis` shorthand.

**Syntax**: `none | [ [ filled | open ] || [ dot | circle | double-circle | triangle | sesame ] ] | <string>`

**Initial value**: `none`
  - `WebkitTextFillColor` (Bool | Real | String | Dict | Array; optional): The **`-webkit-text-fill-color`** CSS property specifies the fill color of characters of text. If this property is not set, the value of the `color` property is used.

**Syntax**: `<color>`

**Initial value**: `currentcolor`
  - `WebkitTextOrientation` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'mixed', 'sideways', 'upright'; optional): The **`text-orientation`** CSS property sets the orientation of the text characters in a line. It only affects text in vertical mode (when `writing-mode` is not `horizontal-tb`). It is useful for controlling the display of languages that use vertical script, and also for making vertical table headers.

**Syntax**: `mixed | upright | sideways`

**Initial value**: `mixed`
  - `WebkitTextSizeAdjust` (Bool | Real | String | Dict | Array; optional): The **`text-size-adjust`** CSS property controls the text inflation algorithm used on some smartphones and tablets. Other browsers will ignore this property.

**Syntax**: `none | auto | <percentage>`

**Initial value**: `auto` for smartphone browsers supporting inflation, `none` in other cases (and then not modifiable).
  - `WebkitTextStrokeColor` (Bool | Real | String | Dict | Array; optional): The **`-webkit-text-stroke-color`** CSS property specifies the stroke color of characters of text. If this property is not set, the value of the `color` property is used.

**Syntax**: `<color>`

**Initial value**: `currentcolor`
  - `WebkitTextStrokeWidth` (String | Real; optional): The **`-webkit-text-stroke-width`** CSS property specifies the width of the stroke for text.

**Syntax**: `<length>`

**Initial value**: `0`
  - `WebkitTextUnderlinePosition` (Bool | Real | String | Dict | Array; optional): The **`text-underline-position`** CSS property specifies the position of the underline which is set using the `text-decoration` property's `underline` value.

**Syntax**: `auto | from-font | [ under || [ left | right ] ]`

**Initial value**: `auto`
  - `WebkitTouchCallout` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'default'; optional): The `-webkit-touch-callout` CSS property controls the display of the default callout shown when you touch and hold a touch target.

**Syntax**: `default | none`

**Initial value**: `default`
  - `WebkitTransform` (Bool | Real | String | Dict | Array; optional): The **`transform`** CSS property lets you rotate, scale, skew, or translate an element. It modifies the coordinate space of the CSS visual formatting model.

**Syntax**: `none | <transform-list>`

**Initial value**: `none`
  - `WebkitTransformOrigin` (String | Real; optional): The **`transform-origin`** CSS property sets the origin for an element's transformations.

**Syntax**: `[ <length-percentage> | left | center | right | top | bottom ] | [ [ <length-percentage> | left | center | right ] && [ <length-percentage> | top | center | bottom ] ] <length>?`

**Initial value**: `50% 50% 0`
  - `WebkitTransformStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'flat', 'preserve-3d'; optional): The **`transform-style`** CSS property sets whether children of an element are positioned in the 3D space or are flattened in the plane of the element.

**Syntax**: `flat | preserve-3d`

**Initial value**: `flat`
  - `WebkitTransitionDelay` (Bool | Real | String | Dict | Array; optional): The **`transition-delay`** CSS property specifies the duration to wait before starting a property's transition effect when its value changes.

**Syntax**: `<time>#`

**Initial value**: `0s`
  - `WebkitTransitionDuration` (Bool | Real | String | Dict | Array; optional): The **`transition-duration`** CSS property sets the length of time a transition animation should take to complete. By default, the value is `0s`, meaning that no animation will occur.

**Syntax**: `<time>#`

**Initial value**: `0s`
  - `WebkitTransitionProperty` (Bool | Real | String | Dict | Array; optional): The **`transition-property`** CSS property sets the CSS properties to which a transition effect should be applied.

**Syntax**: `none | <single-transition-property>#`

**Initial value**: all
  - `WebkitTransitionTimingFunction` (Bool | Real | String | Dict | Array; optional): The **`transition-timing-function`** CSS property sets how intermediate values are calculated for CSS properties being affected by a transition effect.

**Syntax**: `<easing-function>#`

**Initial value**: `ease`
  - `WebkitUserModify` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'read-only', 'read-write', 'read-write-plaintext-only'; optional): **Syntax**: `read-only | read-write | read-write-plaintext-only`

**Initial value**: `read-only`
  - `WebkitUserSelect` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'contain', 'all', 'text', '-moz-none', 'element'; optional): The **`user-select`** CSS property controls whether the user can select text. This doesn't have any effect on content loaded as part of a browser's user interface (its chrome), except in textboxes.

**Syntax**: `auto | text | none | contain | all`

**Initial value**: `auto`
  - `WebkitWritingMode` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'horizontal-tb', 'sideways-lr', 'sideways-rl', 'vertical-lr', 'vertical-rl'; optional): The **`writing-mode`** CSS property sets whether lines of text are laid out horizontally or vertically, as well as the direction in which blocks progress. When set for an entire document, it should be set on the root element (`html` element for HTML documents).

**Syntax**: `horizontal-tb | vertical-rl | vertical-lr | sideways-rl | sideways-lr`

**Initial value**: `horizontal-tb`
  - `MozAnimation` (Bool | Real | String | Dict | Array; optional): The **`animation`** shorthand CSS property applies an animation between styles. It is a shorthand for `animation-name`, `animation-duration`, `animation-timing-function`, `animation-delay`, `animation-iteration-count`, `animation-direction`, `animation-fill-mode`, and `animation-play-state`.

**Syntax**: `<single-animation>#`
  - `MozBorderImage` (Bool | Real | String | Dict | Array; optional): The **`border-image`** CSS property draws an image around a given element. It replaces the element's regular border.

**Syntax**: `<'border-image-source'> || <'border-image-slice'> [ / <'border-image-width'> | / <'border-image-width'>? / <'border-image-outset'> ]? || <'border-image-repeat'>`
  - `MozColumnRule` (String | Real; optional): The **`column-rule`** shorthand CSS property sets the width, style, and color of the line drawn between columns in a multi-column layout.

**Syntax**: `<'column-rule-width'> || <'column-rule-style'> || <'column-rule-color'>`
  - `MozColumns` (String | Real; optional): The **`columns`** CSS shorthand property sets the number of columns to use when drawing an element's contents, as well as those columns' widths.

**Syntax**: `<'column-width'> || <'column-count'>`
  - `MozTransition` (Bool | Real | String | Dict | Array; optional): The **`transition`** CSS property is a shorthand property for `transition-property`, `transition-duration`, `transition-timing-function`, and `transition-delay`.

**Syntax**: `<single-transition>#`
  - `msContentZoomLimit` (Bool | Real | String | Dict | Array; optional): The **`-ms-content-zoom-limit`** CSS shorthand property is a Microsoft extension that specifies values for the `-ms-content-zoom-limit-min` and `-ms-content-zoom-limit-max` properties.

**Syntax**: `<'-ms-content-zoom-limit-min'> <'-ms-content-zoom-limit-max'>`
  - `msContentZoomSnap` (Bool | Real | String | Dict | Array; optional): The **`-ms-content-zoom-snap`** CSS shorthand property is a Microsoft extension that specifies values for the `-ms-content-zoom-snap-type` and `-ms-content-zoom-snap-points` properties.

**Syntax**: `<'-ms-content-zoom-snap-type'> || <'-ms-content-zoom-snap-points'>`
  - `msFlex` (String | Real; optional): The **`flex`** CSS shorthand property sets how a flex _item_ will grow or shrink to fit the space available in its flex container.

**Syntax**: `none | [ <'flex-grow'> <'flex-shrink'>? || <'flex-basis'> ]`
  - `msScrollLimit` (Bool | Real | String | Dict | Array; optional): The **\-ms-scroll-limit** CSS property is a Microsoft extension that specifies values for the `-ms-scroll-limit-x-min`, `-ms-scroll-limit-y-min`, `-ms-scroll-limit-x-max`, and `-ms-scroll-limit-y-max` properties.

**Syntax**: `<'-ms-scroll-limit-x-min'> <'-ms-scroll-limit-y-min'> <'-ms-scroll-limit-x-max'> <'-ms-scroll-limit-y-max'>`
  - `msScrollSnapX` (Bool | Real | String | Dict | Array; optional): The **`-ms-scroll-snap-x`** CSS shorthand property is a Microsoft extension that specifies values for the `-ms-scroll-snap-type` and `-ms-scroll-snap-points-x` properties.

**Syntax**: `<'-ms-scroll-snap-type'> <'-ms-scroll-snap-points-x'>`
  - `msScrollSnapY` (Bool | Real | String | Dict | Array; optional): The **`-ms-scroll-snap-x`** CSS shorthand property is a Microsoft extension that specifies values for the `-ms-scroll-snap-type` and `-ms-scroll-snap-points-y` properties.

**Syntax**: `<'-ms-scroll-snap-type'> <'-ms-scroll-snap-points-y'>`
  - `msTransition` (Bool | Real | String | Dict | Array; optional): The **`transition`** CSS property is a shorthand property for `transition-property`, `transition-duration`, `transition-timing-function`, and `transition-delay`.

**Syntax**: `<single-transition>#`
  - `WebkitAnimation` (Bool | Real | String | Dict | Array; optional): The **`animation`** shorthand CSS property applies an animation between styles. It is a shorthand for `animation-name`, `animation-duration`, `animation-timing-function`, `animation-delay`, `animation-iteration-count`, `animation-direction`, `animation-fill-mode`, and `animation-play-state`.

**Syntax**: `<single-animation>#`
  - `WebkitBorderBefore` (String | Real; optional): The **`-webkit-border-before`** CSS property is a shorthand property for setting the individual logical block start border property values in a single place in the style sheet.

**Syntax**: `<'border-width'> || <'border-style'> || <color>`
  - `WebkitBorderImage` (Bool | Real | String | Dict | Array; optional): The **`border-image`** CSS property draws an image around a given element. It replaces the element's regular border.

**Syntax**: `<'border-image-source'> || <'border-image-slice'> [ / <'border-image-width'> | / <'border-image-width'>? / <'border-image-outset'> ]? || <'border-image-repeat'>`
  - `WebkitBorderRadius` (String | Real; optional): The **`border-radius`** CSS property rounds the corners of an element's outer border edge. You can set a single radius to make circular corners, or two radii to make elliptical corners.

**Syntax**: `<length-percentage>{1,4} [ / <length-percentage>{1,4} ]?`
  - `WebkitColumnRule` (String | Real; optional): The **`column-rule`** shorthand CSS property sets the width, style, and color of the line drawn between columns in a multi-column layout.

**Syntax**: `<'column-rule-width'> || <'column-rule-style'> || <'column-rule-color'>`
  - `WebkitColumns` (String | Real; optional): The **`columns`** CSS shorthand property sets the number of columns to use when drawing an element's contents, as well as those columns' widths.

**Syntax**: `<'column-width'> || <'column-count'>`
  - `WebkitFlex` (String | Real; optional): The **`flex`** CSS shorthand property sets how a flex _item_ will grow or shrink to fit the space available in its flex container.

**Syntax**: `none | [ <'flex-grow'> <'flex-shrink'>? || <'flex-basis'> ]`
  - `WebkitFlexFlow` (Bool | Real | String | Dict | Array; optional): The **`flex-flow`** CSS shorthand property specifies the direction of a flex container, as well as its wrapping behavior.

**Syntax**: `<'flex-direction'> || <'flex-wrap'>`
  - `WebkitMask` (String | Real; optional): The **`mask`** CSS shorthand property hides an element (partially or fully) by masking or clipping the image at specific points.

**Syntax**: `[ <mask-reference> || <position> [ / <bg-size> ]? || <repeat-style> || [ <box> | border | padding | content | text ] || [ <box> | border | padding | content ] ]#`
  - `WebkitMaskBoxImage` (Bool | Real | String | Dict | Array; optional): The **`mask-border`** CSS shorthand property lets you create a mask along the edge of an element's border.

**Syntax**: `<'mask-border-source'> || <'mask-border-slice'> [ / <'mask-border-width'>? [ / <'mask-border-outset'> ]? ]? || <'mask-border-repeat'> || <'mask-border-mode'>`
  - `WebkitTextEmphasis` (Bool | Real | String | Dict | Array; optional): The **`text-emphasis`** CSS property applies emphasis marks to text (except spaces and control characters). It is a shorthand for `text-emphasis-style` and `text-emphasis-color`.

**Syntax**: `<'text-emphasis-style'> || <'text-emphasis-color'>`
  - `WebkitTextStroke` (String | Real; optional): The **`-webkit-text-stroke`** CSS property specifies the width and color of strokes for text characters. This is a shorthand property for the longhand properties `-webkit-text-stroke-width` and `-webkit-text-stroke-color`.

**Syntax**: `<length> || <color>`
  - `WebkitTransition` (Bool | Real | String | Dict | Array; optional): The **`transition`** CSS property is a shorthand property for `transition-property`, `transition-duration`, `transition-timing-function`, and `transition-delay`.

**Syntax**: `<single-transition>#`
  - `azimuth` (Bool | Real | String | Dict | Array; optional): In combination with `elevation`, the **`azimuth`** CSS property enables different audio sources to be positioned spatially for aural presentation. This is important in that it provides a natural way to tell several voices apart, as each can be positioned to originate at a different location on the sound stage. Stereo output produce a lateral sound stage, while binaural headphones and multi-speaker setups allow for a fully three-dimensional stage.

**Syntax**: `<angle> | [ [ left-side | far-left | left | center-left | center | center-right | right | far-right | right-side ] || behind ] | leftwards | rightwards`

**Initial value**: `center`
@,deprecated
  - `boxAlign` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'stretch', 'center', 'end', 'start', 'baseline'; optional): The **`box-align`** CSS property specifies how an element aligns its contents across its layout in a perpendicular direction. The effect of the property is only visible if there is extra space in the box.

**Syntax**: `start | center | end | baseline | stretch`

**Initial value**: `stretch`
@,deprecated
  - `boxDirection` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'reverse'; optional): The **`box-direction`** CSS property specifies whether a box lays out its contents normally (from the top or left edge), or in reverse (from the bottom or right edge).

**Syntax**: `normal | reverse | inherit`

**Initial value**: `normal`
@,deprecated
  - `boxFlex` (Bool | Real | String | Dict | Array; optional): The **`-moz-box-flex`** and **`-webkit-box-flex`** CSS properties specify how a `-moz-box` or `-webkit-box` grows to fill the box that contains it, in the direction of the containing box's layout.

**Syntax**: `<number>`

**Initial value**: `0`
@,deprecated
  - `boxFlexGroup` (Bool | Real | String | Dict | Array; optional): The **`box-flex-group`** CSS property assigns the flexbox's child elements to a flex group.

**Syntax**: `<integer>`

**Initial value**: `1`
@,deprecated
  - `boxLines` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'multiple', 'single'; optional): The **`box-lines`** CSS property determines whether the box may have a single or multiple lines (rows for horizontally oriented boxes, columns for vertically oriented boxes).

**Syntax**: `single | multiple`

**Initial value**: `single`
@,deprecated
  - `boxOrdinalGroup` (Bool | Real | String | Dict | Array; optional): The **`box-ordinal-group`** CSS property assigns the flexbox's child elements to an ordinal group.

**Syntax**: `<integer>`

**Initial value**: `1`
@,deprecated
  - `boxOrient` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'horizontal', 'vertical', 'block-axis', 'inline-axis'; optional): The **`box-orient`** CSS property sets whether an element lays out its contents horizontally or vertically.

**Syntax**: `horizontal | vertical | inline-axis | block-axis | inherit`

**Initial value**: `inline-axis` (`horizontal` in XUL)
@,deprecated
  - `boxPack` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'center', 'end', 'start', 'justify'; optional): The **`-moz-box-pack`** and **`-webkit-box-pack`** CSS properties specify how a `-moz-box` or `-webkit-box` packs its contents in the direction of its layout. The effect of this is only visible if there is extra space in the box.

**Syntax**: `start | center | end | justify`

**Initial value**: `start`
@,deprecated
  - `clip` (Bool | Real | String | Dict | Array; optional): The **`clip`** CSS property defines a visible portion of an element. The `clip` property applies only to absolutely positioned elements — that is, elements with `position:absolute` or `position:fixed`.

**Syntax**: `<shape> | auto`

**Initial value**: `auto`
@,deprecated
  - `gridColumnGap` (String | Real; optional): The **`column-gap`** CSS property sets the size of the gap (gutter) between an element's columns.

**Syntax**: `<length-percentage>`

**Initial value**: `0`
@,deprecated
  - `gridGap` (String | Real; optional): The **`gap`** CSS property sets the gaps (gutters) between rows and columns. It is a shorthand for `row-gap` and `column-gap`.

**Syntax**: `<'grid-row-gap'> <'grid-column-gap'>?`
@,deprecated
  - `gridRowGap` (String | Real; optional): The **`row-gap`** CSS property sets the size of the gap (gutter) between an element's rows.

**Syntax**: `<length-percentage>`

**Initial value**: `0`
@,deprecated
  - `imeMode` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'normal', 'active', 'disabled', 'inactive'; optional): The **`ime-mode`** CSS property controls the state of the input method editor (IME) for text fields. This property is obsolete.

**Syntax**: `auto | normal | active | inactive | disabled`

**Initial value**: `auto`
@,deprecated
  - `offsetBlock` (String | Real; optional): The **`inset-block`** CSS property defines the logical block start and end offsets of an element, which maps to physical offsets depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top` and `bottom`, or `right` and `left` properties depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'top'>{1,2}`
@,deprecated
  - `offsetBlockEnd` (String | Real; optional): The **`inset-block-end`** CSS property defines the logical block end offset of an element, which maps to a physical inset depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top`, `right`, `bottom`, or `left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'top'>`

**Initial value**: `auto`
@,deprecated
  - `offsetBlockStart` (String | Real; optional): The **`inset-block-start`** CSS property defines the logical block start offset of an element, which maps to a physical inset depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top`, `right`, `bottom`, or `left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'top'>`

**Initial value**: `auto`
@,deprecated
  - `offsetInline` (String | Real; optional): The **`inset-inline`** CSS property defines the logical start and end offsets of an element in the inline direction, which maps to physical offsets depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top` and `bottom`, or `right` and `left` properties depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'top'>{1,2}`
@,deprecated
  - `offsetInlineEnd` (String | Real; optional): The **`inset-inline-end`** CSS property defines the logical inline end inset of an element, which maps to a physical offset depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top`, `right`, `bottom`, or `left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'top'>`

**Initial value**: `auto`
@,deprecated
  - `offsetInlineStart` (String | Real; optional): The **`inset-inline-start`** CSS property defines the logical inline start inset of an element, which maps to a physical offset depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top`, `right`, `bottom`, or `left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.

**Syntax**: `<'top'>`

**Initial value**: `auto`
@,deprecated
  - `scrollSnapCoordinate` (String | Real; optional): The **`scroll-snap-coordinate`** CSS property defines the x and y coordinate positions within an element that will align with its nearest ancestor scroll container's `scroll-snap-destination` for each respective axis.

**Syntax**: `none | <position>#`

**Initial value**: `none`
@,deprecated
  - `scrollSnapDestination` (String | Real; optional): The **`scroll-snap-destination`** CSS property defines the position in x and y coordinates within the scroll container's visual viewport which element snap points align with.

**Syntax**: `<position>`

**Initial value**: `0px 0px`
@,deprecated
  - `scrollSnapPointsX` (Bool | Real | String | Dict | Array; optional): The **`scroll-snap-points-x`** CSS property defines the horizontal positioning of snap points within the content of the scroll container they are applied to.

**Syntax**: `none | repeat( <length-percentage> )`

**Initial value**: `none`
@,deprecated
  - `scrollSnapPointsY` (Bool | Real | String | Dict | Array; optional): The **`scroll-snap-points-y`** CSS property defines the vertical positioning of snap points within the content of the scroll container they are applied to.

**Syntax**: `none | repeat( <length-percentage> )`

**Initial value**: `none`
@,deprecated
  - `scrollSnapTypeX` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'mandatory', 'proximity'; optional): The **`scroll-snap-type-x`** CSS property defines how strictly snap points are enforced on the horizontal axis of the scroll container in case there is one.

**Syntax**: `none | mandatory | proximity`

**Initial value**: `none`
@,deprecated
  - `scrollSnapTypeY` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'mandatory', 'proximity'; optional): The **`scroll-snap-type-y`** CSS property defines how strictly snap points are enforced on the vertical axis of the scroll container in case there is one.

**Syntax**: `none | mandatory | proximity`

**Initial value**: `none`
@,deprecated
  - `KhtmlBoxAlign` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'stretch', 'center', 'end', 'start', 'baseline'; optional): The **`box-align`** CSS property specifies how an element aligns its contents across its layout in a perpendicular direction. The effect of the property is only visible if there is extra space in the box.

**Syntax**: `start | center | end | baseline | stretch`

**Initial value**: `stretch`
@,deprecated
  - `KhtmlBoxDirection` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'reverse'; optional): The **`box-direction`** CSS property specifies whether a box lays out its contents normally (from the top or left edge), or in reverse (from the bottom or right edge).

**Syntax**: `normal | reverse | inherit`

**Initial value**: `normal`
@,deprecated
  - `KhtmlBoxFlex` (Bool | Real | String | Dict | Array; optional): The **`-moz-box-flex`** and **`-webkit-box-flex`** CSS properties specify how a `-moz-box` or `-webkit-box` grows to fill the box that contains it, in the direction of the containing box's layout.

**Syntax**: `<number>`

**Initial value**: `0`
@,deprecated
  - `KhtmlBoxFlexGroup` (Bool | Real | String | Dict | Array; optional): The **`box-flex-group`** CSS property assigns the flexbox's child elements to a flex group.

**Syntax**: `<integer>`

**Initial value**: `1`
@,deprecated
  - `KhtmlBoxLines` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'multiple', 'single'; optional): The **`box-lines`** CSS property determines whether the box may have a single or multiple lines (rows for horizontally oriented boxes, columns for vertically oriented boxes).

**Syntax**: `single | multiple`

**Initial value**: `single`
@,deprecated
  - `KhtmlBoxOrdinalGroup` (Bool | Real | String | Dict | Array; optional): The **`box-ordinal-group`** CSS property assigns the flexbox's child elements to an ordinal group.

**Syntax**: `<integer>`

**Initial value**: `1`
@,deprecated
  - `KhtmlBoxOrient` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'horizontal', 'vertical', 'block-axis', 'inline-axis'; optional): The **`box-orient`** CSS property sets whether an element lays out its contents horizontally or vertically.

**Syntax**: `horizontal | vertical | inline-axis | block-axis | inherit`

**Initial value**: `inline-axis` (`horizontal` in XUL)
@,deprecated
  - `KhtmlBoxPack` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'center', 'end', 'start', 'justify'; optional): The **`-moz-box-pack`** and **`-webkit-box-pack`** CSS properties specify how a `-moz-box` or `-webkit-box` packs its contents in the direction of its layout. The effect of this is only visible if there is extra space in the box.

**Syntax**: `start | center | end | justify`

**Initial value**: `start`
@,deprecated
  - `KhtmlLineBreak` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'normal', 'strict', 'anywhere', 'loose'; optional): The **`line-break`** CSS property sets how to break lines of Chinese, Japanese, or Korean (CJK) text when working with punctuation and symbols.

**Syntax**: `auto | loose | normal | strict | anywhere`

**Initial value**: `auto`
@,deprecated
  - `KhtmlOpacity` (Bool | Real | String | Dict | Array; optional): The **`opacity`** CSS property sets the opacity of an element. Opacity is the degree to which content behind an element is hidden, and is the opposite of transparency.

**Syntax**: `<alpha-value>`

**Initial value**: `1`
@,deprecated
  - `KhtmlUserSelect` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'contain', 'all', 'text', '-moz-none', 'element'; optional): The **`user-select`** CSS property controls whether the user can select text. This doesn't have any effect on content loaded as part of a browser's user interface (its chrome), except in textboxes.

**Syntax**: `auto | text | none | contain | all`

**Initial value**: `auto`
@,deprecated
  - `MozBackgroundClip` (Bool | Real | String | Dict | Array; optional): The **`background-clip`** CSS property sets whether an element's background extends underneath its border box, padding box, or content box.

**Syntax**: `<box>#`

**Initial value**: `border-box`
@,deprecated
  - `MozBackgroundInlinePolicy` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'clone', 'slice'; optional): The **`box-decoration-break`** CSS property specifies how an element's fragments should be rendered when broken across multiple lines, columns, or pages.

**Syntax**: `slice | clone`

**Initial value**: `slice`
@,deprecated
  - `MozBackgroundOrigin` (Bool | Real | String | Dict | Array; optional): The **`background-origin`** CSS property sets the background's origin: from the border start, inside the border, or inside the padding.

**Syntax**: `<box>#`

**Initial value**: `padding-box`
@,deprecated
  - `MozBackgroundSize` (String | Real; optional): The **`background-size`** CSS property sets the size of the element's background image. The image can be left to its natural size, stretched, or constrained to fit the available space.

**Syntax**: `<bg-size>#`

**Initial value**: `auto auto`
@,deprecated
  - `MozBorderRadius` (String | Real; optional): The **`border-radius`** CSS property rounds the corners of an element's outer border edge. You can set a single radius to make circular corners, or two radii to make elliptical corners.

**Syntax**: `<length-percentage>{1,4} [ / <length-percentage>{1,4} ]?`
@,deprecated
  - `MozBorderRadiusBottomleft` (String | Real; optional): The **`border-bottom-left-radius`** CSS property rounds the bottom-left corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.

**Syntax**: `<length-percentage>{1,2}`

**Initial value**: `0`
@,deprecated
  - `MozBorderRadiusBottomright` (String | Real; optional): The **`border-bottom-right-radius`** CSS property rounds the bottom-right corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.

**Syntax**: `<length-percentage>{1,2}`

**Initial value**: `0`
@,deprecated
  - `MozBorderRadiusTopleft` (String | Real; optional): The **`border-top-left-radius`** CSS property rounds the top-left corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.

**Syntax**: `<length-percentage>{1,2}`

**Initial value**: `0`
@,deprecated
  - `MozBorderRadiusTopright` (String | Real; optional): The **`border-top-right-radius`** CSS property rounds the top-right corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.

**Syntax**: `<length-percentage>{1,2}`

**Initial value**: `0`
@,deprecated
  - `MozBoxAlign` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'stretch', 'center', 'end', 'start', 'baseline'; optional): The **`box-align`** CSS property specifies how an element aligns its contents across its layout in a perpendicular direction. The effect of the property is only visible if there is extra space in the box.

**Syntax**: `start | center | end | baseline | stretch`

**Initial value**: `stretch`
@,deprecated
  - `MozBoxDirection` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'reverse'; optional): The **`box-direction`** CSS property specifies whether a box lays out its contents normally (from the top or left edge), or in reverse (from the bottom or right edge).

**Syntax**: `normal | reverse | inherit`

**Initial value**: `normal`
@,deprecated
  - `MozBoxFlex` (Bool | Real | String | Dict | Array; optional): The **`-moz-box-flex`** and **`-webkit-box-flex`** CSS properties specify how a `-moz-box` or `-webkit-box` grows to fill the box that contains it, in the direction of the containing box's layout.

**Syntax**: `<number>`

**Initial value**: `0`
@,deprecated
  - `MozBoxOrdinalGroup` (Bool | Real | String | Dict | Array; optional): The **`box-ordinal-group`** CSS property assigns the flexbox's child elements to an ordinal group.

**Syntax**: `<integer>`

**Initial value**: `1`
@,deprecated
  - `MozBoxOrient` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'horizontal', 'vertical', 'block-axis', 'inline-axis'; optional): The **`box-orient`** CSS property sets whether an element lays out its contents horizontally or vertically.

**Syntax**: `horizontal | vertical | inline-axis | block-axis | inherit`

**Initial value**: `inline-axis` (`horizontal` in XUL)
@,deprecated
  - `MozBoxPack` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'center', 'end', 'start', 'justify'; optional): The **`-moz-box-pack`** and **`-webkit-box-pack`** CSS properties specify how a `-moz-box` or `-webkit-box` packs its contents in the direction of its layout. The effect of this is only visible if there is extra space in the box.

**Syntax**: `start | center | end | justify`

**Initial value**: `start`
@,deprecated
  - `MozBoxShadow` (Bool | Real | String | Dict | Array; optional): The **`box-shadow`** CSS property adds shadow effects around an element's frame. You can set multiple effects separated by commas. A box shadow is described by X and Y offsets relative to the element, blur and spread radius, and color.

**Syntax**: `none | <shadow>#`

**Initial value**: `none`
@,deprecated
  - `MozFloatEdge` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'border-box', 'content-box', 'padding-box', 'margin-box'; optional): The non-standard **`-moz-float-edge`** CSS property specifies whether the height and width properties of the element include the margin, border, or padding thickness.

**Syntax**: `border-box | content-box | margin-box | padding-box`

**Initial value**: `content-box`
@,deprecated
  - `MozForceBrokenImageIcon` (Bool | Real | String | Dict | Array; optional): The **`-moz-force-broken-image-icon`** extended CSS property can be used to force the broken image icon to be shown even when a broken image has an `alt` attribute.

**Syntax**: `0 | 1`

**Initial value**: `0`
@,deprecated
  - `MozOpacity` (Bool | Real | String | Dict | Array; optional): The **`opacity`** CSS property sets the opacity of an element. Opacity is the degree to which content behind an element is hidden, and is the opposite of transparency.

**Syntax**: `<alpha-value>`

**Initial value**: `1`
@,deprecated
  - `MozOutline` (String | Real; optional): The **`outline`** CSS shorthand property sets most of the outline properties in a single declaration.

**Syntax**: `[ <'outline-color'> || <'outline-style'> || <'outline-width'> ]`
@,deprecated
  - `MozOutlineColor` (Bool | Real | String | Dict | Array; optional): The **`outline-color`** CSS property sets the color of an element's outline.

**Syntax**: `<color> | invert`

**Initial value**: `invert`, for browsers supporting it, `currentColor` for the other
@,deprecated
  - `MozOutlineRadius` (String | Real; optional): In Mozilla applications like Firefox, the **`-moz-outline-radius`** CSS shorthand property can be used to give an element's `outline` rounded corners.

**Syntax**: `<outline-radius>{1,4} [ / <outline-radius>{1,4} ]?`
@,deprecated
  - `MozOutlineRadiusBottomleft` (String | Real; optional): In Mozilla applications, the **`-moz-outline-radius-bottomleft`** CSS property can be used to round the bottom-left corner of an element's `outline`.

**Syntax**: `<outline-radius>`

**Initial value**: `0`
@,deprecated
  - `MozOutlineRadiusBottomright` (String | Real; optional): In Mozilla applications, the **`-moz-outline-radius-bottomright`** CSS property can be used to round the bottom-right corner of an element's `outline`.

**Syntax**: `<outline-radius>`

**Initial value**: `0`
@,deprecated
  - `MozOutlineRadiusTopleft` (String | Real; optional): In Mozilla applications, the **`-moz-outline-radius-topleft`** CSS property can be used to round the top-left corner of an element's `outline`.

**Syntax**: `<outline-radius>`

**Initial value**: `0`
@,deprecated
  - `MozOutlineRadiusTopright` (String | Real; optional): In Mozilla applications, the **`-moz-outline-radius-topright`** CSS property can be used to round the top-right corner of an element's `outline`.

**Syntax**: `<outline-radius>`

**Initial value**: `0`
@,deprecated
  - `MozOutlineStyle` (Bool | Real | String | Dict | Array; optional): The **`outline-style`** CSS property sets the style of an element's outline. An outline is a line that is drawn around an element, outside the `border`.

**Syntax**: `auto | <'border-style'>`

**Initial value**: `none`
@,deprecated
  - `MozOutlineWidth` (String | Real; optional): The CSS **`outline-width`** property sets the thickness of an element's outline. An outline is a line that is drawn around an element, outside the `border`.

**Syntax**: `<line-width>`

**Initial value**: `medium`
@,deprecated
  - `MozTextAlignLast` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'center', 'end', 'start', 'left', 'right', 'justify'; optional): The **`text-align-last`** CSS property sets how the last line of a block or a line, right before a forced line break, is aligned.

**Syntax**: `auto | start | end | left | right | center | justify`

**Initial value**: `auto`
@,deprecated
  - `MozTextDecorationColor` (Bool | Real | String | Dict | Array; optional): The **`text-decoration-color`** CSS property sets the color of decorations added to text by `text-decoration-line`.

**Syntax**: `<color>`

**Initial value**: `currentcolor`
@,deprecated
  - `MozTextDecorationLine` (Bool | Real | String | Dict | Array; optional): The **`text-decoration-line`** CSS property sets the kind of decoration that is used on text in an element, such as an underline or overline.

**Syntax**: `none | [ underline || overline || line-through || blink ] | spelling-error | grammar-error`

**Initial value**: `none`
@,deprecated
  - `MozTextDecorationStyle` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'dashed', 'dotted', 'double', 'solid', 'wavy'; optional): The **`text-decoration-style`** CSS property sets the style of the lines specified by `text-decoration-line`. The style applies to all lines that are set with `text-decoration-line`.

**Syntax**: `solid | double | dotted | dashed | wavy`

**Initial value**: `solid`
@,deprecated
  - `MozUserInput` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'none', 'disabled', 'enabled'; optional): In Mozilla applications, **`-moz-user-input`** determines if an element will accept user input.

**Syntax**: `auto | none | enabled | disabled`

**Initial value**: `auto`
@,deprecated
  - `msImeMode` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'normal', 'active', 'disabled', 'inactive'; optional): The **`ime-mode`** CSS property controls the state of the input method editor (IME) for text fields. This property is obsolete.

**Syntax**: `auto | normal | active | inactive | disabled`

**Initial value**: `auto`
@,deprecated
  - `OAnimation` (Bool | Real | String | Dict | Array; optional): The **`animation`** shorthand CSS property applies an animation between styles. It is a shorthand for `animation-name`, `animation-duration`, `animation-timing-function`, `animation-delay`, `animation-iteration-count`, `animation-direction`, `animation-fill-mode`, and `animation-play-state`.

**Syntax**: `<single-animation>#`
@,deprecated
  - `OAnimationDelay` (Bool | Real | String | Dict | Array; optional): The **`animation-delay`** CSS property specifies the amount of time to wait from applying the animation to an element before beginning to perform the animation. The animation can start later, immediately from its beginning, or immediately and partway through the animation.

**Syntax**: `<time>#`

**Initial value**: `0s`
@,deprecated
  - `OAnimationDirection` (Bool | Real | String | Dict | Array; optional): The **`animation-direction`** CSS property sets whether an animation should play forward, backward, or alternate back and forth between playing the sequence forward and backward.

**Syntax**: `<single-animation-direction>#`

**Initial value**: `normal`
@,deprecated
  - `OAnimationDuration` (Bool | Real | String | Dict | Array; optional): The **`animation-duration`** CSS property sets the length of time that an animation takes to complete one cycle.

**Syntax**: `<time>#`

**Initial value**: `0s`
@,deprecated
  - `OAnimationFillMode` (Bool | Real | String | Dict | Array; optional): The **`animation-fill-mode`** CSS property sets how a CSS animation applies styles to its target before and after its execution.

**Syntax**: `<single-animation-fill-mode>#`

**Initial value**: `none`
@,deprecated
  - `OAnimationIterationCount` (Bool | Real | String | Dict | Array; optional): The **`animation-iteration-count`** CSS property sets the number of times an animation sequence should be played before stopping.

**Syntax**: `<single-animation-iteration-count>#`

**Initial value**: `1`
@,deprecated
  - `OAnimationName` (Bool | Real | String | Dict | Array; optional): The **`animation-name`** CSS property specifies the names of one or more `@keyframes` at-rules that describe the animation to apply to an element. Multiple `@keyframe` at-rules are specified as a comma-separated list of names. If the specified name does not match any `@keyframe` at-rule, no properties are animated.

**Syntax**: `[ none | <keyframes-name> ]#`

**Initial value**: `none`
@,deprecated
  - `OAnimationPlayState` (Bool | Real | String | Dict | Array; optional): The **`animation-play-state`** CSS property sets whether an animation is running or paused.

**Syntax**: `<single-animation-play-state>#`

**Initial value**: `running`
@,deprecated
  - `OAnimationTimingFunction` (Bool | Real | String | Dict | Array; optional): The **`animation-timing-function`** CSS property sets how an animation progresses through the duration of each cycle.

**Syntax**: `<easing-function>#`

**Initial value**: `ease`
@,deprecated
  - `OBackgroundSize` (String | Real; optional): The **`background-size`** CSS property sets the size of the element's background image. The image can be left to its natural size, stretched, or constrained to fit the available space.

**Syntax**: `<bg-size>#`

**Initial value**: `auto auto`
@,deprecated
  - `OBorderImage` (Bool | Real | String | Dict | Array; optional): The **`border-image`** CSS property draws an image around a given element. It replaces the element's regular border.

**Syntax**: `<'border-image-source'> || <'border-image-slice'> [ / <'border-image-width'> | / <'border-image-width'>? / <'border-image-outset'> ]? || <'border-image-repeat'>`
@,deprecated
  - `OObjectFit` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'contain', 'cover', 'fill', 'scale-down'; optional): The **`object-fit`** CSS property sets how the content of a replaced element, such as an `<img>` or `<video>`, should be resized to fit its container.

**Syntax**: `fill | contain | cover | none | scale-down`

**Initial value**: `fill`
@,deprecated
  - `OObjectPosition` (String | Real; optional): The **`object-position`** CSS property specifies the alignment of the selected replaced element's contents within the element's box. Areas of the box which aren't covered by the replaced element's object will show the element's background.

**Syntax**: `<position>`

**Initial value**: `50% 50%`
@,deprecated
  - `OTabSize` (String | Real; optional): The **`tab-size`** CSS property is used to customize the width of tab characters (U+0009).

**Syntax**: `<integer> | <length>`

**Initial value**: `8`
@,deprecated
  - `OTextOverflow` (Bool | Real | String | Dict | Array; optional): The **`text-overflow`** CSS property sets how hidden overflow content is signaled to users. It can be clipped, display an ellipsis ('`…`'), or display a custom string.

**Syntax**: `[ clip | ellipsis | <string> ]{1,2}`

**Initial value**: `clip`
@,deprecated
  - `OTransform` (Bool | Real | String | Dict | Array; optional): The **`transform`** CSS property lets you rotate, scale, skew, or translate an element. It modifies the coordinate space of the CSS visual formatting model.

**Syntax**: `none | <transform-list>`

**Initial value**: `none`
@,deprecated
  - `OTransformOrigin` (String | Real; optional): The **`transform-origin`** CSS property sets the origin for an element's transformations.

**Syntax**: `[ <length-percentage> | left | center | right | top | bottom ] | [ [ <length-percentage> | left | center | right ] && [ <length-percentage> | top | center | bottom ] ] <length>?`

**Initial value**: `50% 50% 0`
@,deprecated
  - `OTransition` (Bool | Real | String | Dict | Array; optional): The **`transition`** CSS property is a shorthand property for `transition-property`, `transition-duration`, `transition-timing-function`, and `transition-delay`.

**Syntax**: `<single-transition>#`
@,deprecated
  - `OTransitionDelay` (Bool | Real | String | Dict | Array; optional): The **`transition-delay`** CSS property specifies the duration to wait before starting a property's transition effect when its value changes.

**Syntax**: `<time>#`

**Initial value**: `0s`
@,deprecated
  - `OTransitionDuration` (Bool | Real | String | Dict | Array; optional): The **`transition-duration`** CSS property sets the length of time a transition animation should take to complete. By default, the value is `0s`, meaning that no animation will occur.

**Syntax**: `<time>#`

**Initial value**: `0s`
@,deprecated
  - `OTransitionProperty` (Bool | Real | String | Dict | Array; optional): The **`transition-property`** CSS property sets the CSS properties to which a transition effect should be applied.

**Syntax**: `none | <single-transition-property>#`

**Initial value**: all
@,deprecated
  - `OTransitionTimingFunction` (Bool | Real | String | Dict | Array; optional): The **`transition-timing-function`** CSS property sets how intermediate values are calculated for CSS properties being affected by a transition effect.

**Syntax**: `<easing-function>#`

**Initial value**: `ease`
@,deprecated
  - `WebkitBoxAlign` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'stretch', 'center', 'end', 'start', 'baseline'; optional): The **`box-align`** CSS property specifies how an element aligns its contents across its layout in a perpendicular direction. The effect of the property is only visible if there is extra space in the box.

**Syntax**: `start | center | end | baseline | stretch`

**Initial value**: `stretch`
@,deprecated
  - `WebkitBoxDirection` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'normal', 'reverse'; optional): The **`box-direction`** CSS property specifies whether a box lays out its contents normally (from the top or left edge), or in reverse (from the bottom or right edge).

**Syntax**: `normal | reverse | inherit`

**Initial value**: `normal`
@,deprecated
  - `WebkitBoxFlex` (Bool | Real | String | Dict | Array; optional): The **`-moz-box-flex`** and **`-webkit-box-flex`** CSS properties specify how a `-moz-box` or `-webkit-box` grows to fill the box that contains it, in the direction of the containing box's layout.

**Syntax**: `<number>`

**Initial value**: `0`
@,deprecated
  - `WebkitBoxFlexGroup` (Bool | Real | String | Dict | Array; optional): The **`box-flex-group`** CSS property assigns the flexbox's child elements to a flex group.

**Syntax**: `<integer>`

**Initial value**: `1`
@,deprecated
  - `WebkitBoxLines` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'multiple', 'single'; optional): The **`box-lines`** CSS property determines whether the box may have a single or multiple lines (rows for horizontally oriented boxes, columns for vertically oriented boxes).

**Syntax**: `single | multiple`

**Initial value**: `single`
@,deprecated
  - `WebkitBoxOrdinalGroup` (Bool | Real | String | Dict | Array; optional): The **`box-ordinal-group`** CSS property assigns the flexbox's child elements to an ordinal group.

**Syntax**: `<integer>`

**Initial value**: `1`
@,deprecated
  - `WebkitBoxOrient` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'horizontal', 'vertical', 'block-axis', 'inline-axis'; optional): The **`box-orient`** CSS property sets whether an element lays out its contents horizontally or vertically.

**Syntax**: `horizontal | vertical | inline-axis | block-axis | inherit`

**Initial value**: `inline-axis` (`horizontal` in XUL)
@,deprecated
  - `WebkitBoxPack` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'center', 'end', 'start', 'justify'; optional): The **`-moz-box-pack`** and **`-webkit-box-pack`** CSS properties specify how a `-moz-box` or `-webkit-box` packs its contents in the direction of its layout. The effect of this is only visible if there is extra space in the box.

**Syntax**: `start | center | end | justify`

**Initial value**: `start`
@,deprecated
  - `WebkitScrollSnapPointsX` (Bool | Real | String | Dict | Array; optional): The **`scroll-snap-points-x`** CSS property defines the horizontal positioning of snap points within the content of the scroll container they are applied to.

**Syntax**: `none | repeat( <length-percentage> )`

**Initial value**: `none`
@,deprecated
  - `WebkitScrollSnapPointsY` (Bool | Real | String | Dict | Array; optional): The **`scroll-snap-points-y`** CSS property defines the vertical positioning of snap points within the content of the scroll container they are applied to.

**Syntax**: `none | repeat( <length-percentage> )`

**Initial value**: `none`
@,deprecated
  - `alignmentBaseline` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'baseline', 'middle', 'after-edge', 'alphabetic', 'before-edge', 'central', 'hanging', 'ideographic', 'mathematical', 'text-after-edge', 'text-before-edge'; optional)
  - `baselineShift` (String | Real; optional)
  - `clipRule` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'evenodd', 'nonzero'; optional)
  - `colorInterpolation` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'linearRGB', 'sRGB'; optional)
  - `colorRendering` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'optimizeSpeed', 'optimizeQuality'; optional)
  - `dominantBaseline` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'middle', 'alphabetic', 'central', 'hanging', 'ideographic', 'mathematical', 'text-after-edge', 'text-before-edge', 'no-change', 'reset-size', 'use-script'; optional)
  - `fill` (Bool | Real | String | Dict | Array; optional)
  - `fillOpacity` (Bool | Real | String | Dict | Array; optional)
  - `fillRule` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'evenodd', 'nonzero'; optional)
  - `floodColor` (Bool | Real | String | Dict | Array; optional)
  - `floodOpacity` (Bool | Real | String | Dict | Array; optional)
  - `glyphOrientationVertical` (Bool | Real | String | Dict | Array; optional)
  - `lightingColor` (Bool | Real | String | Dict | Array; optional)
  - `marker` (Bool | Real | String | Dict | Array; optional)
  - `markerEnd` (Bool | Real | String | Dict | Array; optional)
  - `markerMid` (Bool | Real | String | Dict | Array; optional)
  - `markerStart` (Bool | Real | String | Dict | Array; optional)
  - `shapeRendering` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'auto', 'geometricPrecision', 'optimizeSpeed', 'crispEdges'; optional)
  - `stopColor` (Bool | Real | String | Dict | Array; optional)
  - `stopOpacity` (Bool | Real | String | Dict | Array; optional)
  - `stroke` (Bool | Real | String | Dict | Array; optional)
  - `strokeDasharray` (String | Real; optional)
  - `strokeDashoffset` (String | Real; optional)
  - `strokeLinecap` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'round', 'butt', 'square'; optional)
  - `strokeLinejoin` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'round', 'bevel', 'miter'; optional)
  - `strokeMiterlimit` (Bool | Real | String | Dict | Array; optional)
  - `strokeOpacity` (Bool | Real | String | Dict | Array; optional)
  - `strokeWidth` (String | Real; optional)
  - `textAnchor` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'end', 'start', 'middle'; optional)
  - `vectorEffect` (a value equal to: '-moz-initial', 'inherit', 'initial', 'revert', 'revert-layer', 'unset', 'none', 'non-scaling-stroke'; optional)
"""
function dashmoleculeselection(; kwargs...)
        available_props = Symbol[:id, :content, :ftype, :height, :max_allowed_atoms_percent, :min_allowed_atoms, :nop_selection, :preset_selections, :style]
        wild_props = Symbol[]
        return Component("dashmoleculeselection", "DashMoleculeSelection", "dash_molecule_selection", available_props, wild_props; kwargs...)
end

