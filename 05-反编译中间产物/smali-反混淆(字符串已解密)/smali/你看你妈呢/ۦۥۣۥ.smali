.class public L你看你妈呢/ۦۥۣۥ;
.super L你看你妈呢/ۦۣ۟ۦ;

# interfaces
.implements L你看你妈呢/ۦۡ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06df\u06e6<",
        "TT;>;",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e0\u06e2;"
    }
.end annotation


# instance fields
.field public final MG:L你看你妈呢/ۦ۠ۧۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "TT;>;"
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

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, L你看你妈呢/ۦۣ۟ۦ;-><init>(L你看你妈呢/ۦ۠ۨۡ;ZZ)V

    iput-object p2, p0, L你看你妈呢/ۦۥۣۥ;->MG:L你看你妈呢/ۦ۠ۧۦ;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()L你看你妈呢/ۦۡ۠ۢ;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۥۣۥ;->MG:L你看你妈呢/ۦ۠ۧۦ;

    instance-of v1, v0, L你看你妈呢/ۦۡ۠ۢ;

    if-eqz v1, :cond_0

    check-cast v0, L你看你妈呢/ۦۡ۠ۢ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ۦۧ۠۟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ۦۨۡ۠(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۥۣۥ;->MG:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {p1, v0}, L你看你妈呢/ۦۣۡۨ;->ۦ(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, L你看你妈呢/ۦ۠ۧۦ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method protected ۦۨۢۡ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۥۣۥ;->MG:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {v0}, L你看你妈呢/ۦۡ۟۠;->ۦ(L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦۥۣۥ;->MG:L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {p1, v1}, L你看你妈呢/ۦۣۡۨ;->ۦ(Ljava/lang/Object;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, L你看你妈呢/ۦۥ۠ۤ;->ۦ(L你看你妈呢/ۦ۠ۧۦ;Ljava/lang/Object;)V

    return-void
.end method
