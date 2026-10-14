.class public final L你看你妈呢/ۦ۠ۤ۠;
.super L你看你妈呢/ۦ۠ۤۢ;

# interfaces
.implements Ljava/util/Iterator;
.implements L你看你妈呢/ۦۢ۟۠;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e4\u06e2<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e2\u06df\u06e0;"
    }
.end annotation


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

    invoke-direct {p0, p1}, L你看你妈呢/ۦ۠ۤۢ;-><init>(L你看你妈呢/ۦۣ۠ۨ;)V

    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۥۧ()L你看你妈呢/ۦ۠ۤۡ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥۡ۠(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۣ()I

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۥ()L你看你妈呢/ۦۣ۠ۨ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۣ۠ۨ;->ۥ۟(L你看你妈呢/ۦۣ۠ۨ;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۣ()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, L你看你妈呢/ۦ۠ۤ۠;->ۦۦۨ(I)V

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۧ۟(I)V

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۥ()L你看你妈呢/ۦۣ۠ۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦ(L你看你妈呢/ۦۣ۠ۨ;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۤ()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۥ()L你看你妈呢/ۦۣ۠ۨ;

    move-result-object v1

    const-string v2, "(this Map)"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۥ()L你看你妈呢/ۦۣ۠ۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۥۢ(L你看你妈呢/ۦۣ۠ۨ;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۤ()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۥ()L你看你妈呢/ۦۣ۠ۨ;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۦ()V

    return-void

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public ۦۣۥۧ()L你看你妈呢/ۦ۠ۤۡ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e4\u06e1<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۢ()V

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۣ()I

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۥ()L你看你妈呢/ۦۣ۠ۨ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۣ۠ۨ;->ۥ۟(L你看你妈呢/ۦۣ۠ۨ;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۣ()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, L你看你妈呢/ۦ۠ۤ۠;->ۦۦۨ(I)V

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۧ۟(I)V

    new-instance v0, L你看你妈呢/ۦ۠ۤۡ;

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۥ()L你看你妈呢/ۦۣ۠ۨ;

    move-result-object v1

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۤ()I

    move-result v2

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۦ۠ۤۡ;-><init>(L你看你妈呢/ۦۣ۠ۨ;I)V

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۦ()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۦۣۦ۠()I
    .locals 4

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۣ()I

    move-result v0

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۥ()L你看你妈呢/ۦۣ۠ۨ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۣ۠ۨ;->ۥ۟(L你看你妈呢/ۦۣ۠ۨ;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۣ()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, L你看你妈呢/ۦ۠ۤ۠;->ۦۦۨ(I)V

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۧ۟(I)V

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۥ()L你看你妈呢/ۦۣ۠ۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۦ(L你看你妈呢/ۦۣ۠ۨ;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۤ()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۥ()L你看你妈呢/ۦۣ۠ۨ;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۦۣ۠ۨ;->ۥۢ(L你看你妈呢/ۦۣ۠ۨ;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۤ()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, L你看你妈呢/ۦ۠ۤ۠;->ۦۣۦۦ()V

    xor-int/2addr v0, v1

    return v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
