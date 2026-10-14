.class public final L你看你妈呢/ۦۣۤ۟;
.super L你看你妈呢/ۦۣۢۥ;


# static fields
.field public static final IF:L你看你妈呢/ۦۣۤ۟;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, L你看你妈呢/ۦۣۤ۟;

    invoke-direct {v0}, L你看你妈呢/ۦۣۤ۟;-><init>()V

    sput-object v0, L你看你妈呢/ۦۣۤ۟;->IF:L你看你妈呢/ۦۣۤ۟;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۣۢۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, L你看你妈呢/ۦۤ۟ۧ;->IJ:L你看你妈呢/ۦۤ۟ۨ;

    check-cast p2, L你看你妈呢/ۦ۠ۨۦ;

    invoke-interface {p1, p2}, L你看你妈呢/ۦ۠ۨۡ;->get(L你看你妈呢/ۦ۠ۨۦ;)L你看你妈呢/ۦ۠ۨۤ;

    move-result-object p1

    check-cast p1, L你看你妈呢/ۦۤ۟ۧ;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, L你看你妈呢/ۦۤ۟ۧ;->IK:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDispatchNeeded(L你看你妈呢/ۦ۠ۨۡ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public limitedParallelism(ILjava/lang/String;)L你看你妈呢/ۦۣۢۥ;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
