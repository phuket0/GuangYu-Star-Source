.class public L你看你妈呢/ۦۣ۠۟;
.super L你看你妈呢/ۦ۠ۢۨ;


# direct methods
.method public static final ۥ۠(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦ۠ۢۧ;->ۦۦ۟۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, L你看你妈呢/ۦ۠ۢۧ;->ۦۣۣۥ()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final ۦۣۣۥ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, L你看你妈呢/ۦ۠ۡۨ;->CG:L你看你妈呢/ۦ۠ۡۨ;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
