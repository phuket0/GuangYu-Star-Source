.class public abstract L你看你妈呢/ۦ۠ۧ۠;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦ۠ۨۦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e4;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final DF:L你看你妈呢/ۦۡۤ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e4;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final DG:L你看你妈呢/ۦ۠ۨۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L你看你妈呢/ۦ۠ۨۦ;L你看你妈呢/ۦۡۤ۟;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e6<",
            "TB;>;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e4;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, L你看你妈呢/ۦ۠ۧ۠;->DF:L你看你妈呢/ۦۡۤ۟;

    instance-of p2, p1, L你看你妈呢/ۦ۠ۧ۠;

    if-eqz p2, :cond_0

    check-cast p1, L你看你妈呢/ۦ۠ۧ۠;

    iget-object p1, p1, L你看你妈呢/ۦ۠ۧ۠;->DG:L你看你妈呢/ۦ۠ۨۦ;

    :cond_0
    iput-object p1, p0, L你看你妈呢/ۦ۠ۧ۠;->DG:L你看你妈呢/ۦ۠ۨۦ;

    return-void
.end method


# virtual methods
.method public final ۥ(L你看你妈呢/ۦ۠ۨۤ;)L你看你妈呢/ۦ۠ۨۤ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e4;",
            ")TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L你看你妈呢/ۦ۠ۧ۠;->DF:L你看你妈呢/ۦۡۤ۟;

    invoke-interface {v0, p1}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۦ۠ۨۤ;

    return-object p1
.end method

.method public final ۥ(L你看你妈呢/ۦ۠ۨۦ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e6<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦ۠ۧ۠;->DG:L你看你妈呢/ۦ۠ۨۦ;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
