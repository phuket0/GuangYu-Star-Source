.class public L你看你妈呢/ۥۨۡۢ;
.super L你看你妈呢/ۥۣۨۡ;


# instance fields
.field private sM:F

.field private sN:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۥۣۨۡ;-><init>()V

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۨۡۢ;)F
    .locals 0

    iget p0, p0, L你看你妈呢/ۥۨۡۢ;->sM:F

    return p0
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۨۡۢ;F)F
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۨۡۢ;->sM:F

    return p1
.end method

.method static synthetic ۦ(L你看你妈呢/ۥۨۡۢ;)F
    .locals 0

    iget p0, p0, L你看你妈呢/ۥۨۡۢ;->sN:F

    return p0
.end method

.method static synthetic ۦ(L你看你妈呢/ۥۨۡۢ;F)F
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۨۡۢ;->sN:F

    return p1
.end method


# virtual methods
.method public ۥ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨۡۢ;->sO:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, L你看你妈呢/ۥۨۡۢ;->sM:F

    iget v1, p0, L你看你妈呢/ۥۨۡۢ;->sN:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
