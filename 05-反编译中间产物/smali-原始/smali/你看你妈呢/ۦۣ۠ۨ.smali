.class public final L你看你妈呢/ۦۣ۠ۨ;
.super Ljava/lang/Object;


# direct methods
.method public static final ۥ(L你看你妈呢/ۦۣ۠ۥ;L你看你妈呢/ۦۣۣ۠;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e0\u06e5<",
            "-TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e0\u06e3;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, L你看你妈呢/ۦۣ۠ۦ;

    if-eqz v0, :cond_0

    check-cast p0, L你看你妈呢/ۦۣ۠ۦ;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۠ۦ;->ۥ(L你看你妈呢/ۦۣۣ۠;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ۥ(L你看你妈呢/ۦۣ۠ۥ;L你看你妈呢/ۦۣۥ۟;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e0\u06e5<",
            "*>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e5\u06df;",
            ")V"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۦۣۥ۠;

    invoke-direct {v0, p1}, L你看你妈呢/ۦۣۥ۠;-><init>(L你看你妈呢/ۦۣۥ۟;)V

    check-cast v0, L你看你妈呢/ۦۣۣ۠;

    invoke-static {p0, v0}, L你看你妈呢/ۦۣ۠ۨ;->ۥ(L你看你妈呢/ۦۣ۠ۥ;L你看你妈呢/ۦۣۣ۠;)V

    return-void
.end method

.method public static final ۥۣ(L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦۣ۠ۦ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-TT;>;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e0\u06e6<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, L你看你妈呢/ۦۥۣ۠;

    if-nez v0, :cond_0

    new-instance v0, L你看你妈呢/ۦۣ۠ۦ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, L你看你妈呢/ۦۣ۠ۦ;-><init>(L你看你妈呢/ۦ۠ۧۦ;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۥۣ۠;

    invoke-virtual {v0}, L你看你妈呢/ۦۥۣ۠;->ۦۨۨۡ()L你看你妈呢/ۦۣ۠ۦ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢۥ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, L你看你妈呢/ۦۣ۠ۦ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, L你看你妈呢/ۦۣ۠ۦ;-><init>(L你看你妈呢/ۦ۠ۧۦ;I)V

    return-object v0
.end method
