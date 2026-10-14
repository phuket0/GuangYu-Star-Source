.class public L你看你妈呢/ۥۢ۟ۢ;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private strokeColor:I

.field private ۥۨۨۥ:[I

.field private final ۥۨۨۦ:Landroid/graphics/Paint;

.field private final ۥۨۨۧ:F

.field private ۥۨۨۨ:Z

.field private ۦ۟۟۟:I

.field private ۦ۟۟۠:F

.field private final ۦ۟۟ۡ:Landroid/graphics/Paint;

.field private ۦ۟۟ۢ:F

.field private ۦۣ۟۟:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field private ۦ۟۟ۤ:F

.field private final ۦ۟۟ۥ:Landroid/graphics/RectF;

.field private ۦ۟۟ۦ:F

.field private ۦ۟۟ۧ:I

.field private ۦ۟۟ۨ:F

.field private final ۦ۟۠۟:Landroid/graphics/Paint;

.field private ۦ۟۠۠:F


# direct methods
.method public constructor <init>(F)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e5\u06e0\u06e2"

    const-string v4, "\u06e2\u06e0\u06df"

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟۠:F

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    const-string v1, "\u06e3\u06e6\u06df"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۤ()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۦۣ۟۟:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v4, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    add-int/lit16 v4, v4, -0x6be

    or-int/2addr v1, v4

    if-ltz v1, :cond_0

    const-string v3, "\u06e0\u06df\u06e0"

    :cond_0
    invoke-static {v3}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۥۨۨۦ:Landroid/graphics/Paint;

    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v3, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    rem-int/2addr v1, v3

    const v3, 0xdc88

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    const/4 v1, -0x1

    const v3, -0x90706

    filled-new-array {v1, v3}, [I

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۥۨۨۥ:[I

    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v3, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/lit16 v3, v3, 0x1786

    sub-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    goto/16 :goto_4

    :sswitch_4
    iput p1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۥۨۨۧ:F

    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v3, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    div-int/lit16 v3, v3, -0x104f

    add-int/2addr v1, v3

    if-ltz v1, :cond_1

    goto :goto_3

    :cond_1
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v3, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    rem-int/2addr v1, v3

    const v3, 0xdb1d

    goto :goto_2

    :sswitch_5
    return-void

    :sswitch_6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟ۥ:Landroid/graphics/RectF;

    const-string v1, "\u06e7\u06e1\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    const/high16 v1, 0x52000000

    iput v1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟ۧ:I

    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v3, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    or-int/lit16 v3, v3, 0x1e27

    div-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06e4\u06e1"

    invoke-static {v1}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v3, L你看你妈呢/ۦۥۨۡ;->OK:I

    rem-int/2addr v1, v3

    const v3, 0x1aa876

    goto :goto_2

    :sswitch_8
    const-string v1, "Z254TG2BWLozKjKbg"

    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۟ۨۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    invoke-static {v3}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v3, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab18b

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v1, "\u06e3\u06e4\u06e7"

    goto :goto_5

    :sswitch_a
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟ۡ:Landroid/graphics/Paint;

    :goto_3
    const-string v4, "\u06e2\u06e6\u06e8"

    :cond_4
    invoke-static {v4}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    const v1, 0x59ffffff

    iput v1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟۟:I

    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    if-gtz v1, :cond_5

    invoke-static {v4}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_4
    const-string v1, "\u06e8\u06e3\u06e4"

    :goto_5
    invoke-static {v1}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v3, L你看你妈呢/ۥۥۡۢ;->bF:I

    xor-int/lit16 v3, v3, 0x17c9

    add-int/2addr v1, v3

    if-gtz v1, :cond_6

    const/16 v1, 0x57

    sput v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    const-string v1, "\u06e5\u06e4\u06e5"

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_8

    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v3, L你看你妈呢/ۦۣۤۨ;->Kg:I

    mul-int/lit16 v3, v3, 0x14e8

    div-int/2addr v1, v3

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    :cond_7
    const-string v1, "\u06e1\u06e6\u06e7"

    invoke-static {v1}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_e
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    if-gtz v1, :cond_9

    const-string v1, "\u06e3\u06e3"

    invoke-static {v1}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v3, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    mul-int/2addr v1, v3

    const v3, -0x1815d2

    goto/16 :goto_1

    :sswitch_f
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۠۟:Landroid/graphics/Paint;

    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v3, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    mul-int/lit16 v3, v3, -0x2529

    or-int/2addr v1, v3

    if-gtz v1, :cond_a

    const/16 v1, 0x32

    sput v1, L你看你妈呢/ۥۧۤ۠;->or:I

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v3, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    div-int/2addr v1, v3

    const v3, -0x1aaee3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_f
        0xdcff -> :sswitch_d
        0x1aa79c -> :sswitch_c
        0x1aaac1 -> :sswitch_b
        0x1aaee2 -> :sswitch_a
        0x1aaeff -> :sswitch_9
        0x1aaf62 -> :sswitch_8
        0x1ab261 -> :sswitch_7
        0x1ab324 -> :sswitch_6
        0x1ab6a6 -> :sswitch_5
        0x1ab6dc -> :sswitch_4
        0x1abda7 -> :sswitch_3
        0x1ac200 -> :sswitch_2
        0x1ac548 -> :sswitch_1
        0x1ac8e8 -> :sswitch_e
        0x1ac949 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۡۧ۠()Landroid/graphics/Shader;
    .locals 34

    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_0
    const-string v30, "\u06e6\u06e7"

    const-string v31, "\u06e8\u06e8\u06e2"

    const-string v32, "\u06e5\u06e7\u06e2"

    sparse-switch v1, :sswitch_data_0

    move/from16 v33, v2

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۣ۠۟ۢ(Ljava/lang/Object;)F

    move-result v22

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۣۨ۟(Ljava/lang/Object;)F

    move-result v21

    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    const-string v1, "\u06e0\u06e7\u06e7"

    invoke-static {v1}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06e0\u06e5"

    move/from16 v33, v2

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "\u06e2\u06e7\u06e2"

    invoke-static {v1}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v29, v12

    move/from16 v28, v13

    goto :goto_0

    :sswitch_2
    move/from16 v33, v2

    move/from16 v27, v10

    move v5, v11

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e6\u06e4\u06e1"

    move/from16 v33, v2

    move/from16 v27, v26

    goto/16 :goto_12

    :cond_1
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v27, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    xor-int v1, v1, v27

    const v27, 0x1ab23f

    add-int v1, v1, v27

    move/from16 v27, v26

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    if-ltz v1, :cond_2

    const/4 v1, 0x7

    sput v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    move/from16 v33, v2

    goto/16 :goto_3

    :cond_2
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v30, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    rem-int v1, v1, v30

    const v30, 0x1ac178

    add-int v1, v1, v30

    goto :goto_0

    :sswitch_5
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۥ(Ljava/lang/Object;)F

    move-result v18

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۣۨ۟(Ljava/lang/Object;)F

    move-result v17

    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    move/from16 v33, v2

    sget v2, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    or-int/lit16 v2, v2, -0x149c

    add-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x4a

    sput v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    :cond_3
    const-string v1, "\u06e2\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :sswitch_6
    move/from16 v33, v2

    goto/16 :goto_6

    :sswitch_7
    move/from16 v33, v2

    goto/16 :goto_8

    :sswitch_8
    move/from16 v33, v2

    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v2, L你看你妈呢/ۥۦۧۢ;->jT:I

    rem-int/2addr v1, v2

    const v2, 0x1ab2b2

    xor-int/2addr v1, v2

    goto/16 :goto_e

    :sswitch_9
    move/from16 v33, v2

    const-string v1, "\u06e2\u06e2\u06e4"

    move v13, v7

    move v12, v8

    goto/16 :goto_c

    :sswitch_a
    move/from16 v33, v2

    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v29, v24

    move/from16 v28, v25

    goto/16 :goto_e

    :cond_4
    const-string v1, "\u06e7\u06e3\u06e2"

    move/from16 v29, v24

    move/from16 v28, v25

    goto/16 :goto_4

    :sswitch_b
    move/from16 v33, v2

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۣ۠۟ۢ(Ljava/lang/Object;)F

    move-result v1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۢ;->ۦۣۨ۟(Ljava/lang/Object;)F

    move-result v2

    const-string v30, "\u06e2\u06e8\u06e0"

    move/from16 v16, v1

    move/from16 v19, v2

    :goto_1
    move/from16 v2, v33

    goto/16 :goto_10

    :sswitch_c
    move/from16 v33, v2

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۣ۠۟ۢ(Ljava/lang/Object;)F

    move-result v6

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۨ(Ljava/lang/Object;)F

    move-result v4

    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    invoke-static/range {v30 .. v30}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :cond_5
    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v2, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    add-int/2addr v1, v2

    const v2, 0x1ac847

    goto/16 :goto_d

    :sswitch_d
    move/from16 v33, v2

    goto/16 :goto_5

    :sswitch_e
    move/from16 v33, v2

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۣ۠۟ۢ(Ljava/lang/Object;)F

    move-result v7

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۨ(Ljava/lang/Object;)F

    move-result v8

    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v2, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    add-int/lit16 v2, v2, -0xc94

    add-int/2addr v1, v2

    if-ltz v1, :cond_6

    const/16 v1, 0x3a

    sput v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    const-string v30, "\u06e7\u06e4\u06e5"

    goto :goto_1

    :cond_6
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    rem-int/2addr v1, v2

    const v2, 0x1aac6f

    goto/16 :goto_d

    :sswitch_f
    move/from16 v33, v2

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۥ(Ljava/lang/Object;)F

    move-result v15

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۨ(Ljava/lang/Object;)F

    move-result v14

    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v2, L你看你妈呢/ۦۣۣۡ;->ED:I

    xor-int/lit16 v2, v2, -0xc35

    rem-int/2addr v1, v2

    if-ltz v1, :cond_7

    const/16 v1, 0x27

    sput v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    const-string v1, "\u06e6\u06df\u06e5"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :cond_7
    :goto_3
    const-string v1, "\u06df\u06e6\u06e6"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :sswitch_10
    move/from16 v33, v2

    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    if-ltz v1, :cond_8

    const-string v1, "\u06e3\u06e1\u06e0"

    goto :goto_2

    :cond_8
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v2, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    add-int/2addr v1, v2

    const v2, 0x1aa989

    goto/16 :goto_d

    :sswitch_11
    move/from16 v33, v2

    invoke-static {}, L你看你妈呢/ۥۢ۟ۢ;->ۥۡۧۡ()[I

    move-result-object v1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۦ(Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v2

    invoke-static {v2}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۢ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    :goto_5
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v2, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    add-int/lit16 v2, v2, 0x221c

    or-int/2addr v1, v2

    if-ltz v1, :cond_b

    const/16 v1, 0x57

    sput v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    const-string v31, "\u06e8\u06e4\u06e4"

    goto :goto_7

    :cond_9
    :goto_6
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    if-ltz v1, :cond_a

    const-string v1, "\u06df\u06e3\u06e6"

    goto :goto_9

    :cond_a
    const-string v31, "\u06e5\u06e4\u06e7"

    :cond_b
    :goto_7
    invoke-static/range {v31 .. v31}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :cond_c
    :goto_8
    const-string v1, "\u06e4\u06e1\u06e8"

    :goto_9
    invoke-static {v1}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :sswitch_12
    move/from16 v33, v2

    invoke-static {}, L你看你妈呢/ۦۥۧۡ;->aK()I

    move-result v1

    if-gtz v1, :cond_d

    const/16 v1, 0x1c

    sput v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    :cond_d
    const-string v1, "\u06e8\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v9

    move/from16 v27, v23

    goto/16 :goto_e

    :sswitch_13
    move/from16 v33, v2

    move/from16 v26, v4

    move/from16 v20, v6

    goto :goto_b

    :sswitch_14
    move/from16 v33, v2

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v1, :cond_e

    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    const-string v32, "\u06e6\u06e7\u06e5"

    move/from16 v23, v21

    move/from16 v9, v22

    :goto_a
    invoke-static/range {v32 .. v32}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto :goto_e

    :cond_e
    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v2, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    or-int/2addr v1, v2

    const v2, 0x1ac18d

    add-int/2addr v1, v2

    move/from16 v23, v21

    move/from16 v9, v22

    goto :goto_e

    :sswitch_15
    move/from16 v33, v2

    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v2, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    xor-int/lit16 v2, v2, 0x22ad

    div-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/16 v1, 0x45

    sput v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    move/from16 v5, v20

    :goto_b
    const-string v1, "\u06df\u06e3\u06e4"

    :goto_c
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_e

    :cond_f
    const-string v1, "\u06e1\u06df\u06e4"

    move/from16 v5, v20

    goto/16 :goto_12

    :sswitch_16
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۤ(Ljava/lang/Object;)[I

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۣۧ۠ۨ()Landroid/graphics/Shader$TileMode;

    move-result-object v11

    move-object v4, v0

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v8, v29

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    :sswitch_17
    move/from16 v33, v2

    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v2, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    div-int/2addr v1, v2

    const v2, 0x1aae86

    :goto_d
    add-int/2addr v1, v2

    :goto_e
    move/from16 v2, v33

    goto/16 :goto_0

    :sswitch_18
    move/from16 v33, v2

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v1

    if-ltz v1, :cond_10

    const/16 v1, 0x26

    sput v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    invoke-static/range {v31 .. v31}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_f

    :cond_10
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    add-int/2addr v1, v2

    const v2, 0x1aac85

    add-int/2addr v1, v2

    :goto_f
    move/from16 v11, v16

    move/from16 v10, v19

    goto :goto_e

    :sswitch_19
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v2, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    add-int/lit16 v2, v2, 0xd37

    sub-int/2addr v1, v2

    if-ltz v1, :cond_11

    invoke-static/range {v32 .. v32}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_11
    move/from16 v2, v17

    move/from16 v3, v18

    :goto_10
    invoke-static/range {v30 .. v30}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v33, v2

    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    if-ltz v1, :cond_12

    const-string v1, "\u06e7\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_11

    :cond_12
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v2, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sub-int/2addr v1, v2

    const v2, -0x1ac97a

    xor-int/2addr v1, v2

    :goto_11
    move/from16 v24, v14

    move/from16 v25, v15

    goto :goto_e

    :sswitch_1b
    move/from16 v33, v2

    const-string v1, "\u06e7\u06e8\u06df"

    move/from16 v28, v3

    move/from16 v29, v33

    :goto_12
    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_1b
        0x1aa761 -> :sswitch_1a
        0x1aa780 -> :sswitch_19
        0x1aa7df -> :sswitch_18
        0x1aabc0 -> :sswitch_17
        0x1aae86 -> :sswitch_16
        0x1aaee2 -> :sswitch_15
        0x1aaf5e -> :sswitch_14
        0x1ab248 -> :sswitch_13
        0x1ab2a4 -> :sswitch_12
        0x1ab2dd -> :sswitch_11
        0x1ab33d -> :sswitch_10
        0x1ab35a -> :sswitch_f
        0x1ab628 -> :sswitch_e
        0x1ab642 -> :sswitch_d
        0x1aba0b -> :sswitch_c
        0x1abe28 -> :sswitch_b
        0x1abe80 -> :sswitch_a
        0x1ac148 -> :sswitch_17
        0x1ac14c -> :sswitch_9
        0x1ac1e3 -> :sswitch_8
        0x1ac244 -> :sswitch_7
        0x1ac52f -> :sswitch_6
        0x1ac565 -> :sswitch_5
        0x1ac586 -> :sswitch_4
        0x1ac5a8 -> :sswitch_17
        0x1ac61e -> :sswitch_3
        0x1ac8e7 -> :sswitch_2
        0x1ac9c8 -> :sswitch_1
        0x1ac9e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۧۡ()[I
    .locals 5

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e6\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e6\u06e5"

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v2, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    mul-int/lit16 v2, v2, -0x1151

    rem-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v4, "\u06df\u06e4\u06e2"

    :cond_0
    invoke-static {v4}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v4, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac5e8

    goto :goto_3

    :sswitch_4
    sget v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v2, L你看你妈呢/ۥۧۨۢ;->qT:I

    div-int/lit16 v2, v2, -0x1106

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e6\u06e0"

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v2, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1aaa6b

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    if-ltz v0, :cond_2

    invoke-static {v4}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v4, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    or-int/2addr v0, v4

    const v4, -0x1aabd7

    goto :goto_2

    :sswitch_6
    sget-object v3, L你看你妈呢/ۥۣۢ۟;->ۦ۟۠ۡ:[I

    const-string v0, "\u06e2\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v4, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    or-int/2addr v0, v4

    const v4, 0x1ac7c4

    goto :goto_3

    :cond_3
    :sswitch_8
    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0xf

    sput v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    const-string v0, "\u06e0\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v4, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    xor-int/2addr v0, v4

    const v4, 0x1aabce

    :goto_2
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v4, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    or-int/2addr v0, v4

    const v4, 0x1abec6

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa73d -> :sswitch_9
        0x1aa79d -> :sswitch_8
        0x1aa7d9 -> :sswitch_7
        0x1aa7de -> :sswitch_6
        0x1aab03 -> :sswitch_5
        0x1aab1e -> :sswitch_4
        0x1aaf9e -> :sswitch_3
        0x1ab360 -> :sswitch_2
        0x1abd85 -> :sswitch_3
        0x1ac5c2 -> :sswitch_1
        0x1ac5e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۤۦ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

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
    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v4, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    or-int/2addr v1, v4

    const v4, 0x1ac7b9

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v5, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    rem-int/lit16 v5, v5, 0x1d1c

    sub-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    const-string v1, "\u06e3\u06e7\u06e3"

    goto :goto_2

    :cond_0
    const-string v1, "\u06e5\u06df\u06e8"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v5, L你看你妈呢/ۥۣۧ۟;->nO:I

    xor-int/lit16 v5, v5, -0x1ddc

    div-int/2addr v1, v5

    if-eqz v1, :cond_1

    const-string v1, "\u06e1\u06e1"

    invoke-static {v1}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    move v4, v2

    :cond_1
    const-string v1, "\u06df\u06e0\u06e4"

    goto :goto_5

    :cond_2
    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v4, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    rem-int/2addr v1, v4

    const v4, 0xddb0

    xor-int/2addr v1, v4

    move v4, v2

    goto :goto_1

    :sswitch_5
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    const-string v1, "\u06e1\u06e2\u06e1"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v5, L你看你妈呢/ۦۤۤۢ;->Kk:I

    xor-int/lit16 v5, v5, 0xf6e

    rem-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    const-string v1, "\u06e4\u06df"

    goto :goto_4

    :cond_4
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v5, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    or-int/2addr v1, v5

    const v5, 0x1accab

    goto :goto_3

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢ۟ۢ;

    iget v3, v1, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟ۧ:I

    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v5, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac5ec

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_1

    :cond_5
    :sswitch_8
    const-string v1, "\u06e6\u06e1\u06e3"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    const-string v1, "\u06e8\u06e6\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    const-string v1, "\u06df\u06e3\u06e0"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_9
        0xdc62 -> :sswitch_8
        0x1aa723 -> :sswitch_7
        0x1aa77c -> :sswitch_6
        0x1ab2a6 -> :sswitch_5
        0x1ab6ff -> :sswitch_6
        0x1abd8e -> :sswitch_4
        0x1abe42 -> :sswitch_3
        0x1ac188 -> :sswitch_2
        0x1ac266 -> :sswitch_1
        0x1ac9a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۤۨ(Ljava/lang/Object;)I
    .locals 7

    const-string v0, "\u06e3\u06e0\u06e6"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move v4, v3

    :goto_1
    const/16 v5, 0xf

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return v4

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e7\u06e2\u06df"

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_0
    const-string v1, "\u06e0\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move v4, v2

    goto :goto_1

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢ۟ۢ;

    iget v3, v1, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟۟:I

    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    :cond_1
    const-string v1, "\u06e2\u06e0\u06e6"

    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v5, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ac241

    goto :goto_3

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v4, L你看你妈呢/ۥۧۨۢ;->qT:I

    or-int/2addr v1, v4

    const v4, -0x1ac567

    xor-int/2addr v1, v4

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v5, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    rem-int/lit16 v5, v5, 0xbff

    div-int/2addr v1, v5

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    sput v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    const-string v1, "\u06e8\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v5, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    mul-int/2addr v1, v5

    const v5, 0x17d557

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_6
    const-string v1, "\u06e3\u06e6\u06e1"

    goto :goto_4

    :sswitch_7
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v6, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    add-int/lit16 v6, v6, -0x1679

    sub-int/2addr v1, v6

    if-gtz v1, :cond_5

    sput v5, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    const-string v1, "\u06e5\u06e7\u06e6"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v5, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    or-int/2addr v1, v5

    const v5, 0x1ab832

    goto :goto_3

    :sswitch_8
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v5, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    mul-int/lit16 v5, v5, 0x1470

    mul-int/2addr v1, v5

    if-gtz v1, :cond_6

    const-string v1, "\u06e5\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v5, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    div-int/2addr v1, v5

    const v5, -0x1ac566

    xor-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_9
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v6, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    add-int/lit16 v6, v6, -0xcdd

    or-int/2addr v1, v6

    if-ltz v1, :cond_7

    sput v5, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    :cond_7
    const-string v1, "\u06e7\u06df\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa725 -> :sswitch_9
        0x1aa782 -> :sswitch_8
        0x1aa81a -> :sswitch_7
        0x1aab24 -> :sswitch_6
        0x1aab9b -> :sswitch_5
        0x1ab268 -> :sswitch_4
        0x1ab629 -> :sswitch_3
        0x1ab6de -> :sswitch_8
        0x1ac242 -> :sswitch_2
        0x1ac509 -> :sswitch_1
        0x1ac564 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۥ۟(Ljava/lang/Object;)F
    .locals 5

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢ۟ۢ;

    iget v3, v0, L你看你妈呢/ۥۢ۟ۢ;->ۥۨۨۧ:F

    sget v0, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    mul-int/2addr v0, v4

    const v4, 0x1a002f

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x3c

    sput v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    const-string v0, "\u06e7\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v4, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    add-int/2addr v0, v4

    const v4, -0x1ab495

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e3\u06e8\u06e0"

    move v2, v1

    goto :goto_3

    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v4, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    div-int/lit16 v4, v4, 0x422

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    goto :goto_2

    :cond_1
    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v4, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    mul-int/2addr v0, v4

    const v4, 0x247473

    goto :goto_5

    :sswitch_4
    return v2

    :sswitch_5
    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v4, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    rem-int/lit16 v4, v4, 0x6c2

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    const-string v0, "\u06e5\u06e6\u06e5"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v4, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    xor-int/lit16 v4, v4, 0x102a

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x37

    sput v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v4, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    rem-int/2addr v0, v4

    const v4, -0x1aa68f

    goto :goto_1

    :sswitch_7
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v2, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    div-int/lit16 v2, v2, 0x195

    xor-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto/16 :goto_0

    :cond_5
    move v2, v3

    :goto_4
    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v4, L你看你妈呢/ۥۥۣۡ;->bG:I

    or-int/2addr v0, v4

    const v4, 0x1aba57

    :goto_5
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v4, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    xor-int/lit16 v4, v4, -0x1b46

    mul-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v4, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1abacc

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79c -> :sswitch_9
        0x1aaf42 -> :sswitch_8
        0x1aaf7f -> :sswitch_7
        0x1ab6a7 -> :sswitch_5
        0x1ab6c2 -> :sswitch_4
        0x1ab71b -> :sswitch_3
        0x1aba7f -> :sswitch_2
        0x1abdac -> :sswitch_1
        0x1abe41 -> :sswitch_8
        0x1abe64 -> :sswitch_0
        0x1ac209 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۧۥ۠(Ljava/lang/Object;)F
    .locals 5

    const-string v0, "\u06e8\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e4\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢ۟ۢ;

    iget v3, v0, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟ۤ:F

    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v4, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    rem-int/lit16 v4, v4, -0x1f24

    or-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v4, L你看你妈呢/ۦۥۨۡ;->OK:I

    or-int/2addr v0, v4

    const v4, -0x1ab609

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v4, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    rem-int/lit16 v4, v4, 0x1e6

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x58

    sput v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    const-string v0, "\u06e0\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v4, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa889

    goto/16 :goto_2

    :sswitch_3
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v4, L你看你妈呢/ۥۤۨۧ;->k:I

    or-int/lit16 v4, v4, 0x16b8

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    const-string v0, "\u06e7\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x51

    sput v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    move v2, v3

    :cond_2
    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v2, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    or-int/2addr v0, v2

    const v2, 0x1aa89b

    add-int/2addr v0, v2

    move v2, v3

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v4, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    mul-int/2addr v0, v4

    const v4, -0x1ac9f6

    :goto_1
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v4, L你看你妈呢/ۦۥۥۤ;->Nf:I

    div-int/lit16 v4, v4, 0x16e5

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v4, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1acbf1

    goto :goto_2

    :sswitch_7
    return v2

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    xor-int/2addr v0, v2

    const v2, 0xdfbd

    xor-int/2addr v0, v2

    move v2, v1

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    if-ltz v0, :cond_8

    :cond_7
    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v4, L你看你妈呢/ۦۣ۟۟;->Gv:I

    rem-int/2addr v0, v4

    const v4, 0x1ac522

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_9
        0xdc22 -> :sswitch_8
        0x1aa81a -> :sswitch_7
        0x1aaf41 -> :sswitch_6
        0x1ab2dd -> :sswitch_5
        0x1ab628 -> :sswitch_4
        0x1ab69f -> :sswitch_3
        0x1aba05 -> :sswitch_2
        0x1aba29 -> :sswitch_1
        0x1ac54d -> :sswitch_2
        0x1ac8ef -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۥۡ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e5\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v5, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    mul-int/lit16 v5, v5, 0x20e9

    mul-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e2\u06df"

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢ۟ۢ;

    iget-boolean v4, v1, L你看你妈呢/ۥۢ۟ۢ;->ۥۨۨۨ:Z

    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v5, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    xor-int/lit16 v5, v5, -0x26e7

    mul-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x55

    sput v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    const-string v1, "\u06e8\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e1\u06df"

    goto :goto_2

    :sswitch_2
    return v3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v1

    if-gez v1, :cond_2

    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v5, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    xor-int/2addr v1, v5

    const v5, 0x1abfaf

    goto :goto_3

    :cond_2
    :sswitch_4
    const-string v1, "\u06e4\u06e2\u06e3"

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06e4\u06e1\u06e6"

    :goto_1
    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e3\u06e0\u06e1"

    goto :goto_5

    :sswitch_7
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v5, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    mul-int/lit16 v5, v5, -0xeed

    rem-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    const-string v1, "\u06e3\u06e5\u06e8"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v5, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    xor-int/2addr v1, v5

    const v5, 0x1abede

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e8\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_4
    const-string v1, "\u06e5\u06e0\u06e6"

    invoke-static {v1}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    :cond_6
    const-string v1, "\u06e6\u06e3\u06e1"

    move v3, v4

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaebf -> :sswitch_9
        0x1ab624 -> :sswitch_8
        0x1aba09 -> :sswitch_7
        0x1aba25 -> :sswitch_6
        0x1abdab -> :sswitch_5
        0x1abe21 -> :sswitch_3
        0x1ac1c4 -> :sswitch_2
        0x1ac241 -> :sswitch_1
        0x1ac620 -> :sswitch_4
        0x1ac908 -> :sswitch_0
        0x1ac90a -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۧۥۢ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e5\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06df\u06e7\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e8\u06e0\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    goto/16 :goto_4

    :sswitch_1
    move v3, v4

    goto :goto_2

    :sswitch_2
    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v5, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    or-int/2addr v1, v5

    const v5, -0xdce3

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v5, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    or-int/2addr v1, v5

    const v5, 0x1aba02

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v5, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab299

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e3\u06df"

    invoke-static {v1}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢ۟ۢ;

    iget v4, v1, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟۠:F

    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v5, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    div-int/lit16 v5, v5, -0x1505

    mul-int/2addr v1, v5

    if-eqz v1, :cond_2

    const/16 v1, 0x4a

    sput v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    :goto_2
    const-string v1, "\u06e6\u06e8"

    goto :goto_3

    :cond_2
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v5, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    or-int/2addr v1, v5

    const v5, 0x1ac92b

    goto :goto_1

    :sswitch_7
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    invoke-static {v5}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e7\u06e2\u06e0"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    return v3

    :cond_4
    :sswitch_9
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v5, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    rem-int/lit16 v5, v5, -0x1cad

    rem-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x17

    sput v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    const-string v5, "\u06e5\u06df\u06e5"

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e3\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_9
        0xdcc2 -> :sswitch_8
        0x1aa800 -> :sswitch_7
        0x1ab700 -> :sswitch_6
        0x1ab71f -> :sswitch_5
        0x1abe01 -> :sswitch_4
        0x1ac201 -> :sswitch_3
        0x1ac565 -> :sswitch_2
        0x1ac8ca -> :sswitch_1
        0x1ac8ed -> :sswitch_2
        0x1ac944 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۥۣ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06df\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06df\u06e0\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢ۟ۢ;

    iget v3, v0, L你看你妈呢/ۥۢ۟ۢ;->strokeColor:I

    sget v0, L你看你妈呢/ۦۣ۟۠;->Gw:I

    if-ltz v0, :cond_0

    const/16 v0, 0x1f

    sput v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    goto :goto_1

    :cond_0
    const-string v4, "\u06e4\u06e8\u06e1"

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v2, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    rem-int/lit16 v2, v2, 0x22f0

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_3

    :sswitch_2
    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v4, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    add-int/lit16 v4, v4, 0x76f

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v4, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1839ef

    goto :goto_2

    :sswitch_3
    sget v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v4, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aa79a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v5, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    add-int/lit16 v5, v5, 0x11e4

    sub-int/2addr v0, v5

    if-ltz v0, :cond_6

    const-string v4, "\u06e8\u06e7\u06e5"

    goto :goto_3

    :sswitch_5
    sget v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v4, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    add-int/lit16 v4, v4, -0x965

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v4, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    mul-int/2addr v0, v4

    const v4, -0x1a0cde

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e6\u06e8"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e0\u06e6\u06e7"

    :cond_6
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0xb

    sput v0, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_7
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v2, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab55c

    add-int/2addr v0, v2

    :goto_4
    move v2, v1

    goto/16 :goto_0

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0x1aa723 -> :sswitch_9
        0x1aa77d -> :sswitch_8
        0x1aa79c -> :sswitch_6
        0x1aa817 -> :sswitch_7
        0x1aaba1 -> :sswitch_5
        0x1aaec1 -> :sswitch_4
        0x1ab661 -> :sswitch_3
        0x1ab683 -> :sswitch_2
        0x1ab6bd -> :sswitch_4
        0x1abadd -> :sswitch_1
        0x1ac5e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۥۤ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 5

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e3\u06df\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    if-gtz v0, :cond_0

    move-object v2, v3

    goto :goto_3

    :cond_0
    const-string v0, "\u06e4\u06e0\u06e2"

    move-object v2, v3

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v4, L你看你妈呢/ۦۤۤۢ;->Kk:I

    rem-int/2addr v0, v4

    const v4, 0x1aa64f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    invoke-static {v4}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v2, L你看你妈呢/ۥۧۨ۟;->qG:I

    sub-int/2addr v0, v2

    const v2, -0x1ab359

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_3
    return-object v2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v4, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1aabe8

    goto :goto_4

    :sswitch_5
    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v4, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    or-int/lit16 v4, v4, 0x1172

    sub-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_3
    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v4, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac843

    goto :goto_4

    :cond_4
    :sswitch_7
    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v4, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    add-int/lit16 v4, v4, 0x185f

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x20

    sput v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    const-string v4, "\u06e8\u06e3\u06df"

    :cond_5
    invoke-static {v4}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v4, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    rem-int/2addr v0, v4

    const v4, 0x1abc9c

    goto :goto_4

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢ۟ۢ;

    iget-object v3, v0, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۠۟:Landroid/graphics/Paint;

    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v4, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac263

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73d -> :sswitch_9
        0x1aa7bd -> :sswitch_8
        0x1aab7e -> :sswitch_8
        0x1aaea0 -> :sswitch_7
        0x1ab35f -> :sswitch_6
        0x1ab606 -> :sswitch_5
        0x1ab71d -> :sswitch_4
        0x1ab9e6 -> :sswitch_3
        0x1ac221 -> :sswitch_2
        0x1ac52c -> :sswitch_1
        0x1ac5e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۥۥ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v5, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    rem-int/lit16 v5, v5, 0x8d0

    xor-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x1a

    sput v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e7\u06e8"

    goto :goto_1

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢ۟ۢ;

    iget v4, v1, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟ۢ:F

    const-string v1, "\u06e2\u06e7\u06e7"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "\u06e3\u06e3\u06e5"

    goto :goto_3

    :sswitch_3
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v3, L你看你妈呢/ۦۣۣۡ;->ED:I

    mul-int/2addr v1, v3

    const v3, 0x205481

    add-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_4
    move v3, v4

    goto :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v5, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    div-int/2addr v1, v5

    const v5, 0x1aaee1

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    return v3

    :sswitch_7
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v5, L你看你妈呢/ۦۡۡۤ;->Em:I

    or-int/lit16 v5, v5, -0x2163

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    const-string v1, "\u06e1\u06e0\u06e0"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v5, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    or-int/2addr v1, v5

    const v5, 0xdd20

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v5, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    xor-int/lit16 v5, v5, -0x1c0d

    div-int/2addr v1, v5

    if-eqz v1, :cond_2

    :goto_2
    const-string v1, "\u06e1\u06e2\u06e2"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e1\u06e8"

    goto :goto_4

    :cond_3
    :sswitch_9
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v5, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    xor-int/lit16 v5, v5, -0x26cc

    sub-int/2addr v1, v5

    if-gtz v1, :cond_4

    const-string v1, "\u06e7\u06df\u06e6"

    :goto_4
    invoke-static {v1}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e4\u06e6\u06e1"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_9
        0xdcfb -> :sswitch_8
        0x1aab41 -> :sswitch_7
        0x1aaee1 -> :sswitch_6
        0x1aaf9d -> :sswitch_5
        0x1ab342 -> :sswitch_4
        0x1ab685 -> :sswitch_3
        0x1aba9f -> :sswitch_2
        0x1abe86 -> :sswitch_5
        0x1ac90f -> :sswitch_1
        0x1ac9c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۥۦ(Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 7

    const-string v0, "\u06e0\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06df\u06e6\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v5, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    mul-int/lit16 v5, v5, -0x12e4

    rem-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x42

    sput v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    const-string v1, "\u06e8\u06df\u06e3"

    goto/16 :goto_4

    :cond_0
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v5, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1aae64

    goto/16 :goto_2

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢ۟ۢ;

    iget-object v4, v1, L你看你妈呢/ۥۢ۟ۢ;->ۦۣ۟۟:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    const-string v1, "\u06e3\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v5, L你看你妈呢/ۥۤۨۦ;->j:I

    xor-int/2addr v1, v5

    const v5, -0x1ac293

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    if-gtz v1, :cond_2

    const/16 v1, 0x1d

    sput v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v3, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    xor-int/2addr v1, v3

    const v3, 0x1aad53

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v6, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    rem-int/lit16 v6, v6, 0xd6b

    sub-int/2addr v1, v6

    if-gtz v1, :cond_3

    const/16 v1, 0xc

    sput v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    invoke-static {v5}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e2\u06e1"

    invoke-static {v1}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06e2\u06e0\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e7\u06e6\u06e5"

    goto :goto_3

    :cond_4
    :sswitch_6
    invoke-static {v5}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v5, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    add-int/lit16 v5, v5, 0x1db0

    sub-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    const-string v1, "\u06e8\u06e3\u06e4"

    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v5, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1aabc9

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v5, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    add-int/lit16 v5, v5, 0xbc9

    sub-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v1, "\u06df\u06e2\u06e4"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e0\u06e4\u06e4"

    :goto_4
    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa75e -> :sswitch_9
        0x1aa7da -> :sswitch_8
        0x1aab60 -> :sswitch_7
        0x1aab9b -> :sswitch_5
        0x1aabbe -> :sswitch_4
        0x1ab261 -> :sswitch_3
        0x1ab624 -> :sswitch_6
        0x1abe9d -> :sswitch_9
        0x1ac165 -> :sswitch_2
        0x1ac5e6 -> :sswitch_1
        0x1ac949 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۥۧ(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e4"

    const-string v6, "\u06e7\u06e5\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    sput v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    invoke-static {v5}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v5, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    mul-int/2addr v1, v5

    const v5, 0x177689

    goto :goto_2

    :sswitch_1
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v5, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    mul-int/2addr v1, v5

    const v5, 0x1ff19c

    goto :goto_2

    :sswitch_2
    move v3, v2

    move-object v5, v6

    goto :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "\u06df\u06e0\u06e0"

    goto :goto_4

    :cond_1
    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x3c

    sput v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    const-string v5, "\u06e6\u06df\u06e5"

    goto :goto_3

    :sswitch_5
    return v3

    :sswitch_6
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v3, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    or-int/lit16 v3, v3, 0x600

    div-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    const-string v1, "\u06e3\u06e5\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v3, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    or-int/2addr v1, v3

    const v3, 0x1aa805

    add-int/2addr v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v5, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    or-int/2addr v1, v5

    const v5, 0x1aaf0d

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢ۟ۢ;

    iget v4, v1, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟ۦ:F

    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v5, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    add-int/lit16 v5, v5, 0x17c2

    mul-int/2addr v1, v5

    if-gtz v1, :cond_3

    const/16 v1, 0x46

    sput v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v5, "\u06e0\u06e7\u06e0"

    :cond_4
    :goto_3
    invoke-static {v5}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    if-gtz v1, :cond_5

    move-object v1, v0

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v5, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sub-int/2addr v1, v5

    const v5, 0x1aac42

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_9
        0x1aa71f -> :sswitch_8
        0x1aa81f -> :sswitch_7
        0x1aabb9 -> :sswitch_6
        0x1aabc0 -> :sswitch_5
        0x1aae8a -> :sswitch_3
        0x1aaec0 -> :sswitch_2
        0x1ab661 -> :sswitch_1
        0x1ab6c0 -> :sswitch_1
        0x1ac52d -> :sswitch_4
        0x1ac5c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06e7\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e4\u06df"

    const-string v5, "\u06e3\u06e1\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢ۟ۢ;

    iget-object v3, v0, L你看你妈呢/ۥۢ۟ۢ;->ۥۨۨۦ:Landroid/graphics/Paint;

    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v4, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1af488

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    :cond_0
    const-string v0, "\u06e0\u06e2"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x30

    sput v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v4, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    mul-int/2addr v0, v4

    const v4, 0x1af8e0

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v4, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    or-int/lit16 v4, v4, -0xd98

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e3\u06e5"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v4, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa800

    goto :goto_1

    :sswitch_4
    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    const-string v5, "\u06e4\u06e0\u06e3"

    goto :goto_3

    :cond_4
    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v4, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    or-int/2addr v0, v4

    const v4, 0x1ac593

    goto :goto_1

    :sswitch_5
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    if-gtz v0, :cond_5

    invoke-static {v4}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_5
    sget v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v2, L你看你妈呢/ۦۣۢۧ;->FD:I

    add-int/2addr v0, v2

    const v2, 0x1aab87

    add-int/2addr v0, v2

    :goto_2
    move-object v2, v1

    goto/16 :goto_0

    :sswitch_6
    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x2c

    sput v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    const-string v0, "\u06df\u06e8\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    if-gtz v0, :cond_7

    const-string v0, "\u06e6\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v4, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    or-int/2addr v0, v4

    const v4, 0xdfd0

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :goto_3
    :sswitch_8
    invoke-static {v5}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_9
        0x1aa81f -> :sswitch_8
        0x1aab3d -> :sswitch_7
        0x1aabc1 -> :sswitch_6
        0x1ab2dd -> :sswitch_7
        0x1ab649 -> :sswitch_5
        0x1abaa4 -> :sswitch_4
        0x1ac56d -> :sswitch_2
        0x1ac5ab -> :sswitch_1
        0x1ac5c8 -> :sswitch_3
        0x1ac9a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۦ۟(Ljava/lang/Object;)Landroid/graphics/Shader;
    .locals 5

    const-string v0, "\u06e5\u06e5\u06e7"

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    rem-int/2addr v0, v2

    const v2, 0x1aa8da

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    if-gtz v0, :cond_0

    const/16 v0, 0xf

    sput v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v2, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa9d4

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v4, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    mul-int/2addr v0, v4

    const v4, -0xd9beb

    goto :goto_2

    :sswitch_3
    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v4, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    div-int/2addr v0, v4

    const v4, -0x1ac592

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v4, L你看你妈呢/ۥۧۨ۟;->qG:I

    add-int/lit16 v4, v4, 0x7ba

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    const-string v0, "\u06e3\u06e1\u06e8"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e4\u06e1\u06e1"

    :goto_3
    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v4, L你看你妈呢/ۦ۟۟۠;->xC:I

    sub-int/2addr v0, v4

    const v4, 0x1aa47a

    goto :goto_4

    :sswitch_6
    return-object v2

    :sswitch_7
    sget v0, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v4, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    add-int/2addr v0, v4

    const v4, 0x1abbaf

    :goto_4
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v4, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    div-int/lit16 v4, v4, -0x1ce1

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x39

    sput v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    const-string v0, "\u06e1\u06e0\u06e7"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v4, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    or-int/2addr v0, v4

    const v4, 0x1aa8e4

    goto :goto_2

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢ۟ۢ;

    invoke-direct {v0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۡۧ۠()Landroid/graphics/Shader;

    move-result-object v3

    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v4, L你看你妈呢/ۥۦۥۤ;->ju:I

    add-int/lit16 v4, v4, 0x493

    xor-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x25

    sput v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    :cond_4
    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_9
        0x1aa73f -> :sswitch_8
        0x1aa780 -> :sswitch_7
        0x1aa7f7 -> :sswitch_6
        0x1aabbb -> :sswitch_5
        0x1aaea8 -> :sswitch_4
        0x1ab2a3 -> :sswitch_5
        0x1aba04 -> :sswitch_3
        0x1abe47 -> :sswitch_2
        0x1ac584 -> :sswitch_1
        0x1ac98a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۦ۠(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v5, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    div-int/lit16 v5, v5, 0x11c

    add-int/2addr v0, v5

    if-ltz v0, :cond_0

    const-string v4, "\u06e4\u06e8\u06e3"

    :cond_0
    invoke-static {v4}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v4, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    div-int/lit16 v4, v4, -0xf02

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v4, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1abc52

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢ۟ۢ;

    iget v3, v0, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۠۠:F

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v0

    const-string v4, "\u06df\u06e5\u06e3"

    if-gtz v0, :cond_3

    const/16 v0, 0x5c

    sput v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    invoke-static {v4}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    goto :goto_2

    :cond_2
    sget v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v4, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    rem-int/2addr v0, v4

    const v4, 0x1aac3a

    goto :goto_3

    :sswitch_4
    sget v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v2, L你看你妈呢/ۥۣۧ۟;->nO:I

    rem-int/lit16 v2, v2, 0x1b6f

    xor-int/2addr v0, v2

    const-string v4, "\u06e2\u06e8\u06e3"

    move v2, v1

    if-gtz v0, :cond_5

    :cond_3
    invoke-static {v4}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x4b

    sput v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    const-string v0, "\u06e8\u06e8\u06e6"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    invoke-static {v4}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    move-result v0

    if-gtz v0, :cond_7

    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    const-string v0, "\u06e2\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v4, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    mul-int/2addr v0, v4

    const v4, -0x1c7183

    goto :goto_1

    :cond_7
    :sswitch_7
    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    add-int/lit16 v4, v4, 0x10e4

    div-int/2addr v0, v4

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    sput v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v4, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aa853

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    return v2

    :sswitch_9
    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v4, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    add-int/lit16 v4, v4, 0x1e6b

    rem-int/2addr v0, v4

    if-ltz v0, :cond_9

    const-string v0, "\u06e7\u06e1\u06e3"

    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v4, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    or-int/2addr v0, v4

    const v4, 0x1aa976

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_9
        0xdcfc -> :sswitch_8
        0x1aa75d -> :sswitch_6
        0x1aa7bd -> :sswitch_5
        0x1aab06 -> :sswitch_4
        0x1aab21 -> :sswitch_3
        0x1aaf80 -> :sswitch_2
        0x1ab35d -> :sswitch_1
        0x1abde3 -> :sswitch_0
        0x1abe07 -> :sswitch_0
        0x1ac9e6 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۧۦۡ(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e5"

    const-string v6, "\u06e6\u06df\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v5, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sub-int/2addr v1, v5

    const v5, 0x1ac495

    goto :goto_1

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢ۟ۢ;

    iget v4, v1, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟ۨ:F

    invoke-static {}, L你看你妈呢/ۦۣ۟ۢ;->ۦۥۨۥ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v5, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    add-int/2addr v1, v5

    const v5, 0x1ac80f

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    const-string v5, "\u06e4\u06e5\u06e6"

    goto :goto_4

    :cond_1
    const-string v5, "\u06e8\u06e6\u06e4"

    goto :goto_3

    :cond_2
    :sswitch_3
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v5, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    mul-int/2addr v1, v5

    const v5, 0x1be7fb

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v3, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    or-int/lit16 v3, v3, 0x19e3

    sub-int/2addr v1, v3

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "\u06e1\u06e3\u06e4"

    :goto_2
    invoke-static {v6}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v5, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    div-int/2addr v1, v5

    const v5, 0x1aaf03

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    goto :goto_3

    :cond_4
    const-string v5, "\u06e3\u06e4\u06df"

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v3, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    rem-int/lit16 v3, v3, 0x1b4a

    or-int/2addr v1, v3

    if-gtz v1, :cond_5

    const-string v1, "\u06e8\u06e7\u06e6"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :cond_5
    move v3, v2

    :goto_4
    invoke-static {v5}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return v3

    :sswitch_9
    invoke-static {v6}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_9
        0x1aaf02 -> :sswitch_8
        0x1ab69e -> :sswitch_7
        0x1ab9e9 -> :sswitch_6
        0x1aba85 -> :sswitch_5
        0x1ac148 -> :sswitch_5
        0x1ac5c5 -> :sswitch_4
        0x1ac626 -> :sswitch_2
        0x1ac9a6 -> :sswitch_1
        0x1ac9c7 -> :sswitch_0
        0x1ac9df -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۧۦۢ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v5, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    add-int/lit16 v5, v5, -0x1592

    add-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x56

    sput v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    const-string v1, "\u06e1\u06e3\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v5, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    or-int/2addr v1, v5

    const v5, 0x1ab341

    goto/16 :goto_3

    :sswitch_1
    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v5, L你看你妈呢/ۥۤۨۧ;->k:I

    xor-int/lit16 v5, v5, 0x1d65

    div-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/16 v1, 0x2e

    sput v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    const-string v1, "\u06e2\u06e7\u06e6"

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢ۟ۢ;

    iget-object v4, v1, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟ۡ:Landroid/graphics/Paint;

    const-string v1, "\u06df\u06e4\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "\u06e5\u06e2\u06e7"

    goto/16 :goto_4

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v5, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    div-int/lit16 v5, v5, -0x9a0

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v1, "\u06e7\u06df\u06e7"

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e2\u06e8"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v5, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    or-int/lit16 v5, v5, 0x1758

    div-int/2addr v1, v5

    if-gtz v1, :cond_4

    const/16 v1, 0x11

    sput v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    const-string v1, "\u06e7\u06e2\u06e5"

    goto :goto_4

    :cond_4
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v5, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    mul-int/2addr v1, v5

    const v5, 0x1980a3

    goto :goto_3

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x46

    sput v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    const-string v1, "\u06e0\u06e4"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_5
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    or-int/2addr v1, v3

    const v3, 0x1ab2fe

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v5, L你看你妈呢/ۦۣۢ۠;->Fe:I

    xor-int/lit16 v5, v5, -0x250f

    div-int/2addr v1, v5

    if-eqz v1, :cond_6

    const-string v1, "\u06e6\u06e7\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v5, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    add-int/2addr v1, v5

    const v5, 0xe29f

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "\u06e1\u06e3\u06e6"

    move-object v3, v2

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_9
        0x1aa765 -> :sswitch_8
        0x1aa7a0 -> :sswitch_7
        0x1aaf04 -> :sswitch_6
        0x1ab2fc -> :sswitch_5
        0x1ab64a -> :sswitch_3
        0x1abdea -> :sswitch_2
        0x1abe21 -> :sswitch_4
        0x1ac247 -> :sswitch_1
        0x1ac56a -> :sswitch_0
        0x1ac98b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 6

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e1\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x61

    sput v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    const-string v1, "\u06e8\u06e2\u06e7"

    invoke-static {v1}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    move-result v1

    if-ltz v1, :cond_6

    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    mul-int/lit16 v5, v5, 0xbe0

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    goto :goto_3

    :cond_1
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v5, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    rem-int/2addr v1, v5

    const v5, 0x1ab740

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v5, L你看你妈呢/ۦۤۤ۟;->Kh:I

    mul-int/lit16 v5, v5, -0x20da

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v5, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    add-int/2addr v1, v5

    const v5, 0xdfd0

    goto :goto_4

    :sswitch_3
    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v5, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    add-int/lit16 v5, v5, -0x1693

    or-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    const-string v1, "\u06e8\u06e7\u06e5"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v3, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    or-int/lit16 v3, v3, 0x1a8b

    rem-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    const-string v1, "\u06e1\u06e1\u06e8"

    invoke-static {v1}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_3
    const-string v1, "\u06e5\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢ۟ۢ;

    iget-object v4, v1, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟ۥ:Landroid/graphics/RectF;

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v5, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac64f

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v5, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    mul-int/lit16 v5, v5, -0x1293

    add-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e0\u06e1"

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    invoke-static {v1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    const-string v5, "\u06e6\u06e0\u06e7"

    :cond_6
    :sswitch_8
    invoke-static {v5}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v5, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sub-int/2addr v1, v5

    const v5, 0xdd0f

    goto :goto_4

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_9
        0xdcd9 -> :sswitch_7
        0x1aa7f8 -> :sswitch_8
        0x1aab5b -> :sswitch_6
        0x1aaec8 -> :sswitch_7
        0x1ab701 -> :sswitch_5
        0x1ac5c3 -> :sswitch_4
        0x1ac90e -> :sswitch_3
        0x1ac92d -> :sswitch_2
        0x1ac94c -> :sswitch_1
        0x1ac9c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۦۤ(Ljava/lang/Object;)[I
    .locals 6

    const-string v0, "\u06e1\u06e6\u06e6"

    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    const-string v1, "\u06e5\u06e6\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e4\u06e4"

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    const-string v1, "\u06e0\u06e1\u06e3"

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢ۟ۢ;

    iget-object v4, v1, L你看你妈呢/ۥۢ۟ۢ;->ۥۨۨۥ:[I

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x4b

    sput v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    const-string v1, "\u06e7\u06e1\u06df"

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e2\u06e0\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e6\u06e3\u06e0"

    goto :goto_2

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e4\u06e7\u06e8"

    :goto_2
    invoke-static {v1}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v5, L你看你妈呢/ۥۥۧۨ;->fh:I

    add-int/2addr v1, v5

    const v5, 0x1ac368

    goto :goto_4

    :sswitch_6
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    if-ltz v1, :cond_5

    const-string v1, "\u06e0\u06e3\u06e6"

    goto :goto_3

    :cond_5
    const-string v1, "\u06e4\u06e1"

    :goto_3
    invoke-static {v1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v5, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    rem-int/2addr v1, v5

    const v5, 0xdb31

    :goto_4
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v3, L你看你妈呢/ۥۥۣۡ;->bG:I

    or-int/2addr v1, v3

    const v3, 0x1ac4e6

    add-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_9
        0x1aa79f -> :sswitch_8
        0x1aab43 -> :sswitch_7
        0x1aaf43 -> :sswitch_6
        0x1aaf61 -> :sswitch_4
        0x1ab264 -> :sswitch_7
        0x1abe62 -> :sswitch_5
        0x1ac165 -> :sswitch_3
        0x1ac1c3 -> :sswitch_2
        0x1ac204 -> :sswitch_1
        0x1ac545 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 30

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v14, v5

    move v15, v14

    move/from16 v24, v15

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move-object v13, v3

    :goto_0
    const-string v6, "\u06e1\u06df\u06e6"

    const-string v7, "\u06e2\u06e2\u06e8"

    const/high16 v8, 0x41f00000    # 30.0f

    const/high16 v9, 0x40000000    # 2.0f

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v16, v13

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۢ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۤۨ(Ljava/lang/Object;)I

    move-result v4

    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v6, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    add-int/lit16 v6, v6, -0x1418

    div-int/2addr v1, v6

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    const-string v1, "\u06e3\u06e5\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۢ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/net/۟ۦۧۤ;->ۣۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    if-ltz v1, :cond_1

    const-string v7, "\u06e8\u06e2\u06e8"

    :cond_0
    invoke-static {v7}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e6\u06e0"

    goto :goto_2

    :sswitch_2
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۣ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v5}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦ۠(Ljava/lang/Object;)F

    move-result v1

    div-float v5, v1, v9

    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v6, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    mul-int/lit16 v6, v6, 0x1f51

    div-int/2addr v1, v6

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    goto :goto_1

    :cond_2
    const-string v1, "\u06e2\u06e1\u06e8"

    invoke-static {v1}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۦ()Landroid/graphics/Paint$Style;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۤۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦ۠(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v1, v6}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۢۦۢ(Ljava/lang/Object;F)V

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v1

    if-gtz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    invoke-static {v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static/range {p0 .. p0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۟ۡۤ۠ۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۧ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-static/range {p0 .. p0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۟ۡۤ۠ۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥۥۡ۠;->ۦۣۥۧ(Ljava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    move/from16 v26, v1

    move/from16 v27, v6

    :goto_1
    const-string v1, "\u06e3\u06e8\u06e1"

    :goto_2
    move-object/from16 v12, p1

    goto/16 :goto_7

    :sswitch_5
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۦۣۨۧ()Landroid/graphics/Paint$Style;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۤۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦ۟(Ljava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/core/net/۟ۦۧۤ;->ۣۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v6, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    add-int/2addr v1, v6

    const v6, 0x1aa762

    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v6, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    or-int/lit16 v6, v6, 0xcf1

    xor-int/2addr v1, v6

    if-gtz v1, :cond_3

    const/16 v1, 0x5c

    sput v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    const-string v1, "\u06e5\u06e5\u06e2"

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۣ۠۟ۢ(Ljava/lang/Object;)F

    move-result v1

    const/high16 v6, 0x41980000    # 19.0f

    add-float/2addr v1, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v15

    add-float/2addr v1, v7

    sub-float v24, v1, v6

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۥ(Ljava/lang/Object;)F

    move-result v1

    add-float/2addr v1, v8

    sub-float/2addr v1, v7

    sub-float v25, v1, v8

    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v6, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    div-int/lit16 v6, v6, 0x3f8

    xor-int/2addr v1, v6

    if-ltz v1, :cond_d

    const/16 v1, 0x42

    sput v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    const-string v1, "\u06e0\u06e2\u06e5"

    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۣۨ۟(Ljava/lang/Object;)F

    move-result v1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥ۟(Ljava/lang/Object;)F

    move-result v7

    sub-float v1, v2, v1

    sub-float v28, v7, v1

    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    if-gtz v1, :cond_4

    invoke-static {v6}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e7\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sub-float v1, v2, v28

    sub-float v20, v29, v1

    div-float v22, v29, v9

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۢ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v23

    move-object/from16 v16, p1

    move/from16 v17, v24

    move/from16 v18, v28

    move/from16 v19, v25

    move/from16 v21, v22

    invoke-static/range {v16 .. v23}, L你看你妈呢/ۥۣۢۧ;->ۥ(Ljava/lang/Object;FFFFFFLjava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v6, L你看你妈呢/ۥۥۨ۠;->fA:I

    mul-int/lit16 v6, v6, -0x2388

    div-int/2addr v1, v6

    if-eqz v1, :cond_5

    const/16 v1, 0x24

    sput v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    const-string v6, "\u06e7\u06e6\u06df"

    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_5
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v6, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    div-int/2addr v1, v6

    const v6, 0x1ac967

    goto/16 :goto_6

    :sswitch_a
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/net/۟ۦۧۤ;->ۣۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦ۠(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v6, L你看你妈呢/ۥۦۥۣ;->jg:I

    xor-int/lit16 v6, v6, 0x709

    sub-int/2addr v1, v6

    if-gtz v1, :cond_6

    const/16 v1, 0x48

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    const-string v1, "\u06e6\u06e8\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v6, L你看你妈呢/ۥۦۥۦ;->jw:I

    sub-int/2addr v1, v6

    const v6, 0x1aca6f

    goto/16 :goto_3

    :cond_7
    :sswitch_b
    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v6, L你看你妈呢/ۥۨۧ۠;->vZ:I

    mul-int/lit16 v6, v6, 0xe97

    div-int/2addr v1, v6

    if-eqz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    const-string v1, "\u06e4\u06e1\u06e2"

    goto :goto_5

    :cond_8
    const-string v1, "\u06e2\u06e8\u06e6"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۥ(Ljava/lang/Object;)F

    move-result v6

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۥ(Ljava/lang/Object;)F

    move-result v7

    add-float v10, v26, v9

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۥ(Ljava/lang/Object;)F

    move-result v11

    sub-float/2addr v10, v11

    sub-float/2addr v10, v9

    add-float v9, v27, v8

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۥ(Ljava/lang/Object;)F

    move-result v11

    sub-float/2addr v9, v11

    sub-float/2addr v9, v8

    invoke-static {v1, v6, v7, v10, v9}, L你看你妈呢/ۥۣۥ۟;->ۦ(Ljava/lang/Object;FFFF)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥ۠(Ljava/lang/Object;)F

    move-result v15

    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    if-ltz v1, :cond_a

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    :cond_9
    const-string v1, "\u06e8\u06e2\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v6, L你看你妈呢/ۦۣۤۧ;->Kf:I

    xor-int/2addr v1, v6

    const v6, 0x1ac380

    goto/16 :goto_3

    :sswitch_d
    return-void

    :sswitch_e
    move-object/from16 v12, p1

    goto/16 :goto_9

    :sswitch_f
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۢ(Ljava/lang/Object;)F

    move-result v1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥ۟(Ljava/lang/Object;)F

    move-result v6

    sget v7, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v8, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    or-int/2addr v7, v8

    const v8, 0x1ac206

    add-int/2addr v7, v8

    mul-float v29, v6, v1

    move v1, v7

    goto/16 :goto_0

    :cond_b
    :sswitch_10
    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_c

    const/16 v1, 0x54

    sput v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    const-string v1, "\u06df\u06e1\u06e3"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v6, L你看你妈呢/ۥۥۨۡ;->fB:I

    or-int/2addr v1, v6

    const v6, -0x1ab7da

    goto :goto_6

    :sswitch_11
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۣۧ۠ۨ()Landroid/graphics/Shader$TileMode;

    move-result-object v23

    new-instance v1, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v6, 0xffffff

    filled-new-array {v6, v4, v6}, [I

    move-result-object v21

    const/4 v6, 0x3

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    move-object/from16 v16, v1

    move/from16 v17, v24

    move/from16 v19, v25

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v13, v1}, Landroidx/core/net/۟ۦۧۤ;->ۣۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v6, L你看你妈呢/ۥۦۥۥ;->jv:I

    sub-int/2addr v1, v6

    const v6, 0x1abd07

    :goto_6
    xor-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_12
    const/high16 v1, 0x40e00000    # 7.0f

    add-float v6, v15, v1

    sub-float/2addr v6, v5

    sub-float/2addr v6, v1

    invoke-static {v2, v6}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v14

    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    if-ltz v1, :cond_e

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    :cond_d
    const-string v1, "\u06e8\u06e5\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v6, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    or-int/2addr v1, v6

    const v6, 0x1aaa55

    goto/16 :goto_3

    :sswitch_13
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۧ(Ljava/lang/Object;)F

    move-result v6

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۡ(Ljava/lang/Object;)F

    move-result v8

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۤۦ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v6, v2, v8, v9}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۣۤۦۨ(Ljava/lang/Object;FFFI)V

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    move-result v1

    if-gtz v1, :cond_f

    const/16 v1, 0x13

    sput v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    invoke-static {v7}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v6, L你看你妈呢/ۥۦۥۥ;->jv:I

    div-int/2addr v1, v6

    const v6, 0x1aab20

    goto/16 :goto_3

    :sswitch_14
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v12, p1

    invoke-static {v12, v1, v15, v15, v6}, Landroidx/fragment/۠۟ۤۦ;->ۨ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۨۨۥۧ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_10

    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    const-string v1, "\u06e6\u06e3\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06e5\u06e2\u06e3"

    :goto_7
    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v12, p1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۧ(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    if-gtz v1, :cond_11

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    const-string v1, "\u06e5\u06e5\u06e7"

    invoke-static {v1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    :goto_8
    invoke-static {v6}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_12
    :goto_9
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v6, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    rem-int/lit16 v6, v6, 0x23b

    or-int/2addr v1, v6

    if-ltz v1, :cond_13

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    const-string v1, "\u06e6\u06e4\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v6, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    add-int/2addr v1, v6

    const v6, -0x1aafde

    goto/16 :goto_6

    :sswitch_16
    move-object/from16 v12, p1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۣ۠۟ۢ(Ljava/lang/Object;)F

    move-result v1

    const/high16 v6, 0x41000000    # 8.0f

    add-float/2addr v1, v6

    add-float/2addr v1, v5

    sub-float v7, v1, v6

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۣۨ۟(Ljava/lang/Object;)F

    move-result v1

    sub-float v1, v2, v1

    sub-float/2addr v1, v5

    sub-float v8, v2, v1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۥ(Ljava/lang/Object;)F

    move-result v1

    const/high16 v6, 0x41c80000    # 25.0f

    sub-float/2addr v1, v6

    sub-float/2addr v1, v5

    add-float v9, v1, v6

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۦۣ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۨ(Ljava/lang/Object;)F

    move-result v1

    const/high16 v6, 0x41c00000    # 24.0f

    add-float/2addr v1, v6

    sub-float/2addr v1, v5

    sub-float v10, v1, v6

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    move-object/from16 v6, p1

    move v11, v14

    move v12, v14

    move-object/from16 v16, v13

    move-object v13, v1

    invoke-static/range {v6 .. v13}, L你看你妈呢/ۥۣۢۧ;->ۥ(Ljava/lang/Object;FFFFFFLjava/lang/Object;)V

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v6, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    rem-int/2addr v1, v6

    const v6, 0x1ab0ff

    add-int/2addr v1, v6

    move-object/from16 v13, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c0 -> :sswitch_16
        0x1aa818 -> :sswitch_15
        0x1aab23 -> :sswitch_14
        0x1aae88 -> :sswitch_13
        0x1ab289 -> :sswitch_12
        0x1ab2a8 -> :sswitch_11
        0x1ab360 -> :sswitch_f
        0x1ab6c0 -> :sswitch_e
        0x1ab6dd -> :sswitch_d
        0x1ab71c -> :sswitch_c
        0x1abda7 -> :sswitch_10
        0x1abde6 -> :sswitch_a
        0x1abe47 -> :sswitch_9
        0x1ac1c5 -> :sswitch_8
        0x1ac263 -> :sswitch_b
        0x1ac50c -> :sswitch_7
        0x1ac5c4 -> :sswitch_6
        0x1ac5e0 -> :sswitch_5
        0x1ac626 -> :sswitch_4
        0x1ac8cc -> :sswitch_3
        0x1ac928 -> :sswitch_2
        0x1ac92e -> :sswitch_1
        0x1ac983 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    const-string p1, "\u06df\u06e3\u06e7"

    invoke-static {p1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa783

    if-eq v0, v1, :cond_1

    const v1, 0x1ab2a4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string p1, "\u06e5\u06e7\u06e8"

    invoke-static {p1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const v0, 0x1abe86

    if-eq p1, v0, :cond_2

    const v0, 0x1ac25d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    rem-int/lit16 v0, v0, 0x1a8d

    or-int/2addr p1, v0

    if-ltz p1, :cond_1

    const-string p1, "\u06e7\u06e1\u06e7"

    invoke-static {p1}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    xor-int/2addr p1, v0

    const v0, 0x1abd9f

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ۥ(IFF)L你看你妈呢/ۥۢ۟ۢ;
    .locals 4

    const-string v0, "\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06df\u06e1\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥ۟(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v1, p3

    iput v1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟ۨ:F

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    :cond_0
    const-string v1, "\u06e4\u06e8\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥ۟(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v1, p2

    iput v1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟ۦ:F

    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    if-gtz v1, :cond_1

    invoke-static {v2}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v2, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    or-int/2addr v1, v2

    const v2, 0x1aaf41

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    iput p1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟ۧ:I

    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v3, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    add-int/lit16 v3, v3, 0x2a0

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    const-string v2, "\u06e0\u06e7\u06e8"

    :cond_2
    invoke-static {v2}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_4
        0x1aa740 -> :sswitch_3
        0x1aab9c -> :sswitch_2
        0x1aabc1 -> :sswitch_1
        0x1abadf -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥ(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)L你看你妈呢/ۥۢ۟ۢ;
    .locals 4

    const-string v0, "\u06df\u06e5\u06e1"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e7\u06e2\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, L你看你妈呢/ۥۢ۟ۢ;->ۥۨۨۥ:[I

    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v3, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    add-int/lit16 v3, v3, 0x24e6

    xor-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    invoke-static {v2}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v2, L你看你妈呢/ۥۥۨ۠;->fA:I

    rem-int/2addr v1, v2

    const v2, 0x1ac1eb

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    return-object p0

    :sswitch_2
    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x2e

    sput v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    const-string v1, "\u06e5\u06e1\u06e5"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۦۣ۟۟:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v3, L你看你妈呢/ۦۢۦۤ;->Ge:I

    div-int/lit16 v3, v3, 0x140

    xor-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x49

    sput v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    const-string v2, "\u06e4\u06e1\u06df"

    :cond_2
    invoke-static {v2}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bb -> :sswitch_3
        0x1aba02 -> :sswitch_2
        0x1ac1e6 -> :sswitch_1
        0x1ac56b -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥ۟(IF)L你看你妈呢/ۥۢ۟ۢ;
    .locals 2

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    add-int/lit16 v1, v1, 0x11fa

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    or-int/2addr v0, v1

    const v1, 0x1ab9e9

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥ۟(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v0, p2

    iput v0, p0, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۠۠:F

    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    if-gtz v0, :cond_1

    const/16 v0, 0xc

    sput v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sub-int/2addr v0, v1

    const v1, 0x1ab817

    goto :goto_1

    :sswitch_2
    iput p1, p0, L你看你妈呢/ۥۢ۟ۢ;->strokeColor:I

    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    xor-int/2addr v0, v1

    const v1, 0x1ab6a5

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1ab649 -> :sswitch_3
        0x1ab9e8 -> :sswitch_2
        0x1aba82 -> :sswitch_1
        0x1abae3 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥ۟ۤ(Z)L你看你妈呢/ۥۢ۟ۢ;
    .locals 2

    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab6fd

    if-eq v0, v1, :cond_4

    const v1, 0x1ab723

    if-eq v0, v1, :cond_2

    const v1, 0x1ac5c5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    or-int/lit16 v1, v1, -0x6cf

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    const-string v0, "\u06e0\u06df\u06e4"

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    add-int/2addr v0, v1

    const v1, 0x1ab482

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۥۨۨۨ:Z

    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    div-int/lit16 v1, v1, 0x61a

    xor-int/2addr v0, v1

    const-string v1, "\u06e3\u06e7\u06e1"

    if-gtz v0, :cond_3

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public ۥ۠ۢ(I)L你看你妈呢/ۥۢ۟ۢ;
    .locals 3

    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aa81e

    if-eq v1, v2, :cond_3

    const v2, 0x1ac187

    if-eq v1, v2, :cond_1

    const v2, 0x1ac8ed

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    iput p1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟۟:I

    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v2, L你看你妈呢/ۥۥۣ۟;->ct:I

    add-int/lit16 v2, v2, -0x1f22

    or-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    :cond_2
    const-string v1, "\u06e8\u06e0\u06e5"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v2, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    add-int/lit16 v2, v2, 0x6d8

    xor-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    const-string v1, "\u06e2\u06e1\u06e7"

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public ۥۢ(F)L你看你妈呢/ۥۢ۟ۢ;
    .locals 2

    const-string v0, "\u06e2\u06e5"

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdc43

    if-eq v0, v1, :cond_3

    const v1, 0x1abdc9

    if-eq v0, v1, :cond_1

    const v1, 0x1ac224

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e5\u06e4"

    goto :goto_1

    :cond_2
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    mul-int/2addr v0, v1

    const v1, -0xd730

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥ۟(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v0, p1

    iput v0, p0, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟ۢ:F

    const-string v0, "\u06e6\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public ۥۣ(F)L你看你妈呢/ۥۢ۟ۢ;
    .locals 3

    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdc3d

    if-eq v1, v2, :cond_3

    const v2, 0xdc9b

    if-eq v1, v2, :cond_1

    const v2, 0x1ab2a3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v2, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    mul-int/lit16 v2, v2, 0x1768

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    const-string v1, "\u06df\u06e4\u06e6"

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-static {p0}, L你看你妈呢/ۥۢ۟ۢ;->ۥۧۥ۟(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v1, p1

    iput v1, p0, L你看你妈呢/ۥۢ۟ۢ;->ۦ۟۟ۤ:F

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e2\u06e2\u06e3"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
