.class final L你看你妈呢/ۦۣۤ۠;
.super L你看你妈呢/ۦۤۡۤ;

# interfaces
.implements L你看你妈呢/ۦۣۤۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e1\u06e4<",
        "TE;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e3\u06e1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦۤۡۢ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e1\u06e2<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, L你看你妈呢/ۦۤۡۤ;-><init>(L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦۤۡۢ;ZZ)V

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    invoke-super {p0}, L你看你妈呢/ۦۤۡۤ;->isActive()Z

    move-result v0

    return v0
.end method

.method protected ۥ(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۣۤ۠;->ۦۨ۟ۧ()L你看你妈呢/ۦۤۡۢ;

    move-result-object v0

    invoke-interface {v0, p1}, L你看你妈呢/ۦۤۡۢ;->ۦۥ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦۣۤ۠;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p2

    invoke-static {p2, p1}, L你看你妈呢/ۦۣۣ۠;->ۦ(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected ۥ(L你看你妈呢/ۦ۟ۨۡ;)V
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۦۣۤ۠;->ۦۨ۟ۧ()L你看你妈呢/ۦۤۡۢ;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۦۣۤۤ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, L你看你妈呢/ۦۣۤۥ;->ۥ(L你看你妈呢/ۦۣۤۤ;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public synthetic ۦۨۡۡ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, L你看你妈呢/ۦ۟ۨۡ;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۤ۠;->ۥ(L你看你妈呢/ۦ۟ۨۡ;)V

    return-void
.end method
