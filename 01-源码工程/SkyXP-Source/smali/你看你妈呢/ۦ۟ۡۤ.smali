.class public L你看你妈呢/ۦ۟ۡۤ;
.super Landroid/widget/LinearLayout;


# instance fields
.field private endIconMinSize:I

.field private endIconMode:I

.field private oW:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

.field private pu:Landroid/widget/EditText;

.field private yA:Landroid/view/View$OnLongClickListener;

.field private yB:Landroid/content/res/ColorStateList;

.field private yC:Landroid/graphics/PorterDuff$Mode;

.field private final yD:Lcom/google/android/material/internal/CheckableImageButton;

.field private yE:Z

.field private final yF:L你看你妈呢/ۦۣ۟ۧ;

.field private yG:Ljava/lang/CharSequence;

.field private final yH:Landroid/widget/TextView;

.field final yI:Lcom/google/android/material/textfield/TextInputLayout;

.field private final yq:Landroid/view/accessibility/AccessibilityManager;

.field private final yr:Landroid/text/TextWatcher;

.field private final ys:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e3\u06e8;",
            ">;"
        }
    .end annotation
.end field

.field private final yt:L你看你妈呢/ۦ۟ۡۨ;

.field private final yu:Landroid/widget/FrameLayout;

.field private yv:Landroid/view/View$OnLongClickListener;

.field private yw:Landroid/widget/ImageView$ScaleType;

.field private yx:Landroid/content/res/ColorStateList;

.field private yy:Landroid/graphics/PorterDuff$Mode;

