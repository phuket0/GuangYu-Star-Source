.class public L你看你妈呢/ۦۥۤۨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e5\u06df;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile MV:I

.field private MW:[L你看你妈呢/ۦۥۥ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, L你看你妈呢/ۦۥۤۨ;

    const-string v1, "MV"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۤۨ;->MU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic O()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۤۨ;->MU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final P()[L你看你妈呢/ۦۥۥ۟;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۥۤۨ;->MW:[L你看你妈呢/ۦۥۥ۟;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [L你看你妈呢/ۦۥۥ۟;

    iput-object v0, p0, L你看你妈呢/ۦۥۤۨ;->MW:[L你看你妈呢/ۦۥۥ۟;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۥۤۨ;->R()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۦۥۤۨ;->R()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [L你看你妈呢/ۦۥۥ۟;

    iput-object v0, p0, L你看你妈呢/ۦۥۤۨ;->MW:[L你看你妈呢/ۦۥۥ۟;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final ۥ۟۟ۤ(I)V
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۥۤۨ;->O()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final ۥ۟۟ۥ(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, L你看你妈呢/ۦۥۤۨ;->R()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, L你看你妈呢/ۦۥۤۨ;->MW:[L你看你妈呢/ۦۥۥ۟;

    invoke-static {v1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, L你看你妈呢/ۦۥۤۨ;->R()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {v3}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    invoke-static {v4}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move v0, v2

    :cond_1
    aget-object v2, v1, p1

    invoke-static {v2}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    invoke-static {v1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, L你看你妈呢/ۦۥۤۨ;->ۥۡۥ(II)V

    move p1, v0

    goto :goto_0
.end method

.method private final ۥ۟۟ۦ(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۥۤۨ;->MW:[L你看你妈呢/ۦۥۥ۟;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, v1}, L你看你妈呢/ۦۥۤۨ;->ۥۡۥ(II)V

    move p1, v1

    goto :goto_0
.end method

.method private final ۥۡۥ(II)V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦۥۤۨ;->MW:[L你看你妈呢/ۦۥۥ۟;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-static {v1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    aget-object v2, v0, p1

    invoke-static {v2}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    invoke-interface {v1, p1}, L你看你妈呢/ۦۥۥ۟;->setIndex(I)V

    invoke-interface {v2, p2}, L你看你妈呢/ۦۥۥ۟;->setIndex(I)V

    return-void
.end method


# virtual methods
.method public final Q()L你看你妈呢/ۦۥۥ۟;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۥۤۨ;->MW:[L你看你妈呢/ۦۥۥ۟;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final R()I
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۥۤۨ;->O()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۥۤۨ;->R()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()L你看你妈呢/ۦۥۥ۟;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, L你看你妈呢/ۦۥۤۨ;->Q()L你看你妈呢/ۦۥۥ۟;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final U()L你看你妈呢/ۦۥۥ۟;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, L你看你妈呢/ۦۥۤۨ;->R()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۥۤۨ;->ۥ۟۟ۧ(I)L你看你妈呢/ۦۥۥ۟;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ(L你看你妈呢/ۦۥۥ۟;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, L你看你妈呢/ۦۥۥ۟;->ۦۦۧۧ()L你看你妈呢/ۦۥۤۨ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-interface {p1, p0}, L你看你妈呢/ۦۥۥ۟;->ۥ(L你看你妈呢/ۦۥۤۨ;)V

    invoke-direct {p0}, L你看你妈呢/ۦۥۤۨ;->P()[L你看你妈呢/ۦۥۥ۟;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۦۥۤۨ;->R()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, L你看你妈呢/ۦۥۤۨ;->ۥ۟۟ۤ(I)V

    aput-object p1, v0, v1

    invoke-interface {p1, v1}, L你看你妈呢/ۦۥۥ۟;->setIndex(I)V

    invoke-direct {p0, v1}, L你看你妈呢/ۦۥۤۨ;->ۥ۟۟ۦ(I)V

    return-void
.end method

.method public final ۥ۟۟ۧ(I)L你看你妈呢/ۦۥۥ۟;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦۥۤۨ;->R()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, L你看你妈呢/ۦۥۤۨ;->MW:[L你看你妈呢/ۦۥۥ۟;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-virtual {p0}, L你看你妈呢/ۦۥۤۨ;->R()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-direct {p0, v3}, L你看你妈呢/ۦۥۤۨ;->ۥ۟۟ۤ(I)V

    invoke-virtual {p0}, L你看你妈呢/ۦۥۤۨ;->R()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {p0}, L你看你妈呢/ۦۥۤۨ;->R()I

    move-result v3

    invoke-direct {p0, p1, v3}, L你看你妈呢/ۦۥۤۨ;->ۥۡۥ(II)V

    add-int/lit8 v3, p1, -0x1

    div-int/lit8 v3, v3, 0x2

    if-lez p1, :cond_3

    aget-object v4, v0, p1

    invoke-static {v4}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Comparable;

    aget-object v5, v0, v3

    invoke-static {v5}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    invoke-direct {p0, p1, v3}, L你看你妈呢/ۦۥۤۨ;->ۥۡۥ(II)V

    invoke-direct {p0, v3}, L你看你妈呢/ۦۥۤۨ;->ۥ۟۟ۦ(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, L你看你妈呢/ۦۥۤۨ;->ۥ۟۟ۥ(I)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, L你看你妈呢/ۦۥۤۨ;->R()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, L你看你妈呢/ۦۥۥ۟;->ۦۦۧۧ()L你看你妈呢/ۦۥۤۨ;

    move-result-object v3

    if-ne v3, p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_4
    const/4 v1, 0x0

    invoke-interface {p1, v1}, L你看你妈呢/ۦۥۥ۟;->ۥ(L你看你妈呢/ۦۥۤۨ;)V

    const/4 v2, -0x1

    invoke-interface {p1, v2}, L你看你妈呢/ۦۥۥ۟;->setIndex(I)V

    invoke-virtual {p0}, L你看你妈呢/ۦۥۤۨ;->R()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final ۦ(L你看你妈呢/ۦۥۥ۟;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, L你看你妈呢/ۦۥۥ۟;->ۦۦۧۧ()L你看你妈呢/ۦۥۤۨ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, L你看你妈呢/ۦۥۥ۟;->getIndex()I

    move-result p1

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ltz p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, L你看你妈呢/ۦۥۤۨ;->ۥ۟۟ۧ(I)L你看你妈呢/ۦۥۥ۟;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
