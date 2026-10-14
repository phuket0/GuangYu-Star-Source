.class L你看你妈呢/ۥۨۡ۠;
.super L你看你妈呢/ۥۨۡۤ;


# instance fields
.field private final sG:L你看你妈呢/ۥۨۡۢ;

.field private final sH:F

.field private final sI:F


# direct methods
.method public constructor <init>(L你看你妈呢/ۥۨۡۢ;FF)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۥۨۡۤ;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۨۡ۠;->sG:L你看你妈呢/ۥۨۡۢ;

    iput p2, p0, L你看你妈呢/ۥۨۡ۠;->sH:F

    iput p3, p0, L你看你妈呢/ۥۨۡ۠;->sI:F

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/graphics/Matrix;L你看你妈呢/ۥۧۨ۠;ILandroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, L你看你妈呢/ۥۨۡ۠;->sG:L你看你妈呢/ۥۨۡۢ;

    invoke-static {v0}, L你看你妈呢/ۥۨۡۢ;->ۦ(L你看你妈呢/ۥۨۡۢ;)F

    move-result v0

    iget v1, p0, L你看你妈呢/ۥۨۡ۠;->sI:F

    iget-object v2, p0, L你看你妈呢/ۥۨۡ۠;->sG:L你看你妈呢/ۥۨۡۢ;

    invoke-static {v2}, L你看你妈呢/ۥۨۡۢ;->ۥ(L你看你妈呢/ۥۨۡۢ;)F

    move-result v2

    iget v3, p0, L你看你妈呢/ۥۨۡ۠;->sH:F

    new-instance v4, Landroid/graphics/RectF;

    sub-float/2addr v0, v1

    float-to-double v0, v0

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, L你看你妈呢/ۥۨۡ۠;->sQ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, L你看你妈呢/ۥۨۡ۠;->sQ:Landroid/graphics/Matrix;

    iget v0, p0, L你看你妈呢/ۥۨۡ۠;->sH:F

    iget v1, p0, L你看你妈呢/ۥۨۡ۠;->sI:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, L你看你妈呢/ۥۨۡ۠;->sQ:Landroid/graphics/Matrix;

    invoke-virtual {p0}, L你看你妈呢/ۥۨۡ۠;->ۦ۠۠۟()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object p1, p0, L你看你妈呢/ۥۨۡ۠;->sQ:Landroid/graphics/Matrix;

    invoke-virtual {p2, p4, p1, v4, p3}, L你看你妈呢/ۥۧۨ۠;->ۥ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method ۦ۠۠۟()F
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۨۡ۠;->sG:L你看你妈呢/ۥۨۡۢ;

    invoke-static {v0}, L你看你妈呢/ۥۨۡۢ;->ۦ(L你看你妈呢/ۥۨۡۢ;)F

    move-result v0

    iget v1, p0, L你看你妈呢/ۥۨۡ۠;->sI:F

    sub-float/2addr v0, v1

    iget-object v1, p0, L你看你妈呢/ۥۨۡ۠;->sG:L你看你妈呢/ۥۨۡۢ;

    invoke-static {v1}, L你看你妈呢/ۥۨۡۢ;->ۥ(L你看你妈呢/ۥۨۡۢ;)F

    move-result v1

    iget v2, p0, L你看你妈呢/ۥۨۡ۠;->sH:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
