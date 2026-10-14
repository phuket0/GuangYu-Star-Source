.class public final L你看你妈呢/ۥۥۣۢ;
.super Ljava/lang/Object;


# instance fields
.field private cu:I

.field private final cv:Landroid/view/View;

.field private expanded:Z


# direct methods
.method public constructor <init>(L你看你妈呢/ۥۥۣۡ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, L你看你妈呢/ۥۥۣۢ;->expanded:Z

    iput v0, p0, L你看你妈呢/ۥۥۣۢ;->cu:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, L你看你妈呢/ۥۥۣۢ;->cv:Landroid/view/View;

    return-void
.end method

.method private ۥۦۣۧ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۥۣۢ;->cv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, L你看你妈呢/ۥۥۣۢ;->cv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getExpandedComponentIdHint()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۥۥۣۢ;->cu:I

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "expanded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, L你看你妈呢/ۥۥۣۢ;->expanded:Z

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۥۣۢ;->cu:I

    iget-boolean p1, p0, L你看你妈呢/ۥۥۣۢ;->expanded:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۥۣۢ;->ۥۦۣۧ()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "expanded"

    iget-boolean v2, p0, L你看你妈呢/ۥۥۣۢ;->expanded:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "expandedComponentIdHint"

    iget v2, p0, L你看你妈呢/ۥۥۣۢ;->cu:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۥۣۢ;->cu:I

    return-void
.end method
