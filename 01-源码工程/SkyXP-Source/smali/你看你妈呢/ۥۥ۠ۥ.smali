.class public L你看你妈呢/ۥۥ۠ۥ;
.super Ljava/lang/Object;


# instance fields
.field public bw:F

.field public bx:F

.field public ۦ۟۟ۤ:F


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, L你看你妈呢/ۥۥ۠ۥ;->bw:F

    iput p2, p0, L你看你妈呢/ۥۥ۠ۥ;->bx:F

    iput p3, p0, L你看你妈呢/ۥۥ۠ۥ;->ۦ۟۟ۤ:F

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۥۥ۠ۥ;)V
    .locals 2

    iget v0, p1, L你看你妈呢/ۥۥ۠ۥ;->bw:F

    iget v1, p1, L你看你妈呢/ۥۥ۠ۥ;->bx:F

    iget p1, p1, L你看你妈呢/ۥۥ۠ۥ;->ۦ۟۟ۤ:F

    invoke-direct {p0, v0, v1, p1}, L你看你妈呢/ۥۥ۠ۥ;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public isInvalid()Z
    .locals 2

    iget v0, p0, L你看你妈呢/ۥۥ۠ۥ;->ۦ۟۟ۤ:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۥۣ(FFF)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۥۥ۠ۥ;->bw:F

    iput p2, p0, L你看你妈呢/ۥۥ۠ۥ;->bx:F

    iput p3, p0, L你看你妈呢/ۥۥ۠ۥ;->ۦ۟۟ۤ:F

    return-void
.end method

.method public ۦ(L你看你妈呢/ۥۥ۠ۥ;)V
    .locals 2

    iget v0, p1, L你看你妈呢/ۥۥ۠ۥ;->bw:F

    iget v1, p1, L你看你妈呢/ۥۥ۠ۥ;->bx:F

    iget p1, p1, L你看你妈呢/ۥۥ۠ۥ;->ۦ۟۟ۤ:F

    invoke-virtual {p0, v0, v1, p1}, L你看你妈呢/ۥۥ۠ۥ;->ۥۣ(FFF)V

    return-void
.end method
