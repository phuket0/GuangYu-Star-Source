.class public final L你看你妈呢/ۥۢۦ۠;
.super Ljava/lang/Object;


# static fields
.field private static ۦۡۦ۟:L你看你妈呢/ۥۢۦۦ;

.field private static final ۦۡۦ۠:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۢۦ۠;->ۦۡۦ۠:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2d84s
        0x42cs
        0xc5bs
        0xa90s
    .end array-data
.end method

.method public static clear()V
    .locals 3

    const-string v0, "\u06df\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    const-string v1, "\u06e8\u06e7\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۢۦ۠;->ۥۣۣۢ()L你看你妈呢/ۥۢۦۦ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۢۦ۠;->ۦۣ۠ۧ(Ljava/lang/Object;)V

    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v2, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    add-int/lit16 v2, v2, -0x4a9

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0xe

    sput v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    goto :goto_1

    :cond_1
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    or-int/2addr v1, v2

    const v2, 0x1aa73f

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۢۦ۠;->ۥۣۣۢ()L你看你妈呢/ۥۢۦۦ;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v2, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    mul-int/lit16 v2, v2, -0x21b5

    xor-int/2addr v1, v2

    if-gtz v1, :cond_2

    const-string v1, "\u06e2\u06e0\u06e6"

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "\u06e6\u06e2\u06e7"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v2, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1aab17

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa762 -> :sswitch_3
        0x1aab3e -> :sswitch_2
        0x1ab268 -> :sswitch_4
        0x1ac1ab -> :sswitch_1
        0x1ac244 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v3, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    or-int/lit16 v3, v3, -0x1f51

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e7\u06e3"

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v3, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1aaa06

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_3

    :sswitch_3
    const-string v1, "lb17JRUskFiPK4x8JtUkODzm81Et"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۥ۟ۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v3, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    rem-int/lit16 v3, v3, -0x26f1

    mul-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    goto :goto_2

    :cond_1
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v3, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sub-int/2addr v1, v3

    const v3, 0x1abc8f

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :sswitch_4
    const-string v1, "\u06e0\u06e2\u06e4"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, L你看你妈呢/ۦۣۡ۟;->ۥ۟(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v3, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    div-int/lit16 v3, v3, 0x1009

    add-int/2addr v1, v3

    if-lez v1, :cond_3

    :goto_2
    const-string v1, "\u06e4\u06e0\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_3
    const-string v1, "\u06e2\u06e7\u06e3"

    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab22 -> :sswitch_6
        0x1aae81 -> :sswitch_5
        0x1aaee2 -> :sswitch_4
        0x1ab33e -> :sswitch_3
        0x1ab9e8 -> :sswitch_2
        0x1abda6 -> :sswitch_1
        0x1abe83 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e4\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06df\u06e0\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "afKtQvMwSWzwKM8B8INLwQYJCo"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦ۠ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v2, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    mul-int/lit16 v2, v2, -0x2497

    mul-int/2addr v0, v2

    const-string v2, "\u06e7\u06e6\u06e0"

    if-gtz v0, :cond_1

    invoke-static {v2}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1, p2, p3}, L你看你妈呢/ۦۣۡ۟;->ۥ۟(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {v2}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "\u06e6\u06e1\u06df"

    goto :goto_2

    :sswitch_3
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v2, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab979

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v3, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    add-int/lit16 v3, v3, 0x1df4

    mul-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x33

    sput v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    const-string v2, "\u06e1\u06e7\u06e4"

    :cond_1
    :goto_2
    invoke-static {v2}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v2, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    mul-int/lit16 v2, v2, -0x389

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x4

    sput v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    const-string v2, "\u06e4\u06e2\u06e4"

    :cond_3
    invoke-static {v2}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v2, L你看你妈呢/ۥۤۨۧ;->k:I

    or-int/2addr v0, v2

    const v2, 0x1aa72e

    goto :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa725 -> :sswitch_6
        0x1aaf7e -> :sswitch_5
        0x1ab283 -> :sswitch_4
        0x1ab700 -> :sswitch_3
        0x1aba47 -> :sswitch_2
        0x1ac184 -> :sswitch_1
        0x1ac5e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e6\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    move-result v1

    if-gez v1, :cond_0

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v2, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    mul-int/lit16 v2, v2, 0x813

    add-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {v0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e5\u06e1\u06e3"

    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e7\u06e0"

    invoke-static {v1}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۦۦ;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, L你看你妈呢/ۥۢۦۦ;->ۥ(ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v2, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    add-int/lit16 v2, v2, -0xe5f

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x61

    sput v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    :cond_2
    const-string v1, "\u06e0\u06e8\u06df"

    invoke-static {v1}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v2, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    or-int/lit16 v2, v2, 0x1f3d

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    :cond_3
    const-string v1, "\u06e5\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06e7\u06e1\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v2, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1aae24

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v2, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac2d1

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabd7 -> :sswitch_6
        0x1aaee3 -> :sswitch_5
        0x1ab283 -> :sswitch_4
        0x1ab33b -> :sswitch_3
        0x1abdc8 -> :sswitch_4
        0x1abe43 -> :sswitch_2
        0x1ac1ab -> :sswitch_0
        0x1ac1e8 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ۥ۠ۧ(I)I
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۥۢۦ۠;->ۥۡۡ(I)I

    move-result p0

    return p0
.end method

.method static synthetic ۥ۠ۨ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۥۢۦ۠;->ۥۡۢ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ۥۡ۟(I)I
    .locals 3

    const-string v0, "\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e6\u06e3\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const p0, -0xa0a9

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v2, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    add-int/lit16 v2, v2, -0x22e9

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    goto :goto_1

    :cond_0
    const-string v1, "\u06e6\u06df\u06e8"

    :goto_1
    invoke-static {v1}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    add-int/lit16 v1, v1, -0x344

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    const-string v0, "\u06e1\u06e3\u06e8"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    div-int/2addr v0, v1

    const v1, 0x1ac96e

    goto :goto_2

    :sswitch_3
    const/16 p0, -0x6b00

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x23

    sput v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    const-string v0, "\u06e3\u06e1\u06e2"

    goto :goto_5

    :cond_2
    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    or-int/2addr v0, v1

    const v1, 0xdd07

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    const-string v0, "\u06e7\u06df\u06e0"

    goto :goto_4

    :cond_4
    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    :sswitch_6
    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    div-int/2addr v0, v1

    const v1, 0x1aaf15

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    const p0, -0xff8501

    goto :goto_3

    :sswitch_8
    const p0, -0xcb38a7

    :goto_3
    return p0

    :sswitch_9
    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    const-string v0, "\u06e0\u06e0\u06e3"

    :goto_4
    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    const-string v0, "\u06e7\u06e1\u06e2"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_9
        0x1aaae3 -> :sswitch_8
        0x1aaf06 -> :sswitch_7
        0x1ab2de -> :sswitch_a
        0x1ab9e4 -> :sswitch_6
        0x1abe07 -> :sswitch_5
        0x1abe20 -> :sswitch_4
        0x1ac14f -> :sswitch_3
        0x1ac1c5 -> :sswitch_2
        0x1ac548 -> :sswitch_1
        0x1ac96c -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥۡ۠(I)Ljava/lang/String;
    .locals 5

    const-string v0, "\u06df\u06e3\u06e1"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۢۦ۠;->ۥۣۢۤ()[S

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xa97

    invoke-static {p0, v0, v4, v1}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۣ۟ۧ۟۟([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۢۦ۠;->ۥۣۢۤ()[S

    move-result-object p0

    const/16 v0, 0xaf9

    invoke-static {p0, v3, v4, v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۨۧ۠ۦ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۢۦ۠;->ۥۣۢۤ()[S

    move-result-object p0

    const/16 v0, 0x40d

    invoke-static {p0, v4, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟ۤ۠ۨ۟([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    if-ne p0, v2, :cond_1

    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x2e

    sput v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    const-string v1, "\u06e8\u06e8\u06e8"

    invoke-static {v1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v2, L你看你妈呢/ۥۦۥۨ;->jx:I

    rem-int/2addr v1, v2

    const v2, 0x1ac15a

    goto :goto_2

    :cond_1
    :sswitch_4
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e5\u06e6\u06e5"

    invoke-static {v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e5"

    goto :goto_3

    :sswitch_5
    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v2, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    rem-int/lit16 v2, v2, 0x894

    or-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    const-string v1, "\u06e8\u06e6\u06e5"

    goto :goto_3

    :cond_3
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v2, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    rem-int/2addr v1, v2

    const v2, 0x1aa808

    goto :goto_2

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۢۦ۠;->ۥۣۢۤ()[S

    move-result-object p0

    const/16 v0, 0xc8c

    invoke-static {p0, v2, v4, v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۨ۠ۦ([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_7
    if-ne p0, v4, :cond_4

    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v2, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    add-int/2addr v1, v2

    const v2, 0x1aca91

    :goto_2
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    const-string v1, "\u06e5\u06e6\u06e8"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    if-ne p0, v3, :cond_6

    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x1c

    sput v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v2, L你看你妈呢/ۥۦۥۦ;->jw:I

    add-int/lit16 v2, v2, 0x2ec

    or-int/2addr v1, v2

    if-ltz v1, :cond_7

    const-string v1, "\u06e1\u06e6\u06e6"

    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e6\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_9
        0x1aa77d -> :sswitch_7
        0x1aab9a -> :sswitch_8
        0x1ab2bf -> :sswitch_6
        0x1ab33f -> :sswitch_5
        0x1abae1 -> :sswitch_4
        0x1abe67 -> :sswitch_3
        0x1ac1a4 -> :sswitch_2
        0x1ac21f -> :sswitch_1
        0x1ac58b -> :sswitch_0
        0x1ac9e8 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۥۡۡ(I)I
    .locals 7

    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e8\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v6, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    or-int/lit16 v6, v6, 0x161a

    xor-int/2addr v1, v6

    if-gtz v1, :cond_2

    const/16 v1, 0x5b

    sput v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    const-string v1, "\u06e0\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return v3

    :sswitch_2
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v3, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    or-int/lit16 v3, v3, 0x143b

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    const-string v1, "\u06e3\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v3, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    rem-int/2addr v1, v3

    const v3, 0xd93f

    add-int/2addr v1, v3

    :goto_1
    move v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v5, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    mul-int/lit16 v5, v5, 0x176a

    sub-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x24

    sput v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    const-string v5, "\u06e0\u06e0\u06df"

    goto :goto_2

    :cond_1
    move-object v5, v0

    :cond_2
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v3, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    rem-int/lit16 v3, v3, 0x10d0

    mul-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x61

    sput v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    const-string v1, "\u06e2\u06e5\u06e5"

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v3, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sub-int/2addr v1, v3

    const v3, 0x1acc2e

    add-int/2addr v1, v3

    :goto_3
    move v3, v4

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۢۦ۠;->ۥۡ۟(I)I

    move-result v4

    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v6, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    mul-int/lit16 v6, v6, -0x449

    add-int/2addr v1, v6

    if-gtz v1, :cond_4

    invoke-static {v5}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v5, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab177

    goto :goto_5

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v5, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    mul-int/2addr v1, v5

    const v5, 0x1be5f3

    goto :goto_4

    :cond_5
    :sswitch_7
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v5, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    add-int/2addr v1, v5

    const v5, 0xd98a

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v5, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    div-int/lit16 v5, v5, 0x4ff

    or-int/2addr v1, v5

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    const-string v1, "\u06e0\u06e6\u06df"

    invoke-static {v1}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v5, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac163

    goto :goto_4

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    const-string v1, "\u06df\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v5, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    xor-int/2addr v1, v5

    const v5, 0x1aabf4

    :goto_5
    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_9
        0xdc06 -> :sswitch_8
        0x1aa79d -> :sswitch_7
        0x1aab99 -> :sswitch_6
        0x1aaf9a -> :sswitch_5
        0x1ab302 -> :sswitch_4
        0x1ab703 -> :sswitch_3
        0x1abe04 -> :sswitch_2
        0x1ac1c8 -> :sswitch_6
        0x1ac94d -> :sswitch_1
        0x1ac989 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۢ(I)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e8\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v5, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    rem-int/2addr v1, v5

    const v5, 0x1abda2

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v3, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    div-int/lit16 v3, v3, -0x6af

    or-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string v5, "\u06e2\u06e2\u06df"

    move-object v3, v4

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v6, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    rem-int/lit16 v6, v6, -0x286

    div-int/2addr v1, v6

    if-ltz v1, :cond_1

    invoke-static {v5}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v5, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    rem-int/2addr v1, v5

    const v5, -0xdd00

    goto :goto_2

    :cond_2
    :sswitch_3
    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v6, L你看你妈呢/ۦۡۡۡ;->Ej:I

    add-int/lit8 v6, v6, 0x1c

    rem-int/2addr v1, v6

    if-ltz v1, :cond_5

    const-string v1, "\u06e5\u06e2\u06e4"

    invoke-static {v1}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x41

    sput v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    const-string v1, "\u06e7\u06e8\u06e6"

    move-object v3, v2

    goto/16 :goto_4

    :cond_3
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v3, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    rem-int/2addr v1, v3

    const v3, 0x1ab367

    xor-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v5, L你看你妈呢/ۦۥۨۡ;->OK:I

    or-int/lit16 v5, v5, 0x1058

    rem-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    goto :goto_3

    :cond_4
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v5, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    xor-int/2addr v1, v5

    const v5, -0x1aaf4f

    goto :goto_2

    :sswitch_6
    return-object v3

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v5, "\u06e7\u06e1\u06e6"

    :cond_5
    :goto_1
    invoke-static {v5}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v5, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab23c

    :goto_2
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v5, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    xor-int/lit16 v5, v5, -0x15d0

    sub-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/4 v1, 0x3

    sput v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    const-string v1, "\u06e2\u06e2\u06e5"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_3
    const-string v1, "\u06e3\u06e3\u06e4"

    invoke-static {v1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۥۢۦ۠;->ۥۡ۠(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    const-string v1, "\u06e3\u06e1\u06df"

    invoke-static {v1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e7\u06e6\u06e6"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_9
        0x1aabd9 -> :sswitch_8
        0x1aaf5e -> :sswitch_7
        0x1ab29f -> :sswitch_6
        0x1ab2a5 -> :sswitch_5
        0x1ab641 -> :sswitch_7
        0x1ab684 -> :sswitch_4
        0x1abe65 -> :sswitch_3
        0x1abe7e -> :sswitch_2
        0x1ac5e7 -> :sswitch_1
        0x1ac625 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۣۢ()L你看你妈呢/ۥۢۦۦ;
    .locals 6

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06e2\u06e2"

    invoke-static {v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-static {v0}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v5, L你看你妈呢/ۦۤۤۢ;->Kk:I

    rem-int/2addr v1, v5

    const v5, 0x1aa71a

    goto :goto_2

    :sswitch_2
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x5e

    sput v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    const-string v1, "\u06df\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v5, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    mul-int/2addr v1, v5

    const v5, 0x1c4cab

    goto :goto_2

    :sswitch_3
    return-object v4

    :sswitch_4
    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v4, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    or-int/lit16 v4, v4, 0x6c2

    rem-int/2addr v1, v4

    const-string v1, "\u06e8\u06e7\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_1

    :sswitch_5
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v4, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    xor-int/2addr v1, v4

    const v4, -0x1ac555

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_6
    sget-object v3, L你看你妈呢/ۥۢۦ۠;->ۦۡۦ۟:L你看你妈呢/ۥۢۦۦ;

    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    const-string v1, "\u06e3\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_7
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x60

    sput v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    :cond_2
    const-string v1, "\u06e2\u06e5\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_8
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v5, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac62a

    xor-int/2addr v1, v5

    goto :goto_1

    :cond_3
    :sswitch_9
    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v5, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac754

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_9
        0x1aa701 -> :sswitch_8
        0x1aa73d -> :sswitch_8
        0x1aab81 -> :sswitch_7
        0x1ab305 -> :sswitch_6
        0x1ab643 -> :sswitch_5
        0x1ac189 -> :sswitch_4
        0x1ac528 -> :sswitch_3
        0x1ac968 -> :sswitch_2
        0x1ac9c1 -> :sswitch_1
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۢۤ()[S
    .locals 7

    const-string v0, "\u06e8\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e8\u06e5"

    const-string v6, "\u06e6\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v4, L你看你妈呢/ۥۢۦ۠;->ۦۡۦ۠:[S

    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v5, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    xor-int/lit16 v5, v5, 0x251e

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x41

    sput v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    invoke-static {v6}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e8\u06e0"

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v5, "\u06e8\u06e5\u06e8"

    goto/16 :goto_4

    :cond_1
    :sswitch_2
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    const-string v5, "\u06e5\u06e2\u06e4"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e2\u06e1\u06e6"

    invoke-static {v1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v3, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    add-int/lit16 v3, v3, 0x218e

    mul-int/2addr v1, v3

    if-ltz v1, :cond_3

    move-object v6, v0

    move-object v3, v4

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-static {v5}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v5, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    xor-int/2addr v1, v5

    const v5, -0x1acb60

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v1, 0x0

    sput v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    const-string v1, "\u06e8\u06e3"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v5, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    or-int/2addr v1, v5

    const v5, 0x1abc33

    goto :goto_5

    :sswitch_7
    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x3a

    sput v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    :cond_5
    const-string v1, "\u06df\u06e8\u06e2"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v3, v2

    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v6, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    or-int/lit16 v6, v6, -0xcda

    div-int/2addr v1, v6

    if-eqz v1, :cond_6

    const/16 v1, 0x57

    sput v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    :goto_4
    invoke-static {v5}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v5, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    div-int/2addr v1, v5

    const v5, 0x1ab2fc

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_9
        0x1aa819 -> :sswitch_8
        0x1ab287 -> :sswitch_7
        0x1ab2fe -> :sswitch_6
        0x1ab605 -> :sswitch_5
        0x1abe9d -> :sswitch_4
        0x1abea2 -> :sswitch_3
        0x1ac5c5 -> :sswitch_2
        0x1ac909 -> :sswitch_6
        0x1ac90d -> :sswitch_1
        0x1ac98b -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥۥۢ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۥۢۦ۠;->ۦۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ۥۥۣ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e7\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v6, L你看你妈呢/ۦۥۨۦ;->OP:I

    add-int/lit16 v6, v6, 0x23ff

    rem-int/2addr v1, v6

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    const-string v1, "\u06e5\u06e4\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v6, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    add-int/2addr v1, v6

    const v6, 0x1ac366

    goto/16 :goto_3

    :sswitch_1
    const v1, 0xff1a

    invoke-static {p0, v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۢۤۦ(Ljava/lang/Object;I)I

    move-result v3

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v6, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    mul-int/lit16 v6, v6, -0x4c7

    rem-int/2addr v1, v6

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    const-string v1, "\u06e7\u06e1\u06e7"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v6, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    xor-int/2addr v1, v6

    const v6, 0x1aa985

    goto/16 :goto_3

    :sswitch_2
    if-gez v3, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۢۧ۟()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x59

    sput v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    const-string v1, "\u06e2\u06df"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e0\u06e8"

    goto :goto_2

    :cond_3
    :sswitch_3
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    if-ltz v1, :cond_4

    const/16 v1, 0x52

    sput v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    const-string v1, "\u06e2\u06e3\u06e7"

    goto :goto_2

    :cond_4
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v6, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    div-int/2addr v1, v6

    const v6, 0x1ab343

    goto :goto_3

    :sswitch_4
    if-lez v4, :cond_7

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x1a

    sput v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    const-string v1, "\u06e2\u06e7\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v6, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    or-int/2addr v1, v6

    const v6, 0x1aacda

    goto :goto_3

    :sswitch_5
    invoke-static {p0, v2, v4}, Landroidx/customview/ۣۤۤ۟;->ۥۥۣ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    :sswitch_6
    return-object p0

    :sswitch_7
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v4, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    rem-int/2addr v1, v4

    const v4, 0x1ac324

    add-int/2addr v1, v4

    move v4, v3

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v4, L你看你妈呢/ۥۨۧۤ;->wi:I

    rem-int/lit16 v4, v4, -0x1d66

    div-int/2addr v1, v4

    if-eqz v1, :cond_6

    invoke-static {v0}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_6
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v4, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    rem-int/2addr v1, v4

    const v4, 0x1ab36d

    add-int/2addr v1, v4

    :goto_1
    move v4, v5

    goto/16 :goto_0

    :sswitch_9
    const/16 v1, 0x3a

    invoke-static {p0, v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۢۤۦ(Ljava/lang/Object;I)I

    move-result v5

    const-string v1, "\u06df\u06e2\u06e2"

    :goto_2
    invoke-static {v1}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v6, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    add-int/2addr v1, v6

    const v6, 0x1ac71a

    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_a
        0x1aa727 -> :sswitch_9
        0x1aa75f -> :sswitch_8
        0x1aa77c -> :sswitch_7
        0x1aabd9 -> :sswitch_5
        0x1ab343 -> :sswitch_4
        0x1ac14b -> :sswitch_2
        0x1ac18c -> :sswitch_3
        0x1ac50c -> :sswitch_1
        0x1ac54d -> :sswitch_6
        0x1ac620 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const-string v6, "\u06e3\u06e5\u06df"

    const-string v7, "\u06e0\u06e6\u06df"

    const-string v8, "\u06e8\u06e0\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۥ()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v7

    if-eq v0, v7, :cond_a

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, L你看你妈呢/ۥۢۦۡ;

    invoke-direct {v7, p0, p1, p2, p3}, L你看你妈呢/ۥۢۦۡ;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v7, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    mul-int/lit16 v7, v7, -0x1174

    sub-int/2addr v0, v7

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    invoke-static {v6}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v6, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    add-int/2addr v0, v6

    const v6, 0x1ab524

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    goto/16 :goto_4

    :cond_1
    const-string v0, "\u06e1\u06e4"

    goto/16 :goto_7

    :sswitch_2
    if-eqz v3, :cond_10

    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v5, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sub-int/2addr v0, v5

    const v5, 0x1ac4f6

    add-int/2addr v0, v5

    move-object v5, v3

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    or-int/lit8 v1, v1, -0x7d

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x2d

    sput v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    invoke-static {v7}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e0\u06e8"

    move-object v1, v5

    goto/16 :goto_6

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x3a

    sput v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v6, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    add-int/2addr v0, v6

    const v6, 0x1aa99b

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    move-result v0

    if-gtz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    if-eqz p0, :cond_16

    if-eqz p2, :cond_16

    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v7, L你看你妈呢/ۦ۟۟۠;->xC:I

    add-int/lit16 v7, v7, -0x234b

    or-int/2addr v0, v7

    if-ltz v0, :cond_11

    const/16 v0, 0x40

    sput v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    goto/16 :goto_3

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۢۦ۠;->ۥۣۣۢ()L你看你妈呢/ۥۢۦۦ;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {p0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۣ۟ۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    sget v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v6, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    xor-int/lit16 v6, v6, -0xe0d

    rem-int/2addr v0, v6

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v6, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    xor-int/2addr v0, v6

    const v6, 0x1ac200

    goto :goto_1

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    move-result v0

    if-gtz v0, :cond_e

    const-string v0, "\u06df\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v6, L你看你妈呢/ۦۤۤ۠;->Ki:I

    add-int/2addr v0, v6

    const v6, -0x1aa607

    goto :goto_2

    :cond_7
    :sswitch_a
    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v6, L你看你妈呢/ۥۦۥۤ;->ju:I

    or-int/lit16 v6, v6, -0x1bf9

    xor-int/2addr v0, v6

    if-ltz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v6, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    mul-int/2addr v0, v6

    const v6, -0x1ac3cb

    goto :goto_2

    :cond_9
    :sswitch_b
    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v6, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    rem-int/2addr v0, v6

    const v6, 0x1aa7ed

    :goto_1
    add-int/2addr v0, v6

    goto/16 :goto_0

    :cond_a
    :sswitch_c
    sget v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v6, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    rem-int/2addr v0, v6

    const v6, 0x1abe75

    :goto_2
    xor-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p2}, Landroidx/lifecycle/ۡۢۦۤ;->ۣ۟ۥ۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v8}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    :sswitch_e
    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v6, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    or-int/lit16 v6, v6, 0x1a48

    add-int/2addr v0, v6

    if-ltz v0, :cond_c

    const/16 v0, 0xc

    sput v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e3\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v6, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    or-int/lit16 v6, v6, 0x1647

    sub-int/2addr v0, v6

    if-gtz v0, :cond_d

    const/16 v0, 0x38

    sput v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    sget v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v6, L你看你妈呢/ۦۢۦۣ;->Gd:I

    rem-int/2addr v0, v6

    const v6, -0xdc79

    goto :goto_2

    :sswitch_10
    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    move-result v0

    if-ltz v0, :cond_f

    invoke-static {}, L你看你妈呢/ۦۥۧۡ;->aK()I

    const-string v7, "\u06e5\u06e7\u06e7"

    move-object v4, p0

    :cond_e
    invoke-static {v7}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    move-object v4, p0

    :goto_3
    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_10
    :sswitch_11
    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    move-result v0

    if-ltz v0, :cond_12

    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    const-string v6, "\u06df\u06e8\u06e3"

    :cond_11
    invoke-static {v6}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v6, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    rem-int/2addr v0, v6

    const v6, 0x1aaf07

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "zgGu"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->۟۠۟ۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v0

    if-gtz v0, :cond_13

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_13
    :goto_4
    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, L你看你妈呢/ۥۢۦ۠;->ۥۣۣۢ()L你看你妈呢/ۥۢۦۦ;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, L你看你妈呢/ۥۢۦ۠;->ۥ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_14

    const-string v0, "\u06df\u06e0\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_14
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v6, L你看你妈呢/ۦۡۢۢ;->Es:I

    mul-int/2addr v0, v6

    const v6, 0x1a1642

    goto/16 :goto_1

    :sswitch_14
    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    move-result v0

    if-gtz v0, :cond_15

    invoke-static {v8}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    goto/16 :goto_0

    :cond_15
    move-object v1, v4

    :goto_5
    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_15
    return-void

    :sswitch_16
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v6, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    div-int/2addr v0, v6

    const v6, 0x1ac1a6

    goto/16 :goto_1

    :cond_16
    :sswitch_17
    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v6, L你看你妈呢/ۦۥۧۡ;->Ok:I

    or-int/lit16 v6, v6, 0x18a

    rem-int/2addr v0, v6

    if-gtz v0, :cond_17

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    const-string v0, "\u06e6\u06e0\u06e8"

    :goto_6
    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_17
    sget v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v6, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    rem-int/2addr v0, v6

    const v6, -0x1aa787

    goto/16 :goto_2

    :sswitch_18
    new-instance v0, L你看你妈呢/ۥۢۦۦ;

    invoke-direct {v0, v1}, L你看你妈呢/ۥۢۦۦ;-><init>(Landroid/content/Context;)V

    sput-object v0, L你看你妈呢/ۥۢۦ۠;->ۦۡۦ۟:L你看你妈呢/ۥۢۦۦ;

    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    const-string v0, "\u06df\u06e8\u06e6"

    :goto_7
    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_18
        0xdc23 -> :sswitch_17
        0xdc3d -> :sswitch_16
        0x1aa725 -> :sswitch_15
        0x1aa79e -> :sswitch_15
        0x1aa7f9 -> :sswitch_14
        0x1aa81d -> :sswitch_13
        0x1aab99 -> :sswitch_12
        0x1aaee0 -> :sswitch_11
        0x1aaf5a -> :sswitch_10
        0x1aaf5d -> :sswitch_15
        0x1ab249 -> :sswitch_f
        0x1ab303 -> :sswitch_15
        0x1ab6bd -> :sswitch_d
        0x1ab6bf -> :sswitch_c
        0x1ab6dd -> :sswitch_b
        0x1ab6fd -> :sswitch_8
        0x1abac4 -> :sswitch_a
        0x1abe85 -> :sswitch_7
        0x1ac185 -> :sswitch_f
        0x1ac186 -> :sswitch_9
        0x1ac1a6 -> :sswitch_6
        0x1ac52f -> :sswitch_5
        0x1ac564 -> :sswitch_4
        0x1ac589 -> :sswitch_3
        0x1ac5c2 -> :sswitch_2
        0x1ac5c5 -> :sswitch_e
        0x1ac8eb -> :sswitch_17
        0x1ac8ed -> :sswitch_1
        0x1ac985 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۠ۧ(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "\u06e3\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e4\u06e7\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v4, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    or-int/lit16 v4, v4, 0x725

    div-int/2addr v1, v4

    if-eqz v1, :cond_0

    const-string v1, "\u06e1\u06e4\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v4, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    add-int/2addr v1, v4

    const v4, 0x1abb95

    goto :goto_1

    :sswitch_2
    const-string v1, "ItYO"

    invoke-static {v1}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۧۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    if-gtz v1, :cond_1

    const-string v1, "\u06df\u06df\u06e1"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v4, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    div-int/lit16 v4, v4, -0x4dc

    xor-int/2addr v1, v4

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "\u06e0\u06e5\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e8\u06e3"

    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v4, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    mul-int/lit16 v4, v4, 0x1dd2

    add-int/2addr v1, v4

    if-ltz v1, :cond_4

    const-string v1, "\u06e6\u06e2\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v4, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    or-int/2addr v1, v4

    const v4, 0x1aaa10

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v4, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    mul-int/2addr v1, v4

    const v4, 0x1b98c8

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v5, L你看你妈呢/ۦۡۢۡ;->Er:I

    div-int/lit16 v5, v5, -0x1b90

    xor-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    const-string v1, "\u06e4\u06e3\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v5, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    or-int/lit16 v5, v5, -0x2127

    or-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/4 v1, 0x7

    sput v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    const-string v4, "\u06e1\u06df\u06e7"

    :cond_6
    invoke-static {v4}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۦۦ;

    invoke-virtual {v1}, L你看你妈呢/ۥۢۦۦ;->clear()V

    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    if-gtz v1, :cond_7

    const/16 v1, 0x5a

    sput v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    const-string v1, "\u06e5\u06df\u06e7"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v4, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    div-int/2addr v1, v4

    const v4, 0x1ac186

    goto :goto_2

    :sswitch_a
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v4, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    xor-int/2addr v1, v4

    const v4, -0x1aba80

    :goto_2
    xor-int/2addr v1, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_a
        0x1aa81a -> :sswitch_9
        0x1aaac4 -> :sswitch_8
        0x1aab83 -> :sswitch_7
        0x1aaf21 -> :sswitch_6
        0x1ab67f -> :sswitch_4
        0x1aba22 -> :sswitch_6
        0x1aba40 -> :sswitch_5
        0x1abac0 -> :sswitch_3
        0x1abd8d -> :sswitch_2
        0x1ac186 -> :sswitch_1
        0x1ac200 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e2\u06df\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    div-int/lit16 v5, v5, -0xbc4

    or-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    const-string v1, "\u06e4\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v5, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    div-int/2addr v1, v5

    const v5, 0x1aab48

    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    move-result v1

    if-gez v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e7\u06e4\u06e0"

    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v5, "\u06e4\u06e3\u06e1"

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_3
    return-object v4

    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v4, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    add-int/2addr v1, v4

    const v4, 0x1abd58

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, L你看你妈呢/ۥۢۦ۠;->ۥۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v6, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    div-int/lit16 v6, v6, 0x1cc0

    xor-int/2addr v1, v6

    if-ltz v1, :cond_3

    invoke-static {v5}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    const-string v1, "\u06e4\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v5, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    xor-int/lit16 v5, v5, -0x101

    add-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    const-string v1, "\u06e6\u06e7\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_4
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    div-int/2addr v1, v5

    const v5, -0x1ac92b

    goto :goto_2

    :cond_5
    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v5, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    rem-int/lit16 v5, v5, 0x52a

    rem-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v1, "\u06e6\u06e1\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v5, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sub-int/2addr v1, v5

    const v5, -0x1ac4d2

    :goto_2
    xor-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_8
    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e8\u06e2\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_7
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v4, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab05a

    add-int/2addr v1, v4

    :goto_3
    move-object v4, v2

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    const-string v1, "\u06e7\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_8
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v5, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    or-int/2addr v1, v5

    const v5, -0x1aba85

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa708 -> :sswitch_9
        0x1aab42 -> :sswitch_8
        0x1aab7a -> :sswitch_7
        0x1aaf3f -> :sswitch_6
        0x1ab246 -> :sswitch_5
        0x1ab9e9 -> :sswitch_4
        0x1aba85 -> :sswitch_3
        0x1ac244 -> :sswitch_2
        0x1ac58c -> :sswitch_1
        0x1ac5a3 -> :sswitch_0
        0x1ac92a -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۦۤ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e7\u06e1\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, p1, v3}, L你看你妈呢/ۦۣۡ۟;->ۥ۟(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v3, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    mul-int/2addr v1, v3

    const v3, 0x139009

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v3, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac68f

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v3, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    add-int/2addr v1, v3

    const v3, 0x1ab77c

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v3, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    rem-int/lit16 v3, v3, -0x2056

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    const-string v1, "\u06e7\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v3, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    rem-int/2addr v1, v3

    const v3, 0xdd43

    goto :goto_1

    :cond_1
    :sswitch_5
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    add-int/2addr v1, v3

    const v3, 0x1ab86b

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    const-string v1, "gVoXEZtq1QbYWvf"

    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟۠ۤۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    invoke-static {v0}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v3, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab6a7

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_6
        0x1ab289 -> :sswitch_4
        0x1ab684 -> :sswitch_3
        0x1ab6c2 -> :sswitch_2
        0x1aba09 -> :sswitch_1
        0x1ac54a -> :sswitch_0
        0x1ac584 -> :sswitch_5
    .end sparse-switch
.end method
