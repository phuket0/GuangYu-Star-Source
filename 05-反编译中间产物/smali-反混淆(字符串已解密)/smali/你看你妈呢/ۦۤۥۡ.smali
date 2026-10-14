.class final synthetic L你看你妈呢/ۦۤۥۡ;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic ۥ(L你看你妈呢/ۦۤۤۨ;L你看你妈呢/ۦۣۣۤ;ZL你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, L你看你妈呢/ۦۤۥۡ;->ۦ(L你看你妈呢/ۦۤۤۨ;L你看你妈呢/ۦۣۣۤ;ZL你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ۦ(L你看你妈呢/ۦۤۤۨ;L你看你妈呢/ۦۣۣۤ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e4\u06e8<",
            "-TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e3\u06e3<",
            "+TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, L你看你妈呢/ۦۤۥۡ;->ۦ(L你看你妈呢/ۦۤۤۨ;L你看你妈呢/ۦۣۣۤ;ZL你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p0
.end method

.method private static final ۦ(L你看你妈呢/ۦۤۤۨ;L你看你妈呢/ۦۣۣۤ;ZL你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e4\u06e8<",
            "-TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e3\u06e3<",
            "+TT;>;Z",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, L你看你妈呢/ۦۤۥۢ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, L你看你妈呢/ۦۤۥۢ;

    iget v1, v0, L你看你妈呢/ۦۤۥۢ;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, L你看你妈呢/ۦۤۥۢ;->label:I

    add-int/2addr p3, v2

    iput p3, v0, L你看你妈呢/ۦۤۥۢ;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, L你看你妈呢/ۦۤۥۢ;

    invoke-direct {v0, p3}, L你看你妈呢/ۦۤۥۢ;-><init>(L你看你妈呢/ۦ۠ۧۦ;)V

    :goto_0
    iget-object p3, v0, L你看你妈呢/ۦۤۥۢ;->result:Ljava/lang/Object;

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, L你看你妈呢/ۦۤۥۢ;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p0, v0, L你看你妈呢/ۦۤۥۢ;->Ko:Z

    iget-object p1, v0, L你看你妈呢/ۦۤۥۢ;->L$2:Ljava/lang/Object;

    check-cast p1, L你看你妈呢/ۦۤۡۥ;

    iget-object p2, v0, L你看你妈呢/ۦۤۥۢ;->L$1:Ljava/lang/Object;

    check-cast p2, L你看你妈呢/ۦۣۣۤ;

    iget-object v2, v0, L你看你妈呢/ۦۤۥۢ;->L$0:Ljava/lang/Object;

    check-cast v2, L你看你妈呢/ۦۤۤۨ;

    :try_start_0
    invoke-static {p3}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p1

    move-object p1, p2

    move p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p0, v0, L你看你妈呢/ۦۤۥۢ;->Ko:Z

    iget-object p1, v0, L你看你妈呢/ۦۤۥۢ;->L$2:Ljava/lang/Object;

    check-cast p1, L你看你妈呢/ۦۤۡۥ;

    iget-object p2, v0, L你看你妈呢/ۦۤۥۢ;->L$1:Ljava/lang/Object;

    check-cast p2, L你看你妈呢/ۦۣۣۤ;

    iget-object v2, v0, L你看你妈呢/ۦۤۥۢ;->L$0:Ljava/lang/Object;

    check-cast v2, L你看你妈呢/ۦۤۤۨ;

    :try_start_1
    invoke-static {p3}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {p3}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V

    invoke-static {p0}, L你看你妈呢/ۦۤۥ۟;->ۥ(L你看你妈呢/ۦۤۤۨ;)V

    :try_start_2
    invoke-interface {p1}, L你看你妈呢/ۦۣۣۤ;->ۦۧۧ۟()L你看你妈呢/ۦۤۡۥ;

    move-result-object p3

    :goto_1
    iput-object p0, v0, L你看你妈呢/ۦۤۥۢ;->L$0:Ljava/lang/Object;

    iput-object p1, v0, L你看你妈呢/ۦۤۥۢ;->L$1:Ljava/lang/Object;

    iput-object p3, v0, L你看你妈呢/ۦۤۥۢ;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, L你看你妈呢/ۦۤۥۢ;->Ko:Z

    iput v4, v0, L你看你妈呢/ۦۤۥۢ;->label:I

    invoke-interface {p3, v0}, L你看你妈呢/ۦۤۡۥ;->ۥۥ(L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move p0, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v5

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, L你看你妈呢/ۦۤۡۥ;->next()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, L你看你妈呢/ۦۤۥۢ;->L$0:Ljava/lang/Object;

    iput-object p2, v0, L你看你妈呢/ۦۤۥۢ;->L$1:Ljava/lang/Object;

    iput-object p1, v0, L你看你妈呢/ۦۤۥۢ;->L$2:Ljava/lang/Object;

    iput-boolean p0, v0, L你看你妈呢/ۦۤۥۢ;->Ko:Z

    iput v3, v0, L你看你妈呢/ۦۤۥۢ;->label:I

    invoke-interface {v2, p3, v0}, L你看你妈呢/ۦۤۤۨ;->emit(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p0, :cond_7

    const/4 p0, 0x0

    invoke-static {p2, p0}, L你看你妈呢/ۦۤۢۢ;->ۥ(L你看你妈呢/ۦۣۣۤ;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    move v5, p2

    move-object p2, p0

    move p0, v5

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_8

    invoke-static {p2, p1}, L你看你妈呢/ۦۤۢۢ;->ۥ(L你看你妈呢/ۦۣۣۤ;Ljava/lang/Throwable;)V

    :cond_8
    throw p3
.end method
