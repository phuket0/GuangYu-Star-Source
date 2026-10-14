.class public final L你看你妈呢/ۥۧ۠ۨ;
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


# static fields
.field private static final mK:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e0\u06e8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mL:L你看你妈呢/ۥۧۡۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e4<",
            "TS;>;"
        }
    .end annotation
.end field

.field private mO:F

.field private mP:Z

.field private final mR:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mU:Landroidx/dynamicanimation/animation/SpringForce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L你看你妈呢/ۥۧۡ۟;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, L你看你妈呢/ۥۧۡ۟;-><init>(Ljava/lang/String;)V

    sput-object v0, L你看你妈呢/ۥۧ۠ۨ;->mK:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;L你看你妈呢/ۥۧ۠۠;L你看你妈呢/ۥۧۡۤ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e0\u06e0;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e4<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۥۧۡ۠;-><init>(Landroid/content/Context;L你看你妈呢/ۥۧ۠۠;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, L你看你妈呢/ۥۧ۠ۨ;->mP:Z

    invoke-virtual {p0, p3}, L你看你妈呢/ۥۧ۠ۨ;->ۥ(L你看你妈呢/ۥۧۡۤ;)V

    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۧ۠ۨ;->mU:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, L你看你妈呢/ۥۧ۠ۨ;->mK:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p3, p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p3, p0, L你看你妈呢/ۥۧ۠ۨ;->mR:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p2}, L你看你妈呢/ۥۧ۠ۨ;->ۥ۠ۨ(F)V

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۧ۠ۨ;)F
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۥۧ۠ۨ;->ۥۨۥۦ()F

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/content/Context;L你看你妈呢/ۥۧ۠ۧ;)L你看你妈呢/ۥۧ۠ۨ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e0\u06e7;",
            ")",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e0\u06e8<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e0\u06e7;",
            ">;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۥۧ۠ۨ;

    new-instance v1, L你看你妈呢/ۥۧ۠ۡ;

    invoke-direct {v1, p1}, L你看你妈呢/ۥۧ۠ۡ;-><init>(L你看你妈呢/ۥۧ۠ۧ;)V

    invoke-direct {v0, p0, p1, v1}, L你看你妈呢/ۥۧ۠ۨ;-><init>(Landroid/content/Context;L你看你妈呢/ۥۧ۠۠;L你看你妈呢/ۥۧۡۤ;)V

    return-object v0
.end method

.method public static ۥ(Landroid/content/Context;L你看你妈呢/ۥۧۢۥ;)L你看你妈呢/ۥۧ۠ۨ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e2\u06e5;",
            ")",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e0\u06e8<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e2\u06e5;",
            ">;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۥۧ۠ۨ;

    new-instance v1, L你看你妈呢/ۥۧۡۧ;

    invoke-direct {v1, p1}, L你看你妈呢/ۥۧۡۧ;-><init>(L你看你妈呢/ۥۧۢۥ;)V

    invoke-direct {v0, p0, p1, v1}, L你看你妈呢/ۥۧ۠ۨ;-><init>(Landroid/content/Context;L你看你妈呢/ۥۧ۠۠;L你看你妈呢/ۥۧۡۤ;)V

    return-object v0
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۧ۠ۨ;F)V
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧ۠ۨ;->ۥ۠ۦ(F)V

    return-void
.end method

.method private ۥ۠ۦ(F)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۧ۠ۨ;->mO:F

    invoke-virtual {p0}, L你看你妈呢/ۥۧ۠ۨ;->invalidateSelf()V

    return-void
.end method

.method private ۥۨۥۦ()F
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۧ۠ۨ;->mO:F

    return v0
.end method


