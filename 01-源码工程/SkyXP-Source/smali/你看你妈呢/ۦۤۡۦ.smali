.class public final L你看你妈呢/ۦۤۡۦ;
.super Ljava/lang/Object;


# direct methods
.method public static final ۥ(IL你看你妈呢/ۦۤ۠ۡ;L你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۤۡۢ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e0\u06e1;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-TE;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e1\u06e2<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    sget-object v0, L你看你妈呢/ۦۤ۠ۡ;->IS:L你看你妈呢/ۦۤ۠ۡ;

    if-ne p1, v0, :cond_0

    new-instance p1, L你看你妈呢/ۦۤ۠ۢ;

    invoke-direct {p1, p0, p2}, L你看你妈呢/ۦۤ۠ۢ;-><init>(IL你看你妈呢/ۦۡۤ۟;)V

    goto :goto_0

    :cond_0
    new-instance v0, L你看你妈呢/ۦۤۢۦ;

    invoke-direct {v0, p0, p1, p2}, L你看你妈呢/ۦۤۢۦ;-><init>(IL你看你妈呢/ۦۤ۠ۡ;L你看你妈呢/ۦۡۤ۟;)V

    move-object p1, v0

    check-cast p1, L你看你妈呢/ۦۤ۠ۢ;

    :goto_0
    check-cast p1, L你看你妈呢/ۦۤۡۢ;

    goto :goto_3

    :cond_1
    new-instance p0, L你看你妈呢/ۦۤ۠ۢ;

    invoke-direct {p0, v0, p2}, L你看你妈呢/ۦۤ۠ۢ;-><init>(IL你看你妈呢/ۦۡۤ۟;)V

    :goto_1
    move-object p1, p0

    check-cast p1, L你看你妈呢/ۦۤۡۢ;

    goto :goto_3

    :cond_2
    sget-object p0, L你看你妈呢/ۦۤ۠ۡ;->IS:L你看你妈呢/ۦۤ۠ۡ;

    if-ne p1, p0, :cond_3

    new-instance p0, L你看你妈呢/ۦۤ۠ۢ;

    invoke-direct {p0, v2, p2}, L你看你妈呢/ۦۤ۠ۢ;-><init>(IL你看你妈呢/ۦۡۤ۟;)V

    goto :goto_1

    :cond_3
    new-instance p0, L你看你妈呢/ۦۤۢۦ;

    invoke-direct {p0, v1, p1, p2}, L你看你妈呢/ۦۤۢۦ;-><init>(IL你看你妈呢/ۦۤ۠ۡ;L你看你妈呢/ۦۡۤ۟;)V

    :goto_2
    check-cast p0, L你看你妈呢/ۦۤ۠ۢ;

    goto :goto_1

    :cond_4
    sget-object p0, L你看你妈呢/ۦۤ۠ۡ;->IS:L你看你妈呢/ۦۤ۠ۡ;

    if-ne p1, p0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_6

    new-instance p0, L你看你妈呢/ۦۤۢۦ;

    sget-object p1, L你看你妈呢/ۦۤ۠ۡ;->IR:L你看你妈呢/ۦۤ۠ۡ;

    invoke-direct {p0, v1, p1, p2}, L你看你妈呢/ۦۤۢۦ;-><init>(IL你看你妈呢/ۦۤ۠ۡ;L你看你妈呢/ۦۡۤ۟;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, L你看你妈呢/ۦۤ۠ۡ;->IS:L你看你妈呢/ۦۤ۠ۡ;

    if-ne p1, p0, :cond_8

    new-instance p0, L你看你妈呢/ۦۤ۠ۢ;

    sget-object p1, L你看你妈呢/ۦۤۡۢ;->JQ:L你看你妈呢/ۦۣۤۡ;

    invoke-virtual {p1}, L你看你妈呢/ۦۣۤۡ;->ۦۨ۟ۦ()I

    move-result p1

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۤ۠ۢ;-><init>(IL你看你妈呢/ۦۡۤ۟;)V

    goto :goto_1

    :cond_8
    new-instance p0, L你看你妈呢/ۦۤۢۦ;

    invoke-direct {p0, v1, p1, p2}, L你看你妈呢/ۦۤۢۦ;-><init>(IL你看你妈呢/ۦۤ۠ۡ;L你看你妈呢/ۦۡۤ۟;)V

    goto :goto_2

    :goto_3
    return-object p1
.end method

.method public static synthetic ۥ(IL你看你妈呢/ۦۤ۠ۡ;L你看你妈呢/ۦۡۤ۟;ILjava/lang/Object;)L你看你妈呢/ۦۤۡۢ;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, L你看你妈呢/ۦۤ۠ۡ;->IS:L你看你妈呢/ۦۤ۠ۡ;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, L你看你妈呢/ۦۤۡۦ;->ۥ(IL你看你妈呢/ۦۤ۠ۡ;L你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۤۡۢ;

    move-result-object p0

    return-object p0
.end method
