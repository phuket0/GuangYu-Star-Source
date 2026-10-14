.class public L你看你妈呢/ۦۣ۠ۦ;
.super L你看你妈呢/ۦۣۤۦ;

# interfaces
.implements L你看你妈呢/ۦۡ۠ۢ;
.implements L你看你妈呢/ۦۣ۠ۥ;
.implements L你看你妈呢/ۦۤ۟ۦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e4\u06e6<",
        "TT;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e0\u06e2;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e0\u06e5<",
        "TT;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06df\u06e6;"
    }
.end annotation


# static fields
.field private static final GH:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final GI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final GJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile GK:I

.field private volatile GL:Ljava/lang/Object;

.field private final GM:L你看你妈呢/ۦ۠ۨۡ;

.field private final GN:L你看你妈呢/ۦ۠ۧۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, L你看你妈呢/ۦۣ۠ۦ;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۣ۠ۦ;->GH:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۣ۠ۦ;->GJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_parentHandle$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۣ۠ۦ;->GI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۦ۠ۧۦ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, L你看你妈呢/ۦۣۤۦ;-><init>(I)V

    iput-object p1, p0, L你看你妈呢/ۦۣ۠ۦ;->GN:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-interface {p1}, L你看你妈呢/ۦ۠ۧۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦۣ۠ۦ;->GM:L你看你妈呢/ۦ۠ۨۡ;

    const p1, 0x1fffffff

    iput p1, p0, L你看你妈呢/ۦۣ۠ۦ;->GK:I

    sget-object p1, L你看你妈呢/ۦۣ۠۟;->GE:L你看你妈呢/ۦۣ۠۟;

    iput-object p1, p0, L你看你妈呢/ۦۣ۠ۦ;->GL:Ljava/lang/Object;

    return-void
.end method

