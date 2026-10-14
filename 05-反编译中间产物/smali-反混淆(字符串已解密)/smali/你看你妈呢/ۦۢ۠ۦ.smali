.class public abstract L你看你妈呢/ۦۢ۠ۦ;
.super L你看你妈呢/ۦۢۡ۟;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۢۡ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public nextInt()I
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۢ۠ۦ;->ۦۥۣۢ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public abstract ۦۥۣۢ()Ljava/util/Random;
.end method

.method public ۦۧۤ(I)I
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۢ۠ۦ;->ۦۥۣۢ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, L你看你妈呢/ۦۢۡۢ;->ۥۡ۟(II)I

    move-result p1

    return p1
.end method

.method public ۦۧۥ(I)I
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۢ۠ۦ;->ۦۥۣۢ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method
