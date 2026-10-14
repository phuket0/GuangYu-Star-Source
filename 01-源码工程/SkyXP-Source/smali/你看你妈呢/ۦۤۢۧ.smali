.class public final L你看你妈呢/ۦۤۢۧ;
.super Ljava/lang/Object;


# direct methods
.method public static final ۥ(L你看你妈呢/ۦۣۤۡ;L你看你妈呢/ۦۣۡۨ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e3\u06e1<",
            "*>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e3\u06e8<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, L你看你妈呢/ۦۤۢۨ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, L你看你妈呢/ۦۤۢۨ;

    iget v1, v0, L你看你妈呢/ۦۤۢۨ;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, L你看你妈呢/ۦۤۢۨ;->label:I

    add-int/2addr p2, v2

    iput p2, v0, L你看你妈呢/ۦۤۢۨ;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, L你看你妈呢/ۦۤۢۨ;

    invoke-direct {v0, p2}, L你看你妈呢/ۦۤۢۨ;-><init>(L你看你妈呢/ۦ۠ۧۦ;)V

    :goto_0
    iget-object p2, v0, L你看你妈呢/ۦۤۢۨ;->result:Ljava/lang/Object;

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, L你看你妈呢/ۦۤۢۨ;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, L你看你妈呢/ۦۤۢۨ;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, L你看你妈呢/ۦۣۡۨ;

    iget-object p0, v0, L你看你妈呢/ۦۤۢۨ;->L$0:Ljava/lang/Object;

    check-cast p0, L你看你妈呢/ۦۣۤۡ;

    :try_start_0
    invoke-static {p2}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V

    invoke-interface {v0}, L你看你妈呢/ۦ۠ۧۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p2

    sget-object v2, L你看你妈呢/ۦۣۦۨ;->Ic:L你看你妈呢/ۦۣۧ۠;

    check-cast v2, L你看你妈呢/ۦ۠ۨۦ;

    invoke-interface {p2, v2}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object p2

    if-ne p2, p0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    :try_start_1
    iput-object p0, v0, L你看你妈呢/ۦۤۢۨ;->L$0:Ljava/lang/Object;

    iput-object p1, v0, L你看你妈呢/ۦۤۢۨ;->L$1:Ljava/lang/Object;

    iput v3, v0, L你看你妈呢/ۦۤۢۨ;->label:I

    move-object p2, v0

    check-cast p2, L你看你妈呢/ۦ۠ۧۦ;

    new-instance v2, L你看你妈呢/ۦۣ۠ۦ;

    invoke-static {p2}, L你看你妈呢/ۦۡ۟۠;->ۦ(L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;

    move-result-object p2

    invoke-direct {v2, p2, v3}, L你看你妈呢/ۦۣ۠ۦ;-><init>(L你看你妈呢/ۦ۠ۧۦ;I)V

    invoke-virtual {v2}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢۡ()V

    move-object p2, v2

    check-cast p2, L你看你妈呢/ۦۣ۠ۥ;

    new-instance v3, L你看你妈呢/ۦۣۤ۟;

    invoke-direct {v3, p2}, L你看你妈呢/ۦۣۤ۟;-><init>(L你看你妈呢/ۦۣ۠ۥ;)V

    check-cast v3, L你看你妈呢/ۦۡۤ۟;

    invoke-interface {p0, v3}, L你看你妈呢/ۦۣۤۡ;->ۥۡ(L你看你妈呢/ۦۡۤ۟;)V

    invoke-virtual {v2}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢ۟()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    check-cast v0, L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {v0}, L你看你妈呢/ۦۡ۠ۥ;->ۥۡ(L你看你妈呢/ۦ۠ۧۦ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-interface {p1}, L你看你妈呢/ۦۣۡۨ;->invoke()Ljava/lang/Object;

    sget-object p0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p0

    :goto_3
    invoke-interface {p1}, L你看你妈呢/ۦۣۡۨ;->invoke()Ljava/lang/Object;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ۥ(L你看你妈呢/ۦۣۣۥ;L你看你妈呢/ۦ۠ۨۡ;IL你看你妈呢/ۦۤ۠ۡ;L你看你妈呢/ۦۣۣۧ;L你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦۡۥ۠;)L你看你妈呢/ۦۣۣۤ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e3\u06e5;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "I",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e0\u06e1;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e3\u06e7;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-",
            "Ljava/lang/Throwable;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e3\u06e1<",
            "-TE;>;-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e3\u06e3<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, L你看你妈呢/ۦۤۡۦ;->ۥ(IL你看你妈呢/ۦۤ۠ۡ;L你看你妈呢/ۦۡۤ۟;ILjava/lang/Object;)L你看你妈呢/ۦۤۡۢ;

    move-result-object p2

    new-instance p3, L你看你妈呢/ۦۣۤ۠;

    invoke-static {p0, p1}, L你看你妈呢/ۦۣۢۡ;->ۥ(L你看你妈呢/ۦۣۣۥ;L你看你妈呢/ۦ۠ۨۡ;)L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p0

    invoke-direct {p3, p0, p2}, L你看你妈呢/ۦۣۤ۠;-><init>(L你看你妈呢/ۦ۠ۨۡ;L你看你妈呢/ۦۤۡۢ;)V

    if-eqz p5, :cond_0

    invoke-virtual {p3, p5}, L你看你妈呢/ۦۣۤ۠;->ۦ(L你看你妈呢/ۦۡۤ۟;)L你看你妈呢/ۦۣۥ۟;

    :cond_0
    invoke-virtual {p3, p4, p3, p6}, L你看你妈呢/ۦۣۤ۠;->ۥ(L你看你妈呢/ۦۣۣۧ;Ljava/lang/Object;L你看你妈呢/ۦۡۥ۠;)V

    check-cast p3, L你看你妈呢/ۦۣۣۤ;

    return-object p3
.end method

.method public static synthetic ۥ(L你看你妈呢/ۦۣۣۥ;L你看你妈呢/ۦ۠ۨۡ;IL你看你妈呢/ۦۤ۠ۡ;L你看你妈呢/ۦۣۣۧ;L你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦۡۥ۠;ILjava/lang/Object;)L你看你妈呢/ۦۣۣۤ;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, L你看你妈呢/ۦ۠ۨۧ;->DQ:L你看你妈呢/ۦ۠ۨۧ;

    check-cast p1, L你看你妈呢/ۦ۠ۨۡ;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, L你看你妈呢/ۦۤ۠ۡ;->IS:L你看你妈呢/ۦۤ۠ۡ;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, L你看你妈呢/ۦۣۣۧ;->Hn:L你看你妈呢/ۦۣۣۧ;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, L你看你妈呢/ۦۤۢۧ;->ۥ(L你看你妈呢/ۦۣۣۥ;L你看你妈呢/ۦ۠ۨۡ;IL你看你妈呢/ۦۤ۠ۡ;L你看你妈呢/ۦۣۣۧ;L你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦۡۥ۠;)L你看你妈呢/ۦۣۣۤ;

    move-result-object p0

    return-object p0
.end method
