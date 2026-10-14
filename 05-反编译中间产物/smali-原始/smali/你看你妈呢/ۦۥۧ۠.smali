.class public final L你看你妈呢/ۦۥۧ۠;
.super Ljava/lang/Object;


# static fields
.field private static final Of:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final Og:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final Oh:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final Oi:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final Oj:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e6\u06e7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask$volatile"

    const-class v2, L你看你妈呢/ۦۥۧ۠;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۧ۠;->Oh:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۧ۠;->Oi:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۧ۠;->Og:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۧ۠;->Of:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, L你看你妈呢/ۦۥۧ۠;->Oj:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final aA()I
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aD()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aB()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final synthetic aB()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۧ۠;->Og:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final synthetic aC()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۧ۠;->Oh:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic aD()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۧ۠;->Oi:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final aE()L你看你妈呢/ۦۥۦۧ;
    .locals 4

    :cond_0
    :goto_0
    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aB()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aD()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aB()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L你看你妈呢/ۦۥۧ۠;->Oj:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥۦۧ;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, L你看你妈呢/ۦۥۧ۠;->ۥۡ(L你看你妈呢/ۦۥۦۧ;)V

    return-object v0
.end method

.method private static final synthetic az()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۧ۠;->Of:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final ۥ(IL你看你妈呢/ۦۣۡۨ;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e8\u06e3<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e6\u06e7;",
            ">;)J"
        }
    .end annotation

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aC()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥۦۧ;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-boolean v3, v0, L你看你妈呢/ۦۥۦۧ;->NX:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    and-int/2addr v3, p1

    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    sget-object v1, L你看你妈呢/ۦۥۧ۟;->Oe:L你看你妈呢/ۦۥۦۦ;

    invoke-virtual {v1}, L你看你妈呢/ۦۥۦۦ;->ۦۦ۠۠()J

    move-result-wide v1

    iget-wide v3, v0, L你看你妈呢/ۦۥۦۧ;->NW:J

    sub-long/2addr v1, v3

    sget-wide v3, L你看你妈呢/ۦۥۧ۟;->Od:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_4

    sget-wide p1, L你看你妈呢/ۦۥۧ۟;->Od:J

    sub-long/2addr p1, v1

    return-wide p1

    :cond_4
    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aC()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p2, L你看你妈呢/ۦۣۡۨ;->EV:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final ۥ(L你看你妈呢/ۦۥۦۣ;)Z
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۥۧ۠;->aE()L你看你妈呢/ۦۥۦۧ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, v0}, L你看你妈呢/ۦۥۦۣ;->f(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private final ۥ۟۠ۡ(I)L你看你妈呢/ۦۥۦۧ;
    .locals 4

    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aB()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aD()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v2, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->az()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, v0, v2}, L你看你妈呢/ۦۥۧ۠;->ۦ۠(IZ)L你看你妈呢/ۦۥۦۧ;

    move-result-object p1

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final ۥ۠(L你看你妈呢/ۦۥۦۧ;)L你看你妈呢/ۦۥۦۧ;
    .locals 2

    invoke-direct {p0}, L你看你妈呢/ۦۥۧ۠;->aA()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-boolean v0, p1, L你看你妈呢/ۦۥۦۧ;->NX:Z

    if-eqz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->az()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aD()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, L你看你妈呢/ۦۥۧ۠;->Oj:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, L你看你妈呢/ۦۥۧ۠;->Oj:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aD()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private final ۥۡ(L你看你妈呢/ۦۥۦۧ;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, L你看你妈呢/ۦۥۦۧ;->NX:Z

    if-eqz p1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->az()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private final ۥۧۥ(Z)L你看你妈呢/ۦۥۦۧ;
    .locals 4

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aC()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥۦۧ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, L你看你妈呢/ۦۥۦۧ;->NX:Z

    if-ne v2, p1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aC()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aB()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aD()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    :cond_3
    if-eq v0, v2, :cond_5

    if-eqz p1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->az()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2, p1}, L你看你妈呢/ۦۥۧ۠;->ۦ۠(IZ)L你看你妈呢/ۦۥۦۧ;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_5
    return-object v1
.end method

.method private final ۦ۠(IZ)L你看你妈呢/ۦۥۦۧ;
    .locals 3

    and-int/lit8 p1, p1, 0x7f

    iget-object v0, p0, L你看你妈呢/ۦۥۧ۠;->Oj:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥۦۧ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, L你看你妈呢/ۦۥۦۧ;->NX:Z

    if-ne v2, p2, :cond_1

    iget-object v2, p0, L你看你妈呢/ۦۥۧ۠;->Oj:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v2, p1, v0, v1}, L你看你妈呢/ۦ۠ۦۣ;->ۥ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->az()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final aF()I
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aC()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۥۧ۠;->aA()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, L你看你妈呢/ۦۥۧ۠;->aA()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final aG()L你看你妈呢/ۦۥۦۧ;
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aC()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥۦۧ;

    if-nez v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۥۧ۠;->aE()L你看你妈呢/ۦۥۦۧ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final aH()L你看你妈呢/ۦۥۦۧ;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, L你看你妈呢/ۦۥۧ۠;->ۥۧۥ(Z)L你看你妈呢/ۦۥۦۧ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(L你看你妈呢/ۦۥۦۧ;Z)L你看你妈呢/ۦۥۦۧ;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, L你看你妈呢/ۦۥۧ۠;->ۥ۠(L你看你妈呢/ۦۥۦۧ;)L你看你妈呢/ۦۥۦۧ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aC()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۦۥۦۧ;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, L你看你妈呢/ۦۥۧ۠;->ۥ۠(L你看你妈呢/ۦۥۦۧ;)L你看你妈呢/ۦۥۦۧ;

    move-result-object p1

    return-object p1
.end method

.method public final ۦ(IL你看你妈呢/ۦۣۡۨ;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e8\u06e3<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e6\u06e7;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۥۧ۠;->aE()L你看你妈呢/ۦۥۦۧ;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, L你看你妈呢/ۦۥۧ۠;->ۥ۟۠ۡ(I)L你看你妈呢/ۦۥۦۧ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p2, L你看你妈呢/ۦۣۡۨ;->EV:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۥۧ۠;->ۥ(IL你看你妈呢/ۦۣۡۨ;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ۦ(L你看你妈呢/ۦۥۦۣ;)V
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۥۧ۠;->aC()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥۦۧ;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, L你看你妈呢/ۦۥۦۣ;->f(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, L你看你妈呢/ۦۥۧ۠;->ۥ(L你看你妈呢/ۦۥۦۣ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
