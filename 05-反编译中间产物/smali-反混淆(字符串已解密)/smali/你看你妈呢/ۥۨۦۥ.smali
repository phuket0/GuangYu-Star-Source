.class public L你看你妈呢/ۥۨۦۥ;
.super Ljava/lang/Object;


# static fields
.field private static vR:L你看你妈呢/ۥۨۦۥ;


# instance fields
.field private vS:L你看你妈呢/ۥۨۦۨ;

.field private final vT:Landroid/os/Handler;

.field private final vU:Ljava/lang/Object;

.field private vV:L你看你妈呢/ۥۨۦۨ;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۥۨۦۥ;->vU:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۥۨۦۦ;

    invoke-direct {v2, p0}, L你看你妈呢/ۥۨۦۦ;-><init>(L你看你妈呢/ۥۨۦۥ;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, L你看你妈呢/ۥۨۦۥ;->vT:Landroid/os/Handler;

    return-void
.end method

.method private ۥ(L你看你妈呢/ۥۨۦۨ;)V
    .locals 4

    iget v0, p1, L你看你妈呢/ۥۨۦۨ;->duration:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, L你看你妈呢/ۥۨۦۨ;->duration:I

    if-lez v0, :cond_1

    iget v0, p1, L你看你妈呢/ۥۨۦۨ;->duration:I

    goto :goto_0

    :cond_1
    iget v0, p1, L你看你妈呢/ۥۨۦۨ;->duration:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, L你看你妈呢/ۥۨۦۥ;->vT:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, L你看你妈呢/ۥۨۦۥ;->vT:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private ۥ(L你看你妈呢/ۥۨۦۧ;)Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨۦۥ;->vS:L你看你妈呢/ۥۨۦۨ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨۦۨ;->ۥۤ(L你看你妈呢/ۥۨۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ۥ(L你看你妈呢/ۥۨۦۨ;I)Z
    .locals 2

    iget-object v0, p1, L你看你妈呢/ۥۨۦۨ;->vX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۥۨۦۧ;

    if-eqz v0, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۨۦۥ;->vT:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, L你看你妈呢/ۥۨۦۧ;->ۦۢ۠(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ۦ(L你看你妈呢/ۥۨۦۧ;)Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨۦۥ;->vV:L你看你妈呢/ۥۨۦۨ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۨۦۨ;->ۥۤ(L你看你妈呢/ۥۨۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static ۦ۠ۧۨ()L你看你妈呢/ۥۨۦۥ;
    .locals 1

    sget-object v0, L你看你妈呢/ۥۨۦۥ;->vR:L你看你妈呢/ۥۨۦۥ;

    if-nez v0, :cond_0

    new-instance v0, L你看你妈呢/ۥۨۦۥ;

    invoke-direct {v0}, L你看你妈呢/ۥۨۦۥ;-><init>()V

    sput-object v0, L你看你妈呢/ۥۨۦۥ;->vR:L你看你妈呢/ۥۨۦۥ;

    :cond_0
    sget-object v0, L你看你妈呢/ۥۨۦۥ;->vR:L你看你妈呢/ۥۨۦۥ;

    return-object v0
.end method

.method private ۦ۠ۨ۟()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨۦۥ;->vV:L你看你妈呢/ۥۨۦۨ;

    if-eqz v0, :cond_1

    iput-object v0, p0, L你看你妈呢/ۥۨۦۥ;->vS:L你看你妈呢/ۥۨۦۨ;

    const/4 v1, 0x0

    iput-object v1, p0, L你看你妈呢/ۥۨۦۥ;->vV:L你看你妈呢/ۥۨۦۨ;

    iget-object v0, v0, L你看你妈呢/ۥۨۦۨ;->vX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۥۨۦۧ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, L你看你妈呢/ۥۨۦۧ;->show()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, L你看你妈呢/ۥۨۦۥ;->vS:L你看你妈呢/ۥۨۦۨ;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ۥ(L你看你妈呢/ۥۨۦۧ;I)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨۦۥ;->vU:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, L你看你妈呢/ۥۨۦۥ;->ۥ(L你看你妈呢/ۥۨۦۧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۨۦۥ;->vS:L你看你妈呢/ۥۨۦۨ;

    :goto_0
    invoke-direct {p0, p1, p2}, L你看你妈呢/ۥۨۦۥ;->ۥ(L你看你妈呢/ۥۨۦۨ;I)Z

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, L你看你妈呢/ۥۨۦۥ;->ۦ(L你看你妈呢/ۥۨۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, L你看你妈呢/ۥۨۦۥ;->vV:L你看你妈呢/ۥۨۦۨ;

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ۥ۟(L你看你妈呢/ۥۨۦۧ;)Z
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨۦۥ;->vU:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, L你看你妈呢/ۥۨۦۥ;->ۥ(L你看你妈呢/ۥۨۦۧ;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, L你看你妈呢/ۥۨۦۥ;->ۦ(L你看你妈呢/ۥۨۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ۥ۠(L你看你妈呢/ۥۨۦۧ;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨۦۥ;->vU:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, L你看你妈呢/ۥۨۦۥ;->ۥ(L你看你妈呢/ۥۨۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, L你看你妈呢/ۥۨۦۥ;->vS:L你看你妈呢/ۥۨۦۨ;

    iget-object p1, p0, L你看你妈呢/ۥۨۦۥ;->vV:L你看你妈呢/ۥۨۦۨ;

    if-eqz p1, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۥۨۦۥ;->ۦ۠ۨ۟()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ۥۡ(L你看你妈呢/ۥۨۦۧ;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۨۦۥ;->vU:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, L你看你妈呢/ۥۨۦۥ;->ۥ(L你看你妈呢/ۥۨۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۨۦۥ;->vS:L你看你妈呢/ۥۨۦۨ;

    invoke-direct {p0, p1}, L你看你妈呢/ۥۨۦۥ;->ۥ(L你看你妈呢/ۥۨۦۨ;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ۥۢ(L你看你妈呢/ۥۨۦۧ;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨۦۥ;->vU:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, L你看你妈呢/ۥۨۦۥ;->ۥ(L你看你妈呢/ۥۨۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۨۦۥ;->vS:L你看你妈呢/ۥۨۦۨ;

    iget-boolean p1, p1, L你看你妈呢/ۥۨۦۨ;->paused:Z

    if-nez p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۨۦۥ;->vS:L你看你妈呢/ۥۨۦۨ;

    const/4 v1, 0x1

    iput-boolean v1, p1, L你看你妈呢/ۥۨۦۨ;->paused:Z

    iget-object p1, p0, L你看你妈呢/ۥۨۦۥ;->vT:Landroid/os/Handler;

    iget-object v1, p0, L你看你妈呢/ۥۨۦۥ;->vS:L你看你妈呢/ۥۨۦۨ;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ۥۣ(L你看你妈呢/ۥۨۦۧ;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨۦۥ;->vU:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, L你看你妈呢/ۥۨۦۥ;->ۥ(L你看你妈呢/ۥۨۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۨۦۥ;->vS:L你看你妈呢/ۥۨۦۨ;

    iget-boolean p1, p1, L你看你妈呢/ۥۨۦۨ;->paused:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, L你看你妈呢/ۥۨۦۥ;->vS:L你看你妈呢/ۥۨۦۨ;

    const/4 v1, 0x0

    iput-boolean v1, p1, L你看你妈呢/ۥۨۦۨ;->paused:Z

    iget-object p1, p0, L你看你妈呢/ۥۨۦۥ;->vS:L你看你妈呢/ۥۨۦۨ;

    invoke-direct {p0, p1}, L你看你妈呢/ۥۨۦۥ;->ۥ(L你看你妈呢/ۥۨۦۨ;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method ۦ(L你看你妈呢/ۥۨۦۨ;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۨۦۥ;->vU:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, L你看你妈呢/ۥۨۦۥ;->vS:L你看你妈呢/ۥۨۦۨ;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, L你看你妈呢/ۥۨۦۥ;->vV:L你看你妈呢/ۥۨۦۨ;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, L你看你妈呢/ۥۨۦۥ;->ۥ(L你看你妈呢/ۥۨۦۨ;I)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
