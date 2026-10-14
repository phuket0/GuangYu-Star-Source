.class public abstract L你看你妈呢/ۦۡ۠ۡ;
.super L你看你妈呢/ۦۡ۟ۨ;


# instance fields
.field private final _context:L你看你妈呢/ۦ۠ۨۡ;

.field private transient intercepted:L你看你妈呢/ۦ۠ۧۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L你看你妈呢/ۦ۠ۧۦ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, L你看你妈呢/ۦ۠ۧۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, L你看你妈呢/ۦۡ۠ۡ;-><init>(L你看你妈呢/ۦ۠ۧۦ;L你看你妈呢/ۦ۠ۨۡ;)V

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۦ۠ۧۦ;L你看你妈呢/ۦ۠ۨۡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "Ljava/lang/Object;",
            ">;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, L你看你妈呢/ۦۡ۟ۨ;-><init>(L你看你妈呢/ۦ۠ۧۦ;)V

    iput-object p2, p0, L你看你妈呢/ۦۡ۠ۡ;->_context:L你看你妈呢/ۦ۠ۨۡ;

    return-void
.end method


# virtual methods
.method public getContext()L你看你妈呢/ۦ۠ۨۡ;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۡ۠ۡ;->_context:L你看你妈呢/ۦ۠ۨۡ;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()L你看你妈呢/ۦ۠ۧۦ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۡ۠ۡ;->intercepted:L你看你妈呢/ۦ۠ۧۦ;

    if-nez v0, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦۡ۠ۡ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v0

    sget-object v1, L你看你妈呢/ۦ۠ۧۧ;->DN:L你看你妈呢/ۦ۠ۨ۟;

    check-cast v1, L你看你妈呢/ۦ۠ۨۦ;

    invoke-interface {v0, v1}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦ۠ۧۧ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦ۠ۧۦ;

    invoke-interface {v0, v1}, L你看你妈呢/ۦ۠ۧۧ;->interceptContinuation(L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦ۠ۧۦ;

    :cond_1
    iput-object v0, p0, L你看你妈呢/ۦۡ۠ۡ;->intercepted:L你看你妈呢/ۦ۠ۧۦ;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦۡ۠ۡ;->intercepted:L你看你妈呢/ۦ۠ۧۦ;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦۡ۠ۡ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v1

    sget-object v2, L你看你妈呢/ۦ۠ۧۧ;->DN:L你看你妈呢/ۦ۠ۨ۟;

    check-cast v2, L你看你妈呢/ۦ۠ۨۦ;

    invoke-interface {v1, v2}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast v1, L你看你妈呢/ۦ۠ۧۧ;

    invoke-interface {v1, v0}, L你看你妈呢/ۦ۠ۧۧ;->releaseInterceptedContinuation(L你看你妈呢/ۦ۠ۧۦ;)V

    :cond_0
    sget-object v0, L你看你妈呢/ۦۡ۠۠;->Ec:L你看你妈呢/ۦۡ۠۠;

    check-cast v0, L你看你妈呢/ۦ۠ۧۦ;

    iput-object v0, p0, L你看你妈呢/ۦۡ۠ۡ;->intercepted:L你看你妈呢/ۦ۠ۧۦ;

    return-void
.end method
