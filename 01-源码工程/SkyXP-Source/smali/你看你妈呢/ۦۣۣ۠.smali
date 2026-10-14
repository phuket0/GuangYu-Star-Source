.class public final L你看你妈呢/ۦۣۣ۠;
.super Ljava/lang/Object;


# direct methods
.method public static final ۦ(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, L你看你妈呢/ۦ۟ۦ۠;->ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final ۦ(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    sget-object v0, L你看你妈呢/ۦۣۢۨ;->He:L你看你妈呢/ۦۣۣ۟;

    check-cast v0, L你看你妈呢/ۦ۠ۨۦ;

    invoke-interface {p0, v0}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۣۢۨ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, L你看你妈呢/ۦۣۢۨ;->ۥ(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, L你看你妈呢/ۦۥ۠۠;->ۥ۟(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, L你看你妈呢/ۦۣۣ۠;->ۦ(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, L你看你妈呢/ۦۥ۠۠;->ۥ۟(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Throwable;)V

    return-void
.end method
