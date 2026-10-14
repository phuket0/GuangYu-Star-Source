.class public abstract L你看你妈呢/ۦۥ۟ۧ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06df\u06e7<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final Lw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final Lx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile Ly:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, L你看你妈呢/ۦۥ۟ۧ;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥ۟ۧ;->Lw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_prev$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥ۟ۧ;->Lx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۦۥ۟ۧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۥ۟ۧ;->Ly:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic ۦ(L你看你妈呢/ۦۥ۟ۧ;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۦۧ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ۦۨۦۥ()L你看你妈呢/ۦۥ۟ۧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۥ۟ۧ;->ۦۣۨۧ()L你看你妈呢/ۦۥ۟ۧ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, L你看你妈呢/ۦۥ۟ۧ;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥ۟ۧ;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final ۦۨۦۦ()L你看你妈呢/ۦۥ۟ۧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۧۤ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۧۢ()L你看你妈呢/ۦۥ۟ۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, L你看你妈呢/ۦۥ۟ۧ;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۧۢ()L你看你妈呢/ۦۥ۟ۧ;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private final ۦۨۦۧ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۦۨ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic ۦۨۦۨ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥ۟ۧ;->Lw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic ۦۨۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥ۟ۧ;->Lx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public abstract isRemoved()Z
.end method

.method public final ۥ۟(L你看你妈呢/ۦۥ۟ۧ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۦۨ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۦۨۧۡ()V
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۦۨۧۢ()L你看你妈呢/ۦۥ۟ۧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {p0}, L你看你妈呢/ۦۥ۟ۧ;->ۦ(L你看你妈呢/ۦۥ۟ۧ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۥ۟ۦ;->ۦۨۦۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, L你看你妈呢/ۦۥ۟ۧ;

    return-object v0
.end method

.method public final ۦۣۨۧ()L你看你妈呢/ۦۥ۟ۧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥ۟ۧ;

    return-object v0
.end method

.method public final ۦۨۧۤ()Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۧۢ()L你看你妈呢/ۦۥ۟ۧ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۦۨۧۥ()Z
    .locals 3

    invoke-static {}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۦۨ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, L你看你妈呢/ۦۥ۟ۦ;->ۦۨۦۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۦۨۧۦ()V
    .locals 5

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, L你看你妈呢/ۦۥ۟ۧ;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۧۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۧۤ()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۦۥ()L你看你妈呢/ۦۥ۟ۧ;

    move-result-object v0

    invoke-direct {p0}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۦۦ()L你看你妈呢/ۦۥ۟ۧ;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۧ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, L你看你妈呢/ۦۥ۟ۧ;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    invoke-static {v2, v1, v3, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۦۨ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, L你看你妈呢/ۦۥ۟ۧ;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۧۤ()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, L你看你妈呢/ۦۥ۟ۧ;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_9
    return-void
.end method
