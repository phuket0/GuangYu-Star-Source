.class public final L你看你妈呢/ۦۥۡۨ;
.super Ljava/lang/Object;


# direct methods
.method public static final ۥ(L你看你妈呢/ۦۣۢۥ;Ljava/lang/String;)L你看你妈呢/ۦۣۢۥ;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, L你看你妈呢/ۦۥۣۡ;

    invoke-direct {v0, p0, p1}, L你看你妈呢/ۦۥۣۡ;-><init>(L你看你妈呢/ۦۣۢۥ;Ljava/lang/String;)V

    check-cast v0, L你看你妈呢/ۦۣۢۥ;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final ۥ۟۟ۡ(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected positive parallelism level, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
