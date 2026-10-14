.class final L你看你妈呢/ۦۡۡۨ;
.super L你看你妈呢/ۦ۟ۨۦ;

# interfaces
.implements Ljava/io/Serializable;
.implements L你看你妈呢/ۦۡۡۦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e6<",
        "TT;>;",
        "Ljava/io/Serializable;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e1\u06e6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final Eo:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, L你看你妈呢/ۦ۟ۨۦ;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۡۡۨ;->Eo:[Ljava/lang/Enum;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, L你看你妈呢/ۦۡۢ۟;

    iget-object v1, p0, L你看你妈呢/ۦۡۡۨ;->Eo:[Ljava/lang/Enum;

    invoke-direct {v0, v1}, L你看你妈呢/ۦۡۢ۟;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۡۡۨ;->ۥ(Ljava/lang/Enum;)Z

    move-result p1

    return p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۡۡۨ;->ۦۧۡ(I)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۡۡۨ;->Eo:[Ljava/lang/Enum;

    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۡۡۨ;->ۦ(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۡۡۨ;->ۥ۟(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public ۥ(Ljava/lang/Enum;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L你看你妈呢/ۦۡۡۨ;->Eo:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, L你看你妈呢/ۦ۠۟ۧ;->ۦ([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ۥ۟(Ljava/lang/Enum;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۡۡۨ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ۦ(Ljava/lang/Enum;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, L你看你妈呢/ۦۡۡۨ;->Eo:[Ljava/lang/Enum;

    invoke-static {v1, v0}, L你看你妈呢/ۦ۠۟ۧ;->ۦ([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public ۦۧۡ(I)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, L你看你妈呢/ۦ۟ۨۦ;->Cs:L你看你妈呢/ۦ۟ۨۧ;

    iget-object v1, p0, L你看你妈呢/ۦۡۡۨ;->Eo:[Ljava/lang/Enum;

    array-length v1, v1

    invoke-virtual {v0, p1, v1}, L你看你妈呢/ۦ۟ۨۧ;->ۥ۟ۥ(II)V

    iget-object v0, p0, L你看你妈呢/ۦۡۡۨ;->Eo:[Ljava/lang/Enum;

    aget-object p1, v0, p1

    return-object p1
.end method
