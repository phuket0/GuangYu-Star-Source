.class public abstract L你看你妈呢/ۦۣۨۢ;
.super L你看你妈呢/ۦۣۢۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۣۢۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public limitedParallelism(ILjava/lang/String;)L你看你妈呢/ۦۣۢۥ;
    .locals 0

    invoke-static {p1}, L你看你妈呢/ۦۥۡۨ;->ۥ۟۟ۡ(I)V

    move-object p1, p0

    check-cast p1, L你看你妈呢/ۦۣۢۥ;

    invoke-static {p1, p2}, L你看你妈呢/ۦۥۡۨ;->ۥ(L你看你妈呢/ۦۣۢۥ;Ljava/lang/String;)L你看你妈呢/ۦۣۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۦۣۨۢ;->ۦۧۡۨ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۦۣۤۡ;->ۦۨۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۦۣۤۡ;->ۦۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract ۦۧۡۧ()L你看你妈呢/ۦۣۨۢ;
.end method

.method protected final ۦۧۡۨ()Ljava/lang/String;
    .locals 2

    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۦۦۡ()L你看你妈呢/ۦۣۨۢ;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, L你看你妈呢/ۦۣۨۢ;->ۦۧۡۧ()L你看你妈呢/ۦۣۨۢ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    return-object v0

    :cond_1
    return-object v1
.end method
