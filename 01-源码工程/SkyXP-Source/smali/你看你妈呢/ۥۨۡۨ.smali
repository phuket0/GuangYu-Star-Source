.class L你看你妈呢/ۥۨۡۨ;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field final sW:L你看你妈呢/ۥۨۡۧ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۨۡۧ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۨۡۨ;->sW:L你看你妈呢/ۥۨۡۧ;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p1, p0, L你看你妈呢/ۥۨۡۨ;->sW:L你看你妈呢/ۥۨۡۧ;

    iget-object p1, p1, L你看你妈呢/ۥۨۡۧ;->ۦۨ۠ۥ:L你看你妈呢/ۥۨ۠۟;

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۨۡۨ;->sW:L你看你妈呢/ۥۨۡۧ;

    iget-object p1, p1, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۨۡۨ;->sW:L你看你妈呢/ۥۨۡۧ;

    iget-object p1, p1, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, p1

    iget-object p1, p0, L你看你妈呢/ۥۨۡۨ;->sW:L你看你妈呢/ۥۨۡۧ;

    iget-object p1, p1, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, p1

    iget-object p1, p0, L你看你妈呢/ۥۨۡۨ;->sW:L你看你妈呢/ۥۨۡۧ;

    iget-object p1, p1, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, p1

    iget-object p1, p0, L你看你妈呢/ۥۨۡۨ;->sW:L你看你妈呢/ۥۨۡۧ;

    iget-object p1, p1, L你看你妈呢/ۥۨۡۧ;->sS:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, p1

    iget-object p1, p0, L你看你妈呢/ۥۨۡۨ;->sW:L你看你妈呢/ۥۨۡۧ;

    invoke-static {p1}, L你看你妈呢/ۥۨۡۧ;->ۥ(L你看你妈呢/ۥۨۡۧ;)F

    move-result v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
