.class public final L你看你妈呢/ۦۢۤۤ;
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
.field private FK:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private FL:I

.field final FP:L你看你妈呢/ۦۣۢۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(L你看你妈呢/ۦۣۢۤ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06e4\u06e3<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۦۢۤۤ;->FP:L你看你妈呢/ۦۣۢۤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, L你看你妈呢/ۦۢۤۤ;->FL:I

    return-void
.end method

.method private final ۦۥۤۧ()V
    .locals 2

    iget v0, p0, L你看你妈呢/ۦۢۤۤ;->FL:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦۢۤۤ;->FP:L你看你妈呢/ۦۣۢۤ;

    invoke-static {v0}, L你看你妈呢/ۦۣۢۤ;->ۥ(L你看你妈呢/ۦۣۢۤ;)L你看你妈呢/ۦۣۡۨ;

    move-result-object v0

    invoke-interface {v0}, L你看你妈呢/ۦۣۡۨ;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۢۤۤ;->FP:L你看你妈呢/ۦۣۢۤ;

    invoke-static {v0}, L你看你妈呢/ۦۣۢۤ;->ۦ(L你看你妈呢/ۦۣۢۤ;)L你看你妈呢/ۦۡۤ۟;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦۢۤۤ;->FK:Ljava/lang/Object;

    invoke-static {v1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, L你看你妈呢/ۦۢۤۤ;->FK:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, L你看你妈呢/ۦۢۤۤ;->FL:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, L你看你妈呢/ۦۢۤۤ;->FL:I

    if-gez v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۢۤۤ;->ۦۥۤۧ()V

    :cond_0
    iget v0, p0, L你看你妈呢/ۦۢۤۤ;->FL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, L你看你妈呢/ۦۢۤۤ;->FL:I

    if-gez v0, :cond_0

    invoke-direct {p0}, L你看你妈呢/ۦۢۤۤ;->ۦۥۤۧ()V

    :cond_0
    iget v0, p0, L你看你妈呢/ۦۢۤۤ;->FL:I

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦۢۤۤ;->FK:Ljava/lang/Object;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, p0, L你看你妈呢/ۦۢۤۤ;->FL:I

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
