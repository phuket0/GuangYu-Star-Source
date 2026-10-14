.class public final L你看你妈呢/ۦۢۤۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements L你看你妈呢/ۦۡۨۧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e8\u06e7;"
    }
.end annotation


# instance fields
.field private final FJ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private FK:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private FL:I

.field final FM:L你看你妈呢/ۦۢۤۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(L你看你妈呢/ۦۢۤۡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۦۢۤۢ;->FM:L你看你妈呢/ۦۢۤۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L你看你妈呢/ۦۢۤۡ;->ۥ۟(L你看你妈呢/ۦۢۤۡ;)L你看你妈呢/ۦۢۤۥ;

    move-result-object p1

    invoke-interface {p1}, L你看你妈呢/ۦۢۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦۢۤۢ;->FJ:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, L你看你妈呢/ۦۢۤۢ;->FL:I

    return-void
.end method

.method private final ۦۥۤۦ()V
    .locals 3

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۢۤۢ;->FJ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦۢۤۢ;->FJ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦۢۤۢ;->FM:L你看你妈呢/ۦۢۤۡ;

    invoke-static {v1}, L你看你妈呢/ۦۢۤۡ;->ۥ(L你看你妈呢/ۦۢۤۡ;)L你看你妈呢/ۦۡۤ۟;

    move-result-object v1

    invoke-interface {v1, v0}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, L你看你妈呢/ۦۢۤۢ;->FM:L你看你妈呢/ۦۢۤۡ;

    invoke-static {v2}, L你看你妈呢/ۦۢۤۡ;->ۦ(L你看你妈呢/ۦۢۤۡ;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    iput-object v0, p0, L你看你妈呢/ۦۢۤۢ;->FK:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, L你看你妈呢/ۦۢۤۢ;->FL:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, L你看你妈呢/ۦۢۤۢ;->FL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۢۤۢ;->ۦۥۤۦ()V

    :cond_0
    iget v0, p0, L你看你妈呢/ۦۢۤۢ;->FL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, L你看你妈呢/ۦۢۤۢ;->FL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۢۤۢ;->ۦۥۤۦ()V

    :cond_0
    iget v0, p0, L你看你妈呢/ۦۢۤۢ;->FL:I

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦۢۤۢ;->FK:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, L你看你妈呢/ۦۢۤۢ;->FK:Ljava/lang/Object;

    iput v1, p0, L你看你妈呢/ۦۢۤۢ;->FL:I

    return-object v0

    :cond_1
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
