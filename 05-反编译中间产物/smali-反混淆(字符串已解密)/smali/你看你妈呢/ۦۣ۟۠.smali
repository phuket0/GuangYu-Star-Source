.class L你看你妈呢/ۦۣ۟۠;
.super L你看你妈呢/ۦ۟۠۠;


# direct methods
.method constructor <init>(L你看你妈呢/ۦ۟۠ۢ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۦ۟۠۠;-><init>(L你看你妈呢/ۦ۟۠ۢ;L你看你妈呢/ۦ۟۠ۡ;)V

    return-void
.end method


# virtual methods
.method protected ۥۨ(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۠;->xS:L你看你妈呢/ۦ۟۠ۢ;

    invoke-static {v0}, L你看你妈呢/ۦ۟۠ۢ;->ۥ۟(L你看你妈呢/ۦ۟۠ۢ;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, L你看你妈呢/ۦ۟۠۠;->ۥۨ(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟۠;->xS:L你看你妈呢/ۦ۟۠ۢ;

    invoke-static {v0}, L你看你妈呢/ۦ۟۠ۢ;->ۥ۟(L你看你妈呢/ۦ۟۠ۢ;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۦۣ۟۠;->xS:L你看你妈呢/ۦ۟۠ۢ;

    invoke-static {v0}, L你看你妈呢/ۦ۟۠ۢ;->ۥ۟(L你看你妈呢/ۦ۟۠ۢ;)Landroid/graphics/RectF;

    move-result-object v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    :goto_0
    invoke-super {p0, p1}, L你看你妈呢/ۦ۟۠۠;->ۥۨ(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void
.end method