.method private final ۥ(L你看你妈呢/ۦۣۨۥ;Ljava/lang/Object;IL你看你妈呢/ۦۡۥۤ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e8\u06e5;",
            "TR;I",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e4<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, L你看你妈呢/ۦۣۡۦ;

    if-eqz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p4, :cond_3

    move p3, v0

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    invoke-static {p3}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۟(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_3

    :cond_6
    if-nez p4, :cond_7

    instance-of p3, p1, L你看你妈呢/ۦۣۣ۠;

    if-nez p3, :cond_7

    if-eqz p5, :cond_9

    :cond_7
    instance-of p3, p1, L你看你妈呢/ۦۣۣ۠;

    if-eqz p3, :cond_8

    check-cast p1, L你看你妈呢/ۦۣۣ۠;

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    move-object v2, p1

    new-instance p1, L你看你妈呢/ۦۣۡۥ;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, L你看你妈呢/ۦۣۡۥ;-><init>(Ljava/lang/Object;L你看你妈呢/ۦۣۣ۠;L你看你妈呢/ۦۡۥۤ;Ljava/lang/Object;Ljava/lang/Throwable;IL你看你妈呢/ۦۡۧ۟;)V

    move-object p2, p1

    :cond_9
    :goto_3
    return-object p2
.end method

.method public static synthetic ۥ(L你看你妈呢/ۦۣ۠ۦ;Ljava/lang/Object;IL你看你妈呢/ۦۡۥۤ;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, L你看你妈呢/ۦۣ۠ۦ;->ۥ(Ljava/lang/Object;IL你看你妈呢/ۦۡۥۤ;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final ۥ(L你看你妈呢/ۦۥۣۦ;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e3\u06e6<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡ۠()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, L你看你妈呢/ۦۥۣۦ;->ۥ(ILjava/lang/Throwable;L你看你妈呢/ۦ۠ۨۡ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p2

    new-instance v0, L你看你妈呢/ۦۣۡۧ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, L你看你妈呢/ۦۣۡۧ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p2, v0}, L你看你妈呢/ۦۣۣ۠;->ۦ(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ۥ۠(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۤ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۦ;->GN:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v0, L你看你妈呢/ۦۥۣ۠;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۥۣ۠;->ۥ۟۟(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final ۥ۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", already has "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ۦ(Ljava/lang/Object;Ljava/lang/Object;L你看你妈呢/ۦۡۥۤ;)L你看你妈呢/ۦۥۤ۟;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/Object;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e4<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e4\u06df;"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, L你看你妈呢/ۦۣۨۥ;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, L你看你妈呢/ۦۣۨۥ;

    iget v6, p0, L你看你妈呢/ۦۣ۠ۦ;->HD:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, L你看你妈呢/ۦۣ۠ۦ;->ۥ(L你看你妈呢/ۦۣۨۥ;Ljava/lang/Object;IL你看你妈呢/ۦۡۥۤ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦ۠ۧ()V

    sget-object p1, L你看你妈呢/ۦۣ۠ۧ;->GO:L你看你妈呢/ۦۥۤ۟;

    return-object p1

    :cond_1
    instance-of p3, v1, L你看你妈呢/ۦۣۡۥ;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    check-cast v1, L你看你妈呢/ۦۣۡۥ;

    iget-object p3, v1, L你看你妈呢/ۦۣۡۥ;->GW:Ljava/lang/Object;

    if-ne p3, p2, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v1, L你看你妈呢/ۦۣۡۥ;->GY:Ljava/lang/Object;

    invoke-static {p2, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object v0, L你看你妈呢/ۦۣ۠ۧ;->GO:L你看你妈呢/ۦۥۤ۟;

    :cond_4
    return-object v0
.end method

.method private final ۦۦ۠ۧ()V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۤ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۧ()V

    :cond_0
    return-void
.end method

.method private final ۦۦ۠ۨ()L你看你妈呢/ۦۣۥ۟;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۣۥ۟;

    return-object v0
.end method

.method private final ۦۦۡ۟()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢ۠()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۣۨۥ;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, L你看你妈呢/ۦۣۡ۟;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private static final synthetic ۦۦۡ۠()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۣ۠ۦ;->GH:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final synthetic ۦۦۡۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۣ۠ۦ;->GI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۣ۠ۦ;->GJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final ۦۦۣۡ()L你看你妈呢/ۦۣۥ۟;
    .locals 5

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v0

    sget-object v1, L你看你妈呢/ۦۣۦۨ;->Ic:L你看你妈呢/ۦۣۧ۠;

    check-cast v1, L你看你妈呢/ۦ۠ۨۦ;

    invoke-interface {v0, v1}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۣۦۨ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, L你看你妈呢/ۦۣۡ۠;

    invoke-direct {v2, p0}, L你看你妈呢/ۦۣۡ۠;-><init>(L你看你妈呢/ۦۣ۠ۦ;)V

    check-cast v2, L你看你妈呢/ۦۣۧۦ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, L你看你妈呢/ۦۣۣۧ;->ۥ(L你看你妈呢/ۦۣۦۨ;ZL你看你妈呢/ۦۣۧۦ;ILjava/lang/Object;)L你看你妈呢/ۦۣۥ۟;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final ۦۦۡۤ()Z
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۣ۠ۦ;->HD:I

    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۦ;->GN:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v0, L你看你妈呢/ۦۥۣ۠;

    invoke-virtual {v0}, L你看你妈呢/ۦۥۣ۠;->ۦۨۨۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ۦۦۡۥ()Z
    .locals 6

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡ۠()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡ۠()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final ۦۦۡۦ()Z
    .locals 5

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡ۠()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡ۠()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final ۦۧۨ(I)V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۤۦ;

    invoke-static {v0, p1}, L你看你妈呢/ۦۣۤۧ;->ۥ(L你看你妈呢/ۦۣۤۦ;I)V

    return-void
.end method

.method private final ۦۨۡۤ(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already resumed, but proposed with update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ۦۨۡۥ(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, L你看你妈呢/ۦۣۣ۠;

    if-nez v2, :cond_1

    instance-of v2, v1, L你看你妈呢/ۦۥۣۦ;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_3
    :goto_2
    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, L你看你妈呢/ۦۣ۠۟;

    if-eqz v3, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_5
    instance-of v3, v11, L你看你妈呢/ۦۣۣ۠;

    if-nez v3, :cond_12

    instance-of v3, v11, L你看你妈呢/ۦۥۣۦ;

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    instance-of v3, v11, L你看你妈呢/ۦۣۡۦ;

    if-eqz v3, :cond_c

    move-object v2, v11

    check-cast v2, L你看你妈呢/ۦۣۡۦ;

    invoke-virtual {v2}, L你看你妈呢/ۦۣۡۦ;->ۦۦۣۤ()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-direct {v0, v1, v11}, L你看你妈呢/ۦۣ۠ۦ;->ۥ۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    instance-of v4, v11, L你看你妈呢/ۦۣۡ۟;

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_9

    iget-object v4, v2, L你看你妈呢/ۦۣۡۦ;->Hb:Ljava/lang/Throwable;

    :cond_9
    instance-of v2, v1, L你看你妈呢/ۦۣۣ۠;

    if-eqz v2, :cond_a

    check-cast v1, L你看你妈呢/ۦۣۣ۠;

    invoke-virtual {v0, v1, v4}, L你看你妈呢/ۦۣ۠ۦ;->ۥ(L你看你妈呢/ۦۣۣ۠;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v1, L你看你妈呢/ۦۥۣۦ;

    invoke-direct {v0, v1, v4}, L你看你妈呢/ۦۣ۠ۦ;->ۥ(L你看你妈呢/ۦۥۣۦ;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-void

    :cond_c
    instance-of v3, v11, L你看你妈呢/ۦۣۡۥ;

    if-eqz v3, :cond_10

    move-object v12, v11

    check-cast v12, L你看你妈呢/ۦۣۡۥ;

    iget-object v3, v12, L你看你妈呢/ۦۣۡۥ;->GV:L你看你妈呢/ۦۣۣ۠;

    if-eqz v3, :cond_d

    invoke-direct {v0, v1, v11}, L你看你妈呢/ۦۣ۠ۦ;->ۥ۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    instance-of v3, v1, L你看你妈呢/ۦۥۣۦ;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    move-object v14, v1

    check-cast v14, L你看你妈呢/ۦۣۣ۠;

    invoke-virtual {v12}, L你看你妈呢/ۦۣۡۥ;->ۦۦۣۡ()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v1, v12, L你看你妈呢/ۦۣۡۥ;->GU:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, L你看你妈呢/ۦۣ۠ۦ;->ۥ(L你看你妈呢/ۦۣۣ۠;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, L你看你妈呢/ۦۣۡۥ;->ۥ(L你看你妈呢/ۦۣۡۥ;Ljava/lang/Object;L你看你妈呢/ۦۣۣ۠;L你看你妈呢/ۦۡۥۤ;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)L你看你妈呢/ۦۣۡۥ;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_10
    instance-of v3, v1, L你看你妈呢/ۦۥۣۦ;

    if-eqz v3, :cond_11

    return-void

    :cond_11
    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, L你看你妈呢/ۦۣۣ۠;

    new-instance v12, L你看你妈呢/ۦۣۡۥ;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, L你看你妈呢/ۦۣۡۥ;-><init>(Ljava/lang/Object;L你看你妈呢/ۦۣۣ۠;L你看你妈呢/ۦۡۥۤ;Ljava/lang/Object;Ljava/lang/Throwable;IL你看你妈呢/ۦۡۧ۟;)V

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_12
    :goto_6
    invoke-direct {v0, v1, v11}, L你看你妈呢/ۦۣ۠ۦ;->ۥ۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3
.end method


# virtual methods
.method public getCallerFrame()L你看你妈呢/ۦۡ۠ۢ;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۦ;->GN:L你看你妈呢/ۦ۠ۧۦ;

    instance-of v1, v0, L你看你妈呢/ۦۡ۠ۢ;

    if-eqz v1, :cond_0

    check-cast v0, L你看你妈呢/ۦۡ۠ۢ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()L你看你妈呢/ۦ۠ۨۡ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۦ;->GM:L你看你妈呢/ۦ۠ۨۡ;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣ۠ۥ;

    invoke-static {p1, v0}, L你看你妈呢/ۦۣۡۨ;->ۥ(Ljava/lang/Object;L你看你妈呢/ۦۣ۠ۥ;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, L你看你妈呢/ۦۣ۠ۦ;->HD:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, L你看你妈呢/ۦۣ۠ۦ;->ۥ(L你看你妈呢/ۦۣ۠ۦ;Ljava/lang/Object;IL你看你妈呢/ۦۡۥۤ;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۣۢ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦۣ۠ۦ;->GN:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {v1}, L你看你妈呢/ۦۣۤۡ;->ۥۤ(L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡ۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۦۣۤۡ;->ۦۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ljava/lang/Object;Ljava/lang/Object;L你看你妈呢/ۦۡۥۤ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e4<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, L你看你妈呢/ۦۣ۠ۦ;->ۦ(Ljava/lang/Object;Ljava/lang/Object;L你看你妈呢/ۦۡۥۤ;)L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(L你看你妈呢/ۦۣۦۨ;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, L你看你妈呢/ۦۣۦۨ;->ۦۦۨۤ()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Object;IL你看你妈呢/ۦۡۥۤ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e4<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, L你看你妈呢/ۦۣۨۥ;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, L你看你妈呢/ۦۣۨۥ;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, L你看你妈呢/ۦۣ۠ۦ;->ۥ(L你看你妈呢/ۦۣۨۥ;Ljava/lang/Object;IL你看你妈呢/ۦۡۥۤ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦ۠ۧ()V

    invoke-direct {p0, p2}, L你看你妈呢/ۦۣ۠ۦ;->ۦۧۨ(I)V

    return-void

    :cond_1
    instance-of p2, v1, L你看你妈呢/ۦۣۡ۟;

    if-eqz p2, :cond_3

    check-cast v1, L你看你妈呢/ۦۣۡ۟;

    invoke-virtual {v1}, L你看你妈呢/ۦۣۡ۟;->ۦۦۢۨ()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p2, v1, L你看你妈呢/ۦۣۡ۟;->Hb:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, L你看你妈呢/ۦۣ۠ۦ;->ۥ(L你看你妈呢/ۦۡۥۤ;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۦ;->ۦۨۡۤ(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, L你看你妈呢/ۦ۟ۦۤ;

    invoke-direct {p1}, L你看你妈呢/ۦ۟ۦۤ;-><init>()V

    throw p1
.end method

.method public ۥ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, L你看你妈呢/ۦۣۨۥ;

    if-nez v2, :cond_4

    instance-of v2, v10, L你看你妈呢/ۦۣۡۦ;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, L你看你妈呢/ۦۣۡۥ;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, L你看你妈呢/ۦۣۡۥ;

    invoke-virtual {v2}, L你看你妈呢/ۦۣۡۥ;->ۦۦۣۡ()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, L你看你妈呢/ۦۣۡۥ;->ۥ(L你看你妈呢/ۦۣۡۥ;Ljava/lang/Object;L你看你妈呢/ۦۣۣ۠;L你看你妈呢/ۦۡۥۤ;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)L你看你妈呢/ۦۣۡۥ;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, L你看你妈呢/ۦۣۡۥ;->ۥ(L你看你妈呢/ۦۣ۠ۦ;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v12

    new-instance v13, L你看你妈呢/ۦۣۡۥ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, L你看你妈呢/ۦۣۡۥ;-><init>(Ljava/lang/Object;L你看你妈呢/ۦۣۣ۠;L你看你妈呢/ۦۡۥۤ;Ljava/lang/Object;Ljava/lang/Throwable;IL你看你妈呢/ۦۡۧ۟;)V

    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ۥ(Ljava/lang/Object;L你看你妈呢/ۦۡۥۤ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e4<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, L你看你妈呢/ۦۣ۠ۦ;->HD:I

    invoke-virtual {p0, p1, v0, p2}, L你看你妈呢/ۦۣ۠ۦ;->ۥ(Ljava/lang/Object;IL你看你妈呢/ۦۡۥۤ;)V

    return-void
.end method

.method public ۥ(L你看你妈呢/ۦۡۤ۟;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-",
            "Ljava/lang/Throwable;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣ۠ۥ;

    new-instance v1, L你看你妈呢/ۦۣ۠ۤ;

    invoke-direct {v1, p1}, L你看你妈呢/ۦۣ۠ۤ;-><init>(L你看你妈呢/ۦۡۤ۟;)V

    check-cast v1, L你看你妈呢/ۦۣۣ۠;

    invoke-static {v0, v1}, L你看你妈呢/ۦۣ۠ۨ;->ۥ(L你看你妈呢/ۦۣ۠ۥ;L你看你妈呢/ۦۣۣ۠;)V

    return-void
.end method

.method public final ۥ(L你看你妈呢/ۦۡۥۤ;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e4<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, L你看你妈呢/ۦۡۥۤ;->ۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p2

    new-instance p3, L你看你妈呢/ۦۣۡۧ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, L你看你妈呢/ۦۣۡۧ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p2, p3}, L你看你妈呢/ۦۣۣ۠;->ۦ(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ۥ(L你看你妈呢/ۦۣۣ۠;)V
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۦ;->ۦۨۡۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(L你看你妈呢/ۦۣۣ۠;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, L你看你妈呢/ۦۣۣ۠;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p2

    new-instance v0, L你看你妈呢/ۦۣۡۧ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, L你看你妈呢/ۦۣۡۧ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p2, v0}, L你看你妈呢/ۦۣۣ۠;->ۦ(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ۥ(L你看你妈呢/ۦۥۣۦ;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e3\u06e6<",
            "*>;I)V"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡ۠()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۦ;->ۦۨۡۥ(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥۡ(Ljava/lang/Throwable;)Z
    .locals 6

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, L你看你妈呢/ۦۣۨۥ;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    move-object v2, p0

    check-cast v2, L你看你妈呢/ۦ۠ۧۦ;

    instance-of v4, v1, L你看你妈呢/ۦۣۣ۠;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, L你看你妈呢/ۦۥۣۦ;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    new-instance v4, L你看你妈呢/ۦۣۡ۟;

    invoke-direct {v4, v2, p1, v3}, L你看你妈呢/ۦۣۡ۟;-><init>(L你看你妈呢/ۦ۠ۧۦ;Ljava/lang/Throwable;Z)V

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, L你看你妈呢/ۦۣۨۥ;

    instance-of v2, v0, L你看你妈呢/ۦۣۣ۠;

    if-eqz v2, :cond_4

    check-cast v1, L你看你妈呢/ۦۣۣ۠;

    invoke-virtual {p0, v1, p1}, L你看你妈呢/ۦۣ۠ۦ;->ۥ(L你看你妈呢/ۦۣۣ۠;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, L你看你妈呢/ۦۥۣۦ;

    if-eqz v0, :cond_5

    check-cast v1, L你看你妈呢/ۦۥۣۦ;

    invoke-direct {p0, v1, p1}, L你看你妈呢/ۦۣ۠ۦ;->ۥ(L你看你妈呢/ۦۥۣۦ;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦ۠ۧ()V

    iget p1, p0, L你看你妈呢/ۦۣ۠ۦ;->HD:I

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۦ;->ۦۧۨ(I)V

    return v5
.end method

.method public final ۥۢ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۦ;->ۥ۠(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣ۠ۦ;->ۥۡ(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦ۠ۧ()V

    return-void
.end method

.method public final ۦۦۡۧ()V
    .locals 2

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦ۠ۨ()L你看你妈呢/ۦۣۥ۟;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, L你看你妈呢/ۦۣۥ۟;->dispose()V

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, L你看你妈呢/ۦۣۨۤ;->IB:L你看你妈呢/ۦۣۨۤ;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۦۦۡۨ()L你看你妈呢/ۦ۠ۧۦ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۦ;->GN:L你看你妈呢/ۦ۠ۧۦ;

    return-object v0
.end method

.method public final ۦۦۢ۟()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۤ()Z

    move-result v0

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۦ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦ۠ۨ()L你看你妈呢/ۦۣۥ۟;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۣۡ()L你看你妈呢/ۦۣۥ۟;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢۤ()V

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢۤ()V

    :cond_3
    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢ۠()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۣۡۦ;

    if-eqz v1, :cond_6

    check-cast v0, L你看你妈呢/ۦۣۡۦ;

    iget-object v0, v0, L你看你妈呢/ۦۣۡۦ;->Hb:Ljava/lang/Throwable;

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۤۦ()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦ۠ۧۦ;

    instance-of v2, v1, L你看你妈呢/ۦۡ۠ۢ;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    check-cast v1, L你看你妈呢/ۦۡ۠ۢ;

    invoke-static {v0, v1}, L你看你妈呢/ۦۥۣۨ;->ۥ(Ljava/lang/Throwable;L你看你妈呢/ۦۡ۠ۢ;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_5
    :goto_0
    throw v0

    :cond_6
    iget v1, p0, L你看你妈呢/ۦۣ۠ۦ;->HD:I

    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۟(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v1

    sget-object v2, L你看你妈呢/ۦۣۦۨ;->Ic:L你看你妈呢/ۦۣۧ۠;

    check-cast v2, L你看你妈呢/ۦ۠ۨۦ;

    invoke-interface {v1, v2}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦۣۦۨ;

    if-eqz v1, :cond_9

    invoke-interface {v1}, L你看你妈呢/ۦۣۦۨ;->isActive()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, L你看你妈呢/ۦۣۦۨ;->ۦۦۨۤ()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1}, L你看你妈呢/ۦۣ۠ۦ;->ۥ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۤۦ()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦ۠ۧۦ;

    instance-of v2, v0, L你看你妈呢/ۦۡ۠ۢ;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    check-cast v0, L你看你妈呢/ۦۡ۠ۢ;

    invoke-static {v1, v0}, L你看你妈呢/ۦۥۣۨ;->ۥ(Ljava/lang/Throwable;L你看你妈呢/ۦۡ۠ۢ;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    :goto_1
    throw v1

    :cond_9
    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۨۡۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ۦۦۢ۠()Ljava/lang/Object;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ۦۦۢۡ()V
    .locals 2

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۣۡ()L你看你妈呢/ۦۣۥ۟;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢۢ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, L你看你妈呢/ۦۣۥ۟;->dispose()V

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, L你看你妈呢/ۦۣۨۤ;->IB:L你看你妈呢/ۦۣۨۤ;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ۦۦۢۢ()Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢ۠()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, L你看你妈呢/ۦۣۨۥ;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected ۦۦۣۢ()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final ۦۦۢۤ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۦ;->GN:L你看你妈呢/ۦ۠ۧۦ;

    instance-of v1, v0, L你看你妈呢/ۦۥۣ۠;

    if-eqz v1, :cond_0

    check-cast v0, L你看你妈呢/ۦۥۣ۠;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣ۠ۥ;

    invoke-virtual {v0, v1}, L你看你妈呢/ۦۥۣ۠;->ۥ(L你看你妈呢/ۦۣ۠ۥ;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۧ()V

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣ۠ۦ;->ۥۡ(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final ۦۦۢۥ()Z
    .locals 4

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, L你看你妈呢/ۦۣ۠ۦ;->HD:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦ۠ۨ()L你看你妈呢/ۦۣۥ۟;

    move-result-object v0

    sget-object v3, L你看你妈呢/ۦۣۨۤ;->IB:L你看你妈呢/ۦۣۨۤ;

    if-eq v0, v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_3
    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v0, L你看你妈呢/ۦۣۨۥ;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    :goto_4
    instance-of v3, v0, L你看你妈呢/ۦۣۡۥ;

    if-eqz v3, :cond_8

    check-cast v0, L你看你妈呢/ۦۣۡۥ;

    iget-object v0, v0, L你看你妈呢/ۦۣۡۥ;->GW:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۧ()V

    return v2

    :cond_8
    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡ۠()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const v2, 0x1fffffff

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۢ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v2, L你看你妈呢/ۦۣ۠۟;->GE:L你看你妈呢/ۦۣ۠۟;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public ۦۦۢۦ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢ۠()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ۦۣۨۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, L你看你妈呢/ۦۣ۠ۧ;->GO:L你看你妈呢/ۦۥۤ۟;

    if-ne p1, v0, :cond_0

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
    iget p1, p0, L你看你妈呢/ۦۣ۠ۦ;->HD:I

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣ۠ۦ;->ۦۧۨ(I)V

    return-void
.end method

.method public ۦۨۡۦ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-super {p0, p1}, L你看你妈呢/ۦۣۤۦ;->ۦۨۡۦ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۦ;->GN:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۤۦ()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, L你看你妈呢/ۦۡ۠ۢ;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, L你看你妈呢/ۦۡ۠ۢ;

    invoke-static {p1, v0}, L你看你妈呢/ۦۥۣۨ;->ۥ(Ljava/lang/Throwable;L你看你妈呢/ۦۡ۠ۢ;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public ۦۨۡۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, L你看你妈呢/ۦۣۡۥ;

    if-eqz v0, :cond_0

    check-cast p1, L你看你妈呢/ۦۣۡۥ;

    iget-object p1, p1, L你看你妈呢/ۦۣۡۥ;->GY:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
