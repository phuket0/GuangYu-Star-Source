.class L你看你妈呢/ۦ۠ۨ;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field final ۥ۠ۢۢ:L你看你妈呢/ۥۨۧ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۨۧ;)V
    .locals 4

    iput-object p1, p0, L你看你妈呢/ۦ۠ۨ;->ۥ۠ۢۢ:L你看你妈呢/ۥۨۧ;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const-string p1, "\u06e8\u06e0"

    invoke-static {p1}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e0\u06e6\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x62

    sput v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    move-object v0, p1

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v2, L你看你妈呢/ۦۥۨۡ;->OK:I

    mul-int/lit16 v2, v2, 0xbd9

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    sput v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v2, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    or-int/2addr v0, v2

    const v2, 0xdefb    # 7.999E-41f

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    const-string v0, "U3F15fmzakWczYlqjuVf"

    invoke-static {v0}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    invoke-static {v2}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v3, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    mul-int/lit16 v3, v3, 0x1831

    div-int/2addr v0, v3

    if-eqz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v2, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    div-int/lit16 v2, v2, -0x11c0

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x3f

    sput v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    const-string v2, "\u06e3\u06df\u06e7"

    :cond_4
    invoke-static {v2}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v2, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    mul-int/2addr v0, v2

    const v2, 0x212e07

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_4
        0x1aab9e -> :sswitch_3
        0x1ababd -> :sswitch_2
        0x1ac168 -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
        0x1ac9e6 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥۣ۟(Ljava/lang/Object;I)I
    .locals 6

    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۨۧ;

    invoke-static {v1, p1}, L你看你妈呢/ۥۨۧ;->ۥ(L你看你妈呢/ۥۨۧ;I)I

    move-result v4

    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    const-string v1, "\u06e1\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v5, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    or-int/2addr v1, v5

    const v5, -0x1aba85

    goto :goto_3

    :sswitch_1
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x26

    sput v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    const-string v1, "\u06e8\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v3, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    rem-int/2addr v1, v3

    const v3, 0x1ab6f4

    add-int/2addr v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :sswitch_2
    return v3

    :sswitch_3
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v3, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    xor-int/2addr v1, v3

    const v3, 0x1aab9b

    xor-int/2addr v1, v3

    :goto_2
    move v3, v2

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    const-string v1, "\u06e5\u06e6\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v5, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    xor-int/2addr v1, v5

    const v5, -0x1ab69c

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    const-string v1, "\u06e1\u06e3\u06e7"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e3\u06e4\u06e7"

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e3\u06e3\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x5d

    sput v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    const-string v1, "\u06e5\u06e3\u06e2"

    goto :goto_4

    :cond_6
    const-string v1, "\u06e2\u06e2\u06e4"

    :goto_4
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    move-result v1

    if-gtz v1, :cond_8

    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v5, L你看你妈呢/ۦۢۦۡ;->Gb:I

    rem-int/lit16 v5, v5, 0x18d0

    sub-int/2addr v1, v5

    if-gtz v1, :cond_7

    const-string v1, "\u06e1\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v5, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    add-int/2addr v1, v5

    const v5, 0x1acc70

    goto :goto_5

    :cond_8
    :sswitch_9
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v5, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    add-int/lit16 v5, v5, -0x1fbb

    rem-int/2addr v1, v5

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    const-string v1, "\u06e5\u06e8\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v5, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    mul-int/2addr v1, v5

    const v5, 0x208622

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa765 -> :sswitch_8
        0x1aab05 -> :sswitch_7
        0x1aaede -> :sswitch_6
        0x1aaf80 -> :sswitch_5
        0x1ab2a4 -> :sswitch_4
        0x1ab67f -> :sswitch_3
        0x1ab6a6 -> :sswitch_2
        0x1abaa6 -> :sswitch_1
        0x1abe04 -> :sswitch_4
        0x1ac8e8 -> :sswitch_0
        0x1ac9e4 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥ۠ۢ۠(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;
    .locals 5

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦ۠ۨ;

    iget-object v3, v0, L你看你妈呢/ۦ۠ۨ;->ۥ۠ۢۢ:L你看你妈呢/ۥۨۧ;

    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    if-gez v0, :cond_0

    goto :goto_1

    :sswitch_1
    return-object v2

    :sswitch_2
    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    move-result v0

    if-lez v0, :cond_5

    :cond_0
    const-string v0, "\u06e7\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v4, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    add-int/lit16 v4, v4, 0x9b6

    or-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    :goto_1
    const-string v0, "\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v4, L你看你妈呢/ۦۡۢۡ;->Er:I

    or-int/2addr v0, v4

    const v4, 0x1ab70c

    goto/16 :goto_3

    :sswitch_4
    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v4, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    mul-int/lit16 v4, v4, 0x1369

    or-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x61

    sput v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v4, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    xor-int/2addr v0, v4

    const v4, 0x1abbc2

    goto :goto_3

    :sswitch_5
    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    move-object v2, v1

    goto :goto_2

    :cond_3
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v2, L你看你妈呢/ۥۣۧ۟;->nO:I

    or-int/2addr v0, v2

    const v2, 0x1aa962

    xor-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v4, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac503

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e2\u06df\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v2, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    or-int/lit16 v2, v2, -0x40b

    div-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    sput v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    const-string v0, "\u06e4\u06e5\u06e8"

    invoke-static {v0}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    :goto_2
    const-string v0, "\u06e7\u06e3\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0xb

    sput v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    const-string v0, "\u06e1\u06e8\u06df"

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v4, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    div-int/2addr v0, v4

    const v4, 0x1abd83

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_9
        0xdcc1 -> :sswitch_8
        0x1aab9b -> :sswitch_7
        0x1ab243 -> :sswitch_6
        0x1ab60b -> :sswitch_5
        0x1ab6a1 -> :sswitch_4
        0x1aba87 -> :sswitch_6
        0x1abd88 -> :sswitch_3
        0x1abe40 -> :sswitch_2
        0x1ac589 -> :sswitch_1
        0x1ac625 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    :cond_0
    const-string v1, "\u06e4\u06df\u06e3"

    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v3, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    rem-int/lit16 v3, v3, 0x2244

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x5d

    sput v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    const-string v1, "\u06e0\u06e6\u06e7"

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    :sswitch_3
    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x33

    sput v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    const-string v1, "\u06e5\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e6\u06e5"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p1}, L你看你妈呢/ۦۥۥۤ;->r(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p0}, L你看你妈呢/ۦ۠ۨ;->ۥ۠ۢ۠(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    const/16 v3, 0xe

    invoke-static {v1, v3}, L你看你妈呢/ۦ۠ۨ;->ۥۣ۟(Ljava/lang/Object;I)I

    move-result v1

    int-to-float v8, v1

    move-object v3, p2

    invoke-static/range {v3 .. v8}, L你看你妈呢/ۦ۠ۦ۠;->ۥ(Ljava/lang/Object;IIIIF)V

    const-string v1, "\u06e6\u06e1\u06e6"

    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v1, "OOrmRj"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۥ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v3, L你看你妈呢/ۦۢۦۣ;->Gd:I

    rem-int/lit8 v3, v3, -0x2

    rem-int/2addr v1, v3

    const-string v1, "\u06e1\u06e7\u06e0"

    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    const-string v1, "\u06e4\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1aca09

    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf7a -> :sswitch_6
        0x1ab9c8 -> :sswitch_5
        0x1ab9ea -> :sswitch_4
        0x1aba85 -> :sswitch_3
        0x1abd85 -> :sswitch_2
        0x1ac18b -> :sswitch_1
        0x1ac9a7 -> :sswitch_0
    .end sparse-switch
.end method
