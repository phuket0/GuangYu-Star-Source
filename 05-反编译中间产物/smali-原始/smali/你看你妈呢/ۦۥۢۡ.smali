.class public L你看你妈呢/ۦۥۢۡ;
.super Ljava/lang/Object;


# static fields
.field private static final Mh:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final Mi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final Mj:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile Ly:Ljava/lang/Object;

.field private volatile Mk:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, L你看你妈呢/ۦۥۢۡ;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۢۡ;->Mh:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_prev$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۢۡ;->Mi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_removedRef$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۢۡ;->Mj:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, L你看你妈呢/ۦۥۢۡ;->Mk:Ljava/lang/Object;

    iput-object p0, p0, L你看你妈呢/ۦۥۢۡ;->Ly:Ljava/lang/Object;

    return-void
.end method

.method private final e()L你看你妈呢/ۦۥۢۡ;
    .locals 7

    :goto_0
    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥۢۡ;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    :goto_2
    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, L你看你妈呢/ۦۥۢۡ;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    instance-of v5, v4, L你看你妈呢/ۦۥۣۣ;

    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    check-cast v4, L你看你妈呢/ۦۥۣۣ;

    iget-object v4, v4, L你看你妈呢/ۦۥۣۣ;->MF:L你看你妈呢/ۦۥۢۡ;

    invoke-static {v5, v3, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L你看你妈呢/ۦۥۢۡ;

    goto :goto_2

    :cond_6
    invoke-static {v4}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    move-object v3, v4

    check-cast v3, L你看你妈呢/ۦۥۢۡ;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2
.end method

.method private static final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۢۡ;->Mh:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۢۡ;->Mi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۢۡ;->Mj:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final i()L你看你妈呢/ۦۥۣۣ;
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥۣۣ;

    if-nez v0, :cond_0

    new-instance v0, L你看你妈呢/ۦۥۣۣ;

    invoke-direct {v0, p0}, L你看你妈呢/ۦۥۣۣ;-><init>(L你看你妈呢/ۦۥۢۡ;)V

    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final ۥ۟(L你看你妈呢/ۦۥۢۡ;)V
    .locals 3

    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦۥۢۡ;

    invoke-virtual {p0}, L你看你妈呢/ۦۥۢۡ;->j()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p1, v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦۥۢۡ;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p1}, L你看你妈呢/ۦۥۢۡ;->e()L你看你妈呢/ۦۥۢۡ;

    :cond_2
    return-void
.end method

.method private final ۦ(L你看你妈呢/ۦۥۢۡ;)L你看你妈呢/ۦۥۢۡ;
    .locals 1

    :goto_0
    invoke-virtual {p1}, L你看你妈呢/ۦۥۢۡ;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۦۥۢۡ;

    goto :goto_0
.end method


# virtual methods
.method public d()Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۥۢۡ;->n()L你看你妈呢/ۦۥۢۡ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRemoved()Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۥۢۡ;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, L你看你妈呢/ۦۥۣۣ;

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()L你看你妈呢/ۦۥۢۡ;
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۦۥۢۡ;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۥۣۣ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, L你看你妈呢/ۦۥۣۣ;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, L你看你妈呢/ۦۥۣۣ;->MF:L你看你妈呢/ۦۥۢۡ;

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, L你看你妈呢/ۦۥۢۡ;

    :cond_2
    return-object v1
.end method

.method public final l()L你看你妈呢/ۦۥۢۡ;
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۥۢۡ;->e()L你看你妈呢/ۦۥۢۡ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥۢۡ;

    invoke-direct {p0, v0}, L你看你妈呢/ۦۥۢۡ;->ۦ(L你看你妈呢/ۦۥۢۡ;)L你看你妈呢/ۦۥۢۡ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final n()L你看你妈呢/ۦۥۢۡ;
    .locals 4

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۥۢۡ;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۥۣۣ;

    if-eqz v1, :cond_1

    check-cast v0, L你看你妈呢/ۦۥۣۣ;

    iget-object v0, v0, L你看你妈呢/ۦۥۣۣ;->MF:L你看你妈呢/ۦۥۢۡ;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    check-cast v0, L你看你妈呢/ۦۥۢۡ;

    return-object v0

    :cond_2
    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, L你看你妈呢/ۦۥۢۡ;

    invoke-direct {v1}, L你看你妈呢/ۦۥۢۡ;->i()L你看你妈呢/ۦۥۣۣ;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, L你看你妈呢/ۦۥۢۡ;->e()L你看你妈呢/ۦۥۢۡ;

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, L你看你妈呢/ۦۥۢۢ;

    invoke-direct {v1, p0}, L你看你妈呢/ۦۥۢۢ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final ۥ(L你看你妈呢/ۦۥۢۡ;I)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۥۢۡ;->l()L你看你妈呢/ۦۥۢۡ;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۥۢ۟;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, L你看你妈呢/ۦۥۢ۟;

    iget v1, v1, L你看你妈呢/ۦۥۢ۟;->Mg:I

    and-int/2addr v1, p2

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, L你看你妈呢/ۦۥۢۡ;->ۥ(L你看你妈呢/ۦۥۢۡ;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p0}, L你看你妈呢/ۦۥۢۡ;->ۥ(L你看你妈呢/ۦۥۢۡ;L你看你妈呢/ۦۥۢۡ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ۥ(L你看你妈呢/ۦۥۢۡ;L你看你妈呢/ۦۥۢۡ;)Z
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p1, p2}, L你看你妈呢/ۦۥۢۡ;->ۥ۟(L你看你妈呢/ۦۥۢۡ;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ۟۟ۢ(I)V
    .locals 1

    new-instance v0, L你看你妈呢/ۦۥۢ۟;

    invoke-direct {v0, p1}, L你看你妈呢/ۦۥۢ۟;-><init>(I)V

    check-cast v0, L你看你妈呢/ۦۥۢۡ;

    invoke-virtual {p0, v0, p1}, L你看你妈呢/ۦۥۢۡ;->ۥ(L你看你妈呢/ۦۥۢۡ;I)Z

    return-void
.end method

.method public final ۥ۠(L你看你妈呢/ۦۥۢۡ;)Z
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۥۢۡ;->j()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۥۢۡ;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, L你看你妈呢/ۦۥۢۡ;->ۥ۟(L你看你妈呢/ۦۥۢۡ;)V

    const/4 p1, 0x1

    return p1
.end method
