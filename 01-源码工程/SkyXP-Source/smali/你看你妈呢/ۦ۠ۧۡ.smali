.class public final L你看你妈呢/ۦ۠ۧۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements L你看你妈呢/ۦ۠ۨۡ;


# instance fields
.field private final DH:L你看你妈呢/ۦ۠ۨۤ;

.field private final DI:L你看你妈呢/ۦ۠ۨۡ;


# direct methods
.method public constructor <init>(L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦ۠ۨۤ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦ۠ۧۡ;->DI:L你看你妈呢/ۦ۠ۨۡ;

    iput-object p2, p0, L你看你妈呢/ۦ۠ۧۡ;->DH:L你看你妈呢/ۦ۠ۨۤ;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, L你看你妈呢/ۦ۠ۧۡ;->ۦۤۢۦ()I

    move-result v0

    new-array v1, v0, [L你看你妈呢/ۦ۠ۨۡ;

    new-instance v2, L你看你妈呢/ۦۡۨۢ;

    invoke-direct {v2}, L你看你妈呢/ۦۡۨۢ;-><init>()V

    sget-object v3, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    new-instance v4, L你看你妈呢/ۦ۠ۧۢ;

    invoke-direct {v4, v1, v2}, L你看你妈呢/ۦ۠ۧۢ;-><init>([L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦۡۨۢ;)V

    invoke-virtual {p0, v3, v4}, L你看你妈呢/ۦ۠ۧۡ;->fold(Ljava/lang/Object;L你看你妈呢/ۦۡۥ۠;)Ljava/lang/Object;

    iget v2, v2, L你看你妈呢/ۦۡۨۢ;->EU:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, L你看你妈呢/ۦ۠ۧۤ;

    invoke-direct {v0, v1}, L你看你妈呢/ۦ۠ۧۤ;-><init>([L你看你妈呢/ۦ۠ۨۡ;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic ۥ(Ljava/lang/String;L你看你妈呢/ۦ۠ۨۤ;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, L你看你妈呢/ۦ۠ۧۡ;->ۦ(Ljava/lang/String;L你看你妈呢/ۦ۠ۨۤ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ([L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦۡۨۢ;L你看你妈呢/ۦ۟ۨۡ;L你看你妈呢/ۦ۠ۨۤ;)L你看你妈呢/ۦ۟ۨۡ;
    .locals 0

    invoke-static {p0, p1, p2, p3}, L你看你妈呢/ۦ۠ۧۡ;->ۦ([L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦۡۨۢ;L你看你妈呢/ۦ۟ۨۡ;L你看你妈呢/ۦ۠ۨۤ;)L你看你妈呢/ۦ۟ۨۡ;

    move-result-object p0

    return-object p0
.end method

.method private final ۥ(L你看你妈呢/ۦ۠ۧۡ;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, L你看你妈呢/ۦ۠ۧۡ;->DH:L你看你妈呢/ۦ۠ۨۤ;

    invoke-direct {p0, v0}, L你看你妈呢/ۦ۠ۧۡ;->ۦ(L你看你妈呢/ۦ۠ۨۤ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, L你看你妈呢/ۦ۠ۧۡ;->DI:L你看你妈呢/ۦ۠ۨۡ;

    instance-of v0, p1, L你看你妈呢/ۦ۠ۧۡ;

    if-eqz v0, :cond_1

    check-cast p1, L你看你妈呢/ۦ۠ۧۡ;

    goto :goto_0

    :cond_1
    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast p1, L你看你妈呢/ۦ۠ۨۤ;

    invoke-direct {p0, p1}, L你看你妈呢/ۦ۠ۧۡ;->ۦ(L你看你妈呢/ۦ۠ۨۤ;)Z

    move-result p1

    return p1
.end method

.method private static final ۦ(Ljava/lang/String;L你看你妈呢/ۦ۠ۨۤ;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final ۦ([L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦۡۨۢ;L你看你妈呢/ۦ۟ۨۡ;L你看你妈呢/ۦ۠ۨۤ;)L你看你妈呢/ۦ۟ۨۡ;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p1, L你看你妈呢/ۦۡۨۢ;->EU:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, L你看你妈呢/ۦۡۨۢ;->EU:I

    aput-object p3, p0, p2

    sget-object p0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p0
.end method

.method private final ۦ(L你看你妈呢/ۦ۠ۨۤ;)Z
    .locals 1

    invoke-interface {p1}, L你看你妈呢/ۦ۠ۨۤ;->getKey()L你看你妈呢/ۦ۠ۨۦ;

    move-result-object v0

    invoke-virtual {p0, v0}, L你看你妈呢/ۦ۠ۧۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۦۡۧۤ;->ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final ۦۤۢۦ()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, L你看你妈呢/ۦ۠ۧۡ;->DI:L你看你妈呢/ۦ۠ۨۡ;

    instance-of v2, v1, L你看你妈呢/ۦ۠ۧۡ;

    if-eqz v2, :cond_0

    check-cast v1, L你看你妈呢/ۦ۠ۧۡ;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, L你看你妈呢/ۦ۠ۧۡ;

    if-eqz v0, :cond_0

    check-cast p1, L你看你妈呢/ۦ۠ۧۡ;

    invoke-direct {p1}, L你看你妈呢/ۦ۠ۧۡ;->ۦۤۢۦ()I

    move-result v0

    invoke-direct {p0}, L你看你妈呢/ۦ۠ۧۡ;->ۦۤۢۦ()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, L你看你妈呢/ۦ۠ۧۡ;->ۥ(L你看你妈呢/ۦ۠ۧۡ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;L你看你妈呢/ۦۡۥ۠;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
            "-TR;-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e4;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L你看你妈呢/ۦ۠ۧۡ;->DI:L你看你妈呢/ۦ۠ۨۡ;

    invoke-interface {v0, p1, p2}, L你看你妈呢/ۦ۠ۨۡ;->fold(Ljava/lang/Object;L你看你妈呢/ۦۡۥ۠;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۦ۠ۧۡ;->DH:L你看你妈呢/ۦ۠ۨۤ;

    invoke-interface {p2, p1, v0}, L你看你妈呢/ۦۡۥ۠;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e4;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e6<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, L你看你妈呢/ۦ۠ۧۡ;->DH:L你看你妈呢/ۦ۠ۨۤ;

    invoke-interface {v1, p1}, L你看你妈呢/ۦ۠ۨۤ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, L你看你妈呢/ۦ۠ۧۡ;->DI:L你看你妈呢/ۦ۠ۨۡ;

    instance-of v1, v0, L你看你妈呢/ۦ۠ۧۡ;

    if-eqz v1, :cond_1

    check-cast v0, L你看你妈呢/ۦ۠ۧۡ;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۠ۧۡ;->DI:L你看你妈呢/ۦ۠ۨۡ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۦ۠ۧۡ;->DH:L你看你妈呢/ۦ۠ۨۤ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۡ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e6<",
            "*>;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L你看你妈呢/ۦ۠ۧۡ;->DH:L你看你妈呢/ۦ۠ۨۤ;

    invoke-interface {v0, p1}, L你看你妈呢/ۦ۠ۨۤ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, L你看你妈呢/ۦ۠ۧۡ;->DI:L你看你妈呢/ۦ۠ۨۡ;

    return-object p1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦ۠ۧۡ;->DI:L你看你妈呢/ۦ۠ۨۡ;

    invoke-interface {v0, p1}, L你看你妈呢/ۦ۠ۨۡ;->minusKey(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۦ۠ۧۡ;->DI:L你看你妈呢/ۦ۠ۨۡ;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    check-cast p1, L你看你妈呢/ۦ۠ۨۡ;

    goto :goto_0

    :cond_1
    sget-object v0, L你看你妈呢/ۦ۠ۨۧ;->DQ:L你看你妈呢/ۦ۠ۨۧ;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, L你看你妈呢/ۦ۠ۧۡ;->DH:L你看你妈呢/ۦ۠ۨۤ;

    check-cast p1, L你看你妈呢/ۦ۠ۨۡ;

    goto :goto_0

    :cond_2
    new-instance v0, L你看你妈呢/ۦ۠ۧۡ;

    iget-object v1, p0, L你看你妈呢/ۦ۠ۧۡ;->DH:L你看你妈呢/ۦ۠ۨۤ;

    invoke-direct {v0, p1, v1}, L你看你妈呢/ۦ۠ۧۡ;-><init>(L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦ۠ۨۤ;)V

    move-object p1, v0

    check-cast p1, L你看你妈呢/ۦ۠ۨۡ;

    :goto_0
    return-object p1
.end method

.method public plus(L你看你妈呢/ۦ۠ۨۡ;)L你看你妈呢/ۦ۠ۨۡ;
    .locals 0

    invoke-static {p0, p1}, L你看你妈呢/ۦ۠ۨۢ;->ۥ(L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦ۠ۨۡ;)L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, L你看你妈呢/ۦۣ۠ۧ;

    invoke-direct {v1}, L你看你妈呢/ۦۣ۠ۧ;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, L你看你妈呢/ۦ۠ۧۡ;->fold(Ljava/lang/Object;L你看你妈呢/ۦۡۥ۠;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
