.class public final L你看你妈呢/ۦۤ۟ۢ;
.super Ljava/util/concurrent/CancellationException;

# interfaces
.implements L你看你妈呢/ۦۣۢ۠;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e2\u06e0<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06df\u06e2;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient IE:L你看你妈呢/ۦۣۦۨ;


# direct methods
.method public constructor <init>(Ljava/lang/String;L你看你妈呢/ۦۣۦۨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, L你看你妈呢/ۦۤ۟ۢ;->IE:L你看你妈呢/ۦۣۦۨ;

    return-void
.end method


# virtual methods
.method public synthetic ۦۦۣۨ()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۟ۢ;->ۦۧۢۡ()L你看你妈呢/ۦۤ۟ۢ;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public ۦۧۢۡ()L你看你妈呢/ۦۤ۟ۢ;
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۦۤ۟ۢ;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, L你看你妈呢/ۦۤ۟ۢ;

    iget-object v2, p0, L你看你妈呢/ۦۤ۟ۢ;->IE:L你看你妈呢/ۦۣۦۨ;

    invoke-direct {v1, v0, v2}, L你看你妈呢/ۦۤ۟ۢ;-><init>(Ljava/lang/String;L你看你妈呢/ۦۣۦۨ;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, L你看你妈呢/ۦۤ۟ۢ;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v1
.end method
