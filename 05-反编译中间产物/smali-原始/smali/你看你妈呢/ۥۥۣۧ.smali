.class L你看你妈呢/ۥۥۣۧ;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private cF:Landroid/content/res/ColorStateList;

.field cG:F

.field private cH:I

.field private cI:I

.field private final cJ:Landroid/graphics/RectF;

.field private cK:I

.field private cL:Z

.field private final cM:Landroid/graphics/Paint;

.field private final cN:L你看你妈呢/ۥۣۨ۠;

.field private final cO:Landroid/graphics/Rect;

.field private final cP:Landroid/graphics/RectF;

.field private final cQ:Landroid/graphics/Path;

.field private final cR:L你看你妈呢/ۥۥۤ۟;

.field private cS:I

.field private cT:I

.field private ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۨ۠۟;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۣۨ۠;->ۦۣ۠۟()L你看你妈呢/ۥۣۨ۠;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cN:L你看你妈呢/ۥۣۨ۠;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cQ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cO:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cP:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cJ:Landroid/graphics/RectF;

    new-instance v0, L你看你妈呢/ۥۥۤ۟;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L你看你妈呢/ۥۥۤ۟;-><init>(L你看你妈呢/ۥۥۣۧ;L你看你妈呢/ۥۥۣۨ;)V

    iput-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cR:L你看你妈呢/ۥۥۤ۟;

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۥۥۣۧ;->cL:Z

    iput-object p1, p0, L你看你妈呢/ۥۥۣۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, L你看你妈呢/ۥۥۣۧ;->cM:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private ۥۦۨۥ()Landroid/graphics/Shader;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, L你看你妈呢/ۥۥۣۧ;->cO:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۥۣۧ;->copyBounds(Landroid/graphics/Rect;)V

    iget v2, v0, L你看你妈呢/ۥۥۣۧ;->cG:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v0, L你看你妈呢/ۥۥۣۧ;->cT:I

    iget v4, v0, L你看你妈呢/ۥۥۣۧ;->cK:I

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    iget v4, v0, L你看你妈呢/ۥۥۣۧ;->cS:I

    iget v5, v0, L你看你妈呢/ۥۥۣۧ;->cK:I

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v4

    iget v5, v0, L你看你妈呢/ۥۥۣۧ;->cS:I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    iget v7, v0, L你看你妈呢/ۥۥۣۧ;->cK:I

    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v5

    iget v7, v0, L你看你妈呢/ۥۥۣۧ;->cH:I

    invoke-static {v7, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    iget v8, v0, L你看你妈呢/ۥۥۣۧ;->cK:I

    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v7

    iget v8, v0, L你看你妈呢/ۥۥۣۧ;->cH:I

    iget v9, v0, L你看你妈呢/ۥۥۣۧ;->cK:I

    invoke-static {v8, v9}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v8

    iget v9, v0, L你看你妈呢/ۥۥۣۧ;->cI:I

    iget v10, v0, L你看你妈呢/ۥۥۣۧ;->cK:I

    invoke-static {v9, v10}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v9

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v10

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v1

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x6

    new-array v11, v10, [I

    aput v3, v11, v6

    const/4 v3, 0x1

    aput v4, v11, v3

    const/4 v4, 0x2

    aput v5, v11, v4

    const/4 v5, 0x3

    aput v7, v11, v5

    const/4 v7, 0x4

    aput v8, v11, v7

    const/4 v8, 0x5

    aput v9, v11, v8

    new-array v9, v10, [F

    const/4 v10, 0x0

    aput v10, v9, v6

    aput v2, v9, v3

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v9, v4

    aput v3, v9, v5

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    aput v2, v9, v7

    aput v3, v9, v8

    move-object v2, v11

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, L你看你妈呢/ۥۥۣۧ;->cL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cM:Landroid/graphics/Paint;

    invoke-direct {p0}, L你看你妈呢/ۥۥۣۧ;->ۥۦۨۥ()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, p0, L你看你妈呢/ۥۥۣۧ;->cL:Z

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cM:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, L你看你妈呢/ۥۥۣۧ;->cO:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, L你看你妈呢/ۥۥۣۧ;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, L你看你妈呢/ۥۥۣۧ;->cP:Landroid/graphics/RectF;

    iget-object v3, p0, L你看你妈呢/ۥۥۣۧ;->cO:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, L你看你妈呢/ۥۥۣۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v2}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object v2

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۧ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, L你看你妈呢/ۥۥۣۧ;->cP:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۥۥۣۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۧ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, L你看你妈呢/ۥۨ۠۟;->ۥۡ(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, L你看你妈呢/ۥۥۣۧ;->cP:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cP:Landroid/graphics/RectF;

    iget-object v2, p0, L你看你妈呢/ۥۥۣۧ;->cM:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۧ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cJ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cR:L你看你妈呢/ۥۥۤ۟;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    iget v0, p0, L你看你妈呢/ۥۥۣۧ;->cG:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5

    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۧ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨ۠۟;->ۥۡ(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۧ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۧ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cO:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, L你看你妈呢/ۥۥۣۧ;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cP:Landroid/graphics/RectF;

    iget-object v1, p0, L你看你妈呢/ۥۥۣۧ;->cO:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cN:L你看你妈呢/ۥۣۨ۠;

    iget-object v1, p0, L你看你妈呢/ۥۥۣۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    iget-object v2, p0, L你看你妈呢/ۥۥۣۧ;->cP:Landroid/graphics/RectF;

    iget-object v3, p0, L你看你妈呢/ۥۥۣۧ;->cQ:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, L你看你妈呢/ۥۣۨ۠;->ۥ(L你看你妈呢/ۥۨ۠۟;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cQ:Landroid/graphics/Path;

    invoke-static {p1, v0}, L你看你妈呢/ۥۥۢۦ;->ۥ(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۧ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨ۠۟;->ۥۡ(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, L你看你妈呢/ۥۥۣۧ;->cG:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cF:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, L你看你妈呢/ۥۥۣۧ;->cL:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cF:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, L你看你妈呢/ۥۥۣۧ;->cK:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, L你看你妈呢/ۥۥۣۧ;->cK:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۥۥۣۧ;->cL:Z

    iput p1, p0, L你看你妈呢/ۥۥۣۧ;->cK:I

    :cond_0
    iget-boolean p1, p0, L你看你妈呢/ۥۥۣۧ;->cL:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۧ;->invalidateSelf()V

    :cond_1
    iget-boolean p1, p0, L你看你妈呢/ۥۥۣۧ;->cL:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cM:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۧ;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cM:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۧ;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۣۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۧ;->invalidateSelf()V

    return-void
.end method

.method ۥ۟(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۧ;->getState()[I

    move-result-object v0

    iget v1, p0, L你看你妈呢/ۥۥۣۧ;->cK:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۥۣۧ;->cK:I

    :cond_0
    iput-object p1, p0, L你看你妈呢/ۥۥۣۧ;->cF:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, L你看你妈呢/ۥۥۣۧ;->cL:Z

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۧ;->invalidateSelf()V

    return-void
.end method

.method ۥۤ(IIII)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۥۣۧ;->cT:I

    iput p2, p0, L你看你妈呢/ۥۥۣۧ;->cS:I

    iput p3, p0, L你看你妈呢/ۥۥۣۧ;->cI:I

    iput p4, p0, L你看你妈呢/ۥۥۣۧ;->cH:I

    return-void
.end method

.method public ۦۥ(F)V
    .locals 2

    iget v0, p0, L你看你妈呢/ۥۥۣۧ;->cG:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, L你看你妈呢/ۥۥۣۧ;->cG:F

    iget-object v0, p0, L你看你妈呢/ۥۥۣۧ;->cM:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, L你看你妈呢/ۥۥۣۧ;->cL:Z

    invoke-virtual {p0}, L你看你妈呢/ۥۥۣۧ;->invalidateSelf()V

    :cond_0
    return-void
.end method
