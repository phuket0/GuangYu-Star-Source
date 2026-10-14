.class public abstract L你看你妈呢/ۦۣۥۦ;
.super L你看你妈呢/ۦۣۥۢ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۣۥۢ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ۥ(JL你看你妈呢/ۦۣۥۤ;)V
    .locals 1

    sget-object v0, L你看你妈呢/ۦۣۤۢ;->Hv:L你看你妈呢/ۦۣۤۢ;

    invoke-virtual {v0, p1, p2, p3}, L你看你妈呢/ۦۣۤۢ;->ۥ۟(JL你看你妈呢/ۦۣۥۤ;)V

    return-void
.end method

.method protected abstract ۦۦ۠ۦ()Ljava/lang/Thread;
.end method

.method protected final ۦۦۨ۟()V
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۦۣۥۦ;->ۦۦ۠ۦ()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۦ۠ۥ()L你看你妈呢/ۦۣ۟ۧ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, L你看你妈呢/ۦۣ۟ۧ;->ۥ(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method
