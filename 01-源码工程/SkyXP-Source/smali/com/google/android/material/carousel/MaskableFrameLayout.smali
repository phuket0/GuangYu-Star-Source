.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements L你看你妈呢/ۥۨۡۥ;


# instance fields
.field private ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

.field private final ۦۨۦۥ:Landroid/graphics/RectF;

.field private ۦۨۦۦ:F

.field private ۦۨۦۧ:L你看你妈呢/ۥۤۧۨ;

.field private ۦۨۦۨ:Ljava/lang/Boolean;

.field private final ۦۨۧ۟:L你看你妈呢/ۥۨۡۦ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۦ:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۥ:Landroid/graphics/RectF;

    invoke-static {p0}, L你看你妈呢/ۥۨۡۦ;->ۥۨ۟(Landroid/view/View;)L你看你妈呢/ۥۨۡۦ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۧ۟:L你看你妈呢/ۥۨۡۦ;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۨ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, L你看你妈呢/ۥۨ۠۟;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;III)L你看你妈呢/ۥۨ۠ۡ;

    move-result-object p1

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۠ۡ;->ۦ۠۟ۢ()L你看你妈呢/ۥۨ۠۟;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V

    return-void
.end method

.method public static synthetic ۥ(L你看你妈呢/ۥۧۨۦ;)L你看你妈呢/ۥۧۨۦ;
    .locals 1

    instance-of v0, p0, L你看你妈呢/ۥۣۧۨ;

    if-eqz v0, :cond_0

    check-cast p0, L你看你妈呢/ۥۣۧۨ;

    invoke-static {p0}, L你看你妈呢/ۥۧۨۥ;->ۥ(L你看你妈呢/ۥۣۧۨ;)L你看你妈呢/ۥۧۨۥ;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private ۥۥۦۤ()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۧ۟:L你看你妈呢/ۥۨۡۦ;

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۥ:Landroid/graphics/RectF;

    invoke-virtual {v0, p0, v1}, L你看你妈呢/ۥۨۡۦ;->ۥ(Landroid/view/View;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۧ:L你看你妈呢/ۥۤۧۨ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۥ:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, L你看你妈呢/ۥۤۧۨ;->ۥ(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۧ۟:L你看你妈呢/ۥۨۡۦ;

    new-instance v1, L你看你妈呢/ۥۤۧۧ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۤۧۧ;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout;)V

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۥۨۡۦ;->ۥ(Landroid/graphics/Canvas;L你看你妈呢/ۥۤۦۦ;)V

    return-void
.end method

.method public getMaskRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۥ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMaskXPercentage()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۦ:F

    return v0
.end method

.method public getShapeAppearanceModel()L你看你妈呢/ۥۨ۠۟;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۨ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۧ۟:L你看你妈呢/ۥۨۡۦ;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, L你看你妈呢/ۥۨۡۦ;->ۥۨ(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۧ۟:L你看你妈呢/ۥۨۡۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨۡۦ;->ۦ۠۠ۧ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۨ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۧ۟:L你看你妈呢/ۥۨۡۦ;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, L你看你妈呢/ۥۨۡۦ;->ۥۨ(Landroid/view/View;Z)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۥۥۦۤ()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۥ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۥ:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setForceCompatClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۧ۟:L你看你妈呢/ۥۨۡۦ;

    invoke-virtual {v0, p0, p1}, L你看你妈呢/ۥۨۡۦ;->ۥۨ(Landroid/view/View;Z)V

    return-void
.end method

.method public setMaskRectF(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۥ:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۥۥۦۤ()V

    return-void
.end method

.method public setMaskXPercentage(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۦ:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۦ:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۦ:F

    invoke-static {v0, p1, v0, v1, v2}, L你看你妈呢/ۥۣۦۨ;->ۥ(FFFFF)F

    move-result p1

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, p1, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public setOnMaskChangedListener(L你看你妈呢/ۥۤۧۨ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۦۧ:L你看你妈呢/ۥۤۧۨ;

    return-void
.end method

.method public setShapeAppearanceModel(L你看你妈呢/ۥۨ۠۟;)V
    .locals 1

    new-instance v0, L你看你妈呢/ۥۤۧۦ;

    invoke-direct {v0}, L你看你妈呢/ۥۤۧۦ;-><init>()V

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۨ۠۟;->ۥ(L你看你妈呢/ۥۨ۠ۢ;)L你看你妈呢/ۥۨ۠۟;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->ۦۨۧ۟:L你看你妈呢/ۥۨۡۦ;

    invoke-virtual {v0, p0, p1}, L你看你妈呢/ۥۨۡۦ;->ۥ(Landroid/view/View;L你看你妈呢/ۥۨ۠۟;)V

    return-void
.end method

.method public synthetic ۥ۟(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
