.class public final L你看你妈呢/ۦۥۣۧ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e3\u06e6<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final MK:Ljava/lang/Object;


# direct methods
.method public static final h(Ljava/lang/Object;)L你看你妈呢/ۦۥۣۦ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۥ۟ۦ;->ۦۨۦۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v0

    if-eq p0, v0, :cond_0

    invoke-static {p0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast p0, L你看你妈呢/ۦۥۣۦ;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۥ۟ۦ;->ۦۨۦۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۥ۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, L你看你妈呢/ۦۥۣۧ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, L你看你妈呢/ۦۥۣۧ;

    invoke-virtual {p1}, L你看你妈呢/ۦۥۣۧ;->L()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e3\u06e6<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static ۦۥۧۤ(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static ۦۥۧۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegmentOrClosed(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic L()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۥۣۧ;->MK:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۥۣۧ;->MK:Ljava/lang/Object;

    invoke-static {v0, p1}, L你看你妈呢/ۦۥۣۧ;->ۥ۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۥۣۧ;->MK:Ljava/lang/Object;

    invoke-static {v0}, L你看你妈呢/ۦۥۣۧ;->ۦۥۧۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۥۣۧ;->MK:Ljava/lang/Object;

    invoke-static {v0}, L你看你妈呢/ۦۥۣۧ;->ۦۥۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
