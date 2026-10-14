.class abstract L你看你妈呢/ۥۥۧۤ;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private fc:F

.field private fd:F

.field final fe:L你看你妈呢/ۥۥۦۡ;

.field private ff:Z


# direct methods
.method private constructor <init>(L你看你妈呢/ۥۥۦۡ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۧۤ;->fe:L你看你妈呢/ۥۥۦۡ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(L你看你妈呢/ۥۥۦۡ;L你看你妈呢/ۥۥۦۢ;)V
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۥۥۧۤ;-><init>(L你看你妈呢/ۥۥۦۡ;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, L你看你妈呢/ۥۥۧۤ;->fe:L你看你妈呢/ۥۥۦۡ;

    iget v0, p0, L你看你妈呢/ۥۥۧۤ;->fc:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۥۦۡ;->ۥ۟۠(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, L你看你妈呢/ۥۥۧۤ;->ff:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, L你看你妈呢/ۥۥۧۤ;->ff:Z

    if-nez v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۥۧۤ;->fe:L你看你妈呢/ۥۥۦۡ;

    iget-object v0, v0, L你看你妈呢/ۥۥۦۡ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥۧۤ;->fe:L你看你妈呢/ۥۥۦۡ;

    iget-object v0, v0, L你看你妈呢/ۥۥۦۡ;->ۦۥۦۤ:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->getElevation()F

    move-result v0

    :goto_0
    iput v0, p0, L你看你妈呢/ۥۥۧۤ;->fd:F

    invoke-virtual {p0}, L你看你妈呢/ۥۥۧۤ;->ۥۧۢۡ()F

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۥۧۤ;->fc:F

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۥۥۧۤ;->ff:Z

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۥۧۤ;->fe:L你看你妈呢/ۥۥۦۡ;

    iget v1, p0, L你看你妈呢/ۥۥۧۤ;->fd:F

    iget v2, p0, L你看你妈呢/ۥۥۧۤ;->fc:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۥۦۡ;->ۥ۟۠(F)V

    return-void
.end method

.method protected abstract ۥۧۢۡ()F
.end method
