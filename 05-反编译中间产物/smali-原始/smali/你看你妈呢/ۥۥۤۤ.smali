.class public L你看你妈呢/ۥۥۤۤ;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final dA:L你看你妈呢/ۥۥۧۧ;

.field final dy:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field final dz:L你看你妈呢/ۥۥۥۢ;

.field private ۦۣ۟ۤ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L你看你妈呢/ۥۥۧۧ;L你看你妈呢/ۥۥۥۢ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۤۤ;->dy:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p2, p0, L你看你妈呢/ۥۥۤۤ;->dA:L你看你妈呢/ۥۥۧۧ;

    iput-object p3, p0, L你看你妈呢/ۥۥۤۤ;->dz:L你看你妈呢/ۥۥۥۢ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, L你看你妈呢/ۥۥۤۤ;->ۦۣ۟ۤ:Z

    iget-object p1, p0, L你看你妈呢/ۥۥۤۤ;->dA:L你看你妈呢/ۥۥۧۧ;

    invoke-interface {p1}, L你看你妈呢/ۥۥۧۧ;->ۥۦۨۤ()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, L你看你妈呢/ۥۥۤۤ;->dA:L你看你妈呢/ۥۥۧۧ;

    invoke-interface {p1}, L你看你妈呢/ۥۥۧۧ;->onAnimationEnd()V

    iget-boolean p1, p0, L你看你妈呢/ۥۥۤۤ;->ۦۣ۟ۤ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۥۤۤ;->dA:L你看你妈呢/ۥۥۧۧ;

    iget-object v0, p0, L你看你妈呢/ۥۥۤۤ;->dz:L你看你妈呢/ۥۥۥۢ;

    invoke-interface {p1, v0}, L你看你妈呢/ۥۥۧۧ;->ۥ(L你看你妈呢/ۥۥۥۢ;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۤۤ;->dA:L你看你妈呢/ۥۥۧۧ;

    invoke-interface {v0, p1}, L你看你妈呢/ۥۥۧۧ;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, L你看你妈呢/ۥۥۤۤ;->ۦۣ۟ۤ:Z

    return-void
.end method
