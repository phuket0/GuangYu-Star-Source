.class public abstract L你看你妈呢/ۦۡۡ۟;
.super L你看你妈呢/ۦۡ۠ۨ;

# interfaces
.implements L你看你妈呢/ۦۡۧۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e0\u06e8;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e7\u06e1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۦۡۡ۟;-><init>(IL你看你妈呢/ۦ۠ۧۦ;)V

    return-void
.end method

.method public constructor <init>(IL你看你妈呢/ۦ۠ۧۦ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, L你看你妈呢/ۦۡ۠ۨ;-><init>(L你看你妈呢/ۦ۠ۧۦ;)V

    iput p1, p0, L你看你妈呢/ۦۡۡ۟;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦۡۡ۟;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۦۡۡ۟;->getCompletion()L你看你妈呢/ۦ۠ۧۦ;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۡۧۡ;

    invoke-static {v0}, L你看你妈呢/ۦۡۨۤ;->ۥ(L你看你妈呢/ۦۡۧۡ;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۦ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, L你看你妈呢/ۦۡ۠ۨ;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
