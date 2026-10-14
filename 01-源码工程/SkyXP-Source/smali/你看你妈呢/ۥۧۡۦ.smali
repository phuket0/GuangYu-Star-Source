.class public final L你看你妈呢/ۥۧۡۦ;
.super L你看你妈呢/ۥۧۡ۠;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e0\u06e0;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e0;"
    }
.end annotation


# instance fields
.field private mL:L你看你妈呢/ۥۧۡۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e4<",
            "TS;>;"
        }
    .end annotation
.end field

.field private nt:L你看你妈呢/ۥۧۡۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e5<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;L你看你妈呢/ۥۧ۠۠;L你看你妈呢/ۥۧۡۤ;L你看你妈呢/ۥۧۡۥ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e0\u06e0;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e4<",
            "TS;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e5<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۥۧۡ۠;-><init>(Landroid/content/Context;L你看你妈呢/ۥۧ۠۠;)V

    invoke-virtual {p0, p3}, L你看你妈呢/ۥۧۡۦ;->ۥ(L你看你妈呢/ۥۧۡۤ;)V

    invoke-virtual {p0, p4}, L你看你妈呢/ۥۧۡۦ;->ۥ(L你看你妈呢/ۥۧۡۥ;)V

    return-void
.end method

.method public static ۦ(Landroid/content/Context;L你看你妈呢/ۥۧ۠ۧ;)L你看你妈呢/ۥۧۡۦ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e0\u06e7;",
            ")",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e6<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e0\u06e7;",
            ">;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۥۧۡۦ;

    new-instance v1, L你看你妈呢/ۥۧ۠ۡ;

    invoke-direct {v1, p1}, L你看你妈呢/ۥۧ۠ۡ;-><init>(L你看你妈呢/ۥۧ۠ۧ;)V

    new-instance v2, L你看你妈呢/ۥۧ۠ۢ;

    invoke-direct {v2, p1}, L你看你妈呢/ۥۧ۠ۢ;-><init>(L你看你妈呢/ۥۧ۠ۧ;)V

    invoke-direct {v0, p0, p1, v1, v2}, L你看你妈呢/ۥۧۡۦ;-><init>(Landroid/content/Context;L你看你妈呢/ۥۧ۠۠;L你看你妈呢/ۥۧۡۤ;L你看你妈呢/ۥۧۡۥ;)V

    return-object v0
.end method

.method public static ۦ(Landroid/content/Context;L你看你妈呢/ۥۧۢۥ;)L你看你妈呢/ۥۧۡۦ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e2\u06e5;",
            ")",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e6<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e2\u06e5;",
            ">;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۥۧۡۧ;

    invoke-direct {v0, p1}, L你看你妈呢/ۥۧۡۧ;-><init>(L你看你妈呢/ۥۧۢۥ;)V

    iget v1, p1, L你看你妈呢/ۥۧۢۥ;->indeterminateAnimationType:I

    if-nez v1, :cond_0

    new-instance v1, L你看你妈呢/ۥۧۡۨ;

    invoke-direct {v1, p1}, L你看你妈呢/ۥۧۡۨ;-><init>(L你看你妈呢/ۥۧۢۥ;)V

    goto :goto_0

    :cond_0
    new-instance v1, L你看你妈呢/ۥۧۢۡ;

    invoke-direct {v1, p0, p1}, L你看你妈呢/ۥۧۢۡ;-><init>(Landroid/content/Context;L你看你妈呢/ۥۧۢۥ;)V

    :goto_0
    new-instance v2, L你看你妈呢/ۥۧۡۦ;

    invoke-direct {v2, p0, p1, v0, v1}, L你看你妈呢/ۥۧۡۦ;-><init>(Landroid/content/Context;L你看你妈呢/ۥۧ۠۠;L你看你妈呢/ۥۧۡۤ;L你看你妈呢/ۥۧۡۥ;)V

    return-object v2
.end method


