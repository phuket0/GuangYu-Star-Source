.class public abstract L你看你妈呢/ۦۣۢۥ;
.super L你看你妈呢/ۦ۠ۧ۟;

# interfaces
.implements L你看你妈呢/ۦ۠ۧۧ;


# static fields
.field public static final Key:L你看你妈呢/ۦۣۢۦ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L你看你妈呢/ۦۣۢۦ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L你看你妈呢/ۦۣۢۦ;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    sput-object v0, L你看你妈呢/ۦۣۢۥ;->Key:L你看你妈呢/ۦۣۢۦ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, L你看你妈呢/ۦ۠ۧۧ;->DN:L你看你妈呢/ۦ۠ۨ۟;

    check-cast v0, L你看你妈呢/ۦ۠ۨۦ;

    invoke-direct {p0, v0}, L你看你妈呢/ۦ۠ۧ۟;-><init>(L你看你妈呢/ۦ۠ۨۦ;)V

    return-void
.end method

.method public static synthetic limitedParallelism$default(L你看你妈呢/ۦۣۢۥ;ILjava/lang/String;ILjava/lang/Object;)L你看你妈呢/ۦۣۢۥ;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, L你看你妈呢/ۦۣۢۥ;->limitedParallelism(ILjava/lang/String;)L你看你妈呢/ۦۣۢۥ;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dispatch(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, L你看你妈呢/ۦۣۢۥ;->dispatch(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e4;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e6<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, L你看你妈呢/ۦ۠ۧۨ;->ۥ(L你看你妈呢/ۦ۠ۧۧ;L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object p1

    return-object p1
.end method

.method public final interceptContinuation(L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-TT;>;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, L你看你妈呢/ۦۥۣ۠;

    invoke-direct {v0, p0, p1}, L你看你妈呢/ۦۥۣ۠;-><init>(L你看你妈呢/ۦۣۢۥ;L你看你妈呢/ۦ۠ۧۦ;)V

    check-cast v0, L你看你妈呢/ۦ۠ۧۦ;

    return-object v0
.end method

.method public isDispatchNeeded(L你看你妈呢/ۦ۠ۨۡ;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic limitedParallelism(I)L你看你妈呢/ۦۣۢۥ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, L你看你妈呢/ۦۣۢۥ;->limitedParallelism(ILjava/lang/String;)L你看你妈呢/ۦۣۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(ILjava/lang/String;)L你看你妈呢/ۦۣۢۥ;
    .locals 1

    invoke-static {p1}, L你看你妈呢/ۦۥۡۨ;->ۥ۟۟ۡ(I)V

    new-instance v0, L你看你妈呢/ۦۥۡۦ;

    invoke-direct {v0, p0, p1, p2}, L你看你妈呢/ۦۥۡۦ;-><init>(L你看你妈呢/ۦۣۢۥ;ILjava/lang/String;)V

    check-cast v0, L你看你妈呢/ۦۣۢۥ;

    return-object v0
.end method

.method public minusKey(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۡ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e6<",
            "*>;)",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e8\u06e1;"
        }
    .end annotation

    invoke-static {p0, p1}, L你看你妈呢/ۦ۠ۧۨ;->ۦ(L你看你妈呢/ۦ۠ۧۧ;L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۡ;

    move-result-object p1

    return-object p1
.end method

.method public final plus(L你看你妈呢/ۦۣۢۥ;)L你看你妈呢/ۦۣۢۥ;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(L你看你妈呢/ۦ۠ۧۦ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, L你看你妈呢/ۦۡۧۤ;->ۦۦۨۨ(Ljava/lang/Object;)V

    check-cast p1, L你看你妈呢/ۦۥۣ۠;

    invoke-virtual {p1}, L你看你妈呢/ۦۥۣ۠;->ۦۣۨۨ()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۦۣۤۡ;->ۦۨۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۦۣۤۡ;->ۦۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
