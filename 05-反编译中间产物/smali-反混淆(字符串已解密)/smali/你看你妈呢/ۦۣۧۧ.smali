.class public L你看你妈呢/ۦۣۧۧ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣۡ;
.implements L你看你妈呢/ۦۣۨۦ;


# static fields
.field private static final Ih:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final Ii:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile GL:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, L你看你妈呢/ۦۣۧۧ;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۣۧۧ;->Ii:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_parentHandle$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۣۧۧ;->Ih:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۣۧۡ()L你看你妈呢/ۦۣۥۡ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۤ()L你看你妈呢/ۦۣۥۡ;

    move-result-object p1

    :goto_0
    iput-object p1, p0, L你看你妈呢/ۦۣۧۧ;->GL:Ljava/lang/Object;

    return-void
.end method

.method private final ۥ(L你看你妈呢/ۦۣۨ۟;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, L你看你妈呢/ۦۣۨ۟;->ۦۧۡ۠()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, L你看你妈呢/ۦۣۨ۟;->ۦۧۡ۟()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_3
    instance-of v0, p2, L你看你妈呢/ۦۣۡۦ;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, L你看你妈呢/ۦۣۡۦ;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, v0, L你看你妈呢/ۦۣۡۦ;->Hb:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, L你看你妈呢/ۦۣۨ۟;->ۦۧ۠ۨ()Z

    move-result v4

    invoke-virtual {p1, v0}, L你看你妈呢/ۦۣۨ۟;->ۦۢ(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, p1, v5}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۨ۟;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-direct {p0, v6, v5}, L你看你妈呢/ۦۣۧۧ;->ۥ(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p2, L你看你妈呢/ۦۣۡۦ;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v1, v0, v3}, L你看你妈呢/ۦۣۡۦ;-><init>(Ljava/lang/Throwable;ZIL你看你妈呢/ۦۡۧ۟;)V

    :goto_6
    if-eqz v6, :cond_e

    invoke-direct {p0, v6}, L你看你妈呢/ۦۣۧۧ;->ۥۦ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v6}, L你看你妈呢/ۦۣۧۧ;->ۦ۟(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v1, v2

    :cond_d
    if-eqz v1, :cond_e

    invoke-static {p2}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, L你看你妈呢/ۦۣۡۦ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣۡۦ;->ۦۦۣۤ()Z

    :cond_e
    if-nez v4, :cond_f

    invoke-virtual {p0, v6}, L你看你妈呢/ۦۣۧۧ;->ۦ۠(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {p0, p2}, L你看你妈呢/ۦۣۧۧ;->ۦۨۡۢ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۣۧۧ;->ۦۣۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, L你看你妈呢/ۦۣۨ۠;->ۦۣۨۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_7
    check-cast p1, L你看你妈呢/ۦۣۦۤ;

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۦۤ;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final ۥ(L你看你妈呢/ۦۣۨ۟;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e8\u06df;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, L你看你妈呢/ۦۣۨ۟;->ۦۧ۠ۨ()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, L你看你妈呢/ۦۣۧۡ;

    invoke-static {p0}, L你看你妈呢/ۦۣۧۧ;->ۦ(L你看你妈呢/ۦۣۧۧ;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۦۨ;

    invoke-direct {p1, p2, v1, v0}, L你看你妈呢/ۦۣۧۡ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;L你看你妈呢/ۦۣۦۨ;)V

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    instance-of v2, p2, L你看你妈呢/ۦۤ۟ۢ;

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eq v3, p2, :cond_6

    instance-of v3, v3, L你看你妈呢/ۦۤ۟ۢ;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    move v3, v0

    :goto_1
    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object p2
.end method

.method public static synthetic ۥ(L你看你妈呢/ۦۣۧۧ;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, L你看你妈呢/ۦۣۧۧ;->ۥ۠(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final ۥ(L你看你妈呢/ۦۥۢۡ;)L你看你妈呢/ۦۣۡۢ;
    .locals 1

    :goto_0
    invoke-virtual {p1}, L你看你妈呢/ۦۥۢۡ;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, L你看你妈呢/ۦۥۢۡ;->l()L你看你妈呢/ۦۥۢۡ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, L你看你妈呢/ۦۥۢۡ;->k()L你看你妈呢/ۦۥۢۡ;

    move-result-object p1

    invoke-virtual {p1}, L你看你妈呢/ۦۥۢۡ;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, L你看你妈呢/ۦۣۡۢ;

    if-eqz v0, :cond_1

    check-cast p1, L你看你妈呢/ۦۣۡۢ;

    return-object p1

    :cond_1
    instance-of v0, p1, L你看你妈呢/ۦۣۣۨ;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final ۥ(L你看你妈呢/ۦۣۦۤ;)L你看你妈呢/ۦۣۣۨ;
    .locals 3

    invoke-interface {p1}, L你看你妈呢/ۦۣۦۤ;->ۦۦۦۢ()L你看你妈呢/ۦۣۣۨ;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, L你看你妈呢/ۦۣۥۡ;

    if-eqz v0, :cond_0

    new-instance v0, L你看你妈呢/ۦۣۣۨ;

    invoke-direct {v0}, L你看你妈呢/ۦۣۣۨ;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, L你看你妈呢/ۦۣۧۦ;

    if-eqz v0, :cond_1

    check-cast p1, L你看你妈呢/ۦۣۧۦ;

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۧۦ;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final ۥ(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۤۦ()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, L你看你妈呢/ۦۥۣۨ;->ۥ۟ۥ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۤۦ()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, L你看你妈呢/ۦۥۣۨ;->ۥ۟ۥ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v2}, L你看你妈呢/ۦ۟ۦ۠;->ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final ۥ(L你看你妈呢/ۦۣۥۡ;)V
    .locals 2

    new-instance v0, L你看你妈呢/ۦۣۣۨ;

    invoke-direct {v0}, L你看你妈呢/ۦۣۣۨ;-><init>()V

    invoke-virtual {p1}, L你看你妈呢/ۦۣۥۡ;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, L你看你妈呢/ۦۣۦۤ;

    goto :goto_0

    :cond_0
    new-instance v1, L你看你妈呢/ۦۣۦۣ;

    invoke-direct {v1, v0}, L你看你妈呢/ۦۣۦۣ;-><init>(L你看你妈呢/ۦۣۣۨ;)V

    move-object v0, v1

    check-cast v0, L你看你妈呢/ۦۣۦۤ;

    :goto_0
    invoke-static {}, L你看你妈呢/ۦۣۧۧ;->ۦۣۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final ۥ(L你看你妈呢/ۦۣۦۤ;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۥ()L你看你妈呢/ۦۣۡۡ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, L你看你妈呢/ۦۣۡۡ;->dispose()V

    sget-object v0, L你看你妈呢/ۦۣۨۤ;->IB:L你看你妈呢/ۦۣۨۤ;

    check-cast v0, L你看你妈呢/ۦۣۡۡ;

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۡۡ;)V

    :cond_0
    instance-of v0, p2, L你看你妈呢/ۦۣۡۦ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, L你看你妈呢/ۦۣۡۦ;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, L你看你妈呢/ۦۣۡۦ;->Hb:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, L你看你妈呢/ۦۣۧۦ;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, L你看你妈呢/ۦۣۧۦ;

    invoke-virtual {p2, v1}, L你看你妈呢/ۦۣۧۦ;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, L你看你妈呢/ۦۣۡۧ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in completion handler "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, L你看你妈呢/ۦۣۡۧ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣۧۧ;->ۥ۟(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, L你看你妈呢/ۦۣۦۤ;->ۦۦۦۢ()L你看你妈呢/ۦۣۣۨ;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, L你看你妈呢/ۦۣۧۧ;->ۦ(L你看你妈呢/ۦۣۣۨ;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final ۥ(L你看你妈呢/ۦۣۧۦ;)V
    .locals 2

    new-instance v0, L你看你妈呢/ۦۣۣۨ;

    invoke-direct {v0}, L你看你妈呢/ۦۣۣۨ;-><init>()V

    check-cast v0, L你看你妈呢/ۦۥۢۡ;

    invoke-virtual {p1, v0}, L你看你妈呢/ۦۣۧۦ;->ۥ۠(L你看你妈呢/ۦۥۢۡ;)Z

    invoke-virtual {p1}, L你看你妈呢/ۦۣۧۦ;->k()L你看你妈呢/ۦۥۢۡ;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۣۧۧ;->ۦۣۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۣۧۧ;L你看你妈呢/ۦۣۨ۟;L你看你妈呢/ۦۣۡۢ;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۨ۟;L你看你妈呢/ۦۣۡۢ;Ljava/lang/Object;)V

    return-void
.end method

.method private final ۥ(L你看你妈呢/ۦۣۨ۟;L你看你妈呢/ۦۣۡۢ;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    check-cast p2, L你看你妈呢/ۦۥۢۡ;

    invoke-direct {p0, p2}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۥۢۡ;)L你看你妈呢/ۦۣۡۢ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0, p3}, L你看你妈呢/ۦۣۧۧ;->ۦ(L你看你妈呢/ۦۣۨ۟;L你看你妈呢/ۦۣۡۢ;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, L你看你妈呢/ۦۣۨ۟;->ۦۦۦۢ()L你看你妈呢/ۦۣۣۨ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, L你看你妈呢/ۦۣۣۨ;->ۥ۟۟ۢ(I)V

    invoke-direct {p0, p2}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۥۢۡ;)L你看你妈呢/ۦۣۡۢ;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, p2, p3}, L你看你妈呢/ۦۣۧۧ;->ۦ(L你看你妈呢/ۦۣۨ۟;L你看你妈呢/ۦۣۡۢ;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1, p3}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۨ۟;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۦۨۢۡ(Ljava/lang/Object;)V

    return-void
.end method

.method private final ۥ(L你看你妈呢/ۦۣۣۨ;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0, p2}, L你看你妈呢/ۦۣۧۧ;->ۦ۠(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, L你看你妈呢/ۦۣۣۨ;->ۥ۟۟ۢ(I)V

    check-cast p1, L你看你妈呢/ۦۥۢ۠;

    invoke-virtual {p1}, L你看你妈呢/ۦۥۢ۠;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v0, L你看你妈呢/ۦۥۢۡ;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, L你看你妈呢/ۦۣۧۦ;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, L你看你妈呢/ۦۣۧۦ;

    invoke-virtual {v2}, L你看你妈呢/ۦۣۧۦ;->ۦۦۣ۟()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, L你看你妈呢/ۦۣۧۦ;

    invoke-virtual {v2, p2}, L你看你妈呢/ۦۣۧۦ;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, L你看你妈呢/ۦ۟ۦ۠;->ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    :cond_0
    new-instance v1, L你看你妈呢/ۦۣۡۧ;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, L你看你妈呢/ۦۣۡۧ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    :cond_1
    :goto_1
    invoke-virtual {v0}, L你看你妈呢/ۦۥۢۡ;->k()L你看你妈呢/ۦۥۢۡ;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, L你看你妈呢/ۦۣۧۧ;->ۥ۟(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, L你看你妈呢/ۦۣۧۧ;->ۥۦ(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final ۥ(L你看你妈呢/ۦۣۦۤ;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, L你看你妈呢/ۦۣۨ۟;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, L你看你妈呢/ۦۣۦۤ;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۦۤ;)L你看你妈呢/ۦۣۣۨ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    return v1

    :cond_4
    new-instance v2, L你看你妈呢/ۦۣۨ۟;

    invoke-direct {v2, v0, v1, p2}, L你看你妈呢/ۦۣۨ۟;-><init>(L你看你妈呢/ۦۣۣۨ;ZLjava/lang/Throwable;)V

    invoke-static {}, L你看你妈呢/ۦۣۧۧ;->ۦۣۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    invoke-direct {p0, v0, p2}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۣۨ;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final ۥ۟(L你看你妈呢/ۦۣۦۤ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۦۤ;)L你看你妈呢/ۦۣۣۨ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, L你看你妈呢/ۦۣۨ۟;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, L你看你妈呢/ۦۣۨ۟;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, L你看你妈呢/ۦۣۨ۟;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, L你看你妈呢/ۦۣۨ۟;-><init>(L你看你妈呢/ۦۣۣۨ;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, L你看你妈呢/ۦۣۡۨ;

    invoke-direct {v3}, L你看你妈呢/ۦۣۡۨ;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, L你看你妈呢/ۦۣۨ۟;->ۦۧۡ۟()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, L你看你妈呢/ۦۣۨ۟;->ۥۧ۠(Z)V

    if-eq v1, p1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۧۧ;->ۦۣۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {v5, p0, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, L你看你妈呢/ۦۣۨ۟;->ۦۧۡ۠()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v1}, L你看你妈呢/ۦۣۨ۟;->ۦۧ۠ۨ()Z

    move-result p1

    instance-of v5, p2, L你看你妈呢/ۦۣۡۦ;

    if-eqz v5, :cond_7

    move-object v5, p2

    check-cast v5, L你看你妈呢/ۦۣۡۦ;

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_8

    iget-object v5, v5, L你看你妈呢/ۦۣۡۦ;->Hb:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, L你看你妈呢/ۦۣۨ۟;->ۦۡ(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {v1}, L你看你妈呢/ۦۣۨ۟;->ۦۧ۠ۦ()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object v2, v5

    :cond_9
    iput-object v2, v3, L你看你妈呢/ۦۣۡۨ;->EV:Ljava/lang/Object;

    sget-object p1, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object p1, v3, L你看你妈呢/ۦۣۡۨ;->EV:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_a

    invoke-direct {p0, v0, p1}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۣۨ;Ljava/lang/Throwable;)V

    :cond_a
    move-object p1, v0

    check-cast p1, L你看你妈呢/ۦۥۢۡ;

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۥۢۡ;)L你看你妈呢/ۦۣۡۢ;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-direct {p0, v1, v2, p2}, L你看你妈呢/ۦۣۧۧ;->ۦ(L你看你妈呢/ۦۣۨ۟;L你看你妈呢/ۦۣۡۢ;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p1, L你看你妈呢/ۦۣۨ۠;->Iv:L你看你妈呢/ۦۥۤ۟;

    return-object p1

    :cond_b
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, L你看你妈呢/ۦۣۣۨ;->ۥ۟۟ۢ(I)V

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۥۢۡ;)L你看你妈呢/ۦۣۡۢ;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0, v1, p1, p2}, L你看你妈呢/ۦۣۧۧ;->ۦ(L你看你妈呢/ۦۣۨ۟;L你看你妈呢/ۦۣۡۢ;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, L你看你妈呢/ۦۣۨ۠;->Iv:L你看你妈呢/ۦۥۤ۟;

    return-object p1

    :cond_c
    invoke-direct {p0, v1, p2}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۨ۟;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final ۥ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, L你看你妈呢/ۦۣۦۤ;

    if-nez v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, L你看你妈呢/ۦۣۥۡ;

    if-nez v0, :cond_1

    instance-of v0, p1, L你看你妈呢/ۦۣۧۦ;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, L你看你妈呢/ۦۣۡۢ;

    if-nez v0, :cond_3

    instance-of v0, p2, L你看你妈呢/ۦۣۡۦ;

    if-nez v0, :cond_3

    check-cast p1, L你看你妈呢/ۦۣۦۤ;

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۣۧۧ;->ۦ(L你看你妈呢/ۦۣۦۤ;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, L你看你妈呢/ۦۣۦۤ;

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۣۧۧ;->ۥ۟(L你看你妈呢/ۦۣۦۤ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final ۥۦ(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۠۟()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۥ()L你看你妈呢/ۦۣۡۡ;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, L你看你妈呢/ۦۣۨۤ;->IB:L你看你妈呢/ۦۣۨۤ;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, L你看你妈呢/ۦۣۡۡ;->ۥۣ(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public static final synthetic ۦ(L你看你妈呢/ۦۣۧۧ;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۦ۟ۨ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ۦ(L你看你妈呢/ۦۣۣۨ;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, L你看你妈呢/ۦۣۣۨ;->ۥ۟۟ۢ(I)V

    check-cast p1, L你看你妈呢/ۦۥۢ۠;

    invoke-virtual {p1}, L你看你妈呢/ۦۥۢ۠;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v0, L你看你妈呢/ۦۥۢۡ;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, L你看你妈呢/ۦۣۧۦ;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, L你看你妈呢/ۦۣۧۦ;

    :try_start_0
    move-object v2, v0

    check-cast v2, L你看你妈呢/ۦۣۧۦ;

    invoke-virtual {v2, p2}, L你看你妈呢/ۦۣۧۦ;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, L你看你妈呢/ۦ۟ۦ۠;->ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    :cond_0
    new-instance v1, L你看你妈呢/ۦۣۡۧ;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, L你看你妈呢/ۦۣۡۧ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    :cond_1
    :goto_1
    invoke-virtual {v0}, L你看你妈呢/ۦۥۢۡ;->k()L你看你妈呢/ۦۥۢۡ;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, L你看你妈呢/ۦۣۧۧ;->ۥ۟(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final ۦ(L你看你妈呢/ۦۣۦۤ;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, L你看你妈呢/ۦۣۥۡ;

    if-nez v0, :cond_1

    instance-of v0, p1, L你看你妈呢/ۦۣۧۦ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, L你看你妈呢/ۦۣۡۦ;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    invoke-static {}, L你看你妈呢/ۦۣۧۧ;->ۦۣۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, L你看你妈呢/ۦۣۨ۠;->ۦۣۨۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣۧۧ;->ۦ۠(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, L你看你妈呢/ۦۣۧۧ;->ۦۨۡۢ(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۦۤ;Ljava/lang/Object;)V

    return v2
.end method

.method private final ۦ(L你看你妈呢/ۦۣۨ۟;L你看你妈呢/ۦۣۡۢ;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, L你看你妈呢/ۦۣۡۢ;->GS:L你看你妈呢/ۦۣۣۡ;

    check-cast v0, L你看你妈呢/ۦۣۦۨ;

    new-instance v1, L你看你妈呢/ۦۣۧۨ;

    invoke-direct {v1, p0, p1, p2, p3}, L你看你妈呢/ۦۣۧۨ;-><init>(L你看你妈呢/ۦۣۧۧ;L你看你妈呢/ۦۣۨ۟;L你看你妈呢/ۦۣۡۢ;Ljava/lang/Object;)V

    check-cast v1, L你看你妈呢/ۦۣۧۦ;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, L你看你妈呢/ۦۣۣۧ;->ۥ(L你看你妈呢/ۦۣۦۨ;ZL你看你妈呢/ۦۣۧۦ;)L你看你妈呢/ۦۣۥ۟;

    move-result-object v0

    sget-object v1, L你看你妈呢/ۦۣۨۤ;->IB:L你看你妈呢/ۦۣۨۤ;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p2, L你看你妈呢/ۦۥۢۡ;

    invoke-direct {p0, p2}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۥۢۡ;)L你看你妈呢/ۦۣۡۢ;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method private static final synthetic ۦۧ۟ۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۣۧۧ;->Ih:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic ۦۣۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۣۧۧ;->Ii:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final ۦۨۢۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۣۦۤ;

    if-eqz v1, :cond_2

    instance-of v1, v0, L你看你妈呢/ۦۣۨ۟;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, L你看你妈呢/ۦۣۨ۟;

    invoke-virtual {v1}, L你看你妈呢/ۦۣۨ۟;->ۦۧۡ۟()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, L你看你妈呢/ۦۣۡۦ;

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۦۣۨۢ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, L你看你妈呢/ۦۣۡۦ;-><init>(Ljava/lang/Throwable;ZIL你看你妈呢/ۦۡۧ۟;)V

    invoke-direct {p0, v0, v1}, L你看你妈呢/ۦۣۧۧ;->ۥ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    return-object p1
.end method

.method private final ۦۣۨۢ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, L你看你妈呢/ۦۣۧۡ;

    invoke-static {p0}, L你看你妈呢/ۦۣۧۧ;->ۦ(L你看你妈呢/ۦۣۧۧ;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, L你看你妈呢/ۦۣۦۨ;

    invoke-direct {p1, v0, v1, v2}, L你看你妈呢/ۦۣۧۡ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;L你看你妈呢/ۦۣۦۨ;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast p1, L你看你妈呢/ۦۣۨۦ;

    invoke-interface {p1}, L你看你妈呢/ۦۣۨۦ;->ۦۧ۟ۤ()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    :cond_2
    return-object p1
.end method

.method private final ۦۨۢۤ(Ljava/lang/Object;)Ljava/lang/Throwable;
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

.method private final ۦۨۢۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, L你看你妈呢/ۦۣۨ۟;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, L你看你妈呢/ۦۣۨ۟;

    invoke-virtual {v3}, L你看你妈呢/ۦۣۨ۟;->ۦۧۡ۠()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۦ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, L你看你妈呢/ۦۣۨ۟;

    invoke-virtual {v3}, L你看你妈呢/ۦۣۨ۟;->ۦۧ۠ۨ()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۦۣۨۢ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, L你看你妈呢/ۦۣۨ۟;

    invoke-virtual {p1, v1}, L你看你妈呢/ۦۣۨ۟;->ۦۡ(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, L你看你妈呢/ۦۣۨ۟;

    invoke-virtual {p1}, L你看你妈呢/ۦۣۨ۟;->ۦۧ۠ۦ()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, L你看你妈呢/ۦۣۨ۟;

    invoke-virtual {v2}, L你看你妈呢/ۦۣۨ۟;->ۦۦۦۢ()L你看你妈呢/ۦۣۣۨ;

    move-result-object p1

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۣۨ;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, L你看你妈呢/ۦۣۦۤ;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۦۣۨۢ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, L你看你妈呢/ۦۣۦۤ;

    invoke-interface {v3}, L你看你妈呢/ۦۣۦۤ;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۦۤ;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, L你看你妈呢/ۦۣۡۦ;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, L你看你妈呢/ۦۣۡۦ;-><init>(Ljava/lang/Throwable;ZIL你看你妈呢/ۦۡۧ۟;)V

    invoke-direct {p0, v2, v3}, L你看你妈呢/ۦۣۧۧ;->ۥ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۦ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    return-object p1
.end method

.method private final ۦۨۢۦ(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, L你看你妈呢/ۦۣۥۡ;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, L你看你妈呢/ۦۣۥۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣۥۡ;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۣۧۧ;->ۦۣۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۣۧۡ()L你看你妈呢/ۦۣۥۡ;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->onStart()V

    return v2

    :cond_2
    instance-of v0, p1, L你看你妈呢/ۦۣۦۣ;

    if-eqz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۧۧ;->ۦۣۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v3, p1

    check-cast v3, L你看你妈呢/ۦۣۦۣ;

    invoke-virtual {v3}, L你看你妈呢/ۦۣۦۣ;->ۦۦۦۢ()L你看你妈呢/ۦۣۣۨ;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->onStart()V

    return v2

    :cond_4
    return v3
.end method

.method private final ۦۨۢۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, L你看你妈呢/ۦۣۨ۟;

    if-eqz v0, :cond_1

    check-cast p1, L你看你妈呢/ۦۣۨ۟;

    invoke-virtual {p1}, L你看你妈呢/ۦۣۨ۟;->ۦۧ۠ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, L你看你妈呢/ۦۣۨ۟;->ۦۧۡ۟()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, L你看你妈呢/ۦۣۦۤ;

    if-eqz v0, :cond_4

    check-cast p1, L你看你妈呢/ۦۣۦۤ;

    invoke-interface {p1}, L你看你妈呢/ۦۣۦۤ;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "Active"

    goto :goto_0

    :cond_3
    const-string p1, "New"

    goto :goto_0

    :cond_4
    instance-of p1, p1, L你看你妈呢/ۦۣۡۦ;

    if-eqz p1, :cond_5

    const-string p1, "Cancelled"

    goto :goto_0

    :cond_5
    const-string p1, "Completed"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public fold(Ljava/lang/Object;L你看你妈呢/ۦۡۥ۠;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
            "-TR;-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e4;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, L你看你妈呢/ۦۣۧ۟;->ۥ(L你看你妈呢/ۦۣۦۨ;Ljava/lang/Object;L你看你妈呢/ۦۡۥ۠;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e4;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e6<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, L你看你妈呢/ۦۣۧ۟;->ۥ(L你看你妈呢/ۦۣۦۨ;L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()L你看你妈呢/ۦ۠ۨۦ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e6<",
            "*>;"
        }
    .end annotation

    sget-object v0, L你看你妈呢/ۦۣۦۨ;->Ic:L你看你妈呢/ۦۣۧ۠;

    check-cast v0, L你看你妈呢/ۦ۠ۨۦ;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۣۦۤ;

    if-eqz v1, :cond_0

    check-cast v0, L你看你妈呢/ۦۣۦۤ;

    invoke-interface {v0}, L你看你妈呢/ۦۣۦۤ;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public minusKey(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۡ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e6<",
            "*>;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;"
        }
    .end annotation

    invoke-static {p0, p1}, L你看你妈呢/ۦۣۧ۟;->ۦ(L你看你妈呢/ۦۣۦۨ;L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p1

    return-object p1
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public plus(L你看你妈呢/ۦ۠ۨۡ;)L你看你妈呢/ۦ۠ۨۡ;
    .locals 0

    invoke-static {p0, p1}, L你看你妈呢/ۦۣۧ۟;->ۥ(L你看你妈呢/ۦۣۦۨ;L你看你妈呢/ۦ۠ۨۡ;)L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۠۠()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۦۣۤۡ;->ۦۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(L你看你妈呢/ۦۣۣۡ;)L你看你妈呢/ۦۣۡۡ;
    .locals 6

    new-instance v0, L你看你妈呢/ۦۣۡۢ;

    invoke-direct {v0, p1}, L你看你妈呢/ۦۣۡۢ;-><init>(L你看你妈呢/ۦۣۣۡ;)V

    invoke-virtual {v0, p0}, L你看你妈呢/ۦۣۡۢ;->ۥ(L你看你妈呢/ۦۣۧۧ;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, L你看你妈呢/ۦۣۥۡ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, L你看你妈呢/ۦۣۥۡ;

    invoke-virtual {v1}, L你看你妈呢/ۦۣۥۡ;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۧۧ;->ۦۣۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    move-object v4, v0

    check-cast v4, L你看你妈呢/ۦۣۧۦ;

    invoke-static {v1, p0, p1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_1
    invoke-direct {p0, v1}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۥۡ;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, L你看你妈呢/ۦۣۦۤ;

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, L你看你妈呢/ۦۣۦۤ;

    invoke-interface {v1}, L你看你妈呢/ۦۣۦۤ;->ۦۦۦۢ()L你看你妈呢/ۦۣۣۨ;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast p1, L你看你妈呢/ۦۣۧۦ;

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۧۦ;)V

    goto :goto_0

    :cond_3
    move-object p1, v0

    check-cast p1, L你看你妈呢/ۦۥۢۡ;

    const/4 v5, 0x7

    invoke-virtual {v1, p1, v5}, L你看你妈呢/ۦۣۣۨ;->ۥ(L你看你妈呢/ۦۥۢۡ;I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v1, p1, v5}, L你看你妈呢/ۦۣۣۨ;->ۥ(L你看你妈呢/ۦۥۢۡ;I)Z

    move-result p1

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, L你看你妈呢/ۦۣۨ۟;

    if-eqz v5, :cond_5

    check-cast v1, L你看你妈呢/ۦۣۨ۟;

    invoke-virtual {v1}, L你看你妈呢/ۦۣۨ۟;->ۦۧ۠ۦ()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v5, v1, L你看你妈呢/ۦۣۦۤ;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_1
    instance-of v5, v1, L你看你妈呢/ۦۣۡۦ;

    if-eqz v5, :cond_8

    check-cast v1, L你看你妈呢/ۦۣۡۦ;

    goto :goto_2

    :cond_8
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_9

    iget-object v1, v1, L你看你妈呢/ۦۣۡۦ;->Hb:Ljava/lang/Throwable;

    goto :goto_3

    :cond_9
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, L你看你妈呢/ۦۣۡۢ;->invoke(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_c

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz v1, :cond_a

    move v4, v2

    :cond_a
    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    :goto_4
    sget-object p1, L你看你妈呢/ۦۣۨۤ;->IB:L你看你妈呢/ۦۣۨۤ;

    check-cast p1, L你看你妈呢/ۦۣۡۡ;

    return-object p1

    :cond_d
    move v2, v4

    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    check-cast v0, L你看你妈呢/ۦۣۡۡ;

    return-object v0

    :cond_f
    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, L你看你妈呢/ۦۣۡۦ;

    if-eqz v1, :cond_10

    check-cast p1, L你看你妈呢/ۦۣۡۦ;

    goto :goto_6

    :cond_10
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_11

    iget-object v3, p1, L你看你妈呢/ۦۣۡۦ;->Hb:Ljava/lang/Throwable;

    :cond_11
    invoke-virtual {v0, v3}, L你看你妈呢/ۦۣۡۢ;->invoke(Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public final ۥ(ZL你看你妈呢/ۦۣۧۦ;)L你看你妈呢/ۦۣۥ۟;
    .locals 5

    invoke-virtual {p2, p0}, L你看你妈呢/ۦۣۧۦ;->ۥ(L你看你妈呢/ۦۣۧۧ;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۣۥۡ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, L你看你妈呢/ۦۣۥۡ;

    invoke-virtual {v1}, L你看你妈呢/ۦۣۥۡ;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۧۧ;->ۦۣۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v0, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_1
    invoke-direct {p0, v1}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۥۡ;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, L你看你妈呢/ۦۣۦۤ;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, L你看你妈呢/ۦۣۦۤ;

    invoke-interface {v1}, L你看你妈呢/ۦۣۦۤ;->ۦۦۦۢ()L你看你妈呢/ۦۣۣۨ;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v0, L你看你妈呢/ۦۣۧۦ;

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۧۦ;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, L你看你妈呢/ۦۣۧۦ;->ۦۦۣ۟()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, L你看你妈呢/ۦۣۨ۟;

    if-eqz v0, :cond_4

    check-cast v1, L你看你妈呢/ۦۣۨ۟;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, L你看你妈呢/ۦۣۨ۟;->ۦۧ۠ۦ()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    move-object v0, p2

    check-cast v0, L你看你妈呢/ۦۥۢۡ;

    const/4 v1, 0x5

    invoke-virtual {v4, v0, v1}, L你看你妈呢/ۦۣۣۨ;->ۥ(L你看你妈呢/ۦۥۢۡ;I)Z

    move-result v0

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p2, v0}, L你看你妈呢/ۦۣۧۦ;->invoke(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, L你看你妈呢/ۦۣۨۤ;->IB:L你看你妈呢/ۦۣۨۤ;

    check-cast p1, L你看你妈呢/ۦۣۥ۟;

    return-object p1

    :cond_8
    move-object v0, p2

    check-cast v0, L你看你妈呢/ۦۥۢۡ;

    invoke-virtual {v4, v0, v2}, L你看你妈呢/ۦۣۣۨ;->ۥ(L你看你妈呢/ۦۥۢۡ;I)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_0

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    check-cast p2, L你看你妈呢/ۦۣۥ۟;

    return-object p2

    :cond_a
    if-eqz p1, :cond_7

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, L你看你妈呢/ۦۣۡۦ;

    if-eqz v0, :cond_b

    check-cast p1, L你看你妈呢/ۦۣۡۦ;

    goto :goto_6

    :cond_b
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_c

    iget-object v3, p1, L你看你妈呢/ۦۣۡۦ;->Hb:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {p2, v3}, L你看你妈呢/ۦۣۧۦ;->invoke(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public final ۥ(ZZL你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۣۥ۟;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-",
            "Ljava/lang/Throwable;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e5\u06df;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, L你看你妈呢/ۦۣۦۦ;

    invoke-direct {p1, p3}, L你看你妈呢/ۦۣۦۦ;-><init>(L你看你妈呢/ۦۡۤ۟;)V

    goto :goto_0

    :cond_0
    new-instance p1, L你看你妈呢/ۦۣۦۧ;

    invoke-direct {p1, p3}, L你看你妈呢/ۦۣۦۧ;-><init>(L你看你妈呢/ۦۡۤ۟;)V

    :goto_0
    check-cast p1, L你看你妈呢/ۦۣۧۦ;

    invoke-virtual {p0, p2, p1}, L你看你妈呢/ۦۣۧۧ;->ۥ(ZL你看你妈呢/ۦۣۧۦ;)L你看你妈呢/ۦۣۥ۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, L你看你妈呢/ۦۣۧۡ;

    invoke-static {p0}, L你看你妈呢/ۦۣۧۧ;->ۦ(L你看你妈呢/ۦۣۧۧ;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, L你看你妈呢/ۦۣۦۨ;

    invoke-direct {p1, v0, v1, v2}, L你看你妈呢/ۦۣۧۡ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;L你看你妈呢/ۦۣۦۨ;)V

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۥۨ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ۥ(L你看你妈呢/ۦۣۡۡ;)V
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(L你看你妈呢/ۦۣۨۦ;)V
    .locals 0

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۦۨۢۨ(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected final ۥ۠(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p2, :cond_1

    invoke-static {p0}, L你看你妈呢/ۦۣۧۧ;->ۦ(L你看你妈呢/ۦۣۧۧ;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v0, L你看你妈呢/ۦۣۧۡ;

    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۦۨ;

    invoke-direct {v0, p2, p1, v1}, L你看你妈呢/ۦۣۧۡ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;L你看你妈呢/ۦۣۦۨ;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_2
    return-object v0
.end method

.method protected final ۥ۠(L你看你妈呢/ۦۣۦۨ;)V
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۥ()L你看你妈呢/ۦۣۡۡ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    sget-object p1, L你看你妈呢/ۦۣۨۤ;->IB:L你看你妈呢/ۦۣۨۤ;

    check-cast p1, L你看你妈呢/ۦۣۡۡ;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۡۡ;)V

    return-void

    :cond_3
    invoke-interface {p1}, L你看你妈呢/ۦۣۦۨ;->ۦۦۨۥ()Z

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۣۡ;

    invoke-interface {p1, v0}, L你看你妈呢/ۦۣۦۨ;->ۥ(L你看你妈呢/ۦۣۣۡ;)L你看你妈呢/ۦۣۡۡ;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۡۡ;)V

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۨ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, L你看你妈呢/ۦۣۡۡ;->dispose()V

    sget-object p1, L你看你妈呢/ۦۣۨۤ;->IB:L你看你妈呢/ۦۣۨۤ;

    check-cast p1, L你看你妈呢/ۦۣۡۡ;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۡۡ;)V

    :cond_4
    return-void
.end method

.method public ۥۣ(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۦۨۢۨ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۦۨۨ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ۥۧ(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۦۨۢۨ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥۨ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۦۨۢۨ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۦ(L你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۣۥ۟;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-",
            "Ljava/lang/Throwable;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e5\u06df;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۦۣۦۧ;

    invoke-direct {v0, p1}, L你看你妈呢/ۦۣۦۧ;-><init>(L你看你妈呢/ۦۡۤ۟;)V

    check-cast v0, L你看你妈呢/ۦۣۧۦ;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, L你看你妈呢/ۦۣۧۧ;->ۥ(ZL你看你妈呢/ۦۣۧۦ;)L你看你妈呢/ۦۣۥ۟;

    move-result-object p1

    return-object p1
.end method

.method public final ۦ(L你看你妈呢/ۦۣۧۦ;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۣۧۦ;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۣۧۧ;->ۦۣۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۣۧۡ()L你看你妈呢/ۦۣۥۡ;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, L你看你妈呢/ۦۣۦۤ;

    if-eqz v1, :cond_3

    check-cast v0, L你看你妈呢/ۦۣۦۤ;

    invoke-interface {v0}, L你看你妈呢/ۦۣۦۤ;->ۦۦۦۢ()L你看你妈呢/ۦۣۣۨ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, L你看你妈呢/ۦۣۧۦ;->d()Z

    :cond_3
    return-void
.end method

.method protected ۦ۟(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected ۦ۠(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected ۦۦ۟ۨ()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public ۦۦ۠۟()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, L你看你妈呢/ۦۣۤۡ;->ۦۨۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۦۦۣ۠()L你看你妈呢/ۦۣۦۨ;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۥ()L你看你妈呢/ۦۣۡۡ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, L你看你妈呢/ۦۣۡۡ;->ۦۦۣ۠()L你看你妈呢/ۦۣۦۨ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۦۦۨۤ()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۣۨ۟;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, L你看你妈呢/ۦۣۨ۟;

    invoke-virtual {v0}, L你看你妈呢/ۦۣۨ۟;->ۦۧ۠ۦ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۦۣۤۡ;->ۦۨۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L你看你妈呢/ۦۣۧۧ;->ۥ۠(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, L你看你妈呢/ۦۣۦۤ;

    if-nez v1, :cond_3

    instance-of v1, v0, L你看你妈呢/ۦۣۡۦ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, L你看你妈呢/ۦۣۡۦ;

    iget-object v0, v0, L你看你妈呢/ۦۣۡۦ;->Hb:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۧۧ;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, L你看你妈呢/ۦۣۧۡ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۦۣۤۡ;->ۦۨۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, L你看你妈呢/ۦۣۦۨ;

    invoke-direct {v0, v1, v2, v3}, L你看你妈呢/ۦۣۧۡ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;L你看你妈呢/ۦۣۦۨ;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۦۦۨۥ()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣۧۧ;->ۦۨۢۦ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ۦۦۨۨ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ۦۧ۟۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۦۧ۟ۤ()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۣۨ۟;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, L你看你妈呢/ۦۣۨ۟;

    invoke-virtual {v1}, L你看你妈呢/ۦۣۨ۟;->ۦۧ۠ۦ()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, L你看你妈呢/ۦۣۡۦ;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, L你看你妈呢/ۦۣۡۦ;

    iget-object v1, v1, L你看你妈呢/ۦۣۡۦ;->Hb:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, L你看你妈呢/ۦۣۦۤ;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, L你看你妈呢/ۦۣۧۡ;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parent job is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣۧۧ;->ۦۨۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    check-cast v3, L你看你妈呢/ۦۣۦۨ;

    invoke-direct {v2, v0, v1, v3}, L你看你妈呢/ۦۣۧۡ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;L你看你妈呢/ۦۣۦۨ;)V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۦۧ۟ۥ()L你看你妈呢/ۦۣۡۡ;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۣۡۡ;

    return-object v0
.end method

.method public final ۦۧ۟ۦ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۣۧۧ;->ۦۣۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ۦۧ۟ۧ()Z
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۣۡۦ;

    if-nez v1, :cond_1

    instance-of v1, v0, L你看你妈呢/ۦۣۨ۟;

    if-eqz v1, :cond_0

    check-cast v0, L你看你妈呢/ۦۣۨ۟;

    invoke-virtual {v0}, L你看你妈呢/ۦۣۨ۟;->ۦۧ۠ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۦۧ۟ۨ()Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, L你看你妈呢/ۦۣۦۤ;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected ۦۧ۠۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۦۧ۠۠()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۦ۠۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, L你看你妈呢/ۦۣۧۧ;->ۦۨۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ۦۨۡۢ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected ۦۨۢۡ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ۦۨۢۨ(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟۟()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۦۨۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, L你看你妈呢/ۦۣۨ۠;->Iv:L你看你妈呢/ۦۥۤ۟;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۦۨۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, L你看你妈呢/ۦۣۨ۠;->Iv:L你看你妈呢/ۦۥۤ۟;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۦ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣۧۧ;->ۦۨۢۡ(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final ۦۣۨ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۣۧۧ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, L你看你妈呢/ۦۣۧۧ;->ۥ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۨ۠;->ۦۧۡۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Job "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is already complete or completing, but is being completed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣۧۧ;->ۦۨۢۤ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