# virtual methods
.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    invoke-super {p0}, L你看你妈呢/ۥۧۡ۠;->clearAnimationCallbacks()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, L你看你妈呢/ۥۧۡۦ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۥۧۡۦ;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, L你看你妈呢/ۥۧۡۦ;->mL:L你看你妈呢/ۥۧۡۤ;

    invoke-virtual {p0}, L你看你妈呢/ۥۧۡۦ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, L你看你妈呢/ۥۧۡۦ;->ۥۨۦ۠()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, L你看你妈呢/ۥۧۡۤ;->ۦ(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, L你看你妈呢/ۥۧۡۦ;->mL:L你看你妈呢/ۥۧۡۤ;

    iget-object v1, p0, L你看你妈呢/ۥۧۡۦ;->nk:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۥۧۡۤ;->ۥ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, L你看你妈呢/ۥۧۡۦ;->nt:L你看你妈呢/ۥۧۡۥ;

    iget-object v1, v1, L你看你妈呢/ۥۧۡۥ;->nr:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v2, p0, L你看你妈呢/ۥۧۡۦ;->mL:L你看你妈呢/ۥۧۡۤ;

    iget-object v4, p0, L你看你妈呢/ۥۧۡۦ;->nk:Landroid/graphics/Paint;

    iget-object v1, p0, L你看你妈呢/ۥۧۡۦ;->nt:L你看你妈呢/ۥۧۡۥ;

    iget-object v1, v1, L你看你妈呢/ۥۧۡۥ;->ns:[F

    mul-int/lit8 v3, v0, 0x2

    aget v5, v1, v3

    iget-object v1, p0, L你看你妈呢/ۥۧۡۦ;->nt:L你看你妈呢/ۥۧۡۥ;

    iget-object v1, v1, L你看你妈呢/ۥۧۡۥ;->ns:[F

    add-int/lit8 v3, v3, 0x1

    aget v6, v1, v3

    iget-object v1, p0, L你看你妈呢/ۥۧۡۦ;->nt:L你看你妈呢/ۥۧۡۥ;

    iget-object v1, v1, L你看你妈呢/ۥۧۡۥ;->nr:[I

    aget v7, v1, v0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, L你看你妈呢/ۥۧۡۤ;->ۥ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, L你看你妈呢/ۥۧۡ۠;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۡۦ;->mL:L你看你妈呢/ۥۧۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۥۧۡۤ;->getPreferredHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۡۦ;->mL:L你看你妈呢/ۥۧۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۥۧۡۤ;->getPreferredWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, L你看你妈呢/ۥۧۡ۠;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, L你看你妈呢/ۥۧۡ۠;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isShowing()Z
    .locals 1

    invoke-super {p0}, L你看你妈呢/ۥۧۡ۠;->isShowing()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    invoke-super {p0, p1}, L你看你妈呢/ۥۧۡ۠;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, L你看你妈呢/ۥۧۡ۠;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, L你看你妈呢/ۥۧۡ۠;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, L你看你妈呢/ۥۧۡ۠;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, L你看你妈呢/ۥۧۡ۠;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, L你看你妈呢/ۥۧۡ۠;->stop()V

    return-void
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0

    invoke-super {p0, p1}, L你看你妈呢/ۥۧۡ۠;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p1

    return p1
.end method

.method ۥ(L你看你妈呢/ۥۧۡۤ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e4<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۧۡۦ;->mL:L你看你妈呢/ۥۧۡۤ;

    invoke-virtual {p1, p0}, L你看你妈呢/ۥۧۡۤ;->ۥ۠(L你看你妈呢/ۥۧۡ۠;)V

    return-void
.end method

.method public ۥ(L你看你妈呢/ۥۧۡۥ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e5<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۧۡۦ;->nt:L你看你妈呢/ۥۧۡۥ;

    invoke-virtual {p1, p0}, L你看你妈呢/ۥۧۡۥ;->ۥ(L你看你妈呢/ۥۧۡۦ;)V

    return-void
.end method

.method ۥ۟(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, L你看你妈呢/ۥۧۡ۠;->ۥ۟(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, L你看你妈呢/ۥۧۡۦ;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۧۡۦ;->nt:L你看你妈呢/ۥۧۡۥ;

    invoke-virtual {v0}, L你看你妈呢/ۥۧۡۥ;->ۥۨۤۨ()V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۧۡۦ;->lR:L你看你妈呢/ۥۧ۟ۥ;

    iget-object v1, p0, L你看你妈呢/ۥۧۡۦ;->nc:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۧ۟ۥ;->ۥ(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, L你看你妈呢/ۥۧۡۦ;->nt:L你看你妈呢/ۥۧۡۥ;

    invoke-virtual {p1}, L你看你妈呢/ۥۧۡۥ;->ۥۨۥۢ()V

    :cond_2
    :goto_0
    return p2
.end method

.method public ۥۨۥۧ()L你看你妈呢/ۥۧۡۤ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e4<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۥۧۡۦ;->mL:L你看你妈呢/ۥۧۡۤ;

    return-object v0
.end method

.method public bridge synthetic ۥۨۥۨ()Z
    .locals 1

    invoke-super {p0}, L你看你妈呢/ۥۧۡ۠;->ۥۨۥۨ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥۨۦ۟()Z
    .locals 1

    invoke-super {p0}, L你看你妈呢/ۥۧۡ۠;->ۥۨۦ۟()Z

    move-result v0

    return v0
.end method

.method public ۥۨۦۡ()L你看你妈呢/ۥۧۡۥ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e5<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۥۧۡۦ;->nt:L你看你妈呢/ۥۧۡۥ;

    return-object v0
.end method

.method public bridge synthetic ۦ(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, L你看你妈呢/ۥۧۡ۠;->ۦ(ZZZ)Z

    move-result p1

    return p1
.end method
