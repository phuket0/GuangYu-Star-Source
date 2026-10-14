.class L你看你妈呢/ۦ۟ۨۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements L你看你妈呢/ۦۡۨۧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e8\u06e7;"
    }
.end annotation


# instance fields
.field final Ct:L你看你妈呢/ۦ۟ۨۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e6<",
            "TE;>;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(L你看你妈呢/ۦ۟ۨۦ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۦ۟ۨۨ;->Ct:L你看你妈呢/ۦ۟ۨۦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, L你看你妈呢/ۦ۟ۨۨ;->index:I

    iget-object v1, p0, L你看你妈呢/ۦ۟ۨۨ;->Ct:L你看你妈呢/ۦ۟ۨۦ;

    invoke-virtual {v1}, L你看你妈呢/ۦ۟ۨۦ;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

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

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۨۨ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟ۨۨ;->Ct:L你看你妈呢/ۦ۟ۨۦ;

    iget v1, p0, L你看你妈呢/ۦ۟ۨۨ;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, L你看你妈呢/ۦ۟ۨۨ;->index:I

    invoke-virtual {v0, v1}, L你看你妈呢/ۦ۟ۨۦ;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ۦۣۣۢ()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦ۟ۨۨ;->index:I

    return v0
.end method

.method protected final ۦۤۢ(I)V
    .locals 0

    iput p1, p0, L你看你妈呢/ۦ۟ۨۨ;->index:I

    return-void
.end method
