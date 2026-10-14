.class L你看你妈呢/ۥ۟۟۟;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۡۨ۟:[S


# instance fields
.field final ۥۡۨ۠:L你看你妈呢/ۦۣۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟۟۟;->ۥۡۨ۟:[S

    return-void

    :array_0
    .array-data 2
        0xb9cs
        0xbeas
        0xbdas
        0xbdds
        0xb9cs
        0xbf4s
        0xbfds
        0x909s
        0x902s
        0x908s
        0x912s
        0x91ds
        0x90bs
        0x62ffs
        0x7dfbs
        -0x6dafs
        -0x7ef2s
        -0x7c20s
        0x741as
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۦۣۧ;)V
    .locals 5

    iput-object p1, p0, L你看你妈呢/ۥ۟۟۟;->ۥۡۨ۠:L你看你妈呢/ۦۣۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e5\u06e7\u06e6"

    invoke-static {p1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e6\u06e4\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۡۦۥ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v2, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    rem-int/lit16 v2, v2, 0x14f1

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    invoke-static {p1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e7"

    goto :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    add-int/lit16 v2, v2, -0x177a

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x15

    sput v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    const-string v2, "\u06e4\u06df\u06e4"

    goto :goto_2

    :cond_1
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v2, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    or-int/2addr v0, v2

    const v2, -0x1abd87

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v3, L你看你妈呢/ۦۣۡۡ;->El:I

    or-int/lit16 v3, v3, -0x304

    div-int/2addr v0, v3

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "EAKtQTfnRB1eM2qAK3dO"

    invoke-static {v0}, Landroidx/customview/view/ۡ۟ۡ;->ۦۡۡۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v3, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    add-int/lit16 v3, v3, 0x1a53

    add-int/2addr v1, v3

    if-gtz v1, :cond_3

    move-object v1, v0

    :cond_2
    invoke-static {v2}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v1, "\u06e0\u06e1\u06e3"

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_4
    :sswitch_5
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v3, L你看你妈呢/ۦۡۡۢ;->Ek:I

    xor-int/lit16 v3, v3, 0x22b9

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    const/16 v0, 0x32

    sput v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    const-string v0, "\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-static {v2}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_5
        0x1aaae7 -> :sswitch_4
        0x1aab02 -> :sswitch_3
        0x1aba63 -> :sswitch_2
        0x1abe84 -> :sswitch_1
        0x1ac1e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۡۤ()[S
    .locals 5

    const-string v0, "\u06e4\u06e3\u06e3"

    invoke-static {v0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v4, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    div-int/lit16 v4, v4, 0x1d2d

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x32

    sput v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v4, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sub-int/2addr v0, v4

    const v4, -0x1ab1a5

    goto :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v4, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    add-int/lit16 v4, v4, 0x5c7

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v4, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab35a

    goto :goto_2

    :sswitch_2
    sget-object v2, L你看你妈呢/ۥ۟۟۟;->ۥۡۨ۟:[S

    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v4, L你看你妈呢/ۥۥۨ۠;->fA:I

    add-int/2addr v0, v4

    const v4, 0xdb5e

    :goto_2
    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06df\u06e3\u06e8"

    move-object v3, v1

    goto :goto_4

    :cond_2
    :sswitch_4
    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v4, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    add-int/lit16 v4, v4, -0x1588

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v4, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    xor-int/2addr v0, v4

    const v4, 0x1ac188

    goto :goto_2

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v4, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    div-int/2addr v0, v4

    const v4, -0xdced

    :goto_3
    xor-int/2addr v0, v4

    goto :goto_1

    :sswitch_7
    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v4, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    add-int/lit16 v4, v4, -0x1d0e

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e4\u06e1"

    :goto_4
    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_4
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v4, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    xor-int/2addr v0, v4

    const v4, 0x1aad89

    goto :goto_2

    :sswitch_8
    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v4, L你看你妈呢/ۥۨۧۤ;->wi:I

    or-int/lit16 v4, v4, -0x833

    div-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    const-string v0, "\u06e0\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v4, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    mul-int/2addr v0, v4

    const v4, 0x1a2942

    goto :goto_3

    :sswitch_9
    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v3, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    add-int/2addr v0, v3

    const v3, -0x1aa962

    xor-int/2addr v0, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_9
        0xdc9e -> :sswitch_8
        0xdcdf -> :sswitch_7
        0x1aa784 -> :sswitch_6
        0x1aaae0 -> :sswitch_5
        0x1aab1e -> :sswitch_4
        0x1ab284 -> :sswitch_3
        0x1ab35a -> :sswitch_2
        0x1aba0a -> :sswitch_7
        0x1aba44 -> :sswitch_1
        0x1abde6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۧۧ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;
    .locals 8

    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e0\u06e4"

    const-string v6, "\u06e8\u06e1\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v5, L你看你妈呢/ۥۣۨۧ;->wc:I

    div-int/lit16 v5, v5, 0x2c7

    xor-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    sput v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    const-string v6, "\u06e3\u06e8\u06e2"

    goto/16 :goto_5

    :cond_0
    move-object v6, v0

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {v5}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v3, L你看你妈呢/ۦۥۨ۠;->OJ:I

    rem-int/2addr v1, v3

    const v3, 0x1aac7e

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v5, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    add-int/lit16 v5, v5, -0x134

    div-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    goto :goto_2

    :cond_2
    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v5, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    mul-int/2addr v1, v5

    const v5, 0x1c07c4

    goto :goto_3

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟۟۟;

    iget-object v4, v1, L你看你妈呢/ۥ۟۟۟;->ۥۡۨ۠:L你看你妈呢/ۦۣۧ;

    :goto_2
    const-string v1, "\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v1, 0x3

    sput v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    const-string v1, "\u06e6\u06e3\u06e7"

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v5, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    xor-int/2addr v1, v5

    const v5, 0x1acba0

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    const-string v1, "\u06e1\u06df\u06e3"

    goto :goto_4

    :sswitch_7
    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v7, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    xor-int/lit16 v7, v7, -0x1cf6

    add-int/2addr v1, v7

    if-gtz v1, :cond_4

    const/16 v1, 0xe

    sput v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    invoke-static {v6}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v5}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v5, L你看你妈呢/ۥۣۨۧ;->wc:I

    mul-int/lit16 v5, v5, 0x161e

    div-int/2addr v1, v5

    if-eqz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    const-string v1, "\u06e7\u06e7\u06e5"

    :goto_4
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ab35d

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v3, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    xor-int/lit16 v3, v3, -0x747

    rem-int/2addr v1, v3

    if-ltz v1, :cond_7

    invoke-static {v0}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_7
    move-object v3, v4

    :goto_5
    invoke-static {v6}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_9
        0xdcfc -> :sswitch_7
        0x1aab9b -> :sswitch_6
        0x1aae85 -> :sswitch_5
        0x1aaea5 -> :sswitch_4
        0x1ab35c -> :sswitch_3
        0x1ab6de -> :sswitch_5
        0x1ab701 -> :sswitch_2
        0x1ac565 -> :sswitch_1
        0x1ac5e6 -> :sswitch_8
        0x1ac908 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۧۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e1\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e1\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۣۧ;

    invoke-static {v1}, L你看你妈呢/ۦۣۧ;->ۥ۟(L你看你妈呢/ۦۣۧ;)Landroid/content/Context;

    move-result-object v4

    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v5, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    add-int/lit16 v5, v5, 0x24bc

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v5, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sub-int/2addr v1, v5

    const v5, 0x1acc86

    goto/16 :goto_5

    :sswitch_1
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v3, L你看你妈呢/ۥۧۢۧ;->nM:I

    xor-int/lit16 v3, v3, 0x81

    rem-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v1, "\u06e3\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    const-string v1, "\u06e0\u06e3\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e1"

    move-object v3, v2

    goto :goto_3

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    const-string v1, "\u06df\u06e6\u06e8"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e4\u06e5\u06e5"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v5, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac847

    goto :goto_5

    :cond_4
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    const-string v1, "\u06df\u06e4\u06e6"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {v5}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v5, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    xor-int/lit16 v5, v5, -0xfb1

    sub-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v1, "\u06e3\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v5, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab327

    goto :goto_5

    :sswitch_8
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    if-gtz v1, :cond_7

    const/16 v1, 0x20

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    const-string v1, "\u06e4\u06e5\u06e2"

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {v5}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    xor-int/2addr v1, v5

    const v5, 0x1aae1c

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcf9 -> :sswitch_9
        0x1aa7e1 -> :sswitch_8
        0x1aab3c -> :sswitch_7
        0x1aaec3 -> :sswitch_5
        0x1aaf3f -> :sswitch_7
        0x1ab244 -> :sswitch_6
        0x1ab285 -> :sswitch_4
        0x1ab723 -> :sswitch_3
        0x1aba84 -> :sswitch_2
        0x1ac968 -> :sswitch_1
        0x1ac9e0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 8

    const-string v0, "\u06e4\u06e3\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v4, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sub-int/2addr v1, v4

    const v4, 0x1abb8f

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟۟۟;->ۥۡۧۧ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥ۟۟۟;->ۥۡۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟۟۟;->ۥ۟ۡۤ()[S

    move-result-object v3

    const/16 v5, 0xbb3

    const/4 v6, 0x7

    invoke-static {v3, v2, v6, v5}, L你看你妈呢/ۦ۟ۦ۟;->ۥۦۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟۟۟;->ۥ۟ۡۤ()[S

    move-result-object v3

    const/16 v5, 0x971

    invoke-static {v3, v6, v4, v5}, L你看你妈呢/ۦۢۡۥ;->ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v4, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    rem-int/lit16 v4, v4, -0x518

    add-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v4, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    rem-int/2addr v1, v4

    const v4, 0x1aae3b

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥ۟۟۟;->ۥۡۧۧ(Ljava/lang/Object;)L你看你妈呢/ۦۣۧ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥ۟۟۟;->ۥۡۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟۟۟;->ۥ۟ۡۤ()[S

    move-result-object v5

    const/16 v6, 0xd

    const/16 v7, 0x4c1

    invoke-static {v5, v6, v4, v7}, L你看你妈呢/ۦۢ۠ۡ;->ۦ۠۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    const-string v1, "\u06e8\u06e8\u06e8"

    invoke-static {v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v4, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    mul-int/2addr v1, v4

    const v4, 0x1f43c4

    :goto_1
    xor-int/2addr v1, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea0 -> :sswitch_3
        0x1aba43 -> :sswitch_2
        0x1ac588 -> :sswitch_1
        0x1ac9e8 -> :sswitch_0
    .end sparse-switch
.end method
