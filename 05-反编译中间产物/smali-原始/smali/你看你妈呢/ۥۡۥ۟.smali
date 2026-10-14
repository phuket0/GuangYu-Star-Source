.class public final L你看你妈呢/ۥۡۥ۟;
.super Ljava/lang/Object;


# static fields
.field private static final ۥۧۦۣ:L你看你妈呢/ۥۡۥ۟;

.field private static final ۥۧۦۤ:Landroid/os/Handler;

.field private static final ۥۧۦۥ:[S


# instance fields
.field private volatile index:I

.field private volatile paused:Z

.field private thread:Ljava/lang/Thread;

.field private volatile ۥۧۦۦ:I

.field private final ۥۧۦۧ:Ljava/lang/Object;

.field private volatile ۥۧۦۨ:Z

.field private ۥۧۧ۟:L你看你妈呢/ۥۡۥۤ;

.field private volatile ۥۧۧ۠:F

.field private ۥۧۧۡ:Ljava/lang/String;

.field private ۥۧۧۢ:I

.field private ۥۣۧۧ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\u06e0\u06df\u06e8"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    const-string v1, "\u06e3\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v2, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    add-int/2addr v1, v2

    const v2, 0x1aa6eb

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    new-instance v1, L你看你妈呢/ۥۡۥ۟;

    invoke-direct {v1}, L你看你妈呢/ۥۡۥ۟;-><init>()V

    sput-object v1, L你看你妈呢/ۥۡۥ۟;->ۥۧۦۣ:L你看你妈呢/ۥۡۥ۟;

    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v2, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    div-int/lit16 v2, v2, -0x1d7f

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    const-string v1, "\u06e4\u06e1\u06e3"

    invoke-static {v1}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, L你看你妈呢/ۥۡۥ۟;->ۥۧۦۤ:Landroid/os/Handler;

    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "\u06e7\u06e1\u06e4"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v2, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    or-int/2addr v1, v2

    const v2, 0x1aba71

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    const/16 v1, 0x22

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, L你看你妈呢/ۥۡۥ۟;->ۥۧۦۥ:[S

    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v2, L你看你妈呢/ۥۧۧۨ;->qF:I

    rem-int/lit16 v2, v2, 0x1ec

    div-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e2\u06e7"

    invoke-static {v1}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaac9 -> :sswitch_4
        0x1ab2a7 -> :sswitch_3
        0x1aba06 -> :sswitch_2
        0x1ac54a -> :sswitch_1
        0x1ac927 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x72c0s
        0x7890s
        0x531es
        0x6192s
        -0x684bs
        -0x72bds
        0x6e3as
        0x613es
        0x4c91s
        0x6702s
        -0x6b82s
        0x7a6fs
        -0x72c6s
        0x6e43s
        0x5de2s
        0x5996s
        -0x7ca0s
        0x77b0s
        -0x6210s
        0x4793s
        0x55bs
        0x562s
        0x56as
        0x565s
        0x564s
        0x55bs
        0x567s
        0x56as
        0x572s
        0x61d4s
        -0x74e9s
        0x6109s
        0x7d5cs
        0x71a2s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e1\u06e0"

    const/4 v4, 0x7

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06df\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v3, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    add-int/2addr v1, v3

    const v3, 0x1abc62

    goto/16 :goto_1

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v4, L你看你妈呢/ۦۡۡۡ;->Ej:I

    mul-int/lit16 v4, v4, 0x1bfe

    or-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {v3}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    xor-int/2addr v1, v3

    const v3, 0x1ab5e7

    goto/16 :goto_1

    :sswitch_2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, L你看你妈呢/ۥۡۥ۟;->ۥۧۦۧ:Ljava/lang/Object;

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v5, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    div-int/lit16 v5, v5, -0x1f6d

    xor-int/2addr v1, v5

    if-gtz v1, :cond_6

    sput v4, L你看你妈呢/ۦۥۨۡ;->OK:I

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۥۡۥ۟;->ۥۧۧۡ:Ljava/lang/String;

    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v3, L你看你妈呢/ۦۥ۟۠;->Lp:I

    add-int/lit16 v3, v3, 0x19cc

    rem-int/2addr v1, v3

    if-ltz v1, :cond_2

    sput v4, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    const-string v1, "\u06e2\u06df\u06e0"

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e4\u06e0"

    invoke-static {v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, L你看你妈呢/ۥۡۥ۟;->ۥۧۧ۠:F

    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x27

    sput v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v3, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab31c

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v3, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sub-int/2addr v1, v3

    const v3, 0xd95f

    goto :goto_1

    :cond_4
    :sswitch_7
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    const-string v1, "\u06e6\u06e1\u06e0"

    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v3, L你看你妈呢/ۥۨۧۤ;->wi:I

    div-int/2addr v1, v3

    const v3, 0x1ab244

    :goto_1
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "9Us78Sa8kknMEwC8x"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    const-string v3, "\u06e7\u06e7\u06e4"

    :cond_6
    invoke-static {v3}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_8
        0xdc7c -> :sswitch_6
        0x1aa73e -> :sswitch_5
        0x1ab243 -> :sswitch_4
        0x1ab2a6 -> :sswitch_3
        0x1abade -> :sswitch_2
        0x1ac604 -> :sswitch_1
        0x1ac90d -> :sswitch_0
        0x1ac982 -> :sswitch_7
    .end sparse-switch
.end method

.method private ۥ(ILandroid/content/Context;L你看你妈呢/ۥۡۤۥ;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e1\u06e4\u06e5;",
            "Ljava/util/List<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e1\u06e5\u06e6;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    const-string v0, "\u06e7\u06e1\u06e5"

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move v11, v1

    move v1, v8

    move v5, v1

    move v14, v5

    move v15, v14

    move/from16 v18, v15

    move/from16 v19, v18

    move/from16 v22, v19

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    :goto_0
    const-string v2, "\u06e7\u06e7\u06e0"

    const-string v3, "\u06e8\u06e5"

    const-string v4, "\u06e2\u06e3\u06e2"

    const-wide/16 v23, 0x50

    const/16 v9, 0xc

    sparse-switch v0, :sswitch_data_0

    move v10, v5

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p1}, L你看你妈呢/ۥۡۥ۟;->ۥۡۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_b

    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v2, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    mul-int/2addr v0, v2

    const v2, 0x7e7dc

    goto :goto_2

    :sswitch_1
    const-string v0, "\u06e2\u06df\u06e7"

    goto/16 :goto_3

    :sswitch_2
    move v10, v5

    const-wide/16 v4, 0x0

    goto/16 :goto_15

    :sswitch_3
    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v2, L你看你妈呢/ۥۦۥۤ;->ju:I

    or-int/2addr v0, v2

    const v2, 0x1aa7ae

    add-int/2addr v0, v2

    move-wide/from16 v12, v20

    goto :goto_0

    :sswitch_4
    invoke-static/range {p0 .. p1}, L你看你妈呢/ۥۡۥ۟;->ۥۡۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۡۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v23 .. v24}, L你看你妈呢/ۥۡۥ۟;->ۦ(J)V

    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v3, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    rem-int/lit16 v3, v3, 0x8da

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    const/16 v0, 0x2e

    sput v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    goto/16 :goto_4

    :cond_0
    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v2, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    rem-int/2addr v0, v2

    const v2, -0x1aaf05

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e4\u06e1\u06e5"

    move v10, v5

    :goto_1
    const-wide/16 v4, 0x0

    goto/16 :goto_f

    :sswitch_6
    invoke-static {v7, v8}, L你看你妈呢/ۦۣ۟۠;->ۦ۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۥۡۥۦ;

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v15

    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v2, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    or-int/2addr v0, v2

    const v2, 0x1ab841

    :goto_2
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_7
    invoke-static/range {p4 .. p4}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۨۡۦۧ(Ljava/lang/Object;)I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-static {v7, v5}, L你看你妈呢/ۦۣ۟۠;->ۦ۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۥۡۥۦ;

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    sub-int v0, v0, v22

    add-int/lit8 v0, v0, 0xa

    if-gt v0, v9, :cond_5

    const-string v0, "\u06e5\u06e7\u06e1"

    invoke-static {v0}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v19, v5, 0x1

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v2, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    rem-int/lit16 v2, v2, 0x56e

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    move v10, v5

    const-wide/16 v4, 0x0

    goto/16 :goto_19

    :cond_1
    const-string v0, "\u06df\u06e2\u06e0"

    goto/16 :goto_7

    :sswitch_9
    invoke-static/range {p0 .. p1}, L你看你妈呢/ۥۡۥ۟;->ۥۡۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v2, L你看你妈呢/ۥۦۥۦ;->jw:I

    or-int/lit16 v2, v2, 0xd33

    div-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    const-string v0, "\u06e5\u06e5\u06df"

    invoke-static {v0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v2, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac2b8

    goto/16 :goto_5

    :cond_3
    :sswitch_a
    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e3\u06e5"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_b
    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v2, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab199

    goto :goto_5

    :cond_7
    :sswitch_c
    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v4, "\u06e1\u06e2\u06e7"

    goto/16 :goto_6

    :cond_8
    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v2, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    add-int/2addr v0, v2

    const v2, 0xe180

    goto :goto_5

    :sswitch_d
    invoke-static/range {p4 .. p4}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۨۡۦۧ(Ljava/lang/Object;)I

    move-result v0

    if-ge v14, v0, :cond_a

    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    if-gtz v0, :cond_9

    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    const-string v0, "\u06e8\u06df\u06e8"

    :goto_3
    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    :goto_4
    invoke-static {v2}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v5, v19

    goto/16 :goto_0

    :cond_a
    :sswitch_f
    move v10, v5

    const-wide/16 v4, 0x0

    goto/16 :goto_17

    :cond_b
    :sswitch_10
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v2, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1ab993

    :goto_5
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_11
    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v2, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    rem-int/lit16 v2, v2, -0x102c

    div-int/2addr v0, v2

    if-eqz v0, :cond_c

    move v10, v5

    move v14, v8

    const-wide/16 v4, 0x0

    goto/16 :goto_16

    :cond_c
    const-string v0, "\u06e1\u06e2"

    move v10, v5

    move v14, v8

    goto/16 :goto_9

    :sswitch_12
    iput-boolean v8, v6, L你看你妈呢/ۥۡۥ۟;->ۥۧۦۨ:Z

    iput-boolean v8, v6, L你看你妈呢/ۥۡۥ۟;->paused:Z

    invoke-static {}, L你看你妈呢/ۥۡۥ۟;->ۥۡ۟ۨ()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, L你看你妈呢/ۥۡۥۣ;

    invoke-direct {v2, v6}, L你看你妈呢/ۥۡۥۣ;-><init>(L你看你妈呢/ۥۡۥ۟;)V

    invoke-static {v0, v2}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-static {v3}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    move v10, v5

    goto/16 :goto_c

    :sswitch_13
    sget v0, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v2, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    xor-int/lit16 v2, v2, -0x184a

    or-int/2addr v0, v2

    if-gtz v0, :cond_e

    const-string v0, "\u06e5\u06e1\u06e3"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static/range {p0 .. p1}, L你看你妈呢/ۥۡۥ۟;->ۥۡۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۡۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v23 .. v24}, L你看你妈呢/ۥۡۥ۟;->ۦ(J)V

    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v2, L你看你妈呢/ۦۣۡ۟;->Ez:I

    rem-int/2addr v0, v2

    const v2, -0x1aa7c8

    goto/16 :goto_2

    :cond_f
    :goto_6
    :sswitch_15
    invoke-static {v4}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_16
    move v10, v5

    goto/16 :goto_d

    :sswitch_17
    sget v0, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    if-gtz v0, :cond_10

    const-string v0, "\u06e2\u06e6\u06e4"

    :goto_7
    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_10
    move v10, v5

    goto/16 :goto_b

    :sswitch_18
    invoke-static/range {p0 .. p1}, L你看你妈呢/ۥۡۥ۟;->ۥۡۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    move-result v0

    if-gtz v0, :cond_19

    const-string v0, "8PnnCIIP2QoP8j42h"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦ۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v11, v0

    move v10, v5

    const-wide/16 v4, 0x0

    goto/16 :goto_12

    :sswitch_19
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move v4, v14

    move v10, v5

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۥۡۥ۟;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput v10, v6, L你看你妈呢/ۥۡۥ۟;->index:I

    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    if-gtz v0, :cond_11

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_11
    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aaf8b

    add-int/2addr v0, v1

    :goto_8
    move v5, v10

    move/from16 v1, v22

    goto/16 :goto_0

    :sswitch_1a
    move v10, v5

    invoke-static {}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟ۥۣۧۧ()I

    move-result v0

    if-gtz v0, :cond_12

    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    const-string v0, "\u06e3\u06e4\u06e5"

    :goto_9
    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_12
    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v2, L你看你妈呢/ۦۤۤۡ;->Kj:I

    add-int/2addr v0, v2

    const v2, 0xddd3

    goto/16 :goto_13

    :sswitch_1b
    move v10, v5

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۢۢ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    if-gtz v0, :cond_13

    const-string v0, "\u06e6\u06e5\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    :cond_13
    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v2, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sub-int/2addr v0, v2

    const v2, 0x1aa8aa

    add-int/2addr v0, v2

    :goto_a
    move v5, v10

    move v14, v5

    goto/16 :goto_0

    :sswitch_1c
    move v10, v5

    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    if-ltz v0, :cond_14

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_14
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v2, L你看你妈呢/ۦۣۤۨ;->Kg:I

    div-int/2addr v0, v2

    const v2, 0x1ab304

    goto/16 :goto_18

    :sswitch_1d
    move v10, v5

    :cond_15
    const-wide/16 v4, 0x0

    goto/16 :goto_10

    :sswitch_1e
    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v2, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sub-int/2addr v0, v2

    const v2, 0x1abf78

    add-int/2addr v0, v2

    move/from16 v5, v18

    goto/16 :goto_0

    :sswitch_1f
    move v10, v5

    sget v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v2, L你看你妈呢/ۥۥۡۡ;->bE:I

    or-int/lit16 v2, v2, -0x120e

    rem-int/2addr v0, v2

    if-ltz v0, :cond_16

    const-string v2, "\u06df\u06e5\u06e5"

    :goto_b
    const-wide/16 v4, 0x0

    goto/16 :goto_11

    :cond_16
    sget v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v2, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1b76eb

    goto/16 :goto_13

    :sswitch_20
    move v10, v5

    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    add-int/2addr v0, v2

    const v2, 0x1ac22f

    goto/16 :goto_5

    :sswitch_21
    move v10, v5

    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v2, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    add-int/2addr v0, v2

    const v2, 0x1acbc2

    add-int/2addr v0, v2

    move v15, v1

    goto/16 :goto_0

    :sswitch_22
    move v10, v5

    add-int/lit8 v18, v14, 0x1

    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v0, :cond_17

    const/16 v0, 0x2c

    sput v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    invoke-static {v4}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_17
    const-wide/16 v4, 0x0

    goto/16 :goto_e

    :sswitch_23
    move v10, v5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v11}, Ljava/io/PrintStream;->println(F)V

    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    if-gtz v0, :cond_18

    const/16 v0, 0x45

    sput v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    :goto_c
    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_18
    sget v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v2, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    xor-int/2addr v0, v2

    const v2, 0xdd28

    goto/16 :goto_13

    :cond_19
    :sswitch_24
    move v10, v5

    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    xor-int/lit16 v2, v2, -0xe81

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1a

    const-string v0, "\u06e8\u06e6\u06e5"

    invoke-static {v0}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_1a
    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :sswitch_25
    move v10, v5

    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v2, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sub-int/2addr v0, v2

    const v2, 0x1ac693

    add-int/2addr v0, v2

    move-wide/from16 v12, v16

    goto/16 :goto_0

    :sswitch_26
    move v10, v5

    invoke-static/range {p0 .. p1}, L你看你妈呢/ۥۡۥ۟;->ۥۡۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۡۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v23 .. v24}, L你看你妈呢/ۥۡۥ۟;->ۦ(J)V

    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v2, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    div-int/lit16 v2, v2, -0x236a

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1b

    const-string v0, "\u06e0\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_1b
    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v2, L你看你妈呢/ۥۦۧۢ;->jT:I

    div-int/2addr v0, v2

    const v2, 0x1ac56a

    goto/16 :goto_13

    :cond_1c
    :goto_d
    sget v0, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v2, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    mul-int/lit16 v2, v2, 0x1f6b

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1d

    const/4 v0, 0x2

    sput v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_1d
    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :sswitch_27
    move v10, v5

    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    add-int/lit16 v2, v2, -0xeff

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1e

    const-string v0, "\u06df\u06e8"

    invoke-static {v0}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_1e
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v2, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    mul-int/2addr v0, v2

    const v2, 0x1c2668

    goto/16 :goto_13

    :sswitch_28
    move v10, v5

    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    if-gtz v0, :cond_1f

    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_1f
    sget v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v2, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    or-int/2addr v0, v2

    const v2, -0x1ab62a

    goto/16 :goto_18

    :sswitch_29
    move v10, v5

    invoke-static/range {p0 .. p1}, L你看你妈呢/ۥۡۥ۟;->ۥۡۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "\u06df\u06e3\u06e7"

    goto/16 :goto_1

    :sswitch_2a
    move v10, v5

    const-wide/16 v4, 0x0

    cmp-long v0, v12, v4

    if-lez v0, :cond_21

    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v2, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    mul-int/lit16 v2, v2, 0x1bbf

    add-int/2addr v0, v2

    if-gtz v0, :cond_20

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    :goto_e
    const-string v0, "\u06e1\u06e2\u06e4"

    :goto_f
    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_20
    sget v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    div-int/2addr v0, v2

    const v2, 0x1ab6e9

    goto/16 :goto_13

    :cond_21
    :goto_10
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v2, L你看你妈呢/ۥۧۤۥ;->oH:I

    div-int/lit16 v2, v2, 0x227c

    add-int/2addr v0, v2

    if-ltz v0, :cond_22

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_22
    const-string v2, "\u06df\u06e7\u06e2"

    :goto_11
    invoke-static {v2}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :sswitch_2b
    move v10, v5

    const-wide/16 v4, 0x0

    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v2, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    or-int/lit16 v2, v2, 0x26b0

    or-int/2addr v0, v2

    if-ltz v0, :cond_23

    const/16 v0, 0x13

    sput v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_14

    :cond_23
    sget v0, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v2, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sub-int/2addr v0, v2

    const v2, 0x1aa7b7

    goto :goto_13

    :sswitch_2c
    move v10, v5

    const-wide/16 v4, 0x0

    invoke-static {v7, v14}, L你看你妈呢/ۦۣ۟۠;->ۦ۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۥۡۥۦ;

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v22

    add-int/lit8 v0, v22, 0xc

    sub-int/2addr v0, v15

    sub-int/2addr v0, v9

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۣۢ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v2, v3}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v2

    div-float/2addr v0, v2

    float-to-long v2, v0

    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v9, L你看你妈呢/ۦۢۡۥ;->Fm:I

    or-int/lit16 v9, v9, 0x3e4

    add-int/2addr v0, v9

    if-ltz v0, :cond_24

    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-wide/from16 v20, v2

    :goto_12
    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_14

    :cond_24
    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v9, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    add-int/2addr v0, v9

    const v9, 0x1acca5

    add-int/2addr v0, v9

    move-wide/from16 v20, v2

    goto :goto_14

    :cond_25
    :sswitch_2d
    move v10, v5

    const-wide/16 v4, 0x0

    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v2, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    xor-int/2addr v0, v2

    const v2, 0xdd76

    :goto_13
    add-int/2addr v0, v2

    :goto_14
    move v5, v10

    goto/16 :goto_0

    :sswitch_2e
    move v10, v5

    const-wide/16 v4, 0x0

    invoke-static/range {p0 .. p1}, L你看你妈呢/ۥۡۥ۟;->ۥۡۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_27

    sget v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v2, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    mul-int/lit16 v2, v2, 0x11d6

    sub-int/2addr v0, v2

    if-gtz v0, :cond_26

    const/16 v0, 0x16

    sput v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_14

    :cond_26
    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v2, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    div-int/2addr v0, v2

    const v2, 0x1abde2

    goto :goto_13

    :cond_27
    :goto_15
    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    move-result v0

    if-ltz v0, :cond_28

    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_14

    :cond_28
    invoke-static {v3}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_14

    :sswitch_2f
    move v10, v5

    const-wide/16 v4, 0x0

    invoke-static/range {p0 .. p1}, L你看你妈呢/ۥۡۥ۟;->ۥۡۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_16
    const-string v0, "\u06e6\u06e0\u06e7"

    goto/16 :goto_f

    :cond_29
    :goto_17
    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v2, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac98f

    :goto_18
    xor-int/2addr v0, v2

    goto :goto_14

    :sswitch_30
    move v10, v5

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x28

    invoke-static {v12, v13, v2, v3}, L你看你妈呢/ۥۣۢۨ;->ۥ(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, L你看你妈呢/ۥۡۥ۟;->ۦ(J)V

    const-wide/16 v16, 0x3

    sub-long v23, v12, v16

    sub-long v23, v23, v2

    add-long v16, v23, v16

    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    move-result v0

    if-gtz v0, :cond_2a

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    const-string v0, "\u06e7\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_14

    :cond_2a
    :goto_19
    const-string v0, "\u06df\u06e7\u06e7"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_14

    :sswitch_31
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_31
        0xdc08 -> :sswitch_30
        0xdc21 -> :sswitch_2f
        0xdc25 -> :sswitch_2e
        0xdc40 -> :sswitch_2d
        0xdcfb -> :sswitch_31
        0xdcfd -> :sswitch_2c
        0x1aa75d -> :sswitch_2b
        0x1aa783 -> :sswitch_2a
        0x1aa79d -> :sswitch_29
        0x1aa7c0 -> :sswitch_28
        0x1aa7d8 -> :sswitch_27
        0x1aa7fa -> :sswitch_26
        0x1aa7ff -> :sswitch_25
        0x1aab04 -> :sswitch_24
        0x1aab06 -> :sswitch_23
        0x1aab42 -> :sswitch_22
        0x1aab45 -> :sswitch_21
        0x1aab99 -> :sswitch_20
        0x1aabb8 -> :sswitch_28
        0x1aaedf -> :sswitch_1f
        0x1aaee3 -> :sswitch_1e
        0x1aaee5 -> :sswitch_1d
        0x1aaf24 -> :sswitch_1c
        0x1aaf80 -> :sswitch_1b
        0x1ab24a -> :sswitch_1a
        0x1ab2a2 -> :sswitch_19
        0x1ab2c1 -> :sswitch_18
        0x1ab304 -> :sswitch_17
        0x1ab661 -> :sswitch_16
        0x1ab6de -> :sswitch_17
        0x1ab6e3 -> :sswitch_14
        0x1ab9c4 -> :sswitch_13
        0x1ab9c8 -> :sswitch_12
        0x1ab9e6 -> :sswitch_11
        0x1aba08 -> :sswitch_1d
        0x1abd8c -> :sswitch_10
        0x1abdc7 -> :sswitch_2b
        0x1abde2 -> :sswitch_31
        0x1abe3f -> :sswitch_f
        0x1abe7f -> :sswitch_e
        0x1abea3 -> :sswitch_20
        0x1ac16d -> :sswitch_d
        0x1ac1a7 -> :sswitch_c
        0x1ac1ab -> :sswitch_15
        0x1ac204 -> :sswitch_b
        0x1ac206 -> :sswitch_31
        0x1ac23e -> :sswitch_9
        0x1ac241 -> :sswitch_31
        0x1ac50a -> :sswitch_8
        0x1ac547 -> :sswitch_7
        0x1ac54b -> :sswitch_6
        0x1ac568 -> :sswitch_5
        0x1ac600 -> :sswitch_4
        0x1ac607 -> :sswitch_a
        0x1ac8d1 -> :sswitch_3
        0x1ac965 -> :sswitch_2
        0x1ac982 -> :sswitch_1a
        0x1ac98b -> :sswitch_1
        0x1ac9c3 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ(J)V
    .locals 4

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e6\u06e3\u06e0"

    const-string v2, "\u06e2\u06e8\u06e0"

    const-string v3, "\u06e7\u06e1\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v3, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    add-int/lit16 v3, v3, 0x19e6

    div-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    move-object v1, v2

    :cond_0
    invoke-static {v1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v3, "\u06e3\u06e3\u06e1"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e5\u06df\u06df"

    goto :goto_1

    :sswitch_3
    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    div-int/lit16 v1, v1, -0x1d3a

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    const-string v0, "\u06e2\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۤۡ۠(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    add-int/lit16 v1, v1, -0xfe8

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    sput v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    invoke-static {v3}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :catch_0
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v2, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    add-int/lit16 v2, v2, -0x1fba

    sub-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0x56

    sput v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    const-string v0, "\u06e3\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ab34b

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e4\u06e6\u06e4"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    div-int/2addr v0, v1

    const v1, 0x1aab86

    xor-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7b -> :sswitch_7
        0x1aab81 -> :sswitch_6
        0x1ab35a -> :sswitch_5
        0x1ab700 -> :sswitch_4
        0x1aba67 -> :sswitch_3
        0x1aba81 -> :sswitch_2
        0x1abd85 -> :sswitch_1
        0x1ac1c3 -> :sswitch_2
        0x1ac549 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ(Landroid/content/Context;L你看你妈呢/ۥۡۤۥ;Ljava/util/List;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e1\u06e4\u06e5;",
            "Ljava/util/List<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e1\u06e5\u06e6;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "\u06e3\u06e0\u06e5"

    invoke-static {v1}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const-string v15, "\u06e4\u06e2\u06e7"

    const-string v16, "\u06e7\u06e8\u06e8"

    const-string v17, "\u06e3\u06e2\u06e7"

    const-string v18, "\u06e1\u06e8\u06e4"

    const-string v19, "\u06df\u06e6\u06e8"

    const-string v20, "\u06e4\u06e6"

    const-string v21, "\u06e0\u06e5\u06e7"

    const-string v22, "\u06df\u06e6\u06e6"

    const-string v23, "\u06e2\u06e7\u06e6"

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    goto/16 :goto_10

    :sswitch_0
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v2, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    add-int/2addr v1, v2

    const v2, 0x1ab0e6

    goto/16 :goto_3

    :sswitch_1
    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    if-gtz v1, :cond_0

    const-string v15, "\u06e6\u06e0\u06e2"

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v2, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    xor-int/2addr v1, v2

    const v2, 0x1aacc4

    goto/16 :goto_3

    :sswitch_2
    new-array v1, v11, [F

    invoke-static {}, L你看你妈呢/ۦۣ۟ۢ;->ۦۥۨۥ()I

    move-result v2

    if-ltz v2, :cond_1

    const/16 v2, 0x50

    sput v2, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object v5, v1

    goto/16 :goto_b

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-static {v15}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {v0, v12}, L你看你妈呢/ۦۣ۟ۢ;->ۦ۟ۥ(Ljava/lang/Object;I)F

    move-result v1

    aput v1, v4, v7

    invoke-static {v0, v12}, Landroidx/fragment/۠۟ۤۦ;->ۣۡ۟ۥ(Ljava/lang/Object;I)F

    move-result v1

    aput v1, v5, v7

    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v2, L你看你妈呢/ۥۥۡ۠;->bD:I

    add-int/lit16 v2, v2, 0x69b

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    invoke-static {v15}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    move-object/from16 v2, p3

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۡۥ۟;->ۥۡ۟ۧ()[S

    move-result-object v1

    const/16 v2, 0x29b

    const/16 v3, 0x9

    const/4 v15, 0x0

    invoke-static {v1, v15, v3, v2}, L你看你妈呢/ۥۣۡ;->ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x44

    sput v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    goto/16 :goto_13

    :cond_3
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v2, L你看你妈呢/ۥۧۢۧ;->nM:I

    rem-int/2addr v1, v2

    const v2, 0x1aba3e

    goto :goto_3

    :sswitch_5
    const/4 v15, 0x0

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۢۤۧ(Ljava/lang/Object;)L你看你妈呢/ۦۡۦ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_9

    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v13, L你看你妈呢/ۥۦۥۨ;->jx:I

    div-int/2addr v1, v13

    const v13, 0x1aab43

    add-int/2addr v1, v13

    move v13, v2

    goto/16 :goto_0

    :sswitch_6
    const/4 v15, 0x0

    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v2, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    add-int/2addr v1, v2

    const v2, 0xd913

    goto :goto_3

    :sswitch_7
    const/4 v15, 0x0

    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    invoke-static/range {v17 .. v17}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v2, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    mul-int/2addr v1, v2

    const v2, 0x1e81a9

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    const/4 v15, 0x0

    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v2, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    rem-int/lit16 v2, v2, 0xd3f

    add-int/2addr v1, v2

    if-ltz v1, :cond_5

    const-string v1, "\u06e4\u06e8\u06e1"

    goto :goto_2

    :cond_5
    const-string v1, "\u06e3\u06e7\u06e2"

    :goto_2
    invoke-static {v1}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v15

    goto/16 :goto_0

    :sswitch_9
    const/4 v15, 0x0

    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v2, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    add-int/2addr v1, v2

    const v2, 0x1ab860

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_a
    const/4 v15, 0x0

    if-ge v7, v11, :cond_7

    rsub-int/lit8 v1, v7, 0x0

    sub-int v1, p4, v1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, L你看你妈呢/ۦۣ۟۠;->ۦ۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۥۡۥۦ;

    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۣ(Ljava/lang/Object;)I

    move-result v12

    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v15, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    add-int/lit16 v15, v15, -0xfda

    add-int/2addr v1, v15

    if-ltz v1, :cond_6

    const/16 v1, 0x2b

    sput v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    const-string v1, "\u06e8\u06e0\u06e1"

    invoke-static {v1}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v21, "\u06e7\u06e4\u06e7"

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    goto/16 :goto_a

    :cond_7
    move-object/from16 v2, p3

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v2, p3

    invoke-static {v4, v5}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۥۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v15, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    or-int/2addr v1, v15

    const v15, -0x1ab3e2

    :goto_4
    xor-int/2addr v1, v15

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v2, p3

    if-nez v10, :cond_e

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v15, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    add-int/2addr v1, v15

    const v15, -0x1aacd1

    goto :goto_4

    :sswitch_d
    move-object/from16 v2, p3

    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v15, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    add-int/lit16 v15, v15, -0x1f68

    div-int/2addr v1, v15

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    const-string v20, "\u06e1\u06e5\u06e3"

    :goto_5
    invoke-static/range {v20 .. v20}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v2, p3

    add-int/lit8 v1, p5, -0x1d

    sub-int v1, v1, p4

    add-int/lit8 v11, v1, 0x1d

    new-array v4, v11, [F

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_8

    const-string v1, "\u06e0\u06e3\u06e2"

    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    goto/16 :goto_12

    :cond_9
    :sswitch_f
    move-object/from16 v2, p3

    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v15, L你看你妈呢/ۦۢۦۤ;->Ge:I

    mul-int/lit16 v15, v15, -0x10f

    xor-int/2addr v1, v15

    if-ltz v1, :cond_b

    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    const-string v19, "\u06e3\u06e2\u06e4"

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    goto/16 :goto_d

    :cond_b
    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v15, L你看你妈呢/ۥۣۨۧ;->wc:I

    xor-int/2addr v1, v15

    const v15, 0x1aba30

    add-int/2addr v1, v15

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v2, p3

    invoke-static {}, L你看你妈呢/ۥۡۥ۟;->ۥۡ۟ۧ()[S

    move-result-object v1

    const/4 v6, 0x6

    const/16 v15, 0x2e2

    const/16 v0, 0x9

    invoke-static {v1, v0, v6, v15}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۡۤ([SIII)Ljava/lang/String;

    move-result-object v6

    sget v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    or-int/lit16 v1, v1, -0x178f

    div-int/2addr v0, v1

    if-gtz v0, :cond_c

    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    invoke-static/range {v23 .. v23}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :cond_c
    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v2, p3

    goto :goto_7

    :sswitch_12
    move-object/from16 v2, p3

    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    mul-int/lit16 v1, v1, 0x23de

    mul-int/2addr v0, v1

    if-ltz v0, :cond_d

    const/16 v0, 0xd

    sput v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move v10, v14

    goto/16 :goto_e

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move v10, v14

    move-object/from16 v16, v17

    goto/16 :goto_13

    :sswitch_13
    move-object/from16 v2, p3

    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    or-int/2addr v0, v1

    const v1, 0x1aae36

    :goto_6
    add-int/2addr v1, v0

    goto/16 :goto_10

    :sswitch_14
    move-object/from16 v2, p3

    :cond_e
    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    rem-int/lit16 v1, v1, -0x1ea8

    xor-int/2addr v0, v1

    if-ltz v0, :cond_f

    const/16 v0, 0x29

    sput v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    const-string v0, "\u06e2\u06e3\u06df"

    goto :goto_8

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v22

    goto/16 :goto_12

    :sswitch_15
    move-object/from16 v2, p3

    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    if-ltz v0, :cond_10

    const/16 v0, 0x10

    sput v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    const-string v23, "\u06e7\u06df\u06e0"

    :goto_7
    move-object/from16 v0, p0

    goto :goto_9

    :cond_10
    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab6a7

    goto :goto_6

    :sswitch_16
    move-object/from16 v2, p3

    const-string v0, "\u06e5\u06e5\u06e3"

    :goto_8
    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :sswitch_17
    move-object/from16 v0, p0

    iput-boolean v2, v0, L你看你妈呢/ۥۡۥ۟;->ۥۣۧۧ:Z

    if-eqz v8, :cond_11

    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v2, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sub-int/2addr v1, v2

    const v2, 0x1ac268

    goto/16 :goto_f

    :cond_11
    :goto_9
    invoke-static/range {v23 .. v23}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :sswitch_18
    move-object/from16 v0, p0

    invoke-static {}, L你看你妈呢/ۥۡۥ۟;->ۥۡ۟ۨ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۥۡۥۡ;

    move-object/from16 v15, p1

    invoke-direct {v2, v15, v3}, L你看你妈呢/ۥۡۥۡ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    rem-int/lit16 v2, v2, -0x1cf3

    or-int/2addr v1, v2

    if-ltz v1, :cond_12

    :goto_a
    invoke-static/range {v21 .. v21}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :cond_12
    :goto_b
    invoke-static/range {v22 .. v22}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :sswitch_19
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    div-int/lit16 v2, v2, 0x39a

    xor-int/2addr v1, v2

    if-ltz v1, :cond_13

    const/16 v1, 0x5e

    sput v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    const-string v1, "\u06e4\u06e7\u06e5"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p2

    move v8, v13

    goto/16 :goto_0

    :cond_13
    move v8, v13

    goto/16 :goto_11

    :sswitch_1a
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    mul-int/2addr v1, v2

    const v2, 0x1ceb00

    goto :goto_f

    :goto_c
    :sswitch_1b
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    if-ltz v1, :cond_14

    const/16 v1, 0x22

    sput v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    const-string v16, "\u06e6\u06e8\u06e2"

    goto/16 :goto_12

    :cond_14
    const-string v1, "\u06e6\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :sswitch_1c
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v19, "\u06e2\u06e3\u06e5"

    move v10, v9

    :goto_d
    invoke-static/range {v19 .. v19}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :sswitch_1d
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz v8, :cond_16

    invoke-static {v4, v5}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟۠ۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v2, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    div-int/lit16 v2, v2, -0x8ef

    xor-int/2addr v1, v2

    if-gtz v1, :cond_15

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    invoke-static/range {v18 .. v18}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :cond_15
    :goto_e
    const-string v1, "\u06e0\u06e2\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :sswitch_1e
    move-object/from16 v0, p0

    return-void

    :sswitch_1f
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    :cond_16
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v2, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab60d

    :goto_f
    add-int/2addr v1, v2

    :goto_10
    move-object/from16 v0, p2

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    rsub-int/lit8 v1, v7, 0x0

    rsub-int/lit8 v7, v1, 0x1

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    move-result v1

    if-ltz v1, :cond_17

    :goto_11
    const-string v1, "\u06e8\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :cond_17
    invoke-static/range {v18 .. v18}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :sswitch_21
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    move-result v1

    if-gtz v1, :cond_18

    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    const-string v1, "\u06e2\u06e0\u06e7"

    invoke-static {v1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p2

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_18
    move-object/from16 v16, v19

    const/4 v8, 0x0

    :goto_12
    invoke-static/range {v16 .. v16}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :sswitch_22
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v2, L你看你妈呢/ۥۧۧۨ;->qF:I

    xor-int/lit16 v2, v2, 0x1572

    add-int/2addr v1, v2

    if-ltz v1, :cond_19

    const/16 v1, 0x55

    sput v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    invoke-static/range {v20 .. v20}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p2

    move-object v3, v6

    goto/16 :goto_0

    :cond_19
    move-object v3, v6

    move-object/from16 v16, v21

    :goto_13
    invoke-static/range {v16 .. v16}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_22
        0xdc61 -> :sswitch_21
        0xdc82 -> :sswitch_20
        0x1aa721 -> :sswitch_1f
        0x1aa7df -> :sswitch_1e
        0x1aa7e1 -> :sswitch_1d
        0x1aab26 -> :sswitch_1c
        0x1aab3e -> :sswitch_1b
        0x1aab3f -> :sswitch_1a
        0x1aab45 -> :sswitch_19
        0x1aab82 -> :sswitch_18
        0x1aaefe -> :sswitch_17
        0x1aaf9d -> :sswitch_16
        0x1ab269 -> :sswitch_15
        0x1ab29f -> :sswitch_14
        0x1ab2c4 -> :sswitch_13
        0x1ab2e2 -> :sswitch_12
        0x1ab2e5 -> :sswitch_11
        0x1ab341 -> :sswitch_10
        0x1ab60b -> :sswitch_f
        0x1ab628 -> :sswitch_e
        0x1ab64a -> :sswitch_d
        0x1ab668 -> :sswitch_c
        0x1ab6a3 -> :sswitch_b
        0x1ab6fe -> :sswitch_a
        0x1aba04 -> :sswitch_9
        0x1aba29 -> :sswitch_8
        0x1abac2 -> :sswitch_7
        0x1abadd -> :sswitch_6
        0x1abe43 -> :sswitch_15
        0x1abe86 -> :sswitch_1a
        0x1ac227 -> :sswitch_d
        0x1ac25f -> :sswitch_5
        0x1ac5a3 -> :sswitch_4
        0x1ac5aa -> :sswitch_3
        0x1ac627 -> :sswitch_2
        0x1ac8e9 -> :sswitch_1
        0x1ac8f0 -> :sswitch_1
        0x1ac9c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e4\u06e8"

    const-string v4, "\u06e0\u06e3\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۥ۟;

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    move-object v5, p3

    check-cast v5, L你看你妈呢/ۥۡۤۥ;

    move-object v6, p4

    check-cast v6, Ljava/util/List;

    invoke-direct {v1, p1, v4, v5, v6}, L你看你妈呢/ۥۡۥ۟;->ۥ(ILandroid/content/Context;L你看你妈呢/ۥۡۤۥ;Ljava/util/List;)V

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    goto :goto_1

    :cond_0
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v3, L你看你妈呢/ۦۢۦۣ;->Gd:I

    or-int/2addr v1, v3

    const v3, 0x1ac36a

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "3u2qIypd4xnd4ulYHTS"

    invoke-static {v1}, Landroidx/core/location/ۧ۠ۡ۟;->۟۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v4, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    add-int/lit16 v4, v4, 0x1dec

    sub-int/2addr v1, v4

    if-ltz v1, :cond_3

    const/16 v1, 0x2b

    sput v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result v1

    if-gtz v1, :cond_6

    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v3, L你看你妈呢/ۦۣ۟۠;->Gw:I

    rem-int/2addr v1, v3

    const v3, 0x1aca0b

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v3, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    rem-int/lit16 v3, v3, -0x925

    mul-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {v4}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v3, "\u06e8\u06e7\u06e7"

    :goto_1
    invoke-static {v3}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    const-string v3, "\u06e8\u06e2\u06e7"

    :cond_3
    invoke-static {v3}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    const-string v1, "\u06e0\u06e7\u06e4"

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    const-string v1, "\u06e8\u06e4\u06e3"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v3, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1aad96    # 2.449994E-39f

    goto :goto_3

    :cond_6
    :sswitch_7
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v3, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    rem-int/lit16 v3, v3, 0x1b8b

    div-int/2addr v1, v3

    if-gtz v1, :cond_7

    const/16 v1, 0x13

    sput v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    const-string v1, "\u06e8\u06e2\u06e8"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v3, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    div-int/2addr v1, v3

    const v3, 0x1aabda

    :goto_3
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v3, L你看你妈呢/ۦۥۨۦ;->OP:I

    xor-int/lit16 v3, v3, -0x1be6

    xor-int/2addr v1, v3

    if-ltz v1, :cond_9

    const/16 v1, 0x33

    sput v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    const-string v4, "\u06e8\u06e1"

    :cond_8
    invoke-static {v4}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e7\u06e2\u06e4"

    invoke-static {v1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_a
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v3, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    or-int/2addr v1, v3

    const v3, 0x1acb97

    :goto_4
    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab3c -> :sswitch_a
        0x1aabda -> :sswitch_9
        0x1aaea4 -> :sswitch_8
        0x1ab268 -> :sswitch_7
        0x1ab6a7 -> :sswitch_6
        0x1abd89 -> :sswitch_5
        0x1abe5e -> :sswitch_4
        0x1ac23e -> :sswitch_3
        0x1ac569 -> :sswitch_2
        0x1ac967 -> :sswitch_1
        0x1ac986 -> :sswitch_8
        0x1ac9c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 8

    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v2, p0

    check-cast v2, L你看你妈呢/ۥۡۥ۟;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, L你看你妈呢/ۥۡۤۥ;

    move-object v5, p3

    check-cast v5, Ljava/util/List;

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, L你看你妈呢/ۥۡۥ۟;->ۥ(Landroid/content/Context;L你看你妈呢/ۥۡۤۥ;Ljava/util/List;II)V

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    or-int/lit16 v2, v2, -0x14d7

    add-int/2addr v1, v2

    if-gtz v1, :cond_0

    const-string v1, "\u06e4\u06df\u06e5"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e1\u06e2"

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v2, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    mul-int/2addr v1, v2

    const v2, 0x271326

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e3\u06e2\u06e3"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v2, L你看你妈呢/ۥۣۧ۟;->nO:I

    or-int/2addr v1, v2

    const v2, 0x1aa8f8

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    const-string v1, "\u06e5\u06e3\u06e4"

    goto :goto_1

    :cond_2
    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    move-result v1

    if-gez v1, :cond_4

    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06df\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e7\u06e5\u06e0"

    goto :goto_2

    :cond_4
    :sswitch_6
    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v2, L你看你妈呢/ۦ۟۟۠;->xC:I

    div-int/lit16 v2, v2, -0x155f

    sub-int/2addr v1, v2

    if-gtz v1, :cond_5

    const/16 v1, 0x36

    sput v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    const-string v1, "\u06e8\u06e5\u06e1"

    goto :goto_2

    :cond_5
    const-string v1, "\u06e3\u06e7\u06e8"

    :goto_2
    invoke-static {v1}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa708 -> :sswitch_6
        0x1aa7c1 -> :sswitch_5
        0x1aa7fa -> :sswitch_4
        0x1aab01 -> :sswitch_3
        0x1ab266 -> :sswitch_2
        0x1ab704 -> :sswitch_1
        0x1ab9ca -> :sswitch_2
        0x1ac5c2 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۡۥۤ;IIZ)V
    .locals 3

    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aa7fd

    if-eq v1, v2, :cond_3

    const v2, 0x1aaea3

    if-eq v1, v2, :cond_1

    const v2, 0x1ac507

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2, p3}, L你看你妈呢/ۦۡۡۥ;->ۥ۟(Ljava/lang/Object;IIZ)V

    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v2, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    xor-int/lit16 v2, v2, -0x4d0

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v2, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sub-int/2addr v1, v2

    const v2, 0x1ac583

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v2, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    rem-int/lit16 v2, v2, -0x1bf5

    mul-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v1, "\u06e6\u06e8\u06df"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method private ۥ۠۟(I)Z
    .locals 5

    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move v2, v3

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v2, L你看你妈呢/ۥۧۢۧ;->nM:I

    mul-int/2addr v0, v2

    const v2, 0x155150

    add-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x53

    sput v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v4, L你看你妈呢/ۥۥۨۡ;->fB:I

    add-int/2addr v0, v4

    const v4, 0x1ac8db

    goto :goto_3

    :sswitch_2
    return v2

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۡۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_4

    sget v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v4, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    div-int/2addr v0, v4

    const v4, 0x1aae81

    goto :goto_3

    :sswitch_4
    sget v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v3, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    rem-int/2addr v0, v3

    const v3, -0x1ac91e

    xor-int/2addr v0, v3

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    if-ltz v0, :cond_3

    const/16 v0, 0x18

    sput v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    const-string v0, "\u06e7\u06e3\u06e3"

    goto :goto_2

    :cond_3
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    div-int/2addr v0, v4

    const v4, 0x1aabbf

    goto/16 :goto_5

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const-string v0, "\u06e4\u06e0\u06e7"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v4, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    add-int/lit16 v4, v4, 0xf3b

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x29

    sput v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    const-string v0, "\u06e7\u06df\u06e8"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v4, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sub-int/2addr v0, v4

    const v4, 0x1abb98

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    const-string v0, "\u06df\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v4, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ac555

    goto :goto_5

    :sswitch_9
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v2, L你看你妈呢/ۥۥۣۣ;->cw:I

    xor-int/lit16 v2, v2, -0xc99

    add-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/16 v0, 0x4d

    sput v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_7
    sget v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v2, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    or-int/2addr v0, v2

    const v2, -0x1ac595

    xor-int/2addr v0, v2

    :goto_4
    move v2, v1

    goto/16 :goto_0

    :sswitch_a
    sget v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v4, L你看你妈呢/ۦۡۢۢ;->Es:I

    xor-int/2addr v0, v4

    const v4, -0x1aba61

    :goto_5
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab5f -> :sswitch_a
        0x1aabbf -> :sswitch_9
        0x1aabd8 -> :sswitch_8
        0x1aae83 -> :sswitch_6
        0x1ab605 -> :sswitch_7
        0x1ab704 -> :sswitch_5
        0x1ab9eb -> :sswitch_4
        0x1aba21 -> :sswitch_3
        0x1ac587 -> :sswitch_2
        0x1ac8cd -> :sswitch_1
        0x1ac8e8 -> :sswitch_8
        0x1ac9e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡ۟ۦ()L你看你妈呢/ۥۡۥ۟;
    .locals 1

    invoke-static {}, L你看你妈呢/ۥۡۥ۟;->ۥۡ۠۟()L你看你妈呢/ۥۡۥ۟;

    move-result-object v0

    return-object v0
.end method

.method public static ۥۡ۟ۧ()[S
    .locals 7

    const-string v0, "\u06e3\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e8\u06e6"

    const-string v6, "\u06e6\u06e2\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v4

    :sswitch_1
    sget-object v3, L你看你妈呢/ۥۡۥ۟;->ۥۧۦۥ:[S

    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    invoke-static {v6}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    rem-int/2addr v1, v5

    const v5, 0x1aad29

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x20

    sput v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    if-ltz v1, :cond_2

    const-string v5, "\u06e0\u06df\u06e1"

    move-object v4, v2

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v4, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    add-int/2addr v1, v4

    const v4, 0x1aad8d

    add-int/2addr v1, v4

    move-object v4, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۧۡ;->aK()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    const-string v1, "\u06e3\u06df\u06e8"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v5, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    add-int/lit16 v5, v5, 0x217f

    sub-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    const-string v1, "\u06e1\u06e8\u06e7"

    invoke-static {v1}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v5, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    or-int/2addr v1, v5

    const v5, 0x1ac58d

    goto :goto_3

    :cond_5
    :sswitch_6
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v5, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    div-int/lit16 v5, v5, 0x8c2

    xor-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0x5c

    sput v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    const-string v1, "\u06e3\u06e2\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x5f

    sput v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    goto :goto_2

    :cond_7
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v5, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    or-int/2addr v1, v5

    const v5, -0x1aa7c2

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "\u06e8\u06e2\u06e3"

    move-object v4, v3

    :goto_2
    invoke-static {v5}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    if-gtz v1, :cond_8

    const-string v1, "\u06e6\u06e7\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v5, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac5a3

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_9
        0x1aaac2 -> :sswitch_8
        0x1aabbf -> :sswitch_7
        0x1aafa0 -> :sswitch_9
        0x1ab666 -> :sswitch_5
        0x1ab6c1 -> :sswitch_6
        0x1ab9e7 -> :sswitch_4
        0x1abae2 -> :sswitch_3
        0x1ac1a4 -> :sswitch_2
        0x1ac585 -> :sswitch_1
        0x1ac929 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡ۟ۨ()Landroid/os/Handler;
    .locals 6

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v4, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    or-int/lit16 v4, v4, 0x16b2

    add-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/16 v1, 0x5d

    sput v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    const-string v1, "\u06e6\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e8\u06df"

    move-object v4, v2

    goto/16 :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v5, L你看你妈呢/ۥۦۥۥ;->jv:I

    mul-int/lit16 v5, v5, -0xc61

    sub-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    invoke-static {v0}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-object v4

    :sswitch_3
    sget-object v3, L你看你妈呢/ۥۡۥ۟;->ۥۧۦۤ:Landroid/os/Handler;

    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    if-ltz v1, :cond_1

    const/16 v1, 0xd

    sput v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    const-string v1, "\u06e3\u06e2\u06e4"

    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v5, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    or-int/2addr v1, v5

    const v5, 0xdf26

    goto :goto_1

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    add-int/2addr v1, v5

    const v5, 0x1aa89a

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v5, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    add-int/lit16 v5, v5, 0x2326

    div-int/2addr v1, v5

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    const-string v1, "\u06e6\u06e6\u06e4"

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_2

    :sswitch_6
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    const-string v1, "\u06e5\u06e0\u06e2"

    invoke-static {v1}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v5, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    or-int/2addr v1, v5

    const v5, 0x1ab89f

    goto :goto_1

    :sswitch_7
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    move-result v1

    if-gtz v1, :cond_6

    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    if-gtz v1, :cond_5

    :cond_4
    const-string v1, "\u06e8\u06e2\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v5, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab615

    goto :goto_1

    :sswitch_8
    const-string v1, "\u06e3\u06e4\u06df"

    move-object v4, v3

    :goto_2
    invoke-static {v1}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    move-result v1

    if-ltz v1, :cond_7

    const-string v1, "\u06e0\u06e4\u06e6"

    goto :goto_3

    :cond_7
    const-string v1, "\u06e7\u06df\u06e5"

    :goto_3
    invoke-static {v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_9
        0xdcfd -> :sswitch_8
        0x1aa7fd -> :sswitch_7
        0x1aaea0 -> :sswitch_6
        0x1aaec8 -> :sswitch_5
        0x1ab359 -> :sswitch_4
        0x1ab665 -> :sswitch_3
        0x1ab69e -> :sswitch_2
        0x1ac221 -> :sswitch_6
        0x1ac50d -> :sswitch_1
        0x1ac92a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡ۠۟()L你看你妈呢/ۥۡۥ۟;
    .locals 6

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v5, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    add-int/lit16 v5, v5, -0x8ea

    add-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/4 v1, 0x2

    sput v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    const-string v1, "\u06e0\u06e2\u06e4"

    invoke-static {v1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v5, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa76a

    goto :goto_2

    :sswitch_2
    const-string v1, "\u06e7\u06e0\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    sget-object v4, L你看你妈呢/ۥۡۥ۟;->ۥۧۦۣ:L你看你妈呢/ۥۡۥ۟;

    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v5, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    mul-int/lit16 v5, v5, 0xd47

    rem-int/2addr v1, v5

    if-lez v1, :cond_2

    const-string v1, "\u06e0\u06e4\u06e5"

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    const-string v1, "\u06e7\u06e4\u06e0"

    :goto_1
    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v5, L你看你妈呢/ۦۤ۠۟;->IL:I

    rem-int/2addr v1, v5

    const v5, 0xdf0c

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v5, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    mul-int/2addr v1, v5

    const v5, -0x123905

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x5a

    sput v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    move-object v1, v0

    goto :goto_3

    :cond_3
    const-string v1, "\u06e6\u06e7\u06e2"

    :goto_3
    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e5\u06e0\u06e2"

    goto :goto_4

    :cond_4
    :sswitch_9
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v5, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    mul-int/lit16 v5, v5, 0x1898

    sub-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    const-string v1, "\u06df\u06e6\u06e7"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v5, L你看你妈呢/ۥۥۣۣ;->cw:I

    mul-int/2addr v1, v5

    const v5, 0x1ff1c3

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_8
        0x1aa743 -> :sswitch_7
        0x1aa7d9 -> :sswitch_6
        0x1aab22 -> :sswitch_5
        0x1aab61 -> :sswitch_4
        0x1abda7 -> :sswitch_3
        0x1ac241 -> :sswitch_2
        0x1ac52b -> :sswitch_1
        0x1ac5a3 -> :sswitch_0
        0x1ac5e6 -> :sswitch_6
        0x1ac92a -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥۡۢ(Ljava/lang/Object;I)Z
    .locals 6

    const-string v0, "\u06e3\u06e4"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e8\u06e6"

    const-string v5, "\u06e6\u06e8\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x39

    sput v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    const-string v0, "\u06e5\u06e5\u06e7"

    invoke-static {v0}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v4, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    or-int/2addr v0, v4

    const v4, 0xda8b

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v2, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    add-int/lit8 v2, v2, -0x29

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x5b

    sput v0, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    const-string v4, "\u06df\u06e3\u06e4"

    move v2, v3

    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e7\u06e4"

    invoke-static {v0}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v4, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    xor-int/lit16 v4, v4, -0x14cb

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v4, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    or-int/2addr v0, v4

    const v4, -0x1aa91e

    goto/16 :goto_3

    :sswitch_4
    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v4, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    or-int/lit16 v4, v4, 0x192b

    or-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return v2

    :sswitch_6
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    if-gtz v0, :cond_3

    const/16 v0, 0xb

    sput v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    const-string v0, "\u06e1\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v4, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1e6aa6

    goto :goto_1

    :sswitch_7
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۥ۟;

    invoke-direct {v0, p1}, L你看你妈呢/ۥۡۥ۟;->ۥ۠۟(I)Z

    move-result v3

    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v4, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    or-int/2addr v0, v4

    const v4, -0x1abf15

    goto :goto_3

    :sswitch_8
    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v0

    if-gez v0, :cond_6

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {v4}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v4, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    or-int/2addr v0, v4

    const v4, -0x1aa723

    goto :goto_3

    :cond_6
    :sswitch_9
    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v4, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    add-int/lit16 v4, v4, 0x242a

    or-int/2addr v0, v4

    if-ltz v0, :cond_8

    const/4 v0, 0x3

    sput v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    const-string v5, "\u06e1\u06e8\u06e8"

    :cond_7
    invoke-static {v5}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v4, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    or-int/2addr v0, v4

    const v4, -0x1aa487

    :goto_3
    xor-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_8
        0x1aa780 -> :sswitch_7
        0x1aa7c2 -> :sswitch_6
        0x1aabbd -> :sswitch_5
        0x1aabde -> :sswitch_4
        0x1aaf9e -> :sswitch_3
        0x1abac0 -> :sswitch_9
        0x1abe47 -> :sswitch_2
        0x1ac266 -> :sswitch_3
        0x1ac989 -> :sswitch_1
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۡۢ(Ljava/lang/Object;)I
    .locals 8

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e8\u06df\u06e2"

    const-string v6, "\u06e6\u06e3\u06e5"

    const-string v7, "\u06e8\u06e7\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    if-ltz v1, :cond_0

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۥۤۨۥ;->i:I

    invoke-static {v7}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v3, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac4a1

    add-int/2addr v1, v3

    :goto_1
    move v3, v2

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۥ۟;

    iget v4, v1, L你看你妈呢/ۥۡۥ۟;->ۥۧۧۢ:I

    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    if-ltz v1, :cond_1

    invoke-static {v5}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06df\u06e8"

    invoke-static {v1}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return v3

    :sswitch_3
    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v7, "\u06e7\u06e7\u06e8"

    goto :goto_3

    :cond_2
    move-object v7, v0

    goto :goto_3

    :sswitch_4
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v5, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    add-int/lit16 v5, v5, -0x7fd

    or-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v1, "\u06e5\u06e8\u06e0"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v6}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v5, L你看你妈呢/ۦۣۢۧ;->FD:I

    rem-int/2addr v1, v5

    const v5, 0x1ac55a

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    move-result v1

    if-gez v1, :cond_6

    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    invoke-static {v6}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    const-string v1, "\u06e4\u06e5"

    goto :goto_2

    :cond_4
    const-string v1, "\u06e7\u06e2\u06e6"

    :goto_2
    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    if-ltz v1, :cond_5

    const/16 v1, 0x42

    sput v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-static {v7}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v5, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    rem-int/lit16 v5, v5, -0x1a2d

    rem-int/2addr v1, v5

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    const-string v5, "\u06e8\u06e5\u06e4"

    :cond_7
    invoke-static {v5}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06df\u06e2\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_9
        0x1aa75d -> :sswitch_8
        0x1ab9cd -> :sswitch_7
        0x1aba29 -> :sswitch_6
        0x1abe9d -> :sswitch_5
        0x1ac1c8 -> :sswitch_5
        0x1ac220 -> :sswitch_4
        0x1ac25e -> :sswitch_3
        0x1ac56b -> :sswitch_2
        0x1ac8cb -> :sswitch_1
        0x1ac9c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۡۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e4\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    if-gtz v0, :cond_0

    invoke-static {v4}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v2, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    mul-int/lit16 v2, v2, 0x2274

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x62

    sput v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    move-object v2, v3

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :sswitch_2
    return-object v2

    :sswitch_3
    sget v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v2, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa5af

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    const-string v0, "\u06e4\u06e4\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v4, "\u06e1\u06e1\u06df"

    goto :goto_1

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    const-string v4, "\u06e2\u06e1"

    :goto_1
    invoke-static {v4}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v4, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    rem-int/2addr v0, v4

    const v4, 0x1abcfd

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۥ۟;

    iget-object v3, v0, L你看你妈呢/ۥۡۥ۟;->ۥۧۧۡ:Ljava/lang/String;

    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v4, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    or-int/lit16 v4, v4, -0x26e6

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    const/16 v0, 0x5c

    sput v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v4, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    rem-int/2addr v0, v4

    const v4, 0x1abb6f

    goto :goto_2

    :sswitch_7
    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v4, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    mul-int/2addr v0, v4

    const v4, 0x183f26

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v4, L你看你妈呢/ۥۥۡۡ;->bE:I

    div-int/lit16 v4, v4, 0x2605

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e5\u06e5\u06df"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v4, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    div-int/2addr v0, v4

    const v4, 0x1abadb

    goto :goto_2

    :sswitch_9
    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    const-string v0, "\u06e4\u06e8\u06df"

    invoke-static {v0}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v4, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    div-int/2addr v0, v4

    const v4, 0x1ab691

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77b -> :sswitch_9
        0x1aaebf -> :sswitch_8
        0x1ab2a1 -> :sswitch_7
        0x1ab305 -> :sswitch_6
        0x1ab687 -> :sswitch_5
        0x1ab9cc -> :sswitch_4
        0x1abadb -> :sswitch_3
        0x1abe21 -> :sswitch_2
        0x1abe3f -> :sswitch_5
        0x1abe5e -> :sswitch_1
        0x1ac5ca -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۡۥ(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e0\u06e7\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e7\u06df"

    const-string v5, "\u06df\u06e2\u06df"

    const-string v6, "\u06e2\u06e1\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v2, v3

    move-object v4, v6

    goto/16 :goto_1

    :sswitch_1
    sget v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v4, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    add-int/lit16 v4, v4, 0x1913

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x1e

    sput v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v4, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab238

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e1\u06df"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۥ۟;

    iget-boolean v3, v0, L你看你妈呢/ۥۡۥ۟;->paused:Z

    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    move-object v5, v6

    :cond_1
    invoke-static {v5}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return v2

    :sswitch_5
    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v4, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    add-int/lit16 v4, v4, 0x23fc

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    const-string v0, "\u06e4\u06df\u06e5"

    goto :goto_2

    :cond_3
    sget v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v4, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    xor-int/2addr v0, v4

    const v4, -0x1aa9f8

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e6\u06e7"

    goto :goto_2

    :cond_5
    :sswitch_7
    const-string v0, "\u06e5\u06e1\u06e0"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    if-gtz v0, :cond_6

    const/4 v0, 0x4

    sput v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    invoke-static {v5}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_6
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v2, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    div-int/2addr v0, v2

    const v2, -0xdcbc

    xor-int/2addr v0, v2

    :goto_3
    move v2, v1

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v4, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ac935

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_9
        0x1aa75c -> :sswitch_8
        0x1aabbc -> :sswitch_6
        0x1aaf9d -> :sswitch_5
        0x1ab287 -> :sswitch_4
        0x1ab323 -> :sswitch_3
        0x1abdc4 -> :sswitch_2
        0x1ac262 -> :sswitch_1
        0x1ac545 -> :sswitch_7
        0x1ac8ea -> :sswitch_1
        0x1ac9c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۡۦ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e4\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e0\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e3\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v4, L你看你妈呢/ۥۥۨ۠;->fA:I

    mul-int/2addr v0, v4

    const v4, 0x1abcb0

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e7\u06e7"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۥ۟;

    iget v3, v0, L你看你妈呢/ۥۡۥ۟;->ۥۧۦۦ:I

    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v5, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    mul-int/lit16 v5, v5, -0x1db7

    sub-int/2addr v0, v5

    if-gtz v0, :cond_0

    invoke-static {v4}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v4, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa811

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    add-int/2addr v0, v4

    const v4, 0x1acb3f

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_6
    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v4, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    xor-int/lit16 v4, v4, -0x1a3f

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const/16 v0, 0x38

    sput v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v4, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    add-int/2addr v0, v4

    const v4, 0x1ab687

    goto :goto_1

    :sswitch_7
    sget v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    if-gtz v0, :cond_4

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    const-string v4, "\u06e7\u06e1\u06e5"

    :cond_3
    invoke-static {v4}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v4, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    mul-int/2addr v0, v4

    const v4, 0x900a5

    goto :goto_1

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x53

    sput v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    move v2, v3

    :cond_5
    const-string v0, "\u06e4\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v2, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    rem-int/2addr v0, v2

    const v2, 0xdc1e

    add-int/2addr v0, v2

    move v2, v3

    goto/16 :goto_0

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_9
        0x1aa7ff -> :sswitch_8
        0x1aab3d -> :sswitch_7
        0x1ab342 -> :sswitch_6
        0x1ab608 -> :sswitch_5
        0x1ab67f -> :sswitch_4
        0x1aba61 -> :sswitch_3
        0x1aba9e -> :sswitch_2
        0x1abe05 -> :sswitch_1
        0x1ac52b -> :sswitch_0
        0x1ac625 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۦۡۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06df\u06e5"

    const-string v6, "\u06e2\u06e3\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x36

    sput v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    invoke-static {v6}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v5, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ab6df

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e2\u06e2\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_2
    return-object v3

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v3, L你看你妈呢/ۦۡۡۤ;->Em:I

    xor-int/lit16 v3, v3, 0x14ad

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x54

    sput v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    const-string v1, "\u06e1\u06e0\u06e4"

    invoke-static {v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v1, "\u06e2\u06e8\u06e0"

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e3\u06e1\u06e2"

    goto :goto_4

    :cond_3
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v5, L你看你妈呢/ۦۢۦۥ;->Gf:I

    mul-int/2addr v1, v5

    const v5, 0x1fcd3b

    goto :goto_5

    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v5, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    mul-int/lit16 v5, v5, 0x2526

    div-int/2addr v1, v5

    if-eqz v1, :cond_4

    const-string v1, "\u06e0\u06e7\u06e3"

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_7

    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    if-gtz v1, :cond_5

    invoke-static {v5}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v5, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    rem-int/2addr v1, v5

    const v5, 0xdc12

    goto :goto_5

    :sswitch_7
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e0\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e3\u06e4\u06e6"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    if-gtz v1, :cond_8

    const/16 v1, 0x3f

    sput v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    const-string v6, "\u06e5\u06e2\u06e2"

    goto :goto_6

    :cond_8
    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v5, L你看你妈呢/ۥۦۥۤ;->ju:I

    or-int/2addr v1, v5

    const v5, 0x1aaaff

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۥ۟;

    iget-object v4, v1, L你看你妈呢/ۥۡۥ۟;->ۥۧۦۧ:Ljava/lang/Object;

    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v5, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    add-int/lit16 v5, v5, 0x146b

    add-int/2addr v1, v5

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    const-string v1, "\u06e3\u06e6\u06e2"

    invoke-static {v1}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :goto_6
    invoke-static {v6}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_9
        0x1aab3e -> :sswitch_8
        0x1aaea5 -> :sswitch_7
        0x1aaf7b -> :sswitch_6
        0x1ab2a2 -> :sswitch_5
        0x1ab2a6 -> :sswitch_4
        0x1ab2c7 -> :sswitch_3
        0x1ab35a -> :sswitch_2
        0x1ab6a5 -> :sswitch_1
        0x1ab6df -> :sswitch_4
        0x1ab9ca -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۢ۟(Ljava/lang/Object;)L你看你妈呢/ۥۡۥۤ;
    .locals 6

    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e7\u06e8"

    const-string v5, "\u06e0\u06e4\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v4, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aba86

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v4, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    add-int/2addr v0, v4

    const v4, 0x1ab6c8

    goto :goto_1

    :cond_0
    :sswitch_2
    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e7\u06e5"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۥ۟;

    iget-object v3, v0, L你看你妈呢/ۥۡۥ۟;->ۥۧۧ۟:L你看你妈呢/ۥۡۥۤ;

    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v4, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1afa70

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    goto :goto_3

    :cond_2
    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v4, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaf71

    goto :goto_4

    :sswitch_5
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    if-gtz v0, :cond_3

    const/16 v0, 0x20

    sput v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-string v5, "\u06e6\u06e6"

    move-object v2, v1

    goto :goto_2

    :sswitch_6
    return-object v2

    :sswitch_7
    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    if-gtz v0, :cond_4

    const-string v5, "\u06e3\u06e0\u06e5"

    :cond_4
    :goto_2
    invoke-static {v5}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۡ۠ۧ()I

    invoke-static {v5}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :cond_5
    move-object v2, v3

    move-object v4, v5

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v4, L你看你妈呢/ۥۦۥۦ;->jw:I

    xor-int/2addr v0, v4

    const v4, 0x1ac412

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_9
        0x1aa79c -> :sswitch_8
        0x1aab3d -> :sswitch_7
        0x1aab5f -> :sswitch_6
        0x1aaea7 -> :sswitch_5
        0x1aaf82 -> :sswitch_4
        0x1ab6a7 -> :sswitch_3
        0x1aba86 -> :sswitch_1
        0x1ac50f -> :sswitch_7
        0x1ac9a9 -> :sswitch_2
        0x1ac9c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۢ۠(Ljava/lang/Object;)I
    .locals 7

    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e5\u06e3"

    const-string v5, "\u06e2\u06e7\u06e6"

    const-string v6, "\u06e1\u06df\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    invoke-static {v6}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    invoke-static {v5}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v4, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ab793

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v5, "\u06e4\u06e6\u06e1"

    :cond_3
    invoke-static {v5}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    const-string v4, "\u06e4\u06e3\u06e4"

    :cond_4
    invoke-static {v4}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return v2

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۥ۟;

    iget v3, v0, L你看你妈呢/ۥۡۥ۟;->index:I

    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    const-string v6, "\u06e7\u06e2\u06e2"

    :sswitch_6
    invoke-static {v6}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v2, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    xor-int/lit16 v2, v2, -0xdec

    rem-int/2addr v0, v2

    if-ltz v0, :cond_5

    move v2, v1

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v2, L你看你妈呢/ۦۣ۟۟;->Gv:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, -0x712b

    move v2, v1

    goto :goto_0

    :sswitch_8
    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v4, L你看你妈呢/ۦۣۤۧ;->Kf:I

    xor-int/lit16 v4, v4, -0x1e99

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    const/16 v0, 0x58

    sput v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v4, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    or-int/2addr v0, v4

    const v4, 0x1abe84

    goto :goto_2

    :sswitch_9
    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v4, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    add-int/lit16 v4, v4, -0xfc0

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    const-string v0, "\u06e0\u06e1\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v4, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac998

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_9
        0x1aab07 -> :sswitch_8
        0x1aae82 -> :sswitch_7
        0x1ab341 -> :sswitch_6
        0x1ab685 -> :sswitch_5
        0x1aba82 -> :sswitch_4
        0x1aba86 -> :sswitch_3
        0x1abe83 -> :sswitch_1
        0x1ac567 -> :sswitch_0
        0x1ac625 -> :sswitch_2
        0x1ac8eb -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۦۢۡ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e0\u06e8\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v5, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    add-int/lit16 v5, v5, -0x1166

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    const-string v1, "\u06e3\u06e6\u06e1"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e0\u06e8\u06e5"

    :goto_1
    invoke-static {v1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_1
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v3, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    add-int/2addr v1, v3

    const v3, 0x1ab25b

    add-int/2addr v1, v3

    :goto_2
    move v3, v4

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v5, L你看你妈呢/ۦۥۥۤ;->Nf:I

    xor-int/2addr v1, v5

    const v5, 0x1aaf3f

    goto/16 :goto_5

    :sswitch_3
    return v3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e2\u06e6"

    goto :goto_4

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v3, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    add-int/lit16 v3, v3, -0x1d3e

    rem-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    move v3, v2

    goto :goto_3

    :cond_3
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v3, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    or-int/2addr v1, v3

    const v3, 0x1aaf63

    add-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    move-result v1

    if-lez v1, :cond_4

    :goto_3
    const-string v1, "\u06e0\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_7
    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e7\u06e2\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e2\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۥ۟;

    iget-boolean v4, v1, L你看你妈呢/ۥۡۥ۟;->ۥۣۧۧ:Z

    invoke-static {}, L你看你妈呢/ۦ۟ۤۤ;->ۦۢۧۡ()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e2\u06e4\u06e4"

    :goto_4
    invoke-static {v1}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v5, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    div-int/2addr v1, v5

    const v5, 0x1ab6de

    goto :goto_5

    :sswitch_9
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v5, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    rem-int/2addr v1, v5

    const v5, 0x1aaf5f

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7ff -> :sswitch_9
        0x1aab21 -> :sswitch_8
        0x1aab24 -> :sswitch_9
        0x1aabdc -> :sswitch_6
        0x1aabdd -> :sswitch_5
        0x1aaf1c -> :sswitch_4
        0x1aaf9d -> :sswitch_3
        0x1ab2e2 -> :sswitch_2
        0x1ab6de -> :sswitch_1
        0x1ac52a -> :sswitch_7
        0x1ac92a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۢۢ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e2\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e6\u06e1\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x9

    sput v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    goto :goto_2

    :cond_0
    const-string v0, "\u06e4\u06e4\u06e3"

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "Fd5YN1YK"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۦۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v2, L你看你妈呢/ۥۦۥۥ;->jv:I

    mul-int/lit16 v2, v2, -0x13a6

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    xor-int/2addr v0, v2

    const v2, 0x1ab35e

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v2, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    or-int/2addr v0, v2

    const v2, 0x1ab4e3

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v3, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    div-int/lit16 v3, v3, -0x1db4

    or-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x13

    sput v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v2}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۥ۟;

    invoke-direct {v0}, L你看你妈呢/ۥۡۥ۟;->ۦۢۥ()V

    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v2, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    xor-int/2addr v0, v2

    const v2, 0x1aade6

    goto :goto_1

    :cond_4
    :sswitch_7
    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v2, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    xor-int/lit16 v2, v2, -0x152e

    xor-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e0\u06df"

    goto :goto_3

    :sswitch_8
    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    if-ltz v0, :cond_6

    const/16 v0, 0xe

    sput v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    const-string v2, "\u06e8\u06e4\u06e2"

    goto :goto_4

    :cond_6
    const-string v2, "\u06e0\u06e0\u06df"

    goto :goto_4

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    move-result v0

    if-ltz v0, :cond_9

    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    if-ltz v0, :cond_8

    const/4 v0, 0x4

    sput v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    :cond_7
    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v2, L你看你妈呢/ۥۥۡۢ;->bF:I

    sub-int/2addr v0, v2

    const v2, -0x1ab7a7

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v0, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v3, L你看你妈呢/ۦۣۡۥ;->EE:I

    div-int/lit16 v3, v3, -0x131c

    xor-int/2addr v0, v3

    if-ltz v0, :cond_a

    const/16 v0, 0x50

    sput v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    const-string v0, "\u06df\u06e8\u06e4"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    :goto_4
    invoke-static {v2}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaadf -> :sswitch_9
        0x1aaf21 -> :sswitch_8
        0x1ab248 -> :sswitch_7
        0x1ab2a3 -> :sswitch_6
        0x1ab303 -> :sswitch_5
        0x1ab305 -> :sswitch_4
        0x1ab360 -> :sswitch_3
        0x1ab668 -> :sswitch_a
        0x1ab6fe -> :sswitch_2
        0x1aba63 -> :sswitch_8
        0x1ac165 -> :sswitch_1
        0x1ac18a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦۣۢ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v3

    :sswitch_1
    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    const-string v1, "\u06e0\u06e1\u06e8"

    goto/16 :goto_3

    :cond_0
    move-object v1, v0

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v5, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    rem-int/lit16 v5, v5, 0x25d8

    add-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    const-string v1, "\u06df\u06e3\u06e3"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e0\u06e2\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v5, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    div-int/lit16 v5, v5, -0x183a

    add-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    const-string v1, "\u06e8\u06e1"

    invoke-static {v1}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v5, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    add-int/2addr v1, v5

    const v5, 0x1ab78e

    goto :goto_2

    :sswitch_4
    const-string v1, "\u06e2\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v3, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    rem-int/2addr v1, v3

    const v3, -0xdd51

    xor-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۥ۟;

    iget v4, v1, L你看你妈呢/ۥۡۥ۟;->ۥۧۧ۠:F

    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v5, L你看你妈呢/ۦۡۢۢ;->Es:I

    mul-int/2addr v1, v5

    const v5, 0x1b780d

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x18

    sput v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    const-string v1, "\u06df\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e1\u06e0"

    move v3, v4

    :goto_3
    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v5, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    add-int/2addr v1, v5

    const v5, 0x1ac8b3

    goto :goto_4

    :sswitch_9
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v5, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    or-int/2addr v1, v5

    const v5, 0x1aacc0

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_9
        0x1aa77f -> :sswitch_8
        0x1aa7fc -> :sswitch_7
        0x1aab20 -> :sswitch_6
        0x1aaf3f -> :sswitch_8
        0x1ab284 -> :sswitch_5
        0x1ab342 -> :sswitch_4
        0x1ab35f -> :sswitch_2
        0x1abdab -> :sswitch_1
        0x1ac907 -> :sswitch_0
        0x1ac9c0 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۦۢۤ(Ljava/lang/Object;)Ljava/lang/Thread;
    .locals 6

    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e0"

    const-string v5, "\u06e2\u06e1\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x39

    sput v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    const-string v5, "\u06e4\u06e6\u06e5"

    goto :goto_2

    :cond_0
    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v4, L你看你妈呢/ۥۥۨ۠;->fA:I

    div-int/2addr v0, v4

    const v4, 0x1aba70

    goto :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v4, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    add-int/2addr v0, v4

    const v4, 0x1aa938

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    invoke-static {v5}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v4, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    xor-int/lit16 v4, v4, -0x1052

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e4\u06e3"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v4, L你看你妈呢/ۥۥۢۥ;->ch:I

    div-int/2addr v0, v4

    const v4, 0x1ac5ab

    goto :goto_1

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v5, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    xor-int/lit16 v5, v5, 0x1a16

    xor-int/2addr v0, v5

    if-ltz v0, :cond_2

    const/16 v0, 0x25

    sput v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    invoke-static {v4}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v4, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    xor-int/2addr v0, v4

    const v4, 0xda01

    goto :goto_1

    :cond_3
    :goto_2
    :sswitch_6
    invoke-static {v5}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۥ۟;

    iget-object v3, v0, L你看你妈呢/ۥۡۥ۟;->thread:Ljava/lang/Thread;

    sget v0, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v4, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    add-int/lit16 v4, v4, -0x1cf9

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۡۦۥ()I

    :cond_4
    const-string v4, "\u06e3\u06e2"

    :cond_5
    invoke-static {v4}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v2, L你看你妈呢/ۦۡۢۢ;->Es:I

    add-int/lit16 v2, v2, 0xdef

    mul-int/2addr v0, v2

    if-gtz v0, :cond_6

    const-string v0, "\u06e3\u06e1\u06e3"

    move-object v2, v3

    goto :goto_3

    :cond_6
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v2, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    div-int/2addr v0, v2

    const v2, 0x1aba5e

    add-int/2addr v0, v2

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e1\u06e6\u06e6"

    move-object v2, v1

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_9
        0xdc5f -> :sswitch_8
        0xdc60 -> :sswitch_7
        0x1aa761 -> :sswitch_5
        0x1aaf61 -> :sswitch_4
        0x1ab285 -> :sswitch_3
        0x1ab2e1 -> :sswitch_2
        0x1ab645 -> :sswitch_1
        0x1aba5f -> :sswitch_0
        0x1ac5aa -> :sswitch_1
        0x1ac967 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۦۢۥ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e0\u06e7\u06e6"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move v4, v3

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return v4

    :sswitch_1
    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v4, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sub-int/2addr v1, v4

    const v4, 0x1ac59f

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v5, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    div-int/lit16 v5, v5, -0x1dcb

    add-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v1, "\u06e1\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۥ۟;

    iget-boolean v3, v1, L你看你妈呢/ۥۡۥ۟;->ۥۧۦۨ:Z

    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v5, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    add-int/lit16 v5, v5, 0x232f

    rem-int/2addr v1, v5

    if-gtz v1, :cond_1

    :cond_0
    const-string v1, "\u06df\u06e8\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v5, L你看你妈呢/ۦۥۨۡ;->OK:I

    add-int/2addr v1, v5

    const v5, 0x1ac120

    goto :goto_3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    const-string v1, "\u06e0\u06e8\u06e7"

    goto :goto_2

    :cond_2
    const-string v1, "\u06e7\u06e6\u06df"

    goto :goto_4

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    const-string v1, "\u06e2\u06e2\u06e4"

    goto :goto_4

    :cond_3
    move-object v1, v0

    goto :goto_4

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v5, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    div-int/lit16 v5, v5, -0x142c

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    const-string v1, "\u06e4\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    const-string v1, "\u06e2\u06e3\u06df"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_5
    :sswitch_7
    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    const-string v1, "\u06e3\u06e4\u06e8"

    invoke-static {v1}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v5, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    mul-int/2addr v1, v5

    const v5, 0x1aac67

    goto :goto_3

    :sswitch_8
    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v5, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    xor-int/2addr v1, v5

    const v5, 0x1ab4ad

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_9
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v2

    goto/16 :goto_1

    :cond_7
    const-string v1, "\u06e0\u06e7\u06e0"

    move v4, v2

    :goto_4
    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa819 -> :sswitch_9
        0x1aabb9 -> :sswitch_8
        0x1aabbf -> :sswitch_6
        0x1aae84 -> :sswitch_5
        0x1aaeff -> :sswitch_4
        0x1ab2be -> :sswitch_3
        0x1ab6e4 -> :sswitch_4
        0x1aba03 -> :sswitch_7
        0x1abe28 -> :sswitch_2
        0x1ac209 -> :sswitch_1
        0x1ac5e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(J)V
    .locals 2

    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    mul-int/2addr v0, v1

    const v1, 0xda5fa

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e0\u06e1"

    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    add-int/2addr v0, v1

    const v1, 0x1aa869

    goto :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac9c7

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    rem-int/lit16 v1, v1, -0x2082

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x10

    sput v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    const-string v0, "\u06e1\u06e6\u06e5"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e2\u06e6\u06df"

    :goto_2
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :cond_3
    :sswitch_5
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    add-int/lit16 v1, v1, 0x1633

    add-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e5\u06df"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sub-int/2addr v0, v1

    const v1, 0x1acfaf

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0, p1}, L你看你妈呢/ۥۡۥ۟;->ۥ(J)V

    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    xor-int/lit16 v1, v1, 0x1b1a

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    const-string v0, "\u06e4\u06e3\u06e7"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    add-int/2addr v0, v1

    const v1, 0x1ab25e

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7c0 -> :sswitch_6
        0x1aab82 -> :sswitch_5
        0x1ab31b -> :sswitch_4
        0x1aba27 -> :sswitch_3
        0x1aba48 -> :sswitch_2
        0x1ac528 -> :sswitch_3
        0x1ac8ec -> :sswitch_1
        0x1ac968 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۦۢۥ()V
    .locals 15

    const-string v0, "\u06e1\u06e6\u06e8"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    const-string v9, "\u06e4\u06e6\u06e2"

    const-string v10, "\u06e4\u06e3\u06e4"

    const-string v11, "\u06e2\u06e8\u06e0"

    const-string v12, "\u06df\u06e4\u06e4"

    const-string v13, "\u06e7\u06e4\u06e2"

    const/4 v14, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۡۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x19

    sput v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    invoke-static {v12}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v7, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    mul-int/2addr v1, v7

    const v7, 0x123ee5

    add-int/2addr v1, v7

    move v7, v4

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(F)V

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v9, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    mul-int/lit16 v9, v9, -0x49d

    xor-int/2addr v1, v9

    if-gtz v1, :cond_1

    const/16 v1, 0x2c

    sput v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    const-string v9, "\u06e6\u06e2"

    :cond_0
    invoke-static {v9}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v11, "\u06e8\u06df\u06e3"

    goto/16 :goto_5

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۢ۠(Ljava/lang/Object;)I

    move-result v5

    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v9, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    xor-int/2addr v1, v9

    const v9, -0xdff2

    :goto_1
    xor-int/2addr v1, v9

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v7, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sub-int/2addr v1, v7

    const v7, -0x1ab5bc

    xor-int/2addr v1, v7

    move v7, v8

    goto :goto_0

    :sswitch_5
    const-string v1, "hu"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۟;->ۥۣ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    const-string v1, "\u06e8\u06e1\u06e4"

    invoke-static {v1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v9, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    div-int/2addr v1, v9

    const v9, 0x1ac5c4

    :goto_2
    add-int/2addr v1, v9

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۢۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v9, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    add-int/lit16 v9, v9, -0x3ce

    add-int/2addr v1, v9

    if-ltz v1, :cond_3

    invoke-static {v10}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v9, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    rem-int/2addr v1, v9

    const v9, 0x1ac9ff

    goto :goto_2

    :cond_4
    :sswitch_7
    const-string v12, "\u06e1\u06df"

    goto/16 :goto_4

    :sswitch_8
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v8, L你看你妈呢/ۥۥۡ۠;->bD:I

    xor-int/lit16 v8, v8, -0x1606

    sub-int/2addr v1, v8

    if-gtz v1, :cond_5

    invoke-static {v9}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_5
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v8, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    or-int/2addr v1, v8

    const v8, -0x1ac568

    xor-int/2addr v1, v8

    :goto_3
    move v8, v14

    goto/16 :goto_0

    :sswitch_9
    if-nez v2, :cond_8

    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x36

    sput v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    invoke-static {v11}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v9, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sub-int/2addr v1, v9

    const v9, 0x1ab71a

    goto :goto_2

    :sswitch_a
    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v1

    if-ltz v1, :cond_c

    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    if-gtz v1, :cond_7

    const-string v1, "\u06e7\u06e5\u06e2"

    invoke-static {v1}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v9, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    mul-int/2addr v1, v9

    const v9, 0x1e3b65

    goto :goto_2

    :sswitch_b
    const-string v1, "\u06e1\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    return-void

    :cond_8
    :sswitch_d
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v9, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    rem-int/lit16 v9, v9, 0x22f9

    div-int/2addr v1, v9

    if-gtz v1, :cond_a

    const/16 v1, 0x1d

    sput v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    const-string v1, "\u06e3\u06e7\u06e4"

    goto/16 :goto_6

    :sswitch_e
    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۢ۟(Ljava/lang/Object;)L你看你妈呢/ۥۡۥۤ;

    move-result-object v1

    move-object v2, v1

    move-object v12, v13

    goto :goto_4

    :sswitch_f
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    move-result v1

    if-ltz v1, :cond_9

    const-string v12, "\u06e2\u06e5\u06e0"

    goto :goto_4

    :cond_9
    move-object v12, v0

    :cond_a
    :goto_4
    invoke-static {v12}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    move-result v1

    if-ltz v1, :cond_b

    const/16 v1, 0x11

    sput v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    const-string v1, "\u06df\u06e0\u06e5"

    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :sswitch_11
    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    if-ltz v1, :cond_d

    sput v14, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    const-string v1, "\u06e6\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v9, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    rem-int/2addr v1, v9

    const v9, -0x1ac998

    goto/16 :goto_1

    :sswitch_12
    invoke-static {}, L你看你妈呢/ۥۡۥ۟;->ۥۡ۟ۨ()Landroid/os/Handler;

    move-result-object v1

    new-instance v9, L你看你妈呢/ۥۡۥ۠;

    invoke-direct {v9, v2, v5, v6, v7}, L你看你妈呢/ۥۡۥ۠;-><init>(L你看你妈呢/ۥۡۥۤ;IIZ)V

    invoke-static {v1, v9}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v9, L你看你妈呢/ۦۤۤۡ;->Kj:I

    div-int/lit16 v9, v9, 0x19bd

    xor-int/2addr v1, v9

    if-ltz v1, :cond_e

    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    move-object v11, v13

    :cond_e
    :goto_5
    invoke-static {v11}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۡۢ(Ljava/lang/Object;)I

    move-result v6

    const-string v1, "\u06e6\u06e1\u06e4"

    :goto_6
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_14
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v9, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    rem-int/lit16 v9, v9, 0x238

    mul-int/2addr v1, v9

    if-ltz v1, :cond_f

    sput v4, L你看你妈呢/ۦۢۡۤ;->Fl:I

    const-string v1, "\u06df\u06e6\u06e4"

    goto :goto_7

    :cond_f
    const-string v1, "\u06e7\u06e8\u06e1"

    :goto_7
    invoke-static {v1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_14
        0xdcbc -> :sswitch_13
        0x1aa79f -> :sswitch_12
        0x1aa7dd -> :sswitch_11
        0x1aab9c -> :sswitch_10
        0x1aabd9 -> :sswitch_f
        0x1aae85 -> :sswitch_10
        0x1aaf63 -> :sswitch_e
        0x1ab340 -> :sswitch_d
        0x1ab35a -> :sswitch_c
        0x1ab6de -> :sswitch_b
        0x1aba29 -> :sswitch_a
        0x1aba45 -> :sswitch_9
        0x1abaa0 -> :sswitch_8
        0x1ac189 -> :sswitch_6
        0x1ac18d -> :sswitch_5
        0x1ac567 -> :sswitch_4
        0x1ac5a5 -> :sswitch_3
        0x1ac5c4 -> :sswitch_2
        0x1ac620 -> :sswitch_1
        0x1ac8cc -> :sswitch_c
        0x1ac90b -> :sswitch_7
        0x1ac9c5 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۦۣ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1abac5

    if-eq v0, v1, :cond_3

    const v1, 0x1ac626

    if-eq v0, v1, :cond_1

    const v1, 0x1ac98b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    add-int/2addr v0, v1

    const v1, 0x1abb94

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    xor-int/2addr v0, v1

    const v1, 0x1ac5c0

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public stop()V
    .locals 3

    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۡۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۡۦ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, L你看你妈呢/ۥۡۥ۟;->ۥۧۦۦ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, L你看你妈呢/ۥۡۥ۟;->ۥۧۦۨ:Z

    iput-boolean v1, p0, L你看你妈呢/ۥۡۥ۟;->paused:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۥۡۥ۟;->thread:Ljava/lang/Thread;

    iput v1, p0, L你看你妈呢/ۥۡۥ۟;->index:I

    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۢۢ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    const/16 v2, 0xe

    if-eq v0, v2, :cond_3

    const/16 v2, 0x31

    if-eq v0, v2, :cond_2

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_0

    const/16 v2, 0xef

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "cimcaelVjE74As81"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-ltz v1, :cond_3

    const/16 v0, 0x6ad

    goto :goto_0

    :cond_3
    const/16 v0, 0x68e

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e1\u06e5\u06e6;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x650

    :goto_0
    xor-int/lit16 v2, v2, 0x661

    const/16 v3, 0xe

    if-eq v2, v3, :cond_14

    const/16 v4, 0x31

    if-eq v2, v4, :cond_13

    const/16 v4, 0xcc

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/16 v7, 0xef

    if-eq v2, v4, :cond_0

    if-eq v2, v7, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroidx/fragment/ۦۧ۟;->ۨۨ۟ۧ(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x6cc

    :goto_1
    xor-int/lit16 v4, v4, 0x6dd

    const/16 v8, 0x11

    if-eq v4, v8, :cond_11

    const/16 v9, 0x36

    if-eq v4, v9, :cond_12

    const/16 v9, 0x1d7

    if-eq v4, v9, :cond_4

    const/16 v9, 0x1f4

    if-eq v4, v9, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x748

    :goto_2
    xor-int/lit16 v1, v1, 0x759

    if-eq v1, v8, :cond_3

    const v2, 0xb97b

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, L你看你妈呢/ۥۡۥ۟;->ۥۡ۟ۧ()[S

    move-result-object v1

    const/16 v2, 0x1d

    const/16 v3, 0x726

    invoke-static {v1, v2, v5, v3}, L你看你妈呢/ۥۣۥ۠;->ۥ۟۠([SIII)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {p1, v6, v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const v1, 0xbe22

    goto :goto_2

    :cond_4
    invoke-static {p1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۨ۟ۤ(Ljava/lang/Object;)L你看你妈呢/ۥۡۤۥ;

    move-result-object v9

    invoke-static {v9}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۣ۟ۢۦ(Ljava/lang/Object;)Z

    move-result v4

    const v2, 0xbe7f

    :goto_4
    const v10, 0xbe90

    xor-int/2addr v2, v10

    if-eq v2, v3, :cond_10

    const/16 v10, 0x2d

    if-eq v2, v10, :cond_7

    const/16 v10, 0x4c

    if-eq v2, v10, :cond_6

    if-eq v2, v7, :cond_5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_10

    const v2, 0xbedc

    goto :goto_4

    :cond_6
    invoke-static {}, L你看你妈呢/ۥۡۥ۟;->ۥۡ۟ۧ()[S

    move-result-object v1

    const/16 v2, 0xf

    const/16 v3, 0x8de

    invoke-static {v1, v2, v5, v3}, L你看你妈呢/ۦۣ۟ۢ;->ۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۡۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۡۦ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    rsub-int/lit8 v3, v3, 0x0

    const/4 v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    iput v3, p0, L你看你妈呢/ۥۡۥ۟;->ۥۧۦۦ:I

    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۡۦ(Ljava/lang/Object;)I

    move-result v3

    iput-boolean v5, p0, L你看你妈呢/ۥۡۥ۟;->ۥۧۦۨ:Z

    iput-boolean v4, p0, L你看你妈呢/ۥۡۥ۟;->paused:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0xbefb

    :goto_5
    const v5, 0xbf0c

    xor-int/2addr v2, v5

    const/16 v5, 0x16

    if-eq v2, v5, :cond_d

    const/16 v5, 0x35

    if-eq v2, v5, :cond_b

    const/16 v5, 0x1f7

    if-eq v2, v5, :cond_a

    const/16 v5, 0x7eef

    if-eq v2, v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v2

    const v5, 0xc202

    :goto_6
    const v6, 0xc213

    xor-int/2addr v5, v6

    if-eq v5, v8, :cond_9

    const/16 v6, 0x32

    if-eq v5, v6, :cond_c

    goto :goto_6

    :cond_9
    const v5, 0xc221

    goto :goto_6

    :cond_a
    if-nez p2, :cond_d

    const v2, 0xc1e3

    goto :goto_5

    :cond_b
    move-object v2, p2

    :cond_c
    iput-object v2, p0, L你看你妈呢/ۥۡۥ۟;->ۥۧۧۡ:Ljava/lang/String;

    invoke-static {p3}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۨۡۦۧ(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, L你看你妈呢/ۥۡۥ۟;->ۥۧۧۢ:I

    iput v4, p0, L你看你妈呢/ۥۡۥ۟;->index:I

    iput-boolean v4, p0, L你看你妈呢/ۥۡۥ۟;->ۥۣۧۧ:Z

    new-instance v7, Ljava/lang/Thread;

    new-instance v8, L你看你妈呢/ۥۡۥۢ;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, L你看你妈呢/ۥۡۥۢ;-><init>(L你看你妈呢/ۥۡۥ۟;ILandroid/content/Context;L你看你妈呢/ۥۡۤۥ;Ljava/util/List;)V

    invoke-static {}, L你看你妈呢/ۥۡۥ۟;->ۥۡ۟ۧ()[S

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0x50b

    const/16 v4, 0x14

    invoke-static {v1, v4, v2, v3}, Landroidx/fragment/ۦۧ۟;->ۣ۟ۡۢۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v7, p0, L你看你妈呢/ۥۡۥ۟;->thread:Ljava/lang/Thread;

    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۢۤ(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤۤۡ(Ljava/lang/Object;)V

    invoke-static {p1}, L你看你妈呢/ۦۣۣۡ;->ۦ۟ۤ(Ljava/lang/Object;)V

    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۢۢ(Ljava/lang/Object;)V

    :goto_7
    return-void

    :cond_d
    const v2, 0xbf39

    goto :goto_5

    :catchall_0
    move-exception v0

    :cond_e
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    const v1, 0xc27e

    :goto_8
    const v3, 0xc28f

    xor-int/2addr v1, v3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_e

    const/16 v3, 0xf1

    if-eq v1, v3, :cond_f

    goto :goto_8

    :cond_f
    const v1, 0xc29d

    goto :goto_8

    :cond_10
    const v2, 0xbebd

    goto/16 :goto_4

    :cond_11
    if-eqz v2, :cond_12

    const/16 v4, 0x729

    goto/16 :goto_1

    :cond_12
    const/16 v4, 0x70a

    goto/16 :goto_1

    :cond_13
    if-eqz p3, :cond_14

    const/16 v2, 0x6ad

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x68e

    goto/16 :goto_0
.end method

.method public ۥ(L你看你妈呢/ۥۡۥۤ;)V
    .locals 2

    const-string v0, "\u06e4\u06e4\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aab9f

    if-eq v0, v1, :cond_3

    const v1, 0x1aba65

    if-eq v0, v1, :cond_1

    const v1, 0x1abe24

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, L你看你妈呢/ۥۡۥ۟;->ۥۧۧ۟:L你看你妈呢/ۥۡۥۤ;

    invoke-static {}, L你看你妈呢/ۦۥۨ۟;->aU()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe47

    goto :goto_1

    :cond_3
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1abe15

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public ۥ۟(F)V
    .locals 12

    const-string v0, "\u06e4\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "\u06e6\u06df\u06e3"

    const-string v8, "\u06e1\u06e3\u06e5"

    const-string v9, "\u06e7\u06e1\u06e5"

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x3f000000    # 0.5f

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v3, v5

    goto/16 :goto_4

    :sswitch_1
    cmpl-float v1, v3, v10

    if-lez v1, :cond_9

    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "\u06e4\u06e8\u06e0"

    :goto_1
    invoke-static {v7}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v5, L你看你妈呢/ۥۥۨ۠;->fA:I

    xor-int/lit16 v5, v5, 0x83b

    sub-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    invoke-static {v9}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v11

    goto :goto_0

    :cond_1
    move v5, v11

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v3, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    rem-int/lit16 v3, v3, 0xc11

    add-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x9

    sput v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    :cond_2
    const-string v1, "\u06e4\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v6, L你看你妈呢/ۥۨۧ۠;->vZ:I

    rem-int/lit16 v6, v6, 0x988

    sub-int/2addr v1, v6

    if-gtz v1, :cond_3

    const/16 v1, 0x12

    sput v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    move v6, v10

    :goto_2
    const-string v7, "\u06e8\u06e5\u06e5"

    goto :goto_3

    :cond_3
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v6, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    or-int/2addr v1, v6

    const v6, 0x1ab368

    add-int/2addr v1, v6

    move v6, v10

    goto :goto_0

    :sswitch_5
    cmpg-float v1, v4, v11

    if-gez v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x32

    sput v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {v7}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    if-ltz v1, :cond_5

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    move v4, p1

    :goto_4
    invoke-static {v8}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v4, L你看你妈呢/ۥۧۢۦ;->nL:I

    div-int/2addr v1, v4

    const v4, 0x1abea4

    add-int/2addr v1, v4

    move v4, p1

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v2, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    or-int/lit16 v2, v2, 0x21a1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_6

    const/16 v1, 0x50

    sput v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    const-string v9, "\u06e1\u06e4\u06e1"

    goto :goto_5

    :cond_6
    const-string v9, "\u06e1\u06df\u06df"

    :goto_5
    move v2, v6

    goto :goto_6

    :cond_7
    :sswitch_9
    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v7, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    mul-int/lit16 v7, v7, 0x79a

    add-int/2addr v1, v7

    if-ltz v1, :cond_8

    const/16 v1, 0x4e

    sput v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    const-string v8, "\u06e6\u06e5\u06e2"

    :cond_8
    invoke-static {v8}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    move v2, v3

    :goto_6
    invoke-static {v9}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v7, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    div-int/2addr v1, v7

    const v7, 0x1aba7f

    goto :goto_7

    :sswitch_c
    iput v2, p0, L你看你妈呢/ۥۡۥ۟;->ۥۧۧ۠:F

    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v7, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sub-int/2addr v1, v7

    const v7, 0x1abb81

    goto :goto_7

    :cond_9
    :sswitch_d
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v7, L你看你妈呢/ۥۥۣ۟;->ct:I

    xor-int/2addr v1, v7

    const v7, -0x1aaf8e

    :goto_7
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_d
        0x1aae81 -> :sswitch_c
        0x1aaebf -> :sswitch_b
        0x1aaf03 -> :sswitch_a
        0x1aaf1e -> :sswitch_9
        0x1ab2a7 -> :sswitch_8
        0x1ab9e7 -> :sswitch_7
        0x1aba7f -> :sswitch_6
        0x1aba9e -> :sswitch_5
        0x1abadc -> :sswitch_4
        0x1abea4 -> :sswitch_3
        0x1ac14a -> :sswitch_2
        0x1ac54b -> :sswitch_1
        0x1ac988 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥۡ۠۠()V
    .locals 3

    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۦۣۨ()V

    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v2, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    add-int/2addr v1, v2

    const v2, 0x1ac90c

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۢۢ(Ljava/lang/Object;)V

    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x35

    sput v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    :cond_0
    const-string v1, "\u06e3\u06e5\u06e0"

    invoke-static {v1}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf81 -> :sswitch_3
        0x1ab6be -> :sswitch_2
        0x1ac14a -> :sswitch_1
        0x1ac989 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥۡ۠ۡ()Z
    .locals 8

    const-string v0, "\u06df\u06e5\u06e1"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e5\u06e7"

    const-string v6, "\u06e5\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v3

    :sswitch_1
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v5, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    add-int/lit16 v5, v5, -0x137d

    rem-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x51

    sput v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    const-string v1, "\u06e8\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e3\u06e6"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    const-string v6, "\u06e8\u06e4\u06e1"

    move v3, v2

    goto :goto_2

    :cond_1
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    xor-int/2addr v1, v3

    const v3, 0x1ac7ae

    add-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v5, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    rem-int/lit16 v5, v5, 0x1036

    div-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    const-string v1, "\u06e0\u06e2\u06df"

    goto :goto_4

    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    if-gtz v1, :cond_3

    const/16 v1, 0x48

    sput v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    const-string v1, "\u06e7\u06e5\u06df"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۡۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v7, L你看你妈呢/ۥۦۥۦ;->jw:I

    or-int/lit16 v7, v7, -0x1153

    rem-int/2addr v1, v7

    if-gtz v1, :cond_4

    const/16 v1, 0x5b

    sput v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    invoke-static {v5}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v6}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x2f

    sput v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    const-string v1, "\u06e4\u06e8\u06e8"

    invoke-static {v1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_5
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab381

    add-int/2addr v1, v3

    :goto_3
    move v3, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {v6}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e8\u06e7\u06e2"

    :goto_4
    invoke-static {v1}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۢۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    const-string v1, "\u06e3\u06e2\u06e2"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v5, L你看你妈呢/ۥۥۢۥ;->ch:I

    xor-int/lit16 v5, v5, 0x90a

    rem-int/2addr v1, v5

    if-ltz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    const-string v1, "\u06e4\u06e5\u06e5"

    invoke-static {v1}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v5, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    mul-int/2addr v1, v5

    const v5, 0x1ec09c

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_a
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v4, L你看你妈呢/ۥۦۥۨ;->jx:I

    or-int/2addr v1, v4

    const v4, -0x1ab38d

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_a
        0x1aa7bb -> :sswitch_8
        0x1ab320 -> :sswitch_7
        0x1ab341 -> :sswitch_6
        0x1ab663 -> :sswitch_5
        0x1abae4 -> :sswitch_4
        0x1ac588 -> :sswitch_9
        0x1ac90a -> :sswitch_3
        0x1ac94b -> :sswitch_2
        0x1ac965 -> :sswitch_1
        0x1ac98a -> :sswitch_0
        0x1ac9c3 -> :sswitch_4
    .end sparse-switch
.end method

.method public ۥۡ۠ۢ()F
    .locals 1

    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۣۢ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public ۥۣۡ۠()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥۡ۠ۤ()V
    .locals 6

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "\u06e7\u06e8\u06e7"

    const-string v5, "\u06e5\u06e7\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v4, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    add-int/2addr v1, v4

    const v4, 0x1ab8de

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۢۢ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x24

    sput v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    invoke-static {v0}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v4, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    mul-int/2addr v1, v4

    const v4, -0x1c7703

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v4, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    mul-int/lit16 v4, v4, 0xed8

    mul-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    invoke-static {v5}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v4, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    or-int/2addr v1, v4

    const v4, 0xde65

    goto :goto_1

    :sswitch_3
    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۡۥ(Ljava/lang/Object;)Z

    move-result v3

    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    invoke-static {v4}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v4, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sub-int/2addr v1, v4

    const v4, 0x1aac09

    goto :goto_1

    :sswitch_5
    return-void

    :cond_3
    :sswitch_6
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v4, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    add-int/lit16 v4, v4, -0x298

    xor-int/2addr v1, v4

    if-gtz v1, :cond_4

    const/4 v1, 0x6

    sput v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    const-string v4, "\u06df\u06e2\u06e4"

    goto :goto_2

    :cond_4
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v4, L你看你妈呢/ۦۢۡۤ;->Fl:I

    mul-int/2addr v1, v4

    const v4, 0x1a5b9c

    goto :goto_1

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥۡۥ۟;->ۥۦۢۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    const-string v1, "\u06e7\u06e8\u06e5"

    invoke-static {v1}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    const-string v5, "\u06e3\u06e3\u06e0"

    goto :goto_3

    :sswitch_9
    not-int v1, v3

    and-int/lit8 v1, v1, 0x1

    and-int/lit8 v5, v3, -0x2

    or-int/2addr v1, v5

    iput-boolean v1, p0, L你看你妈呢/ۥۡۥ۟;->paused:Z

    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v5, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    rem-int/lit16 v5, v5, 0x355

    mul-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x29

    sput v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    const-string v1, "\u06e7\u06e1\u06e7"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "ju5WjHWjjT"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۦ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v4, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    xor-int/lit16 v4, v4, 0x25a9

    mul-int/2addr v1, v4

    if-ltz v1, :cond_7

    const-string v1, "\u06e0\u06e6\u06e2"

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06e8\u06e5\u06e7"

    :cond_8
    :goto_3
    invoke-static {v5}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_a
        0x1aab9c -> :sswitch_9
        0x1aaf03 -> :sswitch_7
        0x1ab60b -> :sswitch_8
        0x1ab646 -> :sswitch_6
        0x1ab71e -> :sswitch_5
        0x1abe83 -> :sswitch_4
        0x1ac1e2 -> :sswitch_3
        0x1ac54d -> :sswitch_5
        0x1ac624 -> :sswitch_2
        0x1ac626 -> :sswitch_1
        0x1ac98a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۦ(ILandroid/content/Context;L你看你妈呢/ۥۡۤۥ;Ljava/util/List;)V
    .locals 5

    const-string v0, "\u06e4\u06e4\u06e2"

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const v2, 0x1abe9c

    const-string v3, "\u06e8\u06e4\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v4, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    rem-int/lit16 v4, v4, -0x1058

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    invoke-static {v3}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v3, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    div-int/2addr v0, v3

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v2, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab836

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    const-string v0, "WzqgSkNVP2vaq89pb"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۨۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :sswitch_4
    invoke-static {p0, p1, p2, p3, p4}, L你看你妈呢/ۥۡۥ۟;->ۥ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    const-string v3, "\u06e7\u06e1\u06e8"

    :goto_2
    invoke-static {v3}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v3, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    xor-int/lit16 v3, v3, 0x1196

    rem-int/2addr v0, v3

    if-gtz v0, :cond_3

    const/16 v0, 0xd

    sput v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v3, L你看你妈呢/ۦۥۣۨ;->OM:I

    div-int/2addr v0, v3

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_6
        0x1aba03 -> :sswitch_5
        0x1aba62 -> :sswitch_4
        0x1abde6 -> :sswitch_3
        0x1abe9c -> :sswitch_2
        0x1ac54e -> :sswitch_1
        0x1ac963 -> :sswitch_0
    .end sparse-switch
.end method
