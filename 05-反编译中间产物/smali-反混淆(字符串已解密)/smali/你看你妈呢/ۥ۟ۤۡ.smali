.class L你看你妈呢/ۥ۟ۤۡ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۢۨۧ:[S


# instance fields
.field final ۥۢۨۨ:L你看你妈呢/ۥ۟۠ۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟ۤۡ;->ۥۢۨۧ:[S

    return-void

    :array_0
    .array-data 2
        0x7f5s
        0x783s
        0x7b3s
        0x7b4s
        0x7f5s
        0x79ds
        0x794s
        0xa5ds
        0xa5bs
        0xa59s
        0xa58s
        0xa58s
        -0x7a7ds
        0x55e2s
        0x575cs
        -0x6924s
        0x549cs
        0x4968s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟۠ۥ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥ۟ۤۡ;->ۥۢۨۨ:L你看你妈呢/ۥ۟۠ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e0\u06e6\u06df"

    invoke-static {p1}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v2, L你看你妈呢/ۦۢۦۢ;->Gc:I

    rem-int/lit16 v2, v2, -0xdda

    or-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    move-object v0, p1

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06df\u06df"

    goto :goto_2

    :sswitch_1
    const-string v0, "epav7"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣ۟۟ۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v2, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    div-int/lit16 v2, v2, 0xc1e

    or-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    const-string v0, "\u06e7\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e8\u06e7"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v2, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    add-int/lit16 v2, v2, -0x221f

    sub-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    const-string v0, "\u06e6\u06e5\u06e0"

    invoke-static {v0}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v2, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    or-int/2addr v0, v2

    const v2, -0x1aa98a

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v2, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    rem-int/lit16 v2, v2, -0x1c49

    add-int/2addr v0, v2

    const-string v2, "\u06e7\u06e4\u06e4"

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v2, L你看你妈呢/ۥۦۥۥ;->jv:I

    sub-int/2addr v0, v2

    const v2, 0x1ab5a4

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab99 -> :sswitch_4
        0x1ab9c4 -> :sswitch_3
        0x1aba68 -> :sswitch_2
        0x1ac5a7 -> :sswitch_1
        0x1ac5c7 -> :sswitch_5
        0x1ac9e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۤۨ()[S
    .locals 5

    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v2, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1abcc2

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v4, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    xor-int/2addr v0, v4

    const v4, 0x1abd2e

    goto :goto_3

    :cond_0
    :sswitch_2
    sget v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v4, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    add-int/lit16 v4, v4, -0x17da

    mul-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e1\u06e1"

    goto :goto_1

    :cond_1
    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-object v2

    :sswitch_4
    sget-object v3, L你看你妈呢/ۥ۟ۤۡ;->ۥۢۨۧ:[S

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e3\u06e7"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e8\u06df\u06e6"

    goto :goto_2

    :sswitch_5
    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v4, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    or-int/2addr v0, v4

    const v4, 0x1ab7f7

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e3\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    move-result v0

    const-string v2, "\u06e2\u06e5\u06df"

    if-ltz v0, :cond_3

    invoke-static {v2}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    move-object v2, v1

    :goto_2
    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v4, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    or-int/2addr v0, v4

    const v4, 0x1abac8

    goto :goto_3

    :sswitch_9
    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v4, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab9cb

    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7c1 -> :sswitch_9
        0x1ab266 -> :sswitch_8
        0x1ab2e2 -> :sswitch_7
        0x1ab2fc -> :sswitch_6
        0x1ab687 -> :sswitch_5
        0x1ab71c -> :sswitch_5
        0x1abac2 -> :sswitch_4
        0x1abae4 -> :sswitch_3
        0x1abe42 -> :sswitch_1
        0x1ac8cf -> :sswitch_0
        0x1ac8e9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۢۧۥ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;
    .locals 5

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e2\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x21

    sput v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    invoke-static {v4}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e6\u06e5"

    goto/16 :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v2, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ab6a9

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v4, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    mul-int/lit16 v4, v4, 0xab

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e4\u06e3"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v4, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    xor-int/2addr v0, v4

    const v4, -0xdd15

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x4f

    sput v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    const-string v4, "\u06e2\u06e4"

    :cond_3
    invoke-static {v4}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۤۡ;

    iget-object v3, v0, L你看你妈呢/ۥ۟ۤۡ;->ۥۢۨۨ:L你看你妈呢/ۥ۟۠ۥ;

    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v4, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    xor-int/lit16 v4, v4, 0x21af

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    const-string v0, "\u06e8\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v4, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    xor-int/2addr v0, v4

    const v4, 0x1ac835

    goto :goto_2

    :sswitch_5
    return-object v2

    :sswitch_6
    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    div-int/lit16 v0, v0, -0x9b1

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v4, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    xor-int/lit16 v4, v4, 0xeb2

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x50

    sput v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    const-string v0, "\u06e8\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v4, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ac5b1

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_9
        0xdcf9 -> :sswitch_8
        0x1aab83 -> :sswitch_7
        0x1aaee5 -> :sswitch_6
        0x1ab6a0 -> :sswitch_5
        0x1ab6e2 -> :sswitch_4
        0x1ab6e3 -> :sswitch_3
        0x1ac1e5 -> :sswitch_6
        0x1ac929 -> :sswitch_2
        0x1ac94b -> :sswitch_1
        0x1ac968 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۧۦ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06e3\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e7\u06e5"

    const-string v6, "\u06e8\u06e0\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    if-gtz v1, :cond_3

    goto/16 :goto_4

    :sswitch_1
    return-object v3

    :sswitch_2
    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    const-string v1, "\u06e2\u06e0\u06e5"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v5, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    xor-int/2addr v1, v5

    const v5, 0x1ac7c2

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v5, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    div-int/lit16 v5, v5, 0x2518

    xor-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x20

    sput v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    invoke-static {v6}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v5, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    mul-int/2addr v1, v5

    const v5, 0x21f230

    goto :goto_2

    :sswitch_5
    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    move-result v1

    if-gez v1, :cond_2

    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v5, L你看你妈呢/ۥۥۨۡ;->fB:I

    rem-int/2addr v1, v5

    const v5, -0x1aa78f

    xor-int/2addr v1, v5

    goto :goto_0

    :cond_2
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣۨ;->ۥۣۣ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    const-string v5, "\u06e2\u06e4\u06e8"

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v5, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    add-int/2addr v1, v5

    const v5, 0x1ab1e4

    goto :goto_2

    :sswitch_7
    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_5
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v3, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    div-int/2addr v1, v3

    const v3, 0x1ac99f

    add-int/2addr v1, v3

    :goto_3
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟۠ۥ;

    invoke-static {v1}, L你看你妈呢/ۥ۟۠ۥ;->ۥ(L你看你妈呢/ۥ۟۠ۥ;)Landroid/content/Context;

    move-result-object v4

    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v5, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    mul-int/lit16 v5, v5, -0x7c1

    sub-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0x2a

    sput v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    const-string v1, "\u06e3\u06e3\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_4
    const-string v1, "\u06df\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    invoke-static {v5}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_7
    invoke-static {v6}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_5
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_9
        0x1aa7de -> :sswitch_8
        0x1aaf98 -> :sswitch_7
        0x1ab625 -> :sswitch_5
        0x1ab646 -> :sswitch_4
        0x1ab683 -> :sswitch_3
        0x1ab701 -> :sswitch_3
        0x1aba2a -> :sswitch_6
        0x1ac266 -> :sswitch_2
        0x1ac8e7 -> :sswitch_1
        0x1ac9a1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 8

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥ۟ۤۡ;->ۥۢۧۥ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥ۟ۤۡ;->ۥۢۧۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۤۡ;->ۥ۟ۤۨ()[S

    move-result-object v4

    const/4 v5, 0x6

    const/16 v6, 0x634

    const/16 v7, 0xc

    const-string v4, "获取全部动作"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v4, v3}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    if-ltz v1, :cond_0

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v4, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sub-int/2addr v1, v4

    const v4, 0x1acae6

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟ۤۡ;->ۥۢۧۥ(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥ۟ۤۡ;->ۥۢۧۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۤۡ;->ۥ۟ۤۨ()[S

    move-result-object v3

    const/16 v4, 0x7da

    const/4 v5, 0x7

    const-string v3, "/Yin/GN"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۤۡ;->ۥ۟ۤۨ()[S

    move-result-object v3

    const/4 v4, 0x5

    const/16 v6, 0xa69

    const-string v3, "42011"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    const-string v1, "\u06e2\u06e7\u06e8"

    invoke-static {v1}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v4, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    div-int/lit16 v4, v4, 0x1e56

    mul-int/2addr v1, v4

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    const-string v1, "\u06e2\u06e6\u06e0"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa819 -> :sswitch_3
        0x1aab83 -> :sswitch_2
        0x1ab343 -> :sswitch_1
        0x1ac52c -> :sswitch_0
    .end sparse-switch
.end method
