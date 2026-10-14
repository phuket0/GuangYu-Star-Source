.class public L你看你妈呢/ۥۨ۠ۧ;
.super Ljava/lang/Object;


# instance fields
.field private final sA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e8\u06e1\u06e4;",
            ">;"
        }
    .end annotation
.end field

.field public sB:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private su:Z

.field public sv:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public sw:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public sx:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public sy:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final sz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e8\u06e1\u06e3;",
            ">;"
        }
    .end annotation
.end field

.field public ۦ۠ۥۥ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۨ۠ۧ;->sz:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۨ۠ۧ;->sA:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, L你看你妈呢/ۥۨ۠ۧ;->ۦ۟(FF)V

    return-void
.end method

.method private ۥ(L你看你妈呢/ۥۨۡۤ;FF)V
    .locals 0

    invoke-direct {p0, p2}, L你看你妈呢/ۥۨ۠ۧ;->ۥۢۡ(F)V

    iget-object p2, p0, L你看你妈呢/ۥۨ۠ۧ;->sA:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p3}, L你看你妈呢/ۥۨ۠ۧ;->ۥۢۢ(F)V

    return-void
.end method

.method private ۥۢۡ(F)V
    .locals 6

    invoke-direct {p0}, L你看你妈呢/ۥۨ۠ۧ;->ۦ۠۟ۤ()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۥۨ۠ۧ;->ۦ۠۟ۤ()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, L你看你妈呢/ۥۨۡۡ;

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۠ۧ;->ۦ۠۟ۧ()F

    move-result v2

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۠ۧ;->ۦ۠۟ۨ()F

    move-result v3

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۠ۧ;->ۦ۠۟ۧ()F

    move-result v4

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۠ۧ;->ۦ۠۟ۨ()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, L你看你妈呢/ۥۨۡۡ;-><init>(FFFF)V

    invoke-direct {p0}, L你看你妈呢/ۥۨ۠ۧ;->ۦ۠۟ۤ()F

    move-result v2

    invoke-static {v1, v2}, L你看你妈呢/ۥۨۡۡ;->ۥ(L你看你妈呢/ۥۨۡۡ;F)V

    invoke-static {v1, v0}, L你看你妈呢/ۥۨۡۡ;->ۦ(L你看你妈呢/ۥۨۡۡ;F)V

    iget-object v0, p0, L你看你妈呢/ۥۨ۠ۧ;->sA:Ljava/util/List;

    new-instance v2, L你看你妈呢/ۥۨۡ۟;

    invoke-direct {v2, v1}, L你看你妈呢/ۥۨۡ۟;-><init>(L你看你妈呢/ۥۨۡۡ;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, L你看你妈呢/ۥۨ۠ۧ;->ۥۢۢ(F)V

    return-void
.end method

.method private ۥۢۢ(F)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۨ۠ۧ;->sv:F

    return-void
.end method

.method private ۥۣۢ(F)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۨ۠ۧ;->sw:F

    return-void
.end method

.method private ۥۢۤ(F)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۨ۠ۧ;->sx:F

    return-void
.end method

.method private ۥۢۥ(F)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۨ۠ۧ;->sy:F

    return-void
.end method

.method private ۥۢۦ(F)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۨ۠ۧ;->ۦ۠ۥۥ:F

    return-void
.end method

.method private ۥۢۧ(F)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۨ۠ۧ;->sB:F

    return-void
.end method

.method private ۦ۠۟ۤ()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۨ۠ۧ;->sv:F

    return v0
.end method

.method private ۦ۠۟ۥ()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۨ۠ۧ;->sw:F

    return v0
.end method


# virtual methods
.method getStartX()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۨ۠ۧ;->ۦ۠ۥۥ:F

    return v0
.end method

.method getStartY()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۨ۠ۧ;->sB:F

    return v0
.end method

.method ۥ(Landroid/graphics/Matrix;)L你看你妈呢/ۥۨۡۤ;
    .locals 3

    invoke-direct {p0}, L你看你妈呢/ۥۨ۠ۧ;->ۦ۠۟ۥ()F

    move-result v0

    invoke-direct {p0, v0}, L你看你妈呢/ۥۨ۠ۧ;->ۥۢۡ(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance p1, L你看你妈呢/ۥۨ۠ۨ;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, L你看你妈呢/ۥۨ۠ۧ;->sA:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p0, v1, v0}, L你看你妈呢/ۥۨ۠ۨ;-><init>(L你看你妈呢/ۥۨ۠ۧ;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public ۥ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۨ۠ۧ;->sz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, L你看你妈呢/ۥۨ۠ۧ;->sz:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L你看你妈呢/ۥۣۨۡ;

    invoke-virtual {v2, p1, p2}, L你看你妈呢/ۥۣۨۡ;->ۥ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۥ۠(FFFF)V
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۥۨ۠ۧ;->ۥۢۦ(F)V

    invoke-direct {p0, p2}, L你看你妈呢/ۥۨ۠ۧ;->ۥۢۧ(F)V

    invoke-direct {p0, p1}, L你看你妈呢/ۥۨ۠ۧ;->ۥۢۤ(F)V

    invoke-direct {p0, p2}, L你看你妈呢/ۥۨ۠ۧ;->ۥۢۥ(F)V

    invoke-direct {p0, p3}, L你看你妈呢/ۥۨ۠ۧ;->ۥۢۢ(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    invoke-direct {p0, p3}, L你看你妈呢/ۥۨ۠ۧ;->ۥۣۢ(F)V

    iget-object p1, p0, L你看你妈呢/ۥۨ۠ۧ;->sz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, L你看你妈呢/ۥۨ۠ۧ;->sA:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, L你看你妈呢/ۥۨ۠ۧ;->su:Z

    return-void
.end method

.method public ۥۨ(FF)V
    .locals 4

    new-instance v0, L你看你妈呢/ۥۨۡۢ;

    invoke-direct {v0}, L你看你妈呢/ۥۨۡۢ;-><init>()V

    invoke-static {v0, p1}, L你看你妈呢/ۥۨۡۢ;->ۥ(L你看你妈呢/ۥۨۡۢ;F)F

    invoke-static {v0, p2}, L你看你妈呢/ۥۨۡۢ;->ۦ(L你看你妈呢/ۥۨۡۢ;F)F

    iget-object v1, p0, L你看你妈呢/ۥۨ۠ۧ;->sz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, L你看你妈呢/ۥۨۡ۠;

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۠ۧ;->ۦ۠۟ۧ()F

    move-result v2

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۠ۧ;->ۦ۠۟ۨ()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, L你看你妈呢/ۥۨۡ۠;-><init>(L你看你妈呢/ۥۨۡۢ;FF)V

    invoke-virtual {v1}, L你看你妈呢/ۥۨۡ۠;->ۦ۠۠۟()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, L你看你妈呢/ۥۨۡ۠;->ۦ۠۠۟()F

    move-result v3

    add-float/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, L你看你妈呢/ۥۨ۠ۧ;->ۥ(L你看你妈呢/ۥۨۡۤ;FF)V

    invoke-direct {p0, p1}, L你看你妈呢/ۥۨ۠ۧ;->ۥۢۤ(F)V

    invoke-direct {p0, p2}, L你看你妈呢/ۥۨ۠ۧ;->ۥۢۥ(F)V

    return-void
.end method

.method public ۦ(FFFFFF)V
    .locals 4

    new-instance v0, L你看你妈呢/ۥۨۡۡ;

    invoke-direct {v0, p1, p2, p3, p4}, L你看你妈呢/ۥۨۡۡ;-><init>(FFFF)V

    invoke-static {v0, p5}, L你看你妈呢/ۥۨۡۡ;->ۥ(L你看你妈呢/ۥۨۡۡ;F)V

    invoke-static {v0, p6}, L你看你妈呢/ۥۨۡۡ;->ۦ(L你看你妈呢/ۥۨۡۡ;F)V

    iget-object v1, p0, L你看你妈呢/ۥۨ۠ۧ;->sz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, L你看你妈呢/ۥۨۡ۟;

    invoke-direct {v1, v0}, L你看你妈呢/ۥۨۡ۟;-><init>(L你看你妈呢/ۥۨۡۡ;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-direct {p0, v1, p5, v3}, L你看你妈呢/ۥۨ۠ۧ;->ۥ(L你看你妈呢/ۥۨۡۤ;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    add-float/2addr p5, p3

    invoke-direct {p0, p5}, L你看你妈呢/ۥۨ۠ۧ;->ۥۢۤ(F)V

    add-float p3, p2, p4

    mul-float/2addr p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    invoke-direct {p0, p3}, L你看你妈呢/ۥۨ۠ۧ;->ۥۢۥ(F)V

    return-void
.end method

.method public ۦ۟(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, L你看你妈呢/ۥۨ۠ۧ;->ۥ۠(FFFF)V

    return-void
.end method

.method ۦ۠۟ۦ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۨ۠ۧ;->su:Z

    return v0
.end method

.method ۦ۠۟ۧ()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۨ۠ۧ;->sx:F

    return v0
.end method

.method ۦ۠۟ۨ()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۨ۠ۧ;->sy:F

    return v0
.end method
