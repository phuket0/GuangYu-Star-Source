.class public final L你看你妈呢/ۦۥ۠ۤ;
.super Ljava/lang/Object;


# static fields
.field public static final LH:L你看你妈呢/ۦۥۤ۟;

.field private static final LI:L你看你妈呢/ۦۥۤ۟;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L你看你妈呢/ۦۥۤ۟;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, L你看你妈呢/ۦۥۤ۟;-><init>(Ljava/lang/String;)V

    sput-object v0, L你看你妈呢/ۦۥ۠ۤ;->LI:L你看你妈呢/ۦۥۤ۟;

    new-instance v0, L你看你妈呢/ۦۥۤ۟;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, L你看你妈呢/ۦۥۤ۟;-><init>(Ljava/lang/String;)V

    sput-object v0, L你看你妈呢/ۦۥ۠ۤ;->LH:L你看你妈呢/ۦۥۤ۟;

    return-void
.end method

.method public static final ۦ(L你看你妈呢/ۦ۠ۧۦ;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, L你看你妈呢/ۦۥۣ۠;

    if-eqz v0, :cond_8

    check-cast p0, L你看你妈呢/ۦۥۣ۠;

    invoke-static {p1}, L你看你妈呢/ۦۣۡۨ;->ۦۨۡۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦۥۣ۠;->LG:L你看你妈呢/ۦۣۢۥ;

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣ۠;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v2

    invoke-virtual {v1, v2}, L你看你妈呢/ۦۣۢۥ;->isDispatchNeeded(L你看你妈呢/ۦ۠ۨۡ;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, L你看你妈呢/ۦۥۣ۠;->LD:Ljava/lang/Object;

    iput v2, p0, L你看你妈呢/ۦۥۣ۠;->HD:I

    iget-object p1, p0, L你看你妈呢/ۦۥۣ۠;->LG:L你看你妈呢/ۦۣۢۥ;

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣ۠;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, L你看你妈呢/ۦۣۢۥ;->dispatch(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    sget-object v1, L你看你妈呢/ۦۤ۟ۡ;->IC:L你看你妈呢/ۦۤ۟ۡ;

    invoke-virtual {v1}, L你看你妈呢/ۦۤ۟ۡ;->ۦۧۢ۟()L你看你妈呢/ۦۣۥۢ;

    move-result-object v1

    invoke-virtual {v1}, L你看你妈呢/ۦۣۥۢ;->ۦۦۦۤ()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, L你看你妈呢/ۦۥۣ۠;->LD:Ljava/lang/Object;

    iput v2, p0, L你看你妈呢/ۦۥۣ۠;->HD:I

    check-cast p0, L你看你妈呢/ۦۣۤۦ;

    invoke-virtual {v1, p0}, L你看你妈呢/ۦۣۥۢ;->ۦ(L你看你妈呢/ۦۣۤۦ;)V

    goto/16 :goto_5

    :cond_1
    move-object v3, p0

    check-cast v3, L你看你妈呢/ۦۣۤۦ;

    invoke-virtual {v1, v2}, L你看你妈呢/ۦۣۥۢ;->ۥۦۨ(Z)V

    :try_start_0
    invoke-virtual {p0}, L你看你妈呢/ۦۥۣ۠;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v4

    sget-object v5, L你看你妈呢/ۦۣۦۨ;->Ic:L你看你妈呢/ۦۣۧ۠;

    check-cast v5, L你看你妈呢/ۦ۠ۨۦ;

    invoke-interface {v4, v5}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object v4

    check-cast v4, L你看你妈呢/ۦۣۦۨ;

    if-eqz v4, :cond_2

    invoke-interface {v4}, L你看你妈呢/ۦۣۦۨ;->isActive()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, L你看你妈呢/ۦۣۦۨ;->ۦۦۨۤ()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v5}, L你看你妈呢/ۦۥۣ۠;->ۥ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦ۠ۧۦ;

    sget-object v5, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, L你看你妈呢/ۦ۟ۧۤ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    iget-object v0, p0, L你看你妈呢/ۦۥۣ۠;->LE:L你看你妈呢/ۦ۠ۧۦ;

    iget-object v4, p0, L你看你妈呢/ۦۥۣ۠;->LF:Ljava/lang/Object;

    invoke-interface {v0}, L你看你妈呢/ۦ۠ۧۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v5

    invoke-static {v5, v4}, L你看你妈呢/ۦۥۣۤ;->ۥ۠(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, L你看你妈呢/ۦۥۣۤ;->MQ:L你看你妈呢/ۦۥۤ۟;

    if-eq v4, v6, :cond_3

    invoke-static {v0, v5, v4}, L你看你妈呢/ۦۣۢۡ;->ۥ(L你看你妈呢/ۦ۠ۧۦ;L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)L你看你妈呢/ۦۤ۟ۤ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object p0, p0, L你看你妈呢/ۦۥۣ۠;->LE:L你看你妈呢/ۦ۠ۧۦ;

    invoke-interface {p0, p1}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, L你看你妈呢/ۦۤ۟ۤ;->ۦۧۢۢ()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_4
    invoke-static {v5, v4}, L你看你妈呢/ۦۥۣۤ;->ۥ۟(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, L你看你妈呢/ۦۤ۟ۤ;->ۦۧۢۢ()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v5, v4}, L你看你妈呢/ۦۥۣۤ;->ۥ۟(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)V

    :cond_6
    throw p0

    :cond_7
    :goto_2
    invoke-virtual {v1}, L你看你妈呢/ۦۣۥۢ;->ۦۦۦۧ()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_7

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-virtual {v3, p0}, L你看你妈呢/ۦۣۤۦ;->ۥۤ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    invoke-virtual {v1, v2}, L你看你妈呢/ۦۣۥۢ;->ۥۦۧ(Z)V

    goto :goto_5

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, L你看你妈呢/ۦۣۥۢ;->ۥۦۧ(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final synthetic ۦۨۨۤ()L你看你妈呢/ۦۥۤ۟;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥ۠ۤ;->LI:L你看你妈呢/ۦۥۤ۟;

    return-object v0
.end method
