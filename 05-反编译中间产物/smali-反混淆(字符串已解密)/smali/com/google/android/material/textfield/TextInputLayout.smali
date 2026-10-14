.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final zY:I

.field private static final zZ:[[I


# instance fields
.field private final AA:L你看你妈呢/ۦ۟ۡۤ;

.field private AB:Z

.field private AC:Landroid/graphics/drawable/StateListDrawable;

.field private AD:I

.field private AE:I

.field private AF:Landroid/content/res/ColorStateList;

.field private AG:Ljava/lang/CharSequence;

.field private AH:Z

.field private AI:Z

.field private AJ:I

.field private AK:I

.field private AL:Z

.field private final AM:L你看你妈呢/ۦ۟ۢۡ;

.field private final AN:Landroid/widget/FrameLayout;

.field private AO:Z

.field private AP:L你看你妈呢/ۦۣ۟ۦ;

.field private AQ:I

.field private AR:I

.field private AS:Landroid/graphics/drawable/Drawable;

.field private AT:Ljava/lang/CharSequence;

.field private AU:L你看你妈呢/ۥۨ۟ۡ;

.field private AV:Z

.field private AW:Landroidx/transition/Fade;

.field private AX:Landroidx/transition/Fade;

.field private AY:Ljava/lang/CharSequence;

.field private AZ:Landroid/content/res/ColorStateList;

.field private Aa:Z

.field private Ab:L你看你妈呢/ۥۨ۟ۡ;

.field private Ac:Z

.field private Ad:I

.field private final Ae:I

.field private Af:I

.field private Ag:I

.field private Ah:I

.field private Ai:L你看你妈呢/ۥۨ۟ۡ;

.field private Aj:L你看你妈呢/ۥۨ۟ۡ;

.field public final Ak:L你看你妈呢/ۥۥۨۧ;

.field public Al:Z

.field private Am:Landroid/content/res/ColorStateList;

.field private An:Z

.field private Ao:Landroid/content/res/ColorStateList;

.field private Ap:Landroid/widget/TextView;

.field private Aq:Landroid/content/res/ColorStateList;

.field private Ar:Landroid/content/res/ColorStateList;

.field private As:I

.field private At:Landroid/content/res/ColorStateList;

.field private Au:I

.field private Av:I

.field private Aw:I

.field private final Ax:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e3\u06e7;",
            ">;"
        }
    .end annotation
.end field

.field private Ay:Landroid/graphics/drawable/Drawable;

.field private Az:I

.field private Ba:Landroid/widget/TextView;

.field private Bb:Z

.field private Bc:Landroid/graphics/drawable/Drawable;

.field private Bd:I

.field private final Be:L你看你妈呢/ۦۣ۟۟;

.field private Bf:Landroid/content/res/ColorStateList;

.field private final Bg:Landroid/graphics/Rect;

.field private final Bh:Landroid/graphics/Rect;

.field private final Bi:Landroid/graphics/RectF;

.field private boxBackgroundColor:I

.field private boxBackgroundMode:I

.field private boxStrokeColor:I

.field private counterMaxLength:I

.field private counterOverflowTextAppearance:I

.field private counterTextAppearance:I

.field private maxWidth:I

.field private minWidth:I

.field private placeholderTextAppearance:I

.field public pu:Landroid/widget/EditText;

.field private yE:Z

.field private zt:Landroid/graphics/Typeface;

.field private ۦۣۡ۟:Landroid/animation/ValueAnimator;

.field private ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, L你看你妈呢/ۥۣۦۥ;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->zY:I

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->zZ:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۥۦ;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->zY:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, L你看你妈呢/ۦ۟ۤ۠;->ۥۡ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->AR:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->AQ:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    new-instance v1, L你看你妈呢/ۦ۟ۢۡ;

    invoke-direct {v1, v0}, L你看你妈呢/ۦ۟ۢۡ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    new-instance v1, L你看你妈呢/ۦۣ۟۠;

    invoke-direct {v1}, L你看你妈呢/ۦۣ۟۠;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->AP:L你看你妈呢/ۦۣ۟ۦ;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Bh:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Bg:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Bi:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Ax:Ljava/util/LinkedHashSet;

    new-instance v1, L你看你妈呢/ۥۥۨۧ;

    invoke-direct {v1, v0}, L你看你妈呢/ۥۥۨۧ;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->AN:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    sget-object v2, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۨ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, L你看你妈呢/ۥۥۨۧ;->ۦ(Landroid/animation/TimeInterpolator;)V

    sget-object v2, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۨ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, L你看你妈呢/ۥۥۨۧ;->ۥ(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    invoke-virtual {v1, v2}, L你看你妈呢/ۥۥۨۧ;->ۥۦۥ(I)V

    sget-object v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout:[I

    sget v1, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_counterTextAppearance:I

    sget v2, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_counterOverflowTextAppearance:I

    sget v4, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_errorTextAppearance:I

    sget v5, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_helperTextTextAppearance:I

    sget v6, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_hintTextAppearance:I

    filled-new-array {v1, v2, v4, v5, v6}, [I

    move-result-object v6

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    invoke-static/range {v1 .. v6}, L你看你妈呢/ۥۦۤ۟;->ۥ۠(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۦۣ۟۟;

    invoke-direct {v2, v0, v1}, L你看你妈呢/ۦۣ۟۟;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->AI:Z

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->AH:Z

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->AB:Z

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_android_minEms:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_android_minEms:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_1
    :goto_0
    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_android_maxEms:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_android_maxEms:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_3
    :goto_1
    invoke-static {v11, v7, v8, v9}, L你看你妈呢/ۥۨ۠۟;->ۥ۟(Landroid/content/Context;Landroid/util/AttributeSet;II)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v3

    invoke-virtual {v3}, L你看你妈呢/ۥۨ۠ۡ;->ۦ۠۟ۢ()L你看你妈呢/ۥۨ۠۟;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, L你看你妈呢/ۥۣۥۨ;->mtrl_textinput_box_label_cutout_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Ae:I

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_boxCollapsedPaddingTop:I

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Ad:I

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_boxStrokeWidth:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, L你看你妈呢/ۥۣۥۨ;->mtrl_textinput_box_stroke_width_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Af:I

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_boxStrokeWidthFocused:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, L你看你妈呢/ۥۣۥۨ;->mtrl_textinput_box_stroke_width_focused:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Ag:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Af:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Ah:I

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v3

    sget v5, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_boxCornerRadiusTopEnd:I

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v5

    sget v6, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_boxCornerRadiusBottomEnd:I

    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v6

    sget v7, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_boxCornerRadiusBottomStart:I

    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v4

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v7}, L你看你妈呢/ۥۨ۠۟;->ۦ۠۟ۡ()L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v7

    const/4 v8, 0x0

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_4

    invoke-virtual {v7, v3}, L你看你妈呢/ۥۨ۠ۡ;->ۥۢ۟(F)L你看你妈呢/ۥۨ۠ۡ;

    :cond_4
    cmpl-float v3, v5, v8

    if-ltz v3, :cond_5

    invoke-virtual {v7, v5}, L你看你妈呢/ۥۨ۠ۡ;->ۥۢ۠(F)L你看你妈呢/ۥۨ۠ۡ;

    :cond_5
    cmpl-float v3, v6, v8

    if-ltz v3, :cond_6

    invoke-virtual {v7, v6}, L你看你妈呢/ۥۨ۠ۡ;->ۥۡۨ(F)L你看你妈呢/ۥۨ۠ۡ;

    :cond_6
    cmpl-float v3, v4, v8

    if-ltz v3, :cond_7

    invoke-virtual {v7, v4}, L你看你妈呢/ۥۨ۠ۡ;->ۥۡۧ(F)L你看你妈呢/ۥۨ۠ۡ;

    :cond_7
    invoke-virtual {v7}, L你看你妈呢/ۥۨ۠ۡ;->ۦ۠۟ۢ()L你看你妈呢/ۥۨ۠۟;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_boxBackgroundColor:I

    invoke-static {v11, v1, v3}, L你看你妈呢/ۥۣۣۧ;->ۥ(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->As:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, 0x1010367

    const v6, -0x101009e

    if-eqz v4, :cond_8

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Aw:I

    const v4, 0x101009c

    const v6, 0x101009e

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->AD:I

    filled-new-array {v5, v6}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_2

    :cond_8
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->As:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->AD:I

    sget v3, L你看你妈呢/ۥۣۥۧ;->mtrl_filled_background_color:I

    invoke-static {v11, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Aw:I

    filled-new-array {v5}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :goto_2
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->AJ:I

    goto :goto_3

    :cond_9
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->As:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->Aw:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->AD:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->AJ:I

    :goto_3
    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->AF:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->At:Landroid/content/res/ColorStateList;

    :cond_a
    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_boxStrokeColor:I

    invoke-static {v11, v1, v3}, L你看你妈呢/ۥۣۣۧ;->ۥ(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    sget v4, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_boxStrokeColor:I

    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->AE:I

    sget v4, L你看你妈呢/ۥۣۥۧ;->mtrl_textinput_default_box_stroke_color:I

    invoke-static {v11, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Au:I

    sget v4, L你看你妈呢/ۥۣۥۧ;->mtrl_textinput_disabled_color:I

    invoke-static {v11, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Av:I

    sget v4, L你看你妈呢/ۥۣۥۧ;->mtrl_textinput_hovered_box_stroke_color:I

    invoke-static {v11, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->AK:I

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_b
    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_boxStrokeErrorColor:I

    invoke-static {v11, v1, v3}, L你看你妈呢/ۥۣۣۧ;->ۥ(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v10, :cond_d

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_d
    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_cursorColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Aq:Landroid/content/res/ColorStateList;

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_cursorErrorColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Ar:Landroid/content/res/ColorStateList;

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_errorTextAppearance:I

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    sget v4, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_errorContentDescription:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget v5, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_errorAccessibilityLiveRegion:I

    invoke-virtual {v1, v5, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v5

    sget v6, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v7, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_helperTextTextAppearance:I

    invoke-virtual {v1, v7, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v7

    sget v8, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_helperTextEnabled:I

    invoke-virtual {v1, v8, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v8

    sget v9, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_helperText:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    sget v11, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_placeholderTextAppearance:I

    invoke-virtual {v1, v11, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v11

    sget v15, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    sget v12, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_counterEnabled:I

    invoke-virtual {v1, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_counterMaxLength:I

    invoke-virtual {v1, v13, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    sget v10, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_counterTextAppearance:I

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    sget v10, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_counterOverflowTextAppearance:I

    invoke-virtual {v1, v10, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    sget v10, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_boxBackgroundMode:I

    invoke-virtual {v1, v10, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    new-instance v3, L你看你妈呢/ۦ۟ۡۤ;

    invoke-direct {v3, v0, v1}, L你看你妈呢/ۦ۟ۡۤ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    sget v4, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_android_enabled:I

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_14

    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->setImportantForAutofill(Landroid/view/View;I)V

    :cond_14
    invoke-virtual {v14, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_3

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۥ۠(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    sget v1, L你看你妈呢/ۥۣۥۦ;->colorControlHighlight:I

    invoke-static {v0, v1}, L你看你妈呢/ۥۥۡ۟;->ۥۤ(Landroid/view/View;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->zZ:[[I

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ(Landroid/content/Context;L你看你妈呢/ۥۨ۟ۡ;I[[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->zZ:[[I

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ(L你看你妈呢/ۥۨ۟ۡ;II[[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AC:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AC:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x10100aa

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AC:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۦۢ(Z)L你看你妈呢/ۥۨ۟ۡ;

    move-result-object v2

    new-array v1, v1, [I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AC:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AU:L你看你妈呢/ۥۨ۟ۡ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۦۢ(Z)L你看你妈呢/ۥۨ۟ۡ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AU:L你看你妈呢/ۥۨ۟ۡ;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AU:L你看你妈呢/ۥۨ۟ۡ;

    return-object v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AR:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AQ:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ac:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢۢ()V

    new-instance v1, L你看你妈呢/ۦۣ۟ۥ;

    invoke-direct {v1, p0}, L你看你妈呢/ۦۣ۟ۥ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(L你看你妈呢/ۦۣ۟ۥ;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, L你看你妈呢/ۥۥۨۧ;->ۥۡ(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, L你看你妈呢/ۥۥۨۧ;->ۥ۠۠(F)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v2

    invoke-virtual {v1, v2}, L你看你妈呢/ۥۥۨۧ;->ۥ۠۟(F)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getGravity()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    and-int/lit8 v3, v1, -0x71

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, L你看你妈呢/ۥۥۨۧ;->ۥۦۥ(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v2, v1}, L你看你妈呢/ۥۥۨۧ;->ۥۦۨ(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    new-instance v2, L你看你妈呢/ۦۣ۟ۡ;

    invoke-direct {v2, p0}, L你看你妈呢/ۦۣ۟ۡ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->At:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->At:Landroid/content/res/ColorStateList;

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AI:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AG:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AT:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->AO:Z

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤۤ()V

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ۠(Landroid/text/Editable;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۣ()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v1}, L你看你妈呢/ۦ۟ۢۡ;->ۦۡۨۧ()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v1}, L你看你妈呢/ۦۣ۟۟;->bringToFront()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v1}, L你看你妈呢/ۦ۟ۡۤ;->bringToFront()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۨ()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v1}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨۤ()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_8
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۢ(ZZ)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AG:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AG:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۥۨۧ;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->yE:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۣۢ()V

    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AV:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۡۥ()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢۥ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AV:Z

    return-void
.end method

.method private ۥ(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    return p1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private static ۥ(Landroid/content/Context;L你看你妈呢/ۥۨ۟ۡ;I[[I)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget v0, L你看你妈呢/ۥۣۥۦ;->colorSurface:I

    const-string v1, "TextInputLayout"

    invoke-static {p0, v0, v1}, L你看你妈呢/ۥۥۡ۟;->ۦ(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    new-instance v0, L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۟ۡ;->getShapeAppearanceModel()L你看你妈呢/ۥۨ۠۟;

    move-result-object v1

    invoke-direct {v0, v1}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p2, p0, v1}, L你看你妈呢/ۥۥۡ۟;->ۥ۟(IIF)I

    move-result p2

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    filled-new-array {p2, v2}, [I

    move-result-object v3

    invoke-direct {v1, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p0}, L你看你妈呢/ۥۨ۟ۡ;->setTint(I)V

    new-instance v1, Landroid/content/res/ColorStateList;

    filled-new-array {p2, p0}, [I

    move-result-object p0

    invoke-direct {v1, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p0, L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۟ۡ;->getShapeAppearanceModel()L你看你妈呢/ۥۨ۠۟;

    move-result-object p2

    invoke-direct {p0, p2}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, L你看你妈呢/ۥۨ۟ۡ;->setTint(I)V

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v1, v0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    aput-object v3, p3, v2

    const/4 p0, 0x1

    aput-object p1, p3, p0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method private static ۥ(L你看你妈呢/ۥۨ۟ۡ;II[[I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p2, p1, v0}, L你看你妈呢/ۥۥۡ۟;->ۥ۟(IIF)I

    move-result p2

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    new-instance v1, Landroid/content/res/ColorStateList;

    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-direct {v1, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-direct {v0, v1, p0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static ۥ(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    sget p4, L你看你妈呢/ۥۣۦۤ;->character_counter_overflowed_content_description:I

    goto :goto_0

    :cond_0
    sget p4, L你看你妈呢/ۥۣۦۤ;->character_counter_content_description:I

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ۟(Landroid/text/Editable;)V

    return-void
.end method

.method private ۥ۟(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AP:L你看你妈呢/ۦۣ۟ۦ;

    invoke-interface {v0, p1}, L你看你妈呢/ۦۣ۟ۦ;->ۥۡ(Landroid/text/Editable;)I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->yE:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤ۠()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢ۟()V

    :goto_0
    return-void
.end method

.method private static ۥ۟(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ۟(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic ۥ۟(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bb:Z

    return p0
.end method

.method public static synthetic ۥ۠(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AV:Z

    return p0
.end method

.method public static synthetic ۥۡ(Lcom/google/android/material/textfield/TextInputLayout;)L你看你妈呢/ۦ۟ۡۤ;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    return-object p0
.end method

.method public static synthetic ۥۢ(Lcom/google/android/material/textfield/TextInputLayout;)L你看你妈呢/ۦۣ۟۟;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    return-object p0
.end method

.method private ۥۢ(ZZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->At:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v4, v3}, L你看你妈呢/ۥۥۨۧ;->ۥۢ(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->At:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Av:I

    const v4, -0x101009e

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Av:I

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, L你看你妈呢/ۥۥۨۧ;->ۥۢ(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۡ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v3}, L你看你妈呢/ۦ۟ۢۡ;->ۦۢ۟ۢ()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, L你看你妈呢/ۥۥۨۧ;->ۥۢ(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->An:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AF:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v3, v0}, L你看你妈呢/ۥۥۨۧ;->ۥۣ(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_3
    if-nez v1, :cond_a

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AB:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->yE:Z

    if-nez p2, :cond_c

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۦۡ(Z)V

    goto :goto_5

    :cond_a
    :goto_4
    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->yE:Z

    if-eqz p2, :cond_c

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۦ۠(Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public static synthetic ۥۣ(Lcom/google/android/material/textfield/TextInputLayout;)L你看你妈呢/ۦ۟ۢۡ;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    return-object p0
.end method

.method private ۥۣ(Landroid/graphics/RectF;)V
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ae:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ae:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private ۥۣ(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bf:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bf:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bf:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    :goto_0
    return-void
.end method

.method private ۥۤ(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bg:Landroid/graphics/Rect;

    invoke-static {p0}, L你看你妈呢/ۥۦۤۤ;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۧ(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v2

    :goto_0
    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۨ(IZ)I

    move-result p1

    :goto_1
    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۡ()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۧ(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ad:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private ۥۥ(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bg:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v1}, L你看你妈呢/ۥۥۨۧ;->ۥۧۥۥ()F

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ۦ(Landroid/graphics/Rect;F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private ۥۦ(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ai:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Af:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ai:L你看你妈呢/ۥۨ۟ۡ;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v0, v1, v4}, L你看你妈呢/ۥۨ۟ۡ;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aj:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ag:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aj:L你看你妈呢/ۥۨ۟ۡ;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v0, v1, p1}, L你看你妈呢/ۥۨ۟ۡ;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method private ۥۦ۠(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۡ۟:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۡ۟:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AH:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۤۥ(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۥۨۧ;->ۥ۠ۡ(F)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->yE:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۧ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۣۢ()V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤۨ()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۟۟;->ۥۥۨ(Z)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->ۥۥۨ(Z)V

    return-void
.end method

.method private ۥۦۡ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۡ۟:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۡ۟:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AH:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۤۥ(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۥۨۧ;->ۥ۠ۡ(F)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۧ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    check-cast p1, L你看你妈呢/ۦ۟۠۠;

    invoke-virtual {p1}, L你看你妈呢/ۦ۟۠۠;->ۦۡۥۢ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۥ()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->yE:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢ۟()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۟۟;->ۥۥۨ(Z)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->ۥۥۨ(Z)V

    return-void
.end method

.method private ۥۦۢ(Z)L你看你妈呢/ۥۨ۟ۡ;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۥۨ;->mtrl_shape_corner_size_small_component:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    instance-of v2, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getPopupElevation()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, L你看你妈呢/ۥۣۥۨ;->m3_comp_outlined_autocomplete_menu_container_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, L你看你妈呢/ۥۣۥۨ;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۧۦ()L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v3

    invoke-virtual {v3, p1}, L你看你妈呢/ۥۨ۠ۡ;->ۥۢ۟(F)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v3

    invoke-virtual {v3, p1}, L你看你妈呢/ۥۨ۠ۡ;->ۥۢ۠(F)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object p1

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۨ۠ۡ;->ۥۡۧ(F)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object p1

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۨ۠ۡ;->ۥۡۨ(F)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object p1

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۠ۡ;->ۦ۠۟ۢ()L你看你妈呢/ۥۨ۠۟;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    instance-of v3, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0}, L你看你妈呢/ۥۨ۟ۡ;->ۥ(Landroid/content/Context;FLandroid/content/res/ColorStateList;)L你看你妈呢/ۥۨ۟ۡ;

    move-result-object v0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2, p1, v2}, L你看你妈呢/ۥۨ۟ۡ;->setPadding(IIII)V

    return-object v0
.end method

.method private ۥۧ(IZ)I
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {p2}, L你看你妈呢/ۦۣ۟۟;->ۦۢۡۡ()I

    move-result p2

    :goto_0
    add-int/2addr p2, p1

    return p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {p2}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۦ()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    goto :goto_0
.end method

.method private ۥۨ(IZ)I
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {p2}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۦ()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {p2}, L你看你妈呢/ۦۣ۟۟;->ۦۢۡۡ()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result p2

    goto :goto_0
.end method

.method private ۦ(Landroid/graphics/Rect;F)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public static synthetic ۦ(Landroid/text/Editable;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ۦۡ(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aj:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ai:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aj:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ai:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۟ۡ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v2}, L你看你妈呢/ۥۥۨۧ;->ۥۧۥۨ()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4, v2}, L你看你妈呢/ۥۣۦۨ;->ۦ(IIF)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1, v2}, L你看你妈呢/ۥۣۦۨ;->ۦ(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aj:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private ۦۢ(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۥۨۧ;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private ۦۢۡۥ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AN:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ۦۢۡۦ()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۣۧ;->ۥۤۦ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, L你看你妈呢/ۥۣۥۨ;->material_filled_edittext_font_2_0_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, L你看你妈呢/ۥۣۥۨ;->material_filled_edittext_font_2_0_padding_bottom:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۣۧ;->ۥۤۥ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, L你看你妈呢/ۥۣۥۨ;->material_filled_edittext_font_1_3_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, L你看你妈呢/ۥۣۥۨ;->material_filled_edittext_font_1_3_padding_bottom:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private ۦۢۡۧ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->getShapeAppearanceModel()L你看你妈呢/ۥۨ۠۟;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨ۟ۡ;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۢ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ah:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    invoke-virtual {v0, v1, v2}, L你看你妈呢/ۥۨ۟ۡ;->ۥ۠(FI)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢ۠()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۡۨ()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۤ()V

    return-void
.end method

.method private ۦۢۡۨ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ai:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aj:L你看你妈呢/ۥۨ۟ۡ;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۤ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ai:L你看你妈呢/ۥۨ۟ۡ;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Au:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aj:L你看你妈呢/ۥۨ۟ۡ;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method private ۦۢۢ۟()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    instance-of v0, v0, L你看你妈呢/ۦ۟۠۠;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-static {v0}, L你看你妈呢/ۦ۟۠۠;->ۥۡ(L你看你妈呢/ۥۨ۠۟;)L你看你妈呢/ۦ۟۠۠;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, L你看你妈呢/ۥۨ۟ۡ;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-direct {v0, v2}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, L你看你妈呢/ۥۨ۟ۡ;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-direct {v0, v1}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    new-instance v0, L你看你妈呢/ۥۨ۟ۡ;

    invoke-direct {v0}, L你看你妈呢/ۥۨ۟ۡ;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ai:L你看你妈呢/ۥۨ۟ۡ;

    new-instance v0, L你看你妈呢/ۥۨ۟ۡ;

    invoke-direct {v0}, L你看你妈呢/ۥۨ۟ۡ;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aj:L你看你妈呢/ۥۨ۟ۡ;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ai:L你看你妈呢/ۥۨ۟ۡ;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aj:L你看你妈呢/ۥۨ۟ۡ;

    :goto_2
    return-void
.end method

.method private ۦۢۢ۠()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v0, L你看你妈呢/ۥۣۥۦ;->colorSurface:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, L你看你妈呢/ۥۥۡ۟;->ۦ(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    invoke-static {v0, v1}, L你看你妈呢/ۥۥۡ۟;->ۦ۠(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private ۦۢۢۡ()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AI:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v0}, L你看你妈呢/ۥۥۨۧ;->ۥۧۤۨ()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v0}, L你看你妈呢/ۥۥۨۧ;->ۥۧۤۨ()F

    move-result v0

    goto :goto_0
.end method

.method private ۦۢۢۢ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۦۢۢۤ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ah:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۦۢۢۥ()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    check-cast v0, L你看你妈呢/ۦ۟۠۠;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟۠۠;->ۦۡۥۣ()V

    :cond_0
    return-void
.end method

.method private ۦۢۢۦ()Landroidx/transition/Fade;
    .locals 4

    new-instance v0, Landroidx/transition/Fade;

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, L你看你妈呢/ۥۣۥۦ;->motionDurationShort2:I

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Fade;->setDuration(J)Landroidx/transition/Transition;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, L你看你妈呢/ۥۣۥۦ;->motionEasingLinearInterpolator:I

    sget-object v3, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۨ:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3}, L你看你妈呢/ۥۦۧۡ;->ۥ(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/Fade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    return-object v0
.end method

.method private ۦۢۢۧ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AG:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    instance-of v0, v0, L你看你妈呢/ۦ۟۠۠;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۦۢۢۨ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ax:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦۣ۟ۧ;

    invoke-interface {v1, p0}, L你看你妈呢/ۦۣ۟ۧ;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۦۣۢ۟()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AV:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AN:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AX:Landroidx/transition/Fade;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ۦۣۢ۠()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۡ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->An:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private ۦۣۢۡ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private ۦۣۢۢ()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢ۟()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۤ()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۥ()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤۡ()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۡۦ()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤۦ()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢۧ()V

    return-void
.end method

.method private ۦۣۣۢ()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۧ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bi:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, L你看你妈呢/ۥۥۨۧ;->ۦ(Landroid/graphics/RectF;II)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۣ(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ah:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    check-cast v1, L你看你妈呢/ۦ۟۠۠;

    invoke-virtual {v1, v0}, L你看你妈呢/ۦ۟۠۠;->ۥۢ(Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ۦۣۢۤ()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->yE:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۥ()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۣۢ()V

    :cond_0
    return-void
.end method

.method private ۦۣۢۥ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ۦۣۢۧ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private ۦۣۢۨ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨ۠()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۡۨ۟()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۦۢۤ۟()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟۟;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۦۢۤ۠()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AY:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AY:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AN:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AW:Landroidx/transition/Fade;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AY:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private ۦۢۤۡ()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۣۧ;->ۥۤۦ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۥۨ;->material_font_2_0_box_collapsed_padding_top:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ad:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۣۧ;->ۥۤۥ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۥۨ;->material_font_1_3_box_collapsed_padding_top:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private ۦۢۤۢ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ۠(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method private ۦۣۢۤ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->An:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ۠(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->An:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ao:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->An:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Am:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private ۦۢۤۤ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aq:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۥۦ;->colorControlActivated:I

    invoke-static {v0, v1}, L你看你妈呢/ۥۥۡ۟;->ۥۤ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢ۠()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ar:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private ۦۢۤۥ()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v2}, L你看你妈呢/ۦۣ۟۟;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private ۦۢۤۦ()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AN:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۡ()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AN:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private ۦۢۤۧ()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private ۦۢۤۨ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ۟(Landroid/text/Editable;)V

    return-void
.end method


# virtual methods
.method public addOnEditTextAttachedListener(L你看你妈呢/ۦۣ۟ۧ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ax:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, L你看你妈呢/ۦۣ۟ۧ;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public addOnEndIconChangedListener(L你看你妈呢/ۦۣ۟ۨ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->addOnEndIconChangedListener(L你看你妈呢/ۦۣ۟ۨ;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AN:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->AN:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤۦ()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AT:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AO:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->AO:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->AT:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AO:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AO:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AN:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AN:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AN:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bb:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bb:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢ(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۡ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AL:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, L你看你妈呢/ۥۥۨۧ;->ۥۡ([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۦۣ(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۣ()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۥ()V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->AL:Z

    return-void
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۡ()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method getBoxBackground()L你看你妈呢/ۥۨ۟ۡ;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ad:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    invoke-static {p0}, L你看你妈呢/ۥۦۤۤ;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨ۠()L你看你妈呢/ۥۧۨۦ;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦۣ۟ۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bi:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    invoke-static {p0}, L你看你妈呢/ۥۦۤۤ;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦۣ۟ۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨ۠()L你看你妈呢/ۥۧۨۦ;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bi:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    invoke-static {p0}, L你看你妈呢/ۥۦۤۤ;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦ۠۟۠()L你看你妈呢/ۥۧۨۦ;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bi:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    invoke-static {p0}, L你看你妈呢/ۥۦۤۤ;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦ۠۟۠()L你看你妈呢/ۥۧۨۦ;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bi:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AE:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bf:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Af:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ag:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Al:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->An:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Am:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ao:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aq:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ar:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->At:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->getEndIconMinSize()I

    move-result v0

    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->getEndIconMode()I

    move-result v0

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->getEndIconScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۢ۟ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۢ۟۠()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢۡ;->getErrorAccessibilityLiveRegion()I

    move-result v0

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢۡ;->getErrorContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۢ۟ۡ()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۢ۟ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢۡ;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۢ۟ۤ()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AG:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v0}, L你看你妈呢/ۥۥۨۧ;->ۥۧۤۨ()F

    move-result v0

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v0}, L你看你妈呢/ۥۥۨۧ;->ۥۧۥۡ()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AF:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()L你看你妈呢/ۦۣ۟ۦ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AP:L你看你妈呢/ۦۣ۟ۦ;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AQ:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AR:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AY:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AZ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟۟;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟۟;->getPrefixTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟۟;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getShapeAppearanceModel()L你看你妈呢/ۥۨ۠۟;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟۟;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟۟;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟۟;->getStartIconMinSize()I

    move-result v0

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟۟;->getStartIconScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->getSuffixTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->getSuffixTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->zt:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۥۨۧ;->ۥ(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bh:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, L你看你妈呢/ۥۦ۟ۡ;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۦ(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AI:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, L你看你妈呢/ۥۥۨۧ;->ۥ۠۠(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, L你看你妈呢/ۥۥۨۧ;->ۥۦۥ(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {p3, p1}, L你看你妈呢/ۥۥۨۧ;->ۥۦۨ(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۤ(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, L你看你妈呢/ۥۥۨۧ;->ۥۢ(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۥ(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, L你看你妈呢/ۥۥۨۧ;->ۥۣ(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {p1}, L你看你妈呢/ۥۥۨۧ;->ۥۧۦۢ()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۧ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->yE:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۣۢ()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤۥ()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۢ()Z

    move-result p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    new-instance p2, L你看你妈呢/ۦۣۣ۟;

    invoke-direct {p2, p0}, L你看你妈呢/ۦۣۣ۟;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤۧ()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨۤ()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->Bo:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->ye:Z

    if-eqz p1, :cond_1

    new-instance p1, L你看你妈呢/ۦۣ۟ۢ;

    invoke-direct {p1, p0}, L你看你妈呢/ۦۣ۟ۢ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aa:Z

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bi:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۠۟;->ۦ۠۟۠()L你看你妈呢/ۥۧۨۦ;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bi:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v2}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨ۠()L你看你妈呢/ۥۧۨۦ;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bi:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v3}, L你看你妈呢/ۥۨ۠۟;->ۦۣ۟ۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bi:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v4}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۧ()L你看你妈呢/ۥۧۨۧ;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v5}, L你看你妈呢/ۥۨ۠۟;->ۦ۠۟۟()L你看你妈呢/ۥۧۨۧ;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v6}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨ۟()L你看你妈呢/ۥۧۨۧ;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v7}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۡ()L你看你妈呢/ۥۧۨۧ;

    move-result-object v7

    invoke-static {}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۧۦ()L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v8

    invoke-virtual {v8, v5}, L你看你妈呢/ۥۨ۠ۡ;->ۥۡ(L你看你妈呢/ۥۧۨۧ;)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v5

    invoke-virtual {v5, v4}, L你看你妈呢/ۥۨ۠ۡ;->ۥۢ(L你看你妈呢/ۥۧۨۧ;)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v4

    invoke-virtual {v4, v7}, L你看你妈呢/ۥۨ۠ۡ;->ۥ۟(L你看你妈呢/ۥۧۨۧ;)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v4

    invoke-virtual {v4, v6}, L你看你妈呢/ۥۨ۠ۡ;->ۥ۠(L你看你妈呢/ۥۧۨۧ;)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v4

    invoke-virtual {v4, v1}, L你看你妈呢/ۥۨ۠ۡ;->ۥۢ۟(F)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v1

    invoke-virtual {v1, p1}, L你看你妈呢/ۥۨ۠ۡ;->ۥۢ۠(F)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object p1

    invoke-virtual {p1, v3}, L你看你妈呢/ۥۨ۠ۡ;->ۥۡۧ(F)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object p1

    invoke-virtual {p1, v2}, L你看你妈呢/ۥۨ۠ۡ;->ۥۡۨ(F)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object p1

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۠ۡ;->ۦ۠۟ۢ()L你看你妈呢/ۥۨ۠۟;

    move-result-object p1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aa:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۡ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->Bo:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v1}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۨ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->ye:Z

    return-object v0
.end method

.method public removeOnEditTextAttachedListener(L你看你妈呢/ۦۣ۟ۧ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ax:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnEndIconChangedListener(L你看你妈呢/ۦۣ۟ۨ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->removeOnEndIconChangedListener(L你看你妈呢/ۦۣ۟ۨ;)V

    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->As:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AD:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AJ:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۡۧ()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->As:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aw:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AD:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AJ:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۡۧ()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢۢ()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ad:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦ۠۟ۡ()L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۥۨ۠ۡ;->ۥ۟(IL你看你妈呢/ۥۧۨۦ;)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۠۟;->ۦ۠۟۠()L你看你妈呢/ۥۧۨۦ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۥۨ۠ۡ;->ۥ۠(IL你看你妈呢/ۥۧۨۦ;)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨ۠()L你看你妈呢/ۥۧۨۦ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۥۨ۠ۡ;->ۥ(IL你看你妈呢/ۥۧۨۦ;)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۠۟;->ۦۣ۟ۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۥۨ۠ۡ;->ۦ(IL你看你妈呢/ۥۧۨۦ;)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object p1

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۠ۡ;->ۦ۠۟ۢ()L你看你妈呢/ۥۨ۠۟;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۡۧ()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AE:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AE:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۥ()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Au:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Av:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AK:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AE:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AE:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۥ()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bf:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bf:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۥ()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Af:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۥ()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ag:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۥ()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Al:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    sget v2, L你看你妈呢/ۥۣۦ۠;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->zt:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, L你看你妈呢/ۦ۟ۢۡ;->ۦ(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, L你看你妈呢/ۥۣۥۨ;->mtrl_textinput_counter_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢۤ()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤۢ()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, L你看你妈呢/ۦ۟ۢۡ;->ۥ۟(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Al:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Al:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤۢ()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢۤ()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Am:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Am:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢۤ()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢۤ()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ao:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ao:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢۤ()V

    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aq:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aq:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤۤ()V

    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ar:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ar:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢ۠()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤۤ()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->At:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AF:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۦۣ(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ۟(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconContentDescription(I)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconDrawable(I)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconMinSize(I)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconMode(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconVisible(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۢ۟ۧ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۢۡ;->ۥۢ(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۢۡ;->ۦۢ۟ۥ()V

    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۢۡ;->setErrorAccessibilityLiveRegion(I)V

    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۢۡ;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۢۡ;->setErrorEnabled(Z)V

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setErrorIconDrawable(I)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۢۡ;->setErrorTextAppearance(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۢۡ;->ۦۡ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AB:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AB:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۦۣ(Z)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢ۟ۨ()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢ۟ۨ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۢۡ;->ۥۣ(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۢۡ;->ۦۢ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۢۡ;->setHelperTextEnabled(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۢۡ;->ۦۣۨ(I)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AI:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AH:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AI:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AI:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AO:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AG:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AG:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AG:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AO:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤۦ()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۥۨۧ;->ۥۦۤ(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {p1}, L你看你妈呢/ۥۥۨۧ;->ۥۧۤۦ()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AF:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۦۣ(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤۦ()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AF:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->At:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۥۨۧ;->ۥۣ(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AF:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۦۣ(Z)V

    :cond_1
    return-void
.end method

.method public setLengthCounter(L你看你妈呢/ۦۣ۟ۦ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AP:L你看你妈呢/ۦۣ۟ۦ;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AQ:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AR:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setPasswordVisibilityToggleContentDescription(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setPasswordVisibilityToggleDrawable(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setPasswordVisibilityToggleEnabled(Z)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    sget v1, L你看你妈呢/ۥۣۦ۠;->textinput_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۦ()Landroidx/transition/Fade;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AW:Landroidx/transition/Fade;

    const-wide/16 v1, 0x43

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Fade;->setStartDelay(J)Landroidx/transition/Transition;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۢۦ()Landroidx/transition/Fade;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AX:Landroidx/transition/Fade;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AZ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AV:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AY:Ljava/lang/CharSequence;

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤۨ()V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AZ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->AZ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ba:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۟۟;->setPrefixText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۟۟;->setPrefixTextAppearance(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۟۟;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->getShapeAppearanceModel()L你看你妈呢/ۥۨ۠۟;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۡۧ()V

    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۟۟;->setStartIconCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۟۟;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۟۟;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۟۟;->setStartIconMinSize(I)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۟۟;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۟۟;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۟۟;->setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۟۟;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۟۟;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۟۟;->setStartIconVisible(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setSuffixText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setSuffixTextAppearance(I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(L你看你妈呢/ۦۣ۟ۥ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->zt:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->zt:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۥۨۧ;->ۥۡ(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۟ۢۡ;->ۥۡ(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public ۥ۠(Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AP:L你看你妈呢/ۦۣ۟ۦ;

    invoke-interface {v0, p1}, L你看你妈呢/ۦۣ۟ۦ;->ۥۡ(Landroid/text/Editable;)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->An:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->An:Z

    goto :goto_1

    :cond_0
    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->An:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->An:Z

    invoke-static {v1, v2, p1, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->An:Z

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢۤ()V

    :cond_2
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, L你看你妈呢/ۥۣۦۤ;->character_counter_pattern:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->An:Z

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۦۣ(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۥ()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۣ()V

    :cond_3
    return-void
.end method

.method public ۥ۠(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    sget p2, L你看你妈呢/ۥۣۦۥ;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, L你看你妈呢/ۥۣۥۧ;->design_error:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method ۥۤۥ(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v0}, L你看你妈呢/ۥۥۨۧ;->ۥۧۥۨ()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۡ۟:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۡ۟:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, L你看你妈呢/ۥۣۥۦ;->motionEasingEmphasizedInterpolator:I

    sget-object v3, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۧ:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3}, L你看你妈呢/ۥۦۧۡ;->ۥ(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۡ۟:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, L你看你妈呢/ۥۣۥۦ;->motionDurationMedium4:I

    const/16 v3, 0xa7

    invoke-static {v1, v2, v3}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۡ۟:Landroid/animation/ValueAnimator;

    new-instance v1, L你看你妈呢/ۦۣ۟ۤ;

    invoke-direct {v1, p0}, L你看你妈呢/ۦۣ۟ۤ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۡ۟:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ak:L你看你妈呢/ۥۥۨۧ;

    invoke-virtual {v2}, L你看你妈呢/ۥۥۨۧ;->ۥۧۥۨ()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۡ۟:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public ۥۦۣ(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۢ(ZZ)V

    return-void
.end method

.method public ۦۡۨ۟()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨ۟()Z

    move-result v0

    return v0
.end method

.method public ۦۢ۟ۧ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۢ۟ۧ()Z

    move-result v0

    return v0
.end method

.method public ۦۢ۟ۨ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۢ۟ۨ()Z

    move-result v0

    return v0
.end method

.method public ۦۣۢۡ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟۟;->ۦۣۢۡ()V

    return-void
.end method

.method public final ۦۢۥ۟()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->yE:Z

    return v0
.end method

.method public ۦۢۥ۠()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AO:Z

    return v0
.end method

.method public ۦۢۥۡ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AM:L你看你妈呢/ۦ۟ۢۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢۡ;->ۦۢ۟۟()Z

    move-result v0

    return v0
.end method

.method public ۦۢۥۢ()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤ۟()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Be:L你看你妈呢/ۦۣ۟۟;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟۟;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bc:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bd:I

    if-eq v6, v0, :cond_2

    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bc:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bd:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bc:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bc:Landroid/graphics/drawable/Drawable;

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢۨ()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v2}, L你看你妈呢/ۦ۟ۡۤ;->getSuffixTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v6}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۤ()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    add-int/2addr v2, v7

    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ay:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->Az:I

    if-eq v8, v2, :cond_6

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Az:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ay:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    :goto_2
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ay:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Az:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    aget-object v2, v6, v3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ay:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_a

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->AS:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    aget-object v4, v6, v4

    goto :goto_2

    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ay:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v3, v6, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ay:Landroid/graphics/drawable/Drawable;

    if-ne v3, v7, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->AS:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    move v5, v0

    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ay:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_a
    move v5, v0

    :goto_4
    return v5
.end method

.method public ۦۢۥۣ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۡ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v1

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->An:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_1
    return-void
.end method

.method ۦۢۥۤ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ac:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ac:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public ۦۢۥۥ()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ab:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Av:I

    :goto_2
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۡ()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bf:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_6

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۣ(ZZ)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v3

    goto :goto_2

    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->An:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ap:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Bf:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->AE:I

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->AK:I

    goto :goto_2

    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Au:I

    goto :goto_2

    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_c

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۤۤ()V

    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->AA:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v3}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨۡ()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢۡ()V

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ah:I

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ag:I

    goto :goto_5

    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Af:I

    :goto_5
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ah:I

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ah:I

    if-eq v4, v3, :cond_e

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۣۢۤ()V

    :cond_e
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-ne v3, v2, :cond_12

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_f

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Aw:I

    :goto_6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    goto :goto_7

    :cond_f
    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AJ:I

    goto :goto_6

    :cond_10
    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->AD:I

    goto :goto_6

    :cond_11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->As:I

    goto :goto_6

    :cond_12
    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۡۧ()V

    :cond_13
    :goto_8
    return-void
.end method
