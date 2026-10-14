.class public final synthetic L你看你妈呢/ۥۡۥۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۧۨ۠:L你看你妈呢/ۥۡۥ۟;

.field public final ۥۧۨۡ:I

.field public final ۥۧۨۢ:Landroid/content/Context;

.field public final ۥۣۧۨ:L你看你妈呢/ۥۡۤۥ;

.field public final ۥۧۨۤ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۡۥ۟;ILandroid/content/Context;L你看你妈呢/ۥۡۤۥ;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e3\u06e2"

    const-string v4, "\u06e4\u06e5"

    const-string v5, "\u06e3\u06e6\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p3, p0, L你看你妈呢/ۥۡۥۢ;->ۥۧۨۢ:Landroid/content/Context;

    sget v0, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    goto :goto_1

    :cond_0
    const-string v4, "\u06e7\u06e0\u06df"

    goto :goto_1

    :sswitch_1
    const-string v0, "GNYCnX9D6BemDZQ7DuGdd9R57"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۡ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p4, p0, L你看你妈呢/ۥۡۥۢ;->ۥۣۧۨ:L你看你妈呢/ۥۡۤۥ;

    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    iput p2, p0, L你看你妈呢/ۥۡۥۢ;->ۥۧۨۡ:I

    goto :goto_3

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥۡۥۢ;->ۥۧۨ۠:L你看你妈呢/ۥۡۥ۟;

    const-string v3, "\u06e1\u06e7\u06e6"

    goto :goto_2

    :sswitch_6
    iput-object p5, p0, L你看你妈呢/ۥۡۥۢ;->ۥۧۨۤ:Ljava/util/List;

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    :goto_2
    invoke-static {v3}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    const-string v3, "\u06e7\u06e6\u06df"

    if-gtz v0, :cond_3

    const/16 v0, 0x4d

    sput v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    move-object v5, v3

    :cond_1
    invoke-static {v5}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_9
    move-object v3, v5

    goto :goto_3

    :sswitch_a
    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    if-gtz v0, :cond_4

    const-string v3, "\u06e1\u06e1\u06e4"

    :cond_3
    :goto_3
    invoke-static {v3}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v3, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    div-int/2addr v0, v3

    const v3, 0x1aaac8

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_a
        0xdc81 -> :sswitch_8
        0xdc9e -> :sswitch_7
        0x1aa7c1 -> :sswitch_6
        0x1aaac8 -> :sswitch_5
        0x1aab7e -> :sswitch_9
        0x1aaf80 -> :sswitch_4
        0x1ab6dc -> :sswitch_3
        0x1ac526 -> :sswitch_2
        0x1ac5e0 -> :sswitch_1
        0x1ac947 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e6\u06e4\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ab9e4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    div-int/lit16 v2, v2, -0x250e

    mul-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    or-int/2addr v0, v1

    const v1, 0x1aba84

    goto :goto_1

    :sswitch_3
    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    div-int/2addr v0, v1

    const v1, 0x1aab82

    goto :goto_1

    :cond_2
    :sswitch_5
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    xor-int/lit16 v1, v1, 0x506

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x41

    sput v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    const-string v0, "\u06df\u06df\u06e8"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    or-int/2addr v0, v1

    const v1, 0x1abf0d

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۥ۟;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    move-object v3, p3

    check-cast v3, L你看你妈呢/ۥۡۤۥ;

    move-object v4, p4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, p1, v2, v3, v4}, L你看你妈呢/ۥۡۥ۟;->ۦ(ILandroid/content/Context;L你看你妈呢/ۥۡۤۥ;Ljava/util/List;)V

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab82 -> :sswitch_6
        0x1ab9e4 -> :sswitch_4
        0x1aba22 -> :sswitch_3
        0x1abd8c -> :sswitch_2
        0x1abe62 -> :sswitch_3
        0x1ac166 -> :sswitch_5
        0x1ac1e4 -> :sswitch_1
        0x1ac52c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    div-int/lit16 v3, v3, 0xb4f

    mul-int/2addr v1, v3

    if-eqz v1, :cond_0

    const-string v1, "\u06e0\u06e8\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v3, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    add-int/2addr v1, v3

    const v3, 0x1ac11a

    goto :goto_1

    :sswitch_1
    const-string v1, "j5KhQ2ws2qlsvJpQ"

    invoke-static {v1}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۢ۠۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e1\u06e8"

    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v3, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    div-int/2addr v1, v3

    const v3, 0x1ab245

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۧۤ(Ljava/lang/Object;)L你看你妈呢/ۥۡۥ۟;

    move-result-object v1

    invoke-static {p0}, Landroidx/viewpager2/ۥۤۡۢ;->ۨۥۤۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->۟۟ۡۢۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۧۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۡۤۥ;

    move-result-object v5

    invoke-static {p0}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v3, v4, v5, v6}, L你看你妈呢/ۥۡۥۢ;->ۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    const-string v1, "\u06e0\u06df\u06e5"

    invoke-static {v1}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v3, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    rem-int/lit16 v3, v3, 0x21ac

    rem-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    invoke-static {v0}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v3, L你看你妈呢/ۥۥۣۣ;->cw:I

    div-int/2addr v1, v3

    const v3, 0x1aba61

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v3, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    div-int/2addr v1, v3

    const v3, 0x1abe43

    :goto_1
    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v3, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    add-int/lit16 v3, v3, 0x25d5

    xor-int/2addr v1, v3

    if-gtz v1, :cond_4

    const-string v1, "\u06e8\u06e6\u06e8"

    goto :goto_2

    :cond_4
    const-string v1, "\u06e4\u06e4\u06e1"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_6
        0x1aaac6 -> :sswitch_5
        0x1ab245 -> :sswitch_4
        0x1aba61 -> :sswitch_3
        0x1abe20 -> :sswitch_2
        0x1abe43 -> :sswitch_1
        0x1ac5a7 -> :sswitch_0
    .end sparse-switch
.end method
