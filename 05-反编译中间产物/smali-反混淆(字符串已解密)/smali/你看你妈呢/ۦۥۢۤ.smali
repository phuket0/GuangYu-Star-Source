.class public final L你看你妈呢/ۦۥۢۤ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Mn:L你看你妈呢/ۦۥۢۥ;

.field public static final Mo:L你看你妈呢/ۦۥۤ۟;

.field private static final Mp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final Mq:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private final Mr:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final Ms:I

.field private final Mt:I

.field private final Mu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, L你看你妈呢/ۦۥۢۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L你看你妈呢/ۦۥۢۥ;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    sput-object v0, L你看你妈呢/ۦۥۢۤ;->Mn:L你看你妈呢/ۦۥۢۥ;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, L你看你妈呢/ۦۥۢۤ;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۢۤ;->Mp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_state$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۢۤ;->Mq:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    new-instance v0, L你看你妈呢/ۦۥۤ۟;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, L你看你妈呢/ۦۥۤ۟;-><init>(Ljava/lang/String;)V

    sput-object v0, L你看你妈呢/ۦۥۢۤ;->Mo:L你看你妈呢/ۦۥۤ۟;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, L你看你妈呢/ۦۥۢۤ;->Ms:I

    iput-boolean p2, p0, L你看你妈呢/ۦۥۢۤ;->Mu:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, L你看你妈呢/ۦۥۢۤ;->Mt:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, L你看你妈呢/ۦۥۢۤ;->Mr:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v0, 0x3fffffff    # 1.9999999f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Check failed."

    if-eqz v0, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final synthetic s()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۥۢۤ;->Mr:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private static final synthetic t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۢۤ;->Mp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۢۤ;->Mq:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final v()J
    .locals 9

    invoke-static {}, L你看你妈呢/ۦۥۢۤ;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_1

    return-wide v2

    :cond_1
    or-long v7, v2, v0

    move-object v0, v6

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v7
.end method

