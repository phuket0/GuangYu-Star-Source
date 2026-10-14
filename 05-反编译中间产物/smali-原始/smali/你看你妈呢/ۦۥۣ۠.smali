.class public final L你看你妈呢/ۦۥۣ۠;
.super L你看你妈呢/ۦۣۤۦ;

# interfaces
.implements L你看你妈呢/ۦ۠ۧۦ;
.implements L你看你妈呢/ۦۡ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e4\u06e6<",
        "TT;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
        "TT;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e0\u06e2;"
    }
.end annotation


# static fields
.field private static final LB:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile LC:Ljava/lang/Object;

.field public LD:Ljava/lang/Object;

.field public final LE:L你看你妈呢/ۦ۠ۧۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LF:Ljava/lang/Object;

.field public final LG:L你看你妈呢/ۦۣۢۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "LC"

    const-class v2, L你看你妈呢/ۦۥۣ۠;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۣ۠;->LB:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۦۣۢۥ;L你看你妈呢/ۦ۠ۧۦ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e2\u06e5;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, L你看你妈呢/ۦۣۤۦ;-><init>(I)V

    iput-object p1, p0, L你看你妈呢/ۦۥۣ۠;->LG:L你看你妈呢/ۦۣۢۥ;

    iput-object p2, p0, L你看你妈呢/ۦۥۣ۠;->LE:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {}, L你看你妈呢/ۦۥ۠ۤ;->ۦۨۨۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦۥۣ۠;->LD:Ljava/lang/Object;

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣ۠;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۦۥۣۤ;->ۥۣ(L你看你妈呢/ۦ۠ۨۡ;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦۥۣ۠;->LF:Ljava/lang/Object;

    return-void
.end method

.method private final ۦۨۧۨ()L你看你妈呢/ۦۣ۠ۦ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e0\u06e6<",
            "*>;"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۥۣ۠;->ۦۨۨ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۣ۠ۦ;

    if-eqz v1, :cond_0

    check-cast v0, L你看你妈呢/ۦۣ۠ۦ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final synthetic ۦۨۨ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۣ۠;->LB:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public getCallerFrame()L你看你妈呢/ۦۡ۠ۢ;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۥۣ۠;->LE:L你看你妈呢/ۦ۠ۧۦ;

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

    iget-object v0, p0, L你看你妈呢/ۦۥۣ۠;->LE:L你看你妈呢/ۦ۠ۧۦ;

    invoke-interface {v0}, L你看你妈呢/ۦ۠ۧۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, L你看你妈呢/ۦۣۡۨ;->ۦۨۡۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦۥۣ۠;->LG:L你看你妈呢/ۦۣۢۥ;

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣ۠;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v2

    invoke-virtual {v1, v2}, L你看你妈呢/ۦۣۢۥ;->isDispatchNeeded(L你看你妈呢/ۦ۠ۨۡ;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, L你看你妈呢/ۦۥۣ۠;->LD:Ljava/lang/Object;

    iput v2, p0, L你看你妈呢/ۦۥۣ۠;->HD:I

    iget-object p1, p0, L你看你妈呢/ۦۥۣ۠;->LG:L你看你妈呢/ۦۣۢۥ;

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣ۠;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, L你看你妈呢/ۦۣۢۥ;->dispatch(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V

    goto :goto_1

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

    move-object p1, p0

    check-cast p1, L你看你妈呢/ۦۣۤۦ;

    invoke-virtual {v1, p1}, L你看你妈呢/ۦۣۥۢ;->ۦ(L你看你妈呢/ۦۣۤۦ;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۤۦ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, L你看你妈呢/ۦۣۥۢ;->ۥۦۨ(Z)V

    :try_start_0
    invoke-virtual {p0}, L你看你妈呢/ۦۥۣ۠;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v3

    iget-object v4, p0, L你看你妈呢/ۦۥۣ۠;->LF:Ljava/lang/Object;

    invoke-static {v3, v4}, L你看你妈呢/ۦۥۣۤ;->ۥ۠(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, L你看你妈呢/ۦۥۣ۠;->LE:L你看你妈呢/ۦ۠ۧۦ;

    invoke-interface {v5, p1}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, L你看你妈呢/ۦۥۣۤ;->ۥ۟(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, L你看你妈呢/ۦۣۥۢ;->ۦۦۦۧ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, L你看你妈呢/ۦۥۣۤ;->ۥ۟(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣۤۦ;->ۥۤ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v1, v2}, L你看你妈呢/ۦۣۥۢ;->ۥۦۧ(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, L你看你妈呢/ۦۣۥۢ;->ۥۦۧ(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, L你看你妈呢/ۦۥۣ۠;->LG:L你看你妈呢/ۦۣۢۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦۥۣ۠;->LE:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {v1}, L你看你妈呢/ۦۣۤۡ;->ۥۤ(L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(L你看你妈呢/ۦۣ۠ۥ;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e0\u06e5<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۥۣ۠;->ۦۨۨ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, L你看你妈呢/ۦۥ۠ۤ;->LH:L你看你妈呢/ۦۥۤ۟;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۣ۠;->ۦۨۨ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sget-object v2, L你看你妈呢/ۦۥ۠ۤ;->LH:L你看你妈呢/ۦۥۤ۟;

    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۣ۠;->ۦۨۨ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۟۟(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-static {}, L你看你妈呢/ۦۥۣ۠;->ۦۨۨ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, L你看你妈呢/ۦۥ۠ۤ;->LH:L你看你妈呢/ۦۥۤ۟;

    invoke-static {v1, v2}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۣ۠;->ۦۨۨ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sget-object v2, L你看你妈呢/ۦۥ۠ۤ;->LH:L你看你妈呢/ۦۥۤ۟;

    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۥۣ۠;->ۦۨۨ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public ۦۦۡۨ()L你看你妈呢/ۦ۠ۧۦ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦ۠ۧۦ;

    return-object v0
.end method

.method public ۦۦۢۦ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۥۣ۠;->LD:Ljava/lang/Object;

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥ۠ۤ;->ۦۨۨۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, L你看你妈呢/ۦۥ۠ۤ;->ۦۨۨۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۦۥۣ۠;->LD:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۦۨۨ۠()V
    .locals 3

    invoke-static {}, L你看你妈呢/ۦۥۣ۠;->ۦۨۨ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, L你看你妈呢/ۦۥ۠ۤ;->LH:L你看你妈呢/ۦۥۤ۟;

    if-eq v1, v2, :cond_0

    return-void
.end method

.method public final ۦۨۨۡ()L你看你妈呢/ۦۣ۠ۦ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e0\u06e6<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۥۣ۠;->ۦۨۨ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۣ۠;->ۦۨۨ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, L你看你妈呢/ۦۥ۠ۤ;->LH:L你看你妈呢/ۦۥۤ۟;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v2, v1, L你看你妈呢/ۦۣ۠ۦ;

    if-eqz v2, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۣ۠;->ۦۨۨ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sget-object v3, L你看你妈呢/ۦۥ۠ۤ;->LH:L你看你妈呢/ۦۥۤ۟;

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, L你看你妈呢/ۦۣ۠ۦ;

    return-object v1

    :cond_2
    sget-object v2, L你看你妈呢/ۦۥ۠ۤ;->LH:L你看你妈呢/ۦۥۤ۟;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistent state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۦۨۨۢ()Z
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۥۣ۠;->ۦۨۨ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۦۣۨۨ()V
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣ۠;->ۦۨۨ۠()V

    invoke-direct {p0}, L你看你妈呢/ۦۥۣ۠;->ۦۨۧۨ()L你看你妈呢/ۦۣ۠ۦ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۡۧ()V

    :cond_0
    return-void
.end method
