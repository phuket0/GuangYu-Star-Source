.class public final L你看你妈呢/ۦۣۤۢ;
.super L你看你妈呢/ۦۣۥۣ;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Hv:L你看你妈呢/ۦۣۤۢ;

.field private static final Hw:J

.field private static volatile Hx:Ljava/lang/Thread;

.field private static volatile Hy:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, L你看你妈呢/ۦۣۤۢ;

    invoke-direct {v0}, L你看你妈呢/ۦۣۤۢ;-><init>()V

    sput-object v0, L你看你妈呢/ۦۣۤۢ;->Hv:L你看你妈呢/ۦۣۤۢ;

    check-cast v0, L你看你妈呢/ۦۣۥۢ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, L你看你妈呢/ۦۣۥۢ;->ۥ(L你看你妈呢/ۦۣۥۢ;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, L你看你妈呢/ۦۣۤۢ;->Hw:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۣۥۣ;-><init>()V

    return-void
.end method

.method private final ۦۦۤۧ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦۥ۠()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, L你看你妈呢/ۦۣۤۢ;->Hy:I

    invoke-virtual {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦۧۦ()V

    invoke-static {p0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final ۦۦۤۨ()Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, L你看你妈呢/ۦۣۤۢ;->Hx:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, L你看你妈呢/ۦۣۤۢ;->Hx:Ljava/lang/Thread;

    sget-object v1, L你看你妈呢/ۦۣۤۢ;->Hv:L你看你妈呢/ۦۣۤۢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final ۦۦۥ۟()Z
    .locals 2

    sget v0, L你看你妈呢/ۦۣۤۢ;->Hy:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ۦۦۥ۠()Z
    .locals 2

    sget v0, L你看你妈呢/ۦۣۤۢ;->Hy:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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

.method private final ۦۦۥۡ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦۥ۠()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, L你看你妈呢/ۦۣۤۢ;->Hy:I

    invoke-static {p0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final ۦۦۥۢ()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦۥ۟()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦۥۢ()V

    :cond_0
    invoke-super {p0, p1}, L你看你妈呢/ۦۣۥۣ;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 12

    sget-object v0, L你看你妈呢/ۦۤ۟ۡ;->IC:L你看你妈呢/ۦۤ۟ۡ;

    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۥۢ;

    invoke-virtual {v0, v1}, L你看你妈呢/ۦۤ۟ۡ;->ۥ(L你看你妈呢/ۦۣۥۢ;)V

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦ۠ۥ()L你看你妈呢/ۦۣ۟ۧ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟ۧ;->ۦۦ۠ۡ()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦۥۡ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    sput-object v0, L你看你妈呢/ۦۣۤۢ;->Hx:Ljava/lang/Thread;

    invoke-direct {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦۤۧ()V

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦ۠ۥ()L你看你妈呢/ۦۣ۟ۧ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟ۧ;->ۦۦ۠ۤ()V

    :cond_1
    invoke-virtual {p0}, L你看你妈呢/ۦۣۤۢ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦ۠ۦ()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦۦۦ()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_a

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦ۠ۥ()L你看你妈呢/ۦۣ۟ۧ;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, L你看你妈呢/ۦۣ۟ۧ;->ۦۦ۠۠()J

    move-result-wide v10

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :goto_1
    cmp-long v7, v3, v1

    if-nez v7, :cond_6

    sget-wide v3, L你看你妈呢/ۦۣۤۢ;->Hw:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v10

    :cond_6
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_9

    sput-object v0, L你看你妈呢/ۦۣۤۢ;->Hx:Ljava/lang/Thread;

    invoke-direct {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦۤۧ()V

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦ۠ۥ()L你看你妈呢/ۦۣ۟ۧ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟ۧ;->ۦۦ۠ۤ()V

    :cond_7
    invoke-virtual {p0}, L你看你妈呢/ۦۣۤۢ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦ۠ۦ()Ljava/lang/Thread;

    :cond_8
    return-void

    :cond_9
    :try_start_2
    invoke-static {v5, v6, v10, v11}, L你看你妈呢/ۦۣۢۢ;->ۥۡ(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_a
    move-wide v3, v1

    :goto_2
    cmp-long v7, v5, v8

    if-lez v7, :cond_4

    invoke-direct {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦۥ۠()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_d

    sput-object v0, L你看你妈呢/ۦۣۤۢ;->Hx:Ljava/lang/Thread;

    invoke-direct {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦۤۧ()V

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦ۠ۥ()L你看你妈呢/ۦۣ۟ۧ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟ۧ;->ۦۦ۠ۤ()V

    :cond_b
    invoke-virtual {p0}, L你看你妈呢/ۦۣۤۢ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦ۠ۦ()Ljava/lang/Thread;

    :cond_c
    return-void

    :cond_d
    :try_start_3
    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦ۠ۥ()L你看你妈呢/ۦۣ۟ۧ;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7, p0, v5, v6}, L你看你妈呢/ۦۣ۟ۧ;->ۥ۟(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_e
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sput-object v0, L你看你妈呢/ۦۣۤۢ;->Hx:Ljava/lang/Thread;

    invoke-direct {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦۤۧ()V

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦ۠ۥ()L你看你妈呢/ۦۣ۟ۧ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟ۧ;->ۦۦ۠ۤ()V

    :cond_f
    invoke-virtual {p0}, L你看你妈呢/ۦۣۤۢ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦ۠ۦ()Ljava/lang/Thread;

    :cond_10
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultExecutor"

    return-object v0
.end method

.method protected ۥ(JL你看你妈呢/ۦۣۥۤ;)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦۥۢ()V

    return-void
.end method

.method protected ۦۦ۠ۦ()Ljava/lang/Thread;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۣۤۢ;->Hx:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۣۤۢ;->ۦۦۤۨ()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ۦۦۥۣ()V
    .locals 1

    const/4 v0, 0x4

    sput v0, L你看你妈呢/ۦۣۤۢ;->Hy:I

    invoke-super {p0}, L你看你妈呢/ۦۣۥۣ;->ۦۦۥۣ()V

    return-void
.end method
