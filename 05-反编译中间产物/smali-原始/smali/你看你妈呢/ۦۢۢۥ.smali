.class public L你看你妈呢/ۦۢۢۥ;
.super L你看你妈呢/ۦۢۢۤ;


# direct methods
.method public static final ۥ۠(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final ۥۡ(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final ۥۡ۠(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final ۥۡۡ(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final ۥۡۢ(II)L你看你妈呢/ۦۢۡۨ;
    .locals 2

    sget-object v0, L你看你妈呢/ۦۢۡۨ;->Fn:L你看你妈呢/ۦۢۢ۟;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, L你看你妈呢/ۦۢۢ۟;->ۥۧ(III)L你看你妈呢/ۦۢۡۨ;

    move-result-object p0

    return-object p0
.end method

.method public static final ۥۣۡ(II)L你看你妈呢/ۦۢۢۡ;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, L你看你妈呢/ۦۢۢۡ;->Fv:L你看你妈呢/ۦۢۢۢ;

    invoke-virtual {p0}, L你看你妈呢/ۦۢۢۢ;->ۦۥۤ۠()L你看你妈呢/ۦۢۢۡ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, L你看你妈呢/ۦۢۢۡ;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, L你看你妈呢/ۦۢۢۡ;-><init>(II)V

    return-object v0
.end method