# virtual methods
.method public addSpringAnimationEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧ۠ۨ;->mR:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    invoke-super {p0}, L你看你妈呢/ۥۧۡ۠;->clearAnimationCallbacks()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, L你看你妈呢/ۥۧ۠ۨ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۥۧ۠ۨ;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, L你看你妈呢/ۥۧ۠ۨ;->mL:L你看你妈呢/ۥۧۡۤ;

    invoke-virtual {p0}, L你看你妈呢/ۥۧ۠ۨ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, L你看你妈呢/ۥۧ۠ۨ;->ۥۨۦ۠()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, L你看你妈呢/ۥۧۡۤ;->ۦ(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, L你看你妈呢/ۥۧ۠ۨ;->mL:L你看你妈呢/ۥۧۡۤ;

    iget-object v1, p0, L你看你妈呢/ۥۧ۠ۨ;->nk:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۥۧۡۤ;->ۥ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, L你看你妈呢/ۥۧ۠ۨ;->nb:L你看你妈呢/ۥۧ۠۠;

    iget-object v0, v0, L你看你妈呢/ۥۧ۠۠;->mj:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, L你看你妈呢/ۥۧ۠ۨ;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, L你看你妈呢/ۥۥۡ۟;->ۦ۟(II)I

    move-result v7

    iget-object v2, p0, L你看你妈呢/ۥۧ۠ۨ;->mL:L你看你妈呢/ۥۧۡۤ;

    iget-object v4, p0, L你看你妈呢/ۥۧ۠ۨ;->nk:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-direct {p0}, L你看你妈呢/ۥۧ۠ۨ;->ۥۨۥۦ()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, L你看你妈呢/ۥۧۡۤ;->ۥ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
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

    iget-object v0, p0, L你看你妈呢/ۥۧ۠ۨ;->mL:L你看你妈呢/ۥۧۡۤ;

    invoke-virtual {v0}, L你看你妈呢/ۥۧۡۤ;->getPreferredHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧ۠ۨ;->mL:L你看你妈呢/ۥۧۡۤ;

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

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۧ۠ۨ;->mR:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    invoke-virtual {p0}, L你看你妈呢/ۥۧ۠ۨ;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧ۠ۨ;->ۥ۠ۦ(F)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, L你看你妈呢/ۥۧ۠ۨ;->mP:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۧ۠ۨ;->mR:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧ۠ۨ;->ۥ۠ۦ(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۧ۠ۨ;->mR:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0}, L你看你妈呢/ۥۧ۠ۨ;->ۥۨۥۦ()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, L你看你妈呢/ۥۧ۠ۨ;->mR:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    invoke-super {p0, p1}, L你看你妈呢/ۥۧۡ۠;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public removeSpringAnimationEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧ۠ۨ;->mR:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

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

    iput-object p1, p0, L你看你妈呢/ۥۧ۠ۨ;->mL:L你看你妈呢/ۥۧۡۤ;

    invoke-virtual {p1, p0}, L你看你妈呢/ۥۧۡۤ;->ۥ۠(L你看你妈呢/ۥۧۡ۠;)V

    return-void
.end method

.method ۥ۟(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, L你看你妈呢/ۥۧۡ۠;->ۥ۟(ZZZ)Z

    move-result p1

    iget-object p2, p0, L你看你妈呢/ۥۧ۠ۨ;->lR:L你看你妈呢/ۥۧ۟ۥ;

    iget-object p3, p0, L你看你妈呢/ۥۧ۠ۨ;->nc:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, L你看你妈呢/ۥۧ۟ۥ;->ۥ(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, L你看你妈呢/ۥۧ۠ۨ;->mP:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, L你看你妈呢/ۥۧ۠ۨ;->mP:Z

    iget-object p3, p0, L你看你妈呢/ۥۧ۠ۨ;->mU:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    :goto_0
    return p1
.end method

.method public ۥ۠ۧ(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۧ۠ۨ;->setLevel(I)Z

    return-void
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

    iget-object v0, p0, L你看你妈呢/ۥۧ۠ۨ;->mL:L你看你妈呢/ۥۧۡۤ;

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

.method public bridge synthetic ۦ(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, L你看你妈呢/ۥۧۡ۠;->ۦ(ZZZ)Z

    move-result p1

    return p1
.end method
