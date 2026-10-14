.class public final synthetic L你看你妈呢/ۥۥۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۦۨ۟:L你看你妈呢/ۥۥۢ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۥۢ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e1\u06e2"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e3\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥۥۧ;->ۦۨ۟:L你看你妈呢/ۥۥۢ;

    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v4, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    rem-int/lit16 v4, v4, -0x1cd6

    xor-int/2addr v1, v4

    if-gtz v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v1, "\u06e5\u06e4\u06e0"

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v5, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    rem-int/lit16 v5, v5, -0x21cc

    xor-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {v4}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e3\u06e8"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v5, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    div-int/lit16 v5, v5, 0x7c1

    add-int/2addr v1, v5

    if-ltz v1, :cond_3

    const/16 v1, 0x2c

    sput v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    const-string v4, "\u06e8\u06e6\u06e7"

    :cond_3
    invoke-static {v4}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    const-string v1, "tMtkZRdLduP0Oz"

    invoke-static {v1}, Landroidx/customview/ۣۣۢۧ;->ۣۨۢ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(I)V

    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    move-result v1

    if-gtz v1, :cond_4

    sput v2, L你看你妈呢/ۥۤۨۦ;->j:I

    :goto_2
    const-string v1, "\u06df\u06e6\u06e5"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v4, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    mul-int/2addr v1, v4

    const v4, 0x1a4d97

    goto :goto_3

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v4, L你看你妈呢/ۥۧۢۨ;->nN:I

    rem-int/2addr v1, v4

    const v4, 0x1ac453

    :goto_3
    xor-int/2addr v1, v4

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_6
        0x1aa7de -> :sswitch_5
        0x1aaf06 -> :sswitch_4
        0x1ab2c4 -> :sswitch_3
        0x1ab9cc -> :sswitch_2
        0x1abe21 -> :sswitch_1
        0x1ac548 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e6\u06e3"

    const-string v4, "\u06e7\u06e7\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v1, "3Xj9tD"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۢ;->ۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v3, L你看你妈呢/ۦ۟۟۟;->xB:I

    xor-int/2addr v1, v3

    const v3, 0x1ac8d2

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v3, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    add-int/lit16 v3, v3, 0x18b4

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x5d

    sput v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    goto :goto_2

    :cond_0
    const-string v1, "\u06e0\u06e2"

    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v4, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    add-int/lit16 v4, v4, 0x12b6

    sub-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_2
    const-string v1, "\u06e7\u06e7\u06e5"

    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x31

    sput v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    const-string v1, "\u06e7\u06e0\u06e0"

    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v3, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sub-int/2addr v1, v3

    const v3, 0xd849

    goto :goto_3

    :cond_3
    :sswitch_6
    invoke-static {v4}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۥۢ;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, L你看你妈呢/ۥۥۢ;->ۦۢ(Landroid/view/View;)V

    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v3, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    or-int/2addr v1, v3

    const v3, -0x1ac290

    :goto_3
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v4, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    add-int/lit16 v4, v4, -0x5c6

    xor-int/2addr v1, v4

    if-ltz v1, :cond_5

    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    rem-int/lit16 v3, v3, 0x922

    xor-int/2addr v1, v3

    if-gtz v1, :cond_6

    const/16 v1, 0x33

    sput v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    const-string v3, "\u06e4\u06e0\u06e8"

    :cond_5
    invoke-static {v3}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v3, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    div-int/2addr v1, v3

    const v3, 0x1ac585

    goto/16 :goto_1

    :sswitch_a
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v3, L你看你妈呢/ۦۥۣۨ;->OM:I

    mul-int/lit16 v3, v3, 0x691

    mul-int/2addr v1, v3

    if-ltz v1, :cond_7

    const-string v1, "\u06e6\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v3, L你看你妈呢/ۥۥۡۡ;->bE:I

    or-int/2addr v1, v3

    const v3, 0x1ac289

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_a
        0xdc60 -> :sswitch_8
        0x1aaf7b -> :sswitch_9
        0x1ab31f -> :sswitch_7
        0x1ab664 -> :sswitch_6
        0x1ab703 -> :sswitch_a
        0x1ab9cb -> :sswitch_5
        0x1ac188 -> :sswitch_4
        0x1ac585 -> :sswitch_3
        0x1ac5c6 -> :sswitch_2
        0x1ac605 -> :sswitch_1
        0x1ac606 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e5\u06e4\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    invoke-static {v3}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v3, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    xor-int/2addr v1, v3

    const v3, -0x1aca40

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    const-string v1, "8tokOV"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۠;->ۦ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    goto :goto_1

    :cond_1
    invoke-static {v3}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    const-string v1, "\u06e1\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v3, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    mul-int/2addr v1, v3

    const v3, 0x155b1e

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v3, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    div-int/lit16 v3, v3, -0x1793

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    const/16 v1, 0x8

    sput v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    const-string v1, "\u06e7\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_1
    const-string v1, "\u06e4\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۤۦۡۤ(Ljava/lang/Object;)L你看你妈呢/ۥۥۢ;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۥۧ;->ۥ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v3, L你看你妈呢/ۥۥۣۣ;->cw:I

    or-int/lit16 v3, v3, -0x221a

    or-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    const-string v1, "\u06e6\u06e0\u06e6"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e8\u06e1"

    invoke-static {v1}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aba40 -> :sswitch_6
        0x1aba9d -> :sswitch_5
        0x1abe24 -> :sswitch_4
        0x1ac16c -> :sswitch_3
        0x1ac5ff -> :sswitch_2
        0x1ac98a -> :sswitch_1
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method
