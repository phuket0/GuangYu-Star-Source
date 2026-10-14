.class public final L你看你妈呢/ۦۥۧ۟;
.super Ljava/lang/Object;


# static fields
.field public static final NZ:I

.field public static final Oa:Ljava/lang/String;

.field public static final Ob:J

.field public static final Oc:I

.field public static final Od:J

.field public static Oe:L你看你妈呢/ۦۥۦۦ;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    invoke-static {v0, v1}, L你看你妈呢/ۦۥۤ۠;->ۥ۟ۡ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۥۧ۟;->Oa:Ljava/lang/String;

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, L你看你妈呢/ۦۥۤ۠;->ۥ(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, L你看你妈呢/ۦۥۧ۟;->Od:J

    invoke-static {}, L你看你妈呢/ۦۥۤ۠;->M()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, L你看你妈呢/ۦۣۢۢ;->ۥۡ۠(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, L你看你妈呢/ۦۥۤ۠;->ۥ(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, L你看你妈呢/ۦۥۧ۟;->NZ:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, L你看你妈呢/ۦۥۤ۠;->ۥ(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, L你看你妈呢/ۦۥۧ۟;->Oc:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, L你看你妈呢/ۦۥۤ۠;->ۥ(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, L你看你妈呢/ۦۥۧ۟;->Ob:J

    sget-object v0, L你看你妈呢/ۦۥۦۤ;->NQ:L你看你妈呢/ۦۥۦۤ;

    check-cast v0, L你看你妈呢/ۦۥۦۦ;

    sput-object v0, L你看你妈呢/ۦۥۧ۟;->Oe:L你看你妈呢/ۦۥۦۦ;

    return-void
.end method

.method public static final ۥ(Ljava/lang/Runnable;JZ)L你看你妈呢/ۦۥۦۧ;
    .locals 1

    new-instance v0, L你看你妈呢/ۦۥۦۨ;

    invoke-direct {v0, p0, p1, p2, p3}, L你看你妈呢/ۦۥۦۨ;-><init>(Ljava/lang/Runnable;JZ)V

    check-cast v0, L你看你妈呢/ۦۥۦۧ;

    return-object v0
.end method

.method public static final synthetic ۥۣۧ(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۦۥۧ۟;->ۥۧۤ(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ۥۧۤ(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "Blocking"

    goto :goto_0

    :cond_0
    const-string p0, "Non-blocking"

    :goto_0
    return-object p0
.end method
