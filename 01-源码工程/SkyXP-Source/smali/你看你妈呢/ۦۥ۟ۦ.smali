.class public final L你看你妈呢/ۦۥ۟ۦ;
.super Ljava/lang/Object;


# static fields
.field private static final Lv:L你看你妈呢/ۦۥۤ۟;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L你看你妈呢/ۦۥۤ۟;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, L你看你妈呢/ۦۥۤ۟;-><init>(Ljava/lang/String;)V

    sput-object v0, L你看你妈呢/ۦۥ۟ۦ;->Lv:L你看你妈呢/ۦۥۤ۟;

    return-void
.end method

.method public static final ۥ(L你看你妈呢/ۦۥۣۦ;JL你看你妈呢/ۦۡۥ۠;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06e3\u06e6<",
            "TS;>;>(TS;J",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-wide v0, p0, L你看你妈呢/ۦۥۣۦ;->MJ:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣۦ;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۦۥۣۧ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۥ۟ۧ;

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۧ;->ۦ(L你看你妈呢/ۦۥ۟ۧ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۥ۟ۦ;->ۦۨۦۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object p0, L你看你妈呢/ۦۥ۟ۦ;->Lv:L你看你妈呢/ۦۥۤ۟;

    invoke-static {p0}, L你看你妈呢/ۦۥۣۧ;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, L你看你妈呢/ۦۥ۟ۧ;

    check-cast v0, L你看你妈呢/ۦۥۣۦ;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, L你看你妈呢/ۦۥۣۦ;->MJ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, L你看你妈呢/ۦۡۥ۠;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦۥۣۦ;

    move-object v1, v0

    check-cast v1, L你看你妈呢/ۦۥ۟ۧ;

    invoke-virtual {p0, v1}, L你看你妈呢/ۦۥۣۦ;->ۥ۟(L你看你妈呢/ۦۥ۟ۧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣۦ;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, L你看你妈呢/ۦۥۣۦ;->ۦۨۧۦ()V

    goto :goto_2
.end method

.method public static final ۥ(L你看你妈呢/ۦۥ۟ۧ;)L你看你妈呢/ۦۥ۟ۧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06df\u06e7<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-static {p0}, L你看你妈呢/ۦۥ۟ۧ;->ۦ(L你看你妈呢/ۦۥ۟ۧ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۥ۟ۦ;->ۦۨۦۤ()L你看你妈呢/ۦۥۤ۟;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    check-cast v0, L你看你妈呢/ۦۥ۟ۧ;

    if-nez v0, :cond_2

    invoke-virtual {p0}, L你看你妈呢/ۦۥ۟ۧ;->ۦۨۧۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static final synthetic ۦۨۦۤ()L你看你妈呢/ۦۥۤ۟;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۥ۟ۦ;->Lv:L你看你妈呢/ۦۥۤ۟;

    return-object v0
.end method
