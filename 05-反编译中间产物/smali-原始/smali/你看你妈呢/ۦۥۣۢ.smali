.class public final L你看你妈呢/ۦۥۣۢ;
.super Ljava/lang/Object;


# direct methods
.method public static final ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;L你看你妈呢/ۦۥۥۡ;)L你看你妈呢/ۦۥۥۡ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-TE;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;TE;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e5\u06e1;",
            ")",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e5\u06e1;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, L你看你妈呢/ۦۥۥۡ;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, p0}, L你看你妈呢/ۦ۟ۦ۠;->ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, L你看你妈呢/ۦۥۥۡ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in undelivered element handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, L你看你妈呢/ۦۥۥۡ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;L你看你妈呢/ۦۥۥۡ;ILjava/lang/Object;)L你看你妈呢/ۦۥۥۡ;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, L你看你妈呢/ۦۥۣۢ;->ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;L你看你妈呢/ۦۥۥۡ;)L你看你妈呢/ۦۥۥۡ;

    move-result-object p0

    return-object p0
.end method

.method public static final ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-TE;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;TE;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, L你看你妈呢/ۦۥۣۢ;->ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;L你看你妈呢/ۦۥۥۡ;)L你看你妈呢/ۦۥۥۡ;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2, p0}, L你看你妈呢/ۦۣۣ۠;->ۦ(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
