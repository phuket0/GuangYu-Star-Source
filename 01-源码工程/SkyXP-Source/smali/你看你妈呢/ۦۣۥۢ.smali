.class public abstract L你看你妈呢/ۦۣۥۢ;
.super L你看你妈呢/ۦۣۢۥ;


# instance fields
.field private HJ:Z

.field private HK:L你看你妈呢/ۦ۠۟ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06df\u06e5<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e4\u06e6<",
            "*>;>;"
        }
    .end annotation
.end field

.field private HL:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۣۢۥ;-><init>()V

    return-void
.end method

.method public static synthetic ۥ(L你看你妈呢/ۦۣۥۢ;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, L你看你妈呢/ۦۣۥۢ;->ۥۦۨ(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final ۥۦۦ(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected isEmpty()Z
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۦۣۥۢ;->ۦۦۦۥ()Z

    move-result v0

    return v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)L你看你妈呢/ۦۣۢۥ;
    .locals 0

    invoke-static {p1}, L你看你妈呢/ۦۥۡۨ;->ۥ۟۟ۡ(I)V

    move-object p1, p0

    check-cast p1, L你看你妈呢/ۦۣۢۥ;

    invoke-static {p1, p2}, L你看你妈呢/ۦۥۡۨ;->ۥ(L你看你妈呢/ۦۣۢۥ;Ljava/lang/String;)L你看你妈呢/ۦۣۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥۦۧ(Z)V
    .locals 4

    iget-wide v0, p0, L你看你妈呢/ۦۣۥۢ;->HL:J

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣۥۢ;->ۥۦۦ(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, L你看你妈呢/ۦۣۥۢ;->HL:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, L你看你妈呢/ۦۣۥۢ;->HL:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-boolean p1, p0, L你看你妈呢/ۦۣۥۢ;->HJ:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, L你看你妈呢/ۦۣۥۢ;->ۦۦۥۣ()V

    :cond_4
    return-void
.end method

.method public final ۥۦۨ(Z)V
    .locals 4

    iget-wide v0, p0, L你看你妈呢/ۦۣۥۢ;->HL:J

    invoke-direct {p0, p1}, L你看你妈呢/ۦۣۥۢ;->ۥۦۦ(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, L你看你妈呢/ۦۣۥۢ;->HL:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, L你看你妈呢/ۦۣۥۢ;->HJ:Z

    :cond_0
    return-void
.end method

.method public final ۦ(L你看你妈呢/ۦۣۤۦ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e3\u06e4\u06e6<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, L你看你妈呢/ۦۣۥۢ;->HK:L你看你妈呢/ۦ۠۟ۥ;

    if-nez v0, :cond_0

    new-instance v0, L你看你妈呢/ۦ۠۟ۥ;

    invoke-direct {v0}, L你看你妈呢/ۦ۠۟ۥ;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۦۣۥۢ;->HK:L你看你妈呢/ۦ۠۟ۥ;

    :cond_0
    invoke-virtual {v0, p1}, L你看你妈呢/ۦ۠۟ۥ;->ۦۥۨۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public ۦۦۥۣ()V
    .locals 0

    return-void
.end method

.method protected ۦۦۦۣ()J
    .locals 3

    iget-object v0, p0, L你看你妈呢/ۦۣۥۢ;->HK:L你看你妈呢/ۦ۠۟ۥ;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, L你看你妈呢/ۦ۠۟ۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final ۦۦۦۤ()Z
    .locals 5

    iget-wide v0, p0, L你看你妈呢/ۦۣۥۢ;->HL:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, L你看你妈呢/ۦۣۥۢ;->ۥۦۦ(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final ۦۦۦۥ()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۣۥۢ;->HK:L你看你妈呢/ۦ۠۟ۥ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, L你看你妈呢/ۦ۠۟ۥ;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public ۦۦۦۦ()J
    .locals 2

    invoke-virtual {p0}, L你看你妈呢/ۦۣۥۢ;->ۦۦۦۧ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ۦۦۦۧ()Z
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۣۥۢ;->HK:L你看你妈呢/ۦ۠۟ۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, L你看你妈呢/ۦ۠۟ۥ;->ۦۣۢۦ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۣۤۦ;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, L你看你妈呢/ۦۣۤۦ;->run()V

    const/4 v0, 0x1

    return v0
.end method
