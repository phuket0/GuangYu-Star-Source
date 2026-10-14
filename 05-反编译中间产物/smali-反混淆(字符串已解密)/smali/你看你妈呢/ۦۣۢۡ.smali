.class public final L你看你妈呢/ۦۣۢۡ;
.super L你看你妈呢/ۦۢ۠ۦ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۢ۠ۦ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۠ۧ(II)I
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public ۦۥۣۢ()Ljava/util/Random;
    .locals 2

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
