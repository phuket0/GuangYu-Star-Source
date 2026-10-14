.class public L你看你妈呢/ۦۥۧۢ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ۠;
.implements L你看你妈呢/ۦۥۧۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e0\u06e3;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e7\u06e5<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final Ol:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private Om:Ljava/util/List;

.field private final On:L你看你妈呢/ۦ۠ۨۡ;

.field private Oo:Ljava/lang/Object;

.field private Op:I

.field private Oq:Ljava/lang/Object;

.field private volatile Or:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "Or"

    const-class v2, L你看你妈呢/ۦۥۧۢ;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۧۢ;->Ol:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method private final A(Ljava/lang/Object;)L你看你妈呢/ۦۥۣۧ;
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۦۥۧۢ;->Om:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, L你看你妈呢/ۦۥۣۧ;

    iget-object v3, v3, L你看你妈呢/ۦۥۣۧ;->Os:Ljava/lang/Object;

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_3
    check-cast v1, L你看你妈呢/ۦۥۣۧ;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clause with object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not found"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final synthetic aL()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۧۢ;->Ol:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final ۥ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    :cond_0
    :goto_0
    invoke-static {}, L你看你妈呢/ۦۥۧۢ;->aL()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۣ۠ۥ;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, L你看你妈呢/ۦۥۧۢ;->A(Ljava/lang/Object;)L你看你妈呢/ۦۥۣۧ;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, L你看你妈呢/ۦۥۧۤ;

    invoke-virtual {v1, v3, p2}, L你看你妈呢/ۦۥۣۧ;->ۥ(L你看你妈呢/ۦۥۧۤ;Ljava/lang/Object;)L你看你妈呢/ۦۡۥۤ;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۦۥۧۢ;->aL()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, L你看你妈呢/ۦۣ۠ۥ;

    iput-object p2, p0, L你看你妈呢/ۦۥۧۢ;->Oq:Ljava/lang/Object;

    invoke-static {v0, v3}, L你看你妈呢/ۦۥۧۦ;->ۥ(L你看你妈呢/ۦۣ۠ۥ;L你看你妈呢/ۦۡۥۤ;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۥۧۦ;->aN()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦۥۧۢ;->Oq:Ljava/lang/Object;

    return v2

    :cond_3
    invoke-static {}, L你看你妈呢/ۦۥۧۦ;->aP()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, v0, L你看你妈呢/ۦۥۣۧ;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, L你看你妈呢/ۦۥۧۦ;->aO()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-static {}, L你看你妈呢/ۦۥۧۦ;->aQ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥۧۢ;->aL()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {p1}, L你看你妈呢/ۦ۠۠ۤ;->ۦۥۨۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_6
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۥۧۢ;->aL()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, p1}, L你看你妈呢/ۦ۠۠ۤ;->ۥ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    const/4 p1, 0x3

    return p1
.end method


# virtual methods
.method public getContext()L你看你妈呢/ۦ۠ۨۡ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۥۧۢ;->On:L你看你妈呢/ۦ۠ۨۡ;

    return-object v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۥۧۢ;->aL()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۥۧۦ;->aP()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۥۧۦ;->aO()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, L你看你妈呢/ۦۥۧۢ;->Om:Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥۣۧ;

    invoke-virtual {v0}, L你看你妈呢/ۦۥۣۧ;->aM()V

    goto :goto_0

    :cond_3
    invoke-static {}, L你看你妈呢/ۦۥۧۦ;->aN()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦۥۧۢ;->Oq:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, L你看你妈呢/ۦۥۧۢ;->Om:Ljava/util/List;

    return-void
.end method

.method public ۥ(L你看你妈呢/ۦۥۣۦ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e3\u06e6<",
            "*>;I)V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۦۥۧۢ;->Oo:Ljava/lang/Object;

    iput p2, p0, L你看你妈呢/ۦۥۧۢ;->Op:I

    return-void
.end method

.method public ۥ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۥۧۢ;->ۥ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۥ۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۦۥۧۨ;
    .locals 0

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۥۧۢ;->ۥ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, L你看你妈呢/ۦۥۧۦ;->ۥۣ۟۠(I)L你看你妈呢/ۦۥۧۨ;

    move-result-object p1

    return-object p1
.end method
