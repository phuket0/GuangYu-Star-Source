.class public L你看你妈呢/ۦۤۢۦ;
.super L你看你妈呢/ۦۤ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e0\u06e2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final Ka:I

.field private final Kb:L你看你妈呢/ۦۤ۠ۡ;


# direct methods
.method public constructor <init>(IL你看你妈呢/ۦۤ۠ۡ;L你看你妈呢/ۦۡۤ۟;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e0\u06e1;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-TE;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, L你看你妈呢/ۦۤ۠ۢ;-><init>(IL你看你妈呢/ۦۡۤ۟;)V

    iput p1, p0, L你看你妈呢/ۦۤۢۦ;->Ka:I

    iput-object p2, p0, L你看你妈呢/ۦۤۢۦ;->Kb:L你看你妈呢/ۦۤ۠ۡ;

    sget-object p3, L你看你妈呢/ۦۤ۠ۡ;->IS:L你看你妈呢/ۦۤ۠ۡ;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_3

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Buffered channel capacity must be at least 1, but "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " was specified"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "This implementation does not support suspension for senders, use "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p3, L你看你妈呢/ۦۤ۠ۢ;

    invoke-static {p3}, L你看你妈呢/ۦۡۨۤ;->ۥ۟(Ljava/lang/Class;)L你看你妈呢/ۦۢۢۨ;

    move-result-object p3

    invoke-interface {p3}, L你看你妈呢/ۦۢۢۨ;->ۦۤۧۨ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " instead"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ۥۥۡ(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, L你看你妈呢/ۦۤ۠ۢ;->ۦۨۤ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۤۡۧ;->ۦۨۤۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, L你看你妈呢/ۦۤۡۧ;->ۦۨۤۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, L你看你妈呢/ۦۤۢۦ;->Jh:L你看你妈呢/ۦۡۤ۟;

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, L你看你妈呢/ۦۥۣۢ;->ۥ(L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;L你看你妈呢/ۦۥۥۡ;ILjava/lang/Object;)L你看你妈呢/ۦۥۥۡ;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    sget-object p1, L你看你妈呢/ۦۤۡۧ;->JU:L你看你妈呢/ۦۤۢ۟;

    sget-object p2, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    invoke-virtual {p1, p2}, L你看你妈呢/ۦۤۢ۟;->ۦۨۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final ۥۥۢ(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۤۢۦ;->Kb:L你看你妈呢/ۦۤ۠ۡ;

    sget-object v1, L你看你妈呢/ۦۤ۠ۡ;->IQ:L你看你妈呢/ۦۤ۠ۡ;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, L你看你妈呢/ۦۤۢۦ;->ۥۥۡ(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, L你看你妈呢/ۦۤۢۦ;->ۦۨۤۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected ۦۧۦۨ()Z
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۤۢۦ;->Kb:L你看你妈呢/ۦۤ۠ۡ;

    sget-object v1, L你看你妈呢/ۦۤ۠ۡ;->IR:L你看你妈呢/ۦۤ۠ۡ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۦۨۤ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۦۤۢۦ;->ۥۥۢ(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
