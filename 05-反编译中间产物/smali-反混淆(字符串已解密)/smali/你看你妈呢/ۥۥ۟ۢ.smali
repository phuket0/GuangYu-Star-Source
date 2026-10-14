.class public L你看你妈呢/ۥۥ۟ۢ;
.super L你看你妈呢/ۥۨ۟ۡ;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements L你看你妈呢/ۥۦۣۥ;


# static fields
.field private static final M:[I

.field private static final N:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private O:Z

.field private Q:Landroid/content/res/ColorStateList;

.field private R:F

.field private S:F

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:F

.field private V:Landroid/content/res/ColorStateList;

.field private W:Z

.field private final aA:Landroid/graphics/Paint;

.field private aB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e5\u06df\u06e3;",
            ">;"
        }
    .end annotation
.end field

.field private final aC:Landroid/graphics/Paint$FontMetrics;

.field private aD:Z

.field private aE:L你看你妈呢/ۥۣۣۧ;

.field private aF:F

.field private aG:F

.field private aH:Z

.field private final aI:Landroid/graphics/PointF;

.field private final aJ:Landroid/graphics/RectF;

.field private final aK:Landroid/graphics/Path;

.field private aL:Z

.field private aM:L你看你妈呢/ۥۣۣۧ;

.field private final aN:L你看你妈呢/ۥۦۣۣ;

.field private aO:F

.field private aP:F

.field private aQ:Landroid/content/res/ColorStateList;

.field private aR:Landroid/graphics/PorterDuffColorFilter;

.field private aS:Landroid/graphics/PorterDuff$Mode;

.field private aT:Landroid/text/TextUtils$TruncateAt;

.field private aU:Z

.field private aa:F

.field private final ab:Landroid/graphics/Paint;

.field private ac:F

.field private ad:Landroid/content/res/ColorStateList;

.field private ae:F

.field private af:Landroid/content/res/ColorStateList;

.field private ag:Landroid/graphics/drawable/Drawable;

.field private ah:Ljava/lang/CharSequence;

.field private ai:F

.field private aj:Landroid/graphics/drawable/Drawable;

.field private ak:F

.field private al:F

.field private alpha:I

