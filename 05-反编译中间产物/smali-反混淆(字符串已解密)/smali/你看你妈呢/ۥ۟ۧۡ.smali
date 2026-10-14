.class L你看你妈呢/ۥ۟ۧۡ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# static fields
.field private static final ۥۣۤۨ:[S


# instance fields
.field final ۥۣۥ۟:L你看你妈呢/ۥ۟ۥۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟ۧۡ;->ۥۣۤۨ:[S

    return-void

    :array_0
    .array-data 2
        0x6bcs
        0x6cas
        0x6fas
        0x6fds
        0x6bcs
        0x6d4s
        0x6dds
        0x722s
        0x72cs
        0x73es
        0x5b0s
        0x5bes
        0x5a0s
        0x4d0as
        0x71d9s
        0x6650s
        0x7c4cs
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟ۥۨ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥ۟ۧۡ;->ۥۣۥ۟:L你看你妈呢/ۥ۟ۥۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e6\u06e7\u06e6"

    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    invoke-static {p1}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v2, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ac1d2

    goto :goto_2

    :sswitch_3
    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v2, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    or-int/lit16 v2, v2, -0x14cb

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    sput v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    const-string v0, "\u06e1\u06e3\u06e1"

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "Shg2AKrLnwG2rrGrbDcPPlPUg8g"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣ۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    mul-int/lit16 v2, v2, -0xa1e

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "\u06e0\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v2, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1ab911

    goto :goto_2

    :cond_3
    :sswitch_5
    sget v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v2, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac054

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_5
        0x1aab02 -> :sswitch_4
        0x1ab2a2 -> :sswitch_3
        0x1abac0 -> :sswitch_2
        0x1ac1c7 -> :sswitch_1
        0x1ac245 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۦۥ()[S
    .locals 8

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e6\u06e8"

    const-string v6, "\u06e3\u06e5\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v7, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    div-int/lit16 v7, v7, -0x1ec

    xor-int/2addr v1, v7

    if-ltz v1, :cond_0

    const/16 v1, 0x14

    sput v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    invoke-static {v6}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v5, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    mul-int/lit16 v5, v5, 0x21b0

    mul-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    const-string v1, "\u06e2\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v5, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    rem-int/2addr v1, v5

    const v5, 0xdf44

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    add-int/2addr v1, v5

    const v5, 0x1abcce

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-result v1

    if-gtz v1, :cond_6

    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    invoke-static {v0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    if-gtz v1, :cond_2

    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_2

    :sswitch_5
    sget-object v4, L你看你妈呢/ۥ۟ۧۡ;->ۥۣۤۨ:[S

    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v5, L你看你妈呢/ۦۢ۠۟;->Fa:I

    add-int/lit16 v5, v5, -0x230c

    sub-int/2addr v1, v5

    if-lez v1, :cond_3

    invoke-static {v6}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    const-string v1, "\u06e6\u06e3"

    invoke-static {v1}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x5c

    sput v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    move-object v3, v2

    :cond_4
    const-string v1, "\u06e3\u06e4\u06df"

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e6\u06e1\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v5, L你看你妈呢/ۦۥۨۤ;->ON:I

    xor-int/lit16 v5, v5, -0x1e7a

    xor-int/2addr v1, v5

    if-ltz v1, :cond_7

    const-string v1, "\u06e3\u06e1\u06df"

    goto :goto_3

    :cond_7
    const-string v1, "\u06e7\u06e7\u06e0"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :sswitch_9
    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v1, 0x49

    sput v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    const-string v1, "\u06e2\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v5, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sub-int/2addr v1, v5

    const v5, 0xe277

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_9
        0xdcbd -> :sswitch_8
        0x1aaf9a -> :sswitch_7
        0x1ab245 -> :sswitch_9
        0x1ab324 -> :sswitch_6
        0x1ab69e -> :sswitch_5
        0x1ab6bf -> :sswitch_4
        0x1ab9e8 -> :sswitch_3
        0x1abd8d -> :sswitch_2
        0x1ac187 -> :sswitch_1
        0x1ac600 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۢۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e7\u06e2"

    const-string v6, "\u06e5\u06e5\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    const-string v1, "\u06e4\u06e8\u06e8"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e8\u06e7"

    goto :goto_1

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۥۨ;

    invoke-static {v1}, L你看你妈呢/ۥ۟ۥۨ;->ۦ(L你看你妈呢/ۥ۟ۥۨ;)Landroid/content/Context;

    move-result-object v4

    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v5, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    mul-int/lit16 v5, v5, 0x11f6

    rem-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e3\u06e4"

    goto/16 :goto_4

    :sswitch_2
    return-object v3

    :sswitch_3
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v6, L你看你妈呢/ۥۦۥۦ;->jw:I

    rem-int/lit16 v6, v6, 0x160a

    div-int/2addr v1, v6

    if-eqz v1, :cond_2

    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v5, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1abbe9

    goto :goto_2

    :sswitch_4
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result v1

    move-object v3, v2

    if-ltz v1, :cond_3

    goto :goto_3

    :sswitch_5
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v6, L你看你妈呢/ۥۦۥۨ;->jx:I

    div-int/lit16 v6, v6, 0x4ab

    xor-int/2addr v1, v6

    if-gtz v1, :cond_4

    const/16 v1, 0x21

    sput v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    :cond_3
    const-string v5, "\u06e5\u06e2\u06e7"

    :cond_4
    invoke-static {v5}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_6
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v5, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    mul-int/lit16 v5, v5, 0xcb5

    xor-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/4 v1, 0x7

    sput v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    const-string v1, "\u06e1\u06e0\u06df"

    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v5, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    or-int/2addr v1, v5

    const v5, 0x1acaae

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v5, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    xor-int/lit16 v5, v5, 0xec

    rem-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/16 v1, 0x17

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    const-string v6, "\u06e1\u06e8\u06e4"

    :cond_7
    invoke-static {v6}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v1, :cond_8

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    const-string v1, "\u06e2\u06e3\u06e0"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_8
    move-object v3, v4

    :goto_3
    invoke-static {v6}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v5, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    mul-int/lit16 v5, v5, -0xafa

    add-int/2addr v1, v5

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    const-string v1, "\u06e3\u06df\u06e6"

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_9
        0x1aa780 -> :sswitch_8
        0x1aabdc -> :sswitch_7
        0x1ab2bf -> :sswitch_6
        0x1ab624 -> :sswitch_5
        0x1abae3 -> :sswitch_4
        0x1abae4 -> :sswitch_7
        0x1abdea -> :sswitch_3
        0x1abe48 -> :sswitch_2
        0x1ac602 -> :sswitch_1
        0x1ac90a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۣۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;
    .locals 8

    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e3\u06e5"

    const-string v6, "\u06e1\u06df\u06e0"

    const-string v7, "\u06e1\u06e6\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۧۡ;

    iget-object v4, v1, L你看你妈呢/ۥ۟ۧۡ;->ۥۣۥ۟:L你看你妈呢/ۥ۟ۥۨ;

    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    if-ltz v1, :cond_4

    invoke-static {v7}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x61

    sput v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    invoke-static {v5}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "\u06e2\u06e5\u06e7"

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "\u06e8\u06df\u06df"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v5, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    rem-int/lit16 v5, v5, 0xe3

    mul-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x53

    sput v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    const-string v5, "\u06e5\u06e6\u06e6"

    goto :goto_3

    :cond_2
    invoke-static {v6}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    if-gtz v1, :cond_3

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_3
    move-object v3, v4

    move-object v5, v6

    :cond_4
    :goto_3
    invoke-static {v5}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v5, L你看你妈呢/ۦۥۨۤ;->ON:I

    mul-int/lit16 v5, v5, 0xb36

    add-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    const-string v7, "\u06e3\u06df\u06e5"

    goto :goto_4

    :cond_5
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v5, L你看你妈呢/ۦۢۦۢ;->Gc:I

    div-int/2addr v1, v5

    const v5, -0x1aaf90

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣۨ;->ۥۣۣ()I

    move-result v1

    if-lez v1, :cond_6

    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v5, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    mul-int/lit16 v5, v5, -0x572

    div-int/2addr v1, v5

    const-string v1, "\u06e8\u06e4\u06e4"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    const-string v1, "\u06e8\u06e2\u06e6"

    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v5, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    add-int/lit16 v5, v5, -0x2098

    rem-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/16 v1, 0x43

    sput v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    const-string v1, "\u06e4\u06df\u06e6"

    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-static {v7}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aae82 -> :sswitch_9
        0x1aaee1 -> :sswitch_8
        0x1aaf5f -> :sswitch_7
        0x1aaf81 -> :sswitch_6
        0x1ab262 -> :sswitch_5
        0x1ab2c4 -> :sswitch_4
        0x1ab304 -> :sswitch_3
        0x1abe41 -> :sswitch_3
        0x1ac8c8 -> :sswitch_2
        0x1ac92c -> :sswitch_1
        0x1ac968 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 12

    const-string v0, "\u06e0\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, "\u06e1\u06e3\u06e8"

    const-string v7, "\u06e1\u06e7\u06e5"

    const-string v8, "\u06e6\u06e0\u06e4"

    const-string v9, "\u06e0\u06e6\u06e8"

    const/4 v10, 0x7

    const/4 v11, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v3, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    div-int/lit16 v3, v3, 0x5f8

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    sput v2, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    move v3, v5

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    xor-int/2addr v0, v3

    const v3, 0x1aaf0f

    add-int/2addr v0, v3

    move v3, v5

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟ۧۡ;->ۥۣۣۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥ۟ۧۡ;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۧۡ;->ۥ۟ۦۥ()[S

    move-result-object v4

    const/16 v6, 0x755

    const-string v4, "wyk"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v4}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v6, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    xor-int/lit16 v6, v6, 0x2022

    xor-int/2addr v0, v6

    if-gtz v0, :cond_1

    const-string v9, "\u06e3\u06e5\u06e8"

    goto :goto_3

    :cond_1
    sget v0, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v6, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    mul-int/2addr v0, v6

    const v6, 0x26349a

    goto/16 :goto_4

    :sswitch_3
    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v3, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    or-int/lit16 v3, v3, 0xbc

    mul-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {v6}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_2
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    add-int/2addr v0, v3

    const v3, 0x1aaa41

    xor-int/2addr v0, v3

    :goto_2
    move v3, v4

    goto/16 :goto_0

    :sswitch_4
    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v7, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    add-int/lit16 v7, v7, -0x227f

    or-int/2addr v0, v7

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    const-string v0, "\u06e2\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v6}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥ۟ۧۡ;->ۥۣۣۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥ۟ۧۡ;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۧۡ;->ۥ۟ۦۥ()[S

    move-result-object v6

    const/4 v7, 0x4

    const/16 v8, 0x3b0

    const/16 v10, 0xd

    const-string v6, "人物无翼"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v6, v3}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {v9}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥ۟ۧۡ;->ۥ۟ۦۥ()[S

    move-result-object v0

    const/16 v1, 0x693

    const-string v1, "/Yin/GNƱƿƭ̣̭̳"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sget v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    invoke-static {v7}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    if-ltz v0, :cond_5

    const/16 v0, 0x21

    sput v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    invoke-static {v8}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟ۧۡ;->ۥۣۣۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۟ۥۨ;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥ۟ۧۡ;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥ۟ۧۡ;->ۥ۟ۦۥ()[S

    move-result-object v5

    const/16 v6, 0xa

    const/16 v7, 0x5c7

    const-string v5, "wyg"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v5}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v6, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    rem-int/lit16 v6, v6, -0xad7

    or-int/2addr v0, v6

    if-ltz v0, :cond_6

    invoke-static {v9}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v6, L你看你妈呢/ۦۥۨۧ;->OQ:I

    mul-int/2addr v0, v6

    const v6, 0x19c2af

    :goto_4
    add-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_a
    if-eqz p1, :cond_7

    invoke-static {v8}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_b
    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x44

    sput v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    const-string v0, "\u06e6\u06e6\u06df"

    goto :goto_5

    :cond_8
    const-string v0, "\u06e0\u06df\u06e4"

    :goto_5
    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fd -> :sswitch_a
        0x1aaac5 -> :sswitch_9
        0x1aab07 -> :sswitch_8
        0x1aab5b -> :sswitch_b
        0x1aab5e -> :sswitch_7
        0x1aaba2 -> :sswitch_6
        0x1aaf06 -> :sswitch_5
        0x1aaf7f -> :sswitch_4
        0x1ab643 -> :sswitch_3
        0x1abda8 -> :sswitch_4
        0x1abe23 -> :sswitch_2
        0x1ac16a -> :sswitch_1
        0x1ac5c9 -> :sswitch_0
    .end sparse-switch
.end method
