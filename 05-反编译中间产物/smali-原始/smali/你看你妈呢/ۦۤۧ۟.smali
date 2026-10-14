.class final L你看你妈呢/ۦۤۧ۟;
.super L你看你妈呢/ۦۤۧۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e7\u06e5<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e6\u06e6<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final KK:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, L你看你妈呢/ۦۤۧۥ;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L你看你妈呢/ۦۤۧ۟;->KK:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۤۧ۟;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, L你看你妈呢/ۦۤۧ۟;->KK:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public ۥ(L你看你妈呢/ۦۤۦۦ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e6\u06e6<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, L你看你妈呢/ۦۤۧ۟;->KK:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, L你看你妈呢/ۦۥ۟ۨ;->ۥ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, L你看你妈呢/ۦۤۧ۟;->KK:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, L你看你妈呢/ۦۤۦۨ;->ۦۣۨۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v0

    invoke-static {p1, v0}, L你看你妈呢/ۦۥ۟ۨ;->ۥ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥۦ(L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, L你看你妈呢/ۦۡ۟۠;->ۦ(L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۦۣ۠ۦ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, L你看你妈呢/ۦۣ۠ۦ;-><init>(L你看你妈呢/ۦ۠ۧۦ;I)V

    invoke-virtual {v1}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢۡ()V

    move-object v0, v1

    check-cast v0, L你看你妈呢/ۦۣ۠ۥ;

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, L你看你妈呢/ۦۤۧ۟;->ۥ(L你看你妈呢/ۦۤۧ۟;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۦۥ۟ۨ;->ۥ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, L你看你妈呢/ۦۣ۠ۦ;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p0}, L你看你妈呢/ۦۤۧ۟;->ۥ(L你看你妈呢/ۦۤۧ۟;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۦۤۦۨ;->ۦۣۨۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, L你看你妈呢/ۦۤۧ۟;->ۥ(L你看你妈呢/ۦۤۧ۟;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۦۥ۟ۨ;->ۥ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۦۤۦۨ;->ۦۨۤ۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    check-cast v0, L你看你妈呢/ۦ۠ۧۦ;

    sget-object v2, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    sget-object v2, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    invoke-static {v2}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢ۟()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {p1}, L你看你妈呢/ۦۡ۠ۥ;->ۥۡ(L你看你妈呢/ۦ۠ۧۦ;)V

    :cond_6
    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return-object v0

    :cond_7
    sget-object p1, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p1
.end method

.method public ۦ(L你看你妈呢/ۦۤۦۦ;)[L你看你妈呢/ۦ۠ۧۦ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e6\u06e6<",
            "*>;)[",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, L你看你妈呢/ۦۤۧ۟;->KK:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, L你看你妈呢/ۦۥ۟ۨ;->ۥ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    sget-object p1, L你看你妈呢/ۦۤۧۤ;->KT:[L你看你妈呢/ۦ۠ۧۦ;

    return-object p1
.end method

.method public final ۦۨۤ۠()V
    .locals 4

    iget-object v0, p0, L你看你妈呢/ۦۤۧ۟;->KK:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۨ;->ۥ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۤۦۨ;->ۦۨۤ۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۤۦۨ;->ۦۣۨۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-object v2, p0, L你看你妈呢/ۦۤۧ۟;->KK:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, L你看你妈呢/ۦۤۦۨ;->ۦۨۤ۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_3
    iget-object v2, p0, L你看你妈呢/ۦۤۧ۟;->KK:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, L你看你妈呢/ۦۤۦۨ;->ۦۣۨۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, L你看你妈呢/ۦۣ۠ۦ;

    check-cast v1, L你看你妈呢/ۦ۠ۧۦ;

    sget-object v0, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    sget-object v0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    invoke-static {v0}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۦۨۤۡ()Z
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۤۧ۟;->KK:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, L你看你妈呢/ۦۤۦۨ;->ۦۣۨۨ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, L你看你妈呢/ۦۣ۠ۦ;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, L你看你妈呢/ۦۤۦۨ;->ۦۨۤ۟()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public synthetic ۦۨۧۥ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, L你看你妈呢/ۦۤۦۦ;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۤۧ۟;->ۥ(L你看你妈呢/ۦۤۦۦ;)Z

    move-result p1

    return p1
.end method

.method public synthetic ۦۨۧۦ(Ljava/lang/Object;)[L你看你妈呢/ۦ۠ۧۦ;
    .locals 0

    check-cast p1, L你看你妈呢/ۦۤۦۦ;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۤۧ۟;->ۦ(L你看你妈呢/ۦۤۦۦ;)[L你看你妈呢/ۦ۠ۧۦ;

    move-result-object p1

    return-object p1
.end method
