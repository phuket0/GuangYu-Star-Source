.class public L你看你妈呢/ۦ۠ۤۢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private CO:I

.field private CP:I

.field private final Dh:L你看你妈呢/ۦۣ۠ۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e8<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private index:I


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦ۠ۤۢ;->Dh:L你看你妈呢/ۦۣ۠ۨ;

    const/4 v0, -0x1

    iput v0, p0, L你看你妈呢/ۦ۠ۤۢ;->CP:I

    invoke-static {p1}, L你看你妈呢/ۦۣ۠ۨ;->ۥ۠(L你看你妈呢/ۦۣ۠ۨ;)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۦ۠ۤۢ;->CO:I

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤۢ;->ۦۣۦۦ()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, L你看你妈呢/ۦ۠ۤۢ;->index:I

    iget-object v1, p0, L你看你妈呢/ۦ۠ۤۢ;->Dh:L你看你妈呢/ۦۣ۠ۨ;

    invoke-static {v1}, L你看你妈呢/ۦۣ۠ۨ;->ۥ۟(L你看你妈呢/ۦۣ۠ۨ;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤۢ;->ۦۣۦۢ()V

    iget v0, p0, L你看你妈呢/ۦ۠ۤۢ;->CP:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۢ;->Dh:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۢ;->Dh:L你看你妈呢/ۦۣ۠ۨ;

    iget v2, p0, L你看你妈呢/ۦ۠ۤۢ;->CP:I

    invoke-static {v0, v2}, L你看你妈呢/ۦۣ۠ۨ;->ۥ(L你看你妈呢/ۦۣ۠ۨ;I)V

    iput v1, p0, L你看你妈呢/ۦ۠ۤۢ;->CP:I

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۢ;->Dh:L你看你妈呢/ۦۣ۠ۨ;

    invoke-static {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۥ۠(L你看你妈呢/ۦۣ۠ۨ;)I

    move-result v0

    iput v0, p0, L你看你妈呢/ۦ۠ۤۢ;->CO:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۦۣۦۢ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۢ;->Dh:L你看你妈呢/ۦۣ۠ۨ;

    invoke-static {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۥ۠(L你看你妈呢/ۦۣ۠ۨ;)I

    move-result v0

    iget v1, p0, L你看你妈呢/ۦ۠ۤۢ;->CO:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final ۦۣۦۣ()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦ۠ۤۢ;->index:I

    return v0
.end method

.method public final ۦۣۦۤ()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦ۠ۤۢ;->CP:I

    return v0
.end method

.method public final ۦۣۦۥ()L你看你妈呢/ۦۣ۠ۨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e8<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۢ;->Dh:L你看你妈呢/ۦۣ۠ۨ;

    return-object v0
.end method

.method public final ۦۣۦۦ()V
    .locals 2

    :goto_0
    iget v0, p0, L你看你妈呢/ۦ۠ۤۢ;->index:I

    iget-object v1, p0, L你看你妈呢/ۦ۠ۤۢ;->Dh:L你看你妈呢/ۦۣ۠ۨ;

    invoke-static {v1}, L你看你妈呢/ۦۣ۠ۨ;->ۥ۟(L你看你妈呢/ۦۣ۠ۨ;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۢ;->Dh:L你看你妈呢/ۦۣ۠ۨ;

    invoke-static {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۥۡ(L你看你妈呢/ۦۣ۠ۨ;)[I

    move-result-object v0

    iget v1, p0, L你看你妈呢/ۦ۠ۤۢ;->index:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, L你看你妈呢/ۦ۠ۤۢ;->index:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۦۦۨ(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۦ۠ۤۢ;->index:I

    return-void
.end method

.method public final ۦۧ۟(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۦ۠ۤۢ;->CP:I

    return-void
.end method
