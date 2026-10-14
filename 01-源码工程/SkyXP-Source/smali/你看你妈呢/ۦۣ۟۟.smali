.class public L你看你妈呢/ۦۣ۟۟;
.super Landroid/widget/LinearLayout;


# instance fields
.field private startIconMinSize:I

.field private yE:Z

.field private zO:Ljava/lang/CharSequence;

.field private final zP:Landroid/widget/TextView;

.field private zQ:Landroid/view/View$OnLongClickListener;

.field private zR:Landroid/widget/ImageView$ScaleType;

.field private zS:Landroid/content/res/ColorStateList;

.field private zT:Landroid/graphics/PorterDuff$Mode;

.field private final zU:Lcom/google/android/material/internal/CheckableImageButton;

.field private final zV:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, L你看你妈呢/ۦۣ۟۟;->zV:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۟۟;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۟۟;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const v2, 0x800003

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۟۟;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۟۟;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۦۢ;->design_text_input_start_icon:I

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/internal/CheckableImageButton;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۟۟;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zP:Landroid/widget/TextView;

    invoke-direct {p0, p2}, L你看你妈呢/ۦۣ۟۟;->ۥۤ(Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-direct {p0, p2}, L你看你妈呢/ۦۣ۟۟;->ۥۣ(Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۟۟;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۟۟;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ۥۣ(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zP:Landroid/widget/TextView;

    sget v1, L你看你妈呢/ۥۣۦ۠;->textinput_prefix_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zP:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zP:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_prefixTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۟۟;->setPrefixTextAppearance(I)V

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_prefixTextColor:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_prefixTextColor:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۟۟;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_prefixText:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۟۟;->setPrefixText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ۥۤ(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 4

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۟۟;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۣۧ;->ۥۤۥ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۟۟;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۟۟;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v1, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_startIconTint:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۟۟;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_startIconTint:I

    invoke-static {v1, p1, v2}, L你看你妈呢/ۥۣۣۧ;->ۥ(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۦۣ۟۟;->zS:Landroid/content/res/ColorStateList;

    :cond_1
    sget v1, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_startIconTintMode:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    sget v1, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_startIconTintMode:I

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1, v0}, L你看你妈呢/ۥۦۤۤ;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zT:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_startIconDrawable:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_startIconDrawable:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۟۟;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۟۟;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_startIconCheckable:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۟۟;->setStartIconCheckable(Z)V

    :cond_4
    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_startIconMinSize:I

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۟۟;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, L你看你妈呢/ۥۣۥۨ;->mtrl_min_touch_target_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۟۟;->setStartIconMinSize(I)V

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_startIconScaleType:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_startIconScaleType:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, L你看你妈呢/ۦ۟ۢ۠;->ۦۣۤ(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۟۟;->setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    return-void
.end method

.method private ۦۢۡ۠()V
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zO:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, L你看你妈呢/ۦۣ۟۟;->yE:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, L你看你妈呢/ۦۣ۟۟;->setVisibility(I)V

    iget-object v1, p0, L你看你妈呢/ۦۣ۟۟;->zP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zV:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۦۢۥۢ()Z

    return-void
.end method


# virtual methods
.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zO:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zP:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۣ۟۟;->startIconMinSize:I

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zR:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۟۟;->ۦۢۡۤ()V

    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zO:Ljava/lang/CharSequence;

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, L你看你妈呢/ۦۣ۟۟;->ۦۢۡ۠()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zP:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۟۟;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۦۣ۟۟;->zV:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, L你看你妈呢/ۦۣ۟۟;->zS:Landroid/content/res/ColorStateList;

    iget-object v2, p0, L你看你妈呢/ۦۣ۟۟;->zT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۟۟;->setStartIconVisible(Z)V

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۟۟;->ۦۣۢۡ()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۟۟;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۟۟;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۟۟;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۟۟;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, L你看你妈呢/ۦۣ۟۟;->startIconMinSize:I

    if-eq p1, v0, :cond_0

    iput p1, p0, L你看你妈呢/ۦۣ۟۟;->startIconMinSize:I

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "startIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, L你看你妈呢/ۦۣ۟۟;->zQ:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, L你看你妈呢/ۦۣ۟۟;->zQ:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, L你看你妈呢/ۦ۟ۢ۠;->ۦ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iput-object p1, p0, L你看你妈呢/ۦۣ۟۟;->zR:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zS:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, L你看你妈呢/ۦۣ۟۟;->zS:Landroid/content/res/ColorStateList;

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zV:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, L你看你妈呢/ۦۣ۟۟;->zT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zT:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, L你看你妈呢/ۦۣ۟۟;->zT:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zV:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, L你看你妈呢/ۦۣ۟۟;->zS:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۟۟;->ۦۢۡۢ()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۟۟;->ۦۢۡۤ()V

    invoke-direct {p0}, L你看你妈呢/ۦۣ۟۟;->ۦۢۡ۠()V

    :cond_1
    return-void
.end method

.method ۥ(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zP:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLabelFor(Landroid/view/View;)V

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zP:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method

.method public ۥۥۨ(Z)V
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۦۣ۟۟;->yE:Z

    invoke-direct {p0}, L你看你妈呢/ۦۣ۟۟;->ۦۢۡ۠()V

    return-void
.end method

.method public ۦۢۡۡ()I
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۟۟;->ۦۢۡۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۦۣ۟۟;->zP:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method ۦۢۡۢ()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

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

.method public ۦۣۢۡ()V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zV:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, L你看你妈呢/ۦۣ۟۟;->zU:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, L你看你妈呢/ۦۣ۟۟;->zS:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, L你看你妈呢/ۦ۟ۢ۠;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method ۦۢۡۤ()V
    .locals 6

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۟;->zV:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->pu:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۣ۟۟;->ۦۢۡۢ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    :goto_0
    iget-object v2, p0, L你看你妈呢/ۦۣ۟۟;->zP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۟۟;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, L你看你妈呢/ۥۣۥۨ;->material_input_text_to_prefix_suffix_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v0

    invoke-static {v2, v1, v3, v4, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method
