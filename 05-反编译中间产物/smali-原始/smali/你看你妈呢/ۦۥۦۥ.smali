.class public L你看你妈呢/ۦۥۦۥ;
.super L你看你妈呢/ۦۣۦ۠;


# instance fields
.field private final NR:I

.field private NS:L你看你妈呢/ۦۥۥۧ;

.field private final NT:J

.field private final NU:I

.field private final NV:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۦۣۦ۠;-><init>()V

    iput p1, p0, L你看你妈呢/ۦۥۦۥ;->NR:I

    iput p2, p0, L你看你妈呢/ۦۥۦۥ;->NU:I

    iput-wide p3, p0, L你看你妈呢/ۦۥۦۥ;->NT:J

    iput-object p5, p0, L你看你妈呢/ۦۥۦۥ;->NV:Ljava/lang/String;

    invoke-direct {p0}, L你看你妈呢/ۦۥۦۥ;->ay()L你看你妈呢/ۦۥۥۧ;

    move-result-object p1

    iput-object p1, p0, L你看你妈呢/ۦۥۦۥ;->NS:L你看你妈呢/ۦۥۥۧ;

    return-void
.end method

.method private final ay()L你看你妈呢/ۦۥۥۧ;
    .locals 7

    new-instance v6, L你看你妈呢/ۦۥۥۧ;

    iget v1, p0, L你看你妈呢/ۦۥۦۥ;->NR:I

    iget v2, p0, L你看你妈呢/ۦۥۦۥ;->NU:I

    iget-wide v3, p0, L你看你妈呢/ۦۥۦۥ;->NT:J

    iget-object v5, p0, L你看你妈呢/ۦۥۦۥ;->NV:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, L你看你妈呢/ۦۥۥۧ;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦۥۦۥ;->NS:L你看你妈呢/ۦۥۥۧ;

    invoke-virtual {v0}, L你看你妈呢/ۦۥۥۧ;->close()V

    return-void
.end method

.method public dispatch(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, L你看你妈呢/ۦۥۦۥ;->NS:L你看你妈呢/ۦۥۥۧ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۦۥۥۧ;->ۥ(L你看你妈呢/ۦۥۥۧ;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public dispatchYield(L你看你妈呢/ۦ۠ۨۡ;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, L你看你妈呢/ۦۥۦۥ;->NS:L你看你妈呢/ۦۥۥۧ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۦۥۥۧ;->ۥ(L你看你妈呢/ۦۥۥۧ;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method
