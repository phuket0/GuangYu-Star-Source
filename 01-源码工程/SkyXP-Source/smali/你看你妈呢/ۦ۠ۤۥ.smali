.class public final L你看你妈呢/ۦ۠ۤۥ;
.super L你看你妈呢/ۦۣ۠ۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field private final Di:L你看你妈呢/ۦۣ۠ۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e8<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۣ۠ۨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e8<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۡ;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦ۠ۤۥ;->Di:L你看你妈呢/ۦۣ۠ۨ;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦ۠ۤۥ;->add(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۥ;->Di:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->clear()V

    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۥ;->Di:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۥۡ(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۥ;->Di:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۥ;->Di:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۥ;->Di:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥۡ()L你看你妈呢/ۦ۠ۤ۠;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۥ;->Di:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۥۡ(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۥ;->Di:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    invoke-super {p0, p1}, L你看你妈呢/ۦۣ۠ۡ;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۥ;->Di:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    invoke-super {p0, p1}, L你看你妈呢/ۦۣ۠ۡ;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public ۦ(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۥ;->Di:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۥ۠(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
