.class public L你看你妈呢/ۥۨۨۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final xg:L你看你妈呢/ۥۣۨۨ;

.field final xh:Landroid/view/View;

.field final xi:Landroid/view/View;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۣۨۨ;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۨۨۤ;->xg:L你看你妈呢/ۥۣۨۨ;

    iput-object p2, p0, L你看你妈呢/ۥۨۨۤ;->xh:Landroid/view/View;

    iput-object p3, p0, L你看你妈呢/ۥۨۨۤ;->xi:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۨۨۤ;->xg:L你看你妈呢/ۥۣۨۨ;

    iget-object v1, p0, L你看你妈呢/ۥۨۨۤ;->xh:Landroid/view/View;

    iget-object v2, p0, L你看你妈呢/ۥۨۨۤ;->xi:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, L你看你妈呢/ۥۣۨۨ;->ۥ(L你看你妈呢/ۥۣۨۨ;Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
