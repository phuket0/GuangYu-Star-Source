.class public final L你看你妈呢/ۦۥۥۦ;
.super Ljava/lang/Object;


# direct methods
.method public static final ۥ(L你看你妈呢/ۦۥۣۥ;Ljava/lang/Object;L你看你妈呢/ۦۡۥ۠;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e3\u06e5<",
            "-TT;>;TR;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
            "-TR;-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    instance-of v1, p2, L你看你妈呢/ۦۡ۟ۨ;

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {p2, p1, v1}, L你看你妈呢/ۦۡ۟۠;->ۥ۟(L你看你妈呢/ۦۡۥ۠;Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, L你看你妈呢/ۦۡۨۦ;->ۥۨۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L你看你妈呢/ۦۡۥ۠;

    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦ۠ۧۦ;

    invoke-interface {p2, p1, v1}, L你看你妈呢/ۦۡۥ۠;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, L你看你妈呢/ۦۣۡۦ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, L你看你妈呢/ۦۣۡۦ;-><init>(Ljava/lang/Throwable;ZIL你看你妈呢/ۦۡۧ۟;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_1
    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, L你看你妈呢/ۦۥۣۥ;->ۦۣۨ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, L你看你妈呢/ۦۣۨ۠;->Iv:L你看你妈呢/ۦۥۤ۟;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of p2, p1, L你看你妈呢/ۦۣۡۦ;

    if-eqz p2, :cond_5

    check-cast p1, L你看你妈呢/ۦۣۡۦ;

    iget-object p2, p1, L你看你妈呢/ۦۣۡۦ;->Hb:Ljava/lang/Throwable;

    iget-object p1, p1, L你看你妈呢/ۦۣۡۦ;->Hb:Ljava/lang/Throwable;

    iget-object p0, p0, L你看你妈呢/ۦۥۣۥ;->MG:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۤۦ()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p0, L你看你妈呢/ۦۡ۠ۢ;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    check-cast p0, L你看你妈呢/ۦۡ۠ۢ;

    invoke-static {p1, p0}, L你看你妈呢/ۦۥۣۨ;->ۥ(Ljava/lang/Throwable;L你看你妈呢/ۦۡ۠ۢ;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_2
    throw p1

    :cond_5
    invoke-static {p1}, L你看你妈呢/ۦۣۨ۠;->ۦۣۨۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final ۥۢ(L你看你妈呢/ۦۡۥ۠;Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
            "-TR;-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, L你看你妈呢/ۦۡ۠ۥ;->ۥ۟(L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, L你看你妈呢/ۦ۠ۧۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, L你看你妈呢/ۦۥۣۤ;->ۥ۠(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, L你看你妈呢/ۦۡ۠ۥ;->ۥ۠(L你看你妈呢/ۦ۠ۧۦ;)V

    instance-of v2, p0, L你看你妈呢/ۦۡ۟ۨ;

    if-nez v2, :cond_0

    invoke-static {p0, p1, p2}, L你看你妈呢/ۦۡ۟۠;->ۥ۟(L你看你妈呢/ۦۡۥ۠;Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, v2}, L你看你妈呢/ۦۡۨۦ;->ۥۨۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, L你看你妈呢/ۦۡۥ۠;

    invoke-interface {p0, p1, p2}, L你看你妈呢/ۦۡۥ۠;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0, v1}, L你看你妈呢/ۦۥۣۤ;->ۥ۟(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    sget-object p1, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v0, v1}, L你看你妈呢/ۦۥۣۤ;->ۥ۟(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۤ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
