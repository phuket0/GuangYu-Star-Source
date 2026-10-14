.class public abstract L你看你妈呢/ۦۣۥۣ;
.super L你看你妈呢/ۦۣۥۦ;

# interfaces
.implements L你看你妈呢/ۦۣۤۤ;


# static fields
.field private static final HM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final HN:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final HO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile HP:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_queue$volatile"

    const-class v2, L你看你妈呢/ۦۣۥۣ;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۣۥۣ;->HO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_delayed$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۣۥۣ;->HM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۣۥۣ;->HN:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۣۥۦ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, L你看你妈呢/ۦۣۥۣ;->HP:I

    return-void
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۣۥۣ;)Z
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧۤ()Z

    move-result p0

    return p0
.end method

.method private final ۥ(L你看你妈呢/ۦۣۥۤ;)Z
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۣۥۥ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, L你看你妈呢/ۦۣۥۥ;->T()L你看你妈呢/ۦۥۥ۟;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۣۥۤ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final ۥۧ۟(Z)V
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧۢ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final ۦ(JL你看你妈呢/ۦۣۥۤ;)I
    .locals 3

    invoke-direct {p0}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۣۥۥ;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۥۣ;

    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۦۣۥۥ;

    invoke-direct {v1, p1, p2}, L你看你妈呢/ۦۣۥۥ;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v0, L你看你妈呢/ۦۣۥۥ;

    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, L你看你妈呢/ۦۣۥۤ;->ۥ(JL你看你妈呢/ۦۣۥۥ;L你看你妈呢/ۦۣۥۣ;)I

    move-result p1

    return p1
.end method

