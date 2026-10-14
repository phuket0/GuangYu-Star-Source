.class public final L你看你妈呢/ۥۣۢ۠;
.super Ljava/lang/Object;


# instance fields
.field scaleX:F

.field scaleY:F

.field ۦ۠ۡۡ:F

.field ۦ۠ۡۢ:Z

.field ۦۣ۠ۡ:L你看你妈呢/ۥۣۢ۟;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e5\u06df\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v4, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    mul-int/lit16 v4, v4, 0x130b

    add-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/16 v1, 0x1f

    sput v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    invoke-static {v3}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v3, "\u06e4\u06e2\u06df"

    goto :goto_2

    :cond_1
    :sswitch_2
    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    add-int/lit16 v3, v3, 0xc13

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    const-string v1, "\u06e2\u06e1\u06e4"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e5\u06e4\u06e1"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v3, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    add-int/lit16 v3, v3, 0x4cc

    add-int/2addr v1, v3

    if-gtz v1, :cond_3

    const-string v1, "\u06e0\u06e5\u06e7"

    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v3, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    xor-int/2addr v1, v3

    const v3, 0x1abea3

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    const-string v1, "u9rAsS"

    invoke-static {v1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣ۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :sswitch_5
    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    if-ltz v1, :cond_4

    const-string v3, "\u06e3\u06e1\u06e5"

    goto :goto_2

    :cond_4
    move-object v3, v0

    goto :goto_2

    :sswitch_6
    const v1, 0x3f5eb852    # 0.87f

    iput v1, p0, L你看你妈呢/ۥۣۢ۠;->scaleY:F

    const-string v3, "\u06e8\u06e2"

    :goto_2
    invoke-static {v3}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    const/4 v1, 0x1

    iput-boolean v1, p0, L你看你妈呢/ۥۣۢ۠;->ۦ۠ۡۢ:Z

    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v3, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    mul-int/lit16 v3, v3, 0x20fa

    rem-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    :cond_5
    const-string v1, "\u06e5\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    const v1, 0x3f68f5c3    # 0.91f

    iput v1, p0, L你看你妈呢/ۥۣۢ۠;->scaleX:F

    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v3, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    mul-int/2addr v1, v3

    const v3, 0x19df3a

    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_8
        0xdcfa -> :sswitch_7
        0x1aab7a -> :sswitch_6
        0x1aab82 -> :sswitch_5
        0x1aba21 -> :sswitch_4
        0x1abd89 -> :sswitch_3
        0x1abde6 -> :sswitch_1
        0x1abe22 -> :sswitch_0
        0x1ac5c2 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۢ۟ۥ()L你看你妈呢/ۥۣۢ۠;
    .locals 4

    const-string v0, "\u06e0\u06df"

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v1, 0x3f666666    # 0.9f

    iput v1, v2, L你看你妈呢/ۥۣۢ۠;->scaleX:F

    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v3, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    div-int/2addr v1, v3

    const v3, 0x1ab33f

    goto :goto_1

    :sswitch_1
    const v1, 0x3fcccccd    # 1.6f

    iput v1, v2, L你看你妈呢/ۥۣۢ۠;->ۦ۠ۡۡ:F

    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x4e

    sput v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    :cond_1
    const-string v1, "\u06e5\u06e0\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    iput-boolean v1, v2, L你看你妈呢/ۥۣۢ۠;->ۦ۠ۡۢ:Z

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    const-string v1, "\u06e0\u06e6\u06e0"

    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const v1, 0x3f5c28f6    # 0.86f

    iput v1, v2, L你看你妈呢/ۥۣۢ۠;->scaleY:F

    const-string v1, "\u06e7\u06e6\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-object v2

    :sswitch_5
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x2a

    sput v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    const-string v1, "\u06e1\u06e6"

    invoke-static {v1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v3, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sub-int/2addr v1, v3

    const v3, 0xda22

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    new-instance v2, L你看你妈呢/ۥۣۢ۠;

    invoke-direct {v2}, L你看你妈呢/ۥۣۢ۠;-><init>()V

    const-string v1, "\u06e8\u06e5\u06e4"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_6
        0x1aa7bb -> :sswitch_5
        0x1aab9a -> :sswitch_4
        0x1ab33f -> :sswitch_3
        0x1abda9 -> :sswitch_2
        0x1ac5e9 -> :sswitch_1
        0x1ac987 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢ۟ۦ()L你看你妈呢/ۥۣۢ۠;
    .locals 6

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e0\u06e2"

    const-string v4, "\u06e4\u06e7\u06e7"

    const-string v5, "\u06e1\u06e1\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v3, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    or-int/lit16 v3, v3, -0x1d6b

    div-int/2addr v1, v3

    if-eqz v1, :cond_0

    const-string v4, "\u06e6\u06e8\u06e8"

    goto :goto_1

    :cond_0
    invoke-static {v0}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    iput-boolean v1, v2, L你看你妈呢/ۥۣۢ۠;->ۦ۠ۡۢ:Z

    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    if-ltz v1, :cond_5

    const-string v3, "\u06e8\u06e6\u06e8"

    goto :goto_2

    :sswitch_2
    const v1, 0x3f79999a    # 0.975f

    iput v1, v2, L你看你妈呢/ۥۣۢ۠;->scaleX:F

    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v3, L你看你妈呢/ۥۣۨۧ;->wc:I

    xor-int/lit16 v3, v3, -0x2345

    add-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {v4}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v3, "\u06e0\u06e4\u06e3"

    goto :goto_2

    :sswitch_3
    new-instance v2, L你看你妈呢/ۥۣۢ۠;

    invoke-direct {v2}, L你看你妈呢/ۥۣۢ۠;-><init>()V

    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v5, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    or-int/lit16 v5, v5, -0x2265

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {v3}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v4}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v2, L你看你妈呢/ۥۣۢ۠;->ۦ۠ۡۡ:F

    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    invoke-static {v5}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v3, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    mul-int/2addr v1, v3

    const v3, 0x18b137

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    const v1, 0x3f75c28f    # 0.96f

    iput v1, v2, L你看你妈呢/ۥۣۢ۠;->scaleY:F

    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v3, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    add-int/lit16 v3, v3, 0xbe0

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    move-object v3, v5

    :cond_5
    :goto_2
    invoke-static {v3}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_6
        0x1aab5f -> :sswitch_5
        0x1aaec8 -> :sswitch_4
        0x1aaf5a -> :sswitch_3
        0x1abac4 -> :sswitch_2
        0x1ac507 -> :sswitch_1
        0x1ac9aa -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢ۟ۧ()L你看你妈呢/ۥۣۢ۠;
    .locals 5

    const-string v0, "\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e3\u06e7"

    const v4, 0x3f6147ae    # 0.88f

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v3, L你看你妈呢/ۦۥۨۨ;->OR:I

    sub-int/2addr v1, v3

    const v3, 0xdcd0

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    iput-boolean v1, v2, L你看你妈呢/ۥۣۢ۠;->ۦ۠ۡۢ:Z

    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v3, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    rem-int/lit16 v3, v3, -0x1462

    rem-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x31

    sput v1, L你看你妈呢/ۥۤۨۦ;->j:I

    move-object v3, v0

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v3, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac1fe

    goto :goto_3

    :sswitch_3
    iput v4, v2, L你看你妈呢/ۥۣۢ۠;->scaleX:F

    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x21

    sput v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    const-string v1, "\u06e4\u06e4\u06e3"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    iput v4, v2, L你看你妈呢/ۥۣۢ۠;->scaleY:F

    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v4, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    add-int/lit16 v4, v4, -0x75d

    add-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    const-string v1, "\u06e7\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-static {v3}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const/4 v1, 0x0

    iput v1, v2, L你看你妈呢/ۥۣۢ۠;->ۦ۠ۡۡ:F

    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v3, L你看你妈呢/ۥۥۣۣ;->cw:I

    or-int/lit16 v3, v3, 0x1ec1

    xor-int/2addr v1, v3

    if-gtz v1, :cond_3

    :cond_2
    const-string v1, "\u06e0\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v3, L你看你妈呢/ۥۧۧۨ;->qF:I

    or-int/2addr v1, v3

    const v3, -0x1ab82d

    goto :goto_1

    :sswitch_6
    new-instance v2, L你看你妈呢/ۥۣۢ۠;

    invoke-direct {v2}, L你看你妈呢/ۥۣۢ۠;-><init>()V

    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v4, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    or-int/lit16 v4, v4, -0x12dc

    add-int/2addr v1, v4

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    invoke-static {v3}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v3, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab7c7

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_6
        0x1aa783 -> :sswitch_5
        0x1aab9c -> :sswitch_4
        0x1ab6be -> :sswitch_3
        0x1ab9e8 -> :sswitch_2
        0x1aba63 -> :sswitch_1
        0x1ac58c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۥ(L你看你妈呢/ۥۣۢ۟;)L你看你妈呢/ۥۣۢ۠;
    .locals 3

    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaf7d

    if-eq v1, v2, :cond_3

    const v2, 0x1ab2dd

    if-eq v1, v2, :cond_1

    const v2, 0x1ab6fe

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    iput-object p1, p0, L你看你妈呢/ۥۣۢ۠;->ۦۣ۠ۡ:L你看你妈呢/ۥۣۢ۟;

    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x43

    sput v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    const-string v1, "\u06e1\u06e7\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v2, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab481

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v2, L你看你妈呢/ۦۥۨۥ;->OO:I

    add-int/lit16 v2, v2, 0x1d7d

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    const-string v1, "\u06df\u06e0\u06e1"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
