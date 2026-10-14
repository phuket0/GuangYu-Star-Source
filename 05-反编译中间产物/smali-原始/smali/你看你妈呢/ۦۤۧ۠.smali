.class public final L你看你妈呢/ۦۤۧ۠;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۤۤۨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e4\u06e8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final KL:L你看你妈呢/ۦۡۥ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e4\u06e8<",
            "-TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final KM:L你看你妈呢/ۦۤۤۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e4\u06e8<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public emit(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۤۧ۠;->KM:L你看你妈呢/ۦۤۤۨ;

    invoke-interface {v0, p1, p2}, L你看你妈呢/ۦۤۤۨ;->emit(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۥۧ(L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, L你看你妈呢/ۦۤۧۡ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, L你看你妈呢/ۦۤۧۡ;

    iget v1, v0, L你看你妈呢/ۦۤۧۡ;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, L你看你妈呢/ۦۤۧۡ;->label:I

    add-int/2addr p1, v2

    iput p1, v0, L你看你妈呢/ۦۤۧۡ;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, L你看你妈呢/ۦۤۧۡ;

    invoke-direct {v0, p0, p1}, L你看你妈呢/ۦۤۧۡ;-><init>(L你看你妈呢/ۦۤۧ۠;L你看你妈呢/ۦ۠ۧۦ;)V

    :goto_0
    iget-object p1, v0, L你看你妈呢/ۦۤۧۡ;->result:Ljava/lang/Object;

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, L你看你妈呢/ۦۤۧۡ;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, L你看你妈呢/ۦۤۧۡ;->L$1:Ljava/lang/Object;

    check-cast v2, L你看你妈呢/ۦۣۤۨ;

    iget-object v4, v0, L你看你妈呢/ۦۤۧۡ;->L$0:Ljava/lang/Object;

    check-cast v4, L你看你妈呢/ۦۤۧ۠;

    :try_start_0
    invoke-static {p1}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V

    new-instance v2, L你看你妈呢/ۦۣۤۨ;

    iget-object p1, p0, L你看你妈呢/ۦۤۧ۠;->KM:L你看你妈呢/ۦۤۤۨ;

    invoke-interface {v0}, L你看你妈呢/ۦ۠ۧۦ;->getContext()L你看你妈呢/ۦ۠ۨۡ;

    move-result-object v5

    invoke-direct {v2, p1, v5}, L你看你妈呢/ۦۣۤۨ;-><init>(L你看你妈呢/ۦۤۤۨ;L你看你妈呢/ۦ۠ۨۡ;)V

    :try_start_1
    iget-object p1, p0, L你看你妈呢/ۦۤۧ۠;->KL:L你看你妈呢/ۦۡۥ۠;

    iput-object p0, v0, L你看你妈呢/ۦۤۧۡ;->L$0:Ljava/lang/Object;

    iput-object v2, v0, L你看你妈呢/ۦۤۧۡ;->L$1:Ljava/lang/Object;

    iput v4, v0, L你看你妈呢/ۦۤۧۡ;->label:I

    invoke-interface {p1, v2, v0}, L你看你妈呢/ۦۡۥ۠;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v2}, L你看你妈呢/ۦۣۤۨ;->releaseIntercepted()V

    iget-object p1, v4, L你看你妈呢/ۦۤۧ۠;->KM:L你看你妈呢/ۦۤۤۨ;

    instance-of v2, p1, L你看你妈呢/ۦۤۧ۠;

    if-eqz v2, :cond_5

    check-cast p1, L你看你妈呢/ۦۤۧ۠;

    const/4 v2, 0x0

    iput-object v2, v0, L你看你妈呢/ۦۤۧۡ;->L$0:Ljava/lang/Object;

    iput-object v2, v0, L你看你妈呢/ۦۤۧۡ;->L$1:Ljava/lang/Object;

    iput v3, v0, L你看你妈呢/ۦۤۧۡ;->label:I

    invoke-virtual {p1, v0}, L你看你妈呢/ۦۤۧ۠;->ۥۧ(L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, L你看你妈呢/ۦۣۤۨ;->releaseIntercepted()V

    throw p1
.end method
