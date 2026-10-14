.class public final L你看你妈呢/ۦۣۣۨ;
.super L你看你妈呢/ۦۥۢ۠;

# interfaces
.implements L你看你妈呢/ۦۣۦۤ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۥۢ۠;-><init>()V

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۤۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Active"

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۣۣۨ;->ۥۣۣ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, L你看你妈呢/ۦۥۢ۠;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۥۣۣ۟(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "List{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p0

    check-cast p1, L你看你妈呢/ۦۥۢ۠;

    invoke-virtual {p1}, L你看你妈呢/ۦۥۢ۠;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v1, L你看你妈呢/ۦۥۢۡ;

    const/4 v2, 0x1

    :goto_0
    invoke-static {v1, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v1, L你看你妈呢/ۦۣۧۦ;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, L你看你妈呢/ۦۥۢۡ;->k()L你看你妈呢/ۦۥۢۡ;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public ۦۦۦۢ()L你看你妈呢/ۦۣۣۨ;
    .locals 0

    return-object p0
.end method