.field private final yz:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, L你看你妈呢/ۦ۟ۡۤ;->endIconMode:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->ys:Ljava/util/LinkedHashSet;

    new-instance v1, L你看你妈呢/ۦ۟ۡۥ;

    invoke-direct {v1, p0}, L你看你妈呢/ۦ۟ۡۥ;-><init>(L你看你妈呢/ۦ۟ۡۤ;)V

    iput-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yr:Landroid/text/TextWatcher;

    new-instance v1, L你看你妈呢/ۦ۟ۡۦ;

    invoke-direct {v1, p0}, L你看你妈呢/ۦ۟ۡۦ;-><init>(L你看你妈呢/ۦ۟ۡۤ;)V

    iput-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yF:L你看你妈呢/ۦۣ۟ۧ;

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yq:Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, L你看你妈呢/ۦ۟ۡۤ;->setVisibility(I)V

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۟ۡۤ;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۟ۡۤ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yu:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, L你看你妈呢/ۥۣۦ۠;->text_input_error_icon:I

    invoke-direct {p0, p0, v2, v3}, L你看你妈呢/ۦ۟ۡۤ;->ۥ(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v3

    iput-object v3, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    sget v4, L你看你妈呢/ۥۣۦ۠;->text_input_end_icon:I

    invoke-direct {p0, v0, v2, v4}, L你看你妈呢/ۦ۟ۡۤ;->ۥ(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v2

    iput-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v4, L你看你妈呢/ۦ۟ۡۨ;

    invoke-direct {v4, p0, p2}, L你看你妈呢/ۦ۟ۡۨ;-><init>(L你看你妈呢/ۦ۟ۡۤ;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v4, p0, L你看你妈呢/ۦ۟ۡۤ;->yt:L你看你妈呢/ۦ۟ۡۨ;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, L你看你妈呢/ۦ۟ۡۤ;->yH:Landroid/widget/TextView;

    invoke-direct {p0, p2}, L你看你妈呢/ۦ۟ۡۤ;->ۥۡ(Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-direct {p0, p2}, L你看你妈呢/ۦ۟ۡۤ;->ۥ۠(Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-direct {p0, p2}, L你看你妈呢/ۦ۟ۡۤ;->ۥۢ(Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, L你看你妈呢/ۦ۟ۡۤ;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۟ۡۤ;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, L你看你妈呢/ۦ۟ۡۤ;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(L你看你妈呢/ۦۣ۟ۧ;)V

    new-instance p1, L你看你妈呢/ۦ۟ۡۧ;

    invoke-direct {p1, p0}, L你看你妈呢/ۦ۟ۡۧ;-><init>(L你看你妈呢/ۦ۟ۡۤ;)V

    invoke-virtual {p0, p1}, L你看你妈呢/ۦ۟ۡۤ;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private ۥ(L你看你妈呢/ۦ۟ۢ۟;)I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yt:L你看你妈呢/ۦ۟ۡۨ;

    invoke-static {v0}, L你看你妈呢/ۦ۟ۡۨ;->ۥ(L你看你妈呢/ۦ۟ۡۨ;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۢ۟;->ۦۡۤۤ()I

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic ۥ(L你看你妈呢/ۦ۟ۡۤ;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦ۟ۡۤ;->pu:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic ۥ(L你看你妈呢/ۦ۟ۡۤ;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->pu:Landroid/widget/EditText;

    return-object p1
.end method

.method private ۥ(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    sget v0, L你看你妈呢/ۥۣۦۢ;->design_text_input_end_icon:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setId(I)V

    invoke-static {p1}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, L你看你妈呢/ۥۣۣۧ;->ۥۤۥ(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-object p1
.end method

.method static synthetic ۥ(L你看你妈呢/ۦ۟ۡۤ;L你看你妈呢/ۦ۟ۢ۟;)V
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۦ۟ۡۤ;->ۦ(L你看你妈呢/ۦ۟ۢ۟;)V

    return-void
.end method

.method static synthetic ۥ۟(L你看你妈呢/ۦ۟ۡۤ;)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۦۧ()V

    return-void
.end method

.method private ۥ۟(L你看你妈呢/ۦ۟ۢ۟;)V
    .locals 0

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۢ۟;->ۦۡۥ۟()V

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۢ۟;->ۦۡۥۨ()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->oW:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-direct {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۦۧ()V

    return-void
.end method

.method private ۥ۠(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 5

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_endIconTint:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_endIconTint:I

    invoke-static {v0, p1, v3}, L你看你妈呢/ۥۣۣۧ;->ۥ(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yx:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_endIconTintMode:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_endIconTintMode:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v1}, L你看你妈呢/ۥۦۤۤ;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yy:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_endIconMode:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_endIconMode:I

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconMode(I)V

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_endIconCheckable:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconCheckable(Z)V

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_passwordToggleTint:I

    invoke-static {v0, p1, v4}, L你看你妈呢/ۥۣۣۧ;->ۥ(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yx:Landroid/content/res/ColorStateList;

    :cond_4
    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v1}, L你看你妈呢/ۥۦۤۤ;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yy:Landroid/graphics/PorterDuff$Mode;

    :cond_5
    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconMode(I)V

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_endIconMinSize:I

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, L你看你妈呢/ۥۣۥۨ;->mtrl_min_touch_target_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconMinSize(I)V

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_endIconScaleType:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_endIconScaleType:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, L你看你妈呢/ۦ۟ۢ۠;->ۦۣۤ(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    return-void
.end method

.method static synthetic ۥ۠(L你看你妈呢/ۦ۟ۡۤ;)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۦۨ()V

    return-void
.end method

.method private ۥ۠(L你看你妈呢/ۦ۟ۢ۟;)V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۦۨ()V

    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->oW:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۢ۟;->ۦۡۥۡ()V

    return-void
.end method

.method private ۥۡ(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 2

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_errorIconTint:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_errorIconTint:I

    invoke-static {v0, p1, v1}, L你看你妈呢/ۥۣۣۧ;->ۥ(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yB:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_errorIconTintMode:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, L你看你妈呢/ۥۦۤۤ;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yC:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۦۤ;->error_icon_content_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    iget-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iget-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    iget-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    return-void
.end method

.method private ۥۢ(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yH:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yH:Landroid/widget/TextView;

    sget v1, L你看你妈呢/ۥۣۦ۠;->textinput_suffix_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yH:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yH:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_suffixTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۟ۡۤ;->setSuffixTextAppearance(I)V

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_suffixTextColor:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_suffixTextColor:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۟ۡۤ;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_suffixText:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setSuffixText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ۥۥۧ(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yx:Landroid/content/res/ColorStateList;

    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yy:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method static synthetic ۦ(L你看你妈呢/ۦ۟ۡۤ;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦ۟ۡۤ;->yr:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private ۦ(L你看你妈呢/ۦ۟ۢ۟;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->pu:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۢ۟;->ۦۡۤۥ()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->pu:Landroid/widget/EditText;

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۢ۟;->ۦۡۤۥ()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۢ۟;->ۦۡۤۧ()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۢ۟;->ۦۡۤۧ()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method private ۦۡۦۧ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->oW:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yq:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yq:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->oW:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-static {v0, v1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method private ۦۡۦۨ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->oW:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yq:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method private ۦۡۧ۟()V
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yu:Landroid/widget/FrameLayout;

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨ۠()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yG:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yE:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨ۟()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨ۠()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {p0, v2}, L你看你妈呢/ۦ۟ۡۤ;->setVisibility(I)V

    return-void
.end method

.method private ۦۡۧ۠()V
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢ۟ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-direct {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧ۟()V

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨۤ()V

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۧ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۢ()Z

    :cond_2
    return-void
.end method

.method private ۦۡۧۡ()V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yG:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yE:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۥ()L你看你妈呢/ۦ۟ۢ۟;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, L你看你妈呢/ۦ۟ۢ۟;->ۥۥۤ(Z)V

    :cond_2
    invoke-direct {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧ۟()V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۢ()Z

    return-void
.end method

.method private ۦۣۡ(I)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->ys:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦۣ۟ۨ;

    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-interface {v1, v2, p1}, L你看你妈呢/ۦۣ۟ۨ;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnEndIconChangedListener(L你看你妈呢/ۦۣ۟ۨ;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->ys:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦ۟ۡۤ;->endIconMinSize:I

    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦ۟ۡۤ;->endIconMode:I

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yw:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yG:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yH:Landroid/widget/TextView;

    return-object v0
.end method

.method public removeOnEndIconChangedListener(L你看你妈呢/ۦۣ۟ۨ;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->ys:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yx:Landroid/content/res/ColorStateList;

    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yy:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨۢ()V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, L你看你妈呢/ۦ۟ۡۤ;->endIconMinSize:I

    if-eq p1, v0, :cond_0

    iput p1, p0, L你看你妈呢/ۦ۟ۡۤ;->endIconMinSize:I

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/internal/CheckableImageButton;I)V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 4

    iget v0, p0, L你看你妈呢/ۦ۟ۡۤ;->endIconMode:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۥ()L你看你妈呢/ۦ۟ۢ۟;

    move-result-object v0

    invoke-direct {p0, v0}, L你看你妈呢/ۦ۟ۡۤ;->ۥ۠(L你看你妈呢/ۦ۟ۢ۟;)V

    iget v0, p0, L你看你妈呢/ۦ۟ۡۤ;->endIconMode:I

    iput p1, p0, L你看你妈呢/ۦ۟ۡۤ;->endIconMode:I

    invoke-direct {p0, v0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۣۡ(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconVisible(Z)V

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۥ()L你看你妈呢/ۦ۟ۢ۟;

    move-result-object v1

    invoke-direct {p0, v1}, L你看你妈呢/ۦ۟ۡۤ;->ۥ(L你看你妈呢/ۦ۟ۢ۟;)I

    move-result v2

    invoke-virtual {p0, v2}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconDrawable(I)V

    invoke-virtual {v1}, L你看你妈呢/ۦ۟ۢ۟;->ۦۣۡۤ()I

    move-result v2

    invoke-virtual {p0, v2}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconContentDescription(I)V

    invoke-virtual {v1}, L你看你妈呢/ۦ۟ۢ۟;->ۦۡۦۢ()Z

    move-result v2

    invoke-virtual {p0, v2}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconCheckable(Z)V

    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, L你看你妈呢/ۦ۟ۢ۟;->ۦۣ۠(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, L你看你妈呢/ۦ۟ۡۤ;->ۥ۟(L你看你妈呢/ۦ۟ۢ۟;)V

    invoke-virtual {v1}, L你看你妈呢/ۦ۟ۢ۟;->ۦۡۤۦ()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->pu:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, L你看你妈呢/ۦ۟ۢ۟;->ۦ(Landroid/widget/EditText;)V

    invoke-direct {p0, v1}, L你看你妈呢/ۦ۟ۡۤ;->ۦ(L你看你妈呢/ۦ۟ۢ۟;)V

    :cond_2
    iget-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yx:Landroid/content/res/ColorStateList;

    iget-object v3, p0, L你看你妈呢/ۦ۟ۡۤ;->yy:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۟ۡۤ;->ۥۦ۟(Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current box background mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yv:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yv:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, L你看你妈呢/ۦ۟ۢ۠;->ۦ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iput-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yw:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yx:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yx:Landroid/content/res/ColorStateList;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yy:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yy:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yy:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yx:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨ۟()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-direct {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧ۟()V

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨۤ()V

    iget-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۢ()Z

    :cond_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۣۡۨ()V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧ۠()V

    iget-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yB:Landroid/content/res/ColorStateList;

    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yA:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yA:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, L你看你妈呢/ۦ۟ۢ۠;->ۦ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yB:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yB:Landroid/content/res/ColorStateList;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yC:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yC:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yB:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, L你看你妈呢/ۦ۟ۡۤ;->endIconMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yx:Landroid/content/res/ColorStateList;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yy:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yy:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yx:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yG:Ljava/lang/CharSequence;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۡ()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yH:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ۥۥۨ(Z)V
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۦ۟ۡۤ;->yE:Z

    invoke-direct {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۡ()V

    return-void
.end method

.method ۥۦ۟(Z)V
    .locals 4

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۥ()L你看你妈呢/ۦ۟ۢ۟;

    move-result-object v0

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢ۟;->ۦۡۦۢ()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢ۟;->ۦۡۦۣ()Z

    move-result v3

    if-eq v1, v3, :cond_0

    iget-object v3, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢ۟;->ۦۡۦ۟()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->isActivated()Z

    move-result v3

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢ۟;->ۦۡۦ۠()Z

    move-result v0

    if-eq v3, v0, :cond_1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۟ۡۤ;->setEndIconActivated(Z)V

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨۢ()V

    :cond_3
    return-void
.end method

.method ۦۣۡۧ()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method public ۦۡۧۤ()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨ۠()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۧ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨ۟()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method ۦۡۧۥ()L你看你妈呢/ۦ۟ۢ۟;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yt:L你看你妈呢/ۦ۟ۡۨ;

    iget v1, p0, L你看你妈呢/ۦ۟ۡۤ;->endIconMode:I

    invoke-virtual {v0, v1}, L你看你妈呢/ۦ۟ۡۨ;->ۦۣۣ(I)L你看你妈呢/ۦ۟ۢ۟;

    move-result-object v0

    return-object v0
.end method

.method public ۦۡۧۦ()I
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨ۟()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨ۠()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yH:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public ۦۡۧۧ()Z
    .locals 1

    iget v0, p0, L你看你妈呢/ۦ۟ۡۤ;->endIconMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۦۡۧۨ()Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۦۡۨ۟()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۦۡۨ۠()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۦۡۨۡ()V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧ۠()V

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۣۡۨ()V

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨۢ()V

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۥ()L你看你妈呢/ۦ۟ۢ۟;

    move-result-object v0

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۢ۟;->ۦۡۦۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۡ()Z

    move-result v0

    invoke-direct {p0, v0}, L你看你妈呢/ۦ۟ۡۤ;->ۥۥۧ(Z)V

    :cond_0
    return-void
.end method

.method ۦۡۨۢ()V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yz:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yx:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method ۦۣۡۨ()V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yD:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, L你看你妈呢/ۦ۟ۡۤ;->yB:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ۦۡۨۤ()V
    .locals 5

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨ۟()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۨ۠()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۤ;->yH:Landroid/widget/TextView;

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۡۤ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, L你看你妈呢/ۥۣۥۨ;->material_input_text_to_prefix_suffix_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, L你看你妈呢/ۦ۟ۡۤ;->yI:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method
