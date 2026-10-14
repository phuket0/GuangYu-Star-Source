.class public L你看你妈呢/ۥۤ۠ۢ;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private ۦۥۤۡ:I

.field private ۦۥۤۢ:I

.field private ۦۥۣۤ:L你看你妈呢/ۥۣۤ۠;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, L你看你妈呢/ۥۤ۠ۢ;->ۦۥۤۢ:I

    iput v0, p0, L你看你妈呢/ۥۤ۠ۢ;->ۦۥۤۡ:I

    return-void
.end method


# virtual methods
.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, L你看你妈呢/ۥۤ۠ۢ;->ۦ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, L你看你妈呢/ۥۤ۠ۢ;->ۦۥۣۤ:L你看你妈呢/ۥۣۤ۠;

    if-nez p1, :cond_0

    new-instance p1, L你看你妈呢/ۥۣۤ۠;

    invoke-direct {p1, p2}, L你看你妈呢/ۥۣۤ۠;-><init>(Landroid/view/View;)V

    iput-object p1, p0, L你看你妈呢/ۥۤ۠ۢ;->ۦۥۣۤ:L你看你妈呢/ۥۣۤ۠;

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۥۤ۠ۢ;->ۦۥۣۤ:L你看你妈呢/ۥۣۤ۠;

    invoke-virtual {p1}, L你看你妈呢/ۥۣۤ۠;->ۥۤ۟۠()V

    iget-object p1, p0, L你看你妈呢/ۥۤ۠ۢ;->ۦۥۣۤ:L你看你妈呢/ۥۣۤ۠;

    invoke-virtual {p1}, L你看你妈呢/ۥۣۤ۠;->ۥۣۨۨ()V

    iget p1, p0, L你看你妈呢/ۥۤ۠ۢ;->ۦۥۤۢ:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, L你看你妈呢/ۥۤ۠ۢ;->ۦۥۣۤ:L你看你妈呢/ۥۣۤ۠;

    invoke-virtual {p3, p1}, L你看你妈呢/ۥۣۤ۠;->ۥۢ۟(I)Z

    iput p2, p0, L你看你妈呢/ۥۤ۠ۢ;->ۦۥۤۢ:I

    :cond_1
    iget p1, p0, L你看你妈呢/ۥۤ۠ۢ;->ۦۥۤۡ:I

    if-eqz p1, :cond_2

    iget-object p3, p0, L你看你妈呢/ۥۤ۠ۢ;->ۦۥۣۤ:L你看你妈呢/ۥۣۤ۠;

    invoke-virtual {p3, p1}, L你看你妈呢/ۥۣۤ۠;->ۥۢۥ(I)Z

    iput p2, p0, L你看你妈呢/ۥۤ۠ۢ;->ۦۥۤۡ:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public ۥۢ۟(I)Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۢ;->ۦۥۣۤ:L你看你妈呢/ۥۣۤ۠;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۣۤ۠;->ۥۢ۟(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, L你看你妈呢/ۥۤ۠ۢ;->ۦۥۤۢ:I

    const/4 p1, 0x0

    return p1
.end method

.method public ۥۣۧ۠()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۤ۠ۢ;->ۦۥۣۤ:L你看你妈呢/ۥۣۤ۠;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, L你看你妈呢/ۥۣۤ۠;->ۥۣۧ۠()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ۦ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method
