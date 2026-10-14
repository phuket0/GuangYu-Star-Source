.class public L你看你妈呢/ۦۤ۠ۢ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۤۡۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e1\u06e2<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final IT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final IU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final IV:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final IW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final IX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final IY:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final IZ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final Ja:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final Jb:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile Jc:Ljava/lang/Object;

.field private volatile Jd:J

.field private volatile Je:Ljava/lang/Object;

.field private final Jf:I

.field private volatile Jg:J

.field public final Jh:L你看你妈呢/ۦۡۤ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "TE;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;"
        }
    .end annotation
.end field

.field private final Ji:L你看你妈呢/ۦۡۥۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e4<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e7\u06e4<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e4<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile Jj:Ljava/lang/Object;

.field private volatile Jk:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, L你看你妈呢/ۦۤ۠ۢ;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۤ۠ۢ;->Jb:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۤ۠ۢ;->IZ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۤ۠ۢ;->IU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۤ۠ۢ;->IX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "sendSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۤ۠ۢ;->Ja:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "receiveSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۤ۠ۢ;->IY:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "bufferEndSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۤ۠ۢ;->IV:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_closeCause$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۤ۠ۢ;->IT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "closeHandler$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۤ۠ۢ;->IW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(IL你看你妈呢/ۦۡۤ۟;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-TE;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, L你看你妈呢/ۦۤ۠ۢ;->Jf:I

    iput-object p2, p0, L你看你妈呢/ۦۤ۠ۢ;->Jh:L你看你妈呢/ۦۡۤ۟;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p1}, L你看你妈呢/ۦۤۡ۠;->ۦۨۡ(I)J

    move-result-wide v0

    iput-wide v0, p0, L你看你妈呢/ۦۤ۠ۢ;->Jd:J

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۤ()J

    move-result-wide v0

    iput-wide v0, p0, L你看你妈呢/ۦۤ۠ۢ;->Jg:J

    new-instance p1, L你看你妈呢/ۦۤۢۡ;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, L你看你妈呢/ۦۤۢۡ;-><init>(JL你看你妈呢/ۦۤۢۡ;L你看你妈呢/ۦۤ۠ۢ;I)V

    iput-object p1, p0, L你看你妈呢/ۦۤ۠ۢ;->Jk:Ljava/lang/Object;

    iput-object p1, p0, L你看你妈呢/ۦۤ۠ۢ;->Jj:Ljava/lang/Object;

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۦ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۧ()L你看你妈呢/ۦۤۢۡ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, L你看你妈呢/ۦۤ۠ۢ;->Je:Ljava/lang/Object;

    if-eqz p2, :cond_2

    new-instance p1, L你看你妈呢/ۦۤ۠ۤ;

    invoke-direct {p1, p0}, L你看你妈呢/ۦۤ۠ۤ;-><init>(L你看你妈呢/ۦۤ۠ۢ;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, L你看你妈呢/ۦۤ۠ۢ;->Ji:L你看你妈呢/ۦۡۥۤ;

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۥ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦۤ۠ۢ;->Jc:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid channel capacity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", should be >=0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۤۢۡ;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-direct/range {p0 .. p7}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤۢۡ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method private final ۥ(L你看你妈呢/ۦۤۢۡ;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, L你看你妈呢/ۦۤۢۡ;->ۥۢ(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-direct/range {p0 .. p7}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(L你看你妈呢/ۦۤۢۡ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤۢۡ;->ۦۨۥ(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, p4, p5}, L你看你妈呢/ۦۤ۠ۢ;->ۥ۠(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, L你看你妈呢/ۦۤۡ۠;->Jw:L你看你妈呢/ۦۥۤ۟;

    invoke-virtual {p1, p2, v2, v0}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_3
    instance-of v2, v0, L你看你妈呢/ۦۤ۟ۦ;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤۢۡ;->ۦۣۨ(I)V

    invoke-direct {p0, v0, p3}, L你看你妈呢/ۦۤ۠ۢ;->ۥ۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨ۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, L你看你妈呢/ۦۤۢۡ;->ۥۡ(ILjava/lang/Object;)V

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۧۡ()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, L你看你妈呢/ۦۤۢۡ;->ۥ۠(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p4

    if-eq p3, p4, :cond_5

    invoke-virtual {p1, p2, v1}, L你看你妈呢/ۦۤۢۡ;->ۦ۟(IZ)V

    :cond_5
    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_6
    invoke-direct/range {p0 .. p7}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(L你看你妈呢/ۦۤۢۡ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method private final ۥ(L你看你妈呢/ۦۤۢۡ;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;)J"
        }
    .end annotation

    :cond_0
    sget v0, L你看你妈呢/ۦۤۡ۠;->JM:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, L你看你妈呢/ۦۤۢۡ;->MJ:J

    sget v5, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۢ()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, L你看你妈呢/ۦۤۢۡ;->ۦۨۥ(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, L你看你妈呢/ۦۤۡ۠;->Jw:L你看你妈呢/ۦۥۤ۟;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, L你看你妈呢/ۦۤۢۡ;->J()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, L你看你妈呢/ۦۤۢۡ;->ۦۣۨۧ()L你看你妈呢/ۦۥ۟ۧ;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۦۤۢۡ;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۤۢۡ;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤۢۡ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ۥ(L你看你妈呢/ۦۤۢۡ;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤۢۡ;->ۦۨۥ(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۢ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-ltz v1, :cond_2

    if-nez p5, :cond_0

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۢ()V

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, L你看你妈呢/ۦۤۡ۠;->Jw:L你看你妈呢/ۦۥۤ۟;

    if-ne v0, v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨ۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۢ()V

    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤۢۡ;->ۦۨۦ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct/range {p0 .. p5}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(L你看你妈呢/ۦۤۢۡ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۤ۠ۢ;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۨ()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(Ljava/lang/Object;L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۥۧۤ;Ljava/lang/Throwable;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)L你看你妈呢/ۦ۟ۨۡ;
    .locals 0

    invoke-static/range {p0 .. p5}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(Ljava/lang/Object;L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۥۧۤ;Ljava/lang/Throwable;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)L你看你妈呢/ۦ۟ۨۡ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)L你看你妈呢/ۦ۟ۨۡ;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)L你看你妈呢/ۦ۟ۨۡ;

    move-result-object p0

    return-object p0
.end method

.method private final ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;)L你看你妈呢/ۦۡۥۤ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-TE;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;TE;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e4<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۦۤ۠ۥ;

    invoke-direct {v0, p1, p2}, L你看你妈呢/ۦۤ۠ۥ;-><init>(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;)L你看你妈呢/ۦۡۥۤ;
    .locals 0

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;)L你看你妈呢/ۦۡۥۤ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۥۧۤ;Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۦۡۥۤ;
    .locals 0

    invoke-static {p0, p1, p2, p3}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۥۧۤ;Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۦۡۥۤ;

    move-result-object p0

    return-object p0
.end method

.method private final ۥ(JL你看你妈呢/ۦۤۢۡ;)L你看你妈呢/ۦۤۢۡ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۣۨ۟()L你看你妈呢/ۦۣۢ۠;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦۡۥ۠;

    :cond_0
    move-object v2, p3

    check-cast v2, L你看你妈呢/ۦۥۣۦ;

    invoke-static {v2, p1, p2, v1}, L你看你妈呢/ۦۥ۟ۦ;->ۥ(L你看你妈呢/ۦۥۣۦ;JL你看你妈呢/ۦۡۥ۠;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۦۥۣۧ;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    invoke-static {v2}, L你看你妈呢/ۦۥۣۧ;->h(Ljava/lang/Object;)L你看你妈呢/ۦۥۣۦ;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L你看你妈呢/ۦۥۣۦ;

    iget-wide v7, v6, L你看你妈呢/ۦۥۣۦ;->MJ:J

    iget-wide v9, v3, L你看你妈呢/ۦۥۣۦ;->MJ:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_3

    :cond_2
    :goto_1
    move v3, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, L你看你妈呢/ۦۥۣۦ;->K()Z

    move-result v7

    if-nez v7, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    invoke-static {v0, p0, v6, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, L你看你妈呢/ۦۥۣۦ;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, L你看你妈呢/ۦۥۣۦ;->ۦۨۧۦ()V

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, L你看你妈呢/ۦۥۣۦ;->I()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, L你看你妈呢/ۦۥۣۦ;->ۦۨۧۦ()V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v2}, L你看你妈呢/ۦۥۣۧ;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۡ()V

    iget-wide p1, p3, L你看你妈呢/ۦۤۢۡ;->MJ:J

    sget v0, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۤ()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_f

    :goto_4
    invoke-virtual {p3}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    goto/16 :goto_8

    :cond_7
    invoke-static {v2}, L你看你妈呢/ۦۥۣۧ;->h(Ljava/lang/Object;)L你看你妈呢/ۦۥۣۦ;

    move-result-object p3

    check-cast p3, L你看你妈呢/ۦۤۢۡ;

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۦ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۤ()J

    move-result-wide v2

    sget v0, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v6, v0

    div-long/2addr v2, v6

    cmp-long v0, p1, v2

    if-gtz v0, :cond_a

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۥ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L你看你妈呢/ۦۥۣۦ;

    iget-wide v6, v2, L你看你妈呢/ۦۥۣۦ;->MJ:J

    move-object v3, p3

    check-cast v3, L你看你妈呢/ۦۥۣۦ;

    iget-wide v8, v3, L你看你妈呢/ۦۥۣۦ;->MJ:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_a

    invoke-virtual {v3}, L你看你妈呢/ۦۥۣۦ;->K()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, L你看你妈呢/ۦۥۣۦ;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, L你看你妈呢/ۦۥۣۦ;->ۦۨۧۦ()V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, L你看你妈呢/ۦۥۣۦ;->I()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, L你看你妈呢/ۦۥۣۦ;->ۦۨۧۦ()V

    goto :goto_5

    :cond_a
    :goto_6
    iget-wide v2, p3, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_b

    iget-wide p1, p3, L你看你妈呢/ۦۤۢۡ;->MJ:J

    sget v0, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۤ۠ۢ;->ۥۧ(J)V

    iget-wide p1, p3, L你看你妈呢/ۦۤۢۡ;->MJ:J

    sget v0, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۤ()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_f

    goto :goto_4

    :cond_b
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p3, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_e
    :goto_7
    move-object v1, p3

    :cond_f
    :goto_8
    return-object v1
.end method

.method private final ۥ(JL你看你妈呢/ۦۤۢۡ;J)L你看你妈呢/ۦۤۢۡ;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;J)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;"
        }
    .end annotation

    move-object v6, p0

    move-wide/from16 v0, p1

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۥ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۣۨ۟()L你看你妈呢/ۦۣۢ۠;

    move-result-object v3

    check-cast v3, L你看你妈呢/ۦۡۥ۠;

    :cond_0
    move-object/from16 v4, p3

    check-cast v4, L你看你妈呢/ۦۥۣۦ;

    invoke-static {v4, v0, v1, v3}, L你看你妈呢/ۦۥ۟ۦ;->ۥ(L你看你妈呢/ۦۥۣۦ;JL你看你妈呢/ۦۡۥ۠;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۦۥۣۧ;->i(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_6

    invoke-static {v4}, L你看你妈呢/ۦۥۣۧ;->h(Ljava/lang/Object;)L你看你妈呢/ۦۥۣۦ;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, L你看你妈呢/ۦۥۣۦ;

    iget-wide v10, v9, L你看你妈呢/ۦۥۣۦ;->MJ:J

    iget-wide v12, v5, L你看你妈呢/ۦۥۣۦ;->MJ:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    :cond_2
    :goto_1
    move v5, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, L你看你妈呢/ۦۥۣۦ;->K()Z

    move-result v10

    if-nez v10, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    invoke-static {v2, p0, v9, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, L你看你妈呢/ۦۥۣۦ;->I()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v9}, L你看你妈呢/ۦۥۣۦ;->ۦۨۧۦ()V

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, L你看你妈呢/ۦۥۣۦ;->I()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, L你看你妈呢/ۦۥۣۦ;->ۦۨۧۦ()V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦۥۣۧ;->i(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۡ()V

    invoke-direct/range {p0 .. p3}, L你看你妈呢/ۦۤ۠ۢ;->ۥ۟(JL你看你妈呢/ۦۤۢۡ;)V

    goto :goto_4

    :cond_7
    invoke-static {v4}, L你看你妈呢/ۦۥۣۧ;->h(Ljava/lang/Object;)L你看你妈呢/ۦۥۣۦ;

    move-result-object v2

    move-object v12, v2

    check-cast v12, L你看你妈呢/ۦۤۢۡ;

    iget-wide v2, v12, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_9

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۣۧۤ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/16 v1, 0x1

    add-long v2, p4, v1

    iget-wide v4, v12, L你看你妈呢/ۦۤۢۡ;->MJ:J

    sget v1, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v13, v1

    mul-long/2addr v4, v13

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v12, L你看你妈呢/ۦۤۢۡ;->MJ:J

    sget v2, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long v0, v0, p4

    invoke-direct {p0, v0, v1}, L你看你妈呢/ۦۤ۠ۢ;->ۥۣ(J)V

    goto :goto_6

    :cond_8
    :goto_4
    invoke-static {p0, v9, v10, v8, v11}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;JILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, v12, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_a

    move v7, v8

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    :goto_5
    move-object v11, v12

    :goto_6
    return-object v11
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۤ۠ۢ;JL你看你妈呢/ۦۤۢۡ;)L你看你妈呢/ۦۤۢۡ;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(JL你看你妈呢/ۦۤۢۡ;)L你看你妈呢/ۦۤۢۡ;

    move-result-object p0

    return-object p0
.end method

.method private final ۥ(Ljava/lang/Throwable;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)V
    .locals 0

    iget-object p1, p0, L你看你妈呢/ۦۤ۠ۢ;->Jh:L你看你妈呢/ۦۡۤ۟;

    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-static {p2}, L你看你妈呢/ۦۤۡۧ;->ۦۨۤۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, L你看你妈呢/ۦۥۣۢ;->ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)V

    return-void
.end method

.method private final ۥ(L你看你妈呢/ۦۤ۟ۦ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۟ۦ;Z)V

    return-void
.end method

.method private final ۥ(L你看你妈呢/ۦۤ۟ۦ;L你看你妈呢/ۦۤۢۡ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06df\u06e6;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۧۢ()V

    check-cast p2, L你看你妈呢/ۦۥۣۦ;

    invoke-interface {p1, p2, p3}, L你看你妈呢/ۦۤ۟ۦ;->ۥ(L你看你妈呢/ۦۥۣۦ;I)V

    return-void
.end method

.method private final ۥ(L你看你妈呢/ۦۤ۟ۦ;Z)V
    .locals 2

    instance-of v0, p1, L你看你妈呢/ۦۤ۠ۧ;

    if-eqz v0, :cond_0

    check-cast p1, L你看你妈呢/ۦۤ۠ۧ;

    invoke-virtual {p1}, L你看你妈呢/ۦۤ۠ۧ;->ۦۧۧۦ()L你看你妈呢/ۦۣ۠ۥ;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۦ۠ۧۦ;

    sget-object p2, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-static {p2}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, L你看你妈呢/ۦۣ۠ۥ;

    if-eqz v0, :cond_2

    check-cast p1, L你看你妈呢/ۦ۠ۧۦ;

    sget-object v0, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    if-eqz p2, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۨ()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۣ()Ljava/lang/Throwable;

    move-result-object p2

    :goto_1
    invoke-static {p2}, L你看你妈呢/ۦ۟ۧۤ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of p2, p1, L你看你妈呢/ۦۣۤۢ;

    if-eqz p2, :cond_3

    check-cast p1, L你看你妈呢/ۦۣۤۢ;

    iget-object p1, p1, L你看你妈呢/ۦۣۤۢ;->Kd:L你看你妈呢/ۦۣ۠ۦ;

    check-cast p1, L你看你妈呢/ۦ۠ۧۦ;

    sget-object p2, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    sget-object p2, L你看你妈呢/ۦۤۡۧ;->JU:L你看你妈呢/ۦۤۢ۟;

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۡ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, L你看你妈呢/ۦۤۢ۟;->ۦۦ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, L你看你妈呢/ۦۤۡۧ;->ۦۣۨۤ(Ljava/lang/Object;)L你看你妈呢/ۦۤۡۧ;

    move-result-object p2

    goto :goto_0

    :cond_3
    instance-of p2, p1, L你看你妈呢/ۦۤ۠ۦ;

    if-eqz p2, :cond_4

    check-cast p1, L你看你妈呢/ۦۤ۠ۦ;

    invoke-virtual {p1}, L你看你妈呢/ۦۤ۠ۦ;->ۦۧۧۥ()V

    goto :goto_2

    :cond_4
    instance-of p2, p1, L你看你妈呢/ۦۥۧۤ;

    if-eqz p2, :cond_5

    check-cast p1, L你看你妈呢/ۦۥۧۤ;

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p2

    invoke-interface {p1, p0, p2}, L你看你妈呢/ۦۥۧۤ;->ۥ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected waiter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic ۥ(L你看你妈呢/ۦۤ۠ۢ;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۤ۠ۢ;->ۥۣ(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۤ۠ۢ;Ljava/lang/Throwable;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(Ljava/lang/Throwable;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)V

    return-void
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۤ۟ۦ;L你看你妈呢/ۦۤۢۡ;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۟ۦ;L你看你妈呢/ۦۤۢۡ;I)V

    return-void
.end method

.method private final ۥ(L你看你妈呢/ۦۤۢۡ;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, L你看你妈呢/ۦۥۡۥ;->ۥ(Ljava/lang/Object;IL你看你妈呢/ۦۡۧ۟;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, L你看你妈呢/ۦۤۡ۠;->JM:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-wide v4, p1, L你看你妈呢/ۦۤۢۡ;->MJ:J

    sget v6, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, L你看你妈呢/ۦۤۢۡ;->ۦۨۥ(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_3

    :cond_1
    instance-of v5, v4, L你看你妈呢/ۦۣۤۦ;

    if-eqz v5, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, L你看你妈呢/ۦۣۤۦ;

    iget-object v4, v4, L你看你妈呢/ۦۣۤۦ;->Ke:L你看你妈呢/ۦۤ۟ۦ;

    :goto_2
    invoke-static {v0, v4}, L你看你妈呢/ۦۥۡۥ;->ۥ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, L你看你妈呢/ۦۤۢۡ;->ۦ۟(IZ)V

    goto :goto_4

    :cond_2
    instance-of v5, v4, L你看你妈呢/ۦۤ۟ۦ;

    if-eqz v5, :cond_4

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, L你看你妈呢/ۦۤۢۡ;->J()V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, L你看你妈呢/ۦۤۢۡ;->ۦۣۨۧ()L你看你妈呢/ۦۥ۟ۧ;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۦۤۢۡ;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, L你看你妈呢/ۦۤ۟ۦ;

    invoke-direct {p0, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۟ۦ;)V

    goto :goto_6

    :cond_7
    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_5
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L你看你妈呢/ۦۤ۟ۦ;

    invoke-direct {p0, p2}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۟ۦ;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-void
.end method

.method private final ۥ(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_1

    const/4 p3, 0x3

    if-ne v0, p3, :cond_0

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۤ۠ۢ;->ۥۡ(J)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unexpected close status: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۤ۠ۢ;->ۥۢ(J)L你看你妈呢/ۦۤۢۡ;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۥ()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    return v1
.end method

.method private final ۥ(Ljava/lang/Object;L你看你妈呢/ۦۤۢۡ;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, L你看你妈呢/ۦۣ۠ۥ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast p1, L你看你妈呢/ۦۣ۠ۥ;

    sget-object p2, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    :goto_0
    invoke-static {p1, p2, v2, v1, v2}, L你看你妈呢/ۦۤۡ۠;->ۥ(L你看你妈呢/ۦۣ۠ۥ;Ljava/lang/Object;L你看你妈呢/ۦۡۥۤ;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, L你看你妈呢/ۦۥۧۤ;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast p1, L你看你妈呢/ۦۥۧۢ;

    sget-object v0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    invoke-virtual {p1, p0, v0}, L你看你妈呢/ۦۥۧۢ;->ۥ۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۦۥۧۨ;

    move-result-object p1

    sget-object v0, L你看你妈呢/ۦۥۧۨ;->OH:L你看你妈呢/ۦۥۧۨ;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3}, L你看你妈呢/ۦۤۢۡ;->ۦۣۨ(I)V

    :cond_1
    sget-object p2, L你看你妈呢/ۦۥۧۨ;->OI:L你看你妈呢/ۦۥۧۨ;

    if-ne p1, p2, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    instance-of p2, p1, L你看你妈呢/ۦۤ۠ۧ;

    if-eqz p2, :cond_4

    check-cast p1, L你看你妈呢/ۦۤ۠ۧ;

    invoke-virtual {p1}, L你看你妈呢/ۦۤ۠ۧ;->ۦۧۧۦ()L你看你妈呢/ۦۣ۠ۥ;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :goto_1
    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۤ۠ۢ;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۤ۠ۢ;->ۥۥ(J)Z

    move-result p0

    return p0
.end method

.method private final ۥ(L你看你妈呢/ۦۤۢۡ;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤۢۡ;->ۦۨۥ(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, L你看你妈呢/ۦۤۡ۠;->Jw:L你看你妈呢/ۦۥۤ۟;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۣۧۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨ۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟۠()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۢ()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    move v1, p2

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۢ()V

    return v1
.end method

.method private final ۥ۟(L你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۣۢ۠;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-TE;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e3\u06e0<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;"
        }
    .end annotation

    new-instance p1, L你看你妈呢/ۦۤ۠ۨ;

    invoke-direct {p1, p0}, L你看你妈呢/ۦۤ۠ۨ;-><init>(Ljava/lang/Object;)V

    check-cast p1, L你看你妈呢/ۦۣۢ۠;

    return-object p1
.end method

.method private final ۥ۟(JL你看你妈呢/ۦۤۢۡ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۢ()L你看你妈呢/ۦۥ۟ۧ;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۤۢۡ;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, L你看你妈呢/ۦۤۢۡ;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۢ()L你看你妈呢/ۦۥ۟ۧ;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۦۤۢۡ;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۥ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L你看你妈呢/ۦۥۣۦ;

    iget-wide v0, p2, L你看你妈呢/ۦۥۣۦ;->MJ:J

    move-object v2, p3

    check-cast v2, L你看你妈呢/ۦۥۣۦ;

    iget-wide v3, v2, L你看你妈呢/ۦۥۣۦ;->MJ:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, L你看你妈呢/ۦۥۣۦ;->K()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    invoke-static {p1, p0, p2, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, L你看你妈呢/ۦۥۣۦ;->I()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, L你看你妈呢/ۦۥۣۦ;->ۦۨۧۦ()V

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_1

    return-void

    :cond_8
    invoke-virtual {v2}, L你看你妈呢/ۦۥۣۦ;->I()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v2}, L你看你妈呢/ۦۥۣۦ;->ۦۨۧۦ()V

    goto :goto_3
.end method

.method private final ۥ۟(L你看你妈呢/ۦۤۢۡ;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤۢۡ;->ۦۨۥ(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۤ۟ۦ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥ۠()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, L你看你妈呢/ۦۣۤۦ;

    move-object v2, v0

    check-cast v2, L你看你妈呢/ۦۤ۟ۦ;

    invoke-direct {v1, v2}, L你看你妈呢/ۦۣۤۦ;-><init>(L你看你妈呢/ۦۤ۟ۦ;)V

    invoke-virtual {p1, p2, v0, v1}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(Ljava/lang/Object;L你看你妈呢/ۦۤۢۡ;I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, L你看你妈呢/ۦۤۡ۠;->Jw:L你看你妈呢/ۦۥۤ۟;

    invoke-virtual {p1, p2, p3}, L你看你妈呢/ۦۤۢۡ;->ۥۡ(ILjava/lang/Object;)V

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۣۧۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, L你看你妈呢/ۦۤۢۡ;->ۥۡ(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, L你看你妈呢/ۦۤۢۡ;->ۦ۟(IZ)V

    :goto_1
    return v2

    :cond_3
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۣۧۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, L你看你妈呢/ۦۤۡ۠;->Jw:L你看你妈呢/ۦۥۤ۟;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨ۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟۠()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected cell state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return v3
.end method

.method private final ۥ۠(L你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۣۢ۠;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-TE;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e3\u06e0<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;"
        }
    .end annotation

    new-instance p1, L你看你妈呢/ۦۤۡ۟;

    invoke-direct {p1, p0}, L你看你妈呢/ۦۤۡ۟;-><init>(Ljava/lang/Object;)V

    check-cast p1, L你看你妈呢/ۦۣۢ۠;

    return-object p1
.end method

.method private final ۥ۠(J)Z
    .locals 4

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۤ()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۢ()J

    move-result-wide v0

    iget v2, p0, L你看你妈呢/ۦۤ۠ۢ;->Jf:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final ۥ۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, L你看你妈呢/ۦۥۧۤ;

    if-eqz v0, :cond_0

    check-cast p1, L你看你妈呢/ۦۥۧۤ;

    invoke-interface {p1, p0, p2}, L你看你妈呢/ۦۥۧۤ;->ۥ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, L你看你妈呢/ۦۣۤۢ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast p1, L你看你妈呢/ۦۣۤۢ;

    iget-object p1, p1, L你看你妈呢/ۦۣۤۢ;->Kd:L你看你妈呢/ۦۣ۠ۦ;

    check-cast p1, L你看你妈呢/ۦۣ۠ۥ;

    sget-object v0, L你看你妈呢/ۦۤۡۧ;->JU:L你看你妈呢/ۦۤۢ۟;

    invoke-virtual {v0, p2}, L你看你妈呢/ۦۤۢ۟;->ۦۨۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, L你看你妈呢/ۦۤۡۧ;->ۦۣۨۤ(Ljava/lang/Object;)L你看你妈呢/ۦۤۡۧ;

    move-result-object p2

    iget-object v0, p0, L你看你妈呢/ۦۤ۠ۢ;->Jh:L你看你妈呢/ۦۡۤ۟;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۥ۠(L你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۣۢ۠;

    move-result-object v1

    :cond_1
    :goto_0
    check-cast v1, L你看你妈呢/ۦۡۥۤ;

    invoke-static {p1, p2, v1}, L你看你妈呢/ۦۤۡ۠;->ۥ(L你看你妈呢/ۦۣ۠ۥ;Ljava/lang/Object;L你看你妈呢/ۦۡۥۤ;)Z

    move-result p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, L你看你妈呢/ۦۤ۠ۦ;

    if-eqz v0, :cond_3

    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast p1, L你看你妈呢/ۦۤ۠ۦ;

    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤ۠ۦ;->ۦۨۤۢ(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, L你看你妈呢/ۦۣ۠ۥ;

    if-eqz v0, :cond_4

    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast p1, L你看你妈呢/ۦۣ۠ۥ;

    iget-object v0, p0, L你看你妈呢/ۦۤ۠ۢ;->Jh:L你看你妈呢/ۦۡۤ۟;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۥ۟(L你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۣۢ۠;

    move-result-object v1

    goto :goto_0

    :goto_1
    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected receiver type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final ۥۡ(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۤ۠ۢ;->ۥۢ(J)L你看你妈呢/ۦۤۢۡ;

    move-result-object p1

    invoke-direct {p0, p1}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(L你看你妈呢/ۦۤۢۡ;)V

    return-void
.end method

.method private final ۥۢ(J)L你看你妈呢/ۦۤۢۡ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤ۠()L你看你妈呢/ۦۤۢۡ;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۨ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤۢۡ;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2}, L你看你妈呢/ۦۤ۠ۢ;->ۦ۟(J)V

    :cond_0
    invoke-direct {p0, v0, p1, p2}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤۢۡ;J)V

    return-object v0
.end method

.method private final ۥۣ(J)V
    .locals 7

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۧ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    const/4 p2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz p1, :cond_3

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۧ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v5, v0

    cmp-long p1, v5, v2

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    if-nez p1, :cond_1

    :cond_3
    return-void
.end method

.method private final ۥۤ(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(JZ)Z

    move-result p1

    return p1
.end method

.method private final ۥۥ(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(JZ)Z

    move-result p1

    return p1
.end method

.method private final ۥۦ(J)Z
    .locals 2

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۤ۠ۢ;->ۥۥ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۤ۠ۢ;->ۥ۠(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final ۥۧ(J)V
    .locals 7

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥ۠()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥ۠()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final ۥۨ(J)V
    .locals 7

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۢ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v1, v2, v5}, L你看你妈呢/ۦۤۡ۠;->ۦ(JI)J

    move-result-wide v5

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۢ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final ۦ(L你看你妈呢/ۦۤۢۡ;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤۢۡ;->ۦۨۥ(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p5}, L你看你妈呢/ۦۤ۠ۢ;->ۥ۠(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, L你看你妈呢/ۦۤۡ۠;->Jw:L你看你妈呢/ۦۥۤ۟;

    invoke-virtual {p1, p2, v4, v0}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۣۧۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, L你看你妈呢/ۦۤۢۡ;->ۦ۟(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, L你看你妈呢/ۦۤۡ۠;->Jw:L你看你妈呢/ۦۥۤ۟;

    invoke-virtual {p1, p2, v0, v1}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤۢۡ;->ۦۣۨ(I)V

    return p5

    :cond_6
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤۢۡ;->ۦۣۨ(I)V

    return p5

    :cond_7
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p4

    if-ne v0, p4, :cond_8

    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤۢۡ;->ۦۣۨ(I)V

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۡ()V

    return v1

    :cond_8
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result p4

    if-eqz p4, :cond_c

    instance-of p4, v0, L你看你妈呢/ۦۤ۟ۦ;

    if-nez p4, :cond_a

    instance-of p4, v0, L你看你妈呢/ۦۣۤۦ;

    if-eqz p4, :cond_9

    goto :goto_0

    :cond_9
    move p4, v2

    goto :goto_1

    :cond_a
    :goto_0
    move p4, v3

    :goto_1
    if-eqz p4, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    :goto_2
    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤۢۡ;->ۦۣۨ(I)V

    instance-of p4, v0, L你看你妈呢/ۦۣۤۦ;

    if-eqz p4, :cond_d

    check-cast v0, L你看你妈呢/ۦۣۤۦ;

    iget-object v0, v0, L你看你妈呢/ۦۣۤۦ;->Ke:L你看你妈呢/ۦۤ۟ۦ;

    :cond_d
    invoke-direct {p0, v0, p3}, L你看你妈呢/ۦۤ۠ۢ;->ۥ۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨ۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, L你看你妈呢/ۦۤۢۡ;->ۥۡ(ILjava/lang/Object;)V

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۧۡ()V

    goto :goto_3

    :cond_e
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, L你看你妈呢/ۦۤۢۡ;->ۥ۠(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p4

    if-eq p3, p4, :cond_f

    invoke-virtual {p1, p2, v3}, L你看你妈呢/ۦۤۢۡ;->ۦ۟(IZ)V

    :cond_f
    move v2, p5

    :goto_3
    return v2
.end method

.method private final ۦ(L你看你妈呢/ۦۤۢۡ;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤۢۡ;->ۦۨۥ(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, L你看你妈呢/ۦۤۡ۠;->Jw:L你看你妈呢/ۦۥۤ۟;

    if-ne v0, v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨ۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۢ()V

    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤۢۡ;->ۦۨۦ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۣۧۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۢ()V

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟۠()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, L你看你妈呢/ۦۣۤۦ;

    if-eqz p3, :cond_6

    check-cast v0, L你看你妈呢/ۦۣۤۦ;

    iget-object v0, v0, L你看你妈呢/ۦۣۤۦ;->Ke:L你看你妈呢/ۦۤ۟ۦ;

    :cond_6
    invoke-direct {p0, v0, p1, p2}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(Ljava/lang/Object;L你看你妈呢/ۦۤۢۡ;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨ۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, L你看你妈呢/ۦۤۢۡ;->ۥۡ(ILjava/lang/Object;)V

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۢ()V

    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤۢۡ;->ۦۨۦ(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۣۧۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, L你看你妈呢/ۦۤۢۡ;->ۥۡ(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, L你看你妈呢/ۦۤۢۡ;->ۦ۟(IZ)V

    if-eqz p3, :cond_8

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۢ()V

    :cond_8
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_9
    :goto_1
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۢ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-gez v1, :cond_a

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۢ()V

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۢ()V

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    return-object p1
.end method

.method private static final ۦ(Ljava/lang/Object;L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۥۧۤ;Ljava/lang/Throwable;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)L你看你妈呢/ۦ۟ۨۡ;
    .locals 0

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p3

    if-eq p0, p3, :cond_0

    iget-object p1, p1, L你看你妈呢/ۦۤ۠ۢ;->Jh:L你看你妈呢/ۦۡۤ۟;

    invoke-interface {p2}, L你看你妈呢/ۦۥۧۤ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p2

    invoke-static {p1, p0, p2}, L你看你妈呢/ۦۥۣۢ;->ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)V

    :cond_0
    sget-object p0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p0
.end method

.method private static final ۦ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)L你看你妈呢/ۦ۟ۨۡ;
    .locals 0

    invoke-static {p0, p1, p4}, L你看你妈呢/ۦۥۣۢ;->ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)V

    sget-object p0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p0
.end method

.method private static final ۦ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۥۧۤ;Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۦۡۥۤ;
    .locals 0

    new-instance p2, L你看你妈呢/ۦۣۤ۠;

    invoke-direct {p2, p3, p0, p1}, L你看你妈呢/ۦۣۤ۠;-><init>(Ljava/lang/Object;L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۥۧۤ;)V

    return-object p2
.end method

.method private final ۦ(JL你看你妈呢/ۦۤۢۡ;)L你看你妈呢/ۦۤۢۡ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۣۨ۟()L你看你妈呢/ۦۣۢ۠;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦۡۥ۠;

    :cond_0
    move-object v2, p3

    check-cast v2, L你看你妈呢/ۦۥۣۦ;

    invoke-static {v2, p1, p2, v1}, L你看你妈呢/ۦۥ۟ۦ;->ۥ(L你看你妈呢/ۦۥۣۦ;JL你看你妈呢/ۦۡۥ۠;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۦۥۣۧ;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    invoke-static {v2}, L你看你妈呢/ۦۥۣۧ;->h(Ljava/lang/Object;)L你看你妈呢/ۦۥۣۦ;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L你看你妈呢/ۦۥۣۦ;

    iget-wide v7, v6, L你看你妈呢/ۦۥۣۦ;->MJ:J

    iget-wide v9, v3, L你看你妈呢/ۦۥۣۦ;->MJ:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_3

    :cond_2
    :goto_1
    move v3, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, L你看你妈呢/ۦۥۣۦ;->K()Z

    move-result v7

    if-nez v7, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    invoke-static {v0, p0, v6, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, L你看你妈呢/ۦۥۣۦ;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, L你看你妈呢/ۦۥۣۦ;->ۦۨۧۦ()V

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, L你看你妈呢/ۦۥۣۦ;->I()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, L你看你妈呢/ۦۥۣۦ;->ۦۨۧۦ()V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v2}, L你看你妈呢/ۦۥۣۧ;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۡ()V

    iget-wide p1, p3, L你看你妈呢/ۦۤۢۡ;->MJ:J

    sget v0, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۢ()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_8

    :goto_4
    invoke-virtual {p3}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    goto :goto_5

    :cond_7
    invoke-static {v2}, L你看你妈呢/ۦۥۣۧ;->h(Ljava/lang/Object;)L你看你妈呢/ۦۥۣۦ;

    move-result-object p3

    check-cast p3, L你看你妈呢/ۦۤۢۡ;

    iget-wide v0, p3, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_9

    iget-wide p1, p3, L你看你妈呢/ۦۤۢۡ;->MJ:J

    sget v0, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۤ۠ۢ;->ۥۨ(J)V

    iget-wide p1, p3, L你看你妈呢/ۦۤۢۡ;->MJ:J

    sget v0, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۢ()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    const/4 p3, 0x0

    goto :goto_6

    :cond_9
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, p3, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_a

    move v4, v5

    :cond_a
    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    :goto_6
    return-object p3
.end method

.method public static final synthetic ۦ(L你看你妈呢/ۦۤ۠ۢ;JL你看你妈呢/ۦۤۢۡ;)L你看你妈呢/ۦۤۢۡ;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(JL你看你妈呢/ۦۤۢۡ;)L你看你妈呢/ۦۤۢۡ;

    move-result-object p0

    return-object p0
.end method

.method private final ۦ(Ljava/lang/Throwable;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TE;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, L你看你妈呢/ۦۤ۠ۢ;->Jh:L你看你妈呢/ۦۡۤ۟;

    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, L你看你妈呢/ۦۥۣۢ;->ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)V

    return-void
.end method

.method private final ۦ(L你看你妈呢/ۦۤ۟ۦ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۟ۦ;Z)V

    return-void
.end method

.method private final ۦ(L你看你妈呢/ۦۤ۟ۦ;L你看你妈呢/ۦۤۢۡ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06df\u06e6;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;I)V"
        }
    .end annotation

    check-cast p2, L你看你妈呢/ۦۥۣۦ;

    sget v0, L你看你妈呢/ۦۤۡ۠;->JM:I

    add-int/2addr v0, p3

    invoke-interface {p1, p2, v0}, L你看你妈呢/ۦۤ۟ۦ;->ۥ(L你看你妈呢/ۦۥۣۦ;I)V

    return-void
.end method

.method public static final synthetic ۦ(L你看你妈呢/ۦۤ۠ۢ;Ljava/lang/Throwable;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(Ljava/lang/Throwable;Ljava/lang/Object;L你看你妈呢/ۦ۠ۨۡ;)V

    return-void
.end method

.method public static final synthetic ۦ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۤ۟ۦ;L你看你妈呢/ۦۤۢۡ;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(L你看你妈呢/ۦۤ۟ۦ;L你看你妈呢/ۦۤۢۡ;I)V

    return-void
.end method

.method private final ۦ(L你看你妈呢/ۦۤۢۡ;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۤ۠ۢ;->Jh:L你看你妈呢/ۦۡۤ۟;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, L你看你妈呢/ۦۥۡۥ;->ۥ(Ljava/lang/Object;IL你看你妈呢/ۦۡۧ۟;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, L你看你妈呢/ۦۤۡ۠;->JM:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, L你看你妈呢/ۦۤۢۡ;->MJ:J

    sget v8, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, L你看你妈呢/ۦۤۢۡ;->ۦۨۥ(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨ۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, L你看你妈呢/ۦۤۡ۠;->Jw:L你看你妈呢/ۦۥۤ۟;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۢ()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, L你看你妈呢/ۦۤۢۡ;->ۦۨۤ(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, L你看你妈呢/ۦۥۣۢ;->ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;L你看你妈呢/ۦۥۥۡ;)L你看你妈呢/ۦۥۥۡ;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {p1, v4}, L你看你妈呢/ۦۤۢۡ;->ۦۣۨ(I)V

    :goto_2
    invoke-virtual {p1}, L你看你妈呢/ۦۤۢۡ;->J()V

    goto :goto_6

    :cond_3
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    instance-of v9, v8, L你看你妈呢/ۦۤ۟ۦ;

    if-nez v9, :cond_7

    instance-of v9, v8, L你看你妈呢/ۦۣۤۦ;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟۠()L你看你妈呢/ۦۥۤ۟;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_6

    :cond_7
    :goto_3
    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۢ()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    instance-of v9, v8, L你看你妈呢/ۦۣۤۦ;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, L你看你妈呢/ۦۣۤۦ;

    iget-object v9, v9, L你看你妈呢/ۦۣۤۦ;->Ke:L你看你妈呢/ۦۤ۟ۦ;

    goto :goto_4

    :cond_8
    move-object v9, v8

    check-cast v9, L你看你妈呢/ۦۤ۟ۦ;

    :goto_4
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, L你看你妈呢/ۦۤۢۡ;->ۦۨۤ(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, L你看你妈呢/ۦۥۣۢ;->ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;L你看你妈呢/ۦۥۥۡ;)L你看你妈呢/ۦۥۥۡ;

    move-result-object v1

    :cond_9
    invoke-static {v3, v9}, L你看你妈呢/ۦۥۡۥ;->ۥ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_a
    :goto_5
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, L你看你妈呢/ۦۤۢۡ;->ۦۣۨۧ()L你看你妈呢/ۦۥ۟ۧ;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۦۤۢۡ;

    if-nez p1, :cond_0

    :cond_c
    :goto_7
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, L你看你妈呢/ۦۤ۟ۦ;

    invoke-direct {p0, v3}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(L你看你妈呢/ۦۤ۟ۦ;)V

    goto :goto_9

    :cond_d
    invoke-static {v3}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_8
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۤ۟ۦ;

    invoke-direct {p0, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(L你看你妈呢/ۦۤ۟ۦ;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_e
    :goto_9
    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v1
.end method

.method private final ۦ(L你看你妈呢/ۦۤۢۡ;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;IJ)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤۢۡ;->ۦۨۥ(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, L你看你妈呢/ۦۤ۟ۦ;

    if-eqz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥ۠()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, L你看你妈呢/ۦۤۢۡ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(Ljava/lang/Object;L你看你妈呢/ۦۤۢۡ;I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, L你看你妈呢/ۦۤۡ۠;->Jw:L你看你妈呢/ۦۥۤ۟;

    invoke-virtual {p1, p2, p3}, L你看你妈呢/ۦۤۢۡ;->ۥۡ(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۣۧۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, L你看你妈呢/ۦۤۢۡ;->ۥۡ(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L你看你妈呢/ۦۤۢۡ;->ۦ۟(IZ)V

    move p1, p3

    :goto_0
    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, L你看你妈呢/ۦۤ۠ۢ;->ۥ۟(L你看你妈呢/ۦۤۢۡ;IJ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic ۦۣۧۥ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ۦۣۧۦ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥ۠()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ۦۣۧۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ۦۣۧۨ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۢ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final ۦۧۤ۠()L你看你妈呢/ۦۤۢۡ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۥ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦۤۢۡ;

    iget-wide v2, v1, L你看你妈呢/ۦۤۢۡ;->MJ:J

    move-object v4, v0

    check-cast v4, L你看你妈呢/ۦۤۢۡ;

    iget-wide v4, v4, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦۤۢۡ;

    iget-wide v2, v1, L你看你妈呢/ۦۤۢۡ;->MJ:J

    move-object v4, v0

    check-cast v4, L你看你妈呢/ۦۤۢۡ;

    iget-wide v4, v4, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, L你看你妈呢/ۦۥ۟ۧ;

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۦ;->ۥ(L你看你妈呢/ۦۥ۟ۧ;)L你看你妈呢/ۦۥ۟ۧ;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۤۢۡ;

    return-object v0
.end method

.method private final ۦۧۤۡ()V
    .locals 0

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۧ()Z

    return-void
.end method

.method private final ۦۧۤۢ()V
    .locals 13

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۥ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۤۢۡ;

    :cond_1
    :goto_0
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۣۧۤ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v1, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v1, v1

    div-long v2, v7, v1

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۤ()J

    move-result-wide v4

    cmp-long v1, v4, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    iget-wide v4, v0, L你看你妈呢/ۦۤۢۡ;->MJ:J

    if-gtz v1, :cond_3

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    invoke-virtual {v0}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۢ()L你看你妈呢/ۦۥ۟ۧ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v3, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۥ۟(JL你看你妈呢/ۦۤۢۡ;)V

    :cond_2
    invoke-static {p0, v11, v12, v10, v9}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;JILjava/lang/Object;)V

    return-void

    :cond_3
    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(JL你看你妈呢/ۦۤۢۡ;J)L你看你妈呢/ۦۤۢۡ;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    sget v1, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v1, v1

    rem-long v1, v7, v1

    long-to-int v1, v1

    invoke-direct {p0, v0, v1, v7, v8}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(L你看你妈呢/ۦۤۢۡ;IJ)Z

    move-result v1

    invoke-static {p0, v11, v12, v10, v9}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;JILjava/lang/Object;)V

    if-eqz v1, :cond_1

    return-void
.end method

.method private static final synthetic ۦۣۧۤ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۤ۠ۢ;->IU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final ۦۧۤۤ()J
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۣۧۤ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final synthetic ۦۧۤۥ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۤ۠ۢ;->IV:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic ۦۧۤۦ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۤ۠ۢ;->IW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic ۦۧۤۧ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۤ۠ۢ;->IX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final ۦۧۤۨ()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۡ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, L你看你妈呢/ۦۤۢۤ;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, L你看你妈呢/ۦۤۢۤ;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method private static final synthetic ۦۧۥ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۤ۠ۢ;->IY:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic ۦۧۥ۠()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۤ۠ۢ;->IZ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic ۦۧۥۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۤ۠ۢ;->Ja:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic ۦۧۥۢ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۤ۠ۢ;->Jb:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic ۦۧۥۤ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۤ۠ۢ;->IT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final ۦۧۥۥ()V
    .locals 3

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۦ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۧۧ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۧۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, L你看你妈呢/ۦۡۨۦ;->ۥۨۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۡۤ۟;

    check-cast v1, L你看你妈呢/ۦۡۤ۟;

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۡ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final ۦۧۥۦ()Z
    .locals 4

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۤ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final ۦۧۥۧ()V
    .locals 7

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۢ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    if-nez v0, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, L你看你妈呢/ۦۤۡ۠;->ۦ(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final ۦۧۥۨ()V
    .locals 7

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۢ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, L你看你妈呢/ۦۤۡ۠;->ۦ(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final ۦۧۦ۠()V
    .locals 7

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۢ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    and-long v0, v2, v4

    const/4 v4, 0x2

    :goto_0
    invoke-static {v0, v1, v4}, L你看你妈呢/ۦۤۡ۠;->ۦ(JI)J

    move-result-wide v0

    move-wide v4, v0

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۢ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "cancelled,"

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, L你看你妈呢/ۦۤ۠ۢ;->Jf:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۡ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-array v3, v3, [L你看你妈呢/ۦۤۢۡ;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const/4 v2, 0x1

    aput-object v6, v3, v2

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۥ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v3}, L你看你妈呢/ۦ۠۠ۤ;->ۥۤ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, L你看你妈呢/ۦۤۢۡ;

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۧ()L你看你妈呢/ۦۤۢۡ;

    move-result-object v9

    if-eq v8, v9, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move v8, v7

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v4

    check-cast v6, L你看你妈呢/ۦۤۢۡ;

    iget-wide v8, v6, L你看你妈呢/ۦۤۢۡ;->MJ:J

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, L你看你妈呢/ۦۤۢۡ;

    iget-wide v10, v10, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    move-object v4, v6

    move-wide v8, v10

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    :goto_4
    check-cast v4, L你看你妈呢/ۦۤۢۡ;

    invoke-virtual/range {p0 .. p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۢ()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۤ()J

    move-result-wide v12

    :goto_5
    sget v3, L你看你妈呢/ۦۤۡ۠;->JM:I

    move v6, v7

    :goto_6
    if-ge v6, v3, :cond_17

    iget-wide v8, v4, L你看你妈呢/ۦۤۢۡ;->MJ:J

    sget v14, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v6

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_18

    :cond_8
    invoke-virtual {v4, v6}, L你看你妈呢/ۦۤۢۡ;->ۦۨۥ(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v6}, L你看你妈呢/ۦۤۢۡ;->ۦۨۤ(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v15, L你看你妈呢/ۦۣ۠ۥ;

    if-eqz v2, :cond_b

    cmp-long v2, v8, v10

    if-gez v2, :cond_9

    if-ltz v14, :cond_9

    const-string v2, "receive"

    goto/16 :goto_8

    :cond_9
    if-gez v14, :cond_a

    if-ltz v2, :cond_a

    const-string v2, "send"

    goto/16 :goto_8

    :cond_a
    const-string v2, "cont"

    goto/16 :goto_8

    :cond_b
    instance-of v2, v15, L你看你妈呢/ۦۥۧۤ;

    if-eqz v2, :cond_e

    cmp-long v2, v8, v10

    if-gez v2, :cond_c

    if-ltz v14, :cond_c

    const-string v2, "onReceive"

    goto/16 :goto_8

    :cond_c
    if-gez v14, :cond_d

    if-ltz v2, :cond_d

    const-string v2, "onSend"

    goto/16 :goto_8

    :cond_d
    const-string v2, "select"

    goto/16 :goto_8

    :cond_e
    instance-of v2, v15, L你看你妈呢/ۦۣۤۢ;

    if-eqz v2, :cond_f

    const-string v2, "receiveCatching"

    goto/16 :goto_8

    :cond_f
    instance-of v2, v15, L你看你妈呢/ۦۤ۠ۧ;

    if-eqz v2, :cond_10

    const-string v2, "sendBroadcast"

    goto/16 :goto_8

    :cond_10
    instance-of v2, v15, L你看你妈呢/ۦۣۤۦ;

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v8, 0x29

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟۠()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    invoke-static {v15, v2}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    invoke-static {v15, v2}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    if-eqz v15, :cond_16

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    invoke-static {v15, v2}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨ۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    invoke-static {v15, v2}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    invoke-static {v15, v2}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    invoke-static {v15, v2}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۣۧۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    invoke-static {v15, v2}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    invoke-static {v15, v2}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_14
    :goto_7
    const-string v2, "resuming_sender"

    :goto_8
    if-eqz v7, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "),"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_9

    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v4}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۢ()L你看你妈呢/ۦۥ۟ۧ;

    move-result-object v2

    move-object v4, v2

    check-cast v4, L你看你妈呢/ۦۤۢۡ;

    if-nez v4, :cond_1a

    :cond_18
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, L你看你妈呢/ۦۣۢۧ;->ۦ۟(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_19

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1a
    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final ۥ(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۤ۠ۢ;->ۦۤ(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public ۥۡ(L你看你妈呢/ۦۡۤ۟;)V
    .locals 4
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

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۦ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۦ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۧۧ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۦ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۧۧ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۧۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۡ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۧۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    if-ne v1, p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Another handler is already registered: "

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

.method protected ۦ(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۧ()V

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۤ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۥ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۨ()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦ۠()V

    :goto_0
    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۡ()V

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۧ۠()V

    if-eqz p1, :cond_2

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۥ()V

    :cond_2
    return p1
.end method

.method protected final ۦ۟(J)V
    .locals 10

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۤۢۡ;

    :cond_2
    :goto_1
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥ۠()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v1, p0, L你看你妈呢/ۦۤ۠ۢ;->Jf:I

    int-to-long v1, v1

    add-long/2addr v1, v8

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۤ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥ۠()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long v6, v8, v3

    move-object v3, p0

    move-wide v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v1, v1

    div-long v1, v8, v1

    sget v3, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v3, v3

    rem-long v3, v8, v3

    long-to-int v4, v3

    iget-wide v5, v0, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_5

    invoke-direct {p0, v1, v2, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(JL你看你妈呢/ۦۤۢۡ;)L你看你妈呢/ۦۤۢۡ;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤۢۡ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۤ()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_2

    invoke-virtual {v0}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    iget-object v2, p0, L你看你妈呢/ۦۤ۠ۢ;->Jh:L你看你妈呢/ۦۡۤ۟;

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, L你看你妈呢/ۦۥۣۢ;->ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;L你看你妈呢/ۦۥۥۡ;ILjava/lang/Object;)L你看你妈呢/ۦۥۥۡ;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    throw v1
.end method

.method public final ۦ۠(J)V
    .locals 16

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۤ()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨ۠()I

    move-result v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-direct/range {p0 .. p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۤ()J

    move-result-wide v2

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۧ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v8

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-direct/range {p0 .. p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۤ()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۧ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const/4 v11, 0x1

    invoke-static {v0, v1, v11}, L你看你妈呢/ۦۤۡ۠;->ۦ(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۤ()J

    move-result-wide v0

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۧ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-eqz v10, :cond_5

    move v10, v11

    goto :goto_2

    :cond_5
    move v10, v7

    :goto_2
    cmp-long v12, v0, v4

    if-nez v12, :cond_7

    invoke-direct/range {p0 .. p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۤ()J

    move-result-wide v12

    cmp-long v0, v0, v12

    if-nez v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۧ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v12

    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    invoke-static {v0, v1, v7}, L你看你妈呢/ۦۤۡ۠;->ۦ(JZ)J

    move-result-wide v4

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    if-nez v10, :cond_4

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۤۧ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-static {v4, v5, v11}, L你看你妈呢/ۦۤۡ۠;->ۦ(JZ)J

    move-result-wide v4

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public ۦۤ(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public ۦۥ(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method protected final ۦۧۦۡ()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۤ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final ۦۧۦۢ()J
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥ۠()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final ۦۧۦۣ()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۡ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, L你看你妈呢/ۦۤۢۥ;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, L你看你妈呢/ۦۤۢۥ;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final ۦۧۦۤ()J
    .locals 4

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۢ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final ۦۧۦۥ()Z
    .locals 9

    :cond_0
    :goto_0
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۤۢۡ;

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۢ()J

    move-result-wide v3

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۤ()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    return v2

    :cond_1
    sget v1, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v5, v1

    div-long v5, v3, v5

    iget-wide v7, v0, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_2

    invoke-direct {p0, v5, v6, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(JL你看你妈呢/ۦۤۢۡ;)L你看你妈呢/ۦۤۢۡ;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥ۟()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۤۢۡ;

    iget-wide v0, v0, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    return v2

    :cond_2
    invoke-virtual {v0}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    sget v1, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v1, v1

    rem-long v1, v3, v1

    long-to-int v1, v1

    invoke-direct {p0, v0, v1, v3, v4}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤۢۡ;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥ۠()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public ۦۧۦۦ()Z
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۢ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, L你看你妈呢/ۦۤ۠ۢ;->ۥۤ(J)Z

    move-result v0

    return v0
.end method

.method public ۦۧۦۧ()Z
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۢ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, L你看你妈呢/ۦۤ۠ۢ;->ۥۥ(J)Z

    move-result v0

    return v0
.end method

.method protected ۦۧۦۨ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۦۧۧ۟()L你看你妈呢/ۦۤۡۥ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e1\u06e5<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۦۤ۠ۦ;

    invoke-direct {v0, p0}, L你看你妈呢/ۦۤ۠ۦ;-><init>(L你看你妈呢/ۦۤ۠ۢ;)V

    check-cast v0, L你看你妈呢/ۦۤۡۥ;

    return-object v0
.end method

.method protected ۦۧۧ۠()V
    .locals 0

    return-void
.end method

.method protected ۦۧۧۡ()V
    .locals 0

    return-void
.end method

.method protected ۦۧۧۢ()V
    .locals 0

    return-void
.end method

.method public ۦۨۤ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۥۢ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, L你看你妈呢/ۦۤ۠ۢ;->ۥۦ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, L你看你妈呢/ۦۤۡۧ;->JU:L你看你妈呢/ۦۤۢ۟;

    invoke-virtual {p1}, L你看你妈呢/ۦۤۢ۟;->ۦۨ۠۠()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۣۧۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v8

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۣۧۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۤۢۡ;

    :cond_1
    :goto_0
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۣۧۨ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;J)Z

    move-result v11

    sget v1, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v1, v1

    div-long v1, v9, v1

    sget v3, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v3, v3

    rem-long v3, v9, v3

    long-to-int v12, v3

    iget-wide v3, v0, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_3

    invoke-static {p0, v1, v2, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(L你看你妈呢/ۦۤ۠ۢ;JL你看你妈呢/ۦۤۢۡ;)L你看你妈呢/ۦۤۢۡ;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_2
    move-object v13, v1

    goto :goto_1

    :cond_3
    move-object v13, v0

    :goto_1
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۤۢۡ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    :goto_2
    move-object v0, v13

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۢ()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    invoke-virtual {v13}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v11, :cond_9

    invoke-virtual {v13}, L你看你妈呢/ۦۤۢۡ;->J()V

    :cond_8
    :goto_3
    sget-object p1, L你看你妈呢/ۦۤۡۧ;->JU:L你看你妈呢/ۦۤۢ۟;

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۣ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, L你看你妈呢/ۦۤۢ۟;->ۦۦ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_9
    instance-of p1, v8, L你看你妈呢/ۦۤ۟ۦ;

    if-eqz p1, :cond_a

    check-cast v8, L你看你妈呢/ۦۤ۟ۦ;

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۤ۟ۦ;L你看你妈呢/ۦۤۢۡ;I)V

    :cond_b
    invoke-virtual {v13}, L你看你妈呢/ۦۤۢۡ;->J()V

    sget-object p1, L你看你妈呢/ۦۤۡۧ;->JU:L你看你妈呢/ۦۤۢ۟;

    invoke-virtual {p1}, L你看你妈呢/ۦۤۢ۟;->ۦۨ۠۠()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    :cond_d
    sget-object p1, L你看你妈呢/ۦۤۡۧ;->JU:L你看你妈呢/ۦۤۢ۟;

    sget-object v0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    invoke-virtual {p1, v0}, L你看你妈呢/ۦۤۢ۟;->ۦۨۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method protected final ۦۨۤۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v8, L你看你妈呢/ۦۤۡ۠;->Jw:L你看你妈呢/ۦۥۤ۟;

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۣۧۧ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۤۢۡ;

    :cond_0
    :goto_0
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۣۧۨ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;J)Z

    move-result v11

    sget v1, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v1, v1

    div-long v1, v9, v1

    sget v3, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v3, v3

    rem-long v3, v9, v3

    long-to-int v12, v3

    iget-wide v3, v0, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    invoke-static {p0, v1, v2, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(L你看你妈呢/ۦۤ۠ۢ;JL你看你妈呢/ۦۤۢۡ;)L你看你妈呢/ۦۤۢۡ;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v11, :cond_0

    goto :goto_3

    :cond_1
    move-object v13, v1

    goto :goto_1

    :cond_2
    move-object v13, v0

    :goto_1
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۤۢۡ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    :goto_2
    move-object v0, v13

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۢ()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_7

    invoke-virtual {v13}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v11, :cond_8

    invoke-virtual {v13}, L你看你妈呢/ۦۤۢۡ;->J()V

    :cond_7
    :goto_3
    sget-object p1, L你看你妈呢/ۦۤۡۧ;->JU:L你看你妈呢/ۦۤۢ۟;

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۣ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, L你看你妈呢/ۦۤۢ۟;->ۦۦ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of p1, v8, L你看你妈呢/ۦۤ۟ۦ;

    if-eqz p1, :cond_9

    check-cast v8, L你看你妈呢/ۦۤ۟ۦ;

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_a

    invoke-static {p0, v8, v13, v12}, L你看你妈呢/ۦۤ۠ۢ;->ۦ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۤ۟ۦ;L你看你妈呢/ۦۤۢۡ;I)V

    :cond_a
    iget-wide v0, v13, L你看你妈呢/ۦۤۢۡ;->MJ:J

    sget p1, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    int-to-long v0, v12

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, L你看你妈呢/ۦۤ۠ۢ;->ۦ۟(J)V

    sget-object p1, L你看你妈呢/ۦۤۡۧ;->JU:L你看你妈呢/ۦۤۢ۟;

    sget-object v0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    invoke-virtual {p1, v0}, L你看你妈呢/ۦۤۢ۟;->ۦۨۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {v13}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    :cond_c
    sget-object p1, L你看你妈呢/ۦۤۡۧ;->JU:L你看你妈呢/ۦۤۢ۟;

    sget-object v0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    invoke-virtual {p1, v0}, L你看你妈呢/ۦۤۢ۟;->ۦۨۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
