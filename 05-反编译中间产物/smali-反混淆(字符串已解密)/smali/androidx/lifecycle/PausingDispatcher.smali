.class public final Landroidx/lifecycle/PausingDispatcher;
.super L你看你妈呢/ۦۣۢۥ;


# instance fields
.field public final dispatchQueue:Landroidx/lifecycle/DispatchQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦۣۢۥ;-><init>()V

    new-instance v0, Landroidx/lifecycle/DispatchQueue;

    invoke-direct {v0}, Landroidx/lifecycle/DispatchQueue;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    return-void
.end method


# virtual methods
.method public dispatch(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/DispatchQueue;->dispatchAndEnqueue(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDispatchNeeded(L你看你妈呢/ۦ۠ۨۡ;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۦۦۡ()L你看你妈呢/ۦۣۨۢ;

    move-result-object v0

    invoke-virtual {v0}, L你看你妈呢/ۦۣۨۢ;->ۦۧۡۧ()L你看你妈呢/ۦۣۨۢ;

    move-result-object v0

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣۨۢ;->isDispatchNeeded(L你看你妈呢/ۦ۠ۨۡ;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    invoke-virtual {p1}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
