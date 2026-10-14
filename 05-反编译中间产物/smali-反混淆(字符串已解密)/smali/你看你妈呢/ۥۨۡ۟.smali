.class L你看你妈呢/ۥۨۡ۟;
.super L你看你妈呢/ۥۨۡۤ;


# instance fields
.field private final sF:L你看你妈呢/ۥۨۡۡ;


# direct methods
.method public constructor <init>(L你看你妈呢/ۥۨۡۡ;)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۥۨۡۤ;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۨۡ۟;->sF:L你看你妈呢/ۥۨۡۡ;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/graphics/Matrix;L你看你妈呢/ۥۧۨ۠;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, L你看你妈呢/ۥۨۡ۟;->sF:L你看你妈呢/ۥۨۡۡ;

    invoke-static {v0}, L你看你妈呢/ۥۨۡۡ;->ۥۡ(L你看你妈呢/ۥۨۡۡ;)F

    move-result v6

    iget-object v0, p0, L你看你妈呢/ۥۨۡ۟;->sF:L你看你妈呢/ۥۨۡۡ;

    invoke-static {v0}, L你看你妈呢/ۥۨۡۡ;->ۥۢ(L你看你妈呢/ۥۨۡۡ;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, L你看你妈呢/ۥۨۡ۟;->sF:L你看你妈呢/ۥۨۡۡ;

    invoke-static {v0}, L你看你妈呢/ۥۨۡۡ;->ۥ(L你看你妈呢/ۥۨۡۡ;)F

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۥۨۡ۟;->sF:L你看你妈呢/ۥۨۡۡ;

    invoke-static {v1}, L你看你妈呢/ۥۨۡۡ;->ۦ(L你看你妈呢/ۥۨۡۡ;)F

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۥۨۡ۟;->sF:L你看你妈呢/ۥۨۡۡ;

    invoke-static {v2}, L你看你妈呢/ۥۨۡۡ;->ۥ۟(L你看你妈呢/ۥۨۡۡ;)F

    move-result v2

    iget-object v3, p0, L你看你妈呢/ۥۨۡ۟;->sF:L你看你妈呢/ۥۨۡۡ;

    invoke-static {v3}, L你看你妈呢/ۥۨۡۡ;->ۥ۠(L你看你妈呢/ۥۨۡۡ;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, L你看你妈呢/ۥۧۨ۠;->ۥ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
