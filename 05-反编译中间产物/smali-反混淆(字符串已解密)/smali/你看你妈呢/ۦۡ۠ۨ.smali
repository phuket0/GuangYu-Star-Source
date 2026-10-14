.class public abstract L你看你妈呢/ۦۡ۠ۨ;
.super L你看你妈呢/ۦۡ۟ۨ;


# direct methods
.method public constructor <init>(L你看你妈呢/ۦ۠ۧۦ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, L你看你妈呢/ۦۡ۟ۨ;-><init>(L你看你妈呢/ۦ۠ۧۦ;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, L你看你妈呢/ۦ۠ۧۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p1

    sget-object v0, L你看你妈呢/ۦ۠ۨۧ;->DQ:L你看你妈呢/ۦ۠ۨۧ;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getContext()L你看你妈呢/ۦ۠ۨۡ;
    .locals 1

    sget-object v0, L你看你妈呢/ۦ۠ۨۧ;->DQ:L你看你妈呢/ۦ۠ۨۧ;

    check-cast v0, L你看你妈呢/ۦ۠ۨۡ;

    return-object v0
.end method
