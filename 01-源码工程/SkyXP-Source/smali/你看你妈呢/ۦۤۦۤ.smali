.class public final L你看你妈呢/ۦۤۦۤ;
.super L你看你妈呢/ۦۤۧۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e7\u06e5<",
        "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e6\u06df<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public Kz:L你看你妈呢/ۦ۠ۧۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۤۡۨ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, L你看你妈呢/ۦۤۧۥ;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, L你看你妈呢/ۦۤۦۤ;->ۥۤۡۨ:J

    return-void
.end method


# virtual methods
.method public ۥۡ(L你看你妈呢/ۦۤۦ۟;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e6\u06df<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v0, p0, L你看你妈呢/ۦۤۦۤ;->ۥۤۡۨ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, L你看你妈呢/ۦۤۦ۟;->ۦۣۨۥ()J

    move-result-wide v0

    iput-wide v0, p0, L你看你妈呢/ۦۤۦۤ;->ۥۤۡۨ:J

    const/4 p1, 0x1

    return p1
.end method

.method public ۥۢ(L你看你妈呢/ۦۤۦ۟;)[L你看你妈呢/ۦ۠ۧۦ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e4\u06e6\u06df<",
            "*>;)[",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;"
        }
    .end annotation

    invoke-static {}, L你看你妈呢/ۦۣۤ۠;->ۦۦۣۤ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, L你看你妈呢/ۦۤۦۤ;->ۥۤۡۨ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-wide v0, p0, L你看你妈呢/ۦۤۦۤ;->ۥۤۡۨ:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, L你看你妈呢/ۦۤۦۤ;->ۥۤۡۨ:J

    const/4 v2, 0x0

    iput-object v2, p0, L你看你妈呢/ۦۤۦۤ;->Kz:L你看你妈呢/ۦ۠ۧۦ;

    invoke-virtual {p1, v0, v1}, L你看你妈呢/ۦۤۦ۟;->ۦۣ(J)[L你看你妈呢/ۦ۠ۧۦ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ۦۨۧۥ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, L你看你妈呢/ۦۤۦ۟;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۤۦۤ;->ۥۡ(L你看你妈呢/ۦۤۦ۟;)Z

    move-result p1

    return p1
.end method

.method public synthetic ۦۨۧۦ(Ljava/lang/Object;)[L你看你妈呢/ۦ۠ۧۦ;
    .locals 0

    check-cast p1, L你看你妈呢/ۦۤۦ۟;

    invoke-virtual {p0, p1}, L你看你妈呢/ۦۤۦۤ;->ۥۢ(L你看你妈呢/ۦۤۦ۟;)[L你看你妈呢/ۦ۠ۧۦ;

    move-result-object p1

    return-object p1
.end method
