.class public L你看你妈呢/ۥۤۢۢ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۣۧۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e3\u06e7\u06e5<",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field final ۦۦۦۤ:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۤۢۢ;->ۦۦۦۤ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۤۢۢ;->ۦۦۦۤ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۧ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTranslationX()F

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۤۢۢ;->ۦۦۦۤ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ۟۟(Lcom/google/android/material/bottomappbar/BottomAppBar;)L你看你妈呢/ۥۣۤۥ;

    move-result-object v1

    invoke-virtual {v1}, L你看你妈呢/ۥۣۤۥ;->getHorizontalOffset()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, L你看你妈呢/ۥۤۢۢ;->ۦۦۦۤ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ۟۟(Lcom/google/android/material/bottomappbar/BottomAppBar;)L你看你妈呢/ۥۣۤۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, L你看你妈呢/ۥۣۤۥ;->ۦۢ(F)V

    iget-object v0, p0, L你看你妈呢/ۥۤۢۢ;->ۦۦۦۤ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۨ(Lcom/google/android/material/bottomappbar/BottomAppBar;)L你看你妈呢/ۥۨ۟ۡ;

    move-result-object v0

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->invalidateSelf()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, L你看你妈呢/ۥۤۢۢ;->ۦۦۦۤ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ۟۟(Lcom/google/android/material/bottomappbar/BottomAppBar;)L你看你妈呢/ۥۣۤۥ;

    move-result-object v2

    invoke-virtual {v2}, L你看你妈呢/ۥۣۤۥ;->getCradleVerticalOffset()F

    move-result v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, L你看你妈呢/ۥۤۢۢ;->ۦۦۦۤ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۥ۟۟(Lcom/google/android/material/bottomappbar/BottomAppBar;)L你看你妈呢/ۥۣۤۥ;

    move-result-object v2

    invoke-virtual {v2, v0}, L你看你妈呢/ۥۣۤۥ;->setCradleVerticalOffset(F)V

    iget-object v0, p0, L你看你妈呢/ۥۤۢۢ;->ۦۦۦۤ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۨ(Lcom/google/android/material/bottomappbar/BottomAppBar;)L你看你妈呢/ۥۨ۟ۡ;

    move-result-object v0

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->invalidateSelf()V

    :cond_2
    iget-object v0, p0, L你看你妈呢/ۥۤۢۢ;->ۦۦۦۤ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۨ(Lcom/google/android/material/bottomappbar/BottomAppBar;)L你看你妈呢/ۥۨ۟ۡ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result v1

    :cond_3
    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨ۟ۡ;->ۥۣۡ(F)V

    return-void
.end method

.method public synthetic ۥۢۡ(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۤۢۢ;->ۦ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public synthetic ۥۢۢ(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۤۢۢ;->ۥ۟(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public ۦ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۤۢۢ;->ۦۦۦۤ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۨ(Lcom/google/android/material/bottomappbar/BottomAppBar;)L你看你妈呢/ۥۨ۟ۡ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۤۢۢ;->ۦۦۦۤ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ۦۧ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨ۟ۡ;->ۥۣۡ(F)V

    return-void
.end method