.method private final ۥۡۤ(II)L你看你妈呢/ۦۥۢۤ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e2\u06e4<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۥۢۤ;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    sget-object v1, L你看你妈呢/ۦۥۢۤ;->Mn:L你看你妈呢/ۦۥۢۥ;

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const/4 v2, 0x0

    shr-long/2addr v5, v2

    long-to-int v7, v5

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v5

    if-eqz v5, :cond_3

    if-ne v7, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const-wide/high16 v5, 0x1000000000000000L

    and-long/2addr v5, v3

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, L你看你妈呢/ۦۥۢۤ;->z()L你看你妈呢/ۦۥۢۤ;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, L你看你妈呢/ۦۥۢۤ;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v1, v3, v4, p2}, L你看你妈呢/ۦۥۢۥ;->ۥ۠(JI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۥۢۤ;->s()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    iget p2, p0, L你看你妈呢/ۦۥۢۤ;->Mt:I

    and-int/2addr p2, v7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method private final ۥۣ(ILjava/lang/Object;)L你看你妈呢/ۦۥۢۤ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e2\u06e4<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۥۢۤ;->s()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, p0, L你看你妈呢/ۦۥۢۤ;->Mt:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۥۢۦ;

    if-eqz v1, :cond_0

    check-cast v0, L你看你妈呢/ۦۥۢۦ;

    iget v0, v0, L你看你妈呢/ۦۥۢۦ;->Mv:I

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۥۢۤ;->s()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, p0, L你看你妈呢/ۦۥۢۤ;->Mt:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final ۦۤ(J)L你看你妈呢/ۦۥۢۤ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e2\u06e4<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۦۥۢۤ;

    iget v1, p0, L你看你妈呢/ۦۥۢۤ;->Ms:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, L你看你妈呢/ۦۥۢۤ;->Mu:Z

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۦۥۢۤ;-><init>(IZ)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, p1

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v2, v2

    :goto_0
    iget v3, p0, L你看你妈呢/ۦۥۢۤ;->Mt:I

    and-int v4, v3, v1

    and-int/2addr v3, v2

    if-eq v4, v3, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۦۥۢۤ;->s()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    iget v4, p0, L你看你妈呢/ۦۥۢۤ;->Mt:I

    and-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, L你看你妈呢/ۦۥۢۦ;

    invoke-direct {v3, v1}, L你看你妈呢/ۦۥۢۦ;-><init>(I)V

    :cond_0
    invoke-direct {v0}, L你看你妈呢/ۦۥۢۤ;->s()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    iget v5, v0, L你看你妈呢/ۦۥۢۤ;->Mt:I

    and-int/2addr v5, v1

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۥۢۤ;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sget-object v2, L你看你妈呢/ۦۥۢۤ;->Mn:L你看你妈呢/ۦۥۢۥ;

    const-wide/high16 v3, 0x1000000000000000L

    invoke-virtual {v2, p1, p2, v3, v4}, L你看你妈呢/ۦۥۢۥ;->ۥۢ(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-object v0
.end method

.method private final ۦۥ(J)L你看你妈呢/ۦۥۢۤ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e2\u06e4<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۥۢۤ;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦۥۢۤ;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۥۢۤ;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۥۢۤ;->ۦۤ(J)L你看你妈呢/ۦۥۢۤ;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 11

    invoke-static {}, L你看你妈呢/ۦۥۢۤ;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    sget-object v0, L你看你妈呢/ۦۥۢۤ;->Mo:L你看你妈呢/ۦۥۤ۟;

    return-object v0

    :cond_1
    sget-object v1, L你看你妈呢/ۦۥۢۤ;->Mn:L你看你妈呢/ۦۥۢۥ;

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const/4 v2, 0x0

    shr-long/2addr v5, v2

    long-to-int v7, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v2, 0x1e

    shr-long/2addr v5, v2

    long-to-int v2, v5

    iget v5, p0, L你看你妈呢/ۦۥۢۤ;->Mt:I

    and-int/2addr v2, v5

    and-int/2addr v5, v7

    const/4 v8, 0x0

    if-ne v2, v5, :cond_2

    return-object v8

    :cond_2
    invoke-direct {p0}, L你看你妈呢/ۦۥۢۤ;->s()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    iget v5, p0, L你看你妈呢/ۦۥۢۤ;->Mt:I

    and-int/2addr v5, v7

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    iget-boolean v1, p0, L你看你妈呢/ۦۥۢۤ;->Mu:Z

    if-eqz v1, :cond_0

    return-object v8

    :cond_3
    instance-of v2, v9, L你看你妈呢/ۦۥۢۦ;

    if-eqz v2, :cond_4

    return-object v8

    :cond_4
    add-int/lit8 v2, v7, 0x1

    const v5, 0x3fffffff    # 1.9999999f

    and-int v10, v2, v5

    invoke-static {}, L你看你妈呢/ۦۥۢۤ;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v10}, L你看你妈呢/ۦۥۢۥ;->ۥ۠(JI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, L你看你妈呢/ۦۥۢۤ;->s()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, p0, L你看你妈呢/ۦۥۢۤ;->Mt:I

    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v9

    :cond_5
    iget-boolean v1, p0, L你看你妈呢/ۦۥۢۤ;->Mu:Z

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_6
    invoke-direct {v0, v7, v10}, L你看你妈呢/ۦۥۢۤ;->ۥۡۤ(II)L你看你妈呢/ۦۥۢۤ;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v9
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۥۢۤ;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v1, v3

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1

    sget-object p1, L你看你妈呢/ۦۥۢۤ;->Mn:L你看你妈呢/ۦۥۢۥ;

    invoke-virtual {p1, v3, v4}, L你看你妈呢/ۦۥۢۥ;->ۦۦ(J)I

    move-result p1

    return p1

    :cond_1
    sget-object v1, L你看你妈呢/ۦۥۢۤ;->Mn:L你看你妈呢/ۦۥۢۥ;

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const/4 v9, 0x0

    shr-long/2addr v5, v9

    long-to-int v2, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v10, 0x1e

    shr-long/2addr v5, v10

    long-to-int v10, v5

    iget v11, p0, L你看你妈呢/ۦۥۢۤ;->Mt:I

    add-int/lit8 v5, v10, 0x2

    and-int/2addr v5, v11

    and-int v6, v2, v11

    const/4 v12, 0x1

    if-ne v5, v6, :cond_2

    return v12

    :cond_2
    iget-boolean v5, p0, L你看你妈呢/ۦۥۢۤ;->Mu:Z

    const v6, 0x3fffffff    # 1.9999999f

    if-nez v5, :cond_4

    invoke-direct {p0}, L你看你妈呢/ۦۥۢۤ;->s()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v5

    and-int v13, v10, v11

    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v1, p0, L你看你妈呢/ۦۥۢۤ;->Ms:I

    const/16 v3, 0x400

    if-lt v1, v3, :cond_3

    sub-int/2addr v10, v2

    and-int v2, v10, v6

    shr-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_0

    :cond_3
    return v12

    :cond_4
    invoke-static {}, L你看你妈呢/ۦۥۢۤ;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    add-int/lit8 v5, v10, 0x1

    and-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5}, L你看你妈呢/ۦۥۢۥ;->ۥۡ(JI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۥۢۤ;->s()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    and-int v1, v10, v11

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    :cond_5
    invoke-static {}, L你看你妈呢/ۦۥۢۤ;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-eqz v1, :cond_6

    invoke-virtual {v0}, L你看你妈呢/ۦۥۢۤ;->z()L你看你妈呢/ۦۥۢۤ;

    move-result-object v0

    invoke-direct {v0, v10, p1}, L你看你妈呢/ۦۥۢۤ;->ۥۣ(ILjava/lang/Object;)L你看你妈呢/ۦۥۢۤ;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_6
    return v9
.end method

.method public final w()Z
    .locals 10

    invoke-static {}, L你看你妈呢/ۦۥۢۤ;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    return v9

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9
.end method

.method public final x()I
    .locals 5

    invoke-static {}, L你看你妈呢/ۦۥۢۤ;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v0, v2

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final y()Z
    .locals 7

    invoke-static {}, L你看你妈呢/ۦۥۢۤ;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final z()L你看你妈呢/ۦۥۢۤ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e2\u06e4<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۥۢۤ;->v()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, L你看你妈呢/ۦۥۢۤ;->ۦۥ(J)L你看你妈呢/ۦۥۢۤ;

    move-result-object v0

    return-object v0
.end method
