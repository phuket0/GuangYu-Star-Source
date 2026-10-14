.class L你看你妈呢/ۥۧ۠ۤ;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final mG:L你看你妈呢/ۥۧ۠ۢ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۧ۠ۢ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۧ۠ۤ;->mG:L你看你妈呢/ۥۧ۠ۢ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, L你看你妈呢/ۥۧ۠ۤ;->mG:L你看你妈呢/ۥۧ۠ۢ;

    invoke-virtual {p1}, L你看你妈呢/ۥۧ۠ۢ;->ۥۨۤۨ()V

    iget-object p1, p0, L你看你妈呢/ۥۧ۠ۤ;->mG:L你看你妈呢/ۥۧ۠ۢ;

    iget-object p1, p1, L你看你妈呢/ۥۧ۠ۢ;->mv:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۧ۠ۤ;->mG:L你看你妈呢/ۥۧ۠ۢ;

    iget-object p1, p1, L你看你妈呢/ۥۧ۠ۢ;->mv:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object v0, p0, L你看你妈呢/ۥۧ۠ۤ;->mG:L你看你妈呢/ۥۧ۠ۢ;

    iget-object v0, v0, L你看你妈呢/ۥۧ۠ۢ;->nq:L你看你妈呢/ۥۧۡۦ;

    invoke-virtual {p1, v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
