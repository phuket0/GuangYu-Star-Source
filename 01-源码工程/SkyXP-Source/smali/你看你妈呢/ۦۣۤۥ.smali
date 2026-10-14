.class public final L你看你妈呢/ۦۣۤۥ;
.super L你看你妈呢/ۦۥۣۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e3\u06e5<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final HB:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile HC:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, L你看你妈呢/ۦۣۤۥ;

    const-string v1, "HC"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۣۤۥ;->HB:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦ۠ۧۦ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۥۣۥ;-><init>(L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦ۠ۧۦ;)V

    return-void
.end method

.method private static final synthetic ۦۦۥۦ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۣۤۥ;->HB:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final ۦۦۥۧ()Z
    .locals 5

    invoke-static {}, L你看你妈呢/ۦۣۤۥ;->ۦۦۥۦ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۣۤۥ;->ۦۦۥۦ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final ۦۦۥۨ()Z
    .locals 4

    invoke-static {}, L你看你妈呢/ۦۣۤۥ;->ۦۦۥۦ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۣۤۥ;->ۦۦۥۦ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method


# virtual methods
.method public final ۦۦۦ۟()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, L你看你妈呢/ۦۣۤۥ;->ۦۦۥۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۣۤۥ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۣۨ۠;->ۦۣۨۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۣۡۦ;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, L你看你妈呢/ۦۣۡۦ;

    iget-object v0, v0, L你看你妈呢/ۦۣۡۦ;->Hb:Ljava/lang/Throwable;

    throw v0
.end method

.method protected ۦۨۡ۠(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, L你看你妈呢/ۦۣۤۥ;->ۦۦۥۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۣۤۥ;->MG:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {v0}, L你看你妈呢/ۦۡ۟۠;->ۦ(L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦۣۤۥ;->MG:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {p1, v1}, L你看你妈呢/ۦۣۡۨ;->ۦ(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, L你看你妈呢/ۦۥ۠ۤ;->ۦ(L你看你妈呢/ۦ۠ۧۦ;Ljava/lang/Object;)V

    return-void
.end method

.method protected ۦۨۢۡ(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۤۥ;->ۦۨۡ۠(Ljava/lang/Object;)V

    return-void
.end method
