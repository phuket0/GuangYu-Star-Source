.class L你看你妈呢/ۥۨۡۧ;
.super L你看你妈呢/ۥۨۡۦ;


# instance fields
.field private sV:Z

.field private ۦۥۦ۟:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۥۨۡۦ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, L你看你妈呢/ۥۨۡۧ;->sV:Z

    const/4 v0, 0x0

    iput v0, p0, L你看你妈呢/ۥۨۡۧ;->ۦۥۦ۟:F

    invoke-direct {p0, p1}, L你看你妈呢/ۥۨۡۧ;->ۥۨۡ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۨۡۧ;)F
    .locals 0

    iget p0, p0, L你看你妈呢/ۥۨۡۧ;->ۦۥۦ۟:F

    return p0
.end method

.method private static ۥ۟(L你看你妈呢/ۥۨ۠۟;)Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۧ()L你看你妈呢/ۥۧۨۧ;

    move-result-object v0

    instance-of v0, v0, L你看你妈呢/ۥۨ۟ۨ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۠۟;->ۦ۠۟۟()L你看你妈呢/ۥۧۨۧ;

    move-result-object v0

    instance-of v0, v0, L你看你妈呢/ۥۨ۟ۨ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨ۟()L你看你妈呢/ۥۧۨۧ;

    move-result-object v0

    instance-of v0, v0, L你看你妈呢/ۥۨ۟ۨ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۡ()L你看你妈呢/ۥۧۨۧ;

    move-result-object p0

    instance-of p0, p0, L你看你妈呢/ۥۨ۟ۨ;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ۥۨۡ(Landroid/view/View;)V
    .locals 1

    new-instance v0, L你看你妈呢/ۥۨۡۨ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۨۡۨ;-><init>(L你看你妈呢/ۥۨۡۧ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private ۦ۠ۡ۟()F
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨۡۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۨۡۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    iget-object v0, v0, L你看你妈呢/ۥۨ۠۟;->sb:L你看你妈呢/ۥۧۨۦ;

    iget-object v1, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private ۦ۠ۡ۠()Z
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۨۡۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۨۡۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    iget-object v1, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, L你看你妈呢/ۥۨ۠۟;->ۥۡ(Landroid/graphics/RectF;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private ۦ۠ۡۡ()Z
    .locals 8

    iget-object v0, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, L你看你妈呢/ۥۨۡۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, L你看你妈呢/ۥۨۡۧ;->sT:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, L你看你妈呢/ۥۨۡۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    iget-object v2, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, L你看你妈呢/ۥۨ۠۟;->ۥۡ(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, L你看你妈呢/ۥۨۡۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-static {v0}, L你看你妈呢/ۥۨۡۧ;->ۥ۟(L你看你妈呢/ۥۨ۠۟;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۥۨۡۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object v0

    iget-object v2, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    invoke-interface {v0, v2}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v2, p0, L你看你妈呢/ۥۨۡۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v2}, L你看你妈呢/ۥۨ۠۟;->ۦ۠۟۠()L你看你妈呢/ۥۧۨۦ;

    move-result-object v2

    iget-object v3, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, L你看你妈呢/ۥۨۡۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v3}, L你看你妈呢/ۥۨ۠۟;->ۦ۟ۨ۠()L你看你妈呢/ۥۧۨۦ;

    move-result-object v3

    iget-object v4, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, L你看你妈呢/ۥۨۡۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-virtual {v4}, L你看你妈呢/ۥۨ۠۟;->ۦۣ۟ۨ()L你看你妈呢/ۥۧۨۦ;

    move-result-object v4

    iget-object v5, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, L你看你妈呢/ۥۧۨۦ;->ۥ۟(Landroid/graphics/RectF;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-nez v6, :cond_1

    cmpl-float v7, v3, v5

    if-nez v7, :cond_1

    cmpl-float v7, v2, v4

    if-nez v7, :cond_1

    iget-object v0, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget-object v1, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget-object v3, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v2, p0, L你看你妈呢/ۥۨۡۧ;->ۦۥۦ۟:F

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    cmpl-float v6, v2, v5

    if-nez v6, :cond_2

    cmpl-float v6, v3, v4

    if-nez v6, :cond_2

    iget-object v0, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget-object v1, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget-object v4, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v3, p0, L你看你妈呢/ۥۨۡۧ;->ۦۥۦ۟:F

    goto :goto_1

    :cond_2
    cmpl-float v6, v2, v5

    if-nez v6, :cond_3

    cmpl-float v6, v4, v5

    if-nez v6, :cond_3

    cmpl-float v6, v0, v3

    if-nez v6, :cond_3

    iget-object v1, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget-object v2, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget-object v5, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, L你看你妈呢/ۥۨۡۧ;->ۦۥۦ۟:F

    goto :goto_1

    :cond_3
    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    cmpl-float v3, v4, v5

    if-nez v3, :cond_4

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    iget-object v1, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget-object v2, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method ۥۨ۠(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, L你看你妈呢/ۥۨۡۧ;->ۦ۠ۡ۟()F

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۨۡۧ;->ۦۥۦ۟:F

    invoke-direct {p0}, L你看你妈呢/ۥۨۡۧ;->ۦ۠ۡ۠()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۥۨۡۧ;->ۦ۠ۡۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, L你看你妈呢/ۥۨۡۧ;->sV:Z

    invoke-virtual {p0}, L你看你妈呢/ۥۨۡۧ;->ۦ۠۠ۨ()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, L你看你妈呢/ۥۨۡۧ;->ۦ۠۠ۨ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :goto_2
    return-void
.end method

.method ۦ۠۠ۨ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۨۡۧ;->sV:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, L你看你妈呢/ۥۨۡۧ;->sR:Z

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