.method private final ۦۥ(Ljava/lang/Runnable;)Z
    .locals 6

    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۣۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧۤ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۣۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_2
    instance-of v4, v1, L你看你妈呢/ۦۥۢۤ;

    if-eqz v4, :cond_6

    invoke-static {v1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, L你看你妈呢/ۦۥۢۤ;

    invoke-virtual {v4, p1}, L你看你妈呢/ۦۥۢۤ;->g(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۣۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v4}, L你看你妈呢/ۦۥۢۤ;->z()L你看你妈呢/ۦۥۢۤ;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    invoke-static {}, L你看你妈呢/ۦۣۥۨ;->ۦۦۨۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v4

    if-ne v1, v4, :cond_7

    return v3

    :cond_7
    new-instance v3, L你看你妈呢/ۦۥۢۤ;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, L你看你妈呢/ۦۥۢۤ;-><init>(IZ)V

    invoke-static {v1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, L你看你妈呢/ۦۥۢۤ;->g(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, L你看你妈呢/ۦۥۢۤ;->g(Ljava/lang/Object;)I

    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۣۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2
.end method

.method private final ۦۦۦۨ()V
    .locals 5

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۣۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۣۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, L你看你妈呢/ۦۣۥۨ;->ۦۦۨۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_3
    instance-of v2, v1, L你看你妈呢/ۦۥۢۤ;

    if-eqz v2, :cond_4

    check-cast v1, L你看你妈呢/ۦۥۢۤ;

    invoke-virtual {v1}, L你看你妈呢/ۦۥۢۤ;->w()Z

    return-void

    :cond_4
    invoke-static {}, L你看你妈呢/ۦۣۥۨ;->ۦۦۨۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    if-ne v1, v2, :cond_5

    return-void

    :cond_5
    new-instance v2, L你看你妈呢/ۦۥۢۤ;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, L你看你妈呢/ۦۥۢۤ;-><init>(IZ)V

    invoke-static {v1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, L你看你妈呢/ۦۥۢۤ;->g(Ljava/lang/Object;)I

    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۣۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method private final ۦۦۧ۟()Ljava/lang/Runnable;
    .locals 5

    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۣۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v1, L你看你妈呢/ۦۥۢۤ;

    if-eqz v3, :cond_3

    invoke-static {v1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, L你看你妈呢/ۦۥۢۤ;

    invoke-virtual {v2}, L你看你妈呢/ۦۥۢۤ;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, L你看你妈呢/ۦۥۢۤ;->Mo:L你看你妈呢/ۦۥۤ۟;

    if-eq v3, v4, :cond_2

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۣۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v2}, L你看你妈呢/ۦۥۢۤ;->z()L你看你妈呢/ۦۥۢۤ;

    move-result-object v2

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, L你看你妈呢/ۦۣۥۨ;->ۦۦۨۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v3

    if-ne v1, v3, :cond_4

    return-object v2

    :cond_4
    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۣۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method

.method private final ۦۦۧ۠()V
    .locals 8

    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۣۥۥ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, L你看你妈呢/ۦۣۥۥ;->S()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦ۠ۥ()L你看你妈呢/ۦۣ۟ۧ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, L你看你妈呢/ۦۣ۟ۧ;->ۦۦ۠۠()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_1
    :goto_0
    move-object v3, v0

    check-cast v3, L你看你妈呢/ۦۥۤۨ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, L你看你妈呢/ۦۥۤۨ;->Q()L你看你妈呢/ۦۥۥ۟;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    monitor-exit v3

    goto :goto_3

    :cond_3
    :try_start_1
    check-cast v4, L你看你妈呢/ۦۣۥۤ;

    invoke-virtual {v4, v1, v2}, L你看你妈呢/ۦۣۥۤ;->ۥ۟(J)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v4, Ljava/lang/Runnable;

    invoke-direct {p0, v4}, L你看你妈呢/ۦۣۥۣ;->ۦۥ(Ljava/lang/Runnable;)Z

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v3, v7}, L你看你妈呢/ۦۥۤۨ;->ۥ۟۟ۧ(I)L你看你妈呢/ۦۥۥ۟;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    goto :goto_1

    :goto_3
    check-cast v5, L你看你妈呢/ۦۣۥۤ;

    if-nez v5, :cond_1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method private static final synthetic ۦۦۧۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۣۥۣ;->HM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic ۦۦۧۢ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۣۥۣ;->HN:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final synthetic ۦۦۣۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۣۥۣ;->HO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final ۦۦۧۤ()Z
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧۢ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ۦۦۧۥ()V
    .locals 3

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦ۠ۥ()L你看你妈呢/ۦۣ۟ۧ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟ۧ;->ۦۦ۠۠()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L你看你妈呢/ۦۣۥۥ;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, L你看你妈呢/ۦۣۥۥ;->U()L你看你妈呢/ۦۥۥ۟;

    move-result-object v2

    check-cast v2, L你看你妈呢/ۦۣۥۤ;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1, v2}, L你看你妈呢/ۦۣۥۣ;->ۥ(JL你看你妈呢/ۦۣۥۤ;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final dispatch(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, L你看你妈呢/ۦۣۥۣ;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧ۠()V

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣۥۣ;->ۦۥ(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦۣۥۣ;->ۦۦۨ۟()V

    goto :goto_0

    :cond_0
    sget-object v0, L你看你妈呢/ۦۣۤۢ;->Hv:L你看你妈呢/ۦۣۤۢ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣۤۢ;->enqueue(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected isEmpty()Z
    .locals 4

    invoke-virtual {p0}, L你看你妈呢/ۦۣۥۣ;->ۦۦۦۥ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۣۥۥ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, L你看你妈呢/ۦۣۥۥ;->S()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۣۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v3, v0, L你看你妈呢/ۦۥۢۤ;

    if-eqz v3, :cond_3

    check-cast v0, L你看你妈呢/ۦۥۢۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦۥۢۤ;->y()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, L你看你妈呢/ۦۣۥۨ;->ۦۦۨۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final ۥ۟(JL你看你妈呢/ۦۣۥۤ;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, L你看你妈呢/ۦۣۥۣ;->ۦ(JL你看你妈呢/ۦۣۥۤ;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, L你看你妈呢/ۦۣۥۣ;->ۥ(JL你看你妈呢/ۦۣۥۤ;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, L你看你妈呢/ۦۣۥۣ;->ۥ(L你看你妈呢/ۦۣۥۤ;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, L你看你妈呢/ۦۣۥۣ;->ۦۦۨ۟()V

    :cond_3
    :goto_0
    return-void
.end method

.method public ۦۦۥۣ()V
    .locals 4

    sget-object v0, L你看你妈呢/ۦۤ۟ۡ;->IC:L你看你妈呢/ۦۤ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦۤ۟ۡ;->ۦۧۢ۠()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣۥۣ;->ۥۧ۟(Z)V

    invoke-direct {p0}, L你看你妈呢/ۦۣۥۣ;->ۦۦۦۨ()V

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۣۥۣ;->ۦۦۦۦ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧۥ()V

    return-void
.end method

.method protected ۦۦۦۣ()J
    .locals 6

    invoke-super {p0}, L你看你妈呢/ۦۣۥۦ;->ۦۦۦۣ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۣۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, L你看你妈呢/ۦۥۢۤ;

    if-eqz v1, :cond_1

    check-cast v0, L你看你妈呢/ۦۥۢۤ;

    invoke-virtual {v0}, L你看你妈呢/ۦۥۢۤ;->y()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۣۥۨ;->ۦۦۨۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۣۥۥ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, L你看你妈呢/ۦۣۥۥ;->T()L你看你妈呢/ۦۥۥ۟;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۣۥۤ;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, v0, L你看你妈呢/ۦۣۥۤ;->HR:J

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦ۠ۥ()L你看你妈呢/ۦۣ۟ۧ;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, L你看你妈呢/ۦۣ۟ۧ;->ۦۦ۠۠()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, L你看你妈呢/ۦۣۢۢ;->ۥ۠(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_1
    return-wide v4
.end method

.method public ۦۦۦۦ()J
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۦۣۥۣ;->ۦۦۦۧ()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧ۠()V

    invoke-direct {p0}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧ۟()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_1
    invoke-virtual {p0}, L你看你妈呢/ۦۣۥۣ;->ۦۦۦۣ()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final ۦۦۧۦ()V
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۣۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۣۥۣ;->ۦۦۧۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
