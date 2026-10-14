.class public L你看你妈呢/ۥۦ۟ۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final hv:L你看你妈呢/ۥۦۣ۠;

.field private final hw:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(L你看你妈呢/ۥۦۣ۠;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۦ۟ۨ;->hv:L你看你妈呢/ۥۦۣ۠;

    iput-object p2, p0, L你看你妈呢/ۥۦ۟ۨ;->hw:[Landroid/view/View;

    return-void
.end method

.method public static varargs ۥ([Landroid/view/View;)L你看你妈呢/ۥۦ۟ۨ;
    .locals 2

    new-instance v0, L你看你妈呢/ۥۦ۟ۨ;

    new-instance v1, L你看你妈呢/ۥۦ۠ۢ;

    invoke-direct {v1}, L你看你妈呢/ۥۦ۠ۢ;-><init>()V

    invoke-direct {v0, v1, p0}, L你看你妈呢/ۥۦ۟ۨ;-><init>(L你看你妈呢/ۥۦۣ۠;[Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic ۥ(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, L你看你妈呢/ۥۦ۟ۨ;->ۥۢ(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static varargs ۥ۟([Landroid/view/View;)L你看你妈呢/ۥۦ۟ۨ;
    .locals 2

    new-instance v0, L你看你妈呢/ۥۦ۟ۨ;

    new-instance v1, L你看你妈呢/ۥۦ۠۟;

    invoke-direct {v1}, L你看你妈呢/ۥۦ۠۟;-><init>()V

    invoke-direct {v0, v1, p0}, L你看你妈呢/ۥۦ۟ۨ;-><init>(L你看你妈呢/ۥۦۣ۠;[Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic ۥ۟(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, L你看你妈呢/ۥۦ۟ۨ;->ۥۡ(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static varargs ۥ۠([Landroid/view/View;)L你看你妈呢/ۥۦ۟ۨ;
    .locals 2

    new-instance v0, L你看你妈呢/ۥۦ۟ۨ;

    new-instance v1, L你看你妈呢/ۥۦ۠ۡ;

    invoke-direct {v1}, L你看你妈呢/ۥۦ۠ۡ;-><init>()V

    invoke-direct {v0, v1, p0}, L你看你妈呢/ۥۦ۟ۨ;-><init>(L你看你妈呢/ۥۦۣ۠;[Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic ۥ۠(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, L你看你妈呢/ۥۦ۟ۨ;->ۥۣ(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method private static ۥۡ(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static ۥۢ(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static ۥۣ(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private static ۥۤ(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static varargs ۦ([Landroid/view/View;)L你看你妈呢/ۥۦ۟ۨ;
    .locals 2

    new-instance v0, L你看你妈呢/ۥۦ۟ۨ;

    new-instance v1, L你看你妈呢/ۥۦ۠۠;

    invoke-direct {v1}, L你看你妈呢/ۥۦ۠۠;-><init>()V

    invoke-direct {v0, v1, p0}, L你看你妈呢/ۥۦ۟ۨ;-><init>(L你看你妈呢/ۥۦۣ۠;[Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic ۦ(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, L你看你妈呢/ۥۦ۟ۨ;->ۥۤ(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, L你看你妈呢/ۥۦ۟ۨ;->hw:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, L你看你妈呢/ۥۦ۟ۨ;->hv:L你看你妈呢/ۥۦۣ۠;

    invoke-interface {v4, p1, v3}, L你看你妈呢/ۥۦۣ۠;->ۥۥ(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
