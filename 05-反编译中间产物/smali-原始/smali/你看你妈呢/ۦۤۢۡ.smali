.class public final L你看你妈呢/ۦۤۢۡ;
.super L你看你妈呢/ۦۥۣۦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e3\u06e6<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final JY:L你看你妈呢/ۦۤ۠ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e0\u06e2<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final JZ:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JL你看你妈呢/ۦۤۢۡ;L你看你妈呢/ۦۤ۠ۢ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e0\u06e2<",
            "TE;>;I)V"
        }
    .end annotation

    check-cast p3, L你看你妈呢/ۦۥۣۦ;

    invoke-direct {p0, p1, p2, p3, p5}, L你看你妈呢/ۦۥۣۦ;-><init>(JL你看你妈呢/ۦۥۣۦ;I)V

    iput-object p4, p0, L你看你妈呢/ۦۤۢۡ;->JY:L你看你妈呢/ۦۤ۠ۢ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, L你看你妈呢/ۦۤۡ۠;->JM:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, L你看你妈呢/ۦۤۢۡ;->JZ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final ۥ۟(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۤۢۡ;->ۦۨ۠ۡ()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private final synthetic ۦۨ۠ۡ()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۤۢۡ;->JZ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method


# virtual methods
.method public ۥ(ILjava/lang/Throwable;L你看你妈呢/ۦ۠ۨۡ;)V
    .locals 3

    sget p2, L你看你妈呢/ۦۤۡ۠;->JM:I

    if-lt p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget v0, L你看你妈呢/ۦۤۡ۠;->JM:I

    sub-int/2addr p1, v0

    :cond_1
    invoke-virtual {p0, p1}, L你看你妈呢/ۦۤۢۡ;->ۦۨۤ(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, L你看你妈呢/ۦۤۢۡ;->ۦۨۥ(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, L你看你妈呢/ۦۤ۟ۦ;

    if-nez v2, :cond_b

    instance-of v2, v1, L你看你妈呢/ۦۣۤۦ;

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۣۧۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    if-eq v1, v2, :cond_9

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟۠()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨ۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    if-eq v1, p1, :cond_8

    sget-object p1, L你看你妈呢/ۦۤۡ۠;->Jw:L你看你妈呢/ۦۥۤ۟;

    if-ne v1, p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    if-ne v1, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unexpected state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, L你看你妈呢/ۦۤۢۡ;->ۦۣۨ(I)V

    if-eqz p2, :cond_a

    invoke-virtual {p0}, L你看你妈呢/ۦۤۢۡ;->ۦۨ۠ۢ()L你看你妈呢/ۦۤ۠ۢ;

    move-result-object p1

    iget-object p1, p1, L你看你妈呢/ۦۤ۠ۢ;->Jh:L你看你妈呢/ۦۡۤ۟;

    if-eqz p1, :cond_a

    invoke-static {p1, v0, p3}, L你看你妈呢/ۦۥۣۢ;->ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz p2, :cond_c

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۣۧۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    :goto_5
    invoke-virtual {p0, p1, v1, v2}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۤۢۡ;->ۦۣۨ(I)V

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, p1, v1}, L你看你妈呢/ۦۤۢۡ;->ۦ۟(IZ)V

    if-eqz p2, :cond_d

    invoke-virtual {p0}, L你看你妈呢/ۦۤۢۡ;->ۦۨ۠ۢ()L你看你妈呢/ۦۤ۠ۢ;

    move-result-object p1

    iget-object p1, p1, L你看你妈呢/ۦۤ۠ۢ;->Jh:L你看你妈呢/ۦۡۤ۟;

    if-eqz p1, :cond_d

    invoke-static {p1, v0, p3}, L你看你妈呢/ۦۥۣۢ;->ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)V

    :cond_d
    return-void
.end method

.method public final ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۤۢۡ;->ۦۨ۠ۡ()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2, p3}, L你看你妈呢/ۦ۠ۦۣ;->ۥ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۥ۠(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۤۢۡ;->ۦۨ۠ۡ()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۥۡ(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۤۢۡ;->ۦۨ۠ۡ()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final ۥۢ(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۤۢۡ;->ۥ۟(ILjava/lang/Object;)V

    return-void
.end method

.method public final ۦ۟(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦۤۢۡ;->ۦۨ۠ۢ()L你看你妈呢/ۦۤ۠ۢ;

    move-result-object p2

    iget-wide v0, p0, L你看你妈呢/ۦۤۢۡ;->MJ:J

    sget v2, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, L你看你妈呢/ۦۤ۠ۢ;->ۦ۠(J)V

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۤۢۡ;->J()V

    return-void
.end method

.method public final ۦۨ۠ۢ()L你看你妈呢/ۦۤ۠ۢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e0\u06e2<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۤۢۡ;->JY:L你看你妈呢/ۦۤ۠ۢ;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ۦۣۨ۠()I
    .locals 1

    sget v0, L你看你妈呢/ۦۤۡ۠;->JM:I

    return v0
.end method

.method public final ۦۣۨ(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۦۤۢۡ;->ۥ۟(ILjava/lang/Object;)V

    return-void
.end method

.method public final ۦۨۤ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۤۢۡ;->ۦۨ۠ۡ()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۦۨۥ(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۤۢۡ;->ۦۨ۠ۡ()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۦۨۦ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۤۢۡ;->ۦۨۤ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۤۢۡ;->ۦۣۨ(I)V

    return-object v0
.end method
