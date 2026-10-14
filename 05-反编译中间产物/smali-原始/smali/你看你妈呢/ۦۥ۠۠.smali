.class public final L你看你妈呢/ۦۥ۠۠;
.super Ljava/lang/Object;


# direct methods
.method public static final ۥ۟(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۥ۠۟;->ۦۨۧۧ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦۣۢۨ;

    :try_start_0
    invoke-interface {v1, p0, p1}, L你看你妈呢/ۦۣۢۨ;->ۥ(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Throwable;)V
    :try_end_0
    .catch L你看你妈呢/ۦۥ۠ۥ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {p1, v1}, L你看你妈呢/ۦۣۣ۠;->ۦ(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۥ۠۟;->ۦۨ(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    return-void

    :cond_0
    :try_start_1
    new-instance v0, L你看你妈呢/ۦۥ۠ۢ;

    invoke-direct {v0, p0}, L你看你妈呢/ۦۥ۠ۢ;-><init>(L你看你妈呢/ۦ۠ۨۡ;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, L你看你妈呢/ۦ۟ۦ۠;->ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {p1}, L你看你妈呢/ۦۥ۠۟;->ۦۨ(Ljava/lang/Throwable;)V

    return-void
.end method
