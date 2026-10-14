.class final synthetic L你看你妈呢/ۦۣۧۤ;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic ۥ(L你看你妈呢/ۦۣۦۨ;ZL你看你妈呢/ۦۣۧۦ;ILjava/lang/Object;)L你看你妈呢/ۦۣۥ۟;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0, p1, p2}, L你看你妈呢/ۦۣۣۧ;->ۥ(L你看你妈呢/ۦۣۦۨ;ZL你看你妈呢/ۦۣۧۦ;)L你看你妈呢/ۦۣۥ۟;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(L你看你妈呢/ۦ۠ۨۡ;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, L你看你妈呢/ۦۣۣۧ;->ۥ(L你看你妈呢/ۦ۠ۨۡ;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final ۥ۟(L你看你妈呢/ۦۣۦۨ;)V
    .locals 1

    invoke-interface {p0}, L你看你妈呢/ۦۣۦۨ;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, L你看你妈呢/ۦۣۦۨ;->ۦۦۨۤ()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final ۥۢ(L你看你妈呢/ۦ۠ۨۡ;)V
    .locals 1

    sget-object v0, L你看你妈呢/ۦۣۦۨ;->Ic:L你看你妈呢/ۦۣۧ۠;

    check-cast v0, L你看你妈呢/ۦ۠ۨۦ;

    invoke-interface {p0, v0}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object p0

    check-cast p0, L你看你妈呢/ۦۣۦۨ;

    if-eqz p0, :cond_0

    invoke-static {p0}, L你看你妈呢/ۦۣۣۧ;->ۦ(L你看你妈呢/ۦۣۦۨ;)V

    :cond_0
    return-void
.end method

.method public static final ۦ(L你看你妈呢/ۦۣۦۨ;ZL你看你妈呢/ۦۣۧۦ;)L你看你妈呢/ۦۣۥ۟;
    .locals 2

    instance-of v0, p0, L你看你妈呢/ۦۣۧۧ;

    if-eqz v0, :cond_0

    check-cast p0, L你看你妈呢/ۦۣۧۧ;

    invoke-virtual {p0, p1, p2}, L你看你妈呢/ۦۣۧۧ;->ۥ(ZL你看你妈呢/ۦۣۧۦ;)L你看你妈呢/ۦۣۥ۟;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, L你看你妈呢/ۦۣۧۦ;->ۦۦۣ۟()Z

    move-result v0

    new-instance v1, L你看你妈呢/ۦۣۧۥ;

    invoke-direct {v1, p2}, L你看你妈呢/ۦۣۧۥ;-><init>(Ljava/lang/Object;)V

    check-cast v1, L你看你妈呢/ۦۡۤ۟;

    invoke-interface {p0, v0, p1, v1}, L你看你妈呢/ۦۣۦۨ;->ۥ(ZZL你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۣۥ۟;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final ۦ(L你看你妈呢/ۦ۠ۨۡ;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, L你看你妈呢/ۦۣۦۨ;->Ic:L你看你妈呢/ۦۣۧ۠;

    check-cast v0, L你看你妈呢/ۦ۠ۨۦ;

    invoke-interface {p0, v0}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object p0

    check-cast p0, L你看你妈呢/ۦۣۦۨ;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, L你看你妈呢/ۦۣۦۨ;->ۥ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
