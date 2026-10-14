.class public L你看你妈呢/ۥۨۦۢ;
.super Ljava/lang/Object;


# instance fields
.field private vj:L你看你妈呢/ۥۨۦۧ;


# direct methods
.method public constructor <init>(L你看你妈呢/ۥۤۡۤ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e4\u06e1\u06e4<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۤۡۤ;->ۦ۠(F)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۤۡۤ;->ۦ۟(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۤۡۤ;->ۥۢۧ(I)V

    return-void
.end method


# virtual methods
.method public setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vj:L你看你妈呢/ۥۨۦۧ;

    iput-object p1, p0, L你看你妈呢/ۥۨۦۢ;->vj:L你看你妈呢/ۥۨۦۧ;

    return-void
.end method

.method public ۥ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, L你看你妈呢/ۥۨۦۥ;->ۦ۠ۧۨ()L你看你妈呢/ۥۨۦۥ;

    move-result-object p1

    iget-object p2, p0, L你看你妈呢/ۥۨۦۢ;->vj:L你看你妈呢/ۥۨۦۧ;

    invoke-virtual {p1, p2}, L你看你妈呢/ۥۨۦۥ;->ۥۣ(L你看你妈呢/ۥۨۦۧ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۨۦۥ;->ۦ۠ۧۨ()L你看你妈呢/ۥۨۦۥ;

    move-result-object p1

    iget-object p2, p0, L你看你妈呢/ۥۨۦۢ;->vj:L你看你妈呢/ۥۨۦۧ;

    invoke-virtual {p1, p2}, L你看你妈呢/ۥۨۦۥ;->ۥۢ(L你看你妈呢/ۥۨۦۧ;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ۥۤۥ(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    return p1
.end method
