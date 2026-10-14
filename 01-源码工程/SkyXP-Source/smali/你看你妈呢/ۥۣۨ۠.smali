.class public L你看你妈呢/ۥۣۨ۠;
.super Ljava/lang/Object;


# instance fields
.field private final sc:Landroid/graphics/Path;

.field private final sd:Landroid/graphics/Path;

.field private final se:[L你看你妈呢/ۥۨ۠ۧ;

.field private final sf:[Landroid/graphics/Matrix;

.field private sg:Z

.field private final sh:Landroid/graphics/Path;

.field private final si:[Landroid/graphics/Matrix;

.field private final sj:Landroid/graphics/Path;

.field private final sk:Landroid/graphics/PointF;

.field private final sl:[F

.field private final sm:[F

.field private final sn:L你看你妈呢/ۥۨ۠ۧ;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [L你看你妈呢/ۥۨ۠ۧ;

    iput-object v1, p0, L你看你妈呢/ۥۣۨ۠;->se:[L你看你妈呢/ۥۨ۠ۧ;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sf:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, L你看你妈呢/ۥۣۨ۠;->si:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sk:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sj:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sc:Landroid/graphics/Path;

    new-instance v1, L你看你妈呢/ۥۨ۠ۧ;

    invoke-direct {v1}, L你看你妈呢/ۥۨ۠ۧ;-><init>()V

    iput-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sn:L你看你妈呢/ۥۨ۠ۧ;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    new-array v1, v1, [F

    iput-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sm:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sh:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sd:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, L你看你妈呢/ۥۣۨ۠;->sg:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, L你看你妈呢/ۥۣۨ۠;->se:[L你看你妈呢/ۥۨ۠ۧ;

    new-instance v3, L你看你妈呢/ۥۨ۠ۧ;

    invoke-direct {v3}, L你看你妈呢/ۥۨ۠ۧ;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, L你看你妈呢/ۥۣۨ۠;->sf:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, L你看你妈呢/ۥۣۨ۠;->si:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۥ(Landroid/graphics/RectF;I)F
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->se:[L你看你妈呢/ۥۨ۠ۧ;

    aget-object v1, v1, p2

    iget v1, v1, L你看你妈呢/ۥۨ۠ۧ;->sx:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->se:[L你看你妈呢/ۥۨ۠ۧ;

    aget-object v1, v1, p2

    iget v1, v1, L你看你妈呢/ۥۨ۠ۧ;->sy:F

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sf:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v3, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    aget p2, p2, v3

    :goto_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    aget p2, p2, v2

    goto :goto_0
.end method

.method private ۥ(IL你看你妈呢/ۥۨ۠۟;)L你看你妈呢/ۥۧۨۦ;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, L你看你妈呢/ۥۨ۠۟;->ۦ۠۟۠()L你看你妈呢/ۥۧۨۦ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨ۠()L你看你妈呢/ۥۧۨۦ;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, L你看你妈呢/ۥۨ۠۟;->ۦۣ۟ۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object p1

    return-object p1
.end method

.method private ۥ(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    iget p2, p2, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    :goto_1
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private ۥ(L你看你妈呢/ۥۨ۠ۦ;I)V
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->se:[L你看你妈呢/ۥۨ۠ۧ;

    aget-object v1, v1, p2

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۠ۧ;->getStartX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->se:[L你看你妈呢/ۥۨ۠ۧ;

    aget-object v1, v1, p2

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۠ۧ;->getStartY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sf:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p1, L你看你妈呢/ۥۨ۠ۦ;->sr:Landroid/graphics/Path;

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    if-nez p2, :cond_0

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->se:[L你看你妈呢/ۥۨ۠ۧ;

    aget-object v0, v0, p2

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sf:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, L你看你妈呢/ۥۨ۠ۦ;->sr:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, L你看你妈呢/ۥۨ۠ۧ;->ۥ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v0, p1, L你看你妈呢/ۥۨ۠ۦ;->ss:L你看你妈呢/ۥۨ۠ۥ;

    if-eqz v0, :cond_1

    iget-object p1, p1, L你看你妈呢/ۥۨ۠ۦ;->ss:L你看你妈呢/ۥۨ۠ۥ;

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->se:[L你看你妈呢/ۥۨ۠ۧ;

    aget-object v0, v0, p2

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sf:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, L你看你妈呢/ۥۨ۠ۥ;->ۥ(L你看你妈呢/ۥۨ۠ۧ;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private ۥ(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sd:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->se:[L你看你妈呢/ۥۨ۠ۧ;

    aget-object v0, v0, p2

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sf:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sd:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, L你看你妈呢/ۥۨ۠ۧ;->ۥ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sd:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sd:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private ۥ۟(IL你看你妈呢/ۥۨ۠۟;)L你看你妈呢/ۥۨ۟۟;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۥ()L你看你妈呢/ۥۨ۟۟;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۦ()L你看你妈呢/ۥۨ۟۟;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۤ()L你看你妈呢/ۥۨ۟۟;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۧۧ()L你看你妈呢/ۥۨ۟۟;

    move-result-object p1

    return-object p1
.end method

.method private ۥ۟(L你看你妈呢/ۥۨ۠ۦ;I)V
    .locals 7

    iget-object v0, p1, L你看你妈呢/ۥۨ۠ۦ;->st:L你看你妈呢/ۥۨ۠۟;

    invoke-direct {p0, p2, v0}, L你看你妈呢/ۥۣۨ۠;->ۥ(IL你看你妈呢/ۥۨ۠۟;)L你看你妈呢/ۥۧۨۦ;

    move-result-object v6

    iget-object v0, p1, L你看你妈呢/ۥۨ۠ۦ;->st:L你看你妈呢/ۥۨ۠۟;

    invoke-direct {p0, p2, v0}, L你看你妈呢/ۥۣۨ۠;->ۦ(IL你看你妈呢/ۥۨ۠۟;)L你看你妈呢/ۥۧۨۧ;

    move-result-object v1

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->se:[L你看你妈呢/ۥۨ۠ۧ;

    aget-object v2, v0, p2

    const/high16 v3, 0x42b40000    # 90.0f

    iget v4, p1, L你看你妈呢/ۥۨ۠ۦ;->sq:F

    iget-object v5, p1, L你看你妈呢/ۥۨ۠ۦ;->sp:Landroid/graphics/RectF;

    invoke-virtual/range {v1 .. v6}, L你看你妈呢/ۥۧۨۧ;->ۥ(L你看你妈呢/ۥۨ۠ۧ;FFLandroid/graphics/RectF;L你看你妈呢/ۥۧۨۦ;)V

    invoke-direct {p0, p2}, L你看你妈呢/ۥۣۨ۠;->ۦ۟ۦ(I)F

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sf:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p1, L你看你妈呢/ۥۨ۠ۦ;->sp:Landroid/graphics/RectF;

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sk:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1, v1}, L你看你妈呢/ۥۣۨ۠;->ۥ(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object p1, p0, L你看你妈呢/ۥۣۨ۠;->sf:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sk:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, L你看你妈呢/ۥۣۨ۠;->sk:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, L你看你妈呢/ۥۣۨ۠;->sf:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private ۦ(IL你看你妈呢/ۥۨ۠۟;)L你看你妈呢/ۥۧۨۧ;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, L你看你妈呢/ۥۨ۠۟;->ۦ۠۟۟()L你看你妈呢/ۥۧۨۧ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۧ()L你看你妈呢/ۥۧۨۧ;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨ۟()L你看你妈呢/ۥۧۨۧ;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۡ()L你看你妈呢/ۥۧۨۧ;

    move-result-object p1

    return-object p1
.end method

.method private ۦ(L你看你妈呢/ۥۨ۠ۦ;I)V
    .locals 8

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    iget-object v2, p0, L你看你妈呢/ۥۣۨ۠;->se:[L你看你妈呢/ۥۨ۠ۧ;

    aget-object v2, v2, p2

    invoke-virtual {v2}, L你看你妈呢/ۥۨ۠ۧ;->ۦ۠۟ۧ()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    iget-object v2, p0, L你看你妈呢/ۥۣۨ۠;->se:[L你看你妈呢/ۥۨ۠ۧ;

    aget-object v2, v2, p2

    invoke-virtual {v2}, L你看你妈呢/ۥۨ۠ۧ;->ۦ۠۟ۨ()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sf:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sm:[F

    iget-object v2, p0, L你看你妈呢/ۥۣۨ۠;->se:[L你看你妈呢/ۥۨ۠ۧ;

    aget-object v2, v2, v0

    invoke-virtual {v2}, L你看你妈呢/ۥۨ۠ۧ;->getStartX()F

    move-result v2

    aput v2, v1, v3

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sm:[F

    iget-object v2, p0, L你看你妈呢/ۥۣۨ۠;->se:[L你看你妈呢/ۥۨ۠ۧ;

    aget-object v2, v2, v0

    invoke-virtual {v2}, L你看你妈呢/ۥۨ۠ۧ;->getStartY()F

    move-result v2

    aput v2, v1, v4

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sf:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, L你看你妈呢/ۥۣۨ۠;->sm:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    aget v2, v1, v3

    iget-object v5, p0, L你看你妈呢/ۥۣۨ۠;->sm:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v5, p1, L你看你妈呢/ۥۨ۠ۦ;->sp:Landroid/graphics/RectF;

    invoke-direct {p0, v5, p2}, L你看你妈呢/ۥۣۨ۠;->ۥ(Landroid/graphics/RectF;I)F

    move-result v5

    iget-object v6, p0, L你看你妈呢/ۥۣۨ۠;->sn:L你看你妈呢/ۥۨ۠ۧ;

    invoke-virtual {v6, v2, v2}, L你看你妈呢/ۥۨ۠ۧ;->ۦ۟(FF)V

    iget-object v2, p1, L你看你妈呢/ۥۨ۠ۦ;->st:L你看你妈呢/ۥۨ۠۟;

    invoke-direct {p0, p2, v2}, L你看你妈呢/ۥۣۨ۠;->ۥ۟(IL你看你妈呢/ۥۨ۠۟;)L你看你妈呢/ۥۨ۟۟;

    move-result-object v2

    iget v6, p1, L你看你妈呢/ۥۨ۠ۦ;->sq:F

    iget-object v7, p0, L你看你妈呢/ۥۣۨ۠;->sn:L你看你妈呢/ۥۨ۠ۧ;

    invoke-virtual {v2, v1, v5, v6, v7}, L你看你妈呢/ۥۨ۟۟;->ۥ(FFFL你看你妈呢/ۥۨ۠ۧ;)V

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sh:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sn:L你看你妈呢/ۥۨ۠ۧ;

    iget-object v5, p0, L你看你妈呢/ۥۣۨ۠;->si:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    iget-object v6, p0, L你看你妈呢/ۥۣۨ۠;->sh:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6}, L你看你妈呢/ۥۨ۠ۧ;->ۥ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v1, p0, L你看你妈呢/ۥۣۨ۠;->sg:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, L你看你妈呢/ۥۨ۟۟;->ۦ۟ۤۨ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sh:Landroid/graphics/Path;

    invoke-direct {p0, v1, p2}, L你看你妈呢/ۥۣۨ۠;->ۥ(Landroid/graphics/Path;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sh:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0}, L你看你妈呢/ۥۣۨ۠;->ۥ(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sh:Landroid/graphics/Path;

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sc:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sn:L你看你妈呢/ۥۨ۠ۧ;

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۠ۧ;->getStartX()F

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sn:L你看你妈呢/ۥۨ۠ۧ;

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۠ۧ;->getStartY()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->si:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sj:Landroid/graphics/Path;

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sn:L你看你妈呢/ۥۨ۠ۧ;

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->si:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, L你看你妈呢/ۥۣۨ۠;->sj:Landroid/graphics/Path;

    goto :goto_0

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sn:L你看你妈呢/ۥۨ۠ۧ;

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->si:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, L你看你妈呢/ۥۨ۠ۦ;->sr:Landroid/graphics/Path;

    :goto_0
    invoke-virtual {v0, v1, v2}, L你看你妈呢/ۥۨ۠ۧ;->ۥ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v0, p1, L你看你妈呢/ۥۨ۠ۦ;->ss:L你看你妈呢/ۥۨ۠ۥ;

    if-eqz v0, :cond_2

    iget-object p1, p1, L你看你妈呢/ۥۨ۠ۦ;->ss:L你看你妈呢/ۥۨ۠ۥ;

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sn:L你看你妈呢/ۥۨ۠ۧ;

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->si:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, L你看你妈呢/ۥۨ۠ۥ;->ۦ(L你看你妈呢/ۥۨ۠ۧ;Landroid/graphics/Matrix;I)V

    :cond_2
    return-void
.end method

.method private ۦ۟ۦ(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method private ۦ۟ۧ(I)V
    .locals 5

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->se:[L你看你妈呢/ۥۨ۠ۧ;

    aget-object v1, v1, p1

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۠ۧ;->ۦ۠۟ۧ()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->se:[L你看你妈呢/ۥۨ۠ۧ;

    aget-object v1, v1, p1

    invoke-virtual {v1}, L你看你妈呢/ۥۨ۠ۧ;->ۦ۠۟ۨ()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sf:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-direct {p0, p1}, L你看你妈呢/ۥۣۨ۠;->ۦ۟ۦ(I)F

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->si:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->si:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, L你看你妈呢/ۥۣۨ۠;->sl:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, L你看你妈呢/ۥۣۨ۠;->si:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method public static ۦۣ۠۟()L你看你妈呢/ۥۣۨ۠;
    .locals 1

    sget-object v0, L你看你妈呢/ۥۨ۠ۤ;->so:L你看你妈呢/ۥۣۨ۠;

    return-object v0
.end method


# virtual methods
.method public ۥ(L你看你妈呢/ۥۨ۠۟;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, L你看你妈呢/ۥۣۨ۠;->ۥ(L你看你妈呢/ۥۨ۠۟;FLandroid/graphics/RectF;L你看你妈呢/ۥۨ۠ۥ;Landroid/graphics/Path;)V

    return-void
.end method

.method public ۥ(L你看你妈呢/ۥۨ۠۟;FLandroid/graphics/RectF;L你看你妈呢/ۥۨ۠ۥ;Landroid/graphics/Path;)V
    .locals 8

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sj:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sc:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, L你看你妈呢/ۥۣۨ۠;->sc:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v0, L你看你妈呢/ۥۨ۠ۦ;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, L你看你妈呢/ۥۨ۠ۦ;-><init>(L你看你妈呢/ۥۨ۠۟;FLandroid/graphics/RectF;L你看你妈呢/ۥۨ۠ۥ;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    invoke-direct {p0, v0, p2}, L你看你妈呢/ۥۣۨ۠;->ۥ۟(L你看你妈呢/ۥۨ۠ۦ;I)V

    invoke-direct {p0, p2}, L你看你妈呢/ۥۣۨ۠;->ۦ۟ۧ(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    invoke-direct {p0, v0, p1}, L你看你妈呢/ۥۣۨ۠;->ۥ(L你看你妈呢/ۥۨ۠ۦ;I)V

    invoke-direct {p0, v0, p1}, L你看你妈呢/ۥۣۨ۠;->ۦ(L你看你妈呢/ۥۨ۠ۦ;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, L你看你妈呢/ۥۣۨ۠;->sj:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, L你看你妈呢/ۥۣۨ۠;->sj:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, L你看你妈呢/ۥۣۨ۠;->sj:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    return-void
.end method
