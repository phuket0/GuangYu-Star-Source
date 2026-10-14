.class public L你看你妈呢/ۥۨ۟ۥ;
.super Ljava/lang/Object;


# direct methods
.method public static setElevation(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v0, :cond_0

    check-cast p0, L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public static ۥ(Landroid/view/View;L你看你妈呢/ۥۨ۟ۡ;)V
    .locals 1

    invoke-virtual {p1}, L你看你妈呢/ۥۨ۟ۡ;->ۦ۟ۧۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, L你看你妈呢/ۥۦۤۤ;->ۥۦۥ(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, L你看你妈呢/ۥۨ۟ۡ;->ۥۡۤ(F)V

    :cond_0
    return-void
.end method

.method public static ۥۧۨ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۥۨ۟ۡ;

    if-eqz v1, :cond_0

    check-cast v0, L你看你妈呢/ۥۨ۟ۡ;

    invoke-static {p0, v0}, L你看你妈呢/ۥۨ۟ۥ;->ۥ(Landroid/view/View;L你看你妈呢/ۥۨ۟ۡ;)V

    :cond_0
    return-void
.end method

.method static ۦ۟ۥ(I)L你看你妈呢/ۥۧۨۧ;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۨ۟ۥ;->ۦ۟ۧۤ()L你看你妈呢/ۥۧۨۧ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, L你看你妈呢/ۥۧۨۨ;

    invoke-direct {p0}, L你看你妈呢/ۥۧۨۨ;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, L你看你妈呢/ۥۨ۟ۨ;

    invoke-direct {p0}, L你看你妈呢/ۥۨ۟ۨ;-><init>()V

    return-object p0
.end method

.method static ۦ۟ۧۤ()L你看你妈呢/ۥۧۨۧ;
    .locals 1

    new-instance v0, L你看你妈呢/ۥۨ۟ۨ;

    invoke-direct {v0}, L你看你妈呢/ۥۨ۟ۨ;-><init>()V

    return-object v0
.end method

.method static ۦ۟ۧۥ()L你看你妈呢/ۥۨ۟۟;
    .locals 1

    new-instance v0, L你看你妈呢/ۥۨ۟۟;

    invoke-direct {v0}, L你看你妈呢/ۥۨ۟۟;-><init>()V

    return-object v0
.end method
