.class public abstract L你看你妈呢/ۦۤۧۦ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۤۨ۠;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e8\u06e0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final KU:I

.field public final KV:L你看你妈呢/ۦ۠ۨۡ;

.field public final KW:L你看你妈呢/ۦۤ۠ۡ;


# direct methods
.method public constructor <init>(L你看你妈呢/ۦ۠ۨۡ;IL你看你妈呢/ۦۤ۠ۡ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۦۤۧۦ;->KV:L你看你妈呢/ۦ۠ۨۡ;

    iput p2, p0, L你看你妈呢/ۦۤۧۦ;->KU:I

    iput-object p3, p0, L你看你妈呢/ۦۤۧۦ;->KW:L你看你妈呢/ۦۤ۠ۡ;

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۦۤۧۦ;L你看你妈呢/ۦۤۤۨ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e7\u06e6<",
            "TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e4\u06e8<",
            "-TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۦۤۧۧ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, L你看你妈呢/ۦۤۧۧ;-><init>(L你看你妈呢/ۦۤۤۨ;L你看你妈呢/ۦۤۧۦ;L你看你妈呢/ۦ۠ۧۦ;)V

    check-cast v0, L你看你妈呢/ۦۡۥ۠;

    invoke-static {v0, p2}, L你看你妈呢/ۦۣۣۦ;->ۥ(L你看你妈呢/ۦۡۥ۠;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, L你看你妈呢/ۦ۟ۨۡ;->Cp:L你看你妈呢/ۦ۟ۨۡ;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, L你看你妈呢/ۦۤۧۦ;->ۦۨۤۥ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, L你看你妈呢/ۦۤۧۦ;->KV:L你看你妈呢/ۦ۠ۨۡ;

    sget-object v2, L你看你妈呢/ۦ۠ۨۧ;->DQ:L你看你妈呢/ۦ۠ۨۧ;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, L你看你妈呢/ۦۤۧۦ;->KV:L你看你妈呢/ۦ۠ۨۡ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, L你看你妈呢/ۦۤۧۦ;->KU:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capacity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, L你看你妈呢/ۦۤۧۦ;->KU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, L你看你妈呢/ۦۤۧۦ;->KW:L你看你妈呢/ۦۤ۠ۡ;

    sget-object v2, L你看你妈呢/ۦۤ۠ۡ;->IS:L你看你妈呢/ۦۤ۠ۡ;

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBufferOverflow="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, L你看你妈呢/ۦۤۧۦ;->KW:L你看你妈呢/ۦۤ۠ۡ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۦۣۤۡ;->ۦۨۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, L你看你妈呢/ۦ۠۠ۤ;->ۥ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;L你看你妈呢/ۦۡۤ۟;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ۥ(L你看你妈呢/ۦۣۤۡ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e3\u06e1<",
            "-TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public ۥ(L你看你妈呢/ۦۤۤۨ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e4\u06e8<",
            "-TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, L你看你妈呢/ۦۤۧۦ;->ۥ(L你看你妈呢/ۦۤۧۦ;L你看你妈呢/ۦۤۤۨ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۦ(L你看你妈呢/ۦۣۣۥ;)L你看你妈呢/ۦۣۣۤ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e3\u06e5;",
            ")",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e3\u06e3<",
            "TT;>;"
        }
    .end annotation

    iget-object v1, p0, L你看你妈呢/ۦۤۧۦ;->KV:L你看你妈呢/ۦ۠ۨۡ;

    invoke-virtual {p0}, L你看你妈呢/ۦۤۧۦ;->ۦۨۤۧ()I

    move-result v2

    iget-object v3, p0, L你看你妈呢/ۦۤۧۦ;->KW:L你看你妈呢/ۦۤ۠ۡ;

    sget-object v4, L你看你妈呢/ۦۣۣۧ;->Hm:L你看你妈呢/ۦۣۣۧ;

    const/4 v5, 0x0

    invoke-virtual {p0}, L你看你妈呢/ۦۤۧۦ;->ۦۨۤۦ()L你看你妈呢/ۦۡۥ۠;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, L你看你妈呢/ۦۤۢۧ;->ۥ(L你看你妈呢/ۦۣۣۥ;L你看你妈呢/ۦ۠ۨۡ;IL你看你妈呢/ۦۤ۠ۡ;L你看你妈呢/ۦۣۣۧ;L你看你妈呢/ۦۡۤ۟;L你看你妈呢/ۦۡۥ۠;ILjava/lang/Object;)L你看你妈呢/ۦۣۣۤ;

    move-result-object p1

    return-object p1
.end method

.method protected ۦۨۤۥ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۦۨۤۦ()L你看你妈呢/ۦۡۥ۠;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e3\u06e1<",
            "-TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۦۤۧۨ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L你看你妈呢/ۦۤۧۨ;-><init>(L你看你妈呢/ۦۤۧۦ;L你看你妈呢/ۦ۠ۧۦ;)V

    check-cast v0, L你看你妈呢/ۦۡۥ۠;

    return-object v0
.end method

.method public final ۦۨۤۧ()I
    .locals 2

    iget v0, p0, L你看你妈呢/ۦۤۧۦ;->KU:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method
