.class public final L你看你妈呢/ۦۤ۟ۤ;
.super L你看你妈呢/ۦۥۣۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e3\u06e5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile IG:Z

.field private final IH:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e7\u06e0<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦ۠ۧۦ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, L你看你妈呢/ۦۤ۟ۥ;->II:L你看你妈呢/ۦۤ۟ۥ;

    check-cast v0, L你看你妈呢/ۦ۠ۨۦ;

    invoke-interface {p1, v0}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, L你看你妈呢/ۦۤ۟ۥ;->II:L你看你妈呢/ۦۤ۟ۥ;

    check-cast v0, L你看你妈呢/ۦ۠ۨۡ;

    invoke-interface {p1, v0}, L你看你妈呢/ۦ۠ۨۡ;->plus(L你看你妈呢/ۦ۠ۨۡ;)L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, L你看你妈呢/ۦۥۣۥ;-><init>(L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦ۠ۧۦ;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۦۤ۟ۤ;->IH:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, L你看你妈呢/ۦ۠ۧۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p2

    sget-object v0, L你看你妈呢/ۦ۠ۧۧ;->DN:L你看你妈呢/ۦ۠ۨ۟;

    check-cast v0, L你看你妈呢/ۦ۠ۨۦ;

    invoke-interface {p2, v0}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object p2

    instance-of p2, p2, L你看你妈呢/ۦۣۢۥ;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, L你看你妈呢/ۦۥۣۤ;->ۥ۠(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, L你看你妈呢/ۦۥۣۤ;->ۥ۟(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, L你看你妈呢/ۦۤ۟ۤ;->ۦ(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۦ(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۦۤ۟ۤ;->IG:Z

    iget-object v0, p0, L你看你妈呢/ۦۤ۟ۤ;->IH:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, L你看你妈呢/ۦ۟ۧۦ;->ۥ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۦ۟ۧ۠;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۦۧۢۢ()Z
    .locals 3

    iget-boolean v0, p0, L你看你妈呢/ۦۤ۟ۤ;->IG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦۤ۟ۤ;->IH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, L你看你妈呢/ۦۤ۟ۤ;->IH:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method protected ۦۨۡ۠(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, L你看你妈呢/ۦۤ۟ۤ;->IG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦۤ۟ۤ;->IH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦ۟ۧ۠;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۧ۠;->ۦۣۡۥ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦ۠ۨۡ;

    invoke-virtual {v0}, L你看你妈呢/ۦ۟ۧ۠;->ۦۣۡۦ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, L你看你妈呢/ۦۥۣۤ;->ۥ۟(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۤ۟ۤ;->IH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۦۤ۟ۤ;->MG:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {p1, v0}, L你看你妈呢/ۦۣۡۨ;->ۦ(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۦۤ۟ۤ;->MG:L你看你妈呢/ۦ۠ۧۦ;

    invoke-interface {v0}, L你看你妈呢/ۦ۠ۧۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, L你看你妈呢/ۦۥۣۤ;->ۥ۠(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, L你看你妈呢/ۦۥۣۤ;->MQ:L你看你妈呢/ۦۥۤ۟;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, L你看你妈呢/ۦۣۢۡ;->ۥ(L你看你妈呢/ۦ۠ۧۦ;L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)L你看你妈呢/ۦۤ۟ۤ;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, L你看你妈呢/ۦۤ۟ۤ;->MG:L你看你妈呢/ۦ۠ۧۦ;

    invoke-interface {v0, p1}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, L你看你妈呢/ۦۤ۟ۤ;->ۦۧۢۢ()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, L你看你妈呢/ۦۥۣۤ;->ۥ۟(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, L你看你妈呢/ۦۤ۟ۤ;->ۦۧۢۢ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, L你看你妈呢/ۦۥۣۤ;->ۥ۟(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method
