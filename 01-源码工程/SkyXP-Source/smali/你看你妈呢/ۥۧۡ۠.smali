.class public abstract L你看你妈呢/ۥۧۡ۠;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# static fields
.field private static final mW:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e7\u06e1\u06e0;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lR:L你看你妈呢/ۥۧ۟ۥ;

.field private na:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field final nb:L你看你妈呢/ۥۧ۠۠;

.field final nc:Landroid/content/Context;

.field private nd:F

.field private ne:Landroid/animation/ValueAnimator;

.field private nf:Z

.field private ng:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private nh:F

.field private ni:Z

.field private nj:Z

.field final nk:Landroid/graphics/Paint;

.field private nl:Landroid/animation/ValueAnimator;

.field private nm:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, L你看你妈呢/ۥۣۧۡ;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۥۣۧۡ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, L你看你妈呢/ۥۧۡ۠;->mW:Landroid/util/Property;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;L你看你妈呢/ۥۧ۠۠;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۧۡ۠;->nk:Landroid/graphics/Paint;

    iput-object p1, p0, L你看你妈呢/ۥۧۡ۠;->nc:Landroid/content/Context;

    iput-object p2, p0, L你看你妈呢/ۥۧۡ۠;->nb:L你看你妈呢/ۥۧ۠۠;

    new-instance p1, L你看你妈呢/ۥۧ۟ۥ;

    invoke-direct {p1}, L你看你妈呢/ۥۧ۟ۥ;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۧۡ۠;->lR:L你看你妈呢/ۥۧ۟ۥ;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۧۡ۠;->setAlpha(I)V

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۧۡ۠;)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۥۧۡ۠;->ۥۤۥۥ()V

    return-void
.end method

