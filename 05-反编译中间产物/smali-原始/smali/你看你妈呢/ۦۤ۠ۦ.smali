.class final L你看你妈呢/ۦۤ۠ۦ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۤ۟ۦ;
.implements L你看你妈呢/ۦۤۡۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06df\u06e6;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e1\u06e5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private Jr:L你看你妈呢/ۦۣ۠ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e0\u06e6<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Js:Ljava/lang/Object;

.field final Jt:L你看你妈呢/ۦۤ۠ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e0\u06e2<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۤ۠ۢ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۦۤ۠ۦ;->Jt:L你看你妈呢/ۦۤ۠ۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۦ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦۤ۠ۦ;->Js:Ljava/lang/Object;

    return-void
.end method

.method private final ۥ(L你看你妈呢/ۦۤۢۡ;IJL你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e2\u06e1<",
            "TE;>;IJ",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v6, p0, L你看你妈呢/ۦۤ۠ۦ;->Jt:L你看你妈呢/ۦۤ۠ۢ;

    invoke-static {p5}, L你看你妈呢/ۦۡ۟۠;->ۦ(L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۣ۠ۨ;->ۥۣ(L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦۣ۠ۦ;

    move-result-object v7

    :try_start_0
    invoke-static {p0, v7}, L你看你妈呢/ۦۤ۠ۦ;->ۥ(L你看你妈呢/ۦۤ۠ۦ;L你看你妈呢/ۦۣ۠ۦ;)V

    move-object v5, p0

    check-cast v5, L你看你妈呢/ۦۤ۟ۦ;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۤۢۡ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_0

    move-object p3, p0

    check-cast p3, L你看你妈呢/ۦۤ۟ۦ;

    invoke-static {v6, p3, p1, p2}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۤ۟ۦ;L你看你妈呢/ۦۤۢۡ;I)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, p2, :cond_b

    invoke-virtual {v6}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۤ()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۣۧۥ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۦۤۢۡ;

    :cond_2
    :goto_0
    invoke-virtual {v6}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۦ()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, L你看你妈呢/ۦۤ۠ۦ;->ۥ(L你看你妈呢/ۦۤ۠ۦ;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۣۧۦ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v0, p4

    div-long v0, p2, v0

    sget p4, L你看你妈呢/ۦۤۡ۠;->JM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, p4

    rem-long v2, p2, v2

    long-to-int p4, v2

    :try_start_1
    iget-wide v2, p1, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    invoke-static {v6, v0, v1, p1}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;JL你看你妈呢/ۦۤۢۡ;)L你看你妈呢/ۦۤۢۡ;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v5, p0

    check-cast v5, L你看你妈呢/ۦۤ۟ۦ;

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۤۢۡ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_7

    move-object p2, p0

    check-cast p2, L你看你妈呢/ۦۤ۟ۦ;

    instance-of p2, p2, L你看你妈呢/ۦۤ۟ۦ;

    if-eqz p2, :cond_6

    move-object v9, p0

    check-cast v9, L你看你妈呢/ۦۤ۟ۦ;

    :cond_6
    if-eqz v9, :cond_c

    invoke-static {v6, v9, p1, p4}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۤ۟ۦ;L你看你妈呢/ۦۤۢۡ;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p4

    if-ne v0, p4, :cond_8

    invoke-virtual {v6}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۤ()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-gez p2, :cond_2

    invoke-virtual {p1}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    goto :goto_0

    :cond_8
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object p2

    if-eq v0, p2, :cond_a

    invoke-virtual {p1}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    invoke-static {p0, v0}, L你看你妈呢/ۦۤ۠ۦ;->ۥ(L你看你妈呢/ۦۤ۠ۦ;Ljava/lang/Object;)V

    invoke-static {p0, v9}, L你看你妈呢/ۦۤ۠ۦ;->ۥ(L你看你妈呢/ۦۤ۠ۦ;L你看你妈呢/ۦۣ۠ۦ;)V

    invoke-static {v8}, L你看你妈呢/ۦۡ۠۟;->ۥۦۥ(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, L你看你妈呢/ۦۤ۠ۢ;->Jh:L你看你妈呢/ۦۡۤ۟;

    if-eqz p2, :cond_9

    invoke-static {v6, p2, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;)L你看你妈呢/ۦۡۥۤ;

    move-result-object v9

    :cond_9
    :goto_1
    invoke-virtual {v7, p1, v9}, L你看你妈呢/ۦۣ۠ۦ;->ۥ(Ljava/lang/Object;L你看你妈呢/ۦۡۥۤ;)V

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    invoke-static {p0, v0}, L你看你妈呢/ۦۤ۠ۦ;->ۥ(L你看你妈呢/ۦۤ۠ۦ;Ljava/lang/Object;)V

    invoke-static {p0, v9}, L你看你妈呢/ۦۤ۠ۦ;->ۥ(L你看你妈呢/ۦۤ۠ۦ;L你看你妈呢/ۦۣ۠ۦ;)V

    invoke-static {v8}, L你看你妈呢/ۦۡ۠۟;->ۥۦۥ(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, L你看你妈呢/ۦۤ۠ۢ;->Jh:L你看你妈呢/ۦۡۤ۟;

    if-eqz p2, :cond_9

    invoke-static {v6, p2, v0}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;)L你看你妈呢/ۦۡۥۤ;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_c
    :goto_2
    invoke-virtual {v7}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢ۟()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    invoke-static {p5}, L你看你妈呢/ۦۡ۠ۥ;->ۥۡ(L你看你妈呢/ۦ۠ۧۦ;)V

    :cond_d
    return-object p1

    :goto_3
    invoke-virtual {v7}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢۤ()V

    throw p1
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۤ۠ۦ;)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۦ;->ۦۧۧۤ()V

    return-void
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۤ۠ۦ;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۦۤ۠ۦ;->Js:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic ۥ(L你看你妈呢/ۦۤ۠ۦ;L你看你妈呢/ۦۣ۠ۦ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۦۤ۠ۦ;->Jr:L你看你妈呢/ۦۣ۠ۦ;

    return-void
.end method

.method private final ۦۣۧۧ()Z
    .locals 1

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v0

    iput-object v0, p0, L你看你妈呢/ۦۤ۠ۦ;->Js:Ljava/lang/Object;

    iget-object v0, p0, L你看你妈呢/ۦۤ۠ۦ;->Jt:L你看你妈呢/ۦۤ۠ۢ;

    invoke-virtual {v0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۡ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->ۥۣ۟(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private final ۦۧۧۤ()V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦۤ۠ۦ;->Jr:L你看你妈呢/ۦۣ۠ۦ;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, L你看你妈呢/ۦۤ۠ۦ;->Jr:L你看你妈呢/ۦۣ۠ۦ;

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۦۤ۠ۦ;->Js:Ljava/lang/Object;

    iget-object v1, p0, L你看你妈呢/ۦۤ۠ۦ;->Jt:L你看你妈呢/ۦۤ۠ۢ;

    invoke-virtual {v1}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۡ()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v0, L你看你妈呢/ۦ۠ۧۦ;

    if-nez v1, :cond_0

    sget-object v1, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۤۦ()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, L你看你妈呢/ۦۡ۠ۢ;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    check-cast v2, L你看你妈呢/ۦۡ۠ۢ;

    invoke-static {v1, v2}, L你看你妈呢/ۦۥۣۨ;->ۥ(Ljava/lang/Throwable;L你看你妈呢/ۦۡ۠ۢ;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_2
    :goto_1
    sget-object v2, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    invoke-static {v1}, L你看你妈呢/ۦ۟ۧۤ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۤ۠ۦ;->Js:Ljava/lang/Object;

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۦ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۦ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۦۤ۠ۦ;->Js:Ljava/lang/Object;

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۦۤ۠ۦ;->Jt:L你看你妈呢/ۦۤ۠ۢ;

    invoke-static {v0}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->ۥۣ۟(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ(L你看你妈呢/ۦۥۣۦ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e3\u06e6<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۤ۠ۦ;->Jr:L你看你妈呢/ۦۣ۠ۦ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, L你看你妈呢/ۦۣ۠ۦ;->ۥ(L你看你妈呢/ۦۥۣۦ;I)V

    :cond_0
    return-void
.end method

.method public ۥۥ(L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۤ۠ۦ;->Js:Ljava/lang/Object;

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۦ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦۤ۠ۦ;->Js:Ljava/lang/Object;

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۤ۠ۦ;->Jt:L你看你妈呢/ۦۤ۠ۢ;

    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۣۧۥ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦۤۢۡ;

    :cond_1
    :goto_0
    invoke-virtual {v0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۦ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, L你看你妈呢/ۦۤ۠ۦ;->ۦۣۧۧ()Z

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {}, L你看你妈呢/ۦۤ۠ۢ;->ۦۣۧۦ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v2, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v2, v2

    div-long v2, v8, v2

    sget v4, L你看你妈呢/ۦۤۡ۠;->JM:I

    int-to-long v4, v4

    rem-long v4, v8, v4

    long-to-int v10, v4

    iget-wide v4, v1, L你看你妈呢/ۦۤۢۡ;->MJ:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_4

    invoke-static {v0, v2, v3, v1}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;JL你看你妈呢/ۦۤۢۡ;)L你看你妈呢/ۦۤۢۡ;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v1

    move v4, v10

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۤۢۡ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v3

    if-eq v2, v3, :cond_7

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۧۨۡ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v3

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۤ()J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-gez v2, :cond_1

    invoke-virtual {v1}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    goto :goto_0

    :cond_5
    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۢ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v0

    if-ne v2, v0, :cond_6

    move-object v3, p0

    move-object v4, v1

    move v5, v10

    move-wide v6, v8

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, L你看你妈呢/ۦۤ۠ۦ;->ۥ(L你看你妈呢/ۦۤۢۡ;IJL你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v1}, L你看你妈呢/ۦۤۢۡ;->ۦۨۧۡ()V

    iput-object v2, p0, L你看你妈呢/ۦۤ۠ۦ;->Js:Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, L你看你妈呢/ۦۡ۠۟;->ۥۦۥ(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۦۧۧۥ()V
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦۤ۠ۦ;->Jr:L你看你妈呢/ۦۣ۠ۦ;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, L你看你妈呢/ۦۤ۠ۦ;->Jr:L你看你妈呢/ۦۣ۠ۦ;

    invoke-static {}, L你看你妈呢/ۦۤۡ۠;->ۦۨ۟ۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۦۤ۠ۦ;->Js:Ljava/lang/Object;

    iget-object v1, p0, L你看你妈呢/ۦۤ۠ۦ;->Jt:L你看你妈呢/ۦۤ۠ۢ;

    invoke-virtual {v1}, L你看你妈呢/ۦۤ۠ۢ;->ۦۧۦۡ()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v0, L你看你妈呢/ۦ۠ۧۦ;

    if-nez v1, :cond_0

    sget-object v1, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, L你看你妈呢/ۦ۟ۧۡ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۤۦ()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, L你看你妈呢/ۦۡ۠ۢ;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    check-cast v2, L你看你妈呢/ۦۡ۠ۢ;

    invoke-static {v1, v2}, L你看你妈呢/ۦۥۣۨ;->ۥ(Ljava/lang/Throwable;L你看你妈呢/ۦۡ۠ۢ;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_2
    :goto_1
    sget-object v2, L你看你妈呢/ۦ۟ۧۡ;->Cg:L你看你妈呢/ۦ۟ۧۢ;

    invoke-static {v1}, L你看你妈呢/ۦ۟ۧۤ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final ۦۨۤۢ(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۤ۠ۦ;->Jr:L你看你妈呢/ۦۣ۠ۦ;

    invoke-static {v0}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, L你看你妈呢/ۦۤ۠ۦ;->Jr:L你看你妈呢/ۦۣ۠ۦ;

    iput-object p1, p0, L你看你妈呢/ۦۤ۠ۦ;->Js:Ljava/lang/Object;

    check-cast v0, L你看你妈呢/ۦۣ۠ۥ;

    iget-object v2, p0, L你看你妈呢/ۦۤ۠ۦ;->Jt:L你看你妈呢/ۦۤ۠ۢ;

    iget-object v2, v2, L你看你妈呢/ۦۤ۠ۢ;->Jh:L你看你妈呢/ۦۡۤ۟;

    if-eqz v2, :cond_0

    iget-object v1, p0, L你看你妈呢/ۦۤ۠ۦ;->Jt:L你看你妈呢/ۦۤ۠ۢ;

    invoke-static {v1, v2, p1}, L你看你妈呢/ۦۤ۠ۢ;->ۥ(L你看你妈呢/ۦۤ۠ۢ;L你看你妈呢/ۦۡۤ۟;Ljava/lang/Object;)L你看你妈呢/ۦۡۥۤ;

    move-result-object v1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1, v1}, L你看你妈呢/ۦۤۡ۠;->ۥ(L你看你妈呢/ۦۣ۠ۥ;Ljava/lang/Object;L你看你妈呢/ۦۡۥۤ;)Z

    move-result p1

    return p1
.end method
