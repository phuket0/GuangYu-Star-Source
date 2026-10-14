.class L你看你妈呢/ۥۣ۟ۧ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۢۨ۟:[S


# instance fields
.field final ۥۢۨ۠:L你看你妈呢/ۥ۟۠ۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣ۟ۧ;->ۥۢۨ۟:[S

    return-void

    :array_0
    .array-data 2
        0xa31s
        0xa47s
        0xa77s
        0xa70s
        0xa31s
        0xa59s
        0xa50s
        0x458s
        0x45es
        0x45cs
        0x45cs
        0x45fs
        0x541ds
        0x50b2s
        0x5b63s
        -0x744bs
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟۠ۥ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥۣ۟ۧ;->ۥۢۨ۠:L你看你妈呢/ۥ۟۠ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e1\u06e2\u06e7"

    invoke-static {p1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06df\u06df\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e2\u06e0"

    invoke-static {v0}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v2, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    add-int/lit16 v2, v2, -0x15e7

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const-string v2, "\u06e4\u06e5\u06e0"

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v2, L你看你妈呢/ۥۧۢۨ;->nN:I

    rem-int/2addr v0, v2

    const v2, 0x1aadb2

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    invoke-static {p1}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v2, "\u06df\u06e0\u06e8"

    :cond_2
    :goto_1
    invoke-static {v2}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "6WBwUEDs6hDSNtb8DBkexBxc8"

    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۦۥۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v2, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab47d

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    return-void

    :cond_3
    :sswitch_5
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_5
        0x1aa707 -> :sswitch_4
        0x1aa727 -> :sswitch_3
        0x1aaee6 -> :sswitch_2
        0x1ab2a0 -> :sswitch_1
        0x1ab35f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۤۤ()[S
    .locals 7

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e5\u06df"

    const-string v6, "\u06e1\u06e5\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v3, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    rem-int/lit16 v3, v3, 0x1eb4

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {v6}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto/16 :goto_2

    :sswitch_1
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v6, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    mul-int/lit16 v6, v6, 0x1c63

    add-int/2addr v1, v6

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    invoke-static {v5}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v5, "\u06e6\u06e4"

    goto :goto_1

    :sswitch_2
    sget-object v4, L你看你妈呢/ۥۣ۟ۧ;->ۥۢۨ۟:[S

    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v5, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    or-int/lit16 v5, v5, -0x2673

    or-int/2addr v1, v5

    const-string v6, "\u06e7\u06e1\u06df"

    if-ltz v1, :cond_7

    invoke-static {v6}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v5, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    or-int/lit16 v5, v5, -0x1739

    or-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/16 v1, 0x4d

    sput v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    const-string v1, "\u06e2\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v5, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    xor-int/2addr v1, v5

    const v5, 0x1aafe5

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    move-result v1

    if-gez v1, :cond_3

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v5, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    xor-int/lit16 v5, v5, 0x487

    rem-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    const-string v1, "\u06e3\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06e6\u06e1\u06df"

    goto :goto_1

    :sswitch_7
    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    if-gtz v1, :cond_6

    const/16 v1, 0x30

    sput v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    const-string v5, "\u06e2\u06e2\u06e6"

    :cond_5
    :goto_1
    invoke-static {v5}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v5, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    div-int/2addr v1, v5

    const v5, 0x1aab3f

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v5, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    add-int/lit16 v5, v5, -0x1976

    xor-int/2addr v1, v5

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    const-string v6, "\u06e8\u06e6"

    :cond_7
    invoke-static {v6}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v3, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    rem-int/lit16 v3, v3, 0x1de4

    or-int/2addr v1, v3

    if-gtz v1, :cond_8

    const/16 v1, 0x3e

    sput v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    move-object v3, v2

    :goto_2
    const-string v1, "\u06e1\u06e4\u06e2"

    invoke-static {v1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v3, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    rem-int/2addr v1, v3

    const v3, -0xdcc4

    xor-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_9
        0xdcfe -> :sswitch_8
        0x1aa741 -> :sswitch_7
        0x1aab3f -> :sswitch_5
        0x1aab42 -> :sswitch_4
        0x1aaf1f -> :sswitch_3
        0x1aaf3b -> :sswitch_2
        0x1aaf3d -> :sswitch_4
        0x1abaa5 -> :sswitch_6
        0x1ac184 -> :sswitch_1
        0x1ac545 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۦۦ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;
    .locals 5

    const-string v0, "\u06e0\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1d

    sput v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    move-object v2, v3

    goto/16 :goto_3

    :cond_0
    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v2, L你看你妈呢/ۥۦۥۥ;->jv:I

    add-int/2addr v0, v2

    const v2, 0x1ac3b4

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_1
    return-object v2

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣ۟ۧ;

    iget-object v3, v0, L你看你妈呢/ۥۣ۟ۧ;->ۥۢۨ۠:L你看你妈呢/ۥ۟۠ۥ;

    const-string v0, "\u06e8\u06e8\u06e7"

    goto/16 :goto_4

    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v2, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    or-int/lit16 v2, v2, 0x354

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    :cond_1
    const-string v0, "\u06e5\u06df\u06e7"

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v4, L你看你妈呢/ۦۥۣ۟;->Ls:I

    mul-int/lit16 v4, v4, 0x147d

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v4, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    add-int/2addr v0, v4

    const v4, 0x1abeda

    goto :goto_1

    :sswitch_5
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v4, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    or-int/2addr v0, v4

    const v4, -0x1ac522

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v4, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    div-int/2addr v0, v4

    const v4, 0x1aab45

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    sput v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v4, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sub-int/2addr v0, v4

    const v4, 0x1ac490

    goto :goto_1

    :cond_4
    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0xc

    sput v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    const-string v0, "\u06e3\u06e7\u06e8"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e8\u06e3"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v0, "\u06e5\u06e6\u06e2"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_9
        0x1aab45 -> :sswitch_7
        0x1ab643 -> :sswitch_6
        0x1ab6e2 -> :sswitch_8
        0x1abaa0 -> :sswitch_5
        0x1abd8d -> :sswitch_4
        0x1abe61 -> :sswitch_3
        0x1ac1e8 -> :sswitch_2
        0x1ac623 -> :sswitch_1
        0x1ac983 -> :sswitch_5
        0x1ac9e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۦۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06e6\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06df\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v5, L你看你妈呢/ۥۧۤ۠;->or:I

    add-int/lit16 v5, v5, -0x192c

    add-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    const-string v1, "\u06e0\u06e3\u06e2"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟۠ۥ;

    invoke-static {v1}, L你看你妈呢/ۥ۟۠ۥ;->ۥ(L你看你妈呢/ۥ۟۠ۥ;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    goto :goto_3

    :cond_1
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v5, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sub-int/2addr v1, v5

    const v5, 0x1abbdc

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    move-result v1

    if-gez v1, :cond_2

    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v6, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    add-int/lit16 v6, v6, 0xf99

    rem-int/2addr v1, v6

    if-ltz v1, :cond_5

    const/16 v1, 0x16

    sput v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    goto :goto_4

    :cond_2
    :sswitch_3
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v5, L你看你妈呢/ۥۥۡۡ;->bE:I

    mul-int/2addr v1, v5

    const v5, 0x19401

    sub-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e8\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_3
    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v3, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sub-int/2addr v1, v3

    const v3, -0x1abc8a

    xor-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v5, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    div-int/lit16 v5, v5, -0x1c39

    sub-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    const-string v1, "\u06e3\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v5, "\u06e0\u06df\u06e2"

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v5, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    or-int/2addr v1, v5

    const v5, -0x1abe15

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v5, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    mul-int/2addr v1, v5

    xor-int/lit16 v1, v1, 0x5441

    goto/16 :goto_0

    :sswitch_9
    move-object v3, v2

    :goto_4
    const-string v5, "\u06e4\u06e4\u06e3"

    :cond_5
    invoke-static {v5}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_9
        0xdc5f -> :sswitch_8
        0x1aa742 -> :sswitch_7
        0x1aaac3 -> :sswitch_7
        0x1aba63 -> :sswitch_6
        0x1abe08 -> :sswitch_5
        0x1abe84 -> :sswitch_4
        0x1ac1a4 -> :sswitch_3
        0x1ac25f -> :sswitch_2
        0x1ac8c9 -> :sswitch_1
        0x1ac9df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 8

    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "XOy4hyvxvByMHH9qd4m2vM8pO"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠ۦۣ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v4, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    add-int/lit16 v4, v4, 0x20b

    div-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    const-string v0, "\u06e5\u06e2\u06df"

    invoke-static {v0}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v4, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab4a3

    goto/16 :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۧ;->ۥۢۦۦ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۣ۟ۧ;->ۥۢۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۟ۧ;->ۥ۟ۤۤ()[S

    move-result-object v3

    const/16 v4, 0xa1e

    const/4 v5, 0x7

    const-string v3, "/Yin/GN"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۟ۧ;->ۥ۟ۤۤ()[S

    move-result-object v3

    const/4 v4, 0x5

    const/16 v6, 0x46c

    const-string v3, "42003"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v0

    const-string v4, "\u06e5\u06e1\u06e0"

    if-ltz v0, :cond_3

    invoke-static {v4}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/core/net/ۤۦۤۡ;->ۣۢۨۡ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v4, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    xor-int/2addr v0, v4

    const v4, 0x1acb31

    goto :goto_3

    :cond_1
    :sswitch_4
    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    const-string v0, "\u06e6\u06e2\u06e6"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e6\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۧ;->ۥۢۦۦ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣ۟ۧ;->ۥۢۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣ۟ۧ;->ۥ۟ۤۤ()[S

    move-result-object v4

    const/4 v5, 0x4

    const/16 v6, 0x782

    const/16 v7, 0xc

    const-string v4, "原地峡谷"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v4, v3}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v4, L你看你妈呢/ۥۥۣۡ;->bG:I

    or-int/lit16 v4, v4, 0x1035

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    const-string v4, "\u06e3\u06e7\u06e1"

    :cond_3
    invoke-static {v4}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v4, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    xor-int/2addr v0, v4

    const v4, -0x1ac181

    :goto_2
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v4, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ac427

    goto :goto_3

    :sswitch_7
    sget v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v4, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ac149

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab02 -> :sswitch_7
        0x1ab6fd -> :sswitch_6
        0x1abdc4 -> :sswitch_5
        0x1abde2 -> :sswitch_4
        0x1ac148 -> :sswitch_3
        0x1ac149 -> :sswitch_2
        0x1ac1e2 -> :sswitch_1
        0x1ac94a -> :sswitch_0
    .end sparse-switch
.end method
