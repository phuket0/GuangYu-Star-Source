.class public L你看你妈呢/ۦۤۡۤ;
.super L你看你妈呢/ۦۣ۟ۦ;

# interfaces
.implements L你看你妈呢/ۦۤۡۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06df\u06e6<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
        ">;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e1\u06e2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final JT:L你看你妈呢/ۦۤۡۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e1\u06e2<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦۤۡۢ;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e1\u06e2<",
            "TE;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, L你看你妈呢/ۦۣ۟ۦ;-><init>(L你看你妈呢/ۦ۠ۨۡ;ZZ)V

    iput-object p2, p0, L你看你妈呢/ۦۤۡۤ;->JT:L你看你妈呢/ۦۤۡۢ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    invoke-virtual {p0}, L你看你妈呢/ۦۤۡۤ;->ۦۧ۟ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, L你看你妈呢/ۦۣۧۡ;

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۧۧ;

    invoke-static {v0}, L你看你妈呢/ۦۣۧۧ;->ۦ(L你看你妈呢/ۦۣۧۧ;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v0, L你看你妈呢/ۦۣۦۨ;

    invoke-direct {p1, v1, v2, v0}, L你看你妈呢/ۦۣۧۡ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;L你看你妈呢/ۦۣۦۨ;)V

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۤۡۤ;->ۥۨ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ۥۡ(L你看你妈呢/ۦۡۤ۟;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-",
            "Ljava/lang/Throwable;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۤۡۤ;->JT:L你看你妈呢/ۦۤۡۢ;

    invoke-interface {v0, p1}, L你看你妈呢/ۦۤۡۢ;->ۥۡ(L你看你妈呢/ۦۡۤ۟;)V

    return-void
.end method

.method public ۥۨ(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣۧۧ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, v1}, L你看你妈呢/ۦۣۧۧ;->ۥ(L你看你妈呢/ۦۣۧۧ;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۦۤۡۤ;->JT:L你看你妈呢/ۦۤۡۢ;

    invoke-interface {v0, p1}, L你看你妈呢/ۦۤۡۢ;->ۥ(Ljava/util/concurrent/CancellationException;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۤۡۤ;->ۥۧ(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public ۦۥ(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۤۡۤ;->JT:L你看你妈呢/ۦۤۡۢ;

    invoke-interface {v0, p1}, L你看你妈呢/ۦۤۡۢ;->ۦۥ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public ۦۧۦۧ()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۤۡۤ;->JT:L你看你妈呢/ۦۤۡۢ;

    invoke-interface {v0}, L你看你妈呢/ۦۤۡۢ;->ۦۧۦۧ()Z

    move-result v0

    return v0
.end method

.method public ۦۧۧ۟()L你看你妈呢/ۦۤۡۥ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e1\u06e5<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۤۡۤ;->JT:L你看你妈呢/ۦۤۡۢ;

    invoke-interface {v0}, L你看你妈呢/ۦۤۡۢ;->ۦۧۧ۟()L你看你妈呢/ۦۤۡۥ;

    move-result-object v0

    return-object v0
.end method

.method protected final ۦۨ۟ۧ()L你看你妈呢/ۦۤۡۢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e1\u06e2<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۤۡۤ;->JT:L你看你妈呢/ۦۤۡۢ;

    return-object v0
.end method

.method public ۦۨۤ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۤۡۤ;->JT:L你看你妈呢/ۦۤۡۢ;

    invoke-interface {v0, p1}, L你看你妈呢/ۦۤۡۢ;->ۦۨۤ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
