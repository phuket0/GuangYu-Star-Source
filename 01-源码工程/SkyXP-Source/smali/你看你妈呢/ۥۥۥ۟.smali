.class public L你看你妈呢/ۥۥۥ۟;
.super L你看你妈呢/ۥۥۣۥ;


# instance fields
.field private final dB:Z

.field private final dC:L你看你妈呢/ۥۥۥۤ;

.field final dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L你看你妈呢/ۥۥۣۤ;L你看你妈呢/ۥۥۥۤ;Z)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۥۥۣۥ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L你看你妈呢/ۥۥۣۤ;)V

    iput-object p3, p0, L你看你妈呢/ۥۥۥ۟;->dC:L你看你妈呢/ۥۥۥۤ;

    iput-boolean p4, p0, L你看你妈呢/ۥۥۥ۟;->dB:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    invoke-super {p0}, L你看你妈呢/ۥۥۣۥ;->onAnimationEnd()V

    iget-object v0, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۦ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    iget-object v0, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHorizontallyScrolling(Z)V

    iget-object v0, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, L你看你妈呢/ۥۥۥ۟;->dC:L你看你妈呢/ۥۥۥۤ;

    invoke-interface {v1}, L你看你妈呢/ۥۥۥۤ;->ۥۧ۟۠()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, L你看你妈呢/ۥۥۥ۟;->dC:L你看你妈呢/ۥۥۥۤ;

    invoke-interface {v1}, L你看你妈呢/ۥۥۥۤ;->ۥۧ۟۠()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, L你看你妈呢/ۥۥۣۥ;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v0, p0, L你看你妈呢/ۥۥۥ۟;->dB:Z

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    iget-object p1, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۦ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    iget-object p1, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public ۥ(L你看你妈呢/ۥۥۥۢ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, L你看你妈呢/ۥۥۥ۟;->dB:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۥۥۢ;->ۥۧ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, L你看你妈呢/ۥۥۥۢ;->ۦ۠(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    :goto_0
    return-void
.end method

.method public ۥۦۨ۠()Landroid/animation/AnimatorSet;
    .locals 10

    invoke-virtual {p0}, L你看你妈呢/ۥۥۥ۟;->ۥۦۨۡ()L你看你妈呢/ۥۣۣۧ;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۤ(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۢ(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    new-array v7, v4, [F

    iget-object v8, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, L你看你妈呢/ۥۥۥ۟;->dC:L你看你妈呢/ۥۥۥۤ;

    invoke-interface {v8}, L你看你妈呢/ۥۥۥۤ;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, L你看你妈呢/ۥۣۣۧ;->ۥ(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    const-string v1, "height"

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۤ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۢ(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    new-array v7, v4, [F

    iget-object v8, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, L你看你妈呢/ۥۥۥ۟;->dC:L你看你妈呢/ۥۥۥۤ;

    invoke-interface {v8}, L你看你妈呢/ۥۥۥۤ;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, L你看你妈呢/ۥۣۣۧ;->ۥ(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    const-string v1, "paddingStart"

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۤ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۢ(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    new-array v7, v4, [F

    iget-object v8, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, L你看你妈呢/ۥۥۥ۟;->dC:L你看你妈呢/ۥۥۥۤ;

    invoke-interface {v8}, L你看你妈呢/ۥۥۥۤ;->getPaddingStart()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, L你看你妈呢/ۥۣۣۧ;->ۥ(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    const-string v1, "paddingEnd"

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۤ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۢ(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    new-array v7, v4, [F

    iget-object v8, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, L你看你妈呢/ۥۥۥ۟;->dC:L你看你妈呢/ۥۥۥۤ;

    invoke-interface {v8}, L你看你妈呢/ۥۥۥۤ;->getPaddingEnd()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, L你看你妈呢/ۥۣۣۧ;->ۥ(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    const-string v1, "labelOpacity"

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۤ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۣۣۧ;->ۥۨۢ(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-boolean v6, p0, L你看你妈呢/ۥۥۥ۟;->dB:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    move v9, v8

    goto :goto_0

    :cond_4
    move v9, v7

    :goto_0
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v7, v8

    :goto_1
    aget-object v6, v2, v5

    new-array v4, v4, [F

    aput v9, v4, v5

    aput v7, v4, v3

    invoke-virtual {v6, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, L你看你妈呢/ۥۣۣۧ;->ۥ(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_6
    invoke-super {p0, v0}, L你看你妈呢/ۥۥۣۥ;->ۥ(L你看你妈呢/ۥۣۣۧ;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public ۥۧ۟ۡ()I
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۥۥ۟;->dB:Z

    if-eqz v0, :cond_0

    sget v0, L你看你妈呢/ۥۣۥۥ;->mtrl_extended_fab_change_size_expand_motion_spec:I

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۣۥۥ;->mtrl_extended_fab_change_size_collapse_motion_spec:I

    :goto_0
    return v0
.end method

.method public ۥۧ۟ۢ()V
    .locals 5

    iget-object v0, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, L你看你妈呢/ۥۥۥ۟;->dB:Z

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    iget-object v0, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, L你看你妈呢/ۥۥۥ۟;->dB:Z

    if-nez v1, :cond_1

    iget-object v1, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۦ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    iget-object v1, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    :cond_1
    iget-object v1, p0, L你看你妈呢/ۥۥۥ۟;->dC:L你看你妈呢/ۥۥۥۤ;

    invoke-interface {v1}, L你看你妈呢/ۥۥۥۤ;->ۥۧ۟۠()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, L你看你妈呢/ۥۥۥ۟;->dC:L你看你妈呢/ۥۥۥۤ;

    invoke-interface {v1}, L你看你妈呢/ۥۥۥۤ;->ۥۧ۟۠()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v1, p0, L你看你妈呢/ۥۥۥ۟;->dC:L你看你妈呢/ۥۥۥۤ;

    invoke-interface {v1}, L你看你妈呢/ۥۥۥۤ;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, L你看你妈呢/ۥۥۥ۟;->dC:L你看你妈呢/ۥۥۥۤ;

    invoke-interface {v3}, L你看你妈呢/ۥۥۥۤ;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingBottom()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    iget-object v0, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->requestLayout()V

    return-void
.end method

.method public ۥۣۧ۟()Z
    .locals 2

    iget-boolean v0, p0, L你看你妈呢/ۥۥۥ۟;->dB:Z

    iget-object v1, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ۥۢ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۥۥ۟;->dD:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
