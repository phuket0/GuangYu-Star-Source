.class public L你看你妈呢/ۥۤۧ۟;
.super Ljava/lang/Object;


# static fields
.field private static final ۦۨۤ۠:Landroid/graphics/drawable/Drawable;

.field private static final ۦۨۤۡ:D


# instance fields
.field private checkedIconGravity:I

.field private checkedIconMargin:I

.field private checkedIconSize:I

.field private strokeWidth:I

.field private ۦۨ۟ۧ:Z

.field private ۦۣۨ۠:Landroid/content/res/ColorStateList;

.field private ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

.field private ۦۨ۠ۧ:Landroid/content/res/ColorStateList;

.field private final ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

.field private ۦۣۨۤ:F

.field private ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

.field private ۦۨۤۥ:Landroid/content/res/ColorStateList;

.field private ۦۨۤۦ:Landroid/graphics/drawable/LayerDrawable;

.field private ۦۨۤۧ:L你看你妈呢/ۥۨ۟ۡ;

.field private ۦۨۤۨ:Landroid/graphics/drawable/Drawable;

.field private final ۦۨۥ۟:L你看你妈呢/ۥۨ۟ۡ;

.field private ۦۨۥ۠:L你看你妈呢/ۥۨ۟ۡ;

.field private ۦۨۥۡ:Landroid/animation/ValueAnimator;

.field private final ۦۨۥۢ:Landroid/animation/TimeInterpolator;

.field private final ۦۨۥۣ:I

.field private final ۦۨۥۤ:I

.field private ۦۨۥۥ:Z

.field private final ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

.field private ۦۨۥۧ:Landroid/graphics/drawable/Drawable;

