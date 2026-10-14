.class public final synthetic L你看你妈呢/ۥۤۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۣۧ:Landroid/content/Context;

.field public final ۦۣۨ:Ljava/lang/String;

.field public final ۦۤ۟:L你看你妈呢/ۥۤۧ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;L你看你妈呢/ۥۤۧ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e5\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p3, p0, L你看你妈呢/ۥۤۢ;->ۦۤ۟:L你看你妈呢/ۥۤۧ;

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v3, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    add-int/2addr v1, v3

    const v3, 0x1aa1d8

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, L你看你妈呢/ۥۤۢ;->ۦۣۨ:Ljava/lang/String;

    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v3, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    mul-int/lit16 v3, v3, 0x1db0

    or-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x16

    sput v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    const-string v1, "\u06df\u06e7\u06e8"

    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06df\u06e0"

    goto :goto_3

    :sswitch_2
    const-string v1, "PjWA2XQ1A3Yh1"

    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣۣ۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "\u06e0\u06e3\u06e2"

    move-object v2, v1

    goto :goto_4

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v3, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    div-int/lit16 v3, v3, -0xb3d

    or-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/4 v1, 0x5

    sput v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    const-string v3, "\u06e3\u06e1\u06e1"

    goto :goto_4

    :cond_2
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v3, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    mul-int/2addr v1, v3

    const v3, 0x1a2d26

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥۤۢ;->ۦۣۧ:Landroid/content/Context;

    :goto_2
    const-string v1, "\u06e4\u06e8\u06e7"

    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v3}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    move-result v1

    if-gtz v1, :cond_3

    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v3, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    add-int/2addr v1, v3

    const v3, 0x1ab29a

    goto :goto_1

    :cond_4
    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e7\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_4
    invoke-static {v3}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa800 -> :sswitch_7
        0x1aab3f -> :sswitch_6
        0x1ab2a3 -> :sswitch_8
        0x1ab646 -> :sswitch_5
        0x1ab680 -> :sswitch_4
        0x1ab6c4 -> :sswitch_3
        0x1ab6c5 -> :sswitch_2
        0x1abae3 -> :sswitch_1
        0x1ac147 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e1\u06e5\u06e8"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e6\u06e4\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, L你看你妈呢/ۥۤۧ;

    invoke-static {v0, v2, v3}, L你看你妈呢/ۥۤ۟;->ۦ(Landroid/content/Context;Ljava/lang/String;L你看你妈呢/ۥۤۧ;)V

    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    if-gtz v0, :cond_0

    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    add-int/lit16 v1, v1, -0x1412

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    const-string v0, "\u06e0\u06e2\u06df"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e0\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    or-int/lit16 v1, v1, 0x2062

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x4a

    sput v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    const-string v0, "\u06e4\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    or-int/2addr v0, v1

    const v1, -0x1aafcf

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    mul-int/2addr v0, v1

    const v1, 0x2196ca

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x35

    sput v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    const-string v0, "\u06df\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    or-int/2addr v0, v1

    const v1, 0x1aa97b

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7fa -> :sswitch_6
        0x1aab1d -> :sswitch_5
        0x1aab7e -> :sswitch_5
        0x1aaf44 -> :sswitch_3
        0x1ab2c5 -> :sswitch_2
        0x1abae0 -> :sswitch_1
        0x1ac1ea -> :sswitch_0
        0x1ac9e2 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "\u06e7\u06e2"

    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v2, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    xor-int/2addr v0, v2

    const v2, 0x1ab588

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    if-gtz v0, :cond_0

    const/16 v0, 0x41

    sput v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    const-string v0, "\u06e5\u06e7\u06e0"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v2, L你看你妈呢/ۥۥۨ۠;->fA:I

    div-int/2addr v0, v2

    const v2, -0xdcdd

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    return-void

    :cond_1
    :sswitch_3
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v2, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1abd5f

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "MogZbmXyvztbd"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۧ;->ۦۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u06df\u06e6\u06e7"

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    invoke-static {v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v2, L你看你妈呢/ۦۣۣۡ;->ED:I

    add-int/lit16 v2, v2, -0x1365

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    const-string v0, "\u06e3\u06e8\u06e0"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e4\u06e6\u06e4"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣ۟ۢۦۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۣۨ;->ۦ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۣۢ(Ljava/lang/Object;)L你看你妈呢/ۥۤۧ;

    move-result-object v3

    invoke-static {v0, v2, v3}, L你看你妈呢/ۥۤۢ;->ۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "\u06e6\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdb -> :sswitch_6
        0x1aa7e0 -> :sswitch_5
        0x1ab6fe -> :sswitch_4
        0x1ab71b -> :sswitch_3
        0x1abaa2 -> :sswitch_2
        0x1abe23 -> :sswitch_1
        0x1ac1c4 -> :sswitch_0
    .end sparse-switch
.end method
