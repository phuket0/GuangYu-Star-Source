.class final Landroidx/collection/MutableObjectList$SubList;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements L你看你妈呢/ۦۢ۟ۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06df\u06e1;"
    }
.end annotation


# instance fields
.field private end:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final start:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    iput p2, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    iput p3, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 3

    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    iput v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList$SubList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/collection/ObjectListKt;->access$checkIndex(Ljava/util/List;I)V

    iget-object v0, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 2

    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    if-gt v1, v0, :cond_1

    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList$SubList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList$SubList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/collection/ObjectListKt;->access$checkIndex(Ljava/util/List;I)V

    iget-object v0, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    const/4 v3, 0x1

    if-gt v2, v1, :cond_1

    :goto_0
    iget-object v4, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v4, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    sub-int/2addr v4, v3

    iput v4, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/collection/ObjectListKt;->access$checkIndex(Ljava/util/List;I)V

    iget-object v0, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/MutableObjectList$SubList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Landroidx/collection/ObjectListKt;->access$checkSubIndex(Ljava/util/List;II)V

    new-instance v1, Landroidx/collection/MutableObjectList$SubList;

    invoke-direct {v1, v0, p1, p2}, Landroidx/collection/MutableObjectList$SubList;-><init>(Ljava/util/List;II)V

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, L你看你妈呢/ۦۡۦۨ;->ۥۢ(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, L你看你妈呢/ۦۡۦۨ;->ۥ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
