.class L你看你妈呢/ۦ۠ۧ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۤۦ;


# instance fields
.field final ۥ۠ۢۡ:L你看你妈呢/ۥۨۧ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۨۧ;)V
    .locals 4

    iput-object p1, p0, L你看你妈呢/ۦ۠ۧ;->ۥ۠ۢۡ:L你看你妈呢/ۥۨۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e2\u06df\u06e6"

    invoke-static {p1}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e8"

    invoke-static {v0}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v3, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    mul-int/2addr v0, v3

    const v3, 0x1b7283

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v3, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    or-int/lit16 v3, v3, 0x223e

    add-int/2addr v0, v3

    if-gtz v0, :cond_1

    const/16 v0, 0x51

    sput v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    const-string v0, "\u06e4\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e7\u06e8"

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    add-int/lit16 v3, v3, -0x28e

    rem-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x26

    sput v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    const-string v0, "\u06e2\u06df\u06e2"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v3, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    mul-int/2addr v0, v3

    const v3, 0x1817e2

    goto :goto_1

    :sswitch_5
    const-string v0, "etqwbfomyvHAnzWkNCRcboGGaPI6"

    invoke-static {v0}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣۢۨۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    move-object v0, p1

    :goto_2
    invoke-static {v0}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v3, L你看你妈呢/ۦۡۢۡ;->Er:I

    rem-int/2addr v0, v3

    const v3, 0x1abacc

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf82 -> :sswitch_5
        0x1ab249 -> :sswitch_3
        0x1ab6e5 -> :sswitch_2
        0x1ab9e3 -> :sswitch_4
        0x1aba47 -> :sswitch_1
        0x1ac510 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۡۧ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e7\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    move-result v1

    if-ltz v1, :cond_6

    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    add-int/2addr v1, v3

    const v3, 0x1ab23b

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "bZAiwpl2hqvXFHc3PcPznpMD4"

    invoke-static {v1}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣۣ۟ۧۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e2\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v3, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    xor-int/2addr v1, v3

    const v3, 0x1ab2a2

    goto/16 :goto_3

    :sswitch_3
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    if-gtz v1, :cond_1

    const/16 v1, 0x5e

    sput v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    const-string v1, "\u06df\u06e2\u06e5"

    invoke-static {v1}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v3, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    add-int/2addr v1, v3

    const v3, 0x1ac170

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e6\u06e4\u06e5"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v3, L你看你妈呢/ۦۢۦۢ;->Gc:I

    div-int/lit16 v3, v3, 0x244b

    xor-int/2addr v1, v3

    if-gtz v1, :cond_2

    const-string v1, "\u06e1\u06df\u06e4"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e2\u06e2"

    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    xor-int/2addr v1, v3

    const v3, -0x1ac8b5

    goto :goto_2

    :sswitch_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v3, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    add-int/2addr v1, v3

    const v3, -0x1acbd5

    :goto_2
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۨۧ;

    invoke-static {v1}, L你看你妈呢/ۥۨۧ;->ۥ۠(L你看你妈呢/ۥۨۧ;)V

    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    add-int/lit16 v3, v3, -0x1d24

    rem-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    invoke-static {v0}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    xor-int/2addr v1, v3

    const v3, -0x1ac216

    goto :goto_2

    :cond_6
    :sswitch_9
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v3, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    add-int/lit16 v3, v3, -0x23f

    sub-int/2addr v1, v3

    if-gtz v1, :cond_7

    const/16 v1, 0x3c

    sput v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    const-string v1, "\u06e0\u06e8\u06df"

    goto :goto_4

    :cond_7
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v3, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    rem-int/2addr v1, v3

    const v3, 0xdba4

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "\u06e7\u06e5\u06e3"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_a
        0xdc42 -> :sswitch_9
        0x1ab33d -> :sswitch_8
        0x1ab604 -> :sswitch_7
        0x1ab9eb -> :sswitch_6
        0x1abdea -> :sswitch_5
        0x1ac1a5 -> :sswitch_4
        0x1ac1c2 -> :sswitch_3
        0x1ac1e7 -> :sswitch_2
        0x1ac526 -> :sswitch_1
        0x1ac5c5 -> :sswitch_3
        0x1ac9e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۡۨ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;
    .locals 6

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    sput v0, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    invoke-static {v4}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v2, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    div-int/2addr v0, v2

    const v2, 0x1ac205

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    const-string v0, "\u06e7\u06e1\u06e7"

    goto :goto_3

    :cond_1
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v4, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    xor-int/2addr v0, v4

    const v4, 0x1aab10

    goto :goto_2

    :sswitch_2
    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v4, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ac506

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e7\u06e0\u06e0"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    if-gtz v0, :cond_6

    const/16 v0, 0x15

    sput v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v4, L你看你妈呢/ۦۥۨۢ;->OL:I

    rem-int/lit16 v4, v4, -0x237c

    div-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x23

    sput v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    const-string v0, "\u06e3\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v4, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    div-int/2addr v0, v4

    const v4, 0x1aa744

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦ۠ۧ;

    iget-object v3, v0, L你看你妈呢/ۦ۠ۧ;->ۥ۠ۢۡ:L你看你妈呢/ۥۨۧ;

    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v5, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    mul-int/lit16 v5, v5, 0xc96

    mul-int/2addr v0, v5

    if-gtz v0, :cond_4

    const/16 v0, 0x19

    sput v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    const-string v4, "\u06e7\u06e4\u06e2"

    :cond_4
    invoke-static {v4}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v4, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    xor-int/lit16 v4, v4, 0x231

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x33

    sput v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    goto :goto_4

    :cond_5
    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    if-ltz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    move-object v2, v3

    :cond_6
    const-string v0, "\u06e4\u06e3\u06e3"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    :goto_4
    const-string v0, "\u06e1\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_9
        0x1aa745 -> :sswitch_8
        0x1aaee1 -> :sswitch_7
        0x1aba44 -> :sswitch_6
        0x1ac14f -> :sswitch_4
        0x1ac205 -> :sswitch_3
        0x1ac50b -> :sswitch_2
        0x1ac527 -> :sswitch_1
        0x1ac583 -> :sswitch_0
        0x1ac5a5 -> :sswitch_5
        0x1ac9e5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e3\u06e4\u06e1"

    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v4, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    mul-int/2addr v1, v4

    const v4, 0x1eadae

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x8

    sput v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    const-string v1, "\u06e5\u06e4\u06e1"

    invoke-static {v1}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v4, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    rem-int/2addr v1, v4

    const v4, 0xdc80

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    const-string v1, "\u06e3\u06e2\u06e7"

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    const-string v1, "\u06e2\u06e3\u06e7"

    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v4, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab9c2

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_6
    const-string v1, "\u06e2\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v4, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    or-int/2addr v1, v4

    const v4, 0x1ac24f

    goto :goto_1

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۨۧ;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, L你看你妈呢/ۥۨۧ;->ۥ(L你看你妈呢/ۥۨۧ;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e8\u06e0\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e6\u06df\u06e7"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v4, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    add-int/lit16 v4, v4, -0x661

    div-int/2addr v1, v4

    if-eqz v1, :cond_6

    const-string v1, "\u06e7\u06e6\u06e7"

    goto :goto_4

    :cond_6
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v4, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    mul-int/2addr v1, v4

    const v4, -0x1bc2a1

    :goto_3
    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "uHBAhSyVQJ3OWUhFUUG5CBF"

    invoke-static {v1}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۢۦ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    mul-int/lit8 v4, v4, -0x75

    or-int/2addr v1, v4

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e6\u06e0\u06e7"

    :goto_4
    invoke-static {v1}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_a
        0x1aaee0 -> :sswitch_9
        0x1ab2c6 -> :sswitch_8
        0x1ab33f -> :sswitch_7
        0x1ab6a0 -> :sswitch_7
        0x1aba04 -> :sswitch_6
        0x1abe22 -> :sswitch_5
        0x1abe5e -> :sswitch_4
        0x1ac148 -> :sswitch_3
        0x1ac14e -> :sswitch_2
        0x1ac16d -> :sswitch_1
        0x1ac8eb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۥۦ(Ljava/lang/String;)V
    .locals 2

    const-string p1, "\u06e4\u06e8\u06df"

    invoke-static {p1}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdc00

    if-eq v0, v1, :cond_3

    const v1, 0x1ab60b

    if-eq v0, v1, :cond_2

    const v1, 0x1abadb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۦ۠ۧ;->ۥ۠ۡۨ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۧ;->ۥ۠ۡۧ(Ljava/lang/Object;)V

    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    xor-int/lit16 v1, v1, 0xb6e

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    invoke-static {p1}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06df\u06e7"

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e2\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ab986

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public ۥۧ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdcdf

    if-eq v0, v1, :cond_3

    const v1, 0x1aa7da

    if-eq v0, v1, :cond_1

    const v1, 0x1ab246

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۦ۠ۧ;->ۥ۠ۡۨ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۦ۠ۧ;->ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    add-int/lit16 v1, v1, -0x2446

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    :cond_2
    const-string v0, "\u06e2\u06df\u06e3"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa0aa

    add-int/2addr v0, v1

    goto :goto_0
.end method
