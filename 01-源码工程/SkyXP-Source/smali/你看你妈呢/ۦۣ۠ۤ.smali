.class final L你看你妈呢/ۦۣ۠ۤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements L你看你妈呢/ۦۢ۟ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06df\u06e2;"
    }
.end annotation


# instance fields
.field private CO:I

.field private CP:I

.field private final CQ:L你看你妈呢/ۦۣۣ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e3<",
            "TE;>;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۣۣ۠;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e3<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۣ۠ۤ;->CQ:L你看你妈呢/ۦۣۣ۠;

    iput p2, p0, L你看你妈呢/ۦۣ۠ۤ;->index:I

    const/4 p2, -0x1

    iput p2, p0, L你看你妈呢/ۦۣ۠ۤ;->CP:I

    invoke-static {p1}, L你看你妈呢/ۦۣۣ۠;->ۥ۟(L你看你妈呢/ۦۣۣ۠;)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۦۣ۠ۤ;->CO:I

    return-void
.end method

.method private final ۦۣۣۤ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۤ;->CQ:L你看你妈呢/ۦۣۣ۠;

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۠;->ۥۡ(L你看你妈呢/ۦۣۣ۠;)L你看你妈呢/ۦۣ۠ۢ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۣ۠ۢ;->ۥ۟(L你看你妈呢/ۦۣ۠ۢ;)I

    move-result v0

    iget v1, p0, L你看你妈呢/ۦۣ۠ۤ;->CO:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۤ;->ۦۣۣۤ()V

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۤ;->CQ:L你看你妈呢/ۦۣۣ۠;

    iget v1, p0, L你看你妈呢/ۦۣ۠ۤ;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, L你看你妈呢/ۦۣ۠ۤ;->index:I

    invoke-virtual {v0, v1, p1}, L你看你妈呢/ۦۣۣ۠;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, L你看你妈呢/ۦۣ۠ۤ;->CP:I

    iget-object p1, p0, L你看你妈呢/ۦۣ۠ۤ;->CQ:L你看你妈呢/ۦۣۣ۠;

    invoke-static {p1}, L你看你妈呢/ۦۣۣ۠;->ۥ۟(L你看你妈呢/ۦۣۣ۠;)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۦۣ۠ۤ;->CO:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, L你看你妈呢/ۦۣ۠ۤ;->index:I

    iget-object v1, p0, L你看你妈呢/ۦۣ۠ۤ;->CQ:L你看你妈呢/ۦۣۣ۠;

    invoke-static {v1}, L你看你妈呢/ۦۣۣ۠;->ۦ(L你看你妈呢/ۦۣۣ۠;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۣ۠ۤ;->index:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۤ;->ۦۣۣۤ()V

    iget v0, p0, L你看你妈呢/ۦۣ۠ۤ;->index:I

    iget-object v1, p0, L你看你妈呢/ۦۣ۠ۤ;->CQ:L你看你妈呢/ۦۣۣ۠;

    invoke-static {v1}, L你看你妈呢/ۦۣۣ۠;->ۦ(L你看你妈呢/ۦۣۣ۠;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, L你看你妈呢/ۦۣ۠ۤ;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, L你看你妈呢/ۦۣ۠ۤ;->index:I

    iput v0, p0, L你看你妈呢/ۦۣ۠ۤ;->CP:I

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۤ;->CQ:L你看你妈呢/ۦۣۣ۠;

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۠;->ۥ(L你看你妈呢/ۦۣۣ۠;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦۣ۠ۤ;->CQ:L你看你妈呢/ۦۣۣ۠;

    invoke-static {v1}, L你看你妈呢/ۦۣۣ۠;->ۥ۠(L你看你妈呢/ۦۣۣ۠;)I

    move-result v1

    iget v2, p0, L你看你妈呢/ۦۣ۠ۤ;->CP:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۣ۠ۤ;->index:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۤ;->ۦۣۣۤ()V

    iget v0, p0, L你看你妈呢/ۦۣ۠ۤ;->index:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, L你看你妈呢/ۦۣ۠ۤ;->index:I

    iput v0, p0, L你看你妈呢/ۦۣ۠ۤ;->CP:I

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۤ;->CQ:L你看你妈呢/ۦۣۣ۠;

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۠;->ۥ(L你看你妈呢/ۦۣۣ۠;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦۣ۠ۤ;->CQ:L你看你妈呢/ۦۣۣ۠;

    invoke-static {v1}, L你看你妈呢/ۦۣۣ۠;->ۥ۠(L你看你妈呢/ۦۣۣ۠;)I

    move-result v1

    iget v2, p0, L你看你妈呢/ۦۣ۠ۤ;->CP:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۣ۠ۤ;->index:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۤ;->ۦۣۣۤ()V

    iget v0, p0, L你看你妈呢/ۦۣ۠ۤ;->CP:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, L你看你妈呢/ۦۣ۠ۤ;->CQ:L你看你妈呢/ۦۣۣ۠;

    invoke-virtual {v2, v0}, L你看你妈呢/ۦۣۣ۠;->remove(I)Ljava/lang/Object;

    iget v0, p0, L你看你妈呢/ۦۣ۠ۤ;->CP:I

    iput v0, p0, L你看你妈呢/ۦۣ۠ۤ;->index:I

    iput v1, p0, L你看你妈呢/ۦۣ۠ۤ;->CP:I

    iget-object v0, p0, L你看你妈呢/ۦۣ۠ۤ;->CQ:L你看你妈呢/ۦۣۣ۠;

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۠;->ۥ۟(L你看你妈呢/ۦۣۣ۠;)I

    move-result v0

    iput v0, p0, L你看你妈呢/ۦۣ۠ۤ;->CO:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦۣ۠ۤ;->ۦۣۣۤ()V

    iget v0, p0, L你看你妈呢/ۦۣ۠ۤ;->CP:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, L你看你妈呢/ۦۣ۠ۤ;->CQ:L你看你妈呢/ۦۣۣ۠;

    invoke-virtual {v1, v0, p1}, L你看你妈呢/ۦۣۣ۠;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
