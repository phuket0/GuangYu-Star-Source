.class public final Landroidx/lifecycle/LifecycleKt;
.super Ljava/lang/Object;


# direct methods
.method public static final getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object v0

    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, L你看你妈呢/ۦۤ۟۟;->ۥ(L你看你妈呢/ۦۣۦۨ;ILjava/lang/Object;)L你看你妈呢/ۦۣۡۤ;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۦۦۡ()L你看你妈呢/ۦۣۨۢ;

    move-result-object v3

    invoke-virtual {v3}, L你看你妈呢/ۦۣۨۢ;->ۦۧۡۧ()L你看你妈呢/ۦۣۨۢ;

    move-result-object v3

    check-cast v3, L你看你妈呢/ۦ۠ۨۡ;

    invoke-interface {v1, v3}, L你看你妈呢/ۦۣۡۤ;->plus(L你看你妈呢/ۦ۠ۨۡ;)L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;L你看你妈呢/ۦ۠ۨۡ;)V

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object v0
.end method
