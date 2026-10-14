.class public final L你看你妈呢/ۦ۠ۤۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements L你看你妈呢/ۦۢ۟ۤ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06df\u06e4;"
    }
.end annotation


# instance fields
.field private final De:I

.field private final Df:I

.field private final Dg:L你看你妈呢/ۦۣ۠ۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e8<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۣ۠ۨ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e3\u06e8<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦ۠ۤۡ;->Dg:L你看你妈呢/ۦۣ۠ۨ;

    iput p2, p0, L你看你妈呢/ۦ۠ۤۡ;->Df:I

    invoke-static {p1}, L你看你妈呢/ۦۣ۠ۨ;->ۥ۠(L你看你妈呢/ۦۣ۠ۨ;)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۦ۠ۤۡ;->De:I

    return-void
.end method

.method private final ۦۣۦۡ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۡ;->Dg:L你看你妈呢/ۦۣ۠ۨ;

    invoke-static {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۥ۠(L你看你妈呢/ۦۣ۠ۨ;)I

    move-result v0

    iget v1, p0, L你看你妈呢/ۦ۠ۤۡ;->De:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "The backing map has been modified after this entry was obtained."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤۡ;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤۡ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦ۠ۤۡ;->ۦۣۦۡ()V

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۡ;->Dg:L你看你妈呢/ۦۣ۠ۨ;

    invoke-static {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦ(L你看你妈呢/ۦۣ۠ۨ;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, L你看你妈呢/ۦ۠ۤۡ;->Df:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦ۠ۤۡ;->ۦۣۦۡ()V

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۡ;->Dg:L你看你妈呢/ۦۣ۠ۨ;

    invoke-static {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۥۢ(L你看你妈呢/ۦۣ۠ۨ;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    iget v1, p0, L你看你妈呢/ۦ۠ۤۡ;->Df:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤۡ;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤۡ;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, L你看你妈呢/ۦ۠ۤۡ;->ۦۣۦۡ()V

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۡ;->Dg:L你看你妈呢/ۦۣ۠ۨ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦۣۥ۠()V

    iget-object v0, p0, L你看你妈呢/ۦ۠ۤۡ;->Dg:L你看你妈呢/ۦۣ۠ۨ;

    invoke-static {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۥ(L你看你妈呢/ۦۣ۠ۨ;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, L你看你妈呢/ۦ۠ۤۡ;->Df:I

    aget-object v2, v0, v1

    aput-object p1, v0, v1

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤۡ;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤۡ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
