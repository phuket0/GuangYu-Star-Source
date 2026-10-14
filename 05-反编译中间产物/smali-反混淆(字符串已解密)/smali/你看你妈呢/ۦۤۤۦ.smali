.class L你看你妈呢/ۦۤۤۦ;
.super L你看你妈呢/ۦۤۧۦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e7\u06e6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final Kn:L你看你妈呢/ۦۡۥ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(L你看你妈呢/ۦۡۥ۠;L你看你妈呢/ۦ۠ۨۡ;IL你看你妈呢/ۦۤ۠ۡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e3\u06e1<",
            "-TT;>;-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;",
            "I",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e0\u06e1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, L你看你妈呢/ۦۤۧۦ;-><init>(L你看你妈呢/ۦ۠ۨۡ;IL你看你妈呢/ۦۤ۠ۡ;)V

    iput-object p1, p0, L你看你妈呢/ۦۤۤۦ;->Kn:L你看你妈呢/ۦۡۥ۠;

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۦۤۤۦ;L你看你妈呢/ۦۣۤۡ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e4\u06e6<",
            "TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e3\u06e1<",
            "-TT;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, L你看你妈呢/ۦۤۤۦ;->Kn:L你看你妈呢/ۦۡۥ۠;

    invoke-interface {p0, p1, p2}, L你看你妈呢/ۦۡۥ۠;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, L你看你妈呢/ۦۤۤۦ;->Kn:L你看你妈呢/ۦۡۥ۠;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, L你看你妈呢/ۦۤۧۦ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ۥ(L你看你妈呢/ۦۣۤۡ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, L你看你妈呢/ۦۤۤۦ;->ۥ(L你看你妈呢/ۦۤۤۦ;L你看你妈呢/ۦۣۤۡ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
