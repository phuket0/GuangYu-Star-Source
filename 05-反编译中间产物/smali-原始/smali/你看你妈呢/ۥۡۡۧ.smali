.class public final synthetic L你看你妈呢/ۥۡۡۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۦۨۤ:L你看你妈呢/ۥۡ۠ۨ;

.field public final ۥۦۨۥ:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۡ۠ۨ;Landroid/widget/TextView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p2, p0, L你看你妈呢/ۥۡۡۧ;->ۥۦۨۥ:Landroid/widget/TextView;

    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v3, L你看你妈呢/ۥۥۣۣ;->cw:I

    div-int/lit16 v3, v3, 0x177a

    mul-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    goto :goto_1

    :cond_0
    const-string v1, "\u06e3\u06e2\u06e3"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06df\u06e8"

    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "\u06e2\u06e5\u06e6"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v1, "\u06e8\u06e4\u06e1"

    invoke-static {v1}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "OkP1Nt5VCx"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۥ;->ۦۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v3, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1aa465

    goto :goto_3

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥۡۡۧ;->ۥۦۨۤ:L你看你妈呢/ۥۡ۠ۨ;

    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v3, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac680

    :goto_3
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v3, L你看你妈呢/ۥۦۥۦ;->jw:I

    rem-int/lit16 v3, v3, 0x14d7

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x29

    sput v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v3, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac984

    goto :goto_3

    :sswitch_7
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v3, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1aab08

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa762 -> :sswitch_7
        0x1aa7d9 -> :sswitch_6
        0x1aae85 -> :sswitch_5
        0x1ab303 -> :sswitch_4
        0x1ab664 -> :sswitch_2
        0x1ab9cd -> :sswitch_3
        0x1ac58b -> :sswitch_1
        0x1ac965 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "\u06e5\u06e6\u06e5"

    invoke-static {v0}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e3"

    const-string v4, "\u06e5\u06e3\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "tWEvaXzRUZ0hYG4RnQT9L3bZhCMFS"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۧ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    mul-int/2addr v1, v3

    const v3, 0x15079c

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v3, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    rem-int/2addr v1, v3

    const v3, 0xdcf3

    goto/16 :goto_3

    :cond_0
    :sswitch_2
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v3, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    div-int/2addr v1, v3

    const v3, 0x1aabc1

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v5, L你看你妈呢/ۥۧۤۥ;->oH:I

    add-int/lit16 v5, v5, 0x21a5

    div-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/16 v1, 0x4e

    sput v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v3, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    mul-int/lit16 v3, v3, 0xc24

    rem-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x61

    sput v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    const-string v1, "\u06e5\u06e8\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v3, L你看你妈呢/ۥۦۥۤ;->ju:I

    div-int/2addr v1, v3

    const v3, 0xdc7a

    goto/16 :goto_3

    :sswitch_6
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v3, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    div-int/lit16 v3, v3, -0xd51

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x5a

    sput v1, L你看你妈呢/ۥۤۨۦ;->j:I

    const-string v3, "\u06e4\u06e1\u06df"

    goto :goto_4

    :cond_3
    move-object v3, v0

    goto :goto_4

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v3, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    xor-int/lit16 v3, v3, -0xeab

    div-int/2addr v1, v3

    if-eqz v1, :cond_4

    const-string v1, "\u06e6\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v3, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sub-int/2addr v1, v3

    const v3, -0x1aba32

    goto :goto_3

    :cond_5
    :sswitch_8
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v3, L你看你妈呢/ۦۥۨۢ;->OL:I

    mul-int/lit16 v3, v3, 0x87c

    add-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x5b

    sput v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    const-string v1, "\u06df\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    move-object v3, v4

    goto :goto_4

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡ۠ۨ;

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, L你看你妈呢/ۥۡ۠ۨ;->ۥ(Landroid/widget/TextView;)V

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    invoke-static {v4}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v3, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    rem-int/2addr v1, v3

    const v3, -0xdf4f

    :goto_3
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :goto_4
    :sswitch_a
    invoke-static {v3}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_a
        0xdcbd -> :sswitch_9
        0xdcfb -> :sswitch_7
        0x1aa800 -> :sswitch_6
        0x1aabc1 -> :sswitch_5
        0x1abac4 -> :sswitch_4
        0x1abe02 -> :sswitch_3
        0x1abe64 -> :sswitch_1
        0x1abe9d -> :sswitch_0
        0x1ac1e2 -> :sswitch_a
        0x1ac243 -> :sswitch_8
        0x1ac9c6 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdc23

    if-eq v1, v2, :cond_3

    const v2, 0x1aaea7

    if-eq v1, v2, :cond_1

    const v2, 0x1ab6fd

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v2, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    or-int/lit16 v2, v2, 0x68f

    xor-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x1e

    sput v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    const-string v1, "\u06e6\u06e7\u06e8"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۧۢ۠(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v1

    invoke-static {p0}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡۢۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۥۡۡۧ;->ۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e1\u06e0\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v2, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    rem-int/2addr v1, v2

    const v2, 0x1ab7a1

    add-int/2addr v1, v2

    goto :goto_0
.end method
