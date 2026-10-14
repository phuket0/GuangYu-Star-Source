.class public final L你看你妈呢/ۦ۠ۤۦ;
.super L你看你妈呢/ۦۣ۠۟;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06df\u06e3<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final Dj:L你看你妈呢/ۦۣ۠ۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e8<",
            "TE;*>;"
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
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠۟;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦ۠ۤۦ;->Dj:L你看你妈呢/ۦۣ۠ۨ;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

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
            "+TE;>;)Z"
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

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۦ;->Dj:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۦ;->Dj:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۠ۨ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۦ;->Dj:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۦ;->Dj:L你看你妈呢/ۦۣ۠ۨ;

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
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۦ;->Dj:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥۤ()L你看你妈呢/ۦۣ۠ۤ;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۦ;->Dj:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۦۣ۠ۨ;->ۦۦ۟ۤ(Ljava/lang/Object;)Z

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

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۦ;->Dj:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    invoke-super {p0, p1}, L你看你妈呢/ۦۣ۠۟;->removeAll(Ljava/util/Collection;)Z

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

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۦ;->Dj:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    invoke-super {p0, p1}, L你看你妈呢/ۦۣ۠۟;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
