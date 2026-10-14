.class public L你看你妈呢/ۥۦۣ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final hk:[F

.field private final hl:Landroid/view/View;

.field private final hm:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۦۣ۟;->hm:Landroid/view/View;

    iput-object p2, p0, L你看你妈呢/ۥۦۣ۟;->hl:Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, L你看你妈呢/ۥۦۣ۟;->hk:[F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, L你看你妈呢/ۥۦۣ۟;->hk:[F

    invoke-static {p1, v0}, L你看你妈呢/ۥۦ۟ۤ;->ۥ(F[F)V

    iget-object p1, p0, L你看你妈呢/ۥۦۣ۟;->hm:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۦۣ۟;->hk:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۥۦۣ۟;->hl:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۦۣ۟;->hk:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
