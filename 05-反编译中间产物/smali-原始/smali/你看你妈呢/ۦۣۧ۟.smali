.class public final L你看你妈呢/ۦۣۧ۟;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(L你看你妈呢/ۦۣۦۨ;Ljava/lang/Object;L你看你妈呢/ۦۡۥ۠;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e6\u06e8;",
            "TR;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
            "-TR;-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e4;",
            "+TR;>;)TR;"
        }
    .end annotation

    check-cast p0, L你看你妈呢/ۦ۠ۨۤ;

    invoke-static {p0, p1, p2}, L你看你妈呢/ۦ۠ۨۥ;->ۥ(L你看你妈呢/ۦ۠ۨۤ;Ljava/lang/Object;L你看你妈呢/ۦۡۥ۠;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(L你看你妈呢/ۦۣۦۨ;L你看你妈呢/ۦ۠ۨۡ;)L你看你妈呢/ۦ۠ۨۡ;
    .locals 0

    check-cast p0, L你看你妈呢/ۦ۠ۨۤ;

    invoke-static {p0, p1}, L你看你妈呢/ۦ۠ۨۥ;->ۥ(L你看你妈呢/ۦ۠ۨۤ;L你看你妈呢/ۦ۠ۨۡ;)L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(L你看你妈呢/ۦۣۦۨ;L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e4;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e6\u06e8;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e6<",
            "TE;>;)TE;"
        }
    .end annotation

    check-cast p0, L你看你妈呢/ۦ۠ۨۤ;

    invoke-static {p0, p1}, L你看你妈呢/ۦ۠ۨۥ;->ۥ(L你看你妈呢/ۦ۠ۨۤ;L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(L你看你妈呢/ۦۣۦۨ;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, L你看你妈呢/ۦۣۦۨ;->ۥ(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۦ(L你看你妈呢/ۦۣۦۨ;L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۡ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e6\u06e8;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e6<",
            "*>;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;"
        }
    .end annotation

    check-cast p0, L你看你妈呢/ۦ۠ۨۤ;

    invoke-static {p0, p1}, L你看你妈呢/ۦ۠ۨۥ;->ۦ(L你看你妈呢/ۦ۠ۨۤ;L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p0

    return-object p0
.end method
