.class public L你看你妈呢/ۥۥ۠ۢ;
.super Ljava/lang/Object;


# static fields
.field public static final bk:I = 0x2


# instance fields
.field private bl:Z

.field private final bm:L你看你妈呢/ۥۥۣ۠;

.field private bn:Z

.field private bo:Landroid/graphics/drawable/Drawable;

.field private bp:L你看你妈呢/ۥۥ۠ۥ;

.field private final bq:Landroid/graphics/Paint;

.field private final br:Landroid/graphics/Path;

.field private final bs:Landroid/graphics/Paint;

.field private final bt:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۥۥۣ۠;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۥ۠ۢ;->bm:L你看你妈呢/ۥۥۣ۠;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, L你看你妈呢/ۥۥ۠ۢ;->bt:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۥ۠ۢ;->br:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, L你看你妈呢/ۥۥ۠ۢ;->bq:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, L你看你妈呢/ۥۥ۠ۢ;->bs:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private ۥ(L你看你妈呢/ۥۥ۠ۥ;)F
    .locals 6

    iget v0, p1, L你看你妈呢/ۥۥ۠ۥ;->bw:F

    iget v1, p1, L你看你妈呢/ۥۥ۠ۥ;->bx:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p0, L你看你妈呢/ۥۥ۠ۢ;->bt:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v4, p1

    iget-object p1, p0, L你看你妈呢/ۥۥ۠ۢ;->bt:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v5, p1

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۥۦۥۧ;->ۥ(FFFFFF)F

    move-result p1

    return p1
.end method

.method private ۥۡ(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0}, L你看你妈呢/ۥۥ۠ۢ;->ۥۦۣۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    iget v1, v1, L你看你妈呢/ۥۥ۠ۥ;->bw:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    iget v2, v2, L你看你妈呢/ۥۥ۠ۥ;->bx:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private ۥۦۣ۟()V
    .locals 5

    sget v0, L你看你妈呢/ۥۥ۠ۢ;->bk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->br:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    if-eqz v0, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۥ۠ۢ;->br:Landroid/graphics/Path;

    iget v0, v0, L你看你妈呢/ۥۥ۠ۥ;->bw:F

    iget-object v2, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    iget v2, v2, L你看你妈呢/ۥۥ۠ۥ;->bx:F

    iget-object v3, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    iget v3, v3, L你看你妈呢/ۥۥ۠ۥ;->ۦ۟۟ۤ:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private ۥۦۣ۠()Z
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, L你看你妈呢/ۥۥ۠ۥ;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sget v3, L你看你妈呢/ۥۥ۠ۢ;->bk:I

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bn:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :cond_3
    xor-int/2addr v0, v1

    return v0
.end method

.method private ۥۦۣۡ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥۦۣۢ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bs:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-direct {p0}, L你看你妈呢/ۥۥ۠ۢ;->ۥۦۣ۠()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, L你看你妈呢/ۥۥ۠ۢ;->bk:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bm:L你看你妈呢/ۥۥۣ۠;

    invoke-interface {v0, p1}, L你看你妈呢/ۥۥۣ۠;->ۥ۠(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, L你看你妈呢/ۥۥ۠ۢ;->ۥۦۣۢ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported strategy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۥ۠ۢ;->br:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, L你看你妈呢/ۥۥ۠ۢ;->bm:L你看你妈呢/ۥۥۣ۠;

    invoke-interface {v1, p1}, L你看你妈呢/ۥۥۣ۠;->ۥ۠(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, L你看你妈呢/ۥۥ۠ۢ;->ۥۦۣۢ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, L你看你妈呢/ۥۥ۠ۢ;->bt:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, L你看你妈呢/ۥۥ۠ۢ;->bt:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, L你看你妈呢/ۥۥ۠ۢ;->bs:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    iget v0, v0, L你看你妈呢/ۥۥ۠ۥ;->bw:F

    iget-object v1, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    iget v1, v1, L你看你妈呢/ۥۥ۠ۥ;->bx:F

    iget-object v2, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    iget v2, v2, L你看你妈呢/ۥۥ۠ۥ;->ۦ۟۟ۤ:F

    iget-object v3, p0, L你看你妈呢/ۥۥ۠ۢ;->bq:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, L你看你妈呢/ۥۥ۠ۢ;->ۥۦۣۢ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    iget v0, v0, L你看你妈呢/ۥۥ۠ۥ;->bw:F

    iget-object v1, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    iget v1, v1, L你看你妈呢/ۥۥ۠ۥ;->bx:F

    iget-object v2, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    iget v2, v2, L你看你妈呢/ۥۥ۠ۥ;->ۦ۟۟ۤ:F

    iget-object v3, p0, L你看你妈呢/ۥۥ۠ۢ;->bs:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bm:L你看你妈呢/ۥۥۣ۠;

    invoke-interface {v0, p1}, L你看你妈呢/ۥۥۣ۠;->ۥ۠(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, L你看你妈呢/ۥۥ۠ۢ;->ۥۦۣۢ()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, L你看你妈呢/ۥۥ۠ۢ;->bs:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    invoke-direct {p0, p1}, L你看你妈呢/ۥۥ۠ۢ;->ۥۡ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bs:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()L你看你妈呢/ۥۥ۠ۥ;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, L你看你妈呢/ۥۥ۠ۥ;

    iget-object v1, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    invoke-direct {v0, v1}, L你看你妈呢/ۥۥ۠ۥ;-><init>(L你看你妈呢/ۥۥ۠ۥ;)V

    invoke-virtual {v0}, L你看你妈呢/ۥۥ۠ۥ;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, L你看你妈呢/ۥۥ۠ۢ;->ۥ(L你看你妈呢/ۥۥ۠ۥ;)F

    move-result v1

    iput v1, v0, L你看你妈呢/ۥۥ۠ۥ;->ۦ۟۟ۤ:F

    :cond_1
    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bm:L你看你妈呢/ۥۥۣ۠;

    invoke-interface {v0}, L你看你妈呢/ۥۥۣ۠;->ۥۦۢۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۥ۠ۢ;->ۥۦۣ۠()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥ۠ۢ;->bo:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, L你看你妈呢/ۥۥ۠ۢ;->bt:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bs:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, L你看你妈呢/ۥۥ۠ۢ;->bt:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRevealInfo(L你看你妈呢/ۥۥ۠ۥ;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    goto :goto_1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    if-nez v0, :cond_1

    new-instance v0, L你看你妈呢/ۥۥ۠ۥ;

    invoke-direct {v0, p1}, L你看你妈呢/ۥۥ۠ۥ;-><init>(L你看你妈呢/ۥۥ۠ۥ;)V

    iput-object v0, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, L你看你妈呢/ۥۥ۠ۥ;->ۦ(L你看你妈呢/ۥۥ۠ۥ;)V

    :goto_0
    iget v0, p1, L你看你妈呢/ۥۥ۠ۥ;->ۦ۟۟ۤ:F

    invoke-direct {p0, p1}, L你看你妈呢/ۥۥ۠ۢ;->ۥ(L你看你妈呢/ۥۥ۠ۥ;)F

    move-result p1

    const v1, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, p1, v1}, L你看你妈呢/ۥۦۥۧ;->ۥۦ(FFF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, L你看你妈呢/ۥۥ۠ۢ;->bp:L你看你妈呢/ۥۥ۠ۥ;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, L你看你妈呢/ۥۥ۠ۥ;->ۦ۟۟ۤ:F

    :cond_2
    :goto_1
    invoke-direct {p0}, L你看你妈呢/ۥۥ۠ۢ;->ۥۦۣ۟()V

    return-void
.end method
