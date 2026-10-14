.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;


# static fields
.field private static final oI:I


# instance fields
.field private final oJ:Landroid/view/accessibility/AccessibilityManager;

.field private oK:L你看你妈呢/ۥۨ۟ۡ;

.field private oL:Landroid/view/View;

.field private final oM:Z

.field private final oN:Landroid/graphics/drawable/Drawable;

.field private oO:Z

.field private final oP:Z

.field private final oQ:Z

.field private oR:I

.field private oS:Landroid/graphics/drawable/Drawable;

.field private final oT:L你看你妈呢/ۥۧۥ۟;

.field private final oU:Landroid/widget/TextView;

.field private final oV:Z

.field private final oW:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

.field private ۦۥۣۨ:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۦۥ;->Widget_Material3_SearchBar:I

    sput v0, Lcom/google/android/material/search/SearchBar;->oI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, L你看你妈呢/ۥۣۥۦ;->materialSearchBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    sget v6, Lcom/google/android/material/search/SearchBar;->oI:I

    invoke-static {p1, p2, p3, v6}, L你看你妈呢/ۦ۟ۤ۠;->ۥۡ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/search/SearchBar;->oR:I

    new-instance v0, L你看你妈呢/ۥۧۤۦ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۧۤۦ;-><init>(Lcom/google/android/material/search/SearchBar;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->oW:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0, p2}, Lcom/google/android/material/search/SearchBar;->ۦ(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultNavigationIconResource()I

    move-result v0

    invoke-static {v7, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->oN:Landroid/graphics/drawable/Drawable;

    new-instance v0, L你看你妈呢/ۥۧۥ۟;

    invoke-direct {v0}, L你看你妈呢/ۥۧۥ۟;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->oT:L你看你妈呢/ۥۧۥ۟;

    sget-object v2, L你看你妈呢/ۥۣۦۦ;->SearchBar:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۥۦۤ۟;->ۥ۟(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v7, p2, p3, v6}, L你看你妈呢/ۥۨ۠۟;->ۥ۟(Landroid/content/Context;Landroid/util/AttributeSet;II)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object p2

    invoke-virtual {p2}, L你看你妈呢/ۥۨ۠ۡ;->ۦ۠۟ۢ()L你看你妈呢/ۥۨ۠۟;

    move-result-object v2

    sget p2, L你看你妈呢/ۥۣۦۦ;->SearchBar_backgroundTint:I

    invoke-virtual {v0, p2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget p2, L你看你妈呢/ۥۣۦۦ;->SearchBar_elevation:I

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget p2, L你看你妈呢/ۥۣۦۦ;->SearchBar_defaultMarginsEnabled:I

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/search/SearchBar;->oM:Z

    sget p2, L你看你妈呢/ۥۣۦۦ;->SearchBar_defaultScrollFlagsEnabled:I

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/search/SearchBar;->oO:Z

    sget p2, L你看你妈呢/ۥۣۦۦ;->SearchBar_hideNavigationIcon:I

    invoke-virtual {v0, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v1, L你看你妈呢/ۥۣۦۦ;->SearchBar_forceDefaultNavigationOnClickListener:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->oP:Z

    sget v1, L你看你妈呢/ۥۣۦۦ;->SearchBar_tintNavigationIcon:I

    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->oV:Z

    sget v1, L你看你妈呢/ۥۣۦۦ;->SearchBar_navigationIconTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, L你看你妈呢/ۥۣۦۦ;->SearchBar_navigationIconTint:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->ۦۥۣۨ:Ljava/lang/Integer;

    :cond_0
    sget v1, L你看你妈呢/ۥۣۦۦ;->SearchBar_android_textAppearance:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    sget v1, L你看你妈呢/ۥۣۦۦ;->SearchBar_android_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, L你看你妈呢/ۥۣۦۦ;->SearchBar_android_hint:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, L你看你妈呢/ۥۣۦۦ;->SearchBar_strokeWidth:I

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v9, L你看你妈呢/ۥۣۦۦ;->SearchBar_strokeColor:I

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->ۦ۟۟ۦ()V

    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/SearchBar;->setClickable(Z)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/search/SearchBar;->setFocusable(Z)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, L你看你妈呢/ۥۣۦۢ;->mtrl_search_bar:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/material/search/SearchBar;->oQ:Z

    sget p2, L你看你妈呢/ۥۣۦ۠;->open_search_bar_text_view:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/search/SearchBar;->oU:Landroid/widget/TextView;

    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    invoke-direct {p0, p1, v1, v5}, Lcom/google/android/material/search/SearchBar;->ۦ(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/search/SearchBar;->ۥ(L你看你妈呢/ۥۨ۠۟;IFFI)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->oJ:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->ۦ۟۠۠()V

    return-void
.end method

.method private setNavigationIconDecorative(Z)V
    .locals 2

    invoke-static {p0}, L你看你妈呢/ۥۦۤ۠;->ۥ۟(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->oS:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->oS:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->oJ:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private ۥ(Landroid/view/View;IIII)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method private ۥ(L你看你妈呢/ۥۨ۠۟;IFFI)V
    .locals 1

    new-instance v0, L你看你妈呢/ۥۨ۟ۡ;

    invoke-direct {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->oK:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->ۥۥ۟(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->oK:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p1, p3}, L你看你妈呢/ۥۨ۟ۡ;->setElevation(F)V

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->oK:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p1, p4, p5}, L你看你妈呢/ۥۨ۟ۡ;->ۥ۠(FI)V

    :cond_0
    sget p1, L你看你妈呢/ۥۣۥۦ;->colorControlHighlight:I

    invoke-static {p0, p1}, L你看你妈呢/ۥۥۡ۟;->ۥۤ(Landroid/view/View;I)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/search/SearchBar;->oK:L你看你妈呢/ۥۨ۟ۡ;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟(Landroid/content/res/ColorStateList;)V

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/material/search/SearchBar;->oK:L你看你妈呢/ۥۨ۟ۡ;

    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private ۥ۟(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->oV:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->ۦۥۣۨ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oN:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    sget v0, L你看你妈呢/ۥۣۥۦ;->colorOnSurfaceVariant:I

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۣۥۦ;->colorOnSurface:I

    :goto_0
    invoke-static {p0, v0}, L你看你妈呢/ۥۥۡ۟;->ۥۤ(Landroid/view/View;I)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    :goto_2
    return-object p1
.end method

.method public static synthetic ۦ(Lcom/google/android/material/search/SearchBar;)Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->oW:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    return-object p0
.end method

.method private ۦ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oU:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/search/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->oU:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, L你看你妈呢/ۥۣۥۨ;->m3_searchbar_text_margin_start_no_navigation_icon:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_1
    return-void
.end method

.method private ۦ(Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "title"

    const-string v1, "http://schemas.android.com/apk/res-auto"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "subtitle"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SearchBar does not support subtitle. Use hint or text instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SearchBar does not support title. Use hint or text instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۦ۟۟ۦ()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oN:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    return-void
.end method

.method private ۦ۟۟ۧ()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oL:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int v5, v1, v2

    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->oL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int v6, v2, v3

    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->oL:Landroid/view/View;

    add-int v7, v5, v0

    add-int v8, v6, v1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/search/SearchBar;->ۥ(Landroid/view/View;IIII)V

    return-void
.end method

.method private ۦ۟۟ۨ()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->oM:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۥۨ;->m3_searchbar_margin_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultMarginVerticalResource()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchBar;->ۦۧ(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0, v3, v0}, Lcom/google/android/material/search/SearchBar;->ۦۧ(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchBar;->ۦۧ(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/search/SearchBar;->ۦۧ(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method private ۦ۟۠۟()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, L你看你妈呢/ۥۤ۟۠;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۥۤ۟۠;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->oO:Z

    const/16 v2, 0x35

    if-eqz v1, :cond_0

    invoke-virtual {v0}, L你看你妈呢/ۥۤ۟۠;->ۥۣۧۢ()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, L你看你妈呢/ۥۤ۟۠;->ۥۢۢ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, L你看你妈呢/ۥۤ۟۠;->ۥۣۧۢ()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۤ۟۠;->ۥۢۢ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ۦ۟۠۠()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oJ:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oJ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->setFocusableInTouchMode(Z)V

    :cond_0
    new-instance v0, L你看你妈呢/ۥۧۤۧ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۧۤۧ;-><init>(Lcom/google/android/material/search/SearchBar;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method private ۦۧ(II)I
    .locals 0

    if-nez p1, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method private ۦۨ(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->oQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oL:Landroid/view/View;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->oL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCenterView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oL:Landroid/view/View;

    return-object v0
.end method

.method getCompatElevation()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oK:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->getElevation()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getCornerSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oK:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۧ۟()F

    move-result v0

    return v0
.end method

.method protected getDefaultMarginVerticalResource()I
    .locals 1

    sget v0, L你看你妈呢/ۥۣۥۨ;->m3_searchbar_margin_vertical:I

    return v0
.end method

.method protected getDefaultNavigationIconResource()I
    .locals 1

    sget v0, L你看你妈呢/ۥۣۦ۟;->ic_search_black_24:I

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMenuResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/SearchBar;->oR:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oK:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oK:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oU:Landroid/widget/TextView;

    return-object v0
.end method

.method public inflateMenu(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iput p1, p0, Lcom/google/android/material/search/SearchBar;->oR:I

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oK:L你看你妈呢/ۥۨ۟ۡ;

    invoke-static {p0, v0}, L你看你妈呢/ۥۨ۟ۥ;->ۥ(Landroid/view/View;L你看你妈呢/ۥۨ۟ۡ;)V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->ۦ۟۟ۨ()V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->ۦ۟۠۟()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->ۦ۟۟ۧ()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchBar;->ۦۨ(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchBar$SavedState;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$SavedState;->ۦۦ۠ۤ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/material/search/SearchBar$SavedState;

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$SavedState;->ۦۦ۠ۤ:Ljava/lang/String;

    return-object v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->oL:Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->oO:Z

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->ۦ۟۠۟()V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oK:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->ۥ۟(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->oP:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oT:L你看你妈呢/ۥۧۥ۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۧۥ۟;->setOnLoadAnimationFadeInEnabled(Z)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oK:L你看你妈呢/ۥۨ۟ۡ;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oK:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public synthetic ۥۣۡ(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public ۦ۟۠ۡ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->oT:L你看你妈呢/ۥۧۥ۟;

    invoke-virtual {v0, p0}, L你看你妈呢/ۥۧۥ۟;->ۥ۟(Lcom/google/android/material/search/SearchBar;)V

    return-void
.end method
