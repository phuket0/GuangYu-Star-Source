.class public L你看你妈呢/ۥۥۥۡ;
.super L你看你妈呢/ۥۥۣۥ;


# instance fields
.field private dI:Z

.field final dJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L你看你妈呢/ۥۥۣۤ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۥۡ;->dJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۥۥۣۥ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L你看你妈呢/ۥۥۣۤ;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    invoke-super {p0}, L你看你妈呢/ۥۥۣۥ;->onAnimationEnd()V

    iget-object v0, p0, L你看你妈呢/ۥۥۥۡ;->dJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥ۟(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    iget-boolean v0, p0, L你看你妈呢/ۥۥۥۡ;->dI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥۥۡ;->dJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, L你看你妈呢/ۥۥۣۥ;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, L你看你妈呢/ۥۥۥۡ;->dI:Z

    iget-object v0, p0, L你看你妈呢/ۥۥۥۡ;->dJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    iget-object p1, p0, L你看你妈呢/ۥۥۥۡ;->dJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥ۟(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    return-void
.end method

.method public ۥ(L你看你妈呢/ۥۥۥۢ;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥۥۡ;->dJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۥۥۢ;->ۥۨ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    :cond_0
    return-void
.end method

.method public ۥۦۨۤ()V
    .locals 1

    invoke-super {p0}, L你看你妈呢/ۥۥۣۥ;->ۥۦۨۤ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۥۥۥۡ;->dI:Z

    return-void
.end method

.method public ۥۧ۟ۡ()I
    .locals 1

    sget v0, L你看你妈呢/ۥۣۥۥ;->mtrl_extended_fab_hide_motion_spec:I

    return v0
.end method

.method public ۥۧ۟ۢ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۥۡ;->dJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public ۥۣۧ۟()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۥۡ;->dJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥۤ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v0

    return v0
.end method
