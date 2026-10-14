.class public final L你看你妈呢/ۦۥۦ۠;
.super Ljava/lang/Thread;


# static fields
.field private static final Nv:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile NA:Ljava/lang/Object;

.field private NB:I

.field public NC:L你看你妈呢/ۦۥۦۡ;

.field private final ND:L你看你妈呢/ۦۣۡۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e8\u06e3<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e6\u06e7;",
            ">;"
        }
    .end annotation
.end field

.field private NE:J

.field final NF:L你看你妈呢/ۦۥۥۧ;

.field private volatile NG:I

.field private volatile Nw:I

.field public final Nx:L你看你妈呢/ۦۥۧ۠;

.field public Ny:Z

.field private Nz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, L你看你妈呢/ۦۥۦ۠;

    const-string v1, "NG"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۦ۠;->Nv:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(L你看你妈呢/ۦۥۥۧ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۥۦ۠;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۥۦ۠;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, L你看你妈呢/ۦۥۧ۠;

    invoke-direct {p1}, L你看你妈呢/ۦۥۧ۠;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۥۦ۠;->Nx:L你看你妈呢/ۦۥۧ۠;

    new-instance p1, L你看你妈呢/ۦۣۡۨ;

    invoke-direct {p1}, L你看你妈呢/ۦۣۡۨ;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۥۦ۠;->ND:L你看你妈呢/ۦۣۡۨ;

    sget-object p1, L你看你妈呢/ۦۥۦۡ;->NM:L你看你妈呢/ۦۥۦۡ;

    iput-object p1, p0, L你看你妈呢/ۦۥۦ۠;->NC:L你看你妈呢/ۦۥۦۡ;

    sget-object p1, L你看你妈呢/ۦۥۥۧ;->Nh:L你看你妈呢/ۦۥۤ۟;

    iput-object p1, p0, L你看你妈呢/ۦۥۦ۠;->NA:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, L你看你妈呢/ۦۥۦ۠;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, L你看你妈呢/ۦۥۦ۠;->NB:I

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۦۥۥۧ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, L你看你妈呢/ۦۥۦ۠;-><init>(L你看你妈呢/ۦۥۥۧ;)V

    invoke-virtual {p0, p2}, L你看你妈呢/ۦۥۦ۠;->ۥ۟۠۠(I)V

    return-void
.end method

.method private final am()L你看你妈呢/ۦۥۦۧ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->Nx:L你看你妈呢/ۦۥۧ۠;

    invoke-virtual {v0}, L你看你妈呢/ۦۥۧ۠;->aH()L你看你妈呢/ۦۥۦۧ;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    iget-object v0, v0, L你看你妈呢/ۦۥۥۧ;->No:L你看你妈呢/ۦۥۦۣ;

    invoke-virtual {v0}, L你看你妈呢/ۦۥۦۣ;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥۦۧ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, L你看你妈呢/ۦۥۦ۠;->ۥ۟۟ۨ(I)L你看你妈呢/ۦۥۦۧ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic an()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۦ۠;->Nv:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final ao()Z
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NA:Ljava/lang/Object;

    sget-object v1, L你看你妈呢/ۦۥۥۧ;->Nh:L你看你妈呢/ۦۥۤ۟;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ap()V
    .locals 6

    iget-wide v0, p0, L你看你妈呢/ۦۥۦ۠;->NE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    iget-wide v4, v4, L你看你妈呢/ۦۥۥۧ;->Nq:J

    add-long/2addr v0, v4

    iput-wide v0, p0, L你看你妈呢/ۦۥۦ۠;->NE:J

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    iget-wide v0, v0, L你看你妈呢/ۦۥۥۧ;->Nq:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, L你看你妈呢/ۦۥۦ۠;->NE:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide v2, p0, L你看你妈呢/ۦۥۦ۠;->NE:J

    invoke-direct {p0}, L你看你妈呢/ۦۥۦ۠;->au()V

    :cond_1
    return-void
.end method

.method private final aq()L你看你妈呢/ۦۥۦۧ;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۥۦ۠;->ۥ۟۠۟(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    iget-object v0, v0, L你看你妈呢/ۦۥۥۧ;->Np:L你看你妈呢/ۦۥۦۣ;

    invoke-virtual {v0}, L你看你妈呢/ۦۥۦۣ;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥۦۧ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    iget-object v0, v0, L你看你妈呢/ۦۥۥۧ;->No:L你看你妈呢/ۦۥۦۣ;

    :goto_0
    invoke-virtual {v0}, L你看你妈呢/ۦۥۦۣ;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥۦۧ;

    return-object v0

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    iget-object v0, v0, L你看你妈呢/ۦۥۥۧ;->No:L你看你妈呢/ۦۥۦۣ;

    invoke-virtual {v0}, L你看你妈呢/ۦۥۦۣ;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥۦۧ;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    iget-object v0, v0, L你看你妈呢/ۦۥۥۧ;->Np:L你看你妈呢/ۦۥۦۣ;

    goto :goto_0
.end method

.method private final ar()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    invoke-virtual {v2}, L你看你妈呢/ۦۥۥۧ;->ak()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, L你看你妈呢/ۦۥۦ۠;->NC:L你看你妈呢/ۦۥۦۡ;

    sget-object v3, L你看你妈呢/ۦۥۦۡ;->NO:L你看你妈呢/ۦۥۦۡ;

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, L你看你妈呢/ۦۥۦ۠;->Ny:Z

    invoke-virtual {p0, v2}, L你看你妈呢/ۦۥۦ۠;->ۥۧۢ(Z)L你看你妈呢/ۦۥۦۧ;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, L你看你妈呢/ۦۥۦ۠;->Nz:J

    invoke-direct {p0, v2}, L你看你妈呢/ۦۥۦ۠;->ۥ۟(L你看你妈呢/ۦۥۦۧ;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, L你看你妈呢/ۦۥۦ۠;->Ny:Z

    iget-wide v5, p0, L你看你妈呢/ۦۥۦ۠;->Nz:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, L你看你妈呢/ۦۥۦۡ;->NN:L你看你妈呢/ۦۥۦۡ;

    invoke-virtual {p0, v1}, L你看你妈呢/ۦۥۦ۠;->ۥ(L你看你妈呢/ۦۥۦۡ;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, L你看你妈呢/ۦۥۦ۠;->Nz:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, L你看你妈呢/ۦۥۦ۠;->Nz:J

    goto :goto_0

    :cond_2
    invoke-direct {p0}, L你看你妈呢/ۦۥۦ۠;->at()V

    goto :goto_1

    :cond_3
    sget-object v0, L你看你妈呢/ۦۥۦۡ;->NO:L你看你妈呢/ۦۥۦۡ;

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۥۦ۠;->ۥ(L你看你妈呢/ۦۥۦۡ;)Z

    return-void
.end method

.method private final as()Z
    .locals 10

    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NC:L你看你妈呢/ۦۥۦۡ;

    sget-object v1, L你看你妈呢/ۦۥۦۡ;->NK:L你看你妈呢/ۦۥۦۡ;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ac()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v3, v3

    const/4 v9, 0x0

    if-nez v3, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ac()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v7, 0x40000000000L

    sub-long v7, v5, v7

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, L你看你妈呢/ۦۥۦۡ;->NK:L你看你妈呢/ۦۥۦۡ;

    iput-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NC:L你看你妈呢/ۦۥۦۡ;

    goto :goto_1

    :cond_3
    move v2, v9

    :goto_1
    return v2
.end method

.method private final at()V
    .locals 3

    invoke-direct {p0}, L你看你妈呢/ۦۥۦ۠;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    invoke-virtual {v0, p0}, L你看你妈呢/ۦۥۥۧ;->ۦ(L你看你妈呢/ۦۥۦ۠;)Z

    return-void

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۥۦ۠;->an()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_0
    invoke-direct {p0}, L你看你妈呢/ۦۥۦ۠;->ao()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۦ۠;->an()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    invoke-virtual {v0}, L你看你妈呢/ۦۥۥۧ;->ak()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NC:L你看你妈呢/ۦۥۦۡ;

    sget-object v2, L你看你妈呢/ۦۥۦۡ;->NO:L你看你妈呢/ۦۥۦۡ;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, L你看你妈呢/ۦۥۦۡ;->NN:L你看你妈呢/ۦۥۦۡ;

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۥۦ۠;->ۥ(L你看你妈呢/ۦۥۦۡ;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {p0}, L你看你妈呢/ۦۥۦ۠;->ap()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final au()V
    .locals 8

    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    iget-object v0, v0, L你看你妈呢/ۦۥۥۧ;->Nt:L你看你妈呢/ۦۥۣۤ;

    iget-object v1, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, L你看你妈呢/ۦۥۥۧ;->ak()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ac()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, v1, L你看你妈呢/ۦۥۥۧ;->Nn:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, L你看你妈呢/ۦۥۦ۠;->an()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    iget v2, p0, L你看你妈呢/ۦۥۦ۠;->Nw:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, L你看你妈呢/ۦۥۦ۠;->ۥ۟۠۠(I)V

    invoke-virtual {v1, p0, v2, v3}, L你看你妈呢/ۦۥۥۧ;->ۥ(L你看你妈呢/ۦۥۦ۠;II)V

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ac()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v3, v3

    if-eq v3, v2, :cond_3

    iget-object v4, v1, L你看你妈呢/ۦۥۥۧ;->Nt:L你看你妈呢/ۦۥۣۤ;

    invoke-virtual {v4, v3}, L你看你妈呢/ۦۥۣۤ;->ۥۣ۟۟(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v4, L你看你妈呢/ۦۥۦ۠;

    iget-object v5, v1, L你看你妈呢/ۦۥۥۧ;->Nt:L你看你妈呢/ۦۥۣۤ;

    invoke-virtual {v5, v2, v4}, L你看你妈呢/ۦۥۣۤ;->ۥۤ(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, L你看你妈呢/ۦۥۦ۠;->ۥ۟۠۠(I)V

    invoke-virtual {v1, v4, v3, v2}, L你看你妈呢/ۦۥۥۧ;->ۥ(L你看你妈呢/ۦۥۦ۠;II)V

    :cond_3
    iget-object v1, v1, L你看你妈呢/ۦۥۥۧ;->Nt:L你看你妈呢/ۦۥۣۤ;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, L你看你妈呢/ۦۥۣۤ;->ۥۤ(ILjava/lang/Object;)V

    sget-object v1, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    sget-object v0, L你看你妈呢/ۦۥۦۡ;->NO:L你看你妈呢/ۦۥۦۡ;

    iput-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NC:L你看你妈呢/ۦۥۦۡ;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic ۥ۟(L你看你妈呢/ۦۥۦ۠;)L你看你妈呢/ۦۥۥۧ;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    return-object p0
.end method

.method private final ۥ۟(L你看你妈呢/ۦۥۦۧ;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, L你看你妈呢/ۦۥۦ۠;->NE:J

    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NC:L你看你妈呢/ۦۥۦۡ;

    sget-object v1, L你看你妈呢/ۦۥۦۡ;->NN:L你看你妈呢/ۦۥۦۡ;

    if-ne v0, v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, L你看你妈呢/ۦۥۦۧ;->NX:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, L你看你妈呢/ۦۥۦۡ;->NJ:L你看你妈呢/ۦۥۦۡ;

    iput-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NC:L你看你妈呢/ۦۥۦۡ;

    :cond_2
    iget-boolean v0, p1, L你看你妈呢/ۦۥۦۧ;->NX:Z

    if-eqz v0, :cond_7

    sget-object v0, L你看你妈呢/ۦۥۦۡ;->NJ:L你看你妈呢/ۦۥۦۡ;

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۥۦ۠;->ۥ(L你看你妈呢/ۦۥۦۡ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    invoke-virtual {v0}, L你看你妈呢/ۦۥۥۧ;->al()V

    :cond_3
    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۥۥۧ;->ۦ(L你看你妈呢/ۦۥۦۧ;)V

    iget-object p1, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ac()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, L你看你妈呢/ۦۥۦ۠;->NC:L你看你妈呢/ۦۥۦۡ;

    sget-object v0, L你看你妈呢/ۦۥۦۡ;->NO:L你看你妈呢/ۦۥۦۡ;

    if-eq p1, v0, :cond_8

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, L你看你妈呢/ۦۥۦۡ;->NJ:L你看你妈呢/ۦۥۦۡ;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_2
    sget-object p1, L你看你妈呢/ۦۥۦۡ;->NM:L你看你妈呢/ۦۥۦۡ;

    iput-object p1, p0, L你看你妈呢/ۦۥۦ۠;->NC:L你看你妈呢/ۦۥۦۡ;

    goto :goto_3

    :cond_7
    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۥۥۧ;->ۦ(L你看你妈呢/ۦۥۦۧ;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final ۥ۟۟ۨ(I)L你看你妈呢/ۦۥۦۧ;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ac()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v1}, L你看你妈呢/ۦۥۦ۠;->ۥ۟۠۟(I)I

    move-result v2

    iget-object v4, v0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_5

    const/4 v12, 0x1

    add-int/2addr v2, v12

    if-le v2, v1, :cond_1

    move v2, v12

    :cond_1
    iget-object v12, v4, L你看你妈呢/ۦۥۥۧ;->Nt:L你看你妈呢/ۦۥۣۤ;

    invoke-virtual {v12, v2}, L你看你妈呢/ۦۥۣۤ;->ۥۣ۟۟(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, L你看你妈呢/ۦۥۦ۠;

    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    iget-object v12, v12, L你看你妈呢/ۦۥۦ۠;->Nx:L你看你妈呢/ۦۥۧ۠;

    iget-object v13, v0, L你看你妈呢/ۦۥۦ۠;->ND:L你看你妈呢/ۦۣۡۨ;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, L你看你妈呢/ۦۥۧ۠;->ۦ(IL你看你妈呢/ۦۣۡۨ;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v15, v12, v15

    if-nez v15, :cond_2

    iget-object v1, v0, L你看你妈呢/ۦۥۦ۠;->ND:L你看你妈呢/ۦۣۡۨ;

    iget-object v1, v1, L你看你妈呢/ۦۣۡۨ;->EV:Ljava/lang/Object;

    check-cast v1, L你看你妈呢/ۦۥۦۧ;

    iget-object v2, v0, L你看你妈呢/ۦۥۦ۠;->ND:L你看你妈呢/ۦۣۡۨ;

    iput-object v3, v2, L你看你妈呢/ۦۣۡۨ;->EV:Ljava/lang/Object;

    return-object v1

    :cond_2
    cmp-long v10, v12, v10

    if-lez v10, :cond_4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move/from16 v14, p1

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    :goto_2
    iput-wide v8, v0, L你看你妈呢/ۦۥۦ۠;->Nz:J

    return-object v3
.end method

.method private final ۥۧۡ(Z)L你看你妈呢/ۦۥۦۧ;
    .locals 1

    if-eqz p1, :cond_3

    iget-object p1, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    iget p1, p1, L你看你妈呢/ۦۥۥۧ;->Nn:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۥۦ۠;->ۥ۟۠۟(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۦۥۦ۠;->aq()L你看你妈呢/ۦۥۦۧ;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->Nx:L你看你妈呢/ۦۥۧ۠;

    invoke-virtual {v0}, L你看你妈呢/ۦۥۧ۠;->aG()L你看你妈呢/ۦۥۦۧ;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez p1, :cond_4

    invoke-direct {p0}, L你看你妈呢/ۦۥۦ۠;->aq()L你看你妈呢/ۦۥۦۧ;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_3
    invoke-direct {p0}, L你看你妈呢/ۦۥۦ۠;->aq()L你看你妈呢/ۦۥۦۧ;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x3

    invoke-direct {p0, p1}, L你看你妈呢/ۦۥۦ۠;->ۥ۟۟ۨ(I)L你看你妈呢/ۦۥۦۧ;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final av()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۥۦ۠;->Nw:I

    return v0
.end method

.method public final aw()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NA:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۥۦ۠;->ar()V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۦۥۦ۠;->NA:Ljava/lang/Object;

    return-void
.end method

.method public final ۥ(L你看你妈呢/ۦۥۦۡ;)Z
    .locals 6

    iget-object v0, p0, L你看你妈呢/ۦۥۦ۠;->NC:L你看你妈呢/ۦۥۦۡ;

    sget-object v1, L你看你妈呢/ۦۥۦۡ;->NK:L你看你妈呢/ۦۥۦۡ;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    invoke-static {}, L你看你妈呢/ۦۥۥۧ;->ac()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, L你看你妈呢/ۦۥۦ۠;->NC:L你看你妈呢/ۦۥۦۡ;

    :cond_2
    return v1
.end method

.method public final ۥ۟۠۟(I)I
    .locals 3

    iget v0, p0, L你看你妈呢/ۦۥۦ۠;->NB:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, L你看你妈呢/ۦۥۦ۠;->NB:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final ۥ۟۠۠(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, L你看你妈呢/ۦۥۦ۠;->NF:L你看你妈呢/ۦۥۥۧ;

    iget-object v1, v1, L你看你妈呢/ۦۥۥۧ;->Ns:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۥۦ۠;->setName(Ljava/lang/String;)V

    iput p1, p0, L你看你妈呢/ۦۥۦ۠;->Nw:I

    return-void
.end method

.method public final ۥۧۢ(Z)L你看你妈呢/ۦۥۦۧ;
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۥۦ۠;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, L你看你妈呢/ۦۥۦ۠;->ۥۧۡ(Z)L你看你妈呢/ۦۥۦۧ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۦۥۦ۠;->am()L你看你妈呢/ۦۥۦۧ;

    move-result-object p1

    return-object p1
.end method
