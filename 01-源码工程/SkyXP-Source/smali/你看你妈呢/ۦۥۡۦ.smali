.class public final L你看你妈呢/ۦۥۡۦ;
.super L你看你妈呢/ۦۣۢۥ;

# interfaces
.implements L你看你妈呢/ۦۣۤۤ;


# static fields
.field private static final LW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final LX:L你看你妈呢/ۦۣۤۤ;

.field private final LY:L你看你妈呢/ۦۣۢۥ;

.field private final LZ:Ljava/lang/String;

.field private final Ma:I

.field private final Mb:L你看你妈呢/ۦۥۣۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e2\u06e3<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Mc:I

.field private final Md:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, L你看你妈呢/ۦۥۡۦ;

    const-string v1, "Mc"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۡۦ;->LW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۦۣۢۥ;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۣۢۥ;-><init>()V

    instance-of v0, p1, L你看你妈呢/ۦۣۤۤ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, L你看你妈呢/ۦۣۤۤ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۣۤ;->ۦۦۥۤ()L你看你妈呢/ۦۣۤۤ;

    move-result-object v0

    :cond_1
    iput-object v0, p0, L你看你妈呢/ۦۥۡۦ;->LX:L你看你妈呢/ۦۣۤۤ;

    iput-object p1, p0, L你看你妈呢/ۦۥۡۦ;->LY:L你看你妈呢/ۦۣۢۥ;

    iput p2, p0, L你看你妈呢/ۦۥۡۦ;->Ma:I

    iput-object p3, p0, L你看你妈呢/ۦۥۡۦ;->LZ:Ljava/lang/String;

    new-instance p1, L你看你妈呢/ۦۥۣۢ;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, L你看你妈呢/ۦۥۣۢ;-><init>(Z)V

    iput-object p1, p0, L你看你妈呢/ۦۥۡۦ;->Mb:L你看你妈呢/ۦۥۣۢ;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۥۡۦ;->Md:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Runnable;
    .locals 2

    :goto_0
    iget-object v0, p0, L你看你妈呢/ۦۥۡۦ;->Mb:L你看你妈呢/ۦۥۣۢ;

    invoke-virtual {v0}, L你看你妈呢/ۦۥۣۢ;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦۥۡۦ;->Md:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, L你看你妈呢/ۦۥۡۦ;->ۦۨۨۨ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v1, p0, L你看你妈呢/ۦۥۡۦ;->Mb:L你看你妈呢/ۦۥۣۢ;

    invoke-virtual {v1}, L你看你妈呢/ۦۥۣۢ;->q()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, L你看你妈呢/ۦۥۡۦ;->ۦۨۨۨ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final b()Z
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦۥۡۦ;->Md:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, L你看你妈呢/ۦۥۡۦ;->ۦۨۨۨ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, L你看你妈呢/ۦۥۡۦ;->Ma:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, L你看你妈呢/ۦۥۡۦ;->ۦۨۨۨ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۥۡۦ;)L你看你妈呢/ۦۣۢۥ;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦۥۡۦ;->LY:L你看你妈呢/ۦۣۢۥ;

    return-object p0
.end method

.method public static final synthetic ۦ(L你看你妈呢/ۦۥۡۦ;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۥۡۦ;->a()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic ۦۨۨۨ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۡۦ;->LW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public dispatch(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, L你看你妈呢/ۦۥۡۦ;->Mb:L你看你妈呢/ۦۥۣۢ;

    invoke-virtual {p1, p2}, L你看你妈呢/ۦۥۣۢ;->f(Ljava/lang/Object;)Z

    invoke-static {}, L你看你妈呢/ۦۥۡۦ;->ۦۨۨۨ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, L你看你妈呢/ۦۥۡۦ;->Ma:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۦۥۡۦ;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۦۥۡۦ;->a()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, L你看你妈呢/ۦۥۡۧ;

    invoke-direct {p2, p0, p1}, L你看你妈呢/ۦۥۡۧ;-><init>(L你看你妈呢/ۦۥۡۦ;Ljava/lang/Runnable;)V

    iget-object p1, p0, L你看你妈呢/ۦۥۡۦ;->LY:L你看你妈呢/ۦۣۢۥ;

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦ۠ۨۡ;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2}, L你看你妈呢/ۦۣۢۥ;->dispatch(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchYield(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, L你看你妈呢/ۦۥۡۦ;->Mb:L你看你妈呢/ۦۥۣۢ;

    invoke-virtual {p1, p2}, L你看你妈呢/ۦۥۣۢ;->f(Ljava/lang/Object;)Z

    invoke-static {}, L你看你妈呢/ۦۥۡۦ;->ۦۨۨۨ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, L你看你妈呢/ۦۥۡۦ;->Ma:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۦۥۡۦ;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۦۥۡۦ;->a()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, L你看你妈呢/ۦۥۡۧ;

    invoke-direct {p2, p0, p1}, L你看你妈呢/ۦۥۡۧ;-><init>(L你看你妈呢/ۦۥۡۦ;Ljava/lang/Runnable;)V

    iget-object p1, p0, L你看你妈呢/ۦۥۡۦ;->LY:L你看你妈呢/ۦۣۢۥ;

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦ۠ۨۡ;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2}, L你看你妈呢/ۦۣۢۥ;->dispatchYield(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public limitedParallelism(ILjava/lang/String;)L你看你妈呢/ۦۣۢۥ;
    .locals 1

    invoke-static {p1}, L你看你妈呢/ۦۥۡۨ;->ۥ۟۟ۡ(I)V

    iget v0, p0, L你看你妈呢/ۦۥۡۦ;->Ma:I

    if-lt p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, L你看你妈呢/ۦۣۢۥ;

    invoke-static {p1, p2}, L你看你妈呢/ۦۥۡۨ;->ۥ(L你看你妈呢/ۦۣۢۥ;Ljava/lang/String;)L你看你妈呢/ۦۣۢۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, L你看你妈呢/ۦۣۢۥ;->limitedParallelism(ILjava/lang/String;)L你看你妈呢/ۦۣۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۥۡۦ;->LZ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, L你看你妈呢/ۦۥۡۦ;->LY:L你看你妈呢/ۦۣۢۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, L你看你妈呢/ۦۥۡۦ;->Ma:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
