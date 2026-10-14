.class public L你看你妈呢/ۥۨ۟ۡ;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements L你看你妈呢/ۥۨۡۥ;


# static fields
.field private static final qZ:Ljava/lang/String; = "\u06e5\u06e8\u06df\u06e1"

.field private static final ra:Landroid/graphics/Paint;


# instance fields
.field private aR:Landroid/graphics/PorterDuffColorFilter;

.field private final rb:Ljava/util/BitSet;

.field private final rc:[L你看你妈呢/ۥۨۡۤ;

.field private rd:L你看你妈呢/ۥۨ۟ۤ;

.field private final re:[L你看你妈呢/ۥۨۡۤ;

.field private final rf:Landroid/graphics/Paint;

.field private final rg:Landroid/graphics/RectF;

.field private final rh:Landroid/graphics/Matrix;

.field private final ri:Landroid/graphics/Path;

.field private final rj:Landroid/graphics/RectF;

.field private rk:Z

.field private final rl:Landroid/graphics/Path;

.field private final rm:L你看你妈呢/ۥۣۨ۠;

.field private final rn:L你看你妈呢/ۥۨ۠ۥ;

.field private final ro:Landroid/graphics/RectF;

.field private rp:I

.field private final rq:Landroid/graphics/Region;

.field private rr:Z

.field private final rs:L你看你妈呢/ۥۧۨ۠;

.field private final rt:Landroid/graphics/Paint;

.field private ru:L你看你妈呢/ۥۨ۠۟;

.field private rv:Landroid/graphics/PorterDuffColorFilter;

.field private final rw:Landroid/graphics/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, L你看你妈呢/ۥۨ۟ۡ;->ra:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, L你看你妈呢/ۥۨ۠۟;

    invoke-direct {v0}, L你看你妈呢/ۥۨ۠۟;-><init>()V

    invoke-direct {p0, v0}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, L你看你妈呢/ۥۨ۠۟;->ۥ۟(Landroid/content/Context;Landroid/util/AttributeSet;II)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object p1

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۠ۡ;->ۦ۠۟ۢ()L你看你妈呢/ۥۨ۠۟;

    move-result-object p1

    invoke-direct {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۠۟;)V

    return-void
.end method

.method protected constructor <init>(L你看你妈呢/ۥۨ۟ۤ;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [L你看你妈呢/ۥۨۡۤ;

    iput-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rc:[L你看你妈呢/ۥۨۡۤ;

    new-array v0, v0, [L你看你妈呢/ۥۨۡۤ;

    iput-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->re:[L你看你妈呢/ۥۨۡۤ;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rb:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rh:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->ri:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rl:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->ro:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rg:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rw:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rq:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rf:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rt:Landroid/graphics/Paint;

    new-instance v3, L你看你妈呢/ۥۧۨ۠;

    invoke-direct {v3}, L你看你妈呢/ۥۧۨ۠;-><init>()V

    iput-object v3, p0, L你看你妈呢/ۥۨ۟ۡ;->rs:L你看你妈呢/ۥۧۨ۠;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۨ۠;->ۦۣ۠۟()L你看你妈呢/ۥۣۨ۠;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, L你看你妈呢/ۥۣۨ۠;

    invoke-direct {v3}, L你看你妈呢/ۥۣۨ۠;-><init>()V

    :goto_0
    iput-object v3, p0, L你看你妈呢/ۥۨ۟ۡ;->rm:L你看你妈呢/ۥۣۨ۠;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, L你看你妈呢/ۥۨ۟ۡ;->rj:Landroid/graphics/RectF;

    iput-boolean v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rr:Z

    iput-object p1, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۧ()Z

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->ۥۤ([I)Z

    new-instance p1, L你看你妈呢/ۥۨ۟ۢ;

    invoke-direct {p1, p0}, L你看你妈呢/ۥۨ۟ۢ;-><init>(L你看你妈呢/ۥۨ۟ۡ;)V

    iput-object p1, p0, L你看你妈呢/ۥۨ۟ۡ;->rn:L你看你妈呢/ۥۨ۠ۥ;

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۥۨ۠۟;)V
    .locals 2

    new-instance v0, L你看你妈呢/ۥۨ۟ۤ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, L你看你妈呢/ۥۨ۟ۤ;-><init>(L你看你妈呢/ۥۨ۠۟;L你看你妈呢/ۥۥۢۧ;)V

    invoke-direct {p0, v0}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۟ۤ;)V

    return-void
.end method

.method private ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, L你看你妈呢/ۥۨ۟ۡ;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, L你看你妈呢/ۥۨ۟ۡ;->ۥ(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۢ(I)I

    move-result p1

    :cond_0
    iput p1, p0, L你看你妈呢/ۥۨ۟ۡ;->rp:I

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private ۥ(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۢ(I)I

    move-result p2

    iput p2, p0, L你看你妈呢/ۥۨ۟ۡ;->rp:I

    if-eq p2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static ۥ(Landroid/content/Context;FLandroid/content/res/ColorStateList;)L你看你妈呢/ۥۨ۟ۡ;
    .locals 1

    if-nez p2, :cond_0

    sget p2, L你看你妈呢/ۥۣۥۦ;->colorSurface:I

    const-string v0, "\u06e5\u06e8\u06df\u06e1"

    invoke-static {p0, p2, v0}, L你看你妈呢/ۥۥۡ۟;->ۦ(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    new-instance v0, L你看你妈呢/ۥۨ۟ۡ;

    invoke-direct {v0}, L你看你妈呢/ۥۨ۟ۡ;-><init>()V

    invoke-virtual {v0, p0}, L你看你妈呢/ۥۨ۟ۡ;->ۥۥ۟(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setElevation(F)V

    return-object v0
.end method

.method private ۥ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;L你看你妈呢/ۥۨ۠۟;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, L你看你妈呢/ۥۨ۠۟;->ۥۡ(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, L你看你妈呢/ۥۨ۠۟;->ۦ۠۟۠()L你看你妈呢/ۥۧۨۦ;

    move-result-object p3

    invoke-interface {p3, p5}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget p4, p4, L你看你妈呢/ۥۨ۟ۤ;->rB:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private ۥ(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, L你看你妈呢/ۥۨ۟ۡ;->ۦ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->gQ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rh:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rh:Landroid/graphics/Matrix;

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v1, v1, L你看你妈呢/ۥۨ۟ۤ;->gQ:F

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v2, v2, L你看你妈呢/ۥۨ۟ۤ;->gQ:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, L你看你妈呢/ۥۨ۟ۡ;->rh:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۥۨ۟ۡ;->rj:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۨ۟ۡ;Z)Z
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۨ۟ۡ;->rk:Z

    return p1
.end method

.method static synthetic ۥ۟(L你看你妈呢/ۥۨ۟ۡ;)[L你看你妈呢/ۥۨۡۤ;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۥۨ۟ۡ;->rc:[L你看你妈呢/ۥۨۡۤ;

    return-object p0
.end method

.method private static ۥ۟۟(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr v0, p1

    mul-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static synthetic ۥ۠(L你看你妈呢/ۥۨ۟ۡ;)[L你看你妈呢/ۥۨۡۤ;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۥۨ۟ۡ;->re:[L你看你妈呢/ۥۨۡۤ;

    return-object p0
.end method

.method private ۥۤ(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rb:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, L你看你妈呢/ۥۨ۟ۡ;->qZ:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rG:I

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->ri:Landroid/graphics/Path;

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rs:L你看你妈呢/ۥۧۨ۠;

    invoke-virtual {v1}, L你看你妈呢/ۥۧۨ۠;->ۦۣ۟ۤ()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rc:[L你看你妈呢/ۥۨۡۤ;

    aget-object v1, v1, v0

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rs:L你看你妈呢/ۥۧۨ۠;

    iget-object v3, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v3, v3, L你看你妈呢/ۥۨ۟ۤ;->rH:I

    invoke-virtual {v1, v2, v3, p1}, L你看你妈呢/ۥۨۡۤ;->ۥ(L你看你妈呢/ۥۧۨ۠;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->re:[L你看你妈呢/ۥۨۡۤ;

    aget-object v1, v1, v0

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rs:L你看你妈呢/ۥۧۨ۠;

    iget-object v3, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v3, v3, L你看你妈呢/ۥۨ۟ۤ;->rH:I

    invoke-virtual {v1, v2, v3, p1}, L你看你妈呢/ۥۨۡۤ;->ۥ(L你看你妈呢/ۥۧۨ۠;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rr:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۦۥ()I

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۦۦ()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->ri:Landroid/graphics/Path;

    sget-object v3, L你看你妈呢/ۥۨ۟ۡ;->ra:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private ۥۤ([I)Z
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rA:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rf:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v2, v2, L你看你妈呢/ۥۨ۟ۤ;->rA:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rf:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v2, v2, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۧ:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rt:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v3, v3, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۧ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rt:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private ۥۥ(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rf:Landroid/graphics/Paint;

    iget-object v3, p0, L你看你妈呢/ۥۨ۟ۡ;->ri:Landroid/graphics/Path;

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v4, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, L你看你妈呢/ۥۨ۟ۡ;->ۥ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;L你看你妈呢/ۥۨ۠۟;Landroid/graphics/RectF;)V

    return-void
.end method

.method private ۥۦ(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۣ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->ۥۧ(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rr:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->ۥۤ(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rj:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rj:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rj:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v3, v3, L你看你妈呢/ۥۨ۟ۤ;->rH:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, L你看你妈呢/ۥۨ۟ۡ;->rj:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v4, v4, L你看你妈呢/ۥۨ۟ۤ;->rH:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v5, v5, L你看你妈呢/ۥۨ۟ۤ;->rH:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v5, v5, L你看你妈呢/ۥۨ۟ۤ;->rH:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v3}, L你看你妈呢/ۥۨ۟ۡ;->ۥۤ(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۥۧ(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۦۥ()I

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۦۦ()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method static synthetic ۦ(L你看你妈呢/ۥۨ۟ۡ;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۥۨ۟ۡ;->rb:Ljava/util/BitSet;

    return-object p0
.end method

.method private ۦ۟ۥ۟()V
    .locals 5

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۢ()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getShapeAppearanceModel()L你看你妈呢/ۥۨ۠۟;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۥۣۨ۟;

    invoke-direct {v2, p0, v0}, L你看你妈呢/ۥۣۨ۟;-><init>(L你看你妈呢/ۥۨ۟ۡ;F)V

    invoke-virtual {v1, v2}, L你看你妈呢/ۥۨ۠۟;->ۥ(L你看你妈呢/ۥۨ۠ۢ;)L你看你妈呢/ۥۨ۠۟;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->ru:L你看你妈呢/ۥۨ۠۟;

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rm:L你看你妈呢/ۥۣۨ۠;

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v2, v2, L你看你妈呢/ۥۨ۟ۤ;->rB:F

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥ۠()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, L你看你妈呢/ۥۨ۟ۡ;->rl:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v4}, L你看你妈呢/ۥۣۨ۠;->ۥ(L你看你妈呢/ۥۨ۠۟;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private ۦ۟ۥ۠()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rg:Landroid/graphics/RectF;

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۢ()F

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rg:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rg:Landroid/graphics/RectF;

    return-object v0
.end method

.method private ۦ۟ۥۢ()F
    .locals 2

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rt:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ۦ۟ۥۣ()Z
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rF:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rH:I

    if-lez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rF:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦۣ۟ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private ۦ۟ۥۤ()Z
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rD:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rD:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

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

.method private ۦ۟ۥۥ()Z
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rD:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rD:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rt:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۦ۟ۥۦ()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private ۦ۟ۥۧ()Z
    .locals 7

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->aR:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rv:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v2, v2, L你看你妈呢/ۥۨ۟ۤ;->rK:Landroid/content/res/ColorStateList;

    iget-object v3, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v3, v3, L你看你妈呢/ۥۨ۟ۤ;->aS:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, L你看你妈呢/ۥۨ۟ۡ;->rf:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v2, v3, v4, v5}, L你看你妈呢/ۥۨ۟ۡ;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->aR:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v2, v2, L你看你妈呢/ۥۨ۟ۤ;->rJ:Landroid/content/res/ColorStateList;

    iget-object v3, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v3, v3, L你看你妈呢/ۥۨ۟ۤ;->aS:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, L你看你妈呢/ۥۨ۟ۡ;->rt:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v2, v3, v4, v6}, L你看你妈呢/ۥۨ۟ۡ;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rv:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-boolean v2, v2, L你看你妈呢/ۥۨ۟ۤ;->rL:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rs:L你看你妈呢/ۥۧۨ۠;

    iget-object v3, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v3, v3, L你看你妈呢/ۥۨ۟ۤ;->rK:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getState()[I

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {v2, v3}, L你看你妈呢/ۥۧۨ۠;->ۦ۟ۡ(I)V

    :cond_0
    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->aR:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rv:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method private ۦ۟ۥۨ()V
    .locals 4

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getZ()F

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, L你看你妈呢/ۥۨ۟ۤ;->rH:I

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, L你看你妈呢/ۥۨ۟ۤ;->rG:I

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۧ()Z

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۦ()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rf:Landroid/graphics/Paint;

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->aR:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rf:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rf:Landroid/graphics/Paint;

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v2, v2, L你看你妈呢/ۥۨ۟ۤ;->alpha:I

    invoke-static {v0, v2}, L你看你妈呢/ۥۨ۟ۡ;->ۥ۟۟(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rt:Landroid/graphics/Paint;

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rv:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rt:Landroid/graphics/Paint;

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v2, v2, L你看你妈呢/ۥۨ۟ۤ;->ۦ۟۠۠:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rt:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rt:Landroid/graphics/Paint;

    iget-object v3, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v3, v3, L你看你妈呢/ۥۨ۟ۤ;->alpha:I

    invoke-static {v1, v3}, L你看你妈呢/ۥۨ۟ۡ;->ۥ۟۟(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rk:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥ۟()V

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, L你看你妈呢/ۥۨ۟ۡ;->ri:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, L你看你妈呢/ۥۨ۟ۡ;->ۥ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rk:Z

    :cond_0
    invoke-direct {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->ۥۦ(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۤ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->ۥۥ(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۥ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->ۥۨ(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, L你看你妈呢/ۥۨ۟ۡ;->rf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, L你看你妈呢/ۥۨ۟ۡ;->rt:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->alpha:I

    return v0
.end method

.method protected getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->ro:Landroid/graphics/RectF;

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->ro:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    return-object v0
.end method

.method public getElevation()F
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->elevation:F

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rF:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۧۢ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۧ۟()F

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v1, v1, L你看你妈呢/ۥۨ۟ۤ;->rB:F

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->ri:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, L你看你妈呢/ۥۨ۟ۡ;->ۥ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->ri:Landroid/graphics/Path;

    invoke-static {p1, v0}, L你看你妈呢/ۥۥۢۦ;->ۥ(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rC:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rC:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getShapeAppearanceModel()L你看你妈呢/ۥۨ۠۟;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۧ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦ۟۠۠:F

    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->translationZ:F

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rw:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->ri:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, L你看你妈呢/ۥۨ۟ۡ;->ۥ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rq:Landroid/graphics/Region;

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->ri:Landroid/graphics/Path;

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rw:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rw:Landroid/graphics/Region;

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rq:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rw:Landroid/graphics/Region;

    return-object v0
.end method

.method public getZ()F
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getElevation()F

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getTranslationZ()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rk:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rK:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rK:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rJ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rJ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۧ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۧ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rA:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rA:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, L你看你妈呢/ۥۨ۟ۤ;

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    invoke-direct {v0, v1}, L你看你妈呢/ۥۨ۟ۤ;-><init>(L你看你妈呢/ۥۨ۟ۤ;)V

    iput-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rk:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    invoke-direct {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->ۥۤ([I)Z

    move-result p1

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۧ()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->alpha:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iput p1, v0, L你看你妈呢/ۥۨ۟ۤ;->alpha:I

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۦ()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iput-object p1, v0, L你看你妈呢/ۥۨ۟ۤ;->ap:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۦ()V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->elevation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iput p1, v0, L你看你妈呢/ۥۨ۟ۤ;->elevation:F

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۨ()V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rC:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, L你看你妈呢/ۥۨ۟ۤ;->rC:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rC:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iput-object p1, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->invalidateSelf()V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۧ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iput-object p1, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۧ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iput p1, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦ۟۠۠:F

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iput-object p1, v0, L你看你妈呢/ۥۨ۟ۤ;->rK:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۧ()Z

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۦ()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->aS:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iput-object p1, v0, L你看你妈呢/ۥۨ۟ۤ;->aS:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۧ()Z

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۦ()V

    :cond_0
    return-void
.end method

.method public ۥ(FLandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setStrokeWidth(F)V

    invoke-virtual {p0, p2}, L你看你妈呢/ۥۨ۟ۡ;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected ۥ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v5, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, L你看你妈呢/ۥۨ۟ۡ;->ۥ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;L你看你妈呢/ۥۨ۠۟;Landroid/graphics/RectF;)V

    return-void
.end method

.method public ۥ(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iput-object p1, v0, L你看你妈呢/ۥۨ۟ۤ;->rD:Landroid/graphics/Paint$Style;

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۦ()V

    return-void
.end method

.method public ۥ۠(FI)V
    .locals 0

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setStrokeWidth(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ۥۡۢ(F)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۠۟;->ۥۡۥ(F)L你看你妈呢/ۥۨ۠۟;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    return-void
.end method

.method public ۥۣۡ(F)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rB:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iput p1, v0, L你看你妈呢/ۥۨ۟ۤ;->rB:F

    const/4 p1, 0x1

    iput-boolean p1, p0, L你看你妈呢/ۥۨ۟ۡ;->rk:Z

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public ۥۡۤ(F)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rE:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iput p1, v0, L你看你妈呢/ۥۨ۟ۤ;->rE:F

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۨ()V

    :cond_0
    return-void
.end method

.method public ۥۤۨ(Z)V
    .locals 0

    iput-boolean p1, p0, L你看你妈呢/ۥۨ۟ۡ;->rr:Z

    return-void
.end method

.method public ۥۥ۟(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    new-instance v1, L你看你妈呢/ۥۥۢۧ;

    invoke-direct {v1, p1}, L你看你妈呢/ۥۥۢۧ;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۥ۟ۦ:L你看你妈呢/ۥۥۢۧ;

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۨ()V

    return-void
.end method

.method protected ۥۨ(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rt:Landroid/graphics/Paint;

    iget-object v3, p0, L你看你妈呢/ۥۨ۟ۡ;->rl:Landroid/graphics/Path;

    iget-object v4, p0, L你看你妈呢/ۥۨ۟ۡ;->ru:L你看你妈呢/ۥۨ۠۟;

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥ۠()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, L你看你妈呢/ۥۨ۟ۡ;->ۥ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;L你看你妈呢/ۥۨ۠۟;Landroid/graphics/RectF;)V

    return-void
.end method

.method protected final ۦ(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rm:L你看你妈呢/ۥۣۨ۠;

    iget-object v1, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v1, v1, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v2, v2, L你看你妈呢/ۥۨ۟ۤ;->rB:F

    iget-object v4, p0, L你看你妈呢/ۥۨ۟ۡ;->rn:L你看你妈呢/ۥۨ۠ۥ;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, L你看你妈呢/ۥۣۨ۠;->ۥ(L你看你妈呢/ۥۨ۠۟;FLandroid/graphics/RectF;L你看你妈呢/ۥۨ۠ۥ;Landroid/graphics/Path;)V

    return-void
.end method

.method public ۦ۟(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rA:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iput-object p1, v0, L你看你妈呢/ۥۨ۟ۤ;->rA:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public ۦ۟ۡ(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rs:L你看你妈呢/ۥۧۨ۠;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۧۨ۠;->ۦ۟ۡ(I)V

    iget-object p1, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    const/4 v0, 0x0

    iput-boolean v0, p1, L你看你妈呢/ۥۨ۟ۤ;->rL:Z

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۦ()V

    return-void
.end method

.method protected ۦ۟ۢ(I)I
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getZ()F

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۦۣ()F

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v2, v2, L你看你妈呢/ۥۨ۟ۤ;->ۦۥ۟ۦ:L你看你妈呢/ۥۥۢۧ;

    if-eqz v2, :cond_0

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v2, v2, L你看你妈呢/ۥۨ۟ۤ;->ۦۥ۟ۦ:L你看你妈呢/ۥۥۢۧ;

    add-float/2addr v0, v1

    invoke-virtual {v2, p1, v0}, L你看你妈呢/ۥۥۢۧ;->ۥۡ(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public ۦۣ۟(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rI:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iput p1, v0, L你看你妈呢/ۥۨ۟ۤ;->rI:I

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۦ()V

    :cond_0
    return-void
.end method

.method public ۦ۟ۤ(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rF:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iput p1, v0, L你看你妈呢/ۥۨ۟ۤ;->rF:I

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۥۦ()V

    :cond_0
    return-void
.end method

.method public ۦ۟ۦ۟()F
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨ۠()L你看你妈呢/ۥۧۨۦ;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public ۦ۟ۦ۠()F
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦۣ۟ۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public ۦ۟ۦۡ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rA:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ۦ۟ۦۢ()F
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rB:F

    return v0
.end method

.method public ۦ۟ۦۣ()F
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rE:F

    return v0
.end method

.method public ۦ۟ۦۤ()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rp:I

    return v0
.end method

.method public ۦ۟ۦۥ()I
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rG:I

    int-to-double v0, v0

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v2, v2, L你看你妈呢/ۥۨ۟ۤ;->rI:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public ۦ۟ۦۦ()I
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rG:I

    int-to-double v0, v0

    iget-object v2, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v2, v2, L你看你妈呢/ۥۨ۟ۤ;->rI:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public ۦ۟ۦۧ()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rH:I

    return v0
.end method

.method public ۦ۟ۦۨ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->rK:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ۦ۟ۧ۟()F
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public ۦ۟ۧ۠()F
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦ۠۟۠()L你看你妈呢/ۥۧۨۦ;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public ۦ۟ۧۡ()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۥ۟ۦ:L你看你妈呢/ۥۥۢۧ;

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۥ۟ۦ:L你看你妈呢/ۥۥۢۧ;

    invoke-virtual {v0}, L你看你妈呢/ۥۥۢۧ;->ۥۦۦۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۦ۟ۧۢ()Z
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->rd:L你看你妈呢/ۥۨ۟ۤ;

    iget-object v0, v0, L你看你妈呢/ۥۨ۟ۤ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨ۠۟;->ۥۡ(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public ۦۣ۟ۧ()Z
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۧۢ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨ۟ۡ;->ri:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
