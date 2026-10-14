.class public L你看你妈呢/ۦۢۥۧ;
.super L你看你妈呢/ۦۢۥۦ;


# direct methods
.method public static final ۥ(L你看你妈呢/ۦۢۤۥ;L你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۢۤۥ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e5<",
            "+TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, L你看你妈呢/ۦۢۤۡ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, L你看你妈呢/ۦۢۤۡ;-><init>(L你看你妈呢/ۦۢۤۥ;ZL你看你妈呢/ۦۡۤ۟;)V

    check-cast v0, L你看你妈呢/ۦۢۤۥ;

    return-object v0
.end method

.method public static final ۥ(L你看你妈呢/ۦۢۤۥ;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e5<",
            "+TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, L你看你妈呢/ۦۢۤۨ;->ۦ(L你看你妈呢/ۦۢۤۥ;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ۥ۟(L你看你妈呢/ۦۢۤۥ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e5<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, L你看你妈呢/ۦۢۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ۥ۠(L你看你妈呢/ۦۢۤۥ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e5<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, L你看你妈呢/ۦۢۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠۠ۤ;->ۦۣۣ۠()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۦ۠۠ۤ;->ۦۥۨۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final ۦ(L你看你妈呢/ۦۢۤۥ;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e5<",
            "+TT;>;TT;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, L你看你妈呢/ۦۢۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠۠ۤ;->ۦۣۣۡ()V

    :cond_0
    invoke-static {p1, v1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final ۦ(L你看你妈呢/ۦۢۤۥ;)L你看你妈呢/ۦۢۤۥ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e5<",
            "+TT;>;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, L你看你妈呢/ۦۢۥۨ;

    invoke-direct {v0}, L你看你妈呢/ۦۢۥۨ;-><init>()V

    invoke-static {p0, v0}, L你看你妈呢/ۦۢۤۨ;->ۥ(L你看你妈呢/ۦۢۤۥ;L你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۢۤۥ;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final ۦ(L你看你妈呢/ۦۢۤۥ;L你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۢۤۥ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e5<",
            "+TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-TT;+TR;>;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e5<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, L你看你妈呢/ۦۢۦ۟;

    invoke-direct {v0, p0, p1}, L你看你妈呢/ۦۢۦ۟;-><init>(L你看你妈呢/ۦۢۤۥ;L你看你妈呢/ۦۡۤ۟;)V

    check-cast v0, L你看你妈呢/ۦۢۤۥ;

    invoke-static {v0}, L你看你妈呢/ۦۢۤۨ;->ۦ(L你看你妈呢/ۦۢۤۥ;)L你看你妈呢/ۦۢۤۥ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۦۧۥۣ(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۦۢۥۧ;->ۦۧۥۤ(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final ۦۧۥۤ(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
