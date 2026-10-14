.class public L你看你妈呢/ۥۥۤۢ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۥۥۤ;


# instance fields
.field final dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field final du:L你看你妈呢/ۥۥۥۤ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L你看你妈呢/ۥۥۥۤ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p2, p0, L你看你妈呢/ۥۥۤۢ;->du:L你看你妈呢/ۥۥۥۤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 6

    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥ۠(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->du:L你看你妈呢/ۥۥۥۤ;

    invoke-interface {v0}, L你看你妈呢/ۥۥۥۤ;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v2, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->du:L你看你妈呢/ۥۥۥۤ;

    invoke-interface {v0}, L你看你妈呢/ۥۥۥۤ;->getHeight()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v3, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    return v0

    :cond_3
    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥ۠(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥ۠(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥ۠(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    return v0

    :cond_5
    :goto_1
    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->du:L你看你妈呢/ۥۥۥۤ;

    invoke-interface {v0}, L你看你妈呢/ۥۥۥۤ;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥ۟(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۦ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 6

    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->du:L你看你妈呢/ۥۥۥۤ;

    invoke-interface {v0}, L你看你妈呢/ۥۥۥۤ;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->du:L你看你妈呢/ۥۥۥۤ;

    invoke-interface {v0}, L你看你妈呢/ۥۥۥۤ;->getWidth()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    return v0
.end method

.method public ۥۧ۟۠()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥ۠(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۥۤۢ;->dt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥ۠(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method
