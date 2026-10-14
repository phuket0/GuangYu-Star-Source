.class public abstract L你看你妈呢/ۦۣۥۤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements L你看你妈呢/ۦۣۥ۟;
.implements L你看你妈呢/ۦۥۥ۟;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e5\u06e4;",
        ">;",
        "Ljava/lang/Runnable;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e5\u06df;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e5\u06df;"
    }
.end annotation


# instance fields
.field private volatile HQ:Ljava/lang/Object;

.field public HR:J

.field private index:I


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, L你看你妈呢/ۦۣۥۤ;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۥۤ;->ۦ(L你看你妈呢/ۦۣۥۤ;)I

    move-result p1

    return p1
.end method

.method public final dispose()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L你看你妈呢/ۦۣۥۤ;->HQ:Ljava/lang/Object;

    invoke-static {}, L你看你妈呢/ۦۣۥۨ;->ۦۦۨۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, v0, L你看你妈呢/ۦۣۥۥ;

    if-eqz v1, :cond_1

    check-cast v0, L你看你妈呢/ۦۣۥۥ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۥۥ۟;

    invoke-virtual {v0, v1}, L你看你妈呢/ۦۣۥۥ;->ۦ(L你看你妈呢/ۦۥۥ۟;)Z

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۣۥۨ;->ۦۦۨۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦۣۥۤ;->HQ:Ljava/lang/Object;

    sget-object v0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۣۥۤ;->index:I

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۦۣۥۤ;->index:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, L你看你妈呢/ۦۣۥۤ;->HR:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(JL你看你妈呢/ۦۣۥۥ;L你看你妈呢/ۦۣۥۣ;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L你看你妈呢/ۦۣۥۤ;->HQ:Ljava/lang/Object;

    invoke-static {}, L你看你妈呢/ۦۣۥۨ;->ۦۦۨۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x2

    return p1

    :cond_0
    :try_start_1
    move-object v0, p3

    check-cast v0, L你看你妈呢/ۦۥۤۨ;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, L你看你妈呢/ۦۥۤۨ;->Q()L你看你妈呢/ۦۥۥ۟;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦۣۥۤ;

    invoke-static {p4}, L你看你妈呢/ۦۣۥۣ;->ۥ(L你看你妈呢/ۦۣۥۣ;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    :goto_0
    :try_start_4
    iput-wide p1, p3, L你看你妈呢/ۦۣۥۥ;->HS:J

    goto :goto_2

    :cond_2
    iget-wide v4, v1, L你看你妈呢/ۦۣۥۤ;->HR:J

    sub-long v6, v4, p1

    cmp-long p4, v6, v2

    if-ltz p4, :cond_3

    goto :goto_1

    :cond_3
    move-wide p1, v4

    :goto_1
    iget-wide v4, p3, L你看你妈呢/ۦۣۥۥ;->HS:J

    sub-long v4, p1, v4

    cmp-long p4, v4, v2

    if-lez p4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    iget-wide p1, p0, L你看你妈呢/ۦۣۥۤ;->HR:J

    iget-wide v4, p3, L你看你妈呢/ۦۣۥۥ;->HS:J

    sub-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-gez p1, :cond_5

    iget-wide p1, p3, L你看你妈呢/ۦۣۥۥ;->HS:J

    iput-wide p1, p0, L你看你妈呢/ۦۣۥۤ;->HR:J

    :cond_5
    move-object p1, p0

    check-cast p1, L你看你妈呢/ۦۥۥ۟;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۥۤۨ;->ۥ(L你看你妈呢/ۦۥۥ۟;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ۥ(L你看你妈呢/ۦۥۤۨ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e4\u06e8<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۣۥۤ;->HQ:Ljava/lang/Object;

    invoke-static {}, L你看你妈呢/ۦۣۥۨ;->ۦۦۨۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, L你看你妈呢/ۦۣۥۤ;->HQ:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۟(J)Z
    .locals 2

    iget-wide v0, p0, L你看你妈呢/ۦۣۥۤ;->HR:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ۦ(L你看你妈呢/ۦۣۥۤ;)I
    .locals 4

    iget-wide v0, p0, L你看你妈呢/ۦۣۥۤ;->HR:J

    iget-wide v2, p1, L你看你妈呢/ۦۣۥۤ;->HR:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ۦۦۧۧ()L你看你妈呢/ۦۥۤۨ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e4\u06e8<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۣۥۤ;->HQ:Ljava/lang/Object;

    instance-of v1, v0, L你看你妈呢/ۦۥۤۨ;

    if-eqz v1, :cond_0

    check-cast v0, L你看你妈呢/ۦۥۤۨ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