.field private final ۦۨۥۨ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۡ:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤ۠:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۨ:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۥ:Z

    const/4 v0, 0x0

    iput v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۣۨۤ:F

    iput-object p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, p4}, L你看你妈呢/ۥۨ۟ۡ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v1, p4}, L你看你妈呢/ۥۨ۟ۡ;->ۥۥ۟(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    invoke-virtual {v1, p4}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۡ(I)V

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۟ۡ;->getShapeAppearanceModel()L你看你妈呢/ۥۨ۠۟;

    move-result-object p4

    invoke-virtual {p4}, L你看你妈呢/ۥۨ۠۟;->ۦ۠۟ۡ()L你看你妈呢/ۥۨ۠ۡ;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, L你看你妈呢/ۥۣۦۦ;->CardView:[I

    sget v3, L你看你妈呢/ۥۣۦۥ;->CardView:I

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, L你看你妈呢/ۥۣۦۦ;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, L你看你妈呢/ۥۣۦۦ;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p4, p3}, L你看你妈呢/ۥۨ۠ۡ;->ۥۡۦ(F)L你看你妈呢/ۥۨ۠ۡ;

    :cond_0
    new-instance p3, L你看你妈呢/ۥۨ۟ۡ;

    invoke-direct {p3}, L你看你妈呢/ۥۨ۟ۡ;-><init>()V

    iput-object p3, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥ۟:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p4}, L你看你妈呢/ۥۨ۠ۡ;->ۦ۠۟ۢ()L你看你妈呢/ۥۨ۠۟;

    move-result-object p3

    invoke-virtual {p0, p3}, L你看你妈呢/ۥۤۧ۟;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, L你看你妈呢/ۥۣۥۦ;->motionEasingLinearInterpolator:I

    sget-object v0, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۨ:Landroid/animation/TimeInterpolator;

    invoke-static {p3, p4, v0}, L你看你妈呢/ۥۦۧۡ;->ۥ(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۢ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, L你看你妈呢/ۥۣۥۦ;->motionDurationShort2:I

    const/16 v0, 0x12c

    invoke-static {p3, p4, v0}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۣ:I

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, L你看你妈呢/ۥۣۥۦ;->motionDurationShort1:I

    invoke-static {p1, p3, v0}, L你看你妈呢/ۥۦۧۡ;->ۥۡ(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۤ:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ۥ(L你看你妈呢/ۥۧۨۧ;F)F
    .locals 4

    instance-of v0, p1, L你看你妈呢/ۥۨ۟ۨ;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۡ:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1

    :cond_0
    instance-of p1, p1, L你看你妈呢/ۥۧۨۨ;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ۥۡ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۣ۠()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۣ۟()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v7, v0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_0
    new-instance v0, L你看你妈呢/ۥۤۧۡ;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v1 .. v7}, L你看你妈呢/ۥۤۧۡ;-><init>(L你看你妈呢/ۥۤۧ۟;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private ۥۢ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, L你看你妈呢/ۥۤۧ۟;->ۥۡ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private ۥۥۢۨ()F
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۧ()L你看你妈呢/ۥۧۨۧ;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۧ۟()F

    move-result v1

    invoke-direct {p0, v0, v1}, L你看你妈呢/ۥۤۧ۟;->ۥ(L你看你妈呢/ۥۧۨۧ;F)F

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۠۟;->ۦ۠۟۟()L你看你妈呢/ۥۧۨۧ;

    move-result-object v1

    iget-object v2, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v2}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۧ۠()F

    move-result v2

    invoke-direct {p0, v1, v2}, L你看你妈呢/ۥۤۧ۟;->ۥ(L你看你妈呢/ۥۧۨۧ;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۡ()L你看你妈呢/ۥۧۨۧ;

    move-result-object v1

    iget-object v2, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v2}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۦ۠()F

    move-result v2

    invoke-direct {p0, v1, v2}, L你看你妈呢/ۥۤۧ۟;->ۥ(L你看你妈呢/ۥۧۨۧ;F)F

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v2}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨ۟()L你看你妈呢/ۥۧۨۧ;

    move-result-object v2

    iget-object v3, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v3}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۦ۟()F

    move-result v3

    invoke-direct {p0, v2, v3}, L你看你妈呢/ۥۤۧ۟;->ۥ(L你看你妈呢/ۥۧۨۧ;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private ۥۥۣ۟()F
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getMaxCardElevation()F

    move-result v0

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۤۡ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۢۨ()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private ۥۥۣ۠()F
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getMaxCardElevation()F

    move-result v0

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۤۡ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۢۨ()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private ۥۥۣۢ()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۧۢ()Z

    move-result v0

    return v0
.end method

.method private ۥۥۣۣ()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۣۥ()L你看你妈呢/ۥۨ۟ۡ;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۧ:L你看你妈呢/ۥۨ۟ۡ;

    iget-object v2, p0, L你看你妈呢/ۥۤۧ۟;->ۦۣۨ۠:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۧ:L你看你妈呢/ۥۨ۟ۡ;

    const v2, 0x10100a7

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private ۥۥۣۤ()Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-boolean v0, L你看你妈呢/ۥۧۤۤ;->oG:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۣۥ()L你看你妈呢/ۥۨ۟ۡ;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥ۠:L你看你妈呢/ۥۨ۟ۡ;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۣۨ۠:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥ۠:L你看你妈呢/ۥۨ۟ۡ;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۣۣ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private ۥۥۣۥ()L你看你妈呢/ۥۨ۟ۡ;
    .locals 2

    new-instance v0, L你看你妈呢/ۥۨ۟ۡ;

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-direct {v0, v1}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    return-object v0
.end method

.method private ۥۥۣۦ()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۧ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۣۤ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۧ:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۦ:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۧ:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥ۟:L你看你妈呢/ۥۨ۟ۡ;

    aput-object v3, v1, v2

    iget-object v2, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۦ:Landroid/graphics/drawable/LayerDrawable;

    sget v1, L你看你妈呢/ۥۣۦ۠;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۦ:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private ۥۥۣۧ()F
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۡ:D

    sub-double/2addr v0, v2

    iget-object v2, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ۥۥۣۨ()Z
    .locals 2

    iget v0, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconGravity:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥۥۤ۟()Z
    .locals 2

    iget v0, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconGravity:I

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥۥۤ۠()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۣۢ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥۥۤۡ()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۣۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥۥۤۢ()V
    .locals 2

    sget-boolean v0, L你看你妈呢/ۥۧۤۤ;->oG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۧ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۣۨ۠:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۧ:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_1

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۣۨ۠:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۦۡ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥ۟:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۦۡ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconGravity:I

    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconMargin:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconSize:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۥ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۧ۟()F

    move-result v0

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۦۢ()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۣۨ۠:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()L你看你妈呢/ۥۨ۠۟;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۠ۧ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۠ۧ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۤۧ۟;->strokeWidth:I

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۟ۧ:Z

    return v0
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥ۟:L你看你妈呢/ۥۨ۟ۡ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۟ۧ:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, L你看你妈呢/ۥۤۧ۟;->ۦ(ZZ)V

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۥ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۤۧ۟;->setChecked(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, L你看你妈呢/ۥۤۧ۟;->ۦۨۤ۠:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۦ:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    sget v0, L你看你妈呢/ۥۣۦ۠;->mtrl_card_checked_layer_id:I

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    iput p1, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconGravity:I

    iget-object p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, L你看你妈呢/ۥۤۧ۟;->ۥۨ(II)V

    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconMargin:I

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconSize:I

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۥ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۠۟;->ۥۡۥ(F)L你看你妈呢/ۥۨ۠۟;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۤۧ۟;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    iget-object p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۨ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۤۡ()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۤ۠()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۤۧ()V

    :cond_1
    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۤۡ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۥۤۧ۟;->updateInsets()V

    :cond_2
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->ۥۣۡ(F)V

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥ۟:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->ۥۣۡ(F)V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥ۠:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->ۥۣۡ(F)V

    :cond_1
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۣۨ۠:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۤۢ()V

    return-void
.end method

.method public setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V
    .locals 2

    iput-object p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۧۢ()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨ۟ۡ;->ۥۤۨ(Z)V

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥ۟:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥ۠:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۧ:L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    :cond_2
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۠ۧ:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۠ۧ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥ۠ۥ()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۤۧ۟;->strokeWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, L你看你妈呢/ۥۤۧ۟;->strokeWidth:I

    invoke-virtual {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥ۠ۥ()V

    return-void
.end method

.method public updateInsets()V
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥ۠ۨ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-direct {p0, v1}, L你看你妈呢/ۥۤۧ۟;->ۥۡ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۨ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, L你看你妈呢/ۥۤۧ۟;->ۥۡ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ۥ(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۦۦ;->MaterialCardView_strokeColor:I

    invoke-static {v0, p1, v1}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۠ۧ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۠ۧ:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, L你看你妈呢/ۥۣۦۦ;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۤۧ۟;->strokeWidth:I

    sget v0, L你看你妈呢/ۥۣۦۦ;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۟ۧ:Z

    iget-object v2, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setLongClickable(Z)V

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, L你看你妈呢/ۥۣۦۦ;->MaterialCardView_checkedIconTint:I

    invoke-static {v0, p1, v2}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۥ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, L你看你妈呢/ۥۣۦۦ;->MaterialCardView_checkedIcon:I

    invoke-static {v0, p1, v2}, L你看你妈呢/ۥۣۣۧ;->ۥ۠(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۥۤۧ۟;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    sget v0, L你看你妈呢/ۥۣۦۦ;->MaterialCardView_checkedIconSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۥۤۧ۟;->setCheckedIconSize(I)V

    sget v0, L你看你妈呢/ۥۣۦۦ;->MaterialCardView_checkedIconMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۥۤۧ۟;->setCheckedIconMargin(I)V

    sget v0, L你看你妈呢/ۥۣۦۦ;->MaterialCardView_checkedIconGravity:I

    const v1, 0x800035

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconGravity:I

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۦۦ;->MaterialCardView_rippleColor:I

    invoke-static {v0, p1, v1}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۣۨ۠:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    sget v1, L你看你妈呢/ۥۣۥۦ;->colorControlHighlight:I

    invoke-static {v0, v1}, L你看你妈呢/ۥۥۡ۟;->ۥۤ(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۣۨ۠:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۦۦ;->MaterialCardView_cardForegroundColor:I

    invoke-static {v0, p1, v1}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۤۧ۟;->setCardForegroundColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۤۢ()V

    invoke-virtual {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۤۨ()V

    invoke-virtual {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥ۠ۥ()V

    iget-object p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-direct {p0, v0}, L你看你妈呢/ۥۤۧ۟;->ۥۡ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۣۦ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥ۟:L你看你妈呢/ۥۨ۟ۡ;

    :goto_0
    iput-object p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۨ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, L你看你妈呢/ۥۤۧ۟;->ۥۡ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ۥۡۥ(Z)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v2, p0, L你看你妈呢/ۥۤۧ۟;->ۦۣۨۤ:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۣۨۤ:F

    :goto_1
    iget-object v2, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۡ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۡ:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, L你看你妈呢/ۥۤۧ۟;->ۦۣۨۤ:F

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۡ:Landroid/animation/ValueAnimator;

    new-instance v2, L你看你妈呢/ۥۤۧ۠;

    invoke-direct {v2, p0}, L你看你妈呢/ۥۤۧ۠;-><init>(L你看你妈呢/ۥۤۧ۟;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۡ:Landroid/animation/ValueAnimator;

    iget-object v2, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۢ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۡ:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۣ:I

    goto :goto_2

    :cond_3
    iget p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۤ:I

    :goto_2
    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۡ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public ۥۡۦ(Z)V
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۥ:Z

    return-void
.end method

.method public ۥۢ(IIII)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۨ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۤۧ()V

    return-void
.end method

.method synthetic ۥۥ(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۣۨۤ:F

    return-void
.end method

.method ۥۥ۠ۥ()V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥ۟:L你看你妈呢/ۥۨ۟ۡ;

    iget v1, p0, L你看你妈呢/ۥۤۧ۟;->strokeWidth:I

    int-to-float v1, v1

    iget-object v2, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨ۠ۧ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, L你看你妈呢/ۥۨ۟ۡ;->ۥ(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ۥۥ۠ۨ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۥ:Z

    return v0
.end method

.method public ۥۥۣۤ()V
    .locals 7

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۧ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۧ:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۧ:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public ۥۥۤۤ()L你看你妈呢/ۥۨ۟ۡ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    return-object v0
.end method

.method public ۥۥۤۥ()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۨ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public ۥۥۤۦ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۨ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۣۦ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥ۟:L你看你妈呢/ۥۨ۟ۡ;

    :goto_0
    iput-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۨ:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v1}, L你看你妈呢/ۥۤۧ۟;->ۥۢ(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public ۥۥۤۧ()V
    .locals 6

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۤ۠()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۤۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۢۨ()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۣۧ()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۨ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۨ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v4, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۨ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget-object v5, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۨ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/material/card/MaterialCardView;->ۥۡ(IIII)V

    return-void
.end method

.method public ۥۥۤۨ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۢ:L你看你妈呢/ۥۨ۟ۡ;

    iget-object v1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨ۟ۡ;->setElevation(F)V

    return-void
.end method

.method public ۥۨ(II)V
    .locals 10

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۦ:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۣ۠()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۣ۟()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۤ۟()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconMargin:I

    sub-int v2, p1, v2

    iget v3, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconSize:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_1
    iget v2, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconMargin:I

    :goto_1
    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۣۨ()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconMargin:I

    goto :goto_2

    :cond_2
    iget v3, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconMargin:I

    sub-int v3, p2, v3

    iget v4, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconSize:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    :goto_2
    move v9, v3

    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۤ۟()Z

    move-result v3

    if-eqz v3, :cond_3

    iget p1, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconMargin:I

    goto :goto_3

    :cond_3
    iget v3, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconMargin:I

    sub-int/2addr p1, v3

    iget v3, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconSize:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    :goto_3
    invoke-direct {p0}, L你看你妈呢/ۥۤۧ۟;->ۥۥۣۨ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconMargin:I

    sub-int/2addr p2, v1

    iget v1, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconSize:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    goto :goto_4

    :cond_4
    iget p2, p0, L你看你妈呢/ۥۤۧ۟;->checkedIconMargin:I

    :goto_4
    move v7, p2

    iget-object p2, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۥۦ:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    move v6, p1

    move v8, v2

    goto :goto_5

    :cond_5
    move v8, p1

    move v6, v2

    :goto_5
    iget-object v4, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۦ:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_6
    return-void
.end method

.method public ۦ(ZZ)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤۧ۟;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۤۧ۟;->ۥۡۥ(Z)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const/16 p2, 0xff

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, L你看你妈呢/ۥۤۧ۟;->ۦۣۨۤ:F

    :cond_3
    :goto_2
    return-void
.end method
