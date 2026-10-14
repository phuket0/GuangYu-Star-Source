.class public final L你看你妈呢/ۦۥۥۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final Ng:L你看你妈呢/ۦۥۥۨ;

.field public static final Nh:L你看你妈呢/ۦۥۤ۟;

.field private static final Ni:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final Nj:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final Nk:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile Nl:I

.field private volatile Nm:J

.field public final Nn:I

.field public final No:L你看你妈呢/ۦۥۦۣ;

.field public final Np:L你看你妈呢/ۦۥۦۣ;

.field public final Nq:J

.field public final Nr:I

.field public final Ns:Ljava/lang/String;

.field public final Nt:L你看你妈呢/ۦۥۣۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e3\u06e4<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e6\u06e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L你看你妈呢/ۦۥۥۨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L你看你妈呢/ۦۥۥۨ;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    sput-object v0, L你看你妈呢/ۦۥۥۧ;->Ng:L你看你妈呢/ۦۥۥۨ;

    const-string v0, "parkedWorkersStack$volatile"

    const-class v1, L你看你妈呢/ۦۥۥۧ;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۥۧ;->Nk:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۥۧ;->Nj:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۥۧ;->Ni:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, L你看你妈呢/ۦۥۤ۟;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, L你看你妈呢/ۦۥۤ۟;-><init>(Ljava/lang/String;)V

    sput-object v0, L你看你妈呢/ۦۥۥۧ;->Nh:L你看你妈呢/ۦۥۤ۟;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, L你看你妈呢/ۦۥۥۧ;->Nn:I

    iput p2, p0, L你看你妈呢/ۦۥۥۧ;->Nr:I

    iput-wide p3, p0, L你看你妈呢/ۦۥۥۧ;->Nq:J

    iput-object p5, p0, L你看你妈呢/ۦۥۥۧ;->Ns:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p5

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, p5

    :goto_3
    if-eqz v0, :cond_4

    new-instance p2, L你看你妈呢/ۦۥۦۣ;

    invoke-direct {p2}, L你看你妈呢/ۦۥۦۣ;-><init>()V

    iput-object p2, p0, L你看你妈呢/ۦۥۥۧ;->Np:L你看你妈呢/ۦۥۦۣ;

    new-instance p2, L你看你妈呢/ۦۥۦۣ;

    invoke-direct {p2}, L你看你妈呢/ۦۥۦۣ;-><init>()V

    iput-object p2, p0, L你看你妈呢/ۦۥۥۧ;->No:L你看你妈呢/ۦۥۦۣ;

    new-instance p2, L你看你妈呢/ۦۥۣۤ;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, L你看你妈呢/ۦۥۣۤ;-><init>(I)V

    iput-object p2, p0, L你看你妈呢/ۦۥۥۧ;->Nt:L你看你妈呢/ۦۥۣۤ;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, L你看你妈呢/ۦۥۥۧ;->Nm:J

    iput p5, p0, L你看你妈呢/ۦۥۥۧ;->Nl:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Idle worker keep alive time "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " must be positive"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " should be greater than or equals to core pool size "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Core pool size "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " should be at least 1"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic ac()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->af()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final ad()I
    .locals 10

    iget-object v0, p0, L你看你妈呢/ۦۥۥۧ;->Nt:L你看你妈呢/ۦۥۣۤ;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, L你看你妈呢/ۦۥۥۧ;->ak()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->af()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/16 v6, 0x15

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int v1, v5, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, L你看你妈呢/ۦۣۢۢ;->ۥۡ۠(II)I

    move-result v1

    iget v6, p0, L你看你妈呢/ۦۥۥۧ;->Nn:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v6, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    iget v6, p0, L你看你妈呢/ۦۥۥۧ;->Nr:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v5, v6, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_3
    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ac()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-lez v5, :cond_3

    iget-object v7, p0, L你看你妈呢/ۦۥۥۧ;->Nt:L你看你妈呢/ۦۥۣۤ;

    invoke-virtual {v7, v5}, L你看你妈呢/ۦۥۣۤ;->ۥۣ۟۟(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    if-eqz v7, :cond_6

    new-instance v7, L你看你妈呢/ۦۥۦ۠;

    invoke-direct {v7, p0, v5}, L你看你妈呢/ۦۥۦ۠;-><init>(L你看你妈呢/ۦۥۥۧ;I)V

    iget-object v8, p0, L你看你妈呢/ۦۥۥۧ;->Nt:L你看你妈呢/ۦۥۣۤ;

    invoke-virtual {v8, v5, v7}, L你看你妈呢/ۦۥۣۤ;->ۥۤ(ILjava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->af()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v3, v8

    long-to-int v3, v3

    if-ne v5, v3, :cond_4

    move v2, v6

    :cond_4
    if-eqz v2, :cond_5

    monitor-exit v0

    invoke-virtual {v7}, L你看你妈呢/ۦۥۦ۠;->start()V

    add-int/2addr v1, v6

    return v1

    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final ae()L你看你妈呢/ۦۥۦ۠;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۥۦ۠;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, L你看你妈呢/ۦۥۦ۠;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, L你看你妈呢/ۦۥۦ۠;->ۥ۟(L你看你妈呢/ۦۥۦ۠;)L你看你妈呢/ۦۥۥۧ;

    move-result-object v1

    invoke-static {v1, p0}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method private static final synthetic af()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۥۧ;->Nj:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic ag()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۥۧ;->Nk:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic ah()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۥۧ;->Ni:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final ai()L你看你妈呢/ۦۥۦ۠;
    .locals 12

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ag()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, L你看你妈呢/ۦۥۥۧ;->Nt:L你看你妈呢/ۦۥۣۤ;

    invoke-virtual {v2, v1}, L你看你妈呢/ۦۥۣۤ;->ۥۣ۟۟(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, L你看你妈呢/ۦۥۦ۠;

    if-nez v7, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-direct {p0, v7}, L你看你妈呢/ۦۥۥۧ;->ۥ(L你看你妈呢/ۦۥۦ۠;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ag()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    int-to-long v5, v1

    const-wide/32 v8, 0x200000

    add-long/2addr v8, v3

    const-wide/32 v10, -0x200000

    and-long/2addr v8, v10

    or-long/2addr v5, v8

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, L你看你妈呢/ۦۥۥۧ;->Nh:L你看你妈呢/ۦۥۤ۟;

    invoke-virtual {v7, v0}, L你看你妈呢/ۦۥۦ۠;->u(Ljava/lang/Object;)V

    return-object v7
.end method

.method private final aj()Z
    .locals 4

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۦۥۥۧ;->ai()L你看你妈呢/ۦۥۦ۠;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۥۦ۠;->an()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final ۥ(L你看你妈呢/ۦۥۦ۠;)I
    .locals 1

    :cond_0
    invoke-virtual {p1}, L你看你妈呢/ۦۥۦ۠;->aw()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, L你看你妈呢/ۦۥۥۧ;->Nh:L你看你妈呢/ۦۥۤ۟;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, L你看你妈呢/ۦۥۦ۠;

    invoke-virtual {p1}, L你看你妈呢/ۦۥۦ۠;->av()I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method private final ۥ(L你看你妈呢/ۦۥۦ۠;L你看你妈呢/ۦۥۦۧ;Z)L你看你妈呢/ۦۥۦۧ;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, L你看你妈呢/ۦۥۦ۠;->NC:L你看你妈呢/ۦۥۦۡ;

    sget-object v1, L你看你妈呢/ۦۥۦۡ;->NO:L你看你妈呢/ۦۥۦۡ;

    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    iget-boolean v0, p2, L你看你妈呢/ۦۥۦۧ;->NX:Z

    if-nez v0, :cond_2

    iget-object v0, p1, L你看你妈呢/ۦۥۦ۠;->NC:L你看你妈呢/ۦۥۦۡ;

    sget-object v1, L你看你妈呢/ۦۥۦۡ;->NJ:L你看你妈呢/ۦۥۦۡ;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, L你看你妈呢/ۦۥۦ۠;->Ny:Z

    iget-object p1, p1, L你看你妈呢/ۦۥۦ۠;->Nx:L你看你妈呢/ۦۥۧ۠;

    invoke-virtual {p1, p2, p3}, L你看你妈呢/ۦۥۧ۠;->ۥ(L你看你妈呢/ۦۥۦۧ;Z)L你看你妈呢/ۦۥۦۧ;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ۥ(L你看你妈呢/ۦۥۥۧ;Ljava/lang/Runnable;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, L你看你妈呢/ۦۥۥۧ;->ۥ(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۦۥۥۧ;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->af()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۥۥۧ;->ۦۧ(J)Z

    move-result p0

    return p0
.end method

.method private final ۥ(L你看你妈呢/ۦۥۦۧ;)Z
    .locals 1

    iget-boolean v0, p1, L你看你妈呢/ۦۥۦۧ;->NX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦۥۥۧ;->No:L你看你妈呢/ۦۥۦۣ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۥۥۧ;->Np:L你看你妈呢/ۦۥۦۣ;

    :goto_0
    invoke-virtual {v0, p1}, L你看你妈呢/ۦۥۦۣ;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final ۥ۠(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۦۥۥۧ;->aj()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۥۥۧ;->ۦۧ(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, L你看你妈呢/ۦۥۥۧ;->aj()Z

    return-void
.end method

.method private final ۦۧ(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, L你看你妈呢/ۦۣۢۢ;->ۥۡ۠(II)I

    move-result p2

    iget v0, p0, L你看你妈呢/ۦۥۥۧ;->Nn:I

    if-ge p2, v0, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۦۥۥۧ;->ad()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v1, p0, L你看你妈呢/ۦۥۥۧ;->Nn:I

    if-le v1, v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۥۥۧ;->ad()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method


# virtual methods
.method public final ak()Z
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ah()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

.method public final al()V
    .locals 4

    invoke-direct {p0}, L你看你妈呢/ۦۥۥۧ;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, L你看你妈呢/ۦۥۥۧ;->ۥ(L你看你妈呢/ۦۥۥۧ;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, L你看你妈呢/ۦۥۥۧ;->aj()Z

    return-void
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, L你看你妈呢/ۦۥۥۧ;->ۦۨ(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۦۥۥۧ;->ۥ(L你看你妈呢/ۦۥۥۧ;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, L你看你妈呢/ۦۥۥۧ;->Nt:L你看你妈呢/ۦۥۣۤ;

    invoke-virtual {v1}, L你看你妈呢/ۦۥۣۤ;->G()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v1, :cond_7

    iget-object v9, p0, L你看你妈呢/ۦۥۥۧ;->Nt:L你看你妈呢/ۦۥۣۤ;

    invoke-virtual {v9, v8}, L你看你妈呢/ۦۥۣۤ;->ۥۣ۟۟(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, L你看你妈呢/ۦۥۦ۠;

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, v9, L你看你妈呢/ۦۥۦ۠;->Nx:L你看你妈呢/ۦۥۧ۠;

    invoke-virtual {v10}, L你看你妈呢/ۦۥۧ۠;->aF()I

    move-result v10

    iget-object v9, v9, L你看你妈呢/ۦۥۦ۠;->NC:L你看你妈呢/ۦۥۦۡ;

    sget-object v11, L你看你妈呢/ۦۥۦ۟;->Nu:[I

    invoke-virtual {v9}, L你看你妈呢/ۦۥۦۡ;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_5

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, L你看你妈呢/ۦ۟ۧ۟;

    invoke-direct {v0}, L你看你妈呢/ۦ۟ۧ۟;-><init>()V

    throw v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x64

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x63

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x62

    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->af()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, L你看你妈呢/ۦۥۥۧ;->Ns:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v10, 0x40

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, L你看你妈呢/ۦۣۤۡ;->ۦۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "[Pool Size {core = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, p0, L你看你妈呢/ۦۥۥۧ;->Nn:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ", max = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, p0, L你看你妈呢/ۦۥۥۧ;->Nr:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "}, Worker States {CPU = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", blocking = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", parked = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dormant = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", terminated = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}, running workers queues = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", global CPU queue size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, L你看你妈呢/ۦۥۥۧ;->Np:L你看你妈呢/ۦۥۦۣ;

    invoke-virtual {v2}, L你看你妈呢/ۦۥۦۣ;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", global blocking queue size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, L你看你妈呢/ۦۥۥۧ;->No:L你看你妈呢/ۦۥۦۣ;

    invoke-virtual {v2}, L你看你妈呢/ۦۥۦۣ;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", blocking tasks = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v4, 0x15

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", CPUs acquired = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, L你看你妈呢/ۦۥۥۧ;->Nn:I

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v8

    const/16 v5, 0x2a

    shr-long/2addr v3, v5

    long-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Runnable;ZZ)V
    .locals 3

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦ۠ۥ()L你看你妈呢/ۦۣ۟ۧ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟ۧ;->ۦۦ۠ۢ()V

    :cond_0
    invoke-virtual {p0, p1, p2}, L你看你妈呢/ۦۥۥۧ;->ۦ(Ljava/lang/Runnable;Z)L你看你妈呢/ۦۥۦۧ;

    move-result-object p1

    iget-boolean p2, p1, L你看你妈呢/ۦۥۦۧ;->NX:Z

    if-eqz p2, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->af()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0}, L你看你妈呢/ۦۥۥۧ;->ae()L你看你妈呢/ۦۥۦ۠;

    move-result-object v2

    invoke-direct {p0, v2, p1, p3}, L你看你妈呢/ۦۥۥۧ;->ۥ(L你看你妈呢/ۦۥۦ۠;L你看你妈呢/ۦۥۦۧ;Z)L你看你妈呢/ۦۥۦۧ;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, L你看你妈呢/ۦۥۥۧ;->ۥ(L你看你妈呢/ۦۥۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, L你看你妈呢/ۦۥۥۧ;->Ns:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p2, :cond_5

    invoke-direct {p0, v0, v1, p1}, L你看你妈呢/ۦۥۥۧ;->ۥ۠(JZ)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, L你看你妈呢/ۦۥۥۧ;->al()V

    :goto_3
    return-void
.end method

.method public final ۥ(L你看你妈呢/ۦۥۦ۠;II)V
    .locals 11

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ag()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    invoke-direct {p0, p1}, L你看你妈呢/ۦۥۥۧ;->ۥ(L你看你妈呢/ۦۥۦ۠;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    :cond_2
    :goto_0
    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ag()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    int-to-long v5, v1

    const-wide/32 v7, 0x200000

    add-long/2addr v7, v3

    const-wide/32 v9, -0x200000

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final ۦ(Ljava/lang/Runnable;Z)L你看你妈呢/ۦۥۦۧ;
    .locals 3

    sget-object v0, L你看你妈呢/ۦۥۧ۟;->Oe:L你看你妈呢/ۦۥۦۦ;

    invoke-virtual {v0}, L你看你妈呢/ۦۥۦۦ;->ۦۦ۠۠()J

    move-result-wide v0

    instance-of v2, p1, L你看你妈呢/ۦۥۦۧ;

    if-eqz v2, :cond_0

    check-cast p1, L你看你妈呢/ۦۥۦۧ;

    iput-wide v0, p1, L你看你妈呢/ۦۥۦۧ;->NW:J

    iput-boolean p2, p1, L你看你妈呢/ۦۥۦۧ;->NX:Z

    return-object p1

    :cond_0
    invoke-static {p1, v0, v1, p2}, L你看你妈呢/ۦۥۧ۟;->ۥ(Ljava/lang/Runnable;JZ)L你看你妈呢/ۦۥۦۧ;

    move-result-object p1

    return-object p1
.end method

.method public final ۦ(L你看你妈呢/ۦۥۦۧ;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, L你看你妈呢/ۦۥۦۧ;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦ۠ۥ()L你看你妈呢/ۦۣ۟ۧ;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦ۠ۥ()L你看你妈呢/ۦۣ۟ۧ;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, L你看你妈呢/ۦۣ۟ۧ;->ۦۦۣ۠()V

    :cond_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦ۠ۥ()L你看你妈呢/ۦۣ۟ۧ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۟ۧ;->ۦۦۣ۠()V

    :cond_1
    throw p1
.end method

.method public final ۦ(L你看你妈呢/ۦۥۦ۠;)Z
    .locals 12

    invoke-virtual {p1}, L你看你妈呢/ۦۥۦ۠;->aw()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, L你看你妈呢/ۦۥۥۧ;->Nh:L你看你妈呢/ۦۥۤ۟;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ag()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {p1}, L你看你妈呢/ۦۥۦ۠;->av()I

    move-result v3

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_2

    move v4, v9

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iget-object v4, p0, L你看你妈呢/ۦۥۥۧ;->Nt:L你看你妈呢/ۦۥۣۤ;

    invoke-virtual {v4, v1}, L你看你妈呢/ۦۥۣۤ;->ۥۣ۟۟(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, L你看你妈呢/ۦۥۦ۠;->u(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ag()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    int-to-long v3, v3

    const-wide/32 v7, 0x200000

    add-long/2addr v7, v5

    const-wide/32 v10, -0x200000

    and-long/2addr v7, v10

    or-long/2addr v7, v3

    move-object v3, v1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v9
.end method

.method public final ۦۨ(J)V
    .locals 8

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ah()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۦۥۥۧ;->ae()L你看你妈呢/ۦۥۦ۠;

    move-result-object v0

    iget-object v3, p0, L你看你妈呢/ۦۥۥۧ;->Nt:L你看你妈呢/ۦۥۣۤ;

    monitor-enter v3

    :try_start_0
    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ac()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    monitor-exit v3

    if-gt v2, v4, :cond_6

    move v3, v2

    :goto_0
    iget-object v5, p0, L你看你妈呢/ۦۥۥۧ;->Nt:L你看你妈呢/ۦۥۣۤ;

    invoke-virtual {v5, v3}, L你看你妈呢/ۦۥۣۤ;->ۥۣ۟۟(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v5, L你看你妈呢/ۦۥۦ۠;

    if-eq v5, v0, :cond_5

    :goto_1
    invoke-virtual {v5}, L你看你妈呢/ۦۥۦ۠;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v6, v7, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/Thread;

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v5, p1, p2}, L你看你妈呢/ۦۥۦ۠;->join(J)V

    goto :goto_1

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, L你看你妈呢/ۦۥۦ۠;->NC:L你看你妈呢/ۦۥۦۡ;

    sget-object v7, L你看你妈呢/ۦۥۦۡ;->NO:L你看你妈呢/ۦۥۦۡ;

    if-ne v6, v7, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_3
    iget-object v5, v5, L你看你妈呢/ۦۥۦ۠;->Nx:L你看你妈呢/ۦۥۧ۠;

    iget-object v6, p0, L你看你妈呢/ۦۥۥۧ;->No:L你看你妈呢/ۦۥۦۣ;

    invoke-virtual {v5, v6}, L你看你妈呢/ۦۥۧ۠;->ۦ(L你看你妈呢/ۦۥۦۣ;)V

    :cond_5
    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, L你看你妈呢/ۦۥۥۧ;->No:L你看你妈呢/ۦۥۦۣ;

    invoke-virtual {p1}, L你看你妈呢/ۦۥۦۣ;->p()V

    iget-object p1, p0, L你看你妈呢/ۦۥۥۧ;->Np:L你看你妈呢/ۦۥۦۣ;

    invoke-virtual {p1}, L你看你妈呢/ۦۥۦۣ;->p()V

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, L你看你妈呢/ۦۥۦ۠;->ۥۧۢ(Z)L你看你妈呢/ۦۥۦۧ;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_7
    iget-object p1, p0, L你看你妈呢/ۦۥۥۧ;->Np:L你看你妈呢/ۦۥۦۣ;

    invoke-virtual {p1}, L你看你妈呢/ۦۥۦۣ;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۦۥۦۧ;

    if-nez p1, :cond_c

    iget-object p1, p0, L你看你妈呢/ۦۥۥۧ;->No:L你看你妈呢/ۦۥۦۣ;

    invoke-virtual {p1}, L你看你妈呢/ۦۥۦۣ;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۦۥۦۧ;

    if-nez p1, :cond_c

    if-eqz v0, :cond_8

    sget-object p1, L你看你妈呢/ۦۥۦۡ;->NO:L你看你妈呢/ۦۥۦۡ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۥۦ۠;->ۥ(L你看你妈呢/ۦۥۦۡ;)Z

    :cond_8
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->af()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p1, p1

    iget p2, p0, L你看你妈呢/ۦۥۥۧ;->Nn:I

    if-ne p1, p2, :cond_9

    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    :goto_5
    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ag()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->af()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    :cond_c
    invoke-virtual {p0, p1}, L你看你妈呢/ۦۥۥۧ;->ۦ(L你看你妈呢/ۦۥۦۧ;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method
