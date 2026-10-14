.class public final L你看你妈呢/ۦۢۦ۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements L你看你妈呢/ۦۡۨۧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e8\u06e7;"
    }
.end annotation


# instance fields
.field private final FZ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final Ga:L你看你妈呢/ۦۢۦ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e6\u06df<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(L你看你妈呢/ۦۢۦ۟;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e6\u06df<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۦۢۦ۠;->Ga:L你看你妈呢/ۦۢۦ۟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L你看你妈呢/ۦۢۦ۟;->ۥ(L你看你妈呢/ۦۢۦ۟;)L你看你妈呢/ۦۢۤۥ;

    move-result-object p1

    invoke-interface {p1}, L你看你妈呢/ۦۢۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦۢۦ۠;->FZ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۢۦ۠;->FZ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۢۦ۠;->Ga:L你看你妈呢/ۦۢۦ۟;

    invoke-static {v0}, L你看你妈呢/ۦۢۦ۟;->ۦ(L你看你妈呢/ۦۢۦ۟;)L你看你妈呢/ۦۡۤ۟;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦۢۦ۠;->FZ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
