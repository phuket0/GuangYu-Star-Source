.class public abstract L你看你妈呢/ۦۣۤۦ;
.super L你看你妈呢/ۦۥۦۧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e6\u06e7;"
    }
.end annotation


# instance fields
.field public HD:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۥۦۧ;-><init>()V

    iput p1, p0, L你看你妈呢/ۦۣۤۦ;->HD:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, L你看你妈呢/ۦۣۤۦ;->HD:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0}, L你看你妈呢/ۦۣۤۦ;->ۦۦۡۨ()L你看你妈呢/ۦ۠ۧۦ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v0, L你看你妈呢/ۦۥۣ۠;

    iget-object v1, v0, L你看你妈呢/ۦۥۣ۠;->LE:L你看你妈呢/ۦ۠ۧۦ;

    iget-object v0, v0, L你看你妈呢/ۦۥۣ۠;->LF:Ljava/lang/Object;

    invoke-interface {v1}, L你看你妈呢/ۦ۠ۧۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v2

    invoke-static {v2, v0}, L你看你妈呢/ۦۥۣۤ;->ۥ۠(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, L你看你妈呢/ۦۥۣۤ;->MQ:L你看你妈呢/ۦۥۤ۟;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    invoke-static {v1, v2, v0}, L你看你妈呢/ۦۣۢۡ;->ۥ(L你看你妈呢/ۦ۠ۧۦ;L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)L你看你妈呢/ۦۤ۟ۤ;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v3, v4

    :goto_2
    :try_start_1
    invoke-interface {v1}, L你看你妈呢/ۦ۠ۧۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v5

    invoke-virtual {p0}, L你看你妈呢/ۦۣۤۦ;->ۦۦۢۦ()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, L你看你妈呢/ۦۣۤۦ;->ۦۨۡۦ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_4

    iget v8, p0, L你看你妈呢/ۦۣۤۦ;->HD:I

    invoke-static {v8}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۟(I)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v4, L你看你妈呢/ۦۣۦۨ;->Ic:L你看你妈呢/ۦۣۧ۠;

    check-cast v4, L你看你妈呢/ۦ۠ۨۦ;

    invoke-interface {v5, v4}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object v4

    check-cast v4, L你看你妈呢/ۦۣۦۨ;

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_8

    :cond_4
    :goto_3
    if-eqz v4, :cond_7

    invoke-interface {v4}, L你看你妈呢/ۦۣۦۨ;->isActive()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4}, L你看你妈呢/ۦۣۦۨ;->ۦۦۨۤ()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {p0, v6, v5}, L你看你妈呢/ۦۣۤۦ;->ۥ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v5, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۤۦ()Z

    move-result v5

    if-eqz v5, :cond_6

    instance-of v5, v1, L你看你妈呢/ۦۡ۠ۢ;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    check-cast v4, Ljava/lang/Throwable;

    move-object v5, v1

    check-cast v5, L你看你妈呢/ۦۡ۠ۢ;

    invoke-static {v4, v5}, L你看你妈呢/ۦۥۣۨ;->ۥ(Ljava/lang/Throwable;L你看你妈呢/ۦۡ۠ۢ;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_5

    :cond_6
    :goto_4
    check-cast v4, Ljava/lang/Throwable;

    :goto_5
    invoke-static {v4}, L你看你妈呢/ۦ۟ۧۤ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    invoke-interface {v1, v4}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    if-eqz v7, :cond_8

    sget-object v4, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    invoke-static {v7}, L你看你妈呢/ۦ۟ۧۤ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_8
    sget-object v4, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    invoke-virtual {p0, v6}, L你看你妈呢/ۦۣۤۦ;->ۦۨۡۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :goto_7
    sget-object v1, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_9

    :try_start_2
    invoke-virtual {v3}, L你看你妈呢/ۦۤ۟ۤ;->ۦۧۢۢ()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_9
    invoke-static {v2, v0}, L你看你妈呢/ۦۥۣۤ;->ۥ۟(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)V

    goto :goto_a

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, L你看你妈呢/ۦۤ۟ۤ;->ۦۧۢۢ()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    invoke-static {v2, v0}, L你看你妈呢/ۦۥۣۤ;->ۥ۟(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)V

    :cond_b
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣۤۦ;->ۥۤ(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-void
.end method

.method public ۥ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final ۥۤ(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۦۣۤ۟;

    invoke-direct {v1, v0, p1}, L你看你妈呢/ۦۣۤ۟;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, L你看你妈呢/ۦۣۤۦ;->ۦۦۡۨ()L你看你妈呢/ۦ۠ۧۦ;

    move-result-object p1

    invoke-interface {p1}, L你看你妈呢/ۦ۠ۧۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, L你看你妈呢/ۦۣۣ۠;->ۦ(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract ۦۦۡۨ()L你看你妈呢/ۦ۠ۧۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract ۦۦۢۦ()Ljava/lang/Object;
.end method

.method public ۦۨۡۦ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, L你看你妈呢/ۦۣۡۦ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, L你看你妈呢/ۦۣۡۦ;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, L你看你妈呢/ۦۣۡۦ;->Hb:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public ۦۨۡۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method
