.class public abstract L你看你妈呢/ۥۨۡۦ;
.super Ljava/lang/Object;


# instance fields
.field sR:Z

.field sS:Landroid/graphics/RectF;

.field sT:Z

.field final sU:Landroid/graphics/Path;

.field ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, L你看你妈呢/ۥۨۡۦ;->sR:Z

    iput-boolean v0, p0, L你看你妈呢/ۥۨۡۦ;->sT:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۨۡۦ;->sS:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۨۡۦ;->sU:Landroid/graphics/Path;

    return-void
.end method

.method public static ۥۨ۟(Landroid/view/View;)L你看你妈呢/ۥۨۡۦ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, L你看你妈呢/ۥۨۢ۟;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۨۢ۟;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, L你看你妈呢/ۥۨۡۧ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۨۡۧ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private ۦ۠۠ۦ()V
    .locals 5

    iget-object v0, p0, L你看你妈呢/ۥۨۡۦ;->sS:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨۡۦ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    if-eqz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۨ۠;->ۦۣ۠۟()L你看你妈呢/ۥۣۨ۠;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۥۨۡۦ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    iget-object v2, p0, L你看你妈呢/ۥۨۡۦ;->sS:Landroid/graphics/RectF;

    iget-object v3, p0, L你看你妈呢/ۥۨۡۦ;->sU:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, L你看你妈呢/ۥۣۨ۠;->ۥ(L你看你妈呢/ۥۨ۠۟;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ۥ(Landroid/graphics/Canvas;L你看你妈呢/ۥۤۦۦ;)V
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۨۡۦ;->ۦ۠۠ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۨۡۦ;->sU:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, L你看你妈呢/ۥۨۡۦ;->sU:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-interface {p2, p1}, L你看你妈呢/ۥۤۦۦ;->ۦ(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, L你看你妈呢/ۥۤۦۦ;->ۦ(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public ۥ(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p2, p0, L你看你妈呢/ۥۨۡۦ;->sS:Landroid/graphics/RectF;

    invoke-direct {p0}, L你看你妈呢/ۥۨۡۦ;->ۦ۠۠ۦ()V

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۨۡۦ;->ۥۨ۠(Landroid/view/View;)V

    return-void
.end method

.method public ۥ(Landroid/view/View;L你看你妈呢/ۥۨ۠۟;)V
    .locals 0

    iput-object p2, p0, L你看你妈呢/ۥۨۡۦ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    invoke-direct {p0}, L你看你妈呢/ۥۨۡۦ;->ۦ۠۠ۦ()V

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۨۡۦ;->ۥۨ۠(Landroid/view/View;)V

    return-void
.end method

.method public ۥۨ(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۨۡۦ;->sR:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, L你看你妈呢/ۥۨۡۦ;->sR:Z

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۨۡۦ;->ۥۨ۠(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method abstract ۥۨ۠(Landroid/view/View;)V
.end method

.method public ۦ۟(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, L你看你妈呢/ۥۨۡۦ;->sT:Z

    invoke-virtual {p0, p1}, L你看你妈呢/ۥۨۡۦ;->ۥۨ۠(Landroid/view/View;)V

    return-void
.end method

.method public ۦ۠۠ۧ()Z
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۨۡۦ;->sR:Z

    return v0
.end method

.method abstract ۦ۠۠ۨ()Z
.end method
