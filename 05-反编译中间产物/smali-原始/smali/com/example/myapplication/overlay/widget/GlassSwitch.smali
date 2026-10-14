.class public Lcom/example/myapplication/overlay/widget/GlassSwitch;
.super Landroid/view/View;

# interfaces
.implements L你看你妈呢/ۥۢۡۨ;


# instance fields
.field private ۦۣۡ۟:Landroid/animation/ValueAnimator;

.field private ۦۣۡۧ:F

.field private ۦۡۥ۠:Z

.field private final ۦۡۥۡ:F

.field private ۦۡۥۢ:L你看你妈呢/ۥۢۦ۟;

.field private ۦۡۥۣ:F

.field private final ۦۡۥۤ:Landroid/graphics/Paint;

.field private final ۦۡۥۥ:Landroid/graphics/Paint;

.field private final ۦۡۥۦ:Landroid/graphics/RectF;

.field private final ۦۡۥۧ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06df\u06e1\u06df"

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥۤ:Landroid/graphics/Paint;

    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v2, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    div-int/lit16 v2, v2, -0x226f

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦ۠ۢۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۦ()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۤۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v2, L你看你妈呢/ۦۣۤۧ;->Kf:I

    mul-int/lit16 v2, v2, 0xc9e

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    goto :goto_3

    :cond_0
    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v2, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sub-int/2addr v0, v2

    const v2, 0xdc44

    goto/16 :goto_5

    :sswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣۡۧ:F

    sget v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    goto/16 :goto_6

    :cond_1
    :goto_1
    const-string v0, "\u06e3\u06df\u06e5"

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v2, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    div-int/2addr v0, v2

    const v2, 0x1aabde

    goto :goto_2

    :sswitch_4
    const-string v0, "siucn293RIzlEQ"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۦۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    xor-int/2addr v0, v2

    const v2, 0xdcbe

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥۥ:Landroid/graphics/Paint;

    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    :goto_3
    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v2, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    div-int/2addr v0, v2

    const v2, 0x1ac202

    goto/16 :goto_5

    :sswitch_7
    invoke-static {p1}, Landroidx/startup/ۣۤۦۣ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۤ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥۡ:F

    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    const-string v0, "\u06e2\u06e6"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e1\u06e7"

    :goto_4
    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥۦ:Landroid/graphics/RectF;

    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e5\u06e2"

    invoke-static {v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v2, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    or-int/2addr v0, v2

    const v2, -0x1ac2ee

    goto :goto_5

    :sswitch_9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥۧ:Landroid/graphics/Paint;

    const-string v0, "\u06e7\u06e4\u06e0"

    goto :goto_7

    :sswitch_a
    invoke-static {p0, v3}, Landroidx/core/math/ۢۡ۠ۨ;->ۣۨۨۦ(Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v2, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    or-int/2addr v0, v2

    const v2, -0x1ab96e

    goto :goto_5

    :sswitch_b
    return-void

    :sswitch_c
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦ۠ۢۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v2, 0x14000000

    invoke-static {v0, v2}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    goto :goto_8

    :cond_9
    :sswitch_d
    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    move-result v0

    if-ltz v0, :cond_a

    const/16 v0, 0x63

    sput v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    const-string v0, "\u06e5\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v2, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    div-int/2addr v0, v2

    const v2, 0x1aaae2

    :goto_5
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v3, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    rem-int/lit16 v3, v3, 0x320

    div-int/2addr v0, v3

    if-ltz v0, :cond_b

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    invoke-static {v2}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    :goto_6
    const-string v0, "\u06e0\u06e0\u06e0"

    :goto_7
    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦ۠ۢۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p0, v3}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۥ۠ۨ(Ljava/lang/Object;F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۢۦۢ(Ljava/lang/Object;F)V

    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v0, :cond_c

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    :goto_8
    const-string v2, "\u06e0\u06e5\u06df"

    :cond_c
    invoke-static {v2}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_f
        0xdc9d -> :sswitch_e
        0x1aa707 -> :sswitch_d
        0x1aa73d -> :sswitch_c
        0x1aaae0 -> :sswitch_b
        0x1aab7a -> :sswitch_a
        0x1aabdf -> :sswitch_9
        0x1aaf5c -> :sswitch_8
        0x1ab609 -> :sswitch_7
        0x1ab9ca -> :sswitch_6
        0x1abe43 -> :sswitch_5
        0x1ac200 -> :sswitch_4
        0x1ac202 -> :sswitch_3
        0x1ac265 -> :sswitch_2
        0x1ac54d -> :sswitch_1
        0x1ac5a3 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ(IIF)I
    .locals 30

    move/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "\u06e4\u06e1\u06e0"

    invoke-static {v2}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    move-object/from16 v19, v2

    move v2, v5

    move v4, v2

    move v6, v4

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

    move/from16 v18, v16

    move/from16 v20, v18

    move/from16 v21, v20

    move/from16 v22, v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    const-string v27, "\u06e3\u06e5\u06e8"

    const-string v28, "\u06e3\u06e0\u06e5"

    sparse-switch v3, :sswitch_data_0

    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v4, v16

    const/16 v17, 0x0

    move/from16 v6, p3

    move/from16 v16, v2

    move/from16 v2, v20

    goto/16 :goto_d

    :sswitch_0
    sget v3, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v15, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    mul-int/2addr v3, v15

    const v15, 0x1b2dd7

    add-int/2addr v3, v15

    ushr-int/lit8 v15, v1, 0x18

    goto :goto_0

    :sswitch_1
    shl-int/lit8 v14, v22, 0x8

    sget v3, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    move/from16 v27, v14

    sget v14, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    add-int/lit16 v14, v14, 0x194c

    rem-int/2addr v3, v14

    if-ltz v3, :cond_0

    const/16 v3, 0x50

    sput v3, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    const-string v3, "\u06e0\u06e4\u06e5"

    invoke-static {v3}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :cond_0
    sget v3, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v14, L你看你妈呢/ۥۧۨۢ;->qT:I

    add-int/2addr v3, v14

    const v14, 0x1aa254

    xor-int/2addr v3, v14

    :goto_1
    move/from16 v14, v27

    goto :goto_0

    :sswitch_2
    shl-int/lit8 v9, v21, 0x18

    sget v3, L你看你妈呢/ۥۧۨ۟;->qG:I

    if-gtz v3, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    invoke-static/range {v27 .. v27}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v27, L你看你妈呢/ۥۥۡۢ;->bF:I

    mul-int v3, v3, v27

    const v27, 0x202f63

    add-int v3, v3, v27

    goto :goto_0

    :sswitch_3
    xor-int/lit16 v3, v6, -0x100

    and-int/2addr v3, v6

    int-to-float v3, v3

    sget v26, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    move/from16 v27, v3

    sget v3, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    mul-int/lit16 v3, v3, 0xbd4

    div-int v26, v26, v3

    if-eqz v26, :cond_2

    const-string v28, "\u06e6\u06e6\u06e5"

    move/from16 v29, v6

    move/from16 v26, v27

    const/16 v17, 0x0

    move/from16 v6, p3

    move/from16 v27, v4

    move/from16 v4, v16

    move/from16 v16, v2

    move/from16 v2, v20

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u06e8\u06e6\u06e7"

    move/from16 v29, v6

    move/from16 v26, v27

    move/from16 v6, p3

    move/from16 v27, v4

    move/from16 v4, v16

    goto/16 :goto_b

    :sswitch_4
    shr-int/lit8 v12, v0, 0x10

    sget v3, L你看你妈呢/ۥۨۧۤ;->wi:I

    move/from16 v29, v6

    sget v6, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    rem-int/lit16 v6, v6, -0xb88

    rem-int/2addr v3, v6

    if-ltz v3, :cond_3

    const/4 v3, 0x7

    sput v3, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    move/from16 v6, p3

    move/from16 v27, v4

    goto/16 :goto_4

    :cond_3
    const-string v3, "\u06e8\u06e2"

    move/from16 v6, p3

    move/from16 v27, v4

    goto/16 :goto_5

    :sswitch_5
    move/from16 v29, v6

    xor-int/lit16 v3, v4, -0x100

    and-int/2addr v3, v4

    int-to-float v3, v3

    sget v6, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    move/from16 v25, v3

    sget v3, L你看你妈呢/ۦۢۡۥ;->Fm:I

    add-int/lit16 v3, v3, 0xd36

    div-int/2addr v6, v3

    if-eqz v6, :cond_4

    invoke-static/range {v28 .. v28}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_a

    :cond_4
    sget v3, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v6, L你看你妈呢/ۥۧۧۨ;->qF:I

    xor-int/2addr v3, v6

    const v6, 0x1ab3ca

    add-int/2addr v3, v6

    goto/16 :goto_a

    :sswitch_6
    move/from16 v29, v6

    invoke-static/range {v27 .. v27}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    shr-int/lit8 v2, v0, 0x8

    goto/16 :goto_0

    :sswitch_7
    move/from16 v29, v6

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v6, p3

    invoke-static {v3, v6}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v3

    move/from16 v27, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v24

    sget v3, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v4, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    mul-int/lit16 v4, v4, 0x1f53

    mul-int/2addr v3, v4

    if-ltz v3, :cond_5

    goto :goto_2

    :cond_5
    sget v3, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v4, L你看你妈呢/ۥۧۢۧ;->nM:I

    add-int/2addr v3, v4

    const v4, 0xddd1

    goto/16 :goto_3

    :sswitch_8
    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v6, p3

    xor-int/lit16 v3, v2, -0x100

    and-int/2addr v3, v2

    int-to-float v3, v3

    sget v4, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v23, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    xor-int v4, v4, v23

    const v23, 0x1ab465

    add-int v4, v4, v23

    move/from16 v23, v3

    move v3, v4

    goto/16 :goto_9

    :sswitch_9
    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v6, p3

    shr-int/lit8 v5, v1, 0x8

    sget v3, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v4, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    add-int/lit16 v4, v4, 0x264a

    xor-int/2addr v3, v4

    if-ltz v3, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    move/from16 v4, v16

    move-object/from16 v3, v19

    goto/16 :goto_b

    :cond_6
    sget v3, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v4, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    or-int/2addr v3, v4

    const v4, 0x1aace4

    goto/16 :goto_8

    :sswitch_a
    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v6, p3

    shl-int/lit8 v10, v18, 0x10

    sget v3, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    if-gtz v3, :cond_7

    const-string v3, "\u06e3\u06e4\u06e2"

    invoke-static {v3}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_9

    :cond_7
    :goto_2
    const-string v3, "\u06e7\u06e7"

    goto/16 :goto_7

    :sswitch_b
    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v6, p3

    shr-int/lit8 v11, v1, 0x10

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    move-result v3

    if-lez v3, :cond_8

    sget v3, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v4, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v3, v4

    const v4, -0x1af053

    :goto_3
    xor-int/2addr v3, v4

    goto :goto_9

    :cond_8
    move/from16 v4, v27

    goto :goto_6

    :sswitch_c
    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v6, p3

    xor-int/lit16 v3, v0, -0x100

    and-int/2addr v3, v0

    int-to-float v4, v3

    xor-int/lit16 v8, v1, -0x100

    and-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x6

    sub-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x6

    int-to-float v3, v8

    mul-float v3, v3, v24

    const/4 v8, 0x0

    sub-float v3, v8, v3

    sub-float/2addr v4, v3

    float-to-int v8, v4

    :goto_4
    const-string v3, "\u06e7\u06e2\u06e5"

    :goto_5
    invoke-static {v3}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :sswitch_d
    move/from16 v29, v6

    move/from16 v6, p3

    shr-int/lit8 v4, v0, 0x10

    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    move-result v3

    if-gtz v3, :cond_9

    const-string v3, "\u06e7\u06e6\u06e3"

    invoke-static {v3}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :cond_9
    :goto_6
    const-string v3, "\u06e6\u06df\u06e8"

    invoke-static {v3}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :sswitch_e
    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v6, p3

    ushr-int/lit8 v3, v0, 0x18

    const-string v4, "\u06e1\u06e1\u06e8"

    move/from16 v16, v3

    move-object v3, v4

    :goto_7
    invoke-static {v3}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :sswitch_f
    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v6, p3

    sget v3, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v4, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    xor-int/2addr v3, v4

    const v4, 0x1abc4f

    :goto_8
    add-int/2addr v3, v4

    :goto_9
    move/from16 v4, v27

    :goto_a
    move/from16 v6, v29

    goto/16 :goto_0

    :sswitch_10
    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v6, p3

    xor-int/lit16 v3, v15, -0x100

    and-int/2addr v3, v15

    add-int/lit8 v3, v3, -0xb

    move/from16 v4, v16

    xor-int/lit16 v1, v4, -0x100

    and-int/2addr v1, v4

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0xb

    int-to-float v1, v3

    mul-float v1, v1, v24

    const/4 v3, 0x0

    sub-float v1, v3, v1

    sub-float v1, v26, v1

    float-to-int v1, v1

    sget v3, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v16, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    xor-int v3, v3, v16

    const v16, -0x1ab14b

    xor-int v3, v3, v16

    move/from16 v21, v1

    move/from16 v16, v4

    move/from16 v4, v27

    move/from16 v6, v29

    move/from16 v1, p2

    goto/16 :goto_0

    :sswitch_11
    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v4, v16

    move/from16 v6, p3

    shr-int/lit8 v20, v0, 0x8

    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v3, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    div-int/lit16 v3, v3, 0x166a

    xor-int/2addr v1, v3

    if-gtz v1, :cond_a

    const-string v1, "\u06e3\u06e1\u06e3"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    :cond_a
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v3, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    add-int/2addr v1, v3

    const v3, 0xdbf6

    add-int/2addr v3, v1

    goto :goto_c

    :sswitch_12
    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v4, v16

    move/from16 v6, p3

    and-int v1, v13, v14

    xor-int v3, v13, v14

    or-int/2addr v1, v3

    const-string v3, "\u06e7\u06e3"

    move v7, v1

    :goto_b
    invoke-static {v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    move/from16 v1, p2

    move/from16 v16, v4

    goto :goto_9

    :sswitch_13
    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v4, v16

    const/4 v1, 0x0

    move/from16 v6, p3

    sub-float v3, v25, v1

    xor-int/lit16 v1, v11, -0x100

    and-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x11

    move/from16 v16, v2

    xor-int/lit16 v2, v12, -0x100

    and-int/2addr v2, v12

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x11

    int-to-float v1, v1

    mul-float v1, v1, v24

    add-float/2addr v3, v1

    const/4 v1, 0x0

    add-float/2addr v3, v1

    float-to-int v1, v3

    sget v2, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v3, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    xor-int/2addr v2, v3

    const v3, 0x1abd82

    add-int/2addr v3, v2

    move/from16 v18, v1

    move/from16 v2, v16

    move/from16 v6, v29

    goto/16 :goto_10

    :sswitch_14
    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v4, v16

    move/from16 v6, p3

    move/from16 v16, v2

    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v2, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac8ff

    add-int v3, v1, v2

    xor-int v1, v9, v10

    and-int v2, v9, v10

    or-int v13, v1, v2

    :goto_d
    move/from16 v1, p2

    :goto_e
    move/from16 v2, v16

    move/from16 v6, v29

    goto :goto_11

    :sswitch_15
    xor-int v0, v7, v8

    and-int v1, v7, v8

    or-int/2addr v0, v1

    return v0

    :sswitch_16
    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v4, v16

    move/from16 v6, p3

    move/from16 v16, v2

    xor-int/lit16 v1, v5, -0x100

    and-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x13

    move/from16 v2, v20

    xor-int/lit16 v3, v2, -0x100

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x13

    int-to-float v1, v1

    mul-float v1, v1, v24

    const/16 v17, 0x0

    sub-float v1, v17, v1

    sub-float v1, v23, v1

    float-to-int v1, v1

    move/from16 v22, v1

    :goto_f
    invoke-static/range {v28 .. v28}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v1, p2

    move/from16 v20, v2

    goto :goto_e

    :sswitch_17
    move/from16 v6, p3

    move/from16 v27, v4

    move/from16 v4, v16

    const/16 v17, 0x0

    move/from16 v16, v2

    move/from16 v2, v20

    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v3, L你看你妈呢/ۥۧۢۦ;->nL:I

    mul-int/2addr v1, v3

    const v3, 0x1fcbe7

    xor-int/2addr v3, v1

    ushr-int/lit8 v1, v0, 0x18

    move v6, v1

    move/from16 v2, v16

    :goto_10
    move/from16 v1, p2

    :goto_11
    move/from16 v16, v4

    move/from16 v4, v27

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_17
        0xdc46 -> :sswitch_16
        0xdcdc -> :sswitch_15
        0xdce0 -> :sswitch_14
        0xdcfa -> :sswitch_13
        0x1aa79c -> :sswitch_12
        0x1aab61 -> :sswitch_11
        0x1aaec8 -> :sswitch_10
        0x1aaf01 -> :sswitch_f
        0x1ab244 -> :sswitch_e
        0x1ab305 -> :sswitch_d
        0x1ab628 -> :sswitch_c
        0x1ab645 -> :sswitch_b
        0x1ab669 -> :sswitch_a
        0x1ab6a1 -> :sswitch_9
        0x1ab6c6 -> :sswitch_8
        0x1aba03 -> :sswitch_7
        0x1ababf -> :sswitch_6
        0x1ac14f -> :sswitch_5
        0x1ac225 -> :sswitch_4
        0x1ac50b -> :sswitch_3
        0x1ac56a -> :sswitch_2
        0x1ac5e4 -> :sswitch_1
        0x1ac9a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;IIF)I
    .locals 8

    const-string v0, "\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e6\u06e6"

    const-string v6, "\u06e2\u06e7\u06df"

    const-string v7, "\u06e8\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e6\u06e6\u06e0"

    move v3, v4

    goto/16 :goto_3

    :sswitch_1
    return v3

    :sswitch_2
    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSwitch;

    invoke-direct {v1, p1, p2, p3}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۥ(IIF)I

    move-result v4

    const-string v6, "\u06e8\u06df\u06e6"

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x3b

    sput v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    goto/16 :goto_4

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v5, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    xor-int/lit16 v5, v5, 0x84a

    sub-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v1, "\u06e0\u06e0\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v5, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    add-int/2addr v1, v5

    const v5, -0x1ac67f

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v3, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    div-int/lit16 v3, v3, -0x5b3

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    move v3, v2

    :goto_1
    invoke-static {v6}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v3, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    or-int/2addr v1, v3

    const v3, 0x1aafad

    add-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v7, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    xor-int/lit16 v7, v7, -0x480

    sub-int/2addr v1, v7

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_8
    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v5, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    add-int/lit16 v5, v5, -0x20a7

    sub-int/2addr v1, v5

    if-gtz v1, :cond_4

    const/16 v1, 0x14

    sput v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    const-string v1, "\u06e7\u06e2\u06e6"

    :goto_3
    invoke-static {v1}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e0\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :goto_4
    :sswitch_9
    move-object v5, v7

    :cond_5
    invoke-static {v5}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_9
        0xdc43 -> :sswitch_7
        0xdcff -> :sswitch_6
        0x1aaf7e -> :sswitch_5
        0x1aaf9a -> :sswitch_4
        0x1ab242 -> :sswitch_8
        0x1ab33a -> :sswitch_3
        0x1ac16d -> :sswitch_2
        0x1ac220 -> :sswitch_1
        0x1ac5e7 -> :sswitch_5
        0x1ac8cf -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ(FZ)V
    .locals 4

    const-string v0, "\u06df\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e4\u06e7\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣۣ۠(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xf0

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۠ۤ۠ۢ(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06e7\u06e0"

    invoke-static {v1}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e5\u06e7"

    goto/16 :goto_3

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣۣ۠(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۤۦ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    :cond_1
    const-string v1, "\u06e1\u06e4\u06e1"

    goto/16 :goto_3

    :sswitch_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠۟(Ljava/lang/Object;)F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۟۟ۤ۠ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣۡ۟:Landroid/animation/ValueAnimator;

    const-string v1, "\u06e8\u06e6\u06df"

    goto/16 :goto_4

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v2, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    rem-int/lit16 v2, v2, -0x203d

    div-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    const-string v2, "\u06e6\u06e1\u06e6"

    goto/16 :goto_7

    :cond_2
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v2, L你看你妈呢/ۦۥۨۧ;->OQ:I

    xor-int/2addr v1, v2

    const v2, 0xd811

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    if-nez p2, :cond_4

    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v2, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    div-int/lit16 v2, v2, 0x11f5

    add-int/2addr v1, v2

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v2, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    mul-int/2addr v1, v2

    const v2, 0x24ab7b

    goto/16 :goto_6

    :cond_4
    :sswitch_5
    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e1\u06e4\u06e8"

    goto :goto_2

    :cond_5
    const-string v1, "\u06e7\u06e1\u06e2"

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣۣ۠(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {v1, v2}, Landroidx/viewpager2/ۥۤۡۢ;->۟ۧۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "\u06e0\u06e6\u06e6"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۨ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v2, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    mul-int/lit16 v2, v2, 0x2256

    mul-int/2addr v1, v2

    if-ltz v1, :cond_6

    const/16 v1, 0x43

    sput v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    const-string v2, "\u06e7\u06df\u06e0"

    goto :goto_5

    :cond_6
    const-string v1, "\u06e0\u06e8\u06e8"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    iput p1, p0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥۣ:F

    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v2, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    div-int/lit16 v2, v2, 0xf22

    xor-int/2addr v1, v2

    if-ltz v1, :cond_7

    const/16 v1, 0x5d

    sput v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    const-string v1, "\u06e4\u06e6"

    invoke-static {v1}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e4\u06e4\u06e5"

    :goto_3
    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_a
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣۣ۠(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۥۢۥۨ;

    invoke-direct {v2, p0}, L你看你妈呢/ۥۢۥۨ;-><init>(Lcom/example/myapplication/overlay/widget/GlassSwitch;)V

    invoke-static {v1, v2}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v2, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    add-int/lit8 v2, v2, 0xc

    xor-int/2addr v1, v2

    if-gtz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    const-string v1, "\u06e6\u06e2\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣۣ۠(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۥۦ۟ۨ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    if-ltz v1, :cond_8

    const/16 v1, 0x14

    sput v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_5
    invoke-static {v2}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣۣ۠(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    move-result v1

    if-gtz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    :cond_9
    const-string v1, "\u06e7\u06e8\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v2, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    add-int/2addr v1, v2

    const v2, 0xdb9d

    :goto_6
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_b
    :goto_7
    :sswitch_d
    invoke-static {v2}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_c
        0xdbff -> :sswitch_b
        0xdc82 -> :sswitch_d
        0x1aaba0 -> :sswitch_a
        0x1aabe0 -> :sswitch_9
        0x1aaf1e -> :sswitch_9
        0x1ab33b -> :sswitch_8
        0x1aba65 -> :sswitch_7
        0x1aba86 -> :sswitch_6
        0x1abac5 -> :sswitch_4
        0x1ac1a6 -> :sswitch_3
        0x1ac508 -> :sswitch_5
        0x1ac548 -> :sswitch_2
        0x1ac622 -> :sswitch_1
        0x1ac9a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۨ(Ljava/lang/Object;F)I
    .locals 7

    const-string v0, "\u06e7\u06e4\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e4"

    const-string v5, "\u06e2\u06df\u06e5"

    const-string v6, "\u06e7\u06e1\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v4, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    xor-int/lit16 v4, v4, -0xe78

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    sput v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    invoke-static {v6}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e4\u06df"

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    const-string v0, "\u06e3\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v2, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    div-int/lit16 v2, v2, -0x1ce5

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    invoke-static {v5}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_2

    :sswitch_3
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v4, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sub-int/2addr v0, v4

    const v4, -0x1ac037

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v4, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    add-int/lit16 v4, v4, -0x19ee

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x4f

    sput v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    const-string v4, "\u06e3\u06e8"

    goto :goto_2

    :cond_3
    const-string v4, "\u06e7\u06e3\u06e7"

    goto :goto_3

    :sswitch_5
    move v2, v1

    move-object v4, v5

    goto :goto_2

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSwitch;

    invoke-direct {v0, p1}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۥۤ(F)I

    move-result v3

    move-object v4, v6

    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x61

    sput v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v4, L你看你妈呢/ۥۧۨۢ;->qT:I

    sub-int/2addr v0, v4

    const v4, 0x1abf8a

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    if-gtz v0, :cond_5

    const-string v4, "\u06e2\u06e5\u06e7"

    :cond_5
    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_9
        0x1aab42 -> :sswitch_8
        0x1ab248 -> :sswitch_7
        0x1ab69e -> :sswitch_6
        0x1ab6a5 -> :sswitch_5
        0x1ab9e8 -> :sswitch_8
        0x1ac1c2 -> :sswitch_4
        0x1ac220 -> :sswitch_3
        0x1ac549 -> :sswitch_2
        0x1ac58b -> :sswitch_1
        0x1ac5aa -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۤ(F)I
    .locals 2

    const-string v0, "\u06e4\u06e7\u06e4"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1abac1

    if-eq v0, v1, :cond_1

    const v1, 0x1ac1a4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1aba21

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠ۥ(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public static ۥۨ(Ljava/lang/Object;II)V
    .locals 2

    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    xor-int/lit16 v1, v1, 0xce1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    div-int/2addr v0, v1

    const v1, 0x1aaba1

    goto :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    add-int/2addr v0, v1

    const v1, -0x1ac311

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab6ee

    goto :goto_2

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSwitch;

    invoke-virtual {v0, p1, p2}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->setMeasuredDimension(II)V

    sget v0, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ac7ef

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    mul-int/2addr v0, v1

    const v1, 0x1ada5e

    goto :goto_2

    :cond_2
    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    if-ltz v0, :cond_3

    const/16 v0, 0x38

    sput v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    rem-int/2addr v0, v1

    const v1, 0x1aa80b

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_6
        0x1aa742 -> :sswitch_5
        0x1aaba1 -> :sswitch_4
        0x1aaefd -> :sswitch_3
        0x1aaf9e -> :sswitch_2
        0x1ab6c3 -> :sswitch_1
        0x1ab71d -> :sswitch_2
        0x1ac52e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(Ljava/lang/Object;FZ)V
    .locals 5

    const-string v0, "\u06e1\u06e6"

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06df\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v3, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    mul-int/lit16 v3, v3, 0x6ec

    mul-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e7\u06df\u06e4"

    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v3, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    add-int/lit16 v3, v3, -0x1c60

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x2e

    sput v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    const-string v1, "\u06e5\u06e0\u06e1"

    invoke-static {v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v3, L你看你妈呢/ۥۥۡۢ;->bF:I

    sub-int/2addr v1, v3

    const v3, 0x1ac95f

    goto/16 :goto_3

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x56

    sput v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    const-string v1, "\u06e8\u06e2"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v4, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    or-int/lit16 v4, v4, 0x2367

    div-int/2addr v1, v4

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    const-string v1, "\u06e1\u06e0\u06e8"

    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v1, "R17z"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۥ;->ۦۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    const-string v3, "\u06e1\u06e3\u06e0"

    goto :goto_2

    :cond_4
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v3, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac418

    goto :goto_3

    :sswitch_6
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSwitch;

    invoke-direct {v1, p1, p2}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۥ(FZ)V

    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-static {v3}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x3a

    sput v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    goto :goto_4

    :cond_6
    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v3, L你看你妈呢/ۥۥۡ۠;->bD:I

    sub-int/2addr v1, v3

    const v3, -0x1ab9f3

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    if-gtz v1, :cond_8

    const/16 v1, 0x1f

    sput v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    const-string v1, "\u06df\u06df\u06e6"

    goto :goto_5

    :cond_8
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v3, L你看你妈呢/ۥۦۥۤ;->ju:I

    sub-int/2addr v1, v3

    const v3, 0x1ac67c

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v1

    if-gez v1, :cond_a

    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    const-string v1, "\u06e2\u06e1\u06df"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :goto_4
    const-string v1, "\u06e4\u06e5\u06e3"

    invoke-static {v1}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :sswitch_a
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v3, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    mul-int/lit16 v3, v3, 0x21e5

    add-int/2addr v1, v3

    if-ltz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    const-string v1, "\u06e7\u06e2\u06e8"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e7\u06e3\u06df"

    :goto_5
    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_9
        0x1aaefe -> :sswitch_a
        0x1ab246 -> :sswitch_7
        0x1ab280 -> :sswitch_8
        0x1aba82 -> :sswitch_6
        0x1ababc -> :sswitch_5
        0x1abda6 -> :sswitch_4
        0x1abe05 -> :sswitch_3
        0x1ac16b -> :sswitch_2
        0x1ac50c -> :sswitch_4
        0x1ac583 -> :sswitch_1
        0x1ac5c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06e1\u06e2"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSwitch;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥۧ:Landroid/graphics/Paint;

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    const-string v0, "\u06e3\u06e1\u06e6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v4, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    div-int/lit16 v4, v4, -0x347

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    xor-int/2addr v0, v4

    const v4, 0x1abfd2

    goto :goto_5

    :sswitch_2
    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x56

    sput v0, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    move-object v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "\u06e2\u06e2"

    move-object v2, v1

    goto :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_2
    const-string v2, "\u06e4\u06e5"

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_3
    invoke-static {v0}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v4, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sub-int/2addr v0, v4

    const v4, 0xdb30

    :goto_4
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v4, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sub-int/2addr v0, v4

    const v4, 0xdc30

    :goto_5
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    return-object v2

    :sswitch_7
    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v4, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    or-int/lit16 v4, v4, -0x1396

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x2a

    sput v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    goto :goto_6

    :cond_4
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v4, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    div-int/2addr v0, v4

    const v4, 0x1aaf5d

    goto :goto_4

    :sswitch_8
    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    move-result v0

    if-ltz v0, :cond_5

    :goto_6
    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v4, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac566

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_8
        0xdc40 -> :sswitch_7
        0xdc81 -> :sswitch_6
        0x1aa7a3 -> :sswitch_5
        0x1aaf5d -> :sswitch_5
        0x1ab648 -> :sswitch_4
        0x1aba60 -> :sswitch_3
        0x1abd87 -> :sswitch_9
        0x1abdc6 -> :sswitch_2
        0x1ac566 -> :sswitch_1
        0x1ac600 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۢۨ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 7

    const-string v0, "\u06e8\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06df\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    move-result v1

    if-gez v1, :cond_0

    const-string v5, "\u06e6\u06e8"

    goto :goto_2

    :sswitch_1
    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v5, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    add-int/2addr v1, v5

    const v5, 0xdd20

    xor-int/2addr v1, v5

    goto :goto_0

    :cond_0
    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x3b

    sput v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    const-string v1, "\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v5, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sub-int/2addr v1, v5

    const v5, 0x1ac299

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v6, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    mul-int/lit16 v6, v6, -0x142b

    or-int/2addr v1, v6

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    const-string v5, "\u06e2\u06e8\u06e7"

    goto :goto_3

    :sswitch_4
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e1\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v5, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    or-int/2addr v1, v5

    const v5, 0x1ac70c

    goto :goto_1

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    move-object v3, v4

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    move-object v3, v4

    :cond_4
    :goto_3
    invoke-static {v5}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSwitch;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥۥ:Landroid/graphics/Paint;

    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v5, L你看你妈呢/ۥۥۨ۠;->fA:I

    add-int/lit16 v5, v5, -0x2177

    add-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x1c

    sput v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    goto :goto_4

    :cond_5
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v5, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    add-int/2addr v1, v5

    const v5, 0x1aa86e

    goto :goto_1

    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    div-int/lit16 v3, v3, -0x1ec6

    xor-int/2addr v1, v3

    if-gtz v1, :cond_6

    const-string v1, "\u06e1\u06e7"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    move-object v3, v2

    :goto_4
    const-string v1, "\u06e3\u06e4\u06e7"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_9
        0xdcc2 -> :sswitch_8
        0xdcd8 -> :sswitch_7
        0x1aaefe -> :sswitch_6
        0x1ab605 -> :sswitch_5
        0x1ab6a6 -> :sswitch_4
        0x1abdab -> :sswitch_3
        0x1abe24 -> :sswitch_2
        0x1ac607 -> :sswitch_3
        0x1ac620 -> :sswitch_1
        0x1ac90d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۠۟(Ljava/lang/Object;)F
    .locals 5

    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSwitch;

    iget v3, v0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥۣ:F

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x32

    sput v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    invoke-static {v4}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v4, "\u06e5\u06e6\u06e0"

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v2, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    mul-int/lit16 v2, v2, 0x6f9

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    const-string v0, "\u06df\u06e6\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e1"

    move v2, v3

    goto :goto_2

    :sswitch_2
    return v2

    :sswitch_3
    sget v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v4, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    div-int/2addr v0, v4

    const v4, 0x1aabb9

    goto :goto_4

    :sswitch_4
    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v4, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aa7e0

    goto :goto_4

    :sswitch_5
    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    if-gtz v0, :cond_2

    const/16 v0, 0x21

    sput v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    const-string v4, "\u06e4\u06e8\u06e4"

    :goto_1
    :sswitch_6
    invoke-static {v4}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v4, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac237

    goto :goto_3

    :cond_3
    :sswitch_7
    sget v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v4, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    add-int/lit16 v4, v4, 0x152d

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x1d

    sput v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    const-string v0, "\u06e5\u06e8\u06df"

    :goto_2
    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v4, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    add-int/2addr v0, v4

    const v4, -0x1ac540

    :goto_3
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v4, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    add-int/2addr v0, v4

    const v4, 0x1abfed

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_5
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v2, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1abc44

    add-int/2addr v0, v2

    :goto_5
    move v2, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_9
        0x1aa7e1 -> :sswitch_8
        0x1aabb9 -> :sswitch_5
        0x1abae0 -> :sswitch_8
        0x1abda7 -> :sswitch_4
        0x1abe26 -> :sswitch_3
        0x1abe41 -> :sswitch_2
        0x1abe5f -> :sswitch_1
        0x1ac21f -> :sswitch_6
        0x1ac23f -> :sswitch_0
        0x1ac549 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦۣ۠۠(Ljava/lang/Object;)F
    .locals 5

    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move v3, v2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    if-ltz v0, :cond_0

    const/16 v0, 0x5e

    sput v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    goto :goto_2

    :cond_0
    const-string v0, "\u06e2\u06df\u06e8"

    goto/16 :goto_5

    :sswitch_1
    return v3

    :goto_2
    :sswitch_2
    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x13

    sput v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    :cond_1
    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v4, L你看你妈呢/ۦۢۦۢ;->Gc:I

    mul-int/lit16 v4, v4, 0x15a8

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0xf

    sput v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    const-string v0, "\u06e0\u06e6\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v4, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ac292

    goto :goto_6

    :sswitch_5
    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    add-int/lit16 v3, v3, -0x26bc

    rem-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/16 v0, 0x56

    sput v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    const-string v0, "\u06e6\u06e0\u06e8"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_4
    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    move v3, v1

    goto :goto_1

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v3, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    or-int/2addr v0, v3

    const v3, 0x1ac5ce

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    const-string v0, "\u06e0\u06e2\u06df"

    goto :goto_4

    :cond_5
    const-string v0, "\u06e7\u06e1\u06e4"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x2a

    sput v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    const-string v0, "\u06e3\u06df\u06df"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    mul-int/2addr v0, v4

    const v4, -0x199d02

    xor-int/2addr v0, v4

    goto/16 :goto_1

    :sswitch_9
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSwitch;

    iget v2, v0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣۡۧ:F

    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v4, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    div-int/2addr v0, v4

    const v4, 0x1ab683

    :goto_6
    add-int/2addr v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7d9 -> :sswitch_9
        0x1aaee3 -> :sswitch_8
        0x1ab24b -> :sswitch_7
        0x1ab683 -> :sswitch_6
        0x1aba7e -> :sswitch_5
        0x1abe46 -> :sswitch_3
        0x1ac16e -> :sswitch_2
        0x1ac54a -> :sswitch_1
        0x1ac5e8 -> :sswitch_7
        0x1ac61e -> :sswitch_0
        0x1ac90d -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۦۣ۠ۡ(Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 7

    const-string v0, "\u06e2\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e6\u06e0"

    const-string v6, "\u06e3\u06e0\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v6, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    add-int/lit16 v6, v6, 0xeba

    div-int/2addr v1, v6

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    sput v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    invoke-static {v0}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    or-int/2addr v1, v5

    const v5, 0x1accfd

    goto :goto_2

    :sswitch_2
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v3, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    rem-int/lit16 v3, v3, -0x2208

    mul-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    const-string v1, "\u06e5\u06e1\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v3, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    xor-int/2addr v1, v3

    const v3, 0x1ac56f

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v5, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab52c

    goto :goto_2

    :sswitch_4
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    if-ltz v1, :cond_2

    invoke-static {v5}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_3

    :sswitch_5
    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v5, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    div-int/2addr v1, v5

    const v5, 0x1ab62a

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x16

    sput v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    const-string v6, "\u06e5\u06e4\u06e7"

    :goto_3
    invoke-static {v6}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e1\u06e3"

    goto :goto_4

    :cond_4
    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x5f

    sput v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    const-string v1, "\u06e3\u06e5\u06e5"

    goto :goto_4

    :cond_5
    const-string v1, "\u06e7\u06e4\u06e4"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSwitch;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥۦ:Landroid/graphics/RectF;

    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v5, L你看你妈呢/ۦۢۦۤ;->Ge:I

    add-int/lit16 v5, v5, -0x2003

    xor-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x14

    sput v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    invoke-static {v6}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v5, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    xor-int/2addr v1, v5

    const v5, 0x1abf64

    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa741 -> :sswitch_9
        0x1aaec3 -> :sswitch_8
        0x1ab360 -> :sswitch_7
        0x1ab62a -> :sswitch_6
        0x1abda8 -> :sswitch_5
        0x1abdcb -> :sswitch_4
        0x1abe28 -> :sswitch_3
        0x1abe5f -> :sswitch_2
        0x1ac205 -> :sswitch_1
        0x1ac5a7 -> :sswitch_0
        0x1ac96c -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۦۣ۠ۢ(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e8\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSwitch;

    iget-boolean v4, v1, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥ۠:Z

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v5, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    add-int/2addr v1, v5

    const v5, 0x1aa93d

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    move-result v1

    const-string v3, "\u06e3\u06e2\u06e2"

    if-ltz v1, :cond_0

    const/16 v1, 0x4b

    sput v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    invoke-static {v3}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v5, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    xor-int/lit16 v5, v5, 0x15b8

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    const/16 v1, 0x4c

    sput v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    const-string v1, "\u06e0\u06e0\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    if-gtz v1, :cond_2

    const/16 v1, 0x2a

    sput v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    const-string v1, "\u06e3\u06e5\u06e4"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e0\u06e6\u06e2"

    :goto_1
    move v6, v3

    move-object v3, v1

    move v1, v6

    :goto_2
    invoke-static {v3}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v5, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    add-int/2addr v1, v5

    const v5, 0x1ab49e

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_6
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v5, L你看你妈呢/ۦۤۤۢ;->Kk:I

    rem-int/lit16 v5, v5, -0x222d

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x3a

    sput v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    :cond_3
    const-string v1, "\u06e8\u06e5\u06e4"

    goto :goto_3

    :cond_4
    const-string v1, "\u06e6\u06e5\u06e3"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v5, L你看你妈呢/ۥۦۥۤ;->ju:I

    div-int/lit16 v5, v5, -0x2602

    sub-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x3d

    sput v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    const-string v5, "\u06e4\u06e4\u06e4"

    goto :goto_4

    :cond_5
    move-object v5, v0

    goto :goto_4

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x59

    sput v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    :cond_6
    invoke-static {v5}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto/16 :goto_0

    :goto_4
    :sswitch_9
    invoke-static {v5}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_9
        0x1aa746 -> :sswitch_8
        0x1aaae3 -> :sswitch_7
        0x1aab9c -> :sswitch_6
        0x1aaf9e -> :sswitch_5
        0x1ab663 -> :sswitch_4
        0x1ab686 -> :sswitch_9
        0x1ab9e7 -> :sswitch_2
        0x1ac204 -> :sswitch_1
        0x1ac987 -> :sswitch_0
        0x1ac9c3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦۣۣ۠(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 6

    const-string v0, "\u06e0\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e2"

    const-string v5, "\u06e6\u06e4\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v2, L你看你妈呢/ۥۥۡۡ;->bE:I

    div-int/lit16 v2, v2, -0xbcd

    mul-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_2

    :sswitch_2
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v4, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    add-int/lit16 v4, v4, 0x63a

    mul-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x56

    sput v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    const-string v0, "\u06e1\u06e4\u06e1"

    goto :goto_1

    :cond_1
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v4, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa619

    goto/16 :goto_4

    :sswitch_3
    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v4, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    add-int/lit16 v4, v4, -0x111e

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v5, "\u06df\u06e8\u06e7"

    goto :goto_2

    :cond_2
    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v4, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    or-int/2addr v0, v4

    const v4, 0xdefa

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSwitch;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣۡ۟:Landroid/animation/ValueAnimator;

    const-string v4, "\u06e6\u06e3\u06e0"

    goto :goto_3

    :sswitch_5
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    const-string v2, "\u06e3\u06e2\u06e0"

    if-gtz v0, :cond_3

    invoke-static {v2}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    move-object v2, v1

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :goto_2
    :sswitch_6
    invoke-static {v5}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0xe

    sput v0, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    invoke-static {v4}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v4, L你看你妈呢/ۥۥۣۡ;->bG:I

    sub-int/2addr v0, v4

    const v4, 0x1aa7c9

    goto :goto_4

    :cond_5
    :sswitch_8
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v4, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    rem-int/lit16 v4, v4, -0x2425

    mul-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    const-string v4, "\u06e0\u06e2\u06e8"

    :goto_3
    :sswitch_9
    invoke-static {v4}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v4, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac113

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_7
        0xdc5f -> :sswitch_6
        0x1aa7c0 -> :sswitch_5
        0x1aabdc -> :sswitch_4
        0x1aaf1e -> :sswitch_3
        0x1ab661 -> :sswitch_9
        0x1aba0a -> :sswitch_6
        0x1abe25 -> :sswitch_2
        0x1ac1c3 -> :sswitch_1
        0x1ac1e1 -> :sswitch_8
        0x1ac1e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۠ۤ(Ljava/lang/Object;)L你看你妈呢/ۥۢۦ۟;
    .locals 7

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e0\u06e5"

    const-string v6, "\u06df\u06e4\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    add-int/lit16 v5, v5, 0xd61

    add-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x22

    sput v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    :cond_0
    const-string v1, "\u06e7\u06e4\u06e0"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {v5}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v2

    goto :goto_2

    :sswitch_2
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v5, L你看你妈呢/ۥۦۥۨ;->jx:I

    mul-int/2addr v1, v5

    const v5, -0x1ec394

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    :cond_2
    invoke-static {v6}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v5, L你看你妈呢/ۦۤۤۡ;->Kj:I

    xor-int/lit16 v5, v5, 0x1c85

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v6, "\u06e2\u06e8\u06df"

    goto :goto_3

    :cond_3
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v5, L你看你妈呢/ۦۤ۠۟;->IL:I

    xor-int/2addr v1, v5

    const v5, 0x1ab5fb

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x4f

    sput v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    :goto_2
    const-string v1, "\u06e5\u06e3\u06e6"

    invoke-static {v1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :goto_3
    :sswitch_6
    invoke-static {v6}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_7
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    const-string v1, "\u06e6\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v5, L你看你妈呢/ۦۢۡۥ;->Fm:I

    xor-int/2addr v1, v5

    const v5, 0x1acb14

    goto :goto_1

    :sswitch_8
    return-object v3

    :sswitch_9
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSwitch;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥۢ:L你看你妈呢/ۥۢۦ۟;

    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x13

    sput v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    move-object v5, v0

    :cond_7
    invoke-static {v5}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_9
        0x1aa79d -> :sswitch_8
        0x1aab02 -> :sswitch_7
        0x1ab2be -> :sswitch_6
        0x1ab6bd -> :sswitch_5
        0x1ab9eb -> :sswitch_4
        0x1abdaa -> :sswitch_3
        0x1abe06 -> :sswitch_6
        0x1abe08 -> :sswitch_2
        0x1ac5a3 -> :sswitch_1
        0x1ac969 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۠ۥ(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06df\u06e1\u06df"

    const-string v6, "\u06e4\u06e8\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSwitch;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥۡ:F

    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v5, L你看你妈呢/ۦۥۨۧ;->OQ:I

    add-int/lit16 v5, v5, 0x1e66

    rem-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v1, "\u06e6\u06e1\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06df\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    if-gtz v1, :cond_1

    const-string v5, "\u06e8\u06e2\u06e6"

    goto :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v5, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    add-int/2addr v1, v5

    const v5, 0x1aae6a

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    if-gtz v1, :cond_2

    const/16 v1, 0x5c

    sput v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    invoke-static {v6}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    div-int/2addr v1, v5

    const v5, 0x1ab648

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v5, L你看你妈呢/ۦۡۡۤ;->Em:I

    or-int/2addr v1, v5

    const v5, 0x1aa780

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v5, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    div-int/lit16 v5, v5, 0x1897

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    const/16 v1, 0x47

    sput v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    invoke-static {v0}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v5, "\u06e7\u06df\u06df"

    goto :goto_3

    :cond_4
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x3e

    sput v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    const-string v6, "\u06e2\u06e4\u06e6"

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {v5}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    if-gtz v1, :cond_6

    const/16 v1, 0x52

    sput v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    move v3, v4

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    or-int/2addr v1, v3

    const v3, 0x1aa426

    xor-int/2addr v1, v3

    move v3, v4

    goto/16 :goto_0

    :sswitch_7
    return v3

    :sswitch_8
    const-string v1, "\u06e2\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    move v3, v2

    :goto_4
    invoke-static {v6}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_9
        0x1aa73d -> :sswitch_8
        0x1aa77d -> :sswitch_7
        0x1aaac7 -> :sswitch_6
        0x1aaf21 -> :sswitch_4
        0x1ab647 -> :sswitch_3
        0x1abade -> :sswitch_2
        0x1abde8 -> :sswitch_3
        0x1abe47 -> :sswitch_5
        0x1ac18a -> :sswitch_1
        0x1ac507 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۠ۦ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v5, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    or-int/lit16 v5, v5, -0x200f

    rem-int/2addr v1, v5

    if-gtz v1, :cond_1

    const-string v1, "\u06e3\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v3, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    or-int/lit16 v3, v3, 0xd41

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e4\u06e7\u06e1"

    move-object v3, v2

    goto :goto_1

    :cond_0
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v3, L你看你妈呢/ۦۣ۟۠;->Gw:I

    xor-int/2addr v1, v3

    const v3, 0x1aba4d

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v3, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sub-int/2addr v1, v3

    const v3, 0xd8c6

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSwitch;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥۤ:Landroid/graphics/Paint;

    invoke-static {}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۢۤۤ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    :cond_1
    const-string v1, "\u06e6\u06e1\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e6\u06df\u06e1"

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v5, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    xor-int/lit16 v5, v5, 0x1454

    div-int/2addr v1, v5

    if-eqz v1, :cond_3

    const-string v1, "\u06e3\u06e5\u06df"

    goto :goto_2

    :cond_3
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v5, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    add-int/2addr v1, v5

    const v5, 0x1aa549

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v5, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    add-int/lit16 v5, v5, 0x69a

    sub-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v5, L你看你妈呢/ۦۤ۠۠;->IM:I

    mul-int/2addr v1, v5

    const v5, 0xe55a8

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v5, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    mul-int/lit16 v5, v5, -0x79c

    mul-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e4\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e4\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    move-result v1

    if-gtz v1, :cond_6

    const/16 v1, 0x4d

    sput v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    const-string v1, "\u06e7\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v5, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    xor-int/2addr v1, v5

    const v5, 0x1abbf1

    goto :goto_3

    :cond_7
    :sswitch_8
    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    move-result v1

    if-gtz v1, :cond_8

    const/16 v1, 0x53

    sput v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    const-string v1, "\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v5, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    add-int/2addr v1, v5

    const v5, 0x1ac830

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_9
        0xdcd8 -> :sswitch_8
        0x1aa7e0 -> :sswitch_7
        0x1aaac1 -> :sswitch_6
        0x1ab669 -> :sswitch_5
        0x1aba03 -> :sswitch_4
        0x1ababe -> :sswitch_3
        0x1ac148 -> :sswitch_2
        0x1ac18b -> :sswitch_1
        0x1ac1a6 -> :sswitch_6
        0x1ac5e3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "\u06e0\u06e3\u06e8"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const-string v10, "\u06e5\u06e5\u06e2"

    const/high16 v11, 0x40000000    # 2.0f

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v10, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sub-int/2addr v1, v10

    const v10, 0x1ac247

    goto/16 :goto_4

    :sswitch_1
    div-float v7, v5, v11

    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v10, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    mul-int/2addr v1, v10

    const v10, 0x24aec

    goto/16 :goto_4

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠ۦ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v10, -0x1

    invoke-static {v1, v10}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v10, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    rem-int/lit16 v10, v10, -0x1147

    xor-int/2addr v1, v10

    if-gtz v1, :cond_0

    const/16 v1, 0x60

    sput v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    const-string v1, "\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v10, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sub-int/2addr v1, v10

    const v10, 0x1aad92

    goto/16 :goto_4

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠۠(Ljava/lang/Object;)F

    move-result v1

    mul-float v8, v1, v9

    const-string v1, "\u06e7\u06e0\u06e2"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦ۠ۢۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p1, v6, v7, v8, v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۠ۥۢ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result v1

    const-string v10, "\u06e1\u06e2\u06e0"

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    :cond_1
    move-object v1, v10

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦ۠ۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    const v10, -0xcb38a7

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠۟(Ljava/lang/Object;)F

    move-result v11

    const v12, -0x161616

    invoke-static {p0, v12, v10, v11}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۥ(Ljava/lang/Object;IIF)I

    move-result v10

    invoke-static {v1, v10}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠ۦ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۨۨۥۧ(Ljava/lang/Object;)V

    const-string v1, "\u06e4\u06e4\u06df"

    goto :goto_3

    :sswitch_8
    invoke-static {p0, v11}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۥ۠ۨ(Ljava/lang/Object;F)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v2, v1

    sub-float/2addr v1, v9

    sub-float v1, v2, v1

    sub-float v1, v2, v1

    const/high16 v6, 0x41c80000    # 25.0f

    add-float v10, v4, v6

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {p0, v12}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۥ۠ۨ(Ljava/lang/Object;F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v12

    sub-float/2addr v10, v6

    const/high16 v6, 0x41300000    # 11.0f

    add-float/2addr v10, v6

    mul-float/2addr v11, v9

    sub-float/2addr v10, v11

    sub-float/2addr v10, v6

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠۟(Ljava/lang/Object;)F

    move-result v6

    mul-float/2addr v10, v6

    sub-float/2addr v1, v10

    sub-float v6, v2, v1

    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    const-string v1, "\u06e7\u06e8\u06e0"

    goto/16 :goto_9

    :cond_2
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v10, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    xor-int/2addr v1, v10

    const v10, -0x1aba53

    goto :goto_2

    :sswitch_9
    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v10, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    or-int/2addr v1, v10

    const v10, -0x1aaae4

    :goto_2
    xor-int/2addr v1, v10

    goto/16 :goto_0

    :cond_3
    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e0\u06e1\u06e0"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v10}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Landroidx/cardview/ۣ۠ۧ۟;->۠ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v5, v1

    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    invoke-static {v0}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v10, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    mul-int/2addr v1, v10

    const v10, 0x1a5c89

    goto :goto_4

    :sswitch_c
    const-string v1, "WHl74S4"

    invoke-static {v1}, Landroidx/fragment/app/ۦۦۥۨ;->ۥۦۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v10, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    div-int/2addr v1, v10

    const v10, 0x1ac90e

    :goto_4
    add-int/2addr v1, v10

    goto/16 :goto_0

    :sswitch_d
    const/high16 v1, 0x41380000    # 11.5f

    invoke-static {p0, v1}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۥ۠ۨ(Ljava/lang/Object;F)I

    move-result v1

    int-to-float v9, v1

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    const-string v1, "\u06e1\u06e4\u06e2"

    goto :goto_5

    :sswitch_e
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠ۦ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p0, v11}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۥ۠ۨ(Ljava/lang/Object;F)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-static {p0, v12}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۥ۠ۨ(Ljava/lang/Object;F)I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x1f000000

    invoke-static {v1, v11, v2, v12, v13}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۣۤۦۨ(Ljava/lang/Object;FFFI)V

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    invoke-static {v10}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06df\u06e1\u06df"

    :goto_5
    invoke-static {v1}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->۠ۡۧ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v4, v1

    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v10, L你看你妈呢/ۦۡۡۡ;->Ej:I

    add-int/lit16 v10, v10, 0x97f

    div-int/2addr v1, v10

    if-eqz v1, :cond_7

    :goto_6
    const-string v1, "\u06df\u06e7\u06e5"

    goto :goto_7

    :cond_7
    const-string v1, "\u06e1\u06e1\u06e5"

    :goto_7
    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠ۡ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    div-float v10, v5, v11

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦ۠ۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-static {p1, v1, v10, v10, v11}, Landroidx/fragment/۠۟ۤۦ;->ۨ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v10, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    or-int/lit16 v10, v10, -0xcb7

    sub-int/2addr v1, v10

    if-gtz v1, :cond_8

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    const-string v1, "\u06e7\u06e4\u06e5"

    :goto_8
    invoke-static {v1}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v10, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    rem-int/2addr v1, v10

    const v10, 0x1aa96e

    goto :goto_4

    :sswitch_11
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠ۦ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p1, v6, v7, v8, v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۠ۥۢ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    const-string v1, "\u06e2\u06e8\u06e5"

    :goto_9
    invoke-static {v1}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v10, L你看你妈呢/ۥۧۢۦ;->nL:I

    or-int/lit16 v10, v10, 0x11d9

    rem-int/2addr v1, v10

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    const-string v1, "\u06e0\u06e4\u06e3"

    goto :goto_8

    :cond_9
    move-object v1, v0

    goto :goto_8

    :sswitch_13
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠ۡ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1, v2, v2, v4, v5}, L你看你妈呢/ۥۣۥ۟;->ۦ(Ljava/lang/Object;FFFF)V

    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v10, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    add-int/lit16 v10, v10, 0x846

    rem-int/2addr v1, v10

    const-string v1, "\u06e3\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_13
        0xdcfc -> :sswitch_12
        0x1aa73d -> :sswitch_11
        0x1aa7fd -> :sswitch_10
        0x1aab45 -> :sswitch_f
        0x1aab9c -> :sswitch_e
        0x1aaba0 -> :sswitch_d
        0x1aabc1 -> :sswitch_c
        0x1aaec5 -> :sswitch_b
        0x1aaedf -> :sswitch_9
        0x1aaf1f -> :sswitch_8
        0x1ab35f -> :sswitch_7
        0x1ab64a -> :sswitch_6
        0x1aba5f -> :sswitch_5
        0x1aba85 -> :sswitch_4
        0x1abe42 -> :sswitch_3
        0x1ac529 -> :sswitch_2
        0x1ac5a8 -> :sswitch_a
        0x1ac61f -> :sswitch_1
        0x1ac90d -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string p1, "\u06e5\u06e6\u06e3"

    invoke-static {p1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result p2

    :goto_0
    const v0, 0x1ab623

    if-eq p2, v0, :cond_3

    const v0, 0x1ab680

    if-eq p2, v0, :cond_2

    const v0, 0x1abe62

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42300000    # 44.0f

    invoke-static {p0, p2}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۥ۠ۨ(Ljava/lang/Object;F)I

    move-result p2

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {p0, v0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۥ۠ۨ(Ljava/lang/Object;F)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۥۨ(Ljava/lang/Object;II)V

    sget p2, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    if-gtz p2, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    invoke-static {p1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_1
    sget p2, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    mul-int/2addr p2, v0

    const v0, 0x1d83fe

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget p2, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    xor-int/2addr p2, v0

    const v0, -0x1abf07

    xor-int/2addr p2, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "\u06e7\u06e6\u06e2"

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    goto/16 :goto_5

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۨ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x42

    sput v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    const-string v0, "\u06e2\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v3, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sub-int/2addr v0, v3

    const v3, 0x1ac274

    goto/16 :goto_7

    :sswitch_2
    invoke-static {p0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۢ۟ۢۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "\u06e4\u06e1\u06e5"

    goto/16 :goto_3

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۦ(Ljava/lang/Object;)Z

    const-string v0, "\u06e0\u06e1\u06e6"

    goto :goto_1

    :sswitch_4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣۡۧ:F

    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v3, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    xor-int/lit16 v3, v3, -0x1a5d

    rem-int/2addr v0, v3

    if-ltz v0, :cond_5

    const/16 v0, 0x5e

    sput v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۢ۟ۢۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    if-gtz v0, :cond_1

    const/16 v0, 0x55

    sput v0, L你看你妈呢/ۥۤۨۥ;->i:I

    const-string v0, "\u06e5\u06e8\u06e7"

    :goto_1
    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e5\u06e2"

    goto/16 :goto_4

    :cond_2
    :sswitch_6
    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v3, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    div-int/lit16 v3, v3, -0x192d

    add-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x5f

    sput v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v3, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    mul-int/2addr v0, v3

    const v3, 0x1cafed

    goto :goto_2

    :sswitch_7
    not-int v0, v2

    and-int/2addr v0, v5

    and-int/lit8 v3, v2, -0x2

    or-int/2addr v0, v3

    invoke-static {p0, v0, v5}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۡ۠۠ۡ(Ljava/lang/Object;ZZ)V

    sget v0, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v3, L你看你妈呢/ۦۥۨۨ;->OR:I

    div-int/lit16 v3, v3, 0x26d6

    mul-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/16 v0, 0x57

    sput v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    const-string v0, "\u06e1\u06e6\u06e6"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v3, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    mul-int/2addr v0, v3

    const v3, 0x126559

    goto :goto_2

    :sswitch_8
    invoke-static {p0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۢ۟ۢۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/transition/ۨۥۤۥ;->۟ۢۦ۠ۢ(Ljava/lang/Object;Z)V

    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v3, L你看你妈呢/ۦۢۦۣ;->Gd:I

    rem-int/2addr v0, v3

    const v3, 0x1ac107

    goto :goto_2

    :sswitch_9
    invoke-static {p0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۢ۟ۢۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/transition/ۨۥۤۥ;->۟ۢۦ۠ۢ(Ljava/lang/Object;Z)V

    sget v0, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v3, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    or-int/lit16 v3, v3, 0x448

    div-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x2d

    sput v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    :cond_5
    const-string v0, "\u06e7\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e7\u06e2"

    goto/16 :goto_6

    :sswitch_a
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠ۤ(Ljava/lang/Object;)L你看你妈呢/ۥۢۦ۟;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v3, L你看你妈呢/ۥۧۢۦ;->nL:I

    sub-int/2addr v0, v3

    const v3, 0x1ab837

    goto :goto_2

    :cond_7
    :sswitch_b
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v3, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1ac012

    :goto_2
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x33

    sput v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    const-string v0, "\u06e2\u06e8\u06e5"

    :goto_3
    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۧۦۨۢ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result v0

    if-ltz v0, :cond_9

    const/16 v0, 0x51

    sput v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    const-string v0, "\u06e6\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v3, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab6c3

    goto :goto_2

    :cond_a
    :sswitch_e
    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    if-gtz v0, :cond_b

    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    const-string v0, "\u06e2\u06e1\u06e8"

    goto/16 :goto_4

    :cond_b
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v3, L你看你妈呢/ۦۡۢۡ;->Er:I

    sub-int/2addr v0, v3

    const v3, 0x1aaa2f

    goto :goto_2

    :sswitch_f
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠ۤ(Ljava/lang/Object;)L你看你妈呢/ۥۢۦ۟;

    move-result-object v0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v3}, L你看你妈呢/ۥۥۡ۠;->ۥۣ۠(Ljava/lang/Object;Z)V

    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v3, L你看你妈呢/ۦۤ۠۟;->IL:I

    mul-int/lit16 v3, v3, 0x21ab

    mul-int/2addr v0, v3

    if-gez v0, :cond_e

    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v3, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    or-int/2addr v0, v3

    const v3, 0x1ac489

    goto :goto_2

    :cond_c
    :sswitch_10
    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v3, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    or-int/lit16 v3, v3, -0x1f12

    rem-int/2addr v0, v3

    if-ltz v0, :cond_d

    const-string v0, "\u06e5\u06e1\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    sget v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v3, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab284

    goto/16 :goto_2

    :sswitch_11
    invoke-static {v3}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    :cond_e
    const-string v0, "\u06e4\u06e8\u06e8"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۧۦۨۢ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v5, :cond_11

    const/4 v5, 0x2

    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_11

    :sswitch_14
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v3, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    mul-int/2addr v0, v3

    const v3, 0x198c82

    goto :goto_7

    :cond_f
    :sswitch_15
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_10

    const-string v3, "\u06e2\u06e2\u06e5"

    :cond_10
    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_11
    :sswitch_16
    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v3, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    add-int/lit16 v3, v3, -0x15e

    div-int/2addr v0, v3

    if-eqz v0, :cond_12

    sput v4, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    const-string v0, "\u06e8\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v3, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sub-int/2addr v0, v3

    const v3, 0x1abaee

    goto/16 :goto_2

    :sswitch_17
    invoke-static {p0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۨ(Ljava/lang/Object;)V

    const-string v0, "\u06e5\u06e6\u06e5"

    :goto_4
    invoke-static {v0}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :goto_5
    :sswitch_18
    return v5

    :sswitch_19
    const v0, 0x3f70a3d7    # 0.94f

    iput v0, p0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣۡۧ:F

    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v3, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    xor-int/lit16 v3, v3, -0x449

    xor-int/2addr v0, v3

    if-gtz v0, :cond_13

    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e0\u06e4\u06e7"

    :goto_6
    invoke-static {v0}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_1a
    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v3, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    rem-int/2addr v0, v3

    const v3, 0x1ab019

    goto/16 :goto_2

    :cond_14
    :sswitch_1b
    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v3, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    or-int/2addr v0, v3

    const v3, -0xdedb

    :goto_7
    xor-int/2addr v0, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_1b
        0xdc5e -> :sswitch_1a
        0xdcda -> :sswitch_19
        0x1aab05 -> :sswitch_18
        0x1aab63 -> :sswitch_17
        0x1aaea3 -> :sswitch_13
        0x1aaf21 -> :sswitch_12
        0x1aaf61 -> :sswitch_11
        0x1ab2fc -> :sswitch_10
        0x1ab31e -> :sswitch_f
        0x1ab33d -> :sswitch_d
        0x1ab35d -> :sswitch_c
        0x1ab35f -> :sswitch_14
        0x1ab6a2 -> :sswitch_a
        0x1ab704 -> :sswitch_b
        0x1ab71b -> :sswitch_15
        0x1aba08 -> :sswitch_9
        0x1aba29 -> :sswitch_e
        0x1aba81 -> :sswitch_8
        0x1abae4 -> :sswitch_7
        0x1abdc6 -> :sswitch_16
        0x1abe64 -> :sswitch_5
        0x1abea4 -> :sswitch_4
        0x1ac16d -> :sswitch_18
        0x1ac208 -> :sswitch_3
        0x1ac260 -> :sswitch_2
        0x1ac58a -> :sswitch_1
        0x1ac5e3 -> :sswitch_0
        0x1ac968 -> :sswitch_6
    .end sparse-switch
.end method

.method public performClick()Z
    .locals 3

    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aa724

    if-eq v1, v2, :cond_2

    const v2, 0x1aa7da

    if-eq v1, v2, :cond_1

    const v2, 0x1aabc0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const-string v1, "\u06df\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public setChecked(Z)V
    .locals 4

    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۡ۠۠ۡ(Ljava/lang/Object;ZZ)V

    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v3, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    add-int/lit16 v3, v3, -0xd7f

    rem-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    const-string v1, "51t"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۤ;->ۦۤۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    div-int/lit16 v3, v3, 0x22e9

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/4 v1, 0x7

    sput v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    goto :goto_3

    :cond_1
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v3, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sub-int/2addr v1, v3

    const v3, 0x1aa58a

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v3, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sub-int/2addr v1, v3

    const v3, 0x1aaccf

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v3, L你看你妈呢/ۦۢ۠۟;->Fa:I

    add-int/lit16 v3, v3, -0x1434

    xor-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    :goto_2
    const-string v1, "\u06df\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_3
    const-string v1, "\u06e1\u06e8\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v3, L你看你妈呢/ۦۢۦۤ;->Ge:I

    xor-int/lit16 v3, v3, 0xdbb

    or-int/2addr v1, v3

    if-ltz v1, :cond_4

    const/16 v1, 0x27

    sput v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    const-string v1, "\u06e2\u06e7\u06e8"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v3, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    add-int/2addr v1, v3

    const v3, 0x1ab97c

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_6
        0x1aa742 -> :sswitch_5
        0x1aa7da -> :sswitch_3
        0x1aa81b -> :sswitch_2
        0x1aafa0 -> :sswitch_1
        0x1ab284 -> :sswitch_0
        0x1ab9c5 -> :sswitch_4
    .end sparse-switch
.end method

.method public setOnCheckedChangeListener(L你看你妈呢/ۥۢۦ۟;)V
    .locals 2

    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaba2

    if-eq v0, v1, :cond_2

    const v1, 0x1ab340

    if-eq v0, v1, :cond_1

    const v1, 0x1ab720

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥۢ:L你看你妈呢/ۥۢۦ۟;

    sget v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    const-string v0, "\u06e3\u06e8\u06e5"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    add-int/2addr v0, v1

    const v1, 0x1ab6ca

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic ۥ۟(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "\u06e7\u06e8\u06e6"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e0\u06e4\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v3, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    or-int/2addr v1, v3

    const v3, 0x1ab476

    goto/16 :goto_4

    :sswitch_1
    invoke-static {p1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۡ۠ۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۦۧۤۥ(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥۣ:F

    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v3, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    xor-int/lit16 v3, v3, -0xd7e

    rem-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x4c

    sput v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    div-int/2addr v1, v3

    const v3, 0x1aaf80

    goto :goto_4

    :sswitch_2
    const-string v1, "UA"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->۟ۦۨۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    :sswitch_3
    return-void

    :cond_1
    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v3, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab3dd

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۨ(Ljava/lang/Object;)V

    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v4, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    add-int/lit16 v4, v4, 0x1905

    or-int/2addr v1, v4

    if-ltz v1, :cond_2

    const/16 v1, 0x3c

    sput v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    invoke-static {v3}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v3, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    add-int/2addr v1, v3

    const v3, 0x1ac971

    goto :goto_1

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    const-string v3, "\u06e2\u06e6\u06e5"

    :goto_3
    invoke-static {v3}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac7cb

    :goto_4
    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa760 -> :sswitch_7
        0x1aab5d -> :sswitch_6
        0x1aaf7f -> :sswitch_5
        0x1aaf99 -> :sswitch_4
        0x1ab321 -> :sswitch_3
        0x1ab665 -> :sswitch_2
        0x1ac625 -> :sswitch_1
        0x1ac9c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۦ(ZZ)V
    .locals 7

    const-string v0, "\u06e0\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e4\u06e1"

    const-string v6, "\u06e1\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x11

    sput v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    invoke-static {v6}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v3, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sub-int/2addr v1, v3

    const v3, 0x1abeba

    xor-int/2addr v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e3\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    if-gtz v1, :cond_1

    invoke-static {v5}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v3, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    div-int/2addr v1, v3

    const v3, 0x1aaefe

    add-int/2addr v1, v3

    :goto_2
    move v3, v2

    goto :goto_0

    :sswitch_3
    iput-boolean p1, p0, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۡۥ۠:Z

    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e6\u06df\u06e1"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v5, L你看你妈呢/ۦ۟۟۠;->xC:I

    add-int/lit16 v5, v5, 0x1245

    mul-int/2addr v1, v5

    if-gtz v1, :cond_2

    const-string v1, "\u06e3\u06e0\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v5, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    add-int/2addr v1, v5

    const v5, 0x1aaf73

    goto :goto_3

    :sswitch_5
    invoke-static {p0, v3, p2}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦ(Ljava/lang/Object;FZ)V

    const-string v1, "\u06df\u06e2\u06e7"

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v1, :cond_3

    const/16 v1, 0x17

    sput v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    const-string v1, "\u06e0\u06e1\u06e5"

    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v5, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sub-int/2addr v1, v5

    const v5, 0x1acbcb

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, p1, :cond_6

    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x1d

    sput v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    :cond_4
    const-string v1, "\u06df\u06e7"

    goto :goto_4

    :cond_5
    const-string v1, "\u06df\u06e0\u06e8"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    if-ltz v1, :cond_7

    const-string v6, "\u06e4\u06e3\u06e0"

    goto :goto_7

    :cond_7
    const-string v5, "\u06e3\u06e2\u06e7"

    goto :goto_6

    :sswitch_9
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v5, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    or-int/lit16 v5, v5, 0x220e

    xor-int/2addr v1, v5

    if-ltz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    const-string v5, "\u06e1\u06e4\u06e7"

    goto :goto_6

    :cond_8
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v5, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    xor-int/2addr v1, v5

    const v5, 0x1aa8d6

    :goto_5
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_b
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v6, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    add-int/lit16 v6, v6, -0xb90

    add-int/2addr v1, v6

    if-ltz v1, :cond_9

    const/16 v1, 0x30

    sput v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :goto_6
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSwitch;->ۦۣ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v5, L你看你妈呢/ۦ۟۟۟;->xB:I

    add-int/lit16 v5, v5, -0x242b

    div-int/2addr v1, v5

    if-eqz v1, :cond_a

    const-string v1, "\u06e4\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v5, L你看你妈呢/ۦۢۦۢ;->Gc:I

    add-int/2addr v1, v5

    const v5, 0x1aab68

    goto :goto_5

    :cond_b
    :sswitch_d
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v5, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    add-int/lit16 v5, v5, -0x4cc

    rem-int/2addr v1, v5

    if-ltz v1, :cond_c

    const-string v1, "\u06e0\u06e4\u06e8"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :goto_7
    invoke-static {v6}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_c
        0xdc20 -> :sswitch_b
        0x1aa727 -> :sswitch_a
        0x1aa764 -> :sswitch_a
        0x1aab04 -> :sswitch_9
        0x1aab22 -> :sswitch_7
        0x1aab5e -> :sswitch_6
        0x1aaefe -> :sswitch_5
        0x1aaf43 -> :sswitch_4
        0x1ab668 -> :sswitch_3
        0x1ab681 -> :sswitch_4
        0x1ab6a0 -> :sswitch_2
        0x1abae0 -> :sswitch_1
        0x1abd8b -> :sswitch_d
        0x1ac148 -> :sswitch_8
        0x1ac94b -> :sswitch_0
    .end sparse-switch
.end method
