.class public final L你看你妈呢/ۦۣۡۨ;
.super Ljava/lang/Object;


# direct methods
.method public static final ۥ(Ljava/lang/Object;L你看你妈呢/ۦۣ۠ۥ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e0\u06e5<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۢ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۤۦ()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast p1, L你看你妈呢/ۦ۠ۧۦ;

    instance-of p0, p1, L你看你妈呢/ۦۡ۠ۢ;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, L你看你妈呢/ۦۡ۠ۢ;

    invoke-static {v0, p1}, L你看你妈呢/ۦۥۣۨ;->ۥ(Ljava/lang/Throwable;L你看你妈呢/ۦۡ۠ۢ;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    new-instance p0, L你看你妈呢/ۦۣۡۦ;

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, L你看你妈呢/ۦۣۡۦ;-><init>(Ljava/lang/Throwable;ZIL你看你妈呢/ۦۡۧ۟;)V

    :goto_1
    return-object p0
.end method

.method public static final ۦ(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, L你看你妈呢/ۦۣۡۦ;

    if-eqz v0, :cond_2

    sget-object v0, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    check-cast p0, L你看你妈呢/ۦۣۡۦ;

    iget-object p0, p0, L你看你妈呢/ۦۣۡۦ;->Hb:Ljava/lang/Throwable;

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۤۦ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, L你看你妈呢/ۦۡ۠ۢ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, L你看你妈呢/ۦۡ۠ۢ;

    invoke-static {p0, p1}, L你看你妈呢/ۦۥۣۨ;->ۥ(Ljava/lang/Throwable;L你看你妈呢/ۦۡ۠ۢ;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۤ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p1, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    :goto_1
    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ۦۨۡۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۢ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, L你看你妈呢/ۦۣۡۦ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, L你看你妈呢/ۦۣۡۦ;-><init>(Ljava/lang/Throwable;ZIL你看你妈呢/ۦۡۧ۟;)V

    :goto_0
    return-object p0
.end method
