.class public final L你看你妈呢/ۦۢۡۧ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(L你看你妈呢/ۦۢۡۦ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e1\u06e6<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, L你看你妈呢/ۦۢۡۦ;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, L你看你妈呢/ۦۢۡۦ;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۥ(L你看你妈呢/ۦۢۡۦ;Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e1\u06e6<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, L你看你妈呢/ۦۢۡۦ;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, L你看你妈呢/ۦۢۡۦ;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
