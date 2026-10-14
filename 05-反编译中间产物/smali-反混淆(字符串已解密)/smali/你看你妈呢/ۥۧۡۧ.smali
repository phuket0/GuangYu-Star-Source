.class final L你看你妈呢/ۥۧۡۧ;
.super L你看你妈呢/ۥۧۡۤ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e4<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e2\u06e5;",
        ">;"
    }
.end annotation


# instance fields
.field private mm:F

.field private mn:F

.field private nu:Landroid/graphics/Path;

.field private nv:F


# direct methods
.method public constructor <init>(L你看你妈呢/ۥۧۢۥ;)V
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۡۤ;-><init>(L你看你妈呢/ۥۧ۠۠;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, L你看你妈呢/ۥۧۡۧ;->nv:F

    return-void
.end method


# virtual methods
.method public getPreferredHeight()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۡۧ;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧۢۥ;

    iget v0, v0, L你看你妈呢/ۥۧۢۥ;->trackThickness:I

    return v0
.end method

.method public getPreferredWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method ۥ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, L你看你妈呢/ۥۧۡۧ;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧۢۥ;

    iget v0, v0, L你看你妈呢/ۥۧۢۥ;->trackColor:I

    iget-object v1, p0, L你看你妈呢/ۥۧۡۧ;->np:L你看你妈呢/ۥۧۡ۠;

    invoke-virtual {v1}, L你看你妈呢/ۥۧۡ۠;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, L你看你妈呢/ۥۥۡ۟;->ۦ۟(II)I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۧۡۧ;->nu:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, L你看你妈呢/ۥۧۡۧ;->nv:F

    neg-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, L你看你妈呢/ۥۧۡۧ;->mn:F

    neg-float v6, v5

    div-float/2addr v6, v4

    div-float/2addr v2, v4

    div-float/2addr v5, v4

    invoke-direct {v1, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, L你看你妈呢/ۥۧۡۧ;->mm:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, L你看你妈呢/ۥۧۡۧ;->nu:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public ۥ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 5

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, L你看你妈呢/ۥۧۡۧ;->nv:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, L你看你妈呢/ۥۧۡۧ;->mm:F

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p5, p0, L你看你妈呢/ۥۧۡۧ;->nu:Landroid/graphics/Path;

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance p5, Landroid/graphics/RectF;

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    mul-float/2addr v3, v2

    sub-float/2addr p3, v3

    iget v3, p0, L你看你妈呢/ۥۧۡۧ;->mn:F

    neg-float v4, v3

    div-float/2addr v4, v2

    mul-float/2addr v0, p4

    add-float/2addr v0, v1

    div-float/2addr v3, v2

    invoke-direct {p5, p3, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, L你看你妈呢/ۥۧۡۧ;->mm:F

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public ۥ(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, L你看你妈呢/ۥۧۡۧ;->nv:F

    iget-object v0, p0, L你看你妈呢/ۥۧۡۧ;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v0, L你看你妈呢/ۥۧۢۥ;

    iget v0, v0, L你看你妈呢/ۥۧۢۥ;->trackThickness:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v4, p0, L你看你妈呢/ۥۧۡۧ;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast v4, L你看你妈呢/ۥۧۢۥ;

    iget v4, v4, L你看你妈呢/ۥۧۢۥ;->trackThickness:I

    sub-int/2addr p2, v4

    int-to-float p2, p2

    div-float/2addr p2, v3

    const/4 v4, 0x0

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr v2, p2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, L你看你妈呢/ۥۧۡۧ;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast p2, L你看你妈呢/ۥۧۢۥ;

    iget-boolean p2, p2, L你看你妈呢/ۥۧۢۥ;->nK:Z

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object p2, p0, L你看你妈呢/ۥۧۡۧ;->np:L你看你妈呢/ۥۧۡ۠;

    invoke-virtual {p2}, L你看你妈呢/ۥۧۡ۠;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, L你看你妈呢/ۥۧۡۧ;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast p2, L你看你妈呢/ۥۧۢۥ;

    iget p2, p2, L你看你妈呢/ۥۧۢۥ;->showAnimationBehavior:I

    const/4 v5, 0x1

    if-eq p2, v5, :cond_2

    :cond_1
    iget-object p2, p0, L你看你妈呢/ۥۧۡۧ;->np:L你看你妈呢/ۥۧۡ۠;

    invoke-virtual {p2}, L你看你妈呢/ۥۧۡ۠;->ۥۨۦ۟()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, L你看你妈呢/ۥۧۡۧ;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast p2, L你看你妈呢/ۥۧۢۥ;

    iget p2, p2, L你看你妈呢/ۥۧۢۥ;->hideAnimationBehavior:I

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object p2, p0, L你看你妈呢/ۥۧۡۧ;->np:L你看你妈呢/ۥۧۡ۠;

    invoke-virtual {p2}, L你看你妈呢/ۥۧۡ۠;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, L你看你妈呢/ۥۧۡۧ;->np:L你看你妈呢/ۥۧۡ۠;

    invoke-virtual {p2}, L你看你妈呢/ۥۧۡ۠;->ۥۨۦ۟()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, L你看你妈呢/ۥۧۡۧ;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast p2, L你看你妈呢/ۥۧۢۥ;

    iget p2, p2, L你看你妈呢/ۥۧۢۥ;->trackThickness:I

    int-to-float p2, p2

    sub-float v1, p3, v2

    mul-float/2addr p2, v1

    div-float/2addr p2, v3

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget p2, p0, L你看你妈呢/ۥۧۡۧ;->nv:F

    neg-float v1, p2

    div-float/2addr v1, v3

    neg-float v2, v0

    div-float/2addr v2, v3

    div-float/2addr p2, v3

    div-float/2addr v0, v3

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, L你看你妈呢/ۥۧۡۧ;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast p1, L你看你妈呢/ۥۧۢۥ;

    iget p1, p1, L你看你妈呢/ۥۧۢۥ;->trackThickness:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, L你看你妈呢/ۥۧۡۧ;->mn:F

    iget-object p1, p0, L你看你妈呢/ۥۧۡۧ;->ma:L你看你妈呢/ۥۧ۠۠;

    check-cast p1, L你看你妈呢/ۥۧۢۥ;

    iget p1, p1, L你看你妈呢/ۥۧۢۥ;->trackCornerRadius:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, L你看你妈呢/ۥۧۡۧ;->mm:F

    return-void
.end method