.method private varargs ۥ([Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, L你看你妈呢/ۥۧۡ۠;->nf:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, L你看你妈呢/ۥۧۡ۠;->nf:Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, L你看你妈呢/ۥۧۡ۠;->nf:Z

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۧۡ۠;ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method private ۥۤۥۤ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->ng:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->na:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, L你看你妈呢/ۥۧۡ۠;->nf:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ۥۤۥۥ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->ng:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->na:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, L你看你妈呢/ۥۧۡ۠;->nf:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ۥۦ(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->ne:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, L你看你妈呢/ۥۧۡ۠;->ne:Landroid/animation/ValueAnimator;

    new-instance v0, L你看你妈呢/ۥۧۡۢ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۧۡۢ;-><init>(L你看你妈呢/ۥۧۡ۠;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private ۥۧ(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->nl:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, L你看你妈呢/ۥۧۡ۠;->nl:Landroid/animation/ValueAnimator;

    new-instance v0, L你看你妈呢/ۥۧۡۡ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۧۡۡ;-><init>(L你看你妈呢/ۥۧۡ۠;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private ۥۨۤۧ()V
    .locals 5

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->nl:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_0

    sget-object v0, L你看你妈呢/ۥۧۡ۠;->mW:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۧۡ۠;->nl:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->nl:Landroid/animation/ValueAnimator;

    sget-object v4, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۧ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->nl:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۡ۠;->ۥۧ(Landroid/animation/ValueAnimator;)V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->ne:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    sget-object v0, L你看你妈呢/ۥۧۡ۠;->mW:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۥۧۡ۠;->ne:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->ne:Landroid/animation/ValueAnimator;

    sget-object v1, L你看你妈呢/ۥۣۦۨ;->ۦۤۡۧ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->ne:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, L你看你妈呢/ۥۧۡ۠;->ۥۦ(Landroid/animation/ValueAnimator;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic ۦ(L你看你妈呢/ۥۧۡ۠;)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۥۧۡ۠;->ۥۤۥۤ()V

    return-void
.end method

.method private varargs ۦ([Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, L你看你妈呢/ۥۧۡ۠;->nf:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, L你看你妈呢/ۥۧۡ۠;->nf:Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, L你看你妈呢/ۥۧۡ۠;->nf:Z

    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->na:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۥۧۡ۠;->na:Ljava/util/List;

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۧۡ۠;->nm:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۧۡ۠;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۥۧۡ۠;->ۥۨۦ۟()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->nl:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, L你看你妈呢/ۥۧۡ۠;->nj:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->na:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۧۡ۠;->na:Ljava/util/List;

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->na:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->na:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۧۡ۠;->nm:I

    invoke-virtual {p0}, L你看你妈呢/ۥۧۡ۠;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->nk:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, L你看你妈呢/ۥۧۡ۠;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, L你看你妈呢/ۥۧۡ۠;->ۦ(ZZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, L你看你妈呢/ۥۧۡ۠;->ۥ۟(ZZZ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, L你看你妈呢/ۥۧۡ۠;->ۥ۟(ZZZ)Z

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->na:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->na:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, L你看你妈呢/ۥۧۡ۠;->na:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, L你看你妈呢/ۥۧۡ۠;->na:Ljava/util/List;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method ۥ۟(ZZZ)Z
    .locals 3

    invoke-direct {p0}, L你看你妈呢/ۥۧۡ۠;->ۥۨۤۧ()V

    invoke-virtual {p0}, L你看你妈呢/ۥۧۡ۠;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->nl:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->ne:Landroid/animation/ValueAnimator;

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p0, L你看你妈呢/ۥۧۡ۠;->ne:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget-object v2, p0, L你看你妈呢/ۥۧۡ۠;->nl:Landroid/animation/ValueAnimator;

    :goto_1
    if-nez p3, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    filled-new-array {v2}, [Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-direct {p0, p2}, L你看你妈呢/ۥۧۡ۠;->ۥ([Landroid/animation/ValueAnimator;)V

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_2

    :cond_4
    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-direct {p0, p2}, L你看你妈呢/ۥۧۡ۠;->ۦ([Landroid/animation/ValueAnimator;)V

    :goto_2
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_6

    return v1

    :cond_6
    if-eqz p1, :cond_7

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iget-object p3, p0, L你看你妈呢/ۥۧۡ۠;->nb:L你看你妈呢/ۥۧ۠۠;

    if-eqz p1, :cond_9

    invoke-virtual {p3}, L你看你妈呢/ۥۧ۠۠;->ۥۣۨۤ()Z

    move-result p1

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, L你看你妈呢/ۥۧ۠۠;->ۥۨۤۢ()Z

    move-result p1

    :goto_3
    if-nez p1, :cond_a

    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-direct {p0, p1}, L你看你妈呢/ۥۧۡ۠;->ۦ([Landroid/animation/ValueAnimator;)V

    return v1

    :cond_a
    if-nez p2, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    return v1
.end method

.method ۥ۠ۨ(F)V
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۧۡ۠;->nd:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, L你看你妈呢/ۥۧۡ۠;->nd:F

    invoke-virtual {p0}, L你看你妈呢/ۥۧۡ۠;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public ۥۨۥۨ()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, L你看你妈呢/ۥۧۡ۠;->ۦ(ZZZ)Z

    move-result v0

    return v0
.end method

.method public ۥۨۦ۟()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->ne:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, L你看你妈呢/ۥۧۡ۠;->ni:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ۥۨۦ۠()F
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->nb:L你看你妈呢/ۥۧ۠۠;

    invoke-virtual {v0}, L你看你妈呢/ۥۧ۠۠;->ۥۣۨۤ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->nb:L你看你妈呢/ۥۧ۠۠;

    invoke-virtual {v0}, L你看你妈呢/ۥۧ۠۠;->ۥۨۤۢ()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget-boolean v0, p0, L你看你妈呢/ۥۧۡ۠;->ni:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, L你看你妈呢/ۥۧۡ۠;->nj:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, L你看你妈呢/ۥۧۡ۠;->nd:F

    return v0

    :cond_2
    :goto_0
    iget v0, p0, L你看你妈呢/ۥۧۡ۠;->nh:F

    return v0
.end method

.method public ۦ(ZZZ)Z
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۧۡ۠;->lR:L你看你妈呢/ۥۧ۟ۥ;

    iget-object v1, p0, L你看你妈呢/ۥۧۡ۠;->nc:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۧ۟ۥ;->ۥ(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, L你看你妈呢/ۥۧۡ۠;->ۥ۟(ZZZ)Z

    move-result p1

    return p1
.end method
