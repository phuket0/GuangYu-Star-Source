.class public L你看你妈呢/ۦ۟۠۠;
.super L你看你妈呢/ۥۨ۟ۡ;


# instance fields
.field xS:L你看你妈呢/ۦ۟۠ۢ;


# direct methods
.method private constructor <init>(L你看你妈呢/ۦ۟۠ۢ;)V
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۥۨ۟ۡ;-><init>(L你看你妈呢/ۥۨ۟ۤ;)V

    iput-object p1, p0, L你看你妈呢/ۦ۟۠۠;->xS:L你看你妈呢/ۦ۟۠ۢ;

    return-void
.end method

.method synthetic constructor <init>(L你看你妈呢/ۦ۟۠ۢ;L你看你妈呢/ۦ۟۠ۡ;)V
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۦ۟۠۠;-><init>(L你看你妈呢/ۦ۟۠ۢ;)V

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۦ۟۠ۢ;)L你看你妈呢/ۦ۟۠۠;
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۦ۟۠۠;->ۦ(L你看你妈呢/ۦ۟۠ۢ;)L你看你妈呢/ۦ۟۠۠;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۡ(L你看你妈呢/ۥۨ۠۟;)L你看你妈呢/ۦ۟۠۠;
    .locals 3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, L你看你妈呢/ۥۨ۠۟;

    invoke-direct {p0}, L你看你妈呢/ۥۨ۠۟;-><init>()V

    :goto_0
    new-instance v0, L你看你妈呢/ۦ۟۠ۢ;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, L你看你妈呢/ۦ۟۠ۢ;-><init>(L你看你妈呢/ۥۨ۠۟;Landroid/graphics/RectF;L你看你妈呢/ۦ۟۠ۡ;)V

    invoke-static {v0}, L你看你妈呢/ۦ۟۠۠;->ۦ(L你看你妈呢/ۦ۟۠ۢ;)L你看你妈呢/ۦ۟۠۠;

    move-result-object p0

    return-object p0
.end method

.method private static ۦ(L你看你妈呢/ۦ۟۠ۢ;)L你看你妈呢/ۦ۟۠۠;
    .locals 1

    new-instance v0, L你看你妈呢/ۦۣ۟۠;

    invoke-direct {v0, p0}, L你看你妈呢/ۦۣ۟۠;-><init>(L你看你妈呢/ۦ۟۠ۢ;)V

    return-object v0
.end method


# virtual methods
.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, L你看你妈呢/ۦ۟۠ۢ;

    iget-object v1, p0, L你看你妈呢/ۦ۟۠۠;->xS:L你看你妈呢/ۦ۟۠ۢ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۦ۟۠ۢ;-><init>(L你看你妈呢/ۦ۟۠ۢ;L你看你妈呢/ۦ۟۠ۡ;)V

    iput-object v0, p0, L你看你妈呢/ۦ۟۠۠;->xS:L你看你妈呢/ۦ۟۠ۢ;

    return-object p0
.end method

.method ۥۡ(FFFF)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟۠۠;->xS:L你看你妈呢/ۦ۟۠ۢ;

    invoke-static {v0}, L你看你妈呢/ۦ۟۠ۢ;->ۥ۟(L你看你妈呢/ۦ۟۠ۢ;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟۠۠;->xS:L你看你妈呢/ۦ۟۠ۢ;

    invoke-static {v0}, L你看你妈呢/ۦ۟۠ۢ;->ۥ۟(L你看你妈呢/ۦ۟۠ۢ;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟۠۠;->xS:L你看你妈呢/ۦ۟۠ۢ;

    invoke-static {v0}, L你看你妈呢/ۦ۟۠ۢ;->ۥ۟(L你看你妈呢/ۦ۟۠ۢ;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟۠۠;->xS:L你看你妈呢/ۦ۟۠ۢ;

    invoke-static {v0}, L你看你妈呢/ۦ۟۠ۢ;->ۥ۟(L你看你妈呢/ۦ۟۠ۢ;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦ۟۠۠;->xS:L你看你妈呢/ۦ۟۠ۢ;

    invoke-static {v0}, L你看你妈呢/ۦ۟۠ۢ;->ۥ۟(L你看你妈呢/ۦ۟۠ۢ;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, L你看你妈呢/ۦ۟۠۠;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public ۥۢ(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, L你看你妈呢/ۦ۟۠۠;->ۥۡ(FFFF)V

    return-void
.end method

.method public ۦۡۥۢ()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟۠۠;->xS:L你看你妈呢/ۦ۟۠ۢ;

    invoke-static {v0}, L你看你妈呢/ۦ۟۠ۢ;->ۥ۟(L你看你妈呢/ۦ۟۠ۢ;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ۦۡۥۣ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, L你看你妈呢/ۦ۟۠۠;->ۥۡ(FFFF)V

    return-void
.end method
