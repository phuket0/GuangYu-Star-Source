.class public final synthetic L你看你妈呢/ۦۣ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "p6R"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۣ;->ۦۦ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v3, L你看你妈呢/ۥۧۢۧ;->nM:I

    mul-int/lit16 v3, v3, 0xee5

    div-int/2addr v1, v3

    if-eqz v1, :cond_0

    const-string v1, "\u06df\u06e3\u06e8"

    invoke-static {v1}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v3, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    div-int/lit16 v3, v3, 0xeea

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    :cond_0
    const-string v1, "\u06e5\u06e6\u06e2"

    invoke-static {v1}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e5\u06e2"

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e6\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e0\u06e5"

    :goto_1
    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v3, L你看你妈呢/ۥۧۢۧ;->nM:I

    div-int/2addr v1, v3

    const v3, 0x1aa7bc

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v3, L你看你妈呢/ۦۥۣۨ;->OM:I

    div-int/2addr v1, v3

    const v3, -0x1aab9f

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_5
        0x1aa7bc -> :sswitch_4
        0x1aab9e -> :sswitch_2
        0x1abe61 -> :sswitch_1
        0x1ac227 -> :sswitch_0
        0x1ac566 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa701

    if-eq v0, v1, :cond_1

    const v1, 0x1aba22

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۥ(Ljava/lang/Object;)L你看你妈呢/ۥۣۤ۟;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    or-int/lit16 v1, v1, -0x23e9

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab783

    add-int/2addr v0, v1

    goto :goto_0
.end method
