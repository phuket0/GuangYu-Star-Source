.class final L你看你妈呢/ۦۥ۟۟;
.super L你看你妈呢/ۦۤۦ۟;

# interfaces
.implements L你看你妈呢/ۦۤۦۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e6\u06df<",
        "Ljava/lang/Integer;",
        ">;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e6\u06e5<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۥ۟۟;->ۦۨۥ۟()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟۠(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, L你看你妈呢/ۦۥ۟۟;->ۦۣۨۤ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۥ۟۟;->ۦۨۧۤ(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ۦۨۥ۟()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, L你看你妈呢/ۦۥ۟۟;->ۦۣۨۤ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
