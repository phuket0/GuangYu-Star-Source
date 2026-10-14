.class final L你看你妈呢/ۦۥۡۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private Me:Ljava/lang/Runnable;

.field final Mf:L你看你妈呢/ۦۥۡۦ;


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۥۡۦ;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۦۥۡۧ;->Mf:L你看你妈呢/ۦۥۡۦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, L你看你妈呢/ۦۥۡۧ;->Me:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, L你看你妈呢/ۦۥۡۧ;->Me:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, L你看你妈呢/ۦ۠ۨۧ;->DQ:L你看你妈呢/ۦ۠ۨۧ;

    check-cast v2, L你看你妈呢/ۦ۠ۨۡ;

    invoke-static {v2, v1}, L你看你妈呢/ۦۣۣ۠;->ۦ(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, L你看你妈呢/ۦۥۡۧ;->Mf:L你看你妈呢/ۦۥۡۦ;

    invoke-static {v1}, L你看你妈呢/ۦۥۡۦ;->ۦ(L你看你妈呢/ۦۥۡۦ;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, L你看你妈呢/ۦۥۡۧ;->Me:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, L你看你妈呢/ۦۥۡۧ;->Mf:L你看你妈呢/ۦۥۡۦ;

    invoke-static {v1}, L你看你妈呢/ۦۥۡۦ;->ۥ(L你看你妈呢/ۦۥۡۦ;)L你看你妈呢/ۦۣۢۥ;

    move-result-object v1

    iget-object v2, p0, L你看你妈呢/ۦۥۡۧ;->Mf:L你看你妈呢/ۦۥۡۦ;

    check-cast v2, L你看你妈呢/ۦ۠ۨۡ;

    invoke-virtual {v1, v2}, L你看你妈呢/ۦۣۢۥ;->isDispatchNeeded(L你看你妈呢/ۦ۠ۨۡ;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦۥۡۧ;->Mf:L你看你妈呢/ۦۥۡۦ;

    invoke-static {v0}, L你看你妈呢/ۦۥۡۦ;->ۥ(L你看你妈呢/ۦۥۡۦ;)L你看你妈呢/ۦۣۢۥ;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦۥۡۧ;->Mf:L你看你妈呢/ۦۥۡۦ;

    check-cast v1, L你看你妈呢/ۦ۠ۨۡ;

    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, L你看你妈呢/ۦۣۢۥ;->dispatch(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V

    return-void
.end method
