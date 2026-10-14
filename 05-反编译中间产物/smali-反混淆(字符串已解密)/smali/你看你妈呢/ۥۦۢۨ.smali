.class L你看你妈呢/ۥۦۢۨ;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final iA:L你看你妈呢/ۥۦۢۧ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۦۢۧ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۦۢۨ;->iA:L你看你妈呢/ۥۦۢۧ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۦۢۨ;->iA:L你看你妈呢/ۥۦۢۧ;

    iget-object v0, v0, L你看你妈呢/ۥۦۢۧ;->iy:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۦۢۨ;->iA:L你看你妈呢/ۥۦۢۧ;

    const/4 v0, 0x0

    iput-object v0, p1, L你看你妈呢/ۥۦۢۧ;->iy:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
