.class public final Landroidx/activity/contextaware/ContextAwareKt;
.super Ljava/lang/Object;


# direct methods
.method public static final withContextAvailable(Landroidx/activity/contextaware/ContextAware;L你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "Landroid/content/Context;",
            "TR;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, L你看你妈呢/ۦۣ۠ۦ;

    invoke-static {p2}, L你看你妈呢/ۦۡ۟۠;->ۦ(L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۦۣ۠ۦ;-><init>(L你看你妈呢/ۦ۠ۧۦ;I)V

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢۡ()V

    move-object v1, v0

    check-cast v1, L你看你妈呢/ۦۣ۠ۥ;

    new-instance v2, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    invoke-direct {v2, v1, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;-><init>(L你看你妈呢/ۦۣ۠ۥ;L你看你妈呢/ۦۡۤ۟;)V

    move-object p1, v2

    check-cast p1, Landroidx/activity/contextaware/OnContextAvailableListener;

    invoke-interface {p0, p1}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    new-instance p1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    invoke-direct {p1, p0, v2}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V

    check-cast p1, L你看你妈呢/ۦۡۤ۟;

    invoke-interface {v1, p1}, L你看你妈呢/ۦۣ۠ۥ;->ۥ(L你看你妈呢/ۦۡۤ۟;)V

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢ۟()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, L你看你妈呢/ۦۡ۠ۥ;->ۥۡ(L你看你妈呢/ۦ۠ۧۦ;)V

    :cond_1
    return-object p0
.end method

.method private static final withContextAvailable$$forInline(Landroidx/activity/contextaware/ContextAware;L你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "Landroid/content/Context;",
            "TR;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, L你看你妈呢/ۦۣ۠ۦ;

    move-object v1, p2

    check-cast v1, L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {p2}, L你看你妈呢/ۦۡ۟۠;->ۦ(L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۦۣ۠ۦ;-><init>(L你看你妈呢/ۦ۠ۧۦ;I)V

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢۡ()V

    move-object v1, v0

    check-cast v1, L你看你妈呢/ۦۣ۠ۥ;

    new-instance v2, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    invoke-direct {v2, v1, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;-><init>(L你看你妈呢/ۦۣ۠ۥ;L你看你妈呢/ۦۡۤ۟;)V

    move-object p1, v2

    check-cast p1, Landroidx/activity/contextaware/OnContextAvailableListener;

    invoke-interface {p0, p1}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    new-instance p1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    invoke-direct {p1, p0, v2}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V

    check-cast p1, L你看你妈呢/ۦۡۤ۟;

    invoke-interface {v1, p1}, L你看你妈呢/ۦۣ۠ۥ;->ۥ(L你看你妈呢/ۦۡۤ۟;)V

    sget-object p0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢ۟()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, L你看你妈呢/ۦۡ۠ۥ;->ۥۡ(L你看你妈呢/ۦ۠ۧۦ;)V

    :cond_1
    return-object p0
.end method