.field private am:[I

.field private an:Landroid/content/res/ColorStateList;

.field private ao:Z

.field private ap:Landroid/graphics/ColorFilter;

.field private aq:Landroid/content/res/ColorStateList;

.field private final ar:Landroid/content/Context;

.field private as:Z

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field private maxWidth:I

.field private text:Ljava/lang/CharSequence;

.field private ۦۨ۟ۧ:Z

.field private ۦۣۨ۠:Landroid/content/res/ColorStateList;

.field private ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

.field private ۦۨۤۥ:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, L你看你妈呢/ۥۥ۟ۢ;->M:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, L你看你妈呢/ۥۥ۟ۢ;->N:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, L你看你妈呢/ۥۨ۟ۡ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, L你看你妈呢/ۥۥ۟ۢ;->R:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aC:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aI:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aK:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, L你看你妈呢/ۥۥ۟ۢ;->alpha:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aS:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aB:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->ۥۥ۟(Landroid/content/Context;)V

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    new-instance p2, L你看你妈呢/ۥۦۣۣ;

    invoke-direct {p2, p0}, L你看你妈呢/ۥۦۣۣ;-><init>(L你看你妈呢/ۥۦۣۥ;)V

    iput-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    const-string v0, ""

    iput-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->text:Ljava/lang/CharSequence;

    invoke-virtual {p2}, L你看你妈呢/ۥۦۣۣ;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    iput-object p4, p0, L你看你妈呢/ۥۥ۟ۢ;->aA:Landroid/graphics/Paint;

    sget-object p1, L你看你妈呢/ۥۥ۟ۢ;->M:[I

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setState([I)Z

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->ۥ([I)Z

    iput-boolean p3, p0, L你看你妈呢/ۥۥ۟ۢ;->aL:Z

    sget-boolean p1, L你看你妈呢/ۥۧۤۤ;->oG:Z

    if-eqz p1, :cond_0

    sget-object p1, L你看你妈呢/ۥۥ۟ۢ;->N:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public static ۥ(Landroid/content/Context;Landroid/util/AttributeSet;II)L你看你妈呢/ۥۥ۟ۢ;
    .locals 1

    new-instance v0, L你看你妈呢/ۥۥ۟ۢ;

    invoke-direct {v0, p0, p1, p2, p3}, L你看你妈呢/ۥۥ۟ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, L你看你妈呢/ۥۥ۟ۢ;->ۥ(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private ۥ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡ۠()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p2

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private ۥ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۡ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡ۠()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ac:F

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aG:F

    add-float/2addr v0, v1

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦ۠ۨ()F

    move-result v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦ۠ۧ()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private ۥ(Landroid/util/AttributeSet;II)V
    .locals 7

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    sget-object v2, L你看你妈呢/ۥۣۦۦ;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۥۦۤ۟;->ۥ۟(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, L你看你妈呢/ۥۣۦۦ;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, L你看你妈呢/ۥۥ۟ۢ;->aH:Z

    iget-object p3, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    sget v0, L你看你妈呢/ۥۣۦۦ;->Chip_chipSurfaceColor:I

    invoke-static {p3, p2, v0}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p0, p3}, L你看你妈呢/ۥۥ۟ۢ;->ۦ(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    sget v0, L你看你妈呢/ۥۣۦۦ;->Chip_chipBackgroundColor:I

    invoke-static {p3, p2, v0}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, L你看你妈呢/ۥۥ۟ۢ;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    sget p3, L你看你妈呢/ۥۣۦۦ;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, L你看你妈呢/ۥۥ۟ۢ;->setChipMinHeight(F)V

    sget p3, L你看你妈呢/ۥۣۦۦ;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, L你看你妈呢/ۥۣۦۦ;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, L你看你妈呢/ۥۥ۟ۢ;->setChipCornerRadius(F)V

    :cond_0
    iget-object p3, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    sget v1, L你看你妈呢/ۥۣۦۦ;->Chip_chipStrokeColor:I

    invoke-static {p3, p2, v1}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, L你看你妈呢/ۥۥ۟ۢ;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    sget p3, L你看你妈呢/ۥۣۦۦ;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, L你看你妈呢/ۥۥ۟ۢ;->setChipStrokeWidth(F)V

    iget-object p3, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    sget v1, L你看你妈呢/ۥۣۦۦ;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, L你看你妈呢/ۥۥ۟ۢ;->setRippleColor(Landroid/content/res/ColorStateList;)V

    sget p3, L你看你妈呢/ۥۣۦۦ;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, L你看你妈呢/ۥۥ۟ۢ;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    sget v1, L你看你妈呢/ۥۣۦۦ;->Chip_android_textAppearance:I

    invoke-static {p3, p2, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۡ(Landroid/content/Context;Landroid/content/res/TypedArray;I)L你看你妈呢/ۥۣۧۤ;

    move-result-object p3

    sget v1, L你看你妈呢/ۥۣۦۦ;->Chip_android_textSize:I

    invoke-virtual {p3}, L你看你妈呢/ۥۣۧۤ;->ۥۨۨۢ()F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p3, v1}, L你看你妈呢/ۥۣۧۤ;->setTextSize(F)V

    invoke-virtual {p0, p3}, L你看你妈呢/ۥۥ۟ۢ;->setTextAppearance(L你看你妈呢/ۥۣۧۤ;)V

    sget p3, L你看你妈呢/ۥۣۦۦ;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, p3}, L你看你妈呢/ۥۥ۟ۢ;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    sget p3, L你看你妈呢/ۥۣۦۦ;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, L你看你妈呢/ۥۥ۟ۢ;->setChipIconVisible(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_4

    const-string v1, "chipIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "chipIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget v1, L你看你妈呢/ۥۣۦۦ;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, L你看你妈呢/ۥۥ۟ۢ;->setChipIconVisible(Z)V

    :cond_4
    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    sget v2, L你看你妈呢/ۥۣۦۦ;->Chip_chipIcon:I

    invoke-static {v1, p2, v2}, L你看你妈呢/ۥۣۣۧ;->ۥ۠(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, L你看你妈呢/ۥۥ۟ۢ;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    sget v1, L你看你妈呢/ۥۣۦۦ;->Chip_chipIconTint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    sget v2, L你看你妈呢/ۥۣۦۦ;->Chip_chipIconTint:I

    invoke-static {v1, p2, v2}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, L你看你妈呢/ۥۥ۟ۢ;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    :cond_5
    sget v1, L你看你妈呢/ۥۣۦۦ;->Chip_chipIconSize:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, L你看你妈呢/ۥۥ۟ۢ;->setChipIconSize(F)V

    sget v1, L你看你妈呢/ۥۣۦۦ;->Chip_closeIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, L你看你妈呢/ۥۥ۟ۢ;->setCloseIconVisible(Z)V

    if-eqz p1, :cond_6

    const-string v1, "closeIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "closeIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    sget v1, L你看你妈呢/ۥۣۦۦ;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, L你看你妈呢/ۥۥ۟ۢ;->setCloseIconVisible(Z)V

    :cond_6
    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    sget v2, L你看你妈呢/ۥۣۦۦ;->Chip_closeIcon:I

    invoke-static {v1, p2, v2}, L你看你妈呢/ۥۣۣۧ;->ۥ۠(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, L你看你妈呢/ۥۥ۟ۢ;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    sget v2, L你看你妈呢/ۥۣۦۦ;->Chip_closeIconTint:I

    invoke-static {v1, p2, v2}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, L你看你妈呢/ۥۥ۟ۢ;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    sget v1, L你看你妈呢/ۥۣۦۦ;->Chip_closeIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, L你看你妈呢/ۥۥ۟ۢ;->setCloseIconSize(F)V

    sget v1, L你看你妈呢/ۥۣۦۦ;->Chip_android_checkable:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, L你看你妈呢/ۥۥ۟ۢ;->setCheckable(Z)V

    sget v1, L你看你妈呢/ۥۣۦۦ;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, L你看你妈呢/ۥۥ۟ۢ;->setCheckedIconVisible(Z)V

    if-eqz p1, :cond_7

    const-string v1, "checkedIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "checkedIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget p1, L你看你妈呢/ۥۣۦۦ;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setCheckedIconVisible(Z)V

    :cond_7
    iget-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    sget p3, L你看你妈呢/ۥۣۦۦ;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, L你看你妈呢/ۥۣۣۧ;->ۥ۠(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    sget p1, L你看你妈呢/ۥۣۦۦ;->Chip_checkedIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    sget p3, L你看你妈呢/ۥۣۦۦ;->Chip_checkedIconTint:I

    invoke-static {p1, p2, p3}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    sget p3, L你看你妈呢/ۥۣۦۦ;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, L你看你妈呢/ۥۣۣۧ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)L你看你妈呢/ۥۣۣۧ;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setShowMotionSpec(L你看你妈呢/ۥۣۣۧ;)V

    iget-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    sget p3, L你看你妈呢/ۥۣۦۦ;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, L你看你妈呢/ۥۣۣۧ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)L你看你妈呢/ۥۣۣۧ;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setHideMotionSpec(L你看你妈呢/ۥۣۣۧ;)V

    sget p1, L你看你妈呢/ۥۣۦۦ;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setChipStartPadding(F)V

    sget p1, L你看你妈呢/ۥۣۦۦ;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setIconStartPadding(F)V

    sget p1, L你看你妈呢/ۥۣۦۦ;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setIconEndPadding(F)V

    sget p1, L你看你妈呢/ۥۣۦۦ;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setTextStartPadding(F)V

    sget p1, L你看你妈呢/ۥۣۦۦ;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setTextEndPadding(F)V

    sget p1, L你看你妈呢/ۥۣۦۦ;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setCloseIconStartPadding(F)V

    sget p1, L你看你妈呢/ۥۣۦۦ;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setCloseIconEndPadding(F)V

    sget p1, L你看你妈呢/ۥۣۦۦ;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setChipEndPadding(F)V

    sget p1, L你看你妈呢/ۥۣۦۦ;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setMaxWidth(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static ۥ(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static ۥ(L你看你妈呢/ۥۣۧۤ;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۣۧۤ;->ۥۨۨۡ()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۣۧۤ;->ۥۨۨۡ()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static ۥ([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private ۥ([I[I)Z
    .locals 6

    invoke-super {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->af:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, L你看你妈呢/ۥۥ۟ۢ;->av:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, L你看你妈呢/ۥۥ۟ۢ;->ۦ۟ۢ(I)I

    move-result v1

    iget v3, p0, L你看你妈呢/ۥۥ۟ۢ;->av:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, L你看你妈呢/ۥۥ۟ۢ;->av:I

    move v0, v4

    :cond_1
    iget-object v3, p0, L你看你妈呢/ۥۥ۟ۢ;->Q:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, L你看你妈呢/ۥۥ۟ۢ;->at:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, L你看你妈呢/ۥۥ۟ۢ;->ۦ۟ۢ(I)I

    move-result v3

    iget v5, p0, L你看你妈呢/ۥۥ۟ۢ;->at:I

    if-eq v5, v3, :cond_3

    iput v3, p0, L你看你妈呢/ۥۥ۟ۢ;->at:I

    move v0, v4

    :cond_3
    invoke-static {v1, v3}, L你看你妈呢/ۥۥۡ۟;->ۦ۠(II)I

    move-result v1

    iget v3, p0, L你看你妈呢/ۥۥ۟ۢ;->ax:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۦ۟ۦۡ()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ax:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۦ۟(Landroid/content/res/ColorStateList;)V

    move v0, v4

    :cond_6
    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ad:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, L你看你妈呢/ۥۥ۟ۢ;->au:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget v3, p0, L你看你妈呢/ۥۥ۟ۢ;->au:I

    if-eq v3, v1, :cond_8

    iput v1, p0, L你看你妈呢/ۥۥ۟ۢ;->au:I

    move v0, v4

    :cond_8
    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aq:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, L你看你妈呢/ۥۧۤۤ;->ۥۣ([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aq:Landroid/content/res/ColorStateList;

    iget v3, p0, L你看你妈呢/ۥۥ۟ۢ;->aw:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    iget v3, p0, L你看你妈呢/ۥۥ۟ۢ;->aw:I

    if-eq v3, v1, :cond_a

    iput v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aw:I

    iget-boolean v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aU:Z

    if-eqz v1, :cond_a

    move v0, v4

    :cond_a
    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v1}, L你看你妈呢/ۥۦۣۣ;->getTextAppearance()L你看你妈呢/ۥۣۧۤ;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v1}, L你看你妈呢/ۥۦۣۣ;->getTextAppearance()L你看你妈呢/ۥۣۧۤ;

    move-result-object v1

    invoke-virtual {v1}, L你看你妈呢/ۥۣۧۤ;->ۥۨۨۡ()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v1}, L你看你妈呢/ۥۦۣۣ;->getTextAppearance()L你看你妈呢/ۥۣۧۤ;

    move-result-object v1

    invoke-virtual {v1}, L你看你妈呢/ۥۣۧۤ;->ۥۨۨۡ()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget v3, p0, L你看你妈呢/ۥۥ۟ۢ;->ay:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    iget v3, p0, L你看你妈呢/ۥۥ۟ۢ;->ay:I

    if-eq v3, v1, :cond_c

    iput v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ay:I

    move v0, v4

    :cond_c
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, L你看你妈呢/ۥۥ۟ۢ;->ۥ([II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨ۟ۧ:Z

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_7

    :cond_d
    move v1, v2

    :goto_7
    iget-boolean v3, p0, L你看你妈呢/ۥۥ۟ۢ;->as:Z

    if-eq v3, v1, :cond_f

    iget-object v3, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result v0

    iput-boolean v1, p0, L你看你妈呢/ۥۥ۟ۢ;->as:Z

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    move v0, v4

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v2

    move v0, v4

    goto :goto_8

    :cond_f
    move v1, v2

    :goto_8
    iget-object v3, p0, L你看你妈呢/ۥۥ۟ۢ;->aQ:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_10

    iget v5, p0, L你看你妈呢/ۥۥ۟ۢ;->az:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_9

    :cond_10
    move v3, v2

    :goto_9
    iget v5, p0, L你看你妈呢/ۥۥ۟ۢ;->az:I

    if-eq v5, v3, :cond_11

    iput v3, p0, L你看你妈呢/ۥۥ۟ۢ;->az:I

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aQ:Landroid/content/res/ColorStateList;

    iget-object v3, p0, L你看你妈呢/ۥۥ۟ۢ;->aS:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, L你看你妈呢/ۥۥۢۦ;->ۥ۟(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aR:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_a

    :cond_11
    move v4, v0

    :goto_a
    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۤ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_12
    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۤ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_13
    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۤ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_14
    sget-boolean p1, L你看你妈呢/ۥۧۤۤ;->oG:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->aj:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, L你看你妈呢/ۥۥ۟ۢ;->ۥۤ(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->aj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_17
    return v4
.end method

.method private ۥ۟(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p2

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private ۥ۟(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->S:F

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ai:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ak:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ak:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ak:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ak:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private ۥ۠(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ae:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aH:Z

    if-nez v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->au:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡ۟()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, L你看你妈呢/ۥۥ۟ۢ;->ae:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, p0, L你看你妈呢/ۥۥ۟ۢ;->ae:F

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, L你看你妈呢/ۥۥ۟ۢ;->ae:F

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget v5, p0, L你看你妈呢/ۥۥ۟ۢ;->ae:F

    div-float/2addr v5, v3

    sub-float/2addr p2, v5

    invoke-virtual {v0, v1, v2, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, L你看你妈呢/ۥۥ۟ۢ;->R:F

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ae:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private ۥ۠(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->S:F

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ai:F

    add-float/2addr v0, v1

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ak:F

    add-float/2addr v0, v1

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->al:F

    add-float/2addr v0, v1

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aO:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private ۥۡ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->av:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getChipCornerRadius()F

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getChipCornerRadius()F

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private ۥۡ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ac:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aP:F

    add-float/2addr v0, v1

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->S:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۧ()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, L你看你妈呢/ۥۥ۟ۢ;->aO:F

    add-float/2addr v1, v2

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private ۥۢ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ۟(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean v1, L你看你妈呢/ۥۧۤۤ;->oG:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aj:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aj:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p2

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method private ۥۣ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aw:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aH:Z

    if-nez v0, :cond_0

    iget-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getChipCornerRadius()F

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getChipCornerRadius()F

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aK:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, L你看你妈呢/ۥۥ۟ۢ;->ۦ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aK:Landroid/graphics/Path;

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, L你看你妈呢/ۥۨ۟ۡ;->ۥ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method private ۥۣ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۨ()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->an:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aD:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->V:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method private ۥۤ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aA:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aA:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۡ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡ۠()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, L你看你妈呢/ۥۥ۟ۢ;->aA:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ۟(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aA:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۦ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aA:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ۠(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aA:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private static ۥۤ(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ۥۥ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aI:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, L你看你妈呢/ۥۥ۟ۢ;->ۥۡ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {p2}, L你看你妈呢/ۥۦۣۣ;->getTextAppearance()L你看你妈呢/ۥۣۧۤ;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {p2}, L你看你妈呢/ۥۦۣۣ;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {p2, v1}, L你看你妈呢/ۥۦۣۣ;->ۥۣۨ(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {p2}, L你看你妈呢/ۥۦۣۣ;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, L你看你妈呢/ۥۦۣۣ;->ۦۣۢ(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_2
    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->text:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    iget-object v2, p0, L你看你妈呢/ۥۥ۟ۢ;->aT:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    iget-object v2, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v2}, L你看你妈呢/ۥۦۣۣ;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, L你看你妈呢/ۥۥ۟ۢ;->aT:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aI:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aI:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦۣۣ;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method private ۥۥ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private ۥۦ۠ۤ()F
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦۣۣ;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aC:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aC:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aC:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private ۥۦ۠ۥ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨ۟ۧ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥۦ۠ۧ()F
    .locals 3

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->U:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, L你看你妈呢/ۥۦۤۤ;->ۥۥ(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method private ۥۦ۠ۨ()F
    .locals 3

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->U:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method private ۥۦۡ۟()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ap:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aR:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method private ۥۦۡ۠()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->as:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥۦۡۡ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥۦۡۢ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ao:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥۦۣۡ()V
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۣۨ۠:Landroid/content/res/ColorStateList;

    invoke-static {v0}, L你看你妈呢/ۥۧۤۤ;->ۥۨ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aq:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private ۥۦۡۥ()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۧۤۤ;->ۥۨ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    sget-object v3, L你看你妈呢/ۥۥ۟ۢ;->N:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aj:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private ۦ(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->af:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->af:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method private ۦ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->at:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡ۟()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, L你看你妈呢/ۥۥ۟ۢ;->aJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getChipCornerRadius()F

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getChipCornerRadius()F

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private ۦ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->S:F

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ai:F

    add-float/2addr v0, v1

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ak:F

    add-float/2addr v0, v1

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->al:F

    add-float/2addr v0, v1

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aO:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->alpha:I

    const/16 v2, 0xff

    if-ge v1, v2, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    iget v8, p0, L你看你妈呢/ۥۥ۟ۢ;->alpha:I

    move-object v3, p1

    invoke-static/range {v3 .. v8}, L你看你妈呢/ۥۤۦۥ;->ۥ(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۡ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۦ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v3, p0, L你看你妈呢/ۥۥ۟ۢ;->aH:Z

    if-eqz v3, :cond_2

    invoke-super {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-direct {p0, p1, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ۠(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۣ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ۟(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v3, p0, L你看你妈呢/ۥۥ۟ۢ;->aL:Z

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۥ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    invoke-direct {p0, p1, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۢ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۤ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->alpha:I

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->alpha:I

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۥ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->Q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aH:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۦ۟ۧ۟()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->R:F

    :goto_0
    return v0
.end method

.method public getChipEndPadding()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->S:F

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->U:F

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->V:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aa:F

    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ac:F

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ad:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ae:F

    return v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ah:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ai:F

    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ak:F

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->al:F

    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->an:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ap:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aT:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getHideMotionSpec()L你看你妈呢/ۥۣۣۧ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aE:L你看你妈呢/ۥۣۣۧ;

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aF:F

    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aG:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aa:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ac:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aP:F

    add-float/2addr v0, v1

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, L你看你妈呢/ۥۦۣۣ;->ۦۣۢ(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aO:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۧ()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->S:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->maxWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aH:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->R:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, L你看你妈呢/ۥۥ۟ۢ;->R:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۣۨ۠:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShowMotionSpec()L你看你妈呢/ۥۣۣۧ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aM:L你看你妈呢/ۥۣۣۧ;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextAppearance()L你看你妈呢/ۥۣۧۤ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦۣۣ;->getTextAppearance()L你看你妈呢/ۥۣۧۤ;

    move-result-object v0

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aO:F

    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aP:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isCheckable()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨ۟ۧ:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->af:Landroid/content/res/ColorStateList;

    invoke-static {v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->Q:Landroid/content/res/ColorStateList;

    invoke-static {v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ad:Landroid/content/res/ColorStateList;

    invoke-static {v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aq:Landroid/content/res/ColorStateList;

    invoke-static {v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦۣۣ;->getTextAppearance()L你看你妈呢/ۥۣۧۤ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ(L你看你妈呢/ۥۣۧۤ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦ۠ۥ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۤ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۤ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aQ:Landroid/content/res/ColorStateList;

    invoke-static {v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۡ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡ۠()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->onLevelChange(I)Z

    move-result v0

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۡ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡ۠()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aH:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۨ()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥ([I[I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->alpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, L你看你妈呢/ۥۥ۟ۢ;->alpha:I

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨ۟ۧ:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨ۟ۧ:Z

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, L你看你妈呢/ۥۥ۟ۢ;->as:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, L你看你妈呢/ۥۥ۟ۢ;->as:Z

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result p1

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_1
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setCheckable(Z)V

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result v0

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result p1

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, L你看你妈呢/ۥۥ۟ۢ;->ۥۥ(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, L你看你妈呢/ۥۥ۟ۢ;->ۥۣ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۥ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۥ:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦ۠ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->O:Z

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡ۠()Z

    move-result v0

    iput-boolean p1, p0, L你看你妈呢/ۥۥ۟ۢ;->O:Z

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡ۠()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->ۥۣ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->ۥۥ(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_2
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->Q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->R:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, L你看你妈呢/ۥۥ۟ۢ;->R:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getShapeAppearanceModel()L你看你妈呢/ۥۨ۠۟;

    move-result-object v0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۠۟;->ۥۡۥ(F)L你看你妈呢/ۥۨ۠۟;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setChipCornerRadius(F)V

    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->S:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, L你看你妈呢/ۥۥ۟ۢ;->S:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setChipEndPadding(F)V

    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result p1

    invoke-direct {p0, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۥ(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۡ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۣ(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_2
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->U:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result v0

    iput p1, p0, L你看你妈呢/ۥۥ۟ۢ;->U:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result p1

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setChipIconSize(F)V

    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aD:Z

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->V:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->V:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->W:Z

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۡ()Z

    move-result v0

    iput-boolean p1, p0, L你看你妈呢/ۥۥ۟ۢ;->W:Z

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۡ()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->ۥۣ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->ۥۥ(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_2
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aa:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, L你看你妈呢/ۥۥ۟ۢ;->aa:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setChipMinHeight(F)V

    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ac:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ac:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setChipStartPadding(F)V

    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ad:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ad:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aH:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ae:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ae:F

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ab:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aH:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setStrokeWidth(F)V

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setChipStrokeWidth(F)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۧ()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    sget-boolean p1, L你看你妈呢/ۥۧۤۤ;->oG:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۥ()V

    :cond_1
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۧ()F

    move-result p1

    invoke-direct {p0, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۥ(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۣ(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_3
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ah:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ah:Ljava/lang/CharSequence;

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ai:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ai:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setCloseIconEndPadding(F)V

    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ak:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ak:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setCloseIconSize(F)V

    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->al:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, L你看你妈呢/ۥۥ۟ۢ;->al:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setCloseIconStartPadding(F)V

    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->an:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->an:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ao:Z

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result v0

    iput-boolean p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ao:Z

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->ۥۣ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->ۥۥ(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ap:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ap:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->aT:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setHideMotionSpec(L你看你妈呢/ۥۣۣۧ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->aE:L你看你妈呢/ۥۣۣۧ;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-static {v0, p1}, L你看你妈呢/ۥۣۣۧ;->ۥۣ(Landroid/content/Context;I)L你看你妈呢/ۥۣۣۧ;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setHideMotionSpec(L你看你妈呢/ۥۣۣۧ;)V

    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aF:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result v0

    iput p1, p0, L你看你妈呢/ۥۥ۟ۢ;->aF:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result p1

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setIconEndPadding(F)V

    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aG:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result v0

    iput p1, p0, L你看你妈呢/ۥۥ۟ۢ;->aG:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result p1

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setIconStartPadding(F)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۥ۟ۢ;->maxWidth:I

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۣۨ۠:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۣۨ۠:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۣۡ()V

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShowMotionSpec(L你看你妈呢/ۥۣۣۧ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->aM:L你看你妈呢/ۥۣۣۧ;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-static {v0, p1}, L你看你妈呢/ۥۣۣۧ;->ۥۣ(Landroid/content/Context;I)L你看你妈呢/ۥۣۣۧ;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setShowMotionSpec(L你看你妈呢/ۥۣۣۧ;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->text:Ljava/lang/CharSequence;

    iget-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۦۣۣ;->ۥۢۨ(Z)V

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_1
    return-void
.end method

.method public setTextAppearance(L你看你妈呢/ۥۣۧۤ;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۥۦۣۣ;->ۥ(L你看你妈呢/ۥۣۧۤ;Landroid/content/Context;)V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 2

    new-instance v0, L你看你妈呢/ۥۣۧۤ;

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, L你看你妈呢/ۥۣۧۤ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, L你看你妈呢/ۥۥ۟ۢ;->setTextAppearance(L你看你妈呢/ۥۣۧۤ;)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aO:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, L你看你妈呢/ۥۥ۟ۢ;->aO:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setTextEndPadding(F)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getTextAppearance()L你看你妈呢/ۥۣۧۤ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۣۧۤ;->setTextSize(F)V

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aN:L你看你妈呢/ۥۦۣۣ;

    invoke-virtual {v0}, L你看你妈呢/ۥۦۣۣ;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۤۢ۠()V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aP:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, L你看你妈呢/ۥۥ۟ۢ;->aP:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->setTextStartPadding(F)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aQ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->aQ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aS:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->aS:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aQ:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, L你看你妈呢/ۥۥۢۦ;->ۥ۟(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->aR:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, L你看你妈呢/ۥۨ۟ۡ;->setVisible(ZZ)Z

    move-result v0

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۡ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡ۠()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ۦۨۤۤ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method ۥ(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v1, p0, L你看你妈呢/ۥۥ۟ۢ;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ac:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۦ()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aP:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦ۠ۤ()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public ۥ(L你看你妈呢/ۥۥۣ۟;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aB:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ۥ([I)Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->am:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, L你看你妈呢/ۥۥ۟ۢ;->am:[I

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, L你看你妈呢/ۥۥ۟ۢ;->ۥ([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ۥۡۨ(Z)V
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۥ۟ۢ;->aL:Z

    return-void
.end method

.method public ۥۢ۟(Z)V
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aU:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, L你看你妈呢/ۥۥ۟ۢ;->aU:Z

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۣۡ()V

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۥ۟ۢ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public ۥۤۢ۠()V
    .locals 0

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۢۢ()V

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->invalidateSelf()V

    return-void
.end method

.method public ۥۦ۠۟()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ao:Z

    return v0
.end method

.method public ۥۦۡۦ()F
    .locals 2

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۡ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡ۠()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aG:F

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦ۠ۨ()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->aF:F

    add-float/2addr v0, v1

    return v0
.end method

.method public ۥۦۡۧ()F
    .locals 2

    invoke-direct {p0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۦۡۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, L你看你妈呢/ۥۥ۟ۢ;->al:F

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ak:F

    add-float/2addr v0, v1

    iget v1, p0, L你看你妈呢/ۥۥ۟ۢ;->ai:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ۥۦۡۨ()[I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->am:[I

    return-object v0
.end method

.method public ۥۦۢ۠()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aU:Z

    return v0
.end method

.method public ۥۦۢۡ()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->ag:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, L你看你妈呢/ۥۥ۟ۢ;->ۥۤ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method protected ۥۦۢۢ()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۥۥۣ۟;

    if-eqz v0, :cond_0

    invoke-interface {v0}, L你看你妈呢/ۥۥۣ۟;->ۥۦ۠۠()V

    :cond_0
    return-void
.end method

.method public ۥۦۣۢ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۟ۢ;->aL:Z

    return v0
.end method

.method public ۦ(Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۥ۟ۢ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, L你看你妈呢/ۥۥ۟ۢ;->ۥ۠(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method
