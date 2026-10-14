.class public abstract L你看你妈呢/ۦۥۣۦ;
.super L你看你妈呢/ۦۥ۟ۧ;

# interfaces
.implements L你看你妈呢/ۦۣۨۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e3\u06e6<",
        "TS;>;>",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06df\u06e7<",
        "TS;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e8\u06e5;"
    }
.end annotation


# static fields
.field private static final MH:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile MI:I

.field public final MJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, L你看你妈呢/ۦۥۣۦ;

    const-string v1, "MI"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۣۦ;->MH:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JL你看你妈呢/ۦۥۣۦ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    check-cast p3, L你看你妈呢/ۦۥ۟ۧ;

    invoke-direct {p0, p3}, L你看你妈呢/ۦۥ۟ۧ;-><init>(L你看你妈呢/ۦۥ۟ۧ;)V

    iput-wide p1, p0, L你看你妈呢/ۦۥۣۦ;->MJ:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, L你看你妈呢/ۦۥۣۦ;->MI:I

    return-void
.end method

.method private static final synthetic H()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥۣۦ;->MH:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final I()Z
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۥۣۦ;->H()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣۦ;->ۦۣۨ۠()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣۦ;->ۦۨۧۤ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()V
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۥۣۦ;->H()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣۦ;->ۦۣۨ۠()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣۦ;->ۦۨۧۦ()V

    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 5

    invoke-static {}, L你看你妈呢/ۦۥۣۦ;->H()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣۦ;->ۦۣۨ۠()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣۦ;->ۦۨۧۤ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    return v3
.end method

.method public isRemoved()Z
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۥۣۦ;->H()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣۦ;->ۦۣۨ۠()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣۦ;->ۦۨۧۤ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ۥ(ILjava/lang/Throwable;L你看你妈呢/ۦ۠ۨۡ;)V
.end method

.method public abstract ۦۣۨ۠()I
.end method
