.class public abstract L你看你妈呢/ۦ۠۟ۢ;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/List;
.implements L你看你妈呢/ۦۢ۟ۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06df\u06e1;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSize()I
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, L你看你妈呢/ۦ۠۟ۢ;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract removeAt(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦ۠۟ۢ;->getSize()I

    move-result v0

    return v0
.end method
