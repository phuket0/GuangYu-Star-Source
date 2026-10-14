.class public final L你看你妈呢/ۦۥۦۢ;
.super L你看你妈呢/ۦۥۦۥ;


# static fields
.field public static final NP:L你看你妈呢/ۦۥۦۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, L你看你妈呢/ۦۥۦۢ;

    invoke-direct {v0}, L你看你妈呢/ۦۥۦۢ;-><init>()V

    sput-object v0, L你看你妈呢/ۦۥۦۢ;->NP:L你看你妈呢/ۦۥۦۢ;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, L你看你妈呢/ۦۥۧ۟;->NZ:I

    sget v2, L你看你妈呢/ۦۥۧ۟;->Oc:I

    sget-wide v3, L你看你妈呢/ۦۥۧ۟;->Ob:J

    sget-object v5, L你看你妈呢/ۦۥۧ۟;->Oa:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, L你看你妈呢/ۦۥۦۥ;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public limitedParallelism(ILjava/lang/String;)L你看你妈呢/ۦۣۢۥ;
    .locals 1

    invoke-static {p1}, L你看你妈呢/ۦۥۡۨ;->ۥ۟۟ۡ(I)V

    sget v0, L你看你妈呢/ۦۥۧ۟;->NZ:I

    if-lt p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, L你看你妈呢/ۦۣۢۥ;

    invoke-static {p1, p2}, L你看你妈呢/ۦۥۡۨ;->ۥ(L你看你妈呢/ۦۣۢۥ;Ljava/lang/String;)L你看你妈呢/ۦۣۢۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, L你看你妈呢/ۦۥۦۥ;->limitedParallelism(ILjava/lang/String;)L你看你妈呢/ۦۣۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
