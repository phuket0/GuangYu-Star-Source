.class public Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements L你看你妈呢/ۥۡۧۢ;


# static fields
.field private static final ۦ۟ۧۢ:[S


# instance fields
.field private ۥۨۢۡ:Z

.field private ۥۨۢۢ:F

.field private ۥۣۨ۠:Landroid/view/View;

.field private ۥۣۨۡ:Z

.field private ۥۣۨۢ:F

.field private ۥۣۣۨ:Z

.field private ۥۣۨۤ:Z

.field private ۥۨۤۤ:F

.field private ۥۨۤۥ:F

.field private ۥۨۤۨ:Z

.field private final ۦۣ۟ۧ:Ljava/lang/String;

.field private ۦ۟ۧۤ:F

.field private ۦ۟ۧۥ:F

.field private final ۦ۟ۧۦ:F

.field private final ۦ۟ۧۧ:F

.field private final ۦ۟ۧۨ:Landroid/graphics/RectF;

.field private final ۦ۟ۨ۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e5\u06e2\u06e2\u06e2;",
            ">;"
        }
    .end annotation
.end field

.field private ۦ۟ۨ۠:Z

.field private final ۦ۟ۨۡ:Landroid/os/Handler;

.field private final ۦ۟ۨۢ:Landroid/hardware/Sensor;

.field private final ۦۣ۟ۨ:Landroid/graphics/Paint;

.field private final ۦ۟ۨۤ:Landroid/hardware/SensorManager;

.field private ۦ۟ۨۥ:F

.field private ۦ۟ۨۦ:F

.field private final ۦ۟ۨۧ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۧۢ:[S

    return-void

    :array_0
    .array-data 2
        0xb1es
        0xb0fs
        0xb1cs
        0xb0fs
        0xb02s
        0xb02s
        0xb0fs
        0xb16s
        0xa4bs
        0xa5ds
        0xa56s
        0xa4bs
        0xa57s
        0xa4as
        0xa70s
        0xa61s
        0xa72s
        0xa61s
        0xa6cs
        0xa6cs
        0xa61s
        0xa78s
        0xa2ds
        0xa6cs
        0xa6fs
        0xa61s
        0xa64s
        0x84cs
        0x84ds
        0x85fs
        0x834s
        0x821s
        0x958s
        0x949s
        0x95as
        0x949s
        0x944s
        0x944s
        0x949s
        0x950s
        0x977s
        0x944s
        0x949s
        0x951s
        0x94ds
        0x95as
        0x95bs
        0x906s
        0x942s
        0x95bs
        0x947s
        0x946s
        0x8b8s
        0x8bas
        0x8b5s
        0x8ads
        0x8bas
        0x8a8s
        0xb45s
        0x4ads
        0x7dds
        0x7d0s
        0x7c8s
        0x7d4s
        0x7c3s
        0x7c2s
        0x59fs
        0x58es
        0x593s
        0x91fs
        0x904s
        0x474s
        0x46es
        0x79bs
        0x793s
        0x977s
        0x97es
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;FF)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e3\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "\u06e5\u06e0\u06e6"

    const-string v10, "\u06e2\u06e1\u06e5"

    const-string v11, "\u06e3\u06e6\u06e8"

    const-string v12, "\u06e2\u06e7\u06e7"

    const-string v13, "\u06e2\u06e2\u06e2"

    const/4 v14, 0x0

    const-string v15, "\u06e7\u06e3\u06e2"

    const-string v16, "\u06e0\u06e6\u06e8"

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v2, v3}, L你看你妈呢/ۥۨۧ۟;->ۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۢ(Ljava/lang/Object;)V

    const-string v16, "\u06e5\u06e5\u06e0"

    move-object/from16 v9, p1

    goto/16 :goto_9

    :sswitch_1
    const/high16 v2, 0x44f00000    # 1920.0f

    iput v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۧۥ:F

    const/high16 v2, 0x44870000    # 1080.0f

    iput v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۧۤ:F

    sget v2, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v3, L你看你妈呢/ۦۥۥۣ;->Ne:I

    or-int/lit16 v3, v3, -0x6b7

    sub-int/2addr v2, v3

    if-gtz v2, :cond_0

    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    move-object v13, v9

    goto/16 :goto_3

    :cond_0
    sget v2, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v3, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    or-int/2addr v2, v3

    const v3, 0x1ab523

    goto/16 :goto_5

    :sswitch_2
    sget v2, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    if-ltz v2, :cond_1

    const/16 v2, 0x1d

    sput v2, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    const-string v11, "\u06e1\u06e5\u06e5"

    goto :goto_1

    :cond_1
    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v3, L你看你妈呢/ۥۦۥۨ;->jx:I

    rem-int/2addr v2, v3

    const v3, 0x1ab7c6

    goto/16 :goto_8

    :sswitch_3
    invoke-static/range {p1 .. p1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۢ۟ۡ()[S

    move-result-object v3

    const/4 v9, 0x6

    const/16 v10, 0xa38

    const/16 v12, 0x8

    invoke-static {v3, v12, v9, v10}, L你看你妈呢/ۥۨۧۢ;->ۥۤۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۦۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨۤ:Landroid/hardware/SensorManager;

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۢ(Ljava/lang/Object;)Landroid/hardware/SensorManager;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_1
    invoke-static {v11}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_4
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v11, p3

    invoke-static {v2, v11}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v2

    invoke-static {v14, v2}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v2

    iput v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۧۦ:F

    invoke-static {v0, v3}, L你看你妈呢/ۥۧۨ۟;->ۥۣۨ(Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v2

    if-gtz v2, :cond_2

    const/4 v2, 0x7

    sput v2, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    const-string v2, "\u06e2\u06e6\u06e0"

    move-object/from16 v9, p1

    goto/16 :goto_a

    :cond_2
    sget v2, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v3, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    div-int/2addr v2, v3

    const v3, 0xdc46

    goto/16 :goto_8

    :sswitch_5
    move/from16 v11, p3

    if-nez v4, :cond_f

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۢ(Ljava/lang/Object;)Landroid/hardware/SensorManager;

    move-result-object v2

    if-nez v2, :cond_17

    sget v2, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    if-gtz v2, :cond_3

    const/16 v2, 0x56

    sput v2, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    const-string v9, "\u06e4\u06e6\u06e0"

    goto :goto_2

    :cond_3
    const-string v2, "\u06e1\u06e2\u06e4"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_6
    move/from16 v11, p3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۧۨ:Landroid/graphics/RectF;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨۡ:Landroid/os/Handler;

    sget v2, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v3, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    or-int/2addr v2, v3

    const v3, 0x1acc41

    goto/16 :goto_8

    :sswitch_7
    move/from16 v11, p3

    sget v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v3, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    mul-int/lit16 v3, v3, 0x1309

    sub-int/2addr v2, v3

    if-gtz v2, :cond_4

    const/16 v2, 0x3a

    sput v2, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    move-object v4, v8

    goto/16 :goto_e

    :cond_4
    sget v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v3, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sub-int/2addr v2, v3

    const v3, 0x1abea8

    add-int/2addr v2, v3

    move-object v4, v8

    goto/16 :goto_0

    :sswitch_8
    move/from16 v11, p3

    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    move-result v2

    if-ltz v2, :cond_6

    const-string v2, "9K1oV6kqWacuZEBUmuUVKpIG"

    invoke-static {v2}, L你看你妈呢/ۥۥۢۥ;->ۦۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v2, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v3, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    add-int/lit16 v3, v3, 0x114e

    or-int/2addr v2, v3

    if-gtz v2, :cond_5

    invoke-static {v10}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-static {v9}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    move-object/from16 v9, p1

    goto/16 :goto_6

    :sswitch_9
    move/from16 v11, p3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v9, p1

    goto/16 :goto_7

    :sswitch_a
    move/from16 v11, p3

    sget v2, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v3, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    xor-int/lit16 v3, v3, 0xa72

    rem-int/2addr v2, v3

    if-ltz v2, :cond_7

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۡ۠ۧ()I

    invoke-static {v15}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_7
    sget v2, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v3, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sub-int/2addr v2, v3

    const v3, 0x1ab849

    add-int/2addr v2, v3

    :goto_4
    move-object v5, v7

    goto/16 :goto_0

    :sswitch_b
    move/from16 v11, p3

    iput-object v5, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨۢ:Landroid/hardware/Sensor;

    new-instance v2, Landroid/view/View;

    move-object/from16 v9, p1

    invoke-direct {v2, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨ۠:Landroid/view/View;

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result v2

    if-ltz v2, :cond_13

    const-string v2, "\u06e2\u06e6"

    invoke-static {v2}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    :sswitch_c
    move-object/from16 v9, p1

    move/from16 v11, p3

    sget v2, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    if-ltz v2, :cond_9

    const/16 v2, 0x31

    sput v2, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    const-string v2, "\u06e5\u06e4\u06e6"

    invoke-static {v2}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    sget v2, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v3, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    div-int/2addr v2, v3

    const v3, 0x1aba61

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v9, p1

    move/from16 v11, p3

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۢ(Ljava/lang/Object;)Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۦ۠۠۠(Ljava/lang/Object;I)Landroid/hardware/Sensor;

    move-result-object v5

    sget v2, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v3, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    add-int/lit16 v3, v3, 0x15bb

    rem-int/2addr v2, v3

    if-ltz v2, :cond_a

    const-string v2, "\u06e3\u06e2\u06e7"

    invoke-static {v2}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_a
    sget v2, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v3, L你看你妈呢/ۥۦۥۦ;->jw:I

    rem-int/2addr v2, v3

    const v3, 0x1ac7f4

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v9, p1

    move/from16 v11, p3

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۢ(Ljava/lang/Object;)Landroid/hardware/SensorManager;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v2, v3}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۦ۠۠۠(Ljava/lang/Object;I)Landroid/hardware/Sensor;

    move-result-object v8

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-result v2

    if-gtz v2, :cond_b

    const-string v12, "\u06e8\u06df\u06e6"

    goto/16 :goto_b

    :cond_b
    sget v2, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v3, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    xor-int/2addr v2, v3

    const v3, -0x1abd20

    :goto_5
    xor-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v9, p1

    move/from16 v11, p3

    :goto_6
    sget v2, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v3, L你看你妈呢/ۦ۟۟۟;->xB:I

    rem-int/2addr v2, v3

    const v3, 0x1ab321

    goto/16 :goto_8

    :sswitch_10
    move-object/from16 v9, p1

    move/from16 v11, p3

    sget v2, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v3, L你看你妈呢/ۦۢۦۦ;->Gg:I

    xor-int/2addr v2, v3

    const v3, 0x1abacb

    xor-int/2addr v2, v3

    move-object v7, v4

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v9, p1

    move/from16 v11, p3

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    move-result v2

    if-gtz v2, :cond_c

    sput v3, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    invoke-static {v1}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v11, p2

    move-object v12, v10

    const/4 v4, 0x0

    move/from16 v10, p4

    goto/16 :goto_e

    :sswitch_12
    move-object/from16 v9, p1

    move/from16 v11, p3

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۢ:F

    iput-boolean v3, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۣۨ:Z

    sget v2, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v3, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    add-int/2addr v2, v3

    const v3, 0x1aa5e6

    goto/16 :goto_8

    :sswitch_13
    move-object/from16 v9, p1

    move/from16 v11, p3

    sget v2, L你看你妈呢/ۦۣۣ۟;->Gz:I

    if-ltz v2, :cond_d

    const-string v2, "\u06e8\u06e4\u06e5"

    invoke-static {v2}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_d
    sget v2, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v3, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    or-int/2addr v2, v3

    const v3, 0x1abe40

    goto :goto_8

    :sswitch_14
    move-object/from16 v9, p1

    move/from16 v11, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨ۟:Ljava/util/List;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦۣ۟ۨ:Landroid/graphics/Paint;

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v3, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    rem-int/lit16 v3, v3, 0xc63

    div-int/2addr v2, v3

    if-gtz v2, :cond_11

    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    const-string v2, "\u06e4\u06e8\u06e1"

    invoke-static {v2}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v9, p1

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const v3, -0x170d0906

    invoke-static {v2, v3}, L你看你妈呢/ۥۨۤۦ;->ۥۧ۟(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v14}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۥۣۡۢ(Ljava/lang/Object;F)V

    sget v2, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v3, L你看你妈呢/ۦۣۡ۠;->EA:I

    div-int/lit16 v3, v3, -0x828

    mul-int/2addr v2, v3

    if-eqz v2, :cond_e

    invoke-static {v11}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e8\u06e2\u06e3"

    move-object v13, v2

    :goto_7
    invoke-static {v13}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_f
    :sswitch_16
    move-object/from16 v9, p1

    sget v2, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v3, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sub-int/2addr v2, v3

    const v3, 0x1ab31a

    :goto_8
    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v9, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/annotation/ۦۣۢۥ;->۟ۦۥۨۥ(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۨ(Ljava/lang/Object;)F

    move-result v3

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-static {v2, v3}, Landroidx/fragment/۠۟ۤۦ;->ۤۨۦۨ(Ljava/lang/Object;I)V

    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    if-ltz v2, :cond_10

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    :goto_9
    invoke-static/range {v16 .. v16}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_10
    const-string v2, "\u06e8\u06df\u06e1"

    :goto_a
    invoke-static {v2}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_18
    return-void

    :sswitch_19
    move-object/from16 v9, p1

    sget v2, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v3, L你看你妈呢/ۦۥۥۣ;->Ne:I

    xor-int/lit16 v3, v3, 0x15ba

    xor-int/2addr v2, v3

    if-ltz v2, :cond_12

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    :cond_11
    const-string v2, "\u06e6\u06df\u06e3"

    invoke-static {v2}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_12
    sget v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v3, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sub-int/2addr v2, v3

    const v3, 0x1ab012

    goto :goto_8

    :sswitch_1a
    move-object/from16 v9, p1

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/core/telephony/ۢۤۨ۠;->ۣ۟ۡ۠ۦ(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, L你看你妈呢/ۥۣۥۢ;->ۥۣۢ(Ljava/lang/Object;Z)V

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    move-result v2

    if-gtz v2, :cond_14

    :cond_13
    const-string v2, "\u06e1\u06e5\u06e8"

    invoke-static {v2}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_14
    :goto_b
    invoke-static {v12}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v9, p1

    sget v2, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v3, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    rem-int/lit16 v3, v3, -0x20ab

    div-int/2addr v2, v3

    if-gtz v2, :cond_15

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    const-string v2, "\u06e8\u06df\u06e0"

    invoke-static {v2}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_15
    sget v2, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v3, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    xor-int/2addr v2, v3

    const v3, 0x1ab9d1

    goto/16 :goto_8

    :sswitch_1c
    move-object/from16 v9, p1

    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    move-result v2

    if-gtz v2, :cond_16

    const/16 v2, 0xa

    sput v2, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    move/from16 v10, p4

    goto :goto_c

    :cond_16
    sget v2, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v3, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    rem-int/2addr v2, v3

    const v3, 0x1abc8d

    goto/16 :goto_8

    :sswitch_1d
    move-object/from16 v9, p1

    invoke-static/range {p1 .. p1}, Landroidx/startup/ۣۤۦۣ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۤ(Ljava/lang/Object;)F

    move-result v2

    iput v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۧۧ:F

    move/from16 v10, p4

    iput v10, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۢ:F

    move-object v13, v15

    :goto_c
    invoke-static {v13}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v9, p1

    move/from16 v10, p4

    new-instance v2, L你看你妈呢/ۥۢۢۡ;

    invoke-direct {v2, v0}, L你看你妈呢/ۥۢۢۡ;-><init>(Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;)V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨۧ:Ljava/lang/Runnable;

    move-object/from16 v11, p2

    iput-object v11, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦۣ۟ۧ:Ljava/lang/String;

    goto :goto_d

    :cond_17
    :sswitch_1f
    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    const-string v2, "\u06e4\u06e5\u06e4"

    invoke-static {v2}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    sget v2, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v3, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    or-int/lit16 v3, v3, 0x1950

    rem-int/2addr v2, v3

    if-ltz v2, :cond_18

    const/16 v2, 0xe

    sput v2, L你看你妈呢/ۥۥۢۨ;->cs:I

    const-string v16, "\u06e3\u06e2\u06e0"

    goto :goto_d

    :cond_18
    const-string v16, "\u06e7\u06df\u06e3"

    :goto_d
    invoke-static/range {v16 .. v16}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_21
    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    invoke-static {v0, v3}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۣ۟۟(Ljava/lang/Object;Z)V

    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, L你看你妈呢/ۥۨۧۤ;->ۥۣۧ(Ljava/lang/Object;I)V

    const-string v2, "\u06e2\u06e3\u06e4"

    move-object v12, v2

    :goto_e
    invoke-static {v12}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_21
        0xdc45 -> :sswitch_20
        0x1aa707 -> :sswitch_1f
        0x1aa783 -> :sswitch_1e
        0x1aaba2 -> :sswitch_1d
        0x1aaee3 -> :sswitch_1c
        0x1aaf05 -> :sswitch_20
        0x1aaf41 -> :sswitch_1b
        0x1aaf44 -> :sswitch_1a
        0x1ab286 -> :sswitch_19
        0x1ab2a2 -> :sswitch_18
        0x1ab2c3 -> :sswitch_17
        0x1ab31c -> :sswitch_16
        0x1ab342 -> :sswitch_15
        0x1ab646 -> :sswitch_14
        0x1ab668 -> :sswitch_13
        0x1ab6c0 -> :sswitch_12
        0x1ab6e5 -> :sswitch_11
        0x1ab722 -> :sswitch_10
        0x1ab9e5 -> :sswitch_f
        0x1aba61 -> :sswitch_e
        0x1aba83 -> :sswitch_d
        0x1aba9e -> :sswitch_c
        0x1abaa2 -> :sswitch_16
        0x1ababe -> :sswitch_b
        0x1abadd -> :sswitch_a
        0x1abdab -> :sswitch_9
        0x1abe40 -> :sswitch_8
        0x1abe7d -> :sswitch_7
        0x1ac14a -> :sswitch_6
        0x1ac50b -> :sswitch_5
        0x1ac586 -> :sswitch_4
        0x1ac8ca -> :sswitch_3
        0x1ac8cf -> :sswitch_2
        0x1ac90f -> :sswitch_1
        0x1ac929 -> :sswitch_0
        0x1ac9a7 -> :sswitch_13
    .end sparse-switch
.end method

.method private static clamp(FFF)F
    .locals 2

    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab723

    if-eq v0, v1, :cond_1

    const v1, 0x1ab9c5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    add-int/2addr v0, v1

    const v1, 0x1ab7f6

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result p0

    invoke-static {p1, p0}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic ۥ(Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;)F
    .locals 0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۨ(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static synthetic ۥ(Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;F)V
    .locals 3

    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaea1

    if-eq v0, v1, :cond_4

    const v1, 0x1ac263

    const v2, 0x1ac50a

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨۥ:F

    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    rem-int/lit16 v1, v1, -0x13c7

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    const-string v0, "\u06e6\u06e8\u06e5"

    invoke-static {v0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aafe2

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    add-int/lit16 v1, v1, -0x1ee3

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    const-string v0, "\u06e0\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    div-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic ۥ(Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;Z)V
    .locals 2

    const-string v0, "\u06e0\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aabc0

    if-eq v0, v1, :cond_2

    const v1, 0x1aaf5a

    if-eq v0, v1, :cond_1

    const v1, 0x1ab2a7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    mul-int/2addr v0, v1

    const v1, 0x1bd118

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۨ:Z

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x32

    sput v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    const-string v0, "\u06e1\u06e6\u06df"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e2\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private ۥ۟(Ljava/io/File;)Ljava/lang/String;
    .locals 17

    const-string v1, "\u06e0\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v9, v3

    :goto_0
    const-string v10, "\u06e7\u06e7\u06e8"

    const/16 v11, 0x38

    const-string v12, "\u06e3\u06e7\u06e4"

    const/16 v13, 0xb

    const-string v14, "\u06e6\u06e4\u06e4"

    const-string v15, "\u06e7\u06e2\u06e0"

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v10, p1

    goto :goto_0

    :sswitch_0
    return-object v8

    :sswitch_1
    invoke-static {v6}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۡ۠۟ۢ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    if-ltz v0, :cond_0

    const/16 v0, 0x49

    sput v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v10, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    xor-int/2addr v0, v10

    const v10, 0x1ac7de

    goto/16 :goto_9

    :sswitch_2
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v10, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    xor-int/lit16 v10, v10, 0x103d

    div-int/2addr v0, v10

    if-eqz v0, :cond_1

    sput v13, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v10, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    mul-int/2addr v0, v10

    const v10, 0x1ab93f

    goto/16 :goto_9

    :sswitch_3
    :try_start_0
    invoke-static {v6}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۡ۠۟ۢ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    invoke-static {v14}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v2, v10}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۦۨۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "\u06e6\u06e4\u06e3"

    goto/16 :goto_3

    :sswitch_4
    const/16 v0, 0x2000

    :try_start_1
    new-array v7, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v10, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    add-int/lit16 v10, v10, 0x2125

    div-int/2addr v0, v10

    if-eqz v0, :cond_2

    sput v11, L你看你妈呢/ۥۥۢۨ;->cs:I

    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v10, L你看你妈呢/ۦۥ۟۠;->Lp:I

    div-int/2addr v0, v10

    const v10, -0x1ab262

    goto :goto_1

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v10, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    mul-int/lit16 v10, v10, -0x2470

    add-int/2addr v0, v10

    if-gtz v0, :cond_d

    sput v11, L你看你妈呢/ۦۣۤۧ;->Kf:I

    goto/16 :goto_6

    :sswitch_6
    if-lez v9, :cond_3

    goto/16 :goto_4

    :cond_3
    :sswitch_7
    sget v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v10, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    or-int/lit16 v10, v10, 0x20dc

    sub-int/2addr v0, v10

    if-gtz v0, :cond_4

    const/16 v0, 0x23

    sput v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v10, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    rem-int/2addr v0, v10

    const v10, -0x1ab984

    goto :goto_1

    :sswitch_8
    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v10, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    add-int/lit16 v10, v10, 0x25da

    rem-int/2addr v0, v10

    if-ltz v0, :cond_5

    sput v13, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    const-string v10, "\u06df\u06e2\u06e8"

    goto/16 :goto_5

    :cond_5
    move-object v12, v14

    goto/16 :goto_8

    :sswitch_9
    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v10, L你看你妈呢/ۥۧۤ۠;->or:I

    xor-int/2addr v0, v10

    const v10, -0x1ac747

    :goto_1
    xor-int/2addr v0, v10

    goto/16 :goto_0

    :sswitch_a
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۢ۟ۡ()[S

    move-result-object v11

    const/4 v13, 0x5

    const/16 v14, 0x819

    const/16 v15, 0x1b

    invoke-static {v11, v15, v13, v14}, L你看你妈呢/ۥۧ۟ۢ;->ۥۣۤ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v7, v3, v9, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget v5, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v10, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    or-int/lit16 v10, v10, -0x19f7

    div-int/2addr v5, v10

    if-eqz v5, :cond_6

    const/16 v5, 0x4b

    sput v5, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    goto :goto_2

    :cond_6
    const-string v12, "\u06e2\u06e4\u06df"

    :goto_2
    move-object v5, v0

    :goto_3
    invoke-static {v12}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v10, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    div-int/lit16 v10, v10, -0x24b1

    xor-int/2addr v0, v10

    if-gtz v0, :cond_7

    const/16 v0, 0x40

    sput v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    const-string v0, "\u06e7\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v10, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    xor-int/2addr v0, v10

    const v10, 0x1aa759

    goto/16 :goto_9

    :sswitch_c
    :try_start_3
    invoke-static {v4}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-result v8

    if-gtz v8, :cond_8

    const/16 v8, 0x11

    sput v8, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    move-object v8, v0

    :goto_4
    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    move-object v8, v0

    goto :goto_5

    :sswitch_d
    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    if-ltz v0, :cond_9

    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v10, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    div-int/2addr v0, v10

    const v10, 0x1aabda

    goto :goto_1

    :sswitch_e
    :try_start_4
    invoke-static {v6, v7}, L你看你妈呢/ۦۣۣ۟;->ۥ۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    const-string v10, "\u06e6\u06e4\u06e0"

    if-ltz v0, :cond_a

    invoke-static {v10}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    :goto_5
    invoke-static {v10}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    :try_start_5
    invoke-static {v4, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_10
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget v4, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v10, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    div-int/lit16 v10, v10, -0x1aad

    add-int/2addr v4, v10

    if-gtz v4, :cond_b

    const/4 v4, 0x6

    sput v4, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    invoke-static {v15}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v4

    goto :goto_7

    :cond_b
    sget v4, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v10, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sub-int/2addr v4, v10

    const v10, 0x1ab63c

    add-int/2addr v4, v10

    :goto_7
    move/from16 v16, v4

    move-object v4, v0

    move/from16 v0, v16

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    sget v0, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v11, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    mul-int/lit16 v11, v11, 0x2647

    mul-int/2addr v0, v11

    if-ltz v0, :cond_c

    invoke-static {v10}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v10, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    div-int/2addr v0, v10

    const v10, 0x1aaae5

    goto :goto_9

    :sswitch_11
    throw v2

    :sswitch_12
    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    const-string v12, "\u06e5\u06e2\u06e0"

    :cond_d
    :goto_8
    invoke-static {v12}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    invoke-static {v15}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v10, L你看你妈呢/ۦۢۦۥ;->Gf:I

    mul-int/2addr v0, v10

    const v10, 0x5f5e4

    :goto_9
    add-int/2addr v0, v10

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    move-result v0

    if-gtz v0, :cond_f

    const-string v0, "\u06e1\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    sget v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v10, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    div-int/2addr v0, v10

    const v10, 0x1ab6c6

    goto :goto_9

    :sswitch_15
    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v10, p1

    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    const-string v0, "\u06e4\u06df\u06e3"

    goto :goto_a

    :cond_10
    const-string v0, "\u06e6\u06e8\u06e5"

    :goto_a
    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_15
        0x1aa77c -> :sswitch_14
        0x1aaae1 -> :sswitch_13
        0x1aaae5 -> :sswitch_12
        0x1aabda -> :sswitch_11
        0x1ab261 -> :sswitch_10
        0x1ab2dd -> :sswitch_f
        0x1ab6c5 -> :sswitch_e
        0x1ab700 -> :sswitch_d
        0x1ab9c8 -> :sswitch_c
        0x1abaa1 -> :sswitch_b
        0x1abaa2 -> :sswitch_14
        0x1ababc -> :sswitch_a
        0x1abda4 -> :sswitch_9
        0x1abe64 -> :sswitch_8
        0x1ac1e2 -> :sswitch_6
        0x1ac1e5 -> :sswitch_d
        0x1ac1e6 -> :sswitch_5
        0x1ac263 -> :sswitch_4
        0x1ac565 -> :sswitch_3
        0x1ac5aa -> :sswitch_2
        0x1ac5e5 -> :sswitch_7
        0x1ac608 -> :sswitch_1
        0x1ac9c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ۥ۟(Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;)Z
    .locals 0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦ۠(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۠(Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;)F
    .locals 0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۦ(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static synthetic ۥۡ(Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;)F
    .locals 0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦۤ(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method private ۥۣۡۤ()V
    .locals 10

    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e3"

    const-string v6, "\u06e4\u06df\u06e8"

    const-string v7, "\u06e2\u06df\u06e3"

    const-string v8, "\u06df\u06df\u06e8"

    const-string v9, "\u06e0\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "\u06e2\u06e0\u06e3"

    goto/16 :goto_4

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۧ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget v0, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v5, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    xor-int/lit16 v5, v5, 0x567

    or-int/2addr v0, v5

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    invoke-static {v6}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v5, "\u06e2\u06e3"

    goto/16 :goto_8

    :sswitch_2
    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v5, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    add-int/2addr v0, v5

    const v5, 0x1acca1

    :goto_1
    add-int/2addr v0, v5

    goto :goto_0

    :sswitch_3
    :try_start_1
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۣۧ۠ۨ()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-static {v1, v1, v0}, L你看你妈呢/ۦ۟۟۟;->ۥ(FFLjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v5, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    or-int/2addr v0, v5

    const v5, 0x1ab746

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v5, L你看你妈呢/ۦۢ۠۠;->Fb:I

    mul-int/lit8 v5, v5, 0x22

    add-int/2addr v0, v5

    if-ltz v0, :cond_2

    const/16 v0, 0x24

    sput v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    const-string v5, "\u06e1\u06e4\u06df"

    goto :goto_4

    :cond_2
    sget v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v5, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sub-int/2addr v0, v5

    const v5, 0x1ab699

    goto/16 :goto_5

    :sswitch_5
    move-object v3, v4

    move-object v7, v9

    goto :goto_3

    :sswitch_6
    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    if-ltz v0, :cond_3

    const/16 v0, 0x16

    sput v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    goto/16 :goto_9

    :cond_3
    const-string v5, "\u06e3\u06df\u06e1"

    goto/16 :goto_8

    :sswitch_7
    const-string v0, "\u06e7\u06e0\u06e6"

    invoke-static {v0}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    :try_start_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۣ(Ljava/lang/Object;)F

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x28

    sput v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    :goto_3
    invoke-static {v7}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_a
    sget v0, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v5, L你看你妈呢/ۦۡۡۢ;->Ek:I

    div-int/lit16 v5, v5, 0x1f40

    add-int/2addr v0, v5

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    const-string v8, "\u06e6\u06e2"

    goto :goto_6

    :cond_5
    move-object v5, v9

    :cond_6
    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v5, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    rem-int/lit16 v5, v5, -0x2318

    add-int/2addr v0, v5

    if-gtz v0, :cond_7

    const/16 v0, 0x1b

    sput v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    const-string v0, "\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v5, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sub-int/2addr v0, v5

    const v5, -0xdec4

    :goto_5
    xor-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۡۢ(Ljava/lang/Object;)V

    const-string v0, "\u06e1\u06df\u06e6"

    invoke-static {v0}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->۟۠۠۠()I

    move-result v0

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_8

    sget v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v5, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    add-int/2addr v0, v5

    const v5, 0x1ab677

    goto/16 :goto_1

    :cond_8
    :sswitch_e
    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v5, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    add-int/lit16 v5, v5, 0x219b

    rem-int/2addr v0, v5

    if-gtz v0, :cond_9

    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    const-string v7, "\u06e6\u06e0\u06e6"

    goto :goto_a

    :cond_9
    :goto_6
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v3, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    add-int/lit16 v3, v3, -0x1a4c

    rem-int/2addr v0, v3

    if-ltz v0, :cond_a

    const/4 v0, 0x7

    sput v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2

    :cond_a
    const-string v8, "\u06e0\u06e6\u06e3"

    move-object v3, v2

    :goto_7
    invoke-static {v8}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_10
    :try_start_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۣ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۧ(Ljava/lang/Object;)F

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-float/2addr v1, v0

    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v7, L你看你妈呢/ۦۤ۠۟;->IL:I

    mul-int/lit16 v7, v7, 0x1daf

    mul-int/2addr v0, v7

    if-ltz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v6

    :goto_8
    invoke-static {v5}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_11
    :try_start_4
    invoke-static {p0, v3}, L你看你妈呢/ۥۧۤۥ;->ۥ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v5, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    add-int/lit16 v5, v5, -0x26a7

    div-int/2addr v0, v5

    if-eqz v0, :cond_c

    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    :goto_9
    const-string v0, "\u06e8\u06df\u06e2"

    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :catchall_0
    :goto_a
    invoke-static {v7}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_11
        0xdc22 -> :sswitch_10
        0xdc41 -> :sswitch_f
        0xdc7e -> :sswitch_d
        0x1aa708 -> :sswitch_c
        0x1aab43 -> :sswitch_b
        0x1aab9d -> :sswitch_9
        0x1aae88 -> :sswitch_8
        0x1ab246 -> :sswitch_e
        0x1ab265 -> :sswitch_e
        0x1ab605 -> :sswitch_7
        0x1ab6bf -> :sswitch_6
        0x1ab6e2 -> :sswitch_a
        0x1ab703 -> :sswitch_5
        0x1ab722 -> :sswitch_4
        0x1ab9cd -> :sswitch_3
        0x1abdc3 -> :sswitch_2
        0x1ac52d -> :sswitch_1
        0x1ac8cb -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۡۤۥ()V
    .locals 11

    const-string v0, "\u06e7\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "\u06e0\u06e7\u06df"

    const-string v8, "\u06e4\u06e7\u06df"

    const-string v9, "\u06e4\u06e6"

    const/high16 v10, 0x41c00000    # 24.0f

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۢ(Ljava/lang/Object;)F

    move-result v1

    div-float/2addr v1, v10

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v5

    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v7, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    or-int/2addr v1, v7

    const v7, 0x1aaab9

    goto/16 :goto_4

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۥۣۡۢ(Ljava/lang/Object;F)V

    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v7, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    mul-int/lit16 v7, v7, -0x2e9

    add-int/2addr v1, v7

    if-ltz v1, :cond_4

    goto/16 :goto_3

    :sswitch_2
    invoke-static {v2, v5}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v4

    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v8, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    div-int/lit16 v8, v8, 0x236b

    add-int/2addr v1, v8

    if-gtz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v7, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    rem-int/2addr v1, v7

    const v7, 0x1ab9d1

    goto/16 :goto_4

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->an(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۤۤۦۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    if-gtz v1, :cond_1

    const/16 v1, 0x4d

    sput v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    goto/16 :goto_5

    :cond_1
    const-string v7, "\u06e6\u06e6\u06e6"

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e3\u06e5\u06e2"

    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v7, L你看你妈呢/ۦۤۤ۠;->Ki:I

    xor-int/lit16 v7, v7, -0x1081

    add-int/2addr v1, v7

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    const-string v1, "\u06e7\u06e5\u06e8"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    move v3, v6

    :cond_4
    const-string v7, "\u06df\u06e5\u06e8"

    :goto_2
    invoke-static {v7}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    move v3, v6

    goto/16 :goto_7

    :sswitch_7
    return-void

    :sswitch_8
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    if-ltz v1, :cond_6

    const/16 v1, 0x3c

    sput v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    invoke-static {v8}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v1, "\u06e5\u06e2\u06e7"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v7, L你看你妈呢/ۦۥ۟۠;->Lp:I

    add-int/2addr v1, v7

    const v7, 0x1aaaef

    goto :goto_4

    :cond_7
    :sswitch_a
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v7, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sub-int/2addr v1, v7

    const v7, 0xd57d

    :goto_4
    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_b
    const v1, 0x3f3851ec    # 0.72f

    mul-float v6, v4, v1

    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v7, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    or-int/lit16 v7, v7, -0x6e1

    add-int/2addr v1, v7

    if-ltz v1, :cond_8

    const-string v1, "\u06e0\u06e1\u06e4"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_5
    const-string v1, "\u06e2\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۨ(Ljava/lang/Object;)F

    move-result v1

    const v7, 0x3f6147ae    # 0.88f

    mul-float/2addr v7, v3

    const/high16 v8, -0x3e480000    # -23.0f

    sub-float/2addr v8, v7

    add-float/2addr v8, v10

    mul-float/2addr v1, v8

    invoke-static {p0, v1}, L你看你妈呢/ۥۦۥۥ;->ۥۢۦ(Ljava/lang/Object;F)V

    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    move-result v1

    if-gtz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    invoke-static {v9}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v7, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    xor-int/2addr v1, v7

    const v7, 0x1aad55

    goto :goto_8

    :sswitch_d
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    move-result v1

    if-ltz v1, :cond_a

    const-string v1, "\u06e8\u06e2\u06e2"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    move-object v7, v8

    :goto_6
    invoke-static {v7}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    :sswitch_e
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    if-ltz v1, :cond_c

    const/16 v1, 0x4b

    sput v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    const-string v9, "\u06e7\u06e4\u06e5"

    :goto_7
    invoke-static {v9}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v7, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    mul-int/2addr v1, v7

    const v7, 0x1ab118

    :goto_8
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_d
        0x1aa7c2 -> :sswitch_c
        0x1aab03 -> :sswitch_b
        0x1aabb8 -> :sswitch_9
        0x1aaea0 -> :sswitch_8
        0x1aaf04 -> :sswitch_7
        0x1ab35e -> :sswitch_6
        0x1ab6c0 -> :sswitch_5
        0x1ab9e3 -> :sswitch_4
        0x1ababc -> :sswitch_3
        0x1abdea -> :sswitch_2
        0x1ac226 -> :sswitch_1
        0x1ac5a9 -> :sswitch_0
        0x1ac90e -> :sswitch_a
        0x1ac928 -> :sswitch_e
    .end sparse-switch
.end method

.method private ۥۡۥۦ()V
    .locals 5

    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    const-string v1, "\u06e6\u06e3\u06e2"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v4, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    xor-int/2addr v1, v4

    const v4, 0x1ab315

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x63

    sput v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    :cond_0
    const-string v1, "\u06e7\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v4, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sub-int/2addr v1, v4

    const v4, -0x1ac5d4

    goto/16 :goto_5

    :sswitch_3
    const-string v1, "GSFhXGHxh"

    invoke-static {v1}, Landroidx/savedstate/ۥۨۨ۠;->۠ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    move-wide v2, v1

    goto :goto_2

    :sswitch_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۨ:Z

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x5a

    sput v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    :goto_2
    const-string v1, "\u06e6\u06e3\u06e4"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e2\u06e0\u06e5"

    goto :goto_4

    :sswitch_5
    return-void

    :sswitch_6
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v4, L你看你妈呢/ۦۥۧۡ;->Ok:I

    or-int/lit16 v4, v4, -0x26b5

    mul-int/2addr v1, v4

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    const-string v1, "\u06df\u06e1\u06e1"

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۥۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    const-string v1, "\u06e0\u06e7\u06e3"

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v4, L你看你妈呢/ۥۥۡۡ;->bE:I

    div-int/2addr v1, v4

    const v4, 0x1ac1c7

    goto :goto_5

    :cond_5
    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    move-result v1

    if-gtz v1, :cond_6

    const/16 v1, 0x36

    sput v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    const-string v1, "\u06e5\u06e0\u06e1"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v4, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    div-int/2addr v1, v4

    const v4, 0x1aba7f

    goto :goto_5

    :cond_7
    :sswitch_9
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    const-string v1, "\u06e0\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v4, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    mul-int/2addr v1, v4

    const v4, 0x1c1920

    goto/16 :goto_1

    :sswitch_a
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v4, L你看你妈呢/ۦۡۡۤ;->Em:I

    or-int/2addr v1, v4

    const v4, -0x1ac589

    goto :goto_5

    :cond_9
    :sswitch_b
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v4, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    rem-int/2addr v1, v4

    const v4, -0x1ac185

    :goto_5
    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    move-result v1

    if-ltz v1, :cond_a

    const-string v1, "\u06e1\u06e6\u06e0"

    invoke-static {v1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v4, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    div-int/2addr v1, v4

    const v4, 0x1ac565

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_c
        0x1aa75d -> :sswitch_a
        0x1aabbc -> :sswitch_9
        0x1aaf5b -> :sswitch_8
        0x1ab267 -> :sswitch_7
        0x1ab2e3 -> :sswitch_6
        0x1ab31e -> :sswitch_5
        0x1aba7e -> :sswitch_4
        0x1ac146 -> :sswitch_3
        0x1ac1c5 -> :sswitch_5
        0x1ac1c6 -> :sswitch_2
        0x1ac1c7 -> :sswitch_1
        0x1ac565 -> :sswitch_b
        0x1ac58a -> :sswitch_0
        0x1ac8c8 -> :sswitch_b
    .end sparse-switch
.end method

.method private ۥۡۥۨ()V
    .locals 6

    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    const-string v1, "\u06e1\u06e1\u06e7"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    iput-boolean v3, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۤ:Z

    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v3, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    add-int/2addr v1, v3

    const v3, -0x1ab4d7

    :goto_2
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۧ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v3, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    or-int/lit16 v3, v3, -0x93f

    div-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x1f

    sput v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    goto/16 :goto_6

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v3, L你看你妈呢/ۦۥۨۡ;->OK:I

    add-int/2addr v1, v3

    const v3, 0x1aa83b

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e0\u06e5\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e2\u06e0\u06e6"

    invoke-static {v1}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥ۠(Ljava/lang/Object;)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_a

    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v3, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    xor-int/lit16 v3, v3, -0x5b6

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    const-string v1, "\u06e4\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v3, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    rem-int/2addr v1, v3

    const v3, 0x1aab45

    goto :goto_2

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x1a

    sput v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    const-string v1, "\u06e1\u06e1\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v3, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    add-int/2addr v1, v3

    const v3, -0x1ab862

    goto :goto_2

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۢ(Ljava/lang/Object;)Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥ۠(Ljava/lang/Object;)Landroid/hardware/Sensor;

    move-result-object v4

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {v1, p0, v4, v3, v5}, Landroidx/documentfile/۟ۦۤۦ۟;->ۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v3, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    div-int/lit16 v3, v3, -0x1bda

    xor-int/2addr v1, v3

    if-gtz v1, :cond_5

    const-string v1, "\u06e5\u06e3\u06df"

    goto :goto_4

    :cond_5
    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v3, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    add-int/2addr v1, v3

    const v3, 0x1abb07

    goto/16 :goto_5

    :sswitch_8
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۢ(Ljava/lang/Object;)Landroid/hardware/SensorManager;

    move-result-object v1

    if-eqz v1, :cond_b

    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    if-gtz v1, :cond_6

    const/16 v1, 0x18

    sput v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    move-object v1, v0

    goto :goto_3

    :cond_6
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v3, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab73f

    goto :goto_5

    :sswitch_9
    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    move-result v1

    if-ltz v1, :cond_8

    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v3, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    rem-int/lit16 v3, v3, -0xacd

    div-int/2addr v1, v3

    if-ltz v1, :cond_7

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۥۤۨۧ;->k:I

    const-string v1, "\u06e5\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06df\u06e1\u06df"

    goto :goto_7

    :cond_8
    :sswitch_a
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    const-string v1, "\u06e6\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v3, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    mul-int/2addr v1, v3

    const v3, 0x11b2ae

    goto :goto_5

    :sswitch_b
    const-string v1, "\u06e5\u06e7\u06e4"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :sswitch_c
    const-string v1, "\u06e5\u06e0\u06df"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "i4MSn2NjQBP4If0lKiLbfwG"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->ۥ۟ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v3, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    rem-int/2addr v1, v3

    const v3, 0x1ab6a7

    :goto_5
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v3, L你看你妈呢/ۥۤۨۦ;->j:I

    add-int/2addr v1, v3

    const v3, 0x1ab57b

    goto :goto_5

    :sswitch_f
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_6
    const-string v1, "\u06df\u06df\u06e4"

    :goto_7
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    :sswitch_10
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v3, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    or-int/lit16 v3, v3, 0x283

    add-int/2addr v1, v3

    if-gtz v1, :cond_c

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    const-string v1, "\u06e3\u06e0\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v3, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    mul-int/2addr v1, v3

    const v3, 0x1d6ccb

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_f
        0x1aa704 -> :sswitch_e
        0x1aa73d -> :sswitch_d
        0x1aa742 -> :sswitch_c
        0x1aab45 -> :sswitch_b
        0x1aab80 -> :sswitch_a
        0x1aaec3 -> :sswitch_9
        0x1ab268 -> :sswitch_8
        0x1ab2c5 -> :sswitch_7
        0x1ab687 -> :sswitch_6
        0x1ab71f -> :sswitch_5
        0x1aba23 -> :sswitch_4
        0x1abaa3 -> :sswitch_3
        0x1abadb -> :sswitch_2
        0x1abae4 -> :sswitch_2
        0x1abda4 -> :sswitch_1
        0x1abe01 -> :sswitch_0
        0x1abe66 -> :sswitch_10
        0x1abe82 -> :sswitch_10
    .end sparse-switch
.end method

.method private ۥۡۦ۟()V
    .locals 7

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e2\u06e2\u06e0"

    const-string v3, "\u06e2\u06e3\u06e4"

    const-string v4, "\u06e6\u06e7\u06e0"

    const-string v5, "\u06e4\u06e0\u06e6"

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    if-gtz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p0, v0}, L你看你妈呢/ۦۥ۟۠;->ۥ۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v2, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    xor-int/lit16 v2, v2, 0x2414

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x26

    sput v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x55

    sput v0, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    move-object v3, v5

    :cond_1
    invoke-static {v3}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v2, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    mul-int/2addr v0, v2

    const v2, 0x240a4a

    goto :goto_1

    :sswitch_3
    const-string v0, "54RoxhlUcMfK9X"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۤۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v2, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac911

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۢ(Ljava/lang/Object;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v3, L你看你妈呢/ۥۧۢۦ;->nL:I

    add-int/lit16 v3, v3, -0xf98

    div-int/2addr v0, v3

    if-eqz v0, :cond_5

    invoke-static {v2}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    iput-boolean v6, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۤ:Z

    const-string v0, "\u06e3\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    :sswitch_7
    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    if-ltz v0, :cond_4

    const/4 v0, 0x2

    sput v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    const-string v4, "\u06e1\u06e0\u06e1"

    :cond_4
    invoke-static {v4}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    iput-boolean v6, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۨ:Z

    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v2, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    add-int/lit16 v2, v2, -0xb04

    xor-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    :cond_5
    const-string v0, "\u06e0\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e4\u06e3\u06e2"

    goto :goto_2

    :sswitch_9
    return-void

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    move-result v0

    if-ltz v0, :cond_7

    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac14d

    goto :goto_1

    :cond_7
    :sswitch_b
    sget v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v2, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    mul-int/lit16 v2, v2, -0xe04

    rem-int/2addr v0, v2

    if-ltz v0, :cond_8

    const-string v4, "\u06e7\u06e0\u06e2"

    goto :goto_3

    :cond_8
    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    add-int/2addr v0, v2

    const v2, -0x1ac5b4

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :cond_9
    :sswitch_c
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v2, L你看你妈呢/ۦۣۡۥ;->EE:I

    add-int/lit16 v2, v2, -0x1d2f

    rem-int/2addr v0, v2

    if-ltz v0, :cond_a

    const-string v5, "\u06e8\u06e8\u06e0"

    :cond_a
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۢ(Ljava/lang/Object;)Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟ۢ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    if-gtz v0, :cond_b

    invoke-static {v3}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab61 -> :sswitch_d
        0x1aabda -> :sswitch_c
        0x1aaea6 -> :sswitch_b
        0x1ab2a0 -> :sswitch_a
        0x1ab2c3 -> :sswitch_9
        0x1ab667 -> :sswitch_8
        0x1ab6c2 -> :sswitch_7
        0x1ab9ea -> :sswitch_6
        0x1aba43 -> :sswitch_5
        0x1ac1ca -> :sswitch_9
        0x1ac1e8 -> :sswitch_4
        0x1ac200 -> :sswitch_3
        0x1ac21f -> :sswitch_2
        0x1ac23f -> :sswitch_1
        0x1ac9c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ۥۢ(Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;)F
    .locals 0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦ۟(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method private ۥۢ۟۟()F
    .locals 12

    const-string v0, "\u06df\u06e5\u06df"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    const-string v8, "\u06e4\u06e6"

    const-string v9, "\u06e8\u06df\u06df"

    const-string v10, "\u06e8\u06e1\u06e4"

    const/high16 v11, 0x3f800000    # 1.0f

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v5, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    add-int/2addr v1, v5

    const v5, 0x1aaef2

    add-int/2addr v1, v5

    move v5, v6

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x4b

    sput v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v7

    goto/16 :goto_6

    :sswitch_2
    cmpg-float v1, v4, v2

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v8, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    add-int/lit16 v8, v8, -0x1092

    rem-int/2addr v1, v8

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    const-string v1, "\u06e3\u06e7\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v10, "\u06e6\u06e8\u06e8"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v1

    if-gtz v1, :cond_a

    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    invoke-static {v8}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const v6, 0x3f8a3d71    # 1.08f

    const-string v8, "\u06e8\u06e6\u06e2"

    goto/16 :goto_2

    :cond_2
    :sswitch_5
    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x25

    sput v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    const-string v10, "\u06e5\u06e0\u06e3"

    :cond_3
    :goto_1
    invoke-static {v10}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۦ(Ljava/lang/Object;)F

    move-result v0

    div-float/2addr v3, v0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۨ(Ljava/lang/Object;)F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {v3, v4}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v0

    mul-float v11, v0, v5

    goto/16 :goto_5

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۣۤۦ;->ۥۤۦۦ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06df\u06e4\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e1\u06e1"

    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v8, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    xor-int/lit16 v8, v8, -0x125c

    or-int/2addr v1, v8

    if-ltz v1, :cond_5

    const/16 v1, 0x3b

    sput v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    const-string v9, "\u06e4\u06e1\u06e8"

    goto :goto_3

    :cond_5
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v8, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    xor-int/2addr v1, v8

    const v8, 0x1aa6fc

    xor-int/2addr v1, v8

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Landroidx/activity/result/ۦۣۣۣ;->ۢۢۡ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v4, v1

    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    goto :goto_4

    :sswitch_a
    invoke-static {p0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v3, v1

    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v8, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    div-int/lit16 v8, v8, -0x1134

    add-int/2addr v1, v8

    if-gtz v1, :cond_6

    invoke-static {v9}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06df\u06e6\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_b
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    if-gtz v1, :cond_9

    const/16 v1, 0x21

    sput v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    const-string v8, "\u06e8\u06e7\u06e2"

    :cond_8
    :goto_2
    invoke-static {v8}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v9, "\u06e2\u06e2\u06df"

    :cond_a
    :goto_3
    invoke-static {v9}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    move-result v1

    const-string v10, "\u06e0\u06e6"

    if-ltz v1, :cond_b

    invoke-static {v10}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v7, v11

    goto/16 :goto_0

    :cond_b
    move v7, v11

    :goto_4
    invoke-static {v10}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :goto_5
    :sswitch_d
    return v11

    :sswitch_e
    cmpg-float v1, v3, v2

    if-lez v1, :cond_d

    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v8, L你看你妈呢/ۦۢۦۤ;->Ge:I

    xor-int/lit16 v8, v8, -0x13e2

    sub-int/2addr v1, v8

    if-ltz v1, :cond_c

    :goto_6
    const-string v1, "\u06e2\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e7\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    :sswitch_f
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v8, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    div-int/2addr v1, v8

    const v8, 0xdc1f

    add-int/2addr v1, v8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_e
        0xdc24 -> :sswitch_d
        0xdc82 -> :sswitch_c
        0x1aa727 -> :sswitch_b
        0x1aa79b -> :sswitch_f
        0x1aa7b9 -> :sswitch_a
        0x1aa7de -> :sswitch_9
        0x1aaefe -> :sswitch_8
        0x1ab24b -> :sswitch_7
        0x1ab29f -> :sswitch_6
        0x1ab6fc -> :sswitch_5
        0x1abdc5 -> :sswitch_4
        0x1ac266 -> :sswitch_3
        0x1ac568 -> :sswitch_2
        0x1ac8c8 -> :sswitch_f
        0x1ac90b -> :sswitch_1
        0x1ac9a4 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۢ۟۠()V
    .locals 8

    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x1f

    sput v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    const-string v1, "\u06e7\u06e6\u06e0"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e1\u06e4\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    const-string v1, "\u06e6\u06e5\u06e0"

    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v3, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    mul-int/2addr v1, v3

    const v3, 0x1e6a50

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v3, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    mul-int/lit16 v3, v3, 0x18c3

    rem-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    const-string v1, "\u06e4\u06e7\u06e0"

    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e6\u06e8\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, L你看你妈呢/ۥۢۢ۠;

    invoke-direct {v3, p0}, L你看你妈呢/ۥۢۢ۠;-><init>(Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;)V

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۢ۟ۡ()[S

    move-result-object v4

    const/16 v5, 0xd

    const/16 v6, 0xa00

    const/16 v7, 0xe

    invoke-static {v4, v7, v5, v6}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۤۦۧۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤۤۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    const-string v1, "\u06e8\u06e6\u06e4"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v3, L你看你妈呢/ۥۥۡۡ;->bE:I

    xor-int/2addr v1, v3

    const v3, 0x1ab889

    goto :goto_2

    :sswitch_6
    const-string v1, "4uxzzaduXDxNrrG2ec"

    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۣۨۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    const-string v1, "\u06e8\u06e2\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v3, L你看你妈呢/ۥۧۧۨ;->qF:I

    xor-int/2addr v1, v3

    const v3, -0x1aafd1

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf23 -> :sswitch_6
        0x1aaf7b -> :sswitch_5
        0x1aaf9f -> :sswitch_4
        0x1ababd -> :sswitch_2
        0x1ac260 -> :sswitch_1
        0x1ac92a -> :sswitch_0
        0x1ac9a6 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۢ۟ۡ()[S
    .locals 6

    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e5\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    if-ltz v1, :cond_0

    move-object v1, v0

    move-object v3, v2

    goto/16 :goto_3

    :cond_0
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    div-int/2addr v1, v3

    const v3, 0x1ab2c1

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    const-string v1, "\u06e0\u06e2\u06e1"

    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v5, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    add-int/2addr v1, v5

    const v5, -0x1ac0e7

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e7\u06df\u06e6"

    invoke-static {v1}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e8\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v5, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    div-int/lit16 v5, v5, 0x1ce1

    add-int/2addr v1, v5

    if-gtz v1, :cond_4

    const/16 v1, 0x5a

    sput v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    const-string v1, "\u06e1\u06e4\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v5, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    or-int/2addr v1, v5

    const v5, -0x1abd5c

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v3, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    or-int/lit16 v3, v3, -0x1475

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    const-string v1, "\u06e1\u06e4\u06e1"

    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {v5}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    const-string v1, "\u06e8\u06e1\u06df"

    :goto_3
    invoke-static {v1}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v5, L你看你妈呢/ۦۥۨۢ;->OL:I

    or-int/2addr v1, v5

    const v5, 0x1abdae

    goto :goto_4

    :sswitch_8
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06df\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget-object v4, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۧۢ:[S

    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v5, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    mul-int/2addr v1, v5

    const v5, 0x214798

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa81d -> :sswitch_9
        0x1aab1f -> :sswitch_8
        0x1aaf1e -> :sswitch_7
        0x1ab2c0 -> :sswitch_6
        0x1ab6c0 -> :sswitch_5
        0x1ab9c8 -> :sswitch_4
        0x1abd8c -> :sswitch_2
        0x1abe5f -> :sswitch_1
        0x1ac50d -> :sswitch_3
        0x1ac50e -> :sswitch_0
        0x1ac906 -> :sswitch_8
    .end sparse-switch
.end method

.method public static synthetic ۥۣ(Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;)F
    .locals 0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۤ(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static synthetic ۥۤ(Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;)F
    .locals 0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۤ(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static ۥۨۢۦ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e2\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "\u06e1\u06e7\u06e4"

    const-string v5, "\u06e3\u06e6\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x3a

    sput v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    invoke-static {v4}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v5, L你看你妈呢/ۥۨۧ۠;->vZ:I

    div-int/lit16 v5, v5, -0x1c37

    xor-int/2addr v0, v5

    if-ltz v0, :cond_4

    const/16 v0, 0x55

    sput v0, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    const-string v0, "\u06e2\u06e8\u06e7"

    goto/16 :goto_4

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۧۥ:F

    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    add-int/lit16 v4, v4, 0x8a9

    div-int/2addr v0, v4

    if-nez v0, :cond_0

    const-string v0, "\u06df\u06e6\u06e4"

    goto :goto_4

    :cond_0
    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_3
    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v4, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab3b8

    :goto_2
    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_4
    return v3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v4, L你看你妈呢/ۦۥۣۨ;->OM:I

    rem-int/lit16 v4, v4, 0x21db

    rem-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    invoke-static {v5}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v4, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1abc1a

    goto :goto_2

    :cond_2
    :sswitch_6
    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    add-int/lit16 v4, v4, 0x990

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v4, "\u06e4\u06e3\u06e7"

    goto :goto_3

    :cond_3
    const-string v4, "\u06e7\u06e7\u06df"

    :cond_4
    :goto_3
    invoke-static {v4}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_7
    invoke-static {v5}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_8
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v3, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab4f3

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e5\u06e8\u06e6"

    move v3, v1

    :goto_4
    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77f -> :sswitch_9
        0x1aa7dd -> :sswitch_8
        0x1aaf7e -> :sswitch_7
        0x1ab302 -> :sswitch_5
        0x1ab361 -> :sswitch_7
        0x1ab6e5 -> :sswitch_4
        0x1ab9e9 -> :sswitch_3
        0x1abe7d -> :sswitch_2
        0x1abea3 -> :sswitch_1
        0x1ac5a2 -> :sswitch_6
        0x1ac5ff -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۢۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e1\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨ۠:Landroid/view/View;

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    move-result v1

    if-gtz v1, :cond_0

    move-object v5, v0

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v5, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    or-int/2addr v1, v5

    const v5, 0x1ac488

    goto/16 :goto_2

    :sswitch_1
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v5, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    xor-int/lit16 v5, v5, 0x1fae

    mul-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x4d

    sput v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    const-string v1, "\u06e7\u06e3\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v3, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    or-int/lit16 v3, v3, 0x200b

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    const-string v1, "\u06e3\u06e6\u06e8"

    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-static {v5}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    :cond_3
    const-string v1, "\u06e8\u06e6\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v5, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    add-int/lit16 v5, v5, -0x86f

    div-int/2addr v1, v5

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    const-string v5, "\u06e7\u06df\u06e7"

    goto :goto_3

    :cond_4
    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_5
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    const-string v1, "\u06e4\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    xor-int/2addr v1, v5

    const v5, 0x1ac2c3

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :goto_3
    :sswitch_6
    invoke-static {v5}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    const-string v1, "\u06e3\u06e5\u06e0"

    invoke-static {v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v5, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab390

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :sswitch_9
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v3, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    xor-int/lit16 v3, v3, 0x1f93

    or-int/2addr v1, v3

    if-ltz v1, :cond_8

    const/16 v1, 0x29

    sput v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    invoke-static {v5}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_8
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v3, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    or-int/2addr v1, v3

    const v3, 0x1ab2e3

    add-int/2addr v1, v3

    :goto_4
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_9
        0x1aaec0 -> :sswitch_8
        0x1ab2a1 -> :sswitch_7
        0x1ab35a -> :sswitch_6
        0x1ab6be -> :sswitch_5
        0x1ab6e5 -> :sswitch_6
        0x1abdc5 -> :sswitch_4
        0x1abe82 -> :sswitch_3
        0x1ac187 -> :sswitch_2
        0x1ac586 -> :sswitch_1
        0x1ac9a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۢۨ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e0\u06e2"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    invoke-direct {v1}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۡۤ()V

    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v2, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    add-int/lit16 v2, v2, 0x9dd

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    const-string v1, "\u06e7\u06e2\u06df"

    goto :goto_1

    :cond_0
    const-string v1, "\u06df\u06e6\u06e3"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    const-string v1, "\u06e8\u06e8\u06e2"

    goto :goto_3

    :cond_1
    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v2, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    mul-int/2addr v1, v2

    const v2, 0x5ab26

    goto :goto_2

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v2, L你看你妈呢/ۦۤ۠۟;->IL:I

    or-int/2addr v1, v2

    const v2, 0x1aa3e1

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v2, L你看你妈呢/ۦۣۡۡ;->El:I

    add-int/lit16 v2, v2, -0x1545

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    rem-int/2addr v1, v2

    const v2, 0x1ac873

    goto :goto_2

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    move-result v1

    if-gez v1, :cond_4

    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x61

    sput v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    const-string v1, "\u06e4\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v2, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    mul-int/2addr v1, v2

    const v2, 0x1a95f1

    goto :goto_2

    :cond_4
    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v2, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    mul-int/lit16 v2, v2, 0x15c9

    xor-int/2addr v1, v2

    if-gtz v1, :cond_5

    const/16 v1, 0x13

    sput v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    const-string v1, "\u06e7\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e3"

    :goto_3
    invoke-static {v1}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_5
        0xdc41 -> :sswitch_4
        0x1aa7dc -> :sswitch_3
        0x1ab9ec -> :sswitch_2
        0x1aba08 -> :sswitch_1
        0x1abd8d -> :sswitch_0
        0x1ac564 -> :sswitch_6
        0x1ac8ec -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۣۨ۟(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "\u06e4\u06e3\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v4, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    add-int/lit16 v4, v4, 0x165d

    rem-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v4, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    mul-int/2addr v0, v4

    const v4, 0x18f383

    goto :goto_2

    :sswitch_1
    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v5, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    rem-int/lit16 v5, v5, -0x28c

    div-int/2addr v0, v5

    if-gtz v0, :cond_1

    const/16 v0, 0x29

    sput v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    invoke-static {v4}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v4, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    add-int/2addr v0, v4

    const v4, 0xdc41

    :goto_2
    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x2c

    sput v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    const-string v0, "\u06e1\u06e0\u06e1"

    goto/16 :goto_5

    :cond_2
    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_3
    return v3

    :sswitch_4
    const-string v0, "\u06e5\u06e1\u06e2"

    goto :goto_5

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v4, L你看你妈呢/ۥۥۣۣ;->cw:I

    mul-int/lit16 v4, v4, -0xacf

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/4 v0, 0x3

    sput v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    const-string v0, "\u06e8\u06df\u06df"

    goto :goto_3

    :cond_3
    const-string v0, "\u06df\u06e5\u06e0"

    goto :goto_4

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۢۢ;

    iget v0, v0, L你看你妈呢/ۥۢۢۢ;->ۦ۠۟ۥ:F

    const-string v2, "\u06df\u06e4\u06e6"

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_7
    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    add-int/2addr v0, v3

    const v3, 0x1ab6b4

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v3, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    add-int/lit16 v3, v3, 0xd00

    xor-int/2addr v0, v3

    const-string v3, "\u06e2\u06df\u06e2"

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    invoke-static {v3}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    move v3, v1

    goto :goto_5

    :cond_5
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e3\u06e2\u06e8"

    :goto_4
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e7\u06e8\u06e5"

    :goto_5
    invoke-static {v0}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_9
        0xdc5f -> :sswitch_8
        0x1aa7a1 -> :sswitch_7
        0x1aa7ba -> :sswitch_6
        0x1aaea5 -> :sswitch_5
        0x1ab245 -> :sswitch_4
        0x1aba42 -> :sswitch_3
        0x1abdc6 -> :sswitch_2
        0x1abe20 -> :sswitch_2
        0x1ac624 -> :sswitch_1
        0x1ac8c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۨۡ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e8\u06e3"

    const-string v5, "\u06e1\u06e5\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "\u06e2\u06e8\u06e4"

    goto :goto_2

    :cond_1
    :sswitch_1
    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v4, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    add-int/lit16 v4, v4, -0xa87

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x45

    sput v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    const-string v0, "\u06e6\u06e8\u06e8"

    goto :goto_3

    :cond_2
    invoke-static {v5}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۢۢ;

    iget v3, v0, L你看你妈呢/ۥۢۢۢ;->ۦ۠۟ۤ:F

    goto :goto_1

    :sswitch_3
    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v4, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    or-int/2addr v0, v4

    const v4, 0x1abf8d

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    return v2

    :sswitch_5
    sget v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v2, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    div-int/lit16 v2, v2, -0x1f12

    add-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x4c

    sput v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    move v2, v3

    :goto_1
    const-string v0, "\u06e1\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v2, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    div-int/2addr v0, v2

    const v2, 0x1aaf9c

    xor-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v4, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    add-int/lit16 v4, v4, -0x7df

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x36

    sput v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    const-string v0, "\u06e2\u06e7\u06e5"

    goto :goto_4

    :cond_4
    const-string v5, "\u06e1\u06e5\u06e1"

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    if-ltz v0, :cond_5

    invoke-static {v4}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e2\u06e2"

    move v2, v1

    :goto_3
    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06df\u06e1\u06e2"

    :goto_4
    invoke-static {v0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    if-gtz v0, :cond_6

    const-string v4, "\u06e5\u06e6\u06e0"

    :cond_6
    invoke-static {v4}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa740 -> :sswitch_9
        0x1aaee1 -> :sswitch_8
        0x1aaf3d -> :sswitch_7
        0x1aaf40 -> :sswitch_6
        0x1aaf9b -> :sswitch_5
        0x1aaf9c -> :sswitch_4
        0x1ab340 -> :sswitch_3
        0x1ab35e -> :sswitch_2
        0x1abadf -> :sswitch_1
        0x1abd8b -> :sswitch_0
        0x1ac5a3 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥۣۨۢ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e8\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    if-ltz v0, :cond_0

    const/16 v0, 0x28

    sput v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v4, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aae3a

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v2, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    xor-int/lit16 v2, v2, 0x20fe

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e6\u06e6"

    invoke-static {v0}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_1
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v2, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    or-int/2addr v0, v2

    const v2, -0x1aaec9

    xor-int/2addr v0, v2

    :goto_2
    move v2, v3

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v4, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    add-int/lit16 v4, v4, -0x1e57

    rem-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x5c

    sput v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e6\u06e4"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v2, L你看你妈呢/ۥۧۧۨ;->qF:I

    div-int/lit16 v2, v2, 0xa23

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_3
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v2, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1b0275

    add-int/2addr v0, v2

    :goto_3
    move v2, v1

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v4, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    add-int/lit16 v4, v4, 0x1370

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x17

    sput v0, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    const-string v0, "\u06df\u06e5\u06e4"

    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v4, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa768

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v4, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    mul-int/lit16 v4, v4, 0x2193

    mul-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v4, L你看你妈呢/ۥۥۨ۠;->fA:I

    rem-int/2addr v0, v4

    const v4, -0x1aa7cf

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v0, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v5, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    div-int/lit16 v5, v5, -0x291

    xor-int/2addr v0, v5

    if-ltz v0, :cond_7

    const/16 v0, 0x31

    sput v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    const-string v4, "\u06e5\u06e4\u06e3"

    :cond_7
    invoke-static {v4}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    return v2

    :sswitch_9
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget v3, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۢ:F

    sget v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v5, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    rem-int/lit16 v5, v5, -0xffc

    div-int/2addr v0, v5

    if-ltz v0, :cond_8

    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    invoke-static {v4}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7e0 -> :sswitch_9
        0x1aaec8 -> :sswitch_8
        0x1aaee4 -> :sswitch_6
        0x1aaf5f -> :sswitch_5
        0x1ab2e3 -> :sswitch_4
        0x1ab304 -> :sswitch_5
        0x1ababf -> :sswitch_3
        0x1ac14a -> :sswitch_7
        0x1ac165 -> :sswitch_2
        0x1ac226 -> :sswitch_1
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۣۨ(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e5\u06e2"

    const-string v6, "\u06e1\u06df\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v3

    :sswitch_1
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v3, L你看你妈呢/ۥۥۢۥ;->ch:I

    rem-int/2addr v1, v3

    const v3, 0xda4c

    add-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v3, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    or-int/lit16 v3, v3, 0xc6a

    mul-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v4

    goto/16 :goto_1

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۢۢ;

    iget v4, v1, L你看你妈呢/ۥۢۢۢ;->ۦ۠۟ۨ:F

    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v5, L你看你妈呢/ۦۡۡۥ;->En:I

    mul-int/lit16 v5, v5, -0x2355

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x10

    sput v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    const-string v1, "\u06e7\u06e0\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v6, "\u06e6\u06df\u06e4"

    goto/16 :goto_3

    :sswitch_4
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v5, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    add-int/lit16 v5, v5, -0xfe1

    mul-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x52

    sput v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    const-string v6, "\u06e5\u06e4\u06e7"

    goto :goto_3

    :cond_2
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v5, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    mul-int/2addr v1, v5

    const v5, 0x223ddf

    goto :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v5, L你看你妈呢/ۥۥۨ۠;->fA:I

    mul-int/lit16 v5, v5, 0x21e4

    div-int/2addr v1, v5

    if-eqz v1, :cond_3

    const/16 v1, 0x17

    sput v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    const-string v1, "\u06e3\u06e7\u06e0"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v5, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sub-int/2addr v1, v5

    const v5, 0x1ab22c

    goto :goto_2

    :sswitch_6
    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    invoke-static {v5}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v5, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1abe8c

    goto :goto_2

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v5, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    rem-int/lit16 v5, v5, -0x1e29

    or-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-object v5, v6

    :goto_1
    invoke-static {v5}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v5, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    or-int/2addr v1, v5

    const v5, 0x1ac9d5

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "\u06e5\u06e2\u06e1"

    :cond_6
    :goto_3
    :sswitch_9
    invoke-static {v6}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_8
        0x1aae85 -> :sswitch_9
        0x1aae89 -> :sswitch_7
        0x1aaea9 -> :sswitch_6
        0x1aaf5d -> :sswitch_5
        0x1abde4 -> :sswitch_4
        0x1abe60 -> :sswitch_3
        0x1ac14b -> :sswitch_2
        0x1ac52d -> :sswitch_4
        0x1ac8cb -> :sswitch_1
        0x1ac985 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۨۤ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 8

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e0"

    const-string v6, "\u06e1\u06df\u06e6"

    const-string v7, "\u06e5\u06e0\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    if-gtz v1, :cond_0

    invoke-static {v6}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v5, L你看你妈呢/ۥۥۣۣ;->cw:I

    xor-int/2addr v1, v5

    const v5, 0x1ac0b4

    xor-int/2addr v1, v5

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    const-string v6, "\u06e7\u06df\u06df"

    goto :goto_2

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget-object v3, v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨۡ:Landroid/os/Handler;

    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v5, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    add-int/lit16 v5, v5, 0x22f2

    or-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    invoke-static {v7}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v5, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sub-int/2addr v1, v5

    const v5, 0x1aace7

    goto :goto_1

    :sswitch_3
    return-object v4

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    const-string v7, "\u06e1\u06e4\u06e4"

    goto :goto_3

    :cond_3
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v5, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    div-int/2addr v1, v5

    const v5, 0x1ac203

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v6, L你看你妈呢/ۥۥۣۣ;->cw:I

    add-int/lit16 v6, v6, 0x235b

    div-int/2addr v1, v6

    if-eqz v1, :cond_4

    const/16 v1, 0x14

    sput v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v5}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v4, v3

    move-object v6, v7

    :cond_5
    :goto_2
    invoke-static {v6}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    const-string v7, "\u06e3\u06e3\u06df"

    :goto_3
    :sswitch_8
    invoke-static {v7}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v4, L你看你妈呢/ۦۤۤ۟;->Kh:I

    xor-int/lit16 v4, v4, -0x5c8

    mul-int/2addr v1, v4

    if-gtz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, "\u06df\u06e2\u06e1"

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_9
        0x1aa75e -> :sswitch_7
        0x1aabe0 -> :sswitch_6
        0x1aae88 -> :sswitch_5
        0x1ab303 -> :sswitch_4
        0x1ab67f -> :sswitch_8
        0x1abda4 -> :sswitch_3
        0x1ac1c9 -> :sswitch_2
        0x1ac206 -> :sswitch_0
        0x1ac5e6 -> :sswitch_8
        0x1ac948 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۣۨۥ(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e2\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e0\u06e3"

    const-string v4, "\u06e3\u06e2\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v4, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    div-int/lit16 v4, v4, -0x8d4

    sub-int/2addr v1, v4

    if-ltz v1, :cond_8

    const/16 v1, 0x2b

    sput v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    const-string v1, "\u06e1\u06e1\u06e8"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "In3uahWIb32HTYWdDJYCPPeQsUdwt"

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۢۢۤۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    if-gtz v1, :cond_0

    invoke-static {v3}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v3, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    div-int/2addr v1, v3

    const v3, -0x1ac530

    goto/16 :goto_3

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    invoke-direct {v1}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۡۦ۟()V

    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    rem-int/lit16 v3, v3, -0x181

    mul-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    const-string v1, "\u06e7\u06e0\u06e8"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v3, L你看你妈呢/ۥۤۨۥ;->i:I

    mul-int/2addr v1, v3

    const v3, 0x1ba81d

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v3, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    add-int/lit16 v3, v3, 0xfd9

    add-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x56

    sput v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    const-string v1, "\u06e1\u06e1\u06e1"

    invoke-static {v1}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v4, "\u06e7\u06e0\u06e6"

    goto :goto_2

    :cond_2
    :sswitch_6
    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v3, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    xor-int/lit16 v3, v3, -0x22e0

    mul-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    const-string v4, "\u06e5\u06e4\u06e8"

    :cond_3
    :goto_2
    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v3, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    mul-int/2addr v1, v3

    const v3, 0x255ffb

    goto :goto_1

    :sswitch_7
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v3, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    mul-int/2addr v1, v3

    const v3, 0x18b17e

    goto :goto_3

    :cond_5
    :sswitch_8
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v3, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    add-int/2addr v1, v3

    const v3, 0xdf74

    :goto_3
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v3, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    mul-int/lit16 v3, v3, -0x1ada

    or-int/2addr v1, v3

    if-ltz v1, :cond_7

    const/16 v1, 0x52

    sput v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    move-object v3, v4

    goto :goto_4

    :cond_7
    const-string v3, "\u06e8\u06e8\u06e6"

    :cond_8
    :goto_4
    invoke-static {v3}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_a
        0x1aaec1 -> :sswitch_9
        0x1aaec8 -> :sswitch_8
        0x1ab33f -> :sswitch_7
        0x1ab35b -> :sswitch_6
        0x1ab665 -> :sswitch_5
        0x1ac1c2 -> :sswitch_4
        0x1ac226 -> :sswitch_3
        0x1ac52d -> :sswitch_2
        0x1ac52f -> :sswitch_1
        0x1ac8eb -> :sswitch_0
        0x1ac9e6 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۣۨۦ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e1\u06e2\u06e2"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۢۢ;

    iget v4, v1, L你看你妈呢/ۥۢۢۢ;->ۦ۠۟ۦ:F

    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e0\u06df"

    invoke-static {v1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v3, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    add-int/lit16 v3, v3, 0x3d5

    rem-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {v5}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e1\u06df"

    move v3, v2

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move v3, v4

    :cond_1
    const-string v1, "\u06e1\u06e4\u06e7"

    :goto_1
    invoke-static {v1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v5}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    const-string v1, "\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e7\u06e4\u06e7"

    goto :goto_2

    :cond_4
    :sswitch_4
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v5, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    rem-int/lit16 v5, v5, 0x1745

    sub-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e2\u06df\u06e2"

    :goto_2
    invoke-static {v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v5, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    mul-int/2addr v1, v5

    const v5, 0x161f60

    goto :goto_3

    :sswitch_6
    return v3

    :sswitch_7
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x57

    sput v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    const-string v5, "\u06e3\u06e5\u06e2"

    :sswitch_8
    invoke-static {v5}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v5, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    or-int/2addr v1, v5

    const v5, 0x1ab628

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_9
        0xdbff -> :sswitch_7
        0xdc42 -> :sswitch_6
        0xdca2 -> :sswitch_8
        0x1aaafe -> :sswitch_5
        0x1aaee1 -> :sswitch_3
        0x1aaf24 -> :sswitch_2
        0x1ab246 -> :sswitch_8
        0x1ab627 -> :sswitch_1
        0x1ac5aa -> :sswitch_0
        0x1ac621 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۣۨۧ(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e8\u06e3"

    const-string v6, "\u06e0\u06e0\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۧۧ:F

    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v5, L你看你妈呢/ۦۤ۠۠;->IM:I

    or-int/2addr v1, v5

    const v5, 0x1ac5ec

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v3, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    rem-int/lit16 v3, v3, 0x159d

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    invoke-static {v5}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_2

    :sswitch_2
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v5, L你看你妈呢/ۦۤۤ۟;->Kh:I

    rem-int/lit16 v5, v5, -0x1870

    mul-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    const-string v5, "\u06e0\u06e6\u06df"

    goto/16 :goto_4

    :cond_1
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v5, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    rem-int/2addr v1, v5

    const v5, 0x1aad82

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    const-string v1, "\u06e1\u06df\u06e0"

    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    invoke-static {v0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v5, L你看你妈呢/ۦۤۤۡ;->Kj:I

    or-int/2addr v1, v5

    const v5, 0x1ac9a7

    goto :goto_1

    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    const-string v6, "\u06e5\u06e4\u06e4"

    :goto_2
    invoke-static {v6}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v5, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    mul-int/2addr v1, v5

    const v5, 0x17fe4e

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v3, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    add-int/lit16 v3, v3, -0x1d02

    mul-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    invoke-static {v6}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_4
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v3, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    mul-int/2addr v1, v3

    const v3, 0x1b5231

    add-int/2addr v1, v3

    :goto_3
    move v3, v2

    goto/16 :goto_0

    :sswitch_7
    return v3

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0xd

    sput v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v1, "\u06e7\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_4
    invoke-static {v5}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v5, L你看你妈呢/ۦۡۡۥ;->En:I

    add-int/lit16 v5, v5, 0x119a

    rem-int/2addr v1, v5

    if-ltz v1, :cond_7

    const-string v1, "\u06e2\u06e0\u06e3"

    goto :goto_5

    :cond_7
    const-string v1, "\u06e3\u06e0\u06e1"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_8
        0x1aaae2 -> :sswitch_7
        0x1aae82 -> :sswitch_6
        0x1aae87 -> :sswitch_5
        0x1aaf5d -> :sswitch_4
        0x1ab33f -> :sswitch_9
        0x1ab624 -> :sswitch_3
        0x1aba44 -> :sswitch_2
        0x1ac606 -> :sswitch_2
        0x1ac9e2 -> :sswitch_1
        0x1ac9e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۨۨ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06df\u06e2\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e1\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v3

    :sswitch_1
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v3, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    add-int/lit16 v3, v3, -0x2627

    div-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    sput v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    const-string v5, "\u06e5\u06e8\u06e8"

    :cond_0
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x3f

    sput v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    const-string v5, "\u06e8\u06e3\u06e5"

    goto/16 :goto_5

    :cond_1
    invoke-static {v0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x4f

    sput v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    goto :goto_4

    :cond_2
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v5, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sub-int/2addr v1, v5

    const v5, 0x1aa80f

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x39

    sput v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    goto :goto_1

    :cond_3
    const-string v1, "\u06e1\u06e4"

    goto :goto_2

    :sswitch_5
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v3, L你看你妈呢/ۦۥۧۡ;->Ok:I

    div-int/2addr v1, v3

    const v3, 0x1ab2e1

    add-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v5, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    mul-int/lit16 v5, v5, -0x1c03

    mul-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    const-string v1, "\u06e2\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_1
    const-string v1, "\u06e5\u06e2"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_7
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v5, L你看你妈呢/ۦۡۡۢ;->Ek:I

    add-int/lit16 v5, v5, 0x1563

    div-int/2addr v1, v5

    if-eqz v1, :cond_6

    const/16 v1, 0x47

    sput v1, L你看你妈呢/ۥۤۨۥ;->i:I

    const-string v1, "\u06e7\u06e8\u06e6"

    goto :goto_3

    :cond_6
    const-string v1, "\u06e4\u06e7\u06e3"

    :goto_3
    invoke-static {v1}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget-boolean v4, v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۡ:Z

    :goto_4
    const-string v1, "\u06e6\u06e0\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :goto_5
    :sswitch_9
    invoke-static {v5}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_9
        0xdc9d -> :sswitch_8
        0x1aa75e -> :sswitch_6
        0x1aa7bb -> :sswitch_5
        0x1ab2c0 -> :sswitch_9
        0x1ab2e1 -> :sswitch_4
        0x1ab6df -> :sswitch_7
        0x1abac0 -> :sswitch_3
        0x1abea5 -> :sswitch_2
        0x1ac166 -> :sswitch_1
        0x1ac90f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 6

    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e2\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v5, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    or-int/lit16 v5, v5, -0x24c2

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x18

    sput v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    const-string v1, "\u06e0\u06e7\u06e0"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v5, L你看你妈呢/ۥۥۢۨ;->cs:I

    xor-int/2addr v1, v5

    const v5, 0x1aaae9

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v5, "\u06e0\u06e1\u06e3"

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v5, "\u06e5\u06e1\u06e4"

    move-object v3, v4

    goto :goto_3

    :sswitch_4
    return-object v3

    :sswitch_5
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v3, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    or-int/lit16 v3, v3, -0x1bde

    mul-int/2addr v1, v3

    if-gtz v1, :cond_2

    move-object v3, v2

    :goto_3
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v3, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    rem-int/2addr v1, v3

    const v3, -0x1ac2f8

    xor-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e0\u06e2\u06df"

    goto :goto_4

    :cond_3
    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    const-string v1, "\u06e8\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e6\u06e5"

    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨۧ:Ljava/lang/Runnable;

    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v5, L你看你妈呢/ۥۤۨۥ;->i:I

    rem-int/lit16 v5, v5, 0x18d6

    rem-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    const-string v1, "\u06e7\u06e1\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v5, L你看你妈呢/ۥۨۧۤ;->wi:I

    div-int/2addr v1, v5

    const v5, 0x1abe43

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v5, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    or-int/lit16 v5, v5, -0x1a28

    div-int/2addr v1, v5

    if-eqz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    const-string v1, "\u06e7\u06e0\u06e4"

    :goto_4
    invoke-static {v1}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v5, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    xor-int/2addr v1, v5

    const v5, 0x1abe12

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab02 -> :sswitch_9
        0x1aab1d -> :sswitch_8
        0x1aabba -> :sswitch_6
        0x1ab2a4 -> :sswitch_5
        0x1abaa6 -> :sswitch_7
        0x1abdaa -> :sswitch_9
        0x1abdc8 -> :sswitch_4
        0x1abe43 -> :sswitch_3
        0x1abe64 -> :sswitch_2
        0x1ac1c8 -> :sswitch_1
        0x1ac54c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۤ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    const-string v0, "\u06e7\u06e0\u06e0"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06df\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2d

    sput v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    invoke-static {v5}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06df"

    goto :goto_2

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e8\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06df\u06e2"

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    rem-int/lit16 v3, v3, -0x1538

    div-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    move-object v3, v4

    goto/16 :goto_3

    :cond_2
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v3, L你看你妈呢/ۥۥۡ۠;->bD:I

    xor-int/2addr v1, v3

    const v3, 0x1abb8a

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e3\u06e0\u06e5"

    goto :goto_1

    :cond_3
    const-string v1, "\u06e4\u06e2\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v5, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    mul-int/lit16 v5, v5, 0xf16

    mul-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    const-string v1, "\u06e3\u06e2\u06e6"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_6
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x3f

    sput v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    const-string v1, "\u06df\u06e8"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_6
    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v5, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    add-int/2addr v1, v5

    const v5, 0x1aa3a3

    goto :goto_4

    :sswitch_7
    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    const-string v5, "\u06e1\u06e5\u06e8"

    :cond_7
    invoke-static {v5}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    if-ltz v1, :cond_8

    const/16 v1, 0x26

    sput v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    const-string v1, "\u06df\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_8
    move-object v3, v2

    :goto_3
    const-string v1, "\u06e2\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨ۟:Ljava/util/List;

    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v5, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    add-int/2addr v1, v5

    const v5, 0x1ab345

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_9
        0xdbe3 -> :sswitch_8
        0x1aa7e0 -> :sswitch_7
        0x1aabba -> :sswitch_6
        0x1aaf44 -> :sswitch_5
        0x1ab359 -> :sswitch_4
        0x1ab628 -> :sswitch_3
        0x1aba24 -> :sswitch_2
        0x1abd88 -> :sswitch_1
        0x1abdca -> :sswitch_2
        0x1ac527 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۤۢ(Ljava/lang/Object;)Landroid/hardware/SensorManager;
    .locals 6

    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/16 v4, 0x43

    const-string v5, "\u06e1\u06e8\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v5, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    mul-int/lit16 v5, v5, -0x2011

    mul-int/2addr v0, v5

    if-ltz v0, :cond_0

    sput v4, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    const-string v0, "\u06e0\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v4, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    add-int/2addr v0, v4

    const v4, 0x1aa7f3

    goto :goto_2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    move-result v0

    if-gtz v0, :cond_1

    sput v4, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    const-string v0, "\u06df\u06e5\u06e1"

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v4, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    or-int/2addr v0, v4

    const v4, 0x1aaca7

    goto :goto_3

    :sswitch_2
    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v2, L你看你妈呢/ۦۣ۟۟;->Gv:I

    or-int/2addr v0, v2

    const v2, 0x1ab350

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_3
    return-object v2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06df\u06df"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e0\u06e6"

    move-object v2, v1

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v4, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    rem-int/2addr v0, v4

    const v4, -0x1aa755

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨۤ:Landroid/hardware/SensorManager;

    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v4, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    mul-int/lit16 v4, v4, 0xe1

    rem-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    invoke-static {v5}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v4, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sub-int/2addr v0, v4

    const v4, 0x1abeb7

    goto :goto_2

    :sswitch_7
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v4, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    add-int/lit16 v4, v4, 0x1382

    mul-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v5, "\u06e3\u06e0\u06e2"

    goto :goto_4

    :cond_5
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v4, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    div-int/2addr v0, v4

    const v4, 0x1ac986

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :goto_4
    :sswitch_8
    invoke-static {v5}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    if-ltz v0, :cond_6

    const/16 v0, 0x3d

    sput v0, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    const-string v0, "\u06e7\u06e5\u06e6"

    goto :goto_5

    :cond_6
    const-string v0, "\u06e2\u06e7\u06e7"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_9
        0x1aa6ff -> :sswitch_8
        0x1aa7bb -> :sswitch_7
        0x1aa7db -> :sswitch_6
        0x1aab7a -> :sswitch_5
        0x1aab9e -> :sswitch_9
        0x1aaf99 -> :sswitch_4
        0x1ab342 -> :sswitch_3
        0x1abe21 -> :sswitch_2
        0x1ac16c -> :sswitch_1
        0x1ac985 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۨۤ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06df\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e3\u06e6"

    const-string v5, "\u06df\u06e5\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۥ:F

    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    if-lez v0, :cond_8

    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v4, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sub-int/2addr v0, v4

    const v4, 0xdb58

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v4, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    xor-int/lit16 v4, v4, -0x1553

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x42

    sput v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    const-string v4, "\u06e7\u06e1\u06e2"

    goto :goto_2

    :cond_0
    sget v0, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v4, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    add-int/2addr v0, v4

    const v4, 0x1aa24a

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v4, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sub-int/2addr v0, v4

    const v4, 0x1abdfd

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    return v3

    :sswitch_4
    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v3, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    div-int/lit16 v3, v3, 0x2068

    or-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x31

    sput v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    move v3, v1

    goto :goto_3

    :cond_2
    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v4, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    div-int/lit16 v4, v4, 0x82

    div-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v0, 0x3

    sput v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    const-string v5, "\u06e4\u06e5\u06e8"

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v4, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    or-int/lit16 v4, v4, 0x264

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    invoke-static {v5}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_3
    const-string v0, "\u06e7\u06e2\u06e6"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v4, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    div-int/lit16 v4, v4, 0x269d

    xor-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    move v3, v2

    :cond_8
    invoke-static {v4}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_9
        0x1aa740 -> :sswitch_7
        0x1aa79f -> :sswitch_6
        0x1aa7bc -> :sswitch_5
        0x1aaf1e -> :sswitch_4
        0x1abe08 -> :sswitch_3
        0x1abe41 -> :sswitch_8
        0x1abe45 -> :sswitch_6
        0x1abe9c -> :sswitch_2
        0x1ac1ac -> :sswitch_1
        0x1ac56b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۤۤ(Ljava/lang/Object;)F
    .locals 8

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e8\u06e8"

    const-string v6, "\u06e2\u06e1\u06df"

    const-string v7, "\u06e7\u06e0\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    if-gtz v1, :cond_0

    const/16 v1, 0x52

    sput v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    move v3, v4

    goto/16 :goto_3

    :cond_0
    move v3, v4

    move-object v6, v7

    goto/16 :goto_4

    :sswitch_1
    return v3

    :sswitch_2
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v1

    if-gez v1, :cond_5

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x23

    sput v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    goto :goto_1

    :cond_1
    const-string v6, "\u06e0\u06e6\u06e3"

    :goto_1
    invoke-static {v6}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v6, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    mul-int/lit16 v6, v6, -0xaa2

    div-int/2addr v1, v6

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    const-string v5, "\u06e7\u06e8\u06e3"

    :cond_2
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    move-result v1

    if-gtz v1, :cond_6

    const/4 v1, 0x0

    sput v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    invoke-static {v5}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    const-string v1, "\u06e8\u06e2\u06e0"

    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v7}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v5, L你看你妈呢/ۦۥۥۣ;->Ne:I

    or-int/2addr v1, v5

    const v5, 0x1ac424

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v3, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    add-int/lit16 v3, v3, -0x16aa

    mul-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :cond_4
    move v3, v2

    :goto_3
    const-string v1, "\u06e4\u06df\u06e3"

    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    invoke-direct {v1}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۢ۟۟()F

    move-result v4

    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v5, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    mul-int/2addr v1, v5

    const v5, -0x1bdb9e

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    const-string v6, "\u06e6\u06e1\u06e4"

    :cond_6
    :goto_4
    invoke-static {v6}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v5, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    or-int/2addr v1, v5

    const v5, 0x1ab625

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_9
        0x1aab9d -> :sswitch_8
        0x1ab280 -> :sswitch_7
        0x1ab2df -> :sswitch_6
        0x1ab362 -> :sswitch_5
        0x1ab624 -> :sswitch_4
        0x1ab9c6 -> :sswitch_5
        0x1ab9c8 -> :sswitch_3
        0x1ac1c3 -> :sswitch_2
        0x1ac52e -> :sswitch_1
        0x1ac622 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۤۥ(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e7\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e6\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v6, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    add-int/lit16 v6, v6, 0x535

    or-int/2addr v1, v6

    if-ltz v1, :cond_0

    const/16 v1, 0x15

    sput v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    invoke-static {v5}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v5, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1aab8b

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v3, L你看你妈呢/ۦۤ۠۠;->IM:I

    xor-int/2addr v1, v3

    const v3, 0x1ab898

    xor-int/2addr v1, v3

    move v3, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v5, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    add-int/lit16 v5, v5, 0x1b3f

    mul-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x53

    sput v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    const-string v1, "\u06e2\u06e1\u06e5"

    invoke-static {v1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v5, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    mul-int/2addr v1, v5

    const v5, 0x1a7117

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e0\u06e1\u06e7"

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_2

    :sswitch_4
    invoke-static {v5}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_6
    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v3, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    or-int/lit16 v3, v3, -0x1e3c

    mul-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    const-string v1, "\u06e6\u06e3\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e6\u06e1"

    move v3, v2

    goto :goto_2

    :cond_4
    :sswitch_7
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v5, L你看你妈呢/ۥۥۡ۠;->bD:I

    div-int/2addr v1, v5

    const v5, 0x1abea2

    :goto_1
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06e4\u06e8\u06e6"

    :goto_2
    invoke-static {v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget-boolean v4, v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۨ:Z

    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v5, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    add-int/2addr v1, v5

    const v5, 0x1ac6ce

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_9
        0x1aab00 -> :sswitch_8
        0x1aaf40 -> :sswitch_7
        0x1ab286 -> :sswitch_8
        0x1ab324 -> :sswitch_6
        0x1abae2 -> :sswitch_5
        0x1abea2 -> :sswitch_4
        0x1ac1c5 -> :sswitch_3
        0x1ac56b -> :sswitch_2
        0x1ac5ca -> :sswitch_1
        0x1ac9a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۤۦ(Ljava/lang/Object;)F
    .locals 5

    const-string v0, "\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e2\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v4, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    mul-int/lit16 v4, v4, -0x664

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x16

    sput v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v4, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    add-int/2addr v0, v4

    const v4, 0x1aadf7

    goto/16 :goto_2

    :sswitch_1
    return v2

    :sswitch_2
    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x19

    sput v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    const-string v0, "\u06e4\u06e7\u06e1"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v4, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    div-int/2addr v0, v4

    const v4, 0xdc78

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x44

    sput v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    invoke-static {v4}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۢۢ;

    iget v3, v0, L你看你妈呢/ۥۢۢۢ;->ۦۣ۠۟:F

    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v4, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    mul-int/lit16 v4, v4, -0x18e3

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e8\u06e5"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v4, L你看你妈呢/ۥۨۧۤ;->wi:I

    div-int/2addr v0, v4

    const v4, 0x1aaefe

    goto :goto_2

    :sswitch_5
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v2, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    or-int/2addr v0, v2

    const v2, 0x1ac96b

    add-int/2addr v0, v2

    move v2, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto/16 :goto_0

    :cond_4
    move v2, v3

    goto :goto_3

    :sswitch_7
    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    if-gtz v0, :cond_5

    const/16 v0, 0x37

    sput v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v4, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    rem-int/2addr v0, v4

    const v4, 0x1ac55b

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    move-result v0

    if-ltz v0, :cond_7

    sget v0, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v4, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    xor-int/lit16 v4, v4, -0x1796

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    :goto_3
    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v4, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    or-int/2addr v0, v4

    const v4, 0x1ab662

    goto :goto_2

    :cond_7
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x3b

    sput v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    const-string v0, "\u06e4\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_8
        0x1aab04 -> :sswitch_7
        0x1aabbe -> :sswitch_7
        0x1aaefd -> :sswitch_6
        0x1aaf24 -> :sswitch_5
        0x1ab720 -> :sswitch_4
        0x1abde6 -> :sswitch_3
        0x1ac1c5 -> :sswitch_2
        0x1ac222 -> :sswitch_9
        0x1ac52e -> :sswitch_1
        0x1ac8e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۤۧ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v2, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    div-int/lit16 v2, v2, 0x88c

    xor-int/2addr v1, v2

    if-gtz v1, :cond_0

    const-string v1, "\u06e7\u06e1\u06e6"

    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v2, L你看你妈呢/ۦۥۣۨ;->OM:I

    mul-int/2addr v1, v2

    const v2, 0x183a40

    goto :goto_1

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    invoke-direct {v1}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۡۥۦ()V

    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    rem-int/lit16 v2, v2, 0x141b

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, "\u06e1\u06e2"

    invoke-static {v1}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v2, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    add-int/2addr v1, v2

    const v2, 0x1ab987

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v2, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    mul-int/lit16 v2, v2, -0x2597

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x40

    sput v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    const-string v1, "\u06e2\u06e0\u06e1"

    invoke-static {v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v2, L你看你妈呢/ۥۨۧۤ;->wi:I

    sub-int/2addr v1, v2

    const v2, 0x1ab79d

    goto :goto_1

    :sswitch_4
    return-void

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v2, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    rem-int/lit16 v2, v2, -0xae2

    rem-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v1, "\u06df\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v2, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    mul-int/2addr v1, v2

    const v2, 0x27a4b2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    xor-int/lit16 v2, v2, 0x202f

    mul-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x3e

    sput v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    const-string v1, "\u06df\u06e2\u06e0"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v2, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab52e

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_6
        0x1ab263 -> :sswitch_5
        0x1ab6c2 -> :sswitch_4
        0x1ab6dd -> :sswitch_3
        0x1aba63 -> :sswitch_2
        0x1ac1ca -> :sswitch_6
        0x1ac54c -> :sswitch_1
        0x1ac8cc -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۤۨ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e1\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e5\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e5\u06e3\u06e3"

    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e3\u06e7"

    move v3, v2

    goto/16 :goto_2

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۧۤ:F

    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    if-gtz v1, :cond_1

    invoke-static {v5}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v5, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    mul-int/2addr v1, v5

    const v5, 0x1b6fda

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v5, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    add-int/lit16 v5, v5, 0x9f

    div-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/16 v1, 0x5b

    sput v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    const-string v1, "\u06e0\u06df\u06e7"

    goto :goto_1

    :cond_2
    invoke-static {v0}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v3, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    rem-int/lit16 v3, v3, 0x24d1

    xor-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x13

    sput v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    const-string v1, "\u06e1\u06e8\u06e6"

    move v3, v4

    goto :goto_3

    :cond_3
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v3, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa97f

    xor-int/2addr v1, v3

    move v3, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v5, "\u06e1\u06e2\u06e2"

    :cond_4
    invoke-static {v5}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v1, "\u06e2\u06e4\u06df"

    :goto_1
    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v5, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    add-int/lit16 v5, v5, 0x82

    add-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e5\u06e2\u06e0"

    :goto_2
    invoke-static {v1}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e6\u06e1\u06e5"

    goto :goto_4

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    move-result v1

    if-gez v1, :cond_6

    const-string v1, "\u06e5\u06e0\u06e8"

    :goto_3
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e1\u06e3\u06e7"

    :goto_4
    invoke-static {v1}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v5, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    or-int/2addr v1, v5

    const v5, 0x1ab0a0

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7b -> :sswitch_9
        0x1aaf60 -> :sswitch_7
        0x1aaf9f -> :sswitch_6
        0x1ab2c6 -> :sswitch_5
        0x1ab2dd -> :sswitch_4
        0x1ab60a -> :sswitch_3
        0x1aba26 -> :sswitch_2
        0x1abdad -> :sswitch_1
        0x1abde3 -> :sswitch_8
        0x1abe05 -> :sswitch_4
        0x1ac18a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۥ۟(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06df\u06e0\u06e1"

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e0\u06e6"

    const-string v6, "\u06e6\u06e7\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    sput v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    const-string v6, "\u06e5\u06e3\u06e0"

    goto :goto_2

    :cond_0
    move-object v6, v0

    goto :goto_2

    :sswitch_1
    return v3

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v6}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_3

    :sswitch_3
    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v5, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1acb6f

    goto :goto_1

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۢۢ;

    iget v4, v1, L你看你妈呢/ۥۢۢۢ;->ۦ۠۟ۧ:F

    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v5, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    div-int/2addr v1, v5

    const v5, 0x1ac50f

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :goto_2
    :sswitch_5
    invoke-static {v6}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    div-int/2addr v1, v5

    const v5, 0x1aaec3

    goto :goto_4

    :sswitch_7
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v3, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    mul-int/2addr v1, v3

    const v3, 0x1bd21e

    xor-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    goto :goto_3

    :cond_2
    const-string v5, "\u06e6\u06df\u06e6"

    :goto_3
    invoke-static {v5}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_9
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v5, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    add-int/2addr v1, v5

    const v5, 0x1ab18b

    :goto_4
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_8
        0x1aaafe -> :sswitch_9
        0x1aaec2 -> :sswitch_7
        0x1ab35c -> :sswitch_6
        0x1abe7e -> :sswitch_5
        0x1ac14d -> :sswitch_4
        0x1ac225 -> :sswitch_3
        0x1ac241 -> :sswitch_3
        0x1ac510 -> :sswitch_2
        0x1ac8ee -> :sswitch_1
        0x1ac989 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۥ۠(Ljava/lang/Object;)Landroid/hardware/Sensor;
    .locals 7

    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e2\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v5, L你看你妈呢/ۦۥۨۧ;->OQ:I

    or-int/lit16 v5, v5, 0x16c3

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x54

    sput v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    const-string v1, "\u06e8\u06e6\u06e6"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    const-string v1, "\u06e1\u06e0\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨۢ:Landroid/hardware/Sensor;

    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x1f

    sput v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    const-string v1, "\u06e5\u06e2\u06e8"

    invoke-static {v1}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v5, L你看你妈呢/ۥۧۧۨ;->qF:I

    or-int/2addr v1, v5

    const v5, 0x1ab3dd

    goto/16 :goto_4

    :sswitch_3
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v3, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    mul-int/lit16 v3, v3, -0xe44

    add-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x17

    sput v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    const-string v1, "\u06e0\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v3, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    mul-int/2addr v1, v3

    const v3, 0x1a7ba9

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    move-result v1

    if-gez v1, :cond_6

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v1

    const-string v5, "\u06e2\u06e5\u06e4"

    if-ltz v1, :cond_5

    invoke-static {v5}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v5, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    xor-int/lit16 v5, v5, 0x24bb

    or-int/2addr v1, v5

    if-gtz v1, :cond_3

    const/16 v1, 0x9

    sput v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    const-string v5, "\u06e8\u06e4\u06e3"

    goto :goto_3

    :cond_3
    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v5, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    rem-int/2addr v1, v5

    const v5, 0x1aae05

    goto :goto_4

    :sswitch_6
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v3, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    add-int/lit16 v3, v3, 0x1820

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    const/16 v1, 0x60

    sput v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    invoke-static {v5}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06e0\u06e3\u06e1"

    move-object v3, v2

    :cond_5
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :cond_6
    :sswitch_8
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v6, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    add-int/lit16 v6, v6, 0x178b

    xor-int/2addr v1, v6

    if-gtz v1, :cond_7

    const/16 v1, 0xc

    sput v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    const-string v5, "\u06e7\u06e1\u06e8"

    :cond_7
    invoke-static {v5}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v5, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac6ea

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab3e -> :sswitch_9
        0x1aab5c -> :sswitch_8
        0x1aab99 -> :sswitch_7
        0x1aaea0 -> :sswitch_6
        0x1aaec7 -> :sswitch_5
        0x1aaf7a -> :sswitch_4
        0x1ab2c2 -> :sswitch_3
        0x1ab301 -> :sswitch_2
        0x1ab667 -> :sswitch_1
        0x1abdeb -> :sswitch_0
        0x1ac92a -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥۨۥۡ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06e5\u06e1\u06e7"

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    add-int/lit16 v1, v1, 0x24a2

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    const-string v0, "\u06e4\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    div-int/2addr v0, v1

    const v1, 0x1ab629

    goto :goto_2

    :cond_1
    :sswitch_4
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    rem-int/lit16 v1, v1, -0x5a2

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    const-string v0, "\u06e3\u06e7\u06e5"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ac3ca

    goto :goto_3

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    invoke-direct {v0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۡۥۨ()V

    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    xor-int/lit16 v1, v1, -0x1f79

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    const-string v0, "\u06e0\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    div-int/2addr v0, v1

    const v1, -0x1ac90b

    :goto_2
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sub-int/2addr v0, v1

    const v1, 0x1ac011

    :goto_3
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaae6 -> :sswitch_6
        0x1ab629 -> :sswitch_5
        0x1ababe -> :sswitch_3
        0x1abdcb -> :sswitch_2
        0x1abe7d -> :sswitch_4
        0x1ac187 -> :sswitch_1
        0x1ac25f -> :sswitch_2
        0x1ac90a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۥۢ(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e5\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06df\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v3, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    xor-int/2addr v1, v3

    const v3, -0x1abdb5

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    const-string v1, "FTTs2C0fvh"

    invoke-static {v1}, Landroidx/print/ۣۣ۟ۧۨ;->ۣۣۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v3, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    add-int/lit16 v3, v3, 0x1714

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x41

    sput v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e1\u06e1"

    goto :goto_2

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    invoke-direct {v1}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۢ۟۠()V

    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v4, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    div-int/lit16 v4, v4, -0x1420

    or-int/2addr v1, v4

    if-ltz v1, :cond_4

    const/16 v1, 0x5f

    sput v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    const-string v1, "\u06e4\u06e2\u06e5"

    :goto_2
    invoke-static {v1}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v4, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    add-int/lit16 v4, v4, -0x1d97

    add-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/16 v1, 0x3b

    sput v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    invoke-static {v3}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v3, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    div-int/2addr v1, v3

    const v3, 0x1abdcc

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v3, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    or-int/lit16 v3, v3, 0x11b

    add-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    const-string v3, "\u06e0\u06e4\u06e0"

    goto :goto_3

    :cond_3
    const-string v3, "\u06e3\u06e0\u06e6"

    :cond_4
    :goto_3
    invoke-static {v3}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v3, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    rem-int/lit16 v3, v3, -0x3d4

    rem-int/2addr v1, v3

    if-gtz v1, :cond_5

    const-string v1, "\u06e5\u06e1\u06e8"

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v3, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    xor-int/2addr v1, v3

    const v3, 0x1ab3ef

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e1\u06e0\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v3, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    or-int/2addr v1, v3

    const v3, 0x1aad3d

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v1

    if-ltz v1, :cond_9

    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    if-gtz v1, :cond_7

    const-string v1, "\u06e8\u06e8\u06e1"

    invoke-static {v1}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e6\u06e2\u06e1"

    goto :goto_4

    :sswitch_8
    return-void

    :sswitch_9
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    if-gtz v1, :cond_8

    const-string v3, "\u06e6\u06e1\u06e7"

    :cond_8
    :goto_4
    invoke-static {v3}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v3, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    rem-int/lit16 v3, v3, -0x2381

    rem-int/2addr v1, v3

    if-ltz v1, :cond_a

    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    const-string v1, "\u06e4\u06e4\u06e7"

    goto :goto_5

    :cond_a
    const-string v1, "\u06e2\u06e0\u06e0"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea1 -> :sswitch_a
        0x1aaea4 -> :sswitch_9
        0x1ab262 -> :sswitch_8
        0x1ab608 -> :sswitch_7
        0x1ab629 -> :sswitch_6
        0x1aba04 -> :sswitch_5
        0x1aba27 -> :sswitch_9
        0x1abdc7 -> :sswitch_3
        0x1abdcc -> :sswitch_2
        0x1ac1a5 -> :sswitch_1
        0x1ac50f -> :sswitch_0
        0x1ac9e1 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۨۥۣ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e2\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v2, v3

    goto :goto_1

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget v3, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۢ:F

    const-string v0, "\u06e8\u06e5\u06e5"

    goto/16 :goto_4

    :sswitch_2
    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v4, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    mul-int/lit16 v4, v4, 0x2f3

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    sput v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    const-string v0, "\u06e7\u06e5\u06df"

    goto :goto_4

    :cond_0
    sget v0, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v4, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    mul-int/2addr v0, v4

    const v4, -0x1eda96

    goto :goto_5

    :sswitch_3
    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x3f

    sput v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    :cond_1
    const-string v0, "\u06e1\u06e7\u06e2"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v5, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    rem-int/lit16 v5, v5, 0x1f50

    xor-int/2addr v0, v5

    if-gtz v0, :cond_2

    const/16 v0, 0x1f

    sput v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v4, L你看你妈呢/ۦۢ۠۠;->Fb:I

    xor-int/2addr v0, v4

    const v4, 0x1ac9a0

    goto :goto_2

    :sswitch_5
    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v4, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    add-int/lit16 v4, v4, -0x1f81

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x49

    sput v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    goto :goto_3

    :cond_3
    sget v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v4, L你看你妈呢/ۥۦۥۤ;->ju:I

    sub-int/2addr v0, v4

    const v4, 0x1ac585

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {v4}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    move v2, v1

    :goto_3
    const-string v0, "\u06e3\u06e1\u06e1"

    :goto_4
    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_8
    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v4, L你看你妈呢/ۥۦۥۣ;->jg:I

    xor-int/2addr v0, v4

    const v4, 0x1abd64

    :goto_5
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0x1aaee3 -> :sswitch_9
        0x1aaf25 -> :sswitch_8
        0x1aaf7c -> :sswitch_7
        0x1aaf7f -> :sswitch_6
        0x1ab643 -> :sswitch_5
        0x1ab6fe -> :sswitch_4
        0x1abdcb -> :sswitch_3
        0x1abea1 -> :sswitch_6
        0x1ac56b -> :sswitch_2
        0x1ac967 -> :sswitch_1
        0x1ac988 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۥۤ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e0\u06e7"

    const-string v5, "\u06e1\u06e2\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v4, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    div-int/lit16 v4, v4, -0x25b1

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    goto :goto_4

    :cond_0
    const-string v0, "\u06e2\u06df\u06e8"

    goto :goto_5

    :sswitch_1
    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v4, L你看你妈呢/ۥۥۨ۠;->fA:I

    add-int/lit16 v4, v4, -0x1fa0

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e0\u06e1"

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x13

    sput v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    move-object v4, v5

    :cond_2
    invoke-static {v4}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v4, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    xor-int/2addr v0, v4

    const v4, 0x1ac85c

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦۣ۟ۨ:Landroid/graphics/Paint;

    move-object v4, v5

    goto :goto_3

    :sswitch_5
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    const-string v0, "\u06e3\u06e3\u06e1"

    :goto_2
    invoke-static {v0}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v4, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    div-int/2addr v0, v4

    const v4, 0x1aa77d

    goto :goto_1

    :sswitch_6
    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    move-object v2, v3

    if-ltz v0, :cond_4

    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_4
    const-string v0, "\u06df\u06e3\u06e1"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v2, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    xor-int/2addr v0, v2

    const v2, -0x1ac311

    xor-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e7\u06e5"

    invoke-static {v0}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa77d -> :sswitch_9
        0x1aabbf -> :sswitch_8
        0x1aaea8 -> :sswitch_7
        0x1aaee1 -> :sswitch_6
        0x1aaf7b -> :sswitch_5
        0x1ab24b -> :sswitch_4
        0x1ab6a2 -> :sswitch_3
        0x1ab701 -> :sswitch_2
        0x1ac187 -> :sswitch_1
        0x1ac528 -> :sswitch_5
        0x1ac569 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۥۥ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e5\u06e0\u06e4"

    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    invoke-direct {v1}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۡۤۥ()V

    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x1c

    sput v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    const-string v1, "\u06e0\u06e4\u06e1"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v2, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    mul-int/lit16 v2, v2, 0xb30

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x1f

    sput v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v2, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1abe78

    goto :goto_1

    :cond_1
    :sswitch_2
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    xor-int/lit16 v2, v2, 0x19b

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x17

    sput v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    const-string v1, "\u06e6\u06e3\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v2, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    add-int/2addr v1, v2

    const v2, 0x1aa952

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    if-ltz v1, :cond_3

    const/16 v1, 0x46

    sput v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    const-string v1, "\u06e3\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v2, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sub-int/2addr v1, v2

    const v2, 0x1aadd9

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v2, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    xor-int/lit16 v2, v2, 0x1903

    rem-int/2addr v1, v2

    if-ltz v1, :cond_5

    :cond_4
    const-string v1, "\u06e1\u06e8\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v2, L你看你妈呢/ۥۥۡۢ;->bF:I

    xor-int/2addr v1, v2

    const v2, 0x1abbf1

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v2, L你看你妈呢/ۥۥۢۥ;->ch:I

    xor-int/lit16 v2, v2, 0x141d

    xor-int/2addr v1, v2

    if-ltz v1, :cond_6

    const/16 v1, 0xc

    sput v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    const-string v1, "\u06e5\u06e1\u06e1"

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa77d -> :sswitch_6
        0x1aab5d -> :sswitch_5
        0x1aaf9b -> :sswitch_4
        0x1aba02 -> :sswitch_3
        0x1abda9 -> :sswitch_1
        0x1abdea -> :sswitch_3
        0x1abe7d -> :sswitch_0
        0x1ac16b -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۨۥۦ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e7\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v2

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v4, L你看你妈呢/ۦۤ۠۠;->IM:I

    rem-int/lit16 v4, v4, -0x1a49

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    const-string v0, "\u06df\u06e8\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v4, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab721

    goto :goto_2

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget v3, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨۥ:F

    sget v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x10

    sput v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    const-string v0, "\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v2, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    rem-int/lit16 v2, v2, -0x245c

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v2, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab2f2

    add-int/2addr v0, v2

    :goto_1
    move v2, v1

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v5, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    div-int/lit16 v5, v5, 0xa19

    xor-int/2addr v0, v5

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    invoke-static {v4}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v4, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    xor-int/2addr v0, v4

    const v4, 0xdf77

    goto :goto_2

    :sswitch_5
    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v4, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sub-int/2addr v0, v4

    const v4, 0x1abd36

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v4, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab6a6

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x24

    sput v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    const-string v4, "\u06e4\u06df\u06e4"

    move v2, v3

    :cond_3
    invoke-static {v4}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v2, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    rem-int/2addr v0, v2

    const v2, 0x1acbdd

    add-int/2addr v0, v2

    move v2, v3

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e8\u06e5\u06e3"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    div-int/lit16 v4, v4, -0xbc1

    mul-int/2addr v0, v4

    if-eqz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v4, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    add-int/2addr v0, v4

    const v4, 0x1aa2a1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_9
        0xdcc1 -> :sswitch_8
        0xdcd8 -> :sswitch_7
        0x1aa81f -> :sswitch_6
        0x1aaec5 -> :sswitch_5
        0x1ab2c5 -> :sswitch_4
        0x1ab6a6 -> :sswitch_3
        0x1ab9c9 -> :sswitch_8
        0x1aba22 -> :sswitch_2
        0x1abdcc -> :sswitch_1
        0x1ac986 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۥۧ(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e8\u06e0\u06e6"

    invoke-static {v0}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06df\u06e0\u06e7"

    const-string v6, "\u06e6\u06e5\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e6\u06e1\u06e8"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v5, L你看你妈呢/ۦۥۣۨ;->OM:I

    or-int/2addr v1, v5

    const v5, 0x1ab359

    goto :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v6, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    add-int/lit16 v6, v6, 0x9bd

    rem-int/2addr v1, v6

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    goto/16 :goto_3

    :cond_1
    invoke-static {v5}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    if-gtz v1, :cond_2

    const/16 v1, 0x5c

    sput v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    invoke-static {v5}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    const-string v1, "\u06e1\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move v3, v4

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    if-ltz v1, :cond_3

    const/16 v1, 0x29

    sput v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    const-string v1, "\u06e3\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v5, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab60c

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v5, L你看你妈呢/ۥۨۧۢ;->wb:I

    rem-int/2addr v1, v5

    const v5, 0x1aaf2a

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v5, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    rem-int/lit16 v5, v5, 0x9d7

    xor-int/2addr v1, v5

    if-gtz v1, :cond_4

    const-string v1, "\u06e0\u06df\u06e3"

    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget-boolean v4, v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۡ:Z

    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v5, L你看你妈呢/ۥۧۢۧ;->nM:I

    or-int/lit16 v5, v5, -0x24f

    mul-int/2addr v1, v5

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    const-string v1, "\u06e3\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۡ۠ۧ()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e4\u06e0\u06e4"

    invoke-static {v1}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e8\u06df\u06e3"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return v3

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    move-result v1

    if-ltz v1, :cond_7

    const/4 v1, 0x7

    sput v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    invoke-static {v6}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :cond_7
    move v3, v2

    :goto_3
    const-string v6, "\u06e6\u06df\u06e2"

    :cond_8
    invoke-static {v6}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_9
        0x1aaf1f -> :sswitch_8
        0x1aaf22 -> :sswitch_7
        0x1ab606 -> :sswitch_6
        0x1ab642 -> :sswitch_5
        0x1ab6df -> :sswitch_4
        0x1ac149 -> :sswitch_3
        0x1ac18d -> :sswitch_4
        0x1ac208 -> :sswitch_2
        0x1ac8cc -> :sswitch_1
        0x1ac8ee -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۥۨ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e1\u06e6\u06e6"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e0"

    const-string v5, "\u06e6\u06e4\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0xb

    sput v0, L你看你妈呢/ۦۢۦۡ;->Gb:I

    goto :goto_2

    :sswitch_1
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v4, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    or-int/2addr v0, v4

    const v4, 0x1ab068

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    return v2

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget v3, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۧۦ:F

    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v4, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    div-int/lit16 v4, v4, 0x32d

    sub-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e0\u06e4"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e2\u06e6\u06e1"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e8\u06e5\u06e4"

    move v2, v1

    :goto_1
    invoke-static {v0}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v2, L你看你妈呢/ۦۡۡۡ;->Ej:I

    mul-int/lit16 v2, v2, 0x6c6

    mul-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    move v2, v3

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_2
    move-object v4, v5

    :cond_3
    invoke-static {v4}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v0

    if-ltz v0, :cond_6

    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x26

    sput v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    const-string v0, "\u06e7\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v4, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    or-int/2addr v0, v4

    const v4, -0x1ac108

    goto :goto_4

    :sswitch_7
    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    invoke-static {v4}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_3
    const-string v0, "\u06e3\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v4, L你看你妈呢/ۦۥۧۡ;->Ok:I

    div-int/2addr v0, v4

    const v4, 0x1aaae6

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v4, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    rem-int/lit16 v4, v4, -0x302

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_9
        0xdc00 -> :sswitch_9
        0x1aa7a1 -> :sswitch_8
        0x1aaae4 -> :sswitch_7
        0x1aaf61 -> :sswitch_6
        0x1ab31d -> :sswitch_5
        0x1ab71d -> :sswitch_4
        0x1ac186 -> :sswitch_3
        0x1ac1e8 -> :sswitch_2
        0x1ac5c6 -> :sswitch_1
        0x1ac987 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۦ۟(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e6\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    if-gtz v1, :cond_3

    invoke-static {v5}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return v3

    :sswitch_2
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v3, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    add-int/lit16 v3, v3, -0x1ea1

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x36

    sput v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    const-string v1, "\u06e6\u06e0\u06e2"

    invoke-static {v1}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e3\u06e5"

    move v3, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "\u06e4\u06df\u06e4"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۤ:F

    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    or-int/2addr v1, v5

    const v5, -0x1ac244

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v5, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    or-int/2addr v1, v5

    const v5, 0x1ac190

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v5, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    xor-int/lit16 v5, v5, -0xc49

    mul-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x24

    sput v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    const-string v1, "\u06e5\u06e7\u06e4"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v5, L你看你妈呢/ۦۥۨ۠;->OJ:I

    xor-int/2addr v1, v5

    const v5, 0x1aba3d

    goto :goto_1

    :cond_2
    :sswitch_7
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v6, L你看你妈呢/ۦۣۡۥ;->EE:I

    or-int/lit16 v6, v6, 0x22a8

    mul-int/2addr v1, v6

    if-gtz v1, :cond_6

    const-string v1, "\u06e8\u06e2\u06e7"

    invoke-static {v1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v3, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    add-int/lit16 v3, v3, -0x103d

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    const/16 v1, 0x26

    sput v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    move v3, v2

    :cond_3
    const-string v1, "\u06df\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v3, L你看你妈呢/ۥۧۨۢ;->qT:I

    mul-int/2addr v1, v3

    const v3, 0xd0acd

    add-int/2addr v1, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    if-gtz v1, :cond_5

    const-string v5, "\u06e7\u06df\u06e0"

    goto :goto_3

    :cond_5
    move-object v5, v0

    :cond_6
    :goto_3
    invoke-static {v5}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_9
        0x1aa818 -> :sswitch_8
        0x1aaec2 -> :sswitch_6
        0x1ab9c9 -> :sswitch_5
        0x1aba26 -> :sswitch_4
        0x1abe82 -> :sswitch_5
        0x1abe84 -> :sswitch_3
        0x1ac168 -> :sswitch_7
        0x1ac202 -> :sswitch_2
        0x1ac589 -> :sswitch_1
        0x1ac5e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۦ۠(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e5\u06df"

    invoke-static {v0}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e1\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    :cond_0
    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v4, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    add-int/lit16 v4, v4, 0x38d

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x58

    sput v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    const-string v4, "\u06e5\u06e4\u06e7"

    goto/16 :goto_4

    :cond_1
    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v4, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    div-int/2addr v0, v4

    const v4, 0xdc9a

    goto/16 :goto_5

    :sswitch_2
    sget v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v2, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    add-int/2addr v0, v2

    const v2, 0x1aac14

    add-int/2addr v0, v2

    :goto_1
    move v2, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x2e

    sput v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v4, L你看你妈呢/ۥۦۥۤ;->ju:I

    sub-int/2addr v0, v4

    const v4, 0xe1ed

    goto :goto_5

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget-boolean v3, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۤ:Z

    goto :goto_2

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    move-result v0

    if-gtz v0, :cond_4

    :goto_2
    const-string v0, "\u06e8\u06e7\u06e6"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v4, L你看你妈呢/ۥۨۧ۠;->vZ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab1df

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v5, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    add-int/lit16 v5, v5, 0x2142

    rem-int/2addr v0, v5

    if-ltz v0, :cond_5

    const/16 v0, 0x2c

    sput v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    goto :goto_3

    :cond_5
    const-string v4, "\u06e5\u06e8\u06e0"

    :goto_3
    invoke-static {v4}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_4
    invoke-static {v4}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v4, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    div-int/2addr v0, v4

    const v4, 0x1aa75c

    :goto_5
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_9
        0xdc9a -> :sswitch_7
        0x1aa75c -> :sswitch_6
        0x1aab21 -> :sswitch_8
        0x1aab7d -> :sswitch_5
        0x1ab285 -> :sswitch_4
        0x1ab2e2 -> :sswitch_3
        0x1abe9d -> :sswitch_2
        0x1ac94c -> :sswitch_1
        0x1ac9c2 -> :sswitch_3
        0x1ac9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۦۡ(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e8\u06df"

    const-string v6, "\u06e2\u06e3\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v5, L你看你妈呢/ۥۥۡۡ;->bE:I

    add-int/lit16 v5, v5, 0x1715

    rem-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x19

    sput v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    const-string v1, "\u06e0\u06e2\u06e5"

    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v5, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    add-int/2addr v1, v5

    const v5, 0x1abd36

    goto/16 :goto_3

    :sswitch_1
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v3, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    rem-int/lit16 v3, v3, 0x8cd

    mul-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x36

    sput v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v4

    goto/16 :goto_4

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    if-gtz v1, :cond_2

    const/16 v1, 0x3d

    sput v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    invoke-static {v6}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    div-int/2addr v1, v3

    const v3, 0x1aaefe

    add-int/2addr v1, v3

    :goto_1
    move v3, v2

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget-boolean v4, v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨ۠:Z

    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v6, L你看你妈呢/ۦۣۡۥ;->EE:I

    rem-int/lit16 v6, v6, -0x211c

    div-int/2addr v1, v6

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return v3

    :sswitch_5
    invoke-static {v6}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v5, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    mul-int/lit16 v5, v5, 0x2a7

    rem-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    const-string v5, "\u06e5\u06e2\u06e7"

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v5, "\u06e2\u06e0\u06e2"

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v5, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    or-int/lit8 v5, v5, 0x5d

    xor-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e4\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v5, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    xor-int/2addr v1, v5

    const v5, 0xda2c

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    move-result v1

    if-gez v1, :cond_7

    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v5, L你看你妈呢/ۦۣۤۨ;->Kg:I

    mul-int/lit16 v5, v5, -0xf9e

    rem-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v6, "\u06e6\u06e3\u06e7"

    :goto_4
    invoke-static {v6}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v5, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac32a

    goto :goto_3

    :cond_7
    :sswitch_9
    const-string v1, "\u06e7\u06e0\u06e1"

    invoke-static {v1}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_8
        0x1aab23 -> :sswitch_7
        0x1aaefe -> :sswitch_6
        0x1ab264 -> :sswitch_5
        0x1ab2be -> :sswitch_4
        0x1abdea -> :sswitch_9
        0x1ac1c9 -> :sswitch_3
        0x1ac1ca -> :sswitch_5
        0x1ac1e4 -> :sswitch_2
        0x1ac25d -> :sswitch_1
        0x1ac528 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۦۢ(Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 7

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e8\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v6, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    mul-int/lit16 v6, v6, 0x2478

    xor-int/2addr v1, v6

    if-gtz v1, :cond_0

    const-string v1, "\u06e7\u06e1"

    invoke-static {v1}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v5}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۦۢ;->ۦۤ۠ۢ()I

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v3, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    or-int/2addr v1, v3

    const v3, -0x1abbe1

    xor-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e3\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v5, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    mul-int/2addr v1, v5

    const v5, -0x1c8189

    goto :goto_2

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۧۨ:Landroid/graphics/RectF;

    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v5, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    or-int/2addr v1, v5

    const v5, 0x1ac275

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v5, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    or-int/2addr v1, v5

    const v5, 0x1abacb

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    move-object v3, v2

    goto :goto_3

    :sswitch_7
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    :goto_3
    const-string v1, "\u06e3\u06df\u06e3"

    goto :goto_4

    :cond_3
    const-string v1, "\u06e6\u06e2\u06e1"

    :goto_4
    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v5, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    rem-int/lit16 v5, v5, -0x10bc

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    const-string v1, "\u06e5\u06e6\u06e6"

    goto :goto_5

    :cond_4
    move-object v1, v0

    :goto_5
    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    if-gtz v1, :cond_6

    const/16 v1, 0x3f

    sput v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    const-string v1, "\u06e5\u06e4\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v5, L你看你妈呢/ۦۥۨۢ;->OL:I

    div-int/2addr v1, v5

    const v5, -0x1ababb

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_9
        0x1aa7e1 -> :sswitch_8
        0x1ab607 -> :sswitch_7
        0x1aba04 -> :sswitch_6
        0x1aba44 -> :sswitch_5
        0x1ababe -> :sswitch_4
        0x1abadf -> :sswitch_3
        0x1ac1a5 -> :sswitch_2
        0x1ac1c8 -> :sswitch_1
        0x1ac242 -> :sswitch_2
        0x1ac262 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۦۤ(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move v4, v3

    :goto_1
    const-string v5, "\u06e3\u06e0\u06e5"

    const-string v6, "\u06e2\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget v3, v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨۦ:F

    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    invoke-static {v6}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_1
    return v4

    :sswitch_2
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v5, L你看你妈呢/ۦۢۦۡ;->Gb:I

    or-int/2addr v1, v5

    const v5, -0x1abdce

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v4, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    div-int/2addr v1, v4

    const v4, 0x1abde9

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e4\u06e5\u06e7"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v5, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1abd20

    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    const-string v5, "\u06e5\u06e7\u06e2"

    goto :goto_3

    :cond_1
    move-object v5, v6

    :cond_2
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    goto :goto_4

    :cond_3
    const-string v5, "\u06e6\u06e4\u06df"

    :goto_4
    invoke-static {v5}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    :sswitch_7
    const-string v1, "\u06e0\u06e8\u06e5"

    goto :goto_5

    :sswitch_8
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v5, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    xor-int/lit16 v5, v5, 0x95c

    add-int/2addr v1, v5

    if-gtz v1, :cond_5

    const/16 v1, 0x44

    sput v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    const-string v1, "\u06e1\u06e6\u06e5"

    goto :goto_5

    :cond_5
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v5, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    div-int/2addr v1, v5

    const v5, 0x1aa706

    goto :goto_2

    :sswitch_9
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    if-ltz v1, :cond_6

    const/16 v1, 0x53

    sput v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v2

    goto/16 :goto_1

    :cond_6
    const-string v1, "\u06e1\u06e7\u06e3"

    move v4, v2

    :goto_5
    invoke-static {v1}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_9
        0xdcc0 -> :sswitch_8
        0x1aa706 -> :sswitch_6
        0x1aabdd -> :sswitch_5
        0x1aaf7d -> :sswitch_4
        0x1ab628 -> :sswitch_3
        0x1aba86 -> :sswitch_2
        0x1abde9 -> :sswitch_1
        0x1abe80 -> :sswitch_2
        0x1ac1e1 -> :sswitch_0
        0x1ac1e3 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۨۦۥ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "\u06e4\u06e6\u06e8"

    invoke-static {v0}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e5\u06e3"

    const-string v6, "\u06e4\u06e7\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۢۢ;

    iget-object v4, v1, L你看你妈呢/ۥۢۢۢ;->ۦ۠۟ۢ:Landroid/graphics/Bitmap;

    const-string v5, "\u06df\u06df\u06e0"

    goto :goto_1

    :sswitch_1
    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-object v3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v1, "\u06e7\u06e2\u06e0"

    goto :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x1b

    sput v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    const-string v5, "\u06e7\u06e8\u06e1"

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v5, "\u06df\u06e5\u06e6"

    goto :goto_3

    :cond_1
    :sswitch_7
    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    const-string v1, "\u06e8\u06e2\u06e7"

    goto :goto_2

    :cond_2
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v5, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab37d

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    const-string v1, "\u06e4\u06e2\u06e6"

    move-object v3, v2

    :goto_2
    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v3, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    or-int/lit16 v3, v3, -0x19f7

    div-int/2addr v1, v3

    if-ltz v1, :cond_3

    move-object v3, v4

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_9
        0x1aa7c0 -> :sswitch_8
        0x1aab5e -> :sswitch_7
        0x1ab288 -> :sswitch_6
        0x1ab2e4 -> :sswitch_5
        0x1aba28 -> :sswitch_4
        0x1abaa6 -> :sswitch_3
        0x1ababf -> :sswitch_2
        0x1ac23e -> :sswitch_1
        0x1ac565 -> :sswitch_5
        0x1ac5c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۦۦ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

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
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget-boolean v4, v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۣۨ:Z

    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v5, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sub-int/2addr v1, v5

    const v5, 0x1ab3ce

    goto/16 :goto_4

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v5, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    rem-int/2addr v1, v5

    const v5, 0x1aac8d

    goto/16 :goto_4

    :sswitch_3
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06df\u06df\u06e0"

    invoke-static {v1}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v3, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    add-int/2addr v1, v3

    const v3, 0x1acdb1

    add-int/2addr v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x41

    sput v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    const-string v1, "\u06e1\u06e4\u06e3"

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    :cond_2
    const-string v1, "\u06e5\u06e8\u06e0"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e1\u06e5\u06e1"

    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v5, L你看你妈呢/ۦۢۦۢ;->Gc:I

    or-int/2addr v1, v5

    const v5, 0x1acbdf

    goto :goto_4

    :sswitch_7
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v5, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    div-int/lit16 v5, v5, 0x11aa

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x29

    sput v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    const-string v1, "\u06e7\u06e7\u06df"

    goto :goto_3

    :cond_4
    const-string v1, "\u06e8\u06e1\u06e1"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v5, L你看你妈呢/ۥۧۤۥ;->oH:I

    xor-int/2addr v1, v5

    const v5, 0x1aa37e

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v5, L你看你妈呢/ۥۨۧۢ;->wb:I

    or-int/lit16 v5, v5, 0x6f7

    rem-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v5, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    div-int/2addr v1, v5

    const v5, 0x1aaf3d

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_9
        0x1aa817 -> :sswitch_8
        0x1aabba -> :sswitch_7
        0x1aaea5 -> :sswitch_6
        0x1aaf3d -> :sswitch_5
        0x1ab2a2 -> :sswitch_4
        0x1ab341 -> :sswitch_3
        0x1ab342 -> :sswitch_7
        0x1abe9d -> :sswitch_2
        0x1ac906 -> :sswitch_1
        0x1ac908 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۦۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e3\u06e1"

    move-object v2, v1

    goto/16 :goto_3

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v4, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    div-int/lit16 v4, v4, -0x9a4

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x34

    sput v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    const-string v0, "\u06e4\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v4, L你看你妈呢/ۦۢۦۢ;->Gc:I

    or-int/2addr v0, v4

    const v4, 0x1ac56b

    goto :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    if-gtz v0, :cond_1

    const/16 v0, 0x24

    sput v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e1\u06e3\u06e6"

    goto/16 :goto_3

    :cond_1
    sget v0, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v4, L你看你妈呢/ۦۢۦۡ;->Gb:I

    or-int/2addr v0, v4

    const v4, -0x1aaf45

    goto :goto_2

    :sswitch_3
    sget v0, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v2, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    div-int/2addr v0, v2

    const v2, 0x1aaf44

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦۣ۟ۧ:Ljava/lang/String;

    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v4, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    xor-int/2addr v0, v4

    const v4, 0x1abcb8

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e2\u06e0"

    goto :goto_4

    :cond_2
    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v4, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    div-int/2addr v0, v4

    const v4, -0x1aaec3

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    return-object v2

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v4, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    xor-int/2addr v0, v4

    const v4, 0x1ab645

    goto :goto_1

    :cond_4
    :sswitch_8
    sget v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    div-int/lit16 v4, v4, -0x5d7

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e0\u06df"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e0\u06e5"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_9
        0x1aab99 -> :sswitch_8
        0x1aaec2 -> :sswitch_7
        0x1aaf44 -> :sswitch_6
        0x1aba28 -> :sswitch_5
        0x1aba41 -> :sswitch_4
        0x1aba63 -> :sswitch_3
        0x1aba66 -> :sswitch_2
        0x1abe03 -> :sswitch_1
        0x1ac16b -> :sswitch_0
        0x1ac5e2 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦ(FFF)F
    .locals 7

    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move v4, v3

    :goto_1
    const-string v5, "\u06e1\u06e5\u06e5"

    const-string v6, "\u06e6\u06e5\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۦۢ;->ۦۤ۠ۢ()I

    const-string v1, "\u06e1\u06e8\u06e8"

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_1
    invoke-static {p0, p1, p2}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->clamp(FFF)F

    move-result v3

    const-string v5, "\u06e0\u06e5"

    goto :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x28

    sput v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    const-string v5, "\u06e7\u06e5\u06e2"

    goto :goto_3

    :cond_1
    move-object v5, v6

    goto :goto_3

    :sswitch_3
    return v4

    :sswitch_4
    const-string v5, "\u06e2\u06e2\u06e5"

    goto :goto_3

    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v4, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    div-int/lit16 v4, v4, -0xc6d

    or-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    const-string v1, "\u06e7\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_3

    :sswitch_6
    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v5, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    rem-int/lit16 v5, v5, 0x26e5

    or-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v1, "\u06e2\u06e8\u06e0"

    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v5, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    add-int/2addr v1, v5

    const v5, 0x1ace5b

    goto :goto_4

    :sswitch_7
    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v6, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    div-int/lit16 v6, v6, -0xa1d

    xor-int/2addr v1, v6

    if-gtz v1, :cond_4

    invoke-static {v5}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    const-string v5, "\u06e8\u06e0\u06e7"

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_5
    :sswitch_8
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v5, L你看你妈呢/ۦۡۢۢ;->Es:I

    or-int/2addr v1, v5

    const v5, 0x1ab39b

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v6}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_9
        0x1aab7b -> :sswitch_7
        0x1aaf41 -> :sswitch_6
        0x1ab2a5 -> :sswitch_5
        0x1ab35a -> :sswitch_4
        0x1ac202 -> :sswitch_3
        0x1ac52d -> :sswitch_8
        0x1ac5c5 -> :sswitch_2
        0x1ac8cf -> :sswitch_2
        0x1ac8ef -> :sswitch_1
        0x1ac92d -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ۦ(Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;)F
    .locals 0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۦ(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static synthetic ۦ(Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;F)V
    .locals 2

    const-string v0, "\u06e4\u06e7\u06e4"

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaec3

    if-eq v0, v1, :cond_2

    const v1, 0x1ab6c6

    if-eq v0, v1, :cond_1

    const v1, 0x1abac1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨۦ:F

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    rem-int/lit16 v1, v1, 0x808

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aba88

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static ۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e4\u06e8\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e0\u06e8"

    const-string v6, "\u06e4\u06e0\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    invoke-direct {v1, v4}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥ۟(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x41

    sput v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v3, v2

    goto :goto_2

    :sswitch_2
    return-object v3

    :sswitch_3
    invoke-static {}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۢۤۤ()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v5, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    add-int/lit16 v5, v5, -0x1efb

    xor-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x35

    sput v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    :cond_0
    const-string v1, "\u06df\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v5, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sub-int/2addr v1, v5

    const v5, 0x1acb90

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v6, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    or-int/lit16 v6, v6, 0x549

    rem-int/2addr v1, v6

    if-gtz v1, :cond_2

    const/16 v1, 0x30

    sput v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    invoke-static {v5}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v5, L你看你妈呢/ۥۤۨۦ;->j:I

    div-int/2addr v1, v5

    const v5, 0x1ac605

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    move-object v5, v6

    goto :goto_2

    :cond_3
    :sswitch_6
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v5, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    div-int/lit16 v5, v5, -0x220e

    xor-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    const-string v1, "\u06e1\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v5, "\u06e1\u06e2\u06e7"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    const-string v5, "\u06e3\u06e5\u06e1"

    :goto_2
    invoke-static {v5}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e7\u06e7\u06e3"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    or-int/lit16 v3, v3, -0x229

    sub-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    invoke-static {v6}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_6
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v3, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    or-int/2addr v1, v3

    const v3, 0x1ac959

    add-int/2addr v1, v3

    :goto_3
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_9
        0x1aa727 -> :sswitch_8
        0x1aa77f -> :sswitch_7
        0x1aab82 -> :sswitch_6
        0x1aaea9 -> :sswitch_5
        0x1aaee6 -> :sswitch_4
        0x1ab9ea -> :sswitch_7
        0x1abae4 -> :sswitch_3
        0x1ac603 -> :sswitch_2
        0x1ac605 -> :sswitch_1
        0x1ac8e7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    const-string p1, "\u06e2\u06e4\u06e1"

    invoke-static {p1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const-string v0, "\u06e8\u06e0"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "BmNe7vvpaGUw"

    invoke-static {p1}, Landroidx/fragment/app/ۦۦۥۨ;->ۥۦۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "\u06e1\u06e0\u06df"

    move p2, p1

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    move-result p1

    if-ltz p1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    move-result p1

    if-gtz p1, :cond_0

    const/16 p1, 0x14

    sput p1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(I)V

    sget p1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    mul-int/lit16 v1, v1, 0x702

    or-int/2addr p1, v1

    if-ltz p1, :cond_1

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    :cond_0
    const-string p1, "\u06e5\u06e3\u06e4"

    invoke-static {p1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 p1, 0x40

    sput p1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    const-string v0, "\u06e4\u06e1\u06e8"

    goto :goto_1

    :cond_2
    sget p1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    add-int/2addr p1, v0

    const v0, 0x1ab1b3

    xor-int/2addr p1, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget p1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    if-ltz p1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    const-string p1, "\u06df\u06df\u06e8"

    invoke-static {p1}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_5
        0x1aa7f9 -> :sswitch_4
        0x1aab9a -> :sswitch_3
        0x1aaea0 -> :sswitch_2
        0x1ab2df -> :sswitch_1
        0x1abe06 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۥ(Ljava/lang/Object;)V

    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v2, L你看你妈呢/ۦۢۦۥ;->Gf:I

    or-int/lit16 v2, v2, -0x24e1

    div-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    :cond_0
    const-string v1, "\u06e0\u06e1\u06e1"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v2, L你看你妈呢/ۥۤۨۥ;->i:I

    mul-int/lit16 v2, v2, -0xeae

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06e7\u06e4\u06e8"

    invoke-static {v1}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v2, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    add-int/2addr v1, v2

    const v2, 0x1ab99c

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۨ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v2, L你看你妈呢/ۥۣۨۧ;->wc:I

    xor-int/lit16 v2, v2, -0x1c99

    mul-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    const-string v1, "\u06e7\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e7\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v2, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sub-int/2addr v1, v2

    const v2, 0xd8e6

    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_5
        0xdcde -> :sswitch_4
        0x1aab00 -> :sswitch_3
        0x1ab69f -> :sswitch_2
        0x1aba27 -> :sswitch_1
        0x1ac603 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1abb7a

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۥ(Ljava/lang/Object;)V

    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    add-int/lit16 v1, v1, -0x218e

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    :cond_0
    const-string v0, "\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    div-int/2addr v0, v1

    const v1, 0x1aa7de

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_3
        0x1aa7de -> :sswitch_2
        0x1aba41 -> :sswitch_1
        0x1abdea -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    const-string v0, "\u06e8\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move/from16 v18, v16

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v19, "\u06e7\u06e1\u06e4"

    const/16 v20, 0x25

    const-string v21, "\u06e5\u06e8\u06e4"

    const-string v22, "\u06e1\u06e8\u06e1"

    const/high16 v23, 0x40000000    # 2.0f

    sparse-switch v0, :sswitch_data_0

    move/from16 v19, v1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move/from16 v18, v11

    move/from16 v2, v17

    move/from16 v1, v19

    goto/16 :goto_16

    :sswitch_0
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦۢ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v7}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۣۨ(Ljava/lang/Object;)F

    move-result v19

    mul-float v19, v19, v6

    sub-float v19, v1, v19

    sub-float v19, v19, v2

    move/from16 v24, v12

    sub-float v12, v1, v19

    invoke-static {v7}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨ۟(Ljava/lang/Object;)F

    move-result v19

    mul-float v19, v19, v6

    const/high16 v20, 0x41700000    # 15.0f

    add-float v19, v19, v20

    move/from16 v1, v18

    add-float v19, v19, v1

    move/from16 v18, v11

    sub-float v11, v19, v20

    invoke-static {v0, v2, v1, v12, v11}, L你看你妈呢/ۥۣۥ۟;->ۦ(Ljava/lang/Object;FFFF)V

    invoke-static {v7}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦۥ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦۢ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v12

    move/from16 v25, v1

    move/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0, v2, v11, v12}, L你看你妈呢/ۥۥ۠ۧ;->ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v11, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    xor-int/lit16 v11, v11, 0xa35

    mul-int/2addr v0, v11

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    :cond_0
    sget v0, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v11, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    xor-int/2addr v0, v11

    const v11, 0x1abd4a

    goto/16 :goto_4

    :sswitch_1
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۨۨ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v11, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sub-int/2addr v0, v11

    const v11, 0x1aa95e

    goto/16 :goto_b

    :sswitch_2
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    const/high16 v0, 0x41c80000    # 25.0f

    sub-float v11, v16, v0

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۨ(Ljava/lang/Object;)F

    move-result v12

    mul-float/2addr v12, v6

    sub-float/2addr v11, v12

    add-float/2addr v11, v0

    div-float v12, v11, v23

    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v11, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    mul-int/lit16 v11, v11, 0xd7

    rem-int/2addr v0, v11

    if-gtz v0, :cond_1

    const/16 v0, 0x54

    sput v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    goto/16 :goto_3

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v11, L你看你妈呢/ۥۦۥۤ;->ju:I

    xor-int/2addr v0, v11

    const v11, 0x1abfbc

    goto/16 :goto_9

    :sswitch_3
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥ۟(Ljava/lang/Object;)F

    move-result v10

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۨ(Ljava/lang/Object;)F

    move-result v11

    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v12, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    or-int/lit16 v12, v12, 0x4f7

    div-int/2addr v0, v12

    if-ltz v0, :cond_2

    const/16 v0, 0x14

    sput v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    move/from16 v2, v17

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u06e0\u06e7\u06e3"

    goto/16 :goto_d

    :sswitch_4
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v22, "\u06e7\u06e4"

    goto/16 :goto_8

    :cond_3
    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v11, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    mul-int/2addr v0, v11

    const v11, 0x19fef3

    goto/16 :goto_4

    :sswitch_5
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    invoke-static/range {p0 .. p0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v14, v0

    invoke-static/range {p0 .. p0}, Landroidx/activity/result/ۦۣۣۣ;->ۢۢۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-result v11

    if-gtz v11, :cond_4

    const/16 v11, 0x17

    sput v11, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    const-string v11, "\u06e4\u06e0\u06e8"

    invoke-static {v11}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_2

    :cond_4
    const-string v11, "\u06e3\u06df\u06df"

    invoke-static {v11}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v11

    :goto_2
    move/from16 v16, v0

    move v0, v11

    goto/16 :goto_5

    :sswitch_6
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۧ۠۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v13

    sget v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v11, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    add-int/lit16 v11, v11, -0x1a0b

    rem-int/2addr v0, v11

    if-gtz v0, :cond_5

    invoke-static/range {v21 .. v21}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    :cond_5
    move/from16 v0, v17

    const/16 v19, 0x0

    goto/16 :goto_f

    :sswitch_7
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۦ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v7}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۦ(Ljava/lang/Object;)F

    move-result v4

    sget v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v11, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    xor-int/lit16 v11, v11, 0x52a

    div-int/2addr v0, v11

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    const-string v19, "\u06e4\u06df"

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    move-result v0

    if-gtz v0, :cond_13

    const-string v0, "M1sg0F8PviWAdfr8"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۧۥۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v19, "\u06e3\u06e6\u06e7"

    move/from16 v12, v24

    :goto_3
    invoke-static/range {v19 .. v19}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    const-string v0, "\u06e8\u06e1\u06e0"

    invoke-static {v0}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    :cond_6
    sget v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v11, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    xor-int/2addr v0, v11

    const v11, 0x1ab10b

    goto/16 :goto_4

    :sswitch_a
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    :cond_7
    sget v0, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    if-gtz v0, :cond_8

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    :cond_8
    const-string v21, "\u06df\u06df\u06e8"

    const/16 v19, 0x0

    goto/16 :goto_18

    :sswitch_b
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۦ(Ljava/lang/Object;)F

    move-result v5

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦۤ(Ljava/lang/Object;)F

    move-result v9

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    move-result v0

    if-ltz v0, :cond_a

    sput v20, L你看你妈呢/ۦۣۣ۟;->Gz:I

    :cond_9
    const-string v0, "\u06e4\u06df\u06e4"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_a
    const-string v0, "\u06e6\u06e8\u06e3"

    const/16 v19, 0x0

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v0

    if-ltz v0, :cond_b

    const/16 v0, 0x60

    sput v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    const-string v0, "\u06e0\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_b
    const-string v0, "\u06e8\u06e6\u06e6"

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    :cond_c
    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v11, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    xor-int/2addr v0, v11

    const v11, 0x1abfa5

    :goto_4
    add-int/2addr v0, v11

    :goto_5
    move/from16 v2, v17

    move/from16 v11, v18

    :goto_6
    move/from16 v12, v24

    :goto_7
    move/from16 v18, v25

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_f
    move v0, v1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move/from16 v18, v11

    cmpg-float v11, v14, v0

    if-lez v11, :cond_e

    cmpg-float v11, v16, v0

    if-gtz v11, :cond_d

    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v11, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    add-int/2addr v0, v11

    const v11, 0x1ab35c

    goto :goto_4

    :cond_d
    :goto_8
    invoke-static/range {v22 .. v22}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_e
    move/from16 v19, v0

    goto/16 :goto_12

    :sswitch_10
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move/from16 v2, v17

    goto :goto_7

    :sswitch_11
    return-void

    :sswitch_12
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v11, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    div-int/2addr v0, v11

    const v11, 0x1aaf28

    :goto_9
    add-int/2addr v0, v11

    :goto_a
    move/from16 v2, v17

    move/from16 v11, v18

    goto :goto_7

    :sswitch_13
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v11, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    div-int/lit16 v11, v11, -0x13d

    mul-int/2addr v0, v11

    if-ltz v0, :cond_f

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    const-string v0, "\u06e8\u06e2\u06e2"

    const/16 v19, 0x0

    goto/16 :goto_11

    :cond_f
    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v11, L你看你妈呢/ۥۥۣۣ;->cw:I

    mul-int/2addr v0, v11

    const v11, 0x1fe768

    :goto_b
    xor-int/2addr v0, v11

    goto/16 :goto_5

    :sswitch_14
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۤ(Ljava/lang/Object;)F

    move-result v6

    const/high16 v0, 0x41400000    # 12.0f

    add-float v8, v14, v0

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۦ(Ljava/lang/Object;)F

    move-result v11

    mul-float/2addr v11, v6

    sub-float/2addr v8, v11

    sub-float/2addr v8, v0

    div-float v8, v8, v23

    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v11, L你看你妈呢/ۦۣۡ۟;->Ez:I

    or-int/lit16 v11, v11, -0x4b4

    or-int/2addr v0, v11

    if-ltz v0, :cond_10

    const/16 v0, 0x19

    sput v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    const-string v0, "\u06e2\u06e2\u06e1"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    :cond_10
    :goto_c
    invoke-static/range {v19 .. v19}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    :sswitch_15
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    invoke-static {v13}, Landroidx/customview/ۣۤۤ۟;->ۧۥ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v13}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۦۥۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, L你看你妈呢/ۥۢۢۢ;

    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v11, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    div-int/lit16 v11, v11, 0x1c30

    sub-int/2addr v0, v11

    if-ltz v0, :cond_11

    const-string v0, "\u06e6\u06e6\u06e4"

    move/from16 v11, v18

    :goto_d
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_11
    sget v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v11, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    rem-int/2addr v0, v11

    const v11, 0x1ac26c

    goto/16 :goto_4

    :cond_12
    const/16 v19, 0x0

    goto/16 :goto_17

    :sswitch_16
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    :cond_13
    sget v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v11, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    rem-int/lit16 v11, v11, 0x8f8

    div-int/2addr v0, v11

    if-ltz v0, :cond_14

    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    const-string v0, "\u06e1\u06e3\u06e4"

    :goto_e
    invoke-static {v0}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    :cond_14
    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v11, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    rem-int/2addr v0, v11

    const v11, 0x1ac889

    goto/16 :goto_4

    :sswitch_17
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move/from16 v18, v11

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    move-result v0

    if-ltz v0, :cond_15

    const-string v0, "\u06e6\u06e5\u06e0"

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    :cond_15
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v11, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    mul-int/2addr v0, v11

    const v11, 0x1a9923

    goto/16 :goto_4

    :sswitch_18
    move-object/from16 v1, p1

    move/from16 v18, v11

    move/from16 v24, v12

    const/4 v2, 0x0

    mul-float v0, v3, v4

    const v11, 0x3d2c0831    # 0.042f

    mul-float/2addr v0, v11

    mul-float/2addr v0, v5

    mul-float/2addr v0, v6

    invoke-static {v7}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۦ(Ljava/lang/Object;)F

    move-result v11

    const/high16 v12, 0x41800000    # 16.0f

    sub-float/2addr v11, v12

    invoke-static {v7}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۣۨ(Ljava/lang/Object;)F

    move-result v17

    div-float v17, v17, v23

    sub-float v11, v11, v17

    add-float/2addr v11, v12

    mul-float/2addr v11, v6

    const/high16 v12, 0x40a00000    # 5.0f

    sub-float/2addr v11, v12

    add-float/2addr v11, v8

    add-float/2addr v11, v12

    const/4 v12, 0x0

    sub-float v11, v12, v11

    sub-float/2addr v0, v11

    mul-float v11, v9, v10

    const v12, 0x3cac0831    # 0.021f

    mul-float/2addr v11, v12

    mul-float v11, v11, v18

    mul-float/2addr v11, v6

    invoke-static {v7}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۡ(Ljava/lang/Object;)F

    move-result v12

    const/high16 v17, 0x41000000    # 8.0f

    sub-float v12, v12, v17

    invoke-static {v7}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨ۟(Ljava/lang/Object;)F

    move-result v19

    div-float v19, v19, v23

    sub-float v12, v12, v19

    add-float v12, v12, v17

    mul-float/2addr v12, v6

    const/16 v19, 0x0

    sub-float v12, v19, v12

    sub-float v12, v24, v12

    sub-float v12, v19, v12

    sub-float/2addr v11, v12

    sget v12, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    if-ltz v12, :cond_16

    sput v20, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    move/from16 v25, v11

    :goto_f
    const-string v11, "\u06e1\u06e4\u06e6"

    invoke-static {v11}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v11

    move v2, v0

    move v0, v11

    goto/16 :goto_15

    :cond_16
    const-string v12, "\u06e8\u06e5\u06df"

    invoke-static {v12}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v12

    move v2, v0

    move v0, v12

    move/from16 v1, v19

    move/from16 v12, v24

    move/from16 v26, v18

    move/from16 v18, v11

    move/from16 v11, v26

    goto/16 :goto_0

    :sswitch_19
    move/from16 v19, v1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move/from16 v18, v11

    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    if-gtz v0, :cond_17

    const-string v0, "\u06df\u06e7\u06e1"

    :goto_10
    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_17
    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v11, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    or-int/2addr v0, v11

    const v11, -0x1ab339

    xor-int/2addr v0, v11

    goto :goto_14

    :sswitch_1a
    move/from16 v19, v1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move/from16 v18, v11

    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v11, L你看你妈呢/ۥۣۨۡ;->ts:I

    mul-int/lit16 v11, v11, 0x1517

    div-int/2addr v0, v11

    if-eqz v0, :cond_18

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_14

    :cond_18
    sget v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v11, L你看你妈呢/ۥۧۤۥ;->oH:I

    mul-int/2addr v0, v11

    const v11, 0x1dfb90

    goto :goto_13

    :sswitch_1b
    move/from16 v19, v1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move/from16 v18, v11

    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_19

    const/16 v0, 0x56

    sput v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    invoke-static/range {v22 .. v22}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_14

    :cond_19
    const-string v0, "\u06e2\u06e8\u06e0"

    :goto_11
    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_14

    :sswitch_1c
    move/from16 v19, v1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move/from16 v18, v11

    :goto_12
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v11, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    mul-int/2addr v0, v11

    const v11, 0x235b49

    :goto_13
    add-int/2addr v0, v11

    :goto_14
    move/from16 v2, v17

    :goto_15
    move/from16 v11, v18

    move/from16 v1, v19

    move/from16 v12, v24

    :goto_16
    move/from16 v18, v25

    goto/16 :goto_0

    :sswitch_1d
    move/from16 v19, v1

    move/from16 v17, v2

    move/from16 v24, v12

    move/from16 v25, v18

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move/from16 v18, v11

    :goto_17
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    if-gtz v0, :cond_1a

    const/16 v0, 0x8

    sput v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    const-string v21, "\u06df\u06df\u06e5"

    :cond_1a
    :goto_18
    invoke-static/range {v21 .. v21}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_14

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_1d
        0xdc9c -> :sswitch_1c
        0x1aa708 -> :sswitch_1b
        0x1aa817 -> :sswitch_1a
        0x1aab9b -> :sswitch_19
        0x1aabbc -> :sswitch_18
        0x1aabbf -> :sswitch_17
        0x1aae89 -> :sswitch_16
        0x1aaf23 -> :sswitch_15
        0x1aaf9a -> :sswitch_14
        0x1ab2a1 -> :sswitch_13
        0x1ab322 -> :sswitch_12
        0x1ab35a -> :sswitch_11
        0x1ab35e -> :sswitch_10
        0x1ab603 -> :sswitch_f
        0x1ab642 -> :sswitch_e
        0x1ab6e4 -> :sswitch_d
        0x1ab723 -> :sswitch_19
        0x1ab9c9 -> :sswitch_c
        0x1ab9ec -> :sswitch_b
        0x1abda6 -> :sswitch_a
        0x1abdc8 -> :sswitch_11
        0x1abe40 -> :sswitch_9
        0x1abea1 -> :sswitch_8
        0x1ac1ca -> :sswitch_7
        0x1ac1e4 -> :sswitch_6
        0x1ac201 -> :sswitch_5
        0x1ac224 -> :sswitch_4
        0x1ac261 -> :sswitch_3
        0x1ac54a -> :sswitch_2
        0x1ac907 -> :sswitch_12
        0x1ac928 -> :sswitch_1a
        0x1ac969 -> :sswitch_1
        0x1ac982 -> :sswitch_0
        0x1ac9a8 -> :sswitch_11
    .end sparse-switch
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "\u06e7\u06e6\u06e6"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    const-string v22, "\u06e2\u06e3\u06e4"

    const-string v23, "\u06e5\u06e3\u06e3"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v26, "\u06e4\u06e7\u06e5"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v5, :cond_0

    sget v2, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v3, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    rem-int/2addr v2, v3

    const v3, 0x1ac527

    add-int/2addr v2, v3

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto/16 :goto_6

    :sswitch_1
    sget v2, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    add-int/2addr v2, v3

    const v3, 0x1aabe7

    add-int/2addr v2, v3

    move/from16 v11, v16

    goto :goto_0

    :sswitch_2
    sget v2, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v3, L你看你妈呢/ۥۦۥۤ;->ju:I

    rem-int/lit16 v3, v3, 0xf9e

    rem-int/2addr v2, v3

    if-gtz v2, :cond_1

    move/from16 v18, v7

    move/from16 v17, v8

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u06e3\u06e3\u06e7"

    move/from16 v18, v7

    move/from16 v17, v8

    const/4 v4, 0x0

    goto/16 :goto_9

    :sswitch_3
    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v3, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    div-int/lit16 v3, v3, 0x7cd

    xor-int/2addr v2, v3

    if-gtz v2, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    const-string v2, "\u06df\u06df\u06df"

    invoke-static {v2}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v11, v19

    move/from16 v12, v20

    goto :goto_0

    :cond_2
    move/from16 v11, v19

    move/from16 v12, v20

    goto/16 :goto_4

    :sswitch_4
    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۢ۠ۡ;->ۦۧۡۡ(Ljava/lang/Object;)[F

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۢ۠ۡ;->ۦۧۡۡ(Ljava/lang/Object;)[F

    move-result-object v2

    array-length v2, v2

    if-ge v2, v3, :cond_a

    sget v2, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v3, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    mul-int/lit16 v3, v3, -0x1875

    xor-int/2addr v2, v3

    if-gtz v2, :cond_3

    const/16 v2, 0x10

    sput v2, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    const-string v2, "\u06e0\u06e8\u06e2"

    goto/16 :goto_5

    :cond_3
    const-string v2, "\u06e5\u06e1\u06e4"

    goto :goto_1

    :sswitch_5
    sget v2, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v3, L你看你妈呢/ۥۥۣۡ;->bG:I

    mul-int/2addr v2, v3

    const v3, 0x1969e9

    add-int/2addr v2, v3

    move v11, v14

    move v12, v15

    goto/16 :goto_0

    :sswitch_6
    sget v2, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v3, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    rem-int/lit16 v3, v3, -0xda0

    sub-int/2addr v2, v3

    if-gtz v2, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    const-string v2, "\u06e1\u06e6"

    :goto_1
    invoke-static {v2}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    sget v2, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v3, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    mul-int/2addr v2, v3

    const v3, 0x1a4d4b

    goto/16 :goto_f

    :sswitch_7
    invoke-static {v5}, Landroidx/arch/core/util/۟ۨۡ;->۟ۡۧۦۡ(Ljava/lang/Object;)I

    move-result v21

    sget v2, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v3, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    or-int/lit16 v3, v3, -0x26c7

    add-int/2addr v2, v3

    if-ltz v2, :cond_5

    const/16 v2, 0x54

    sput v2, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    const-string v2, "\u06df\u06e7\u06e8"

    goto :goto_2

    :cond_5
    const-string v2, "\u06e6\u06e7\u06e4"

    :goto_2
    invoke-static {v2}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v3, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    add-int/lit16 v3, v3, 0x45b

    or-int/2addr v2, v3

    if-ltz v2, :cond_6

    const-string v22, "\u06e3\u06e7"

    :cond_6
    invoke-static/range {v22 .. v22}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v13, v21

    goto/16 :goto_0

    :sswitch_9
    const v2, 0x411cf5c3    # 9.81f

    div-float v3, v12, v2

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v9}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ(FFF)F

    move-result v3

    div-float v2, v11, v2

    invoke-static {v2, v4, v9}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ(FFF)F

    move-result v10

    sget v2, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    if-gtz v2, :cond_7

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    const-string v2, "\u06e4\u06e3\u06e3"

    invoke-static {v2}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_7
    sget v2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v4, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    add-int/2addr v2, v4

    const v4, -0x1aaf15

    xor-int/2addr v2, v4

    :goto_3
    move v9, v3

    goto/16 :goto_0

    :sswitch_a
    sget v2, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    if-gtz v2, :cond_8

    const-string v2, "\u06e7\u06e8\u06e4"

    invoke-static {v2}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    sget v2, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v3, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    rem-int/2addr v2, v3

    const v3, 0x1aa7d0

    goto/16 :goto_f

    :sswitch_b
    neg-float v6, v7

    neg-float v2, v8

    sget v3, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v4, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    xor-int/lit16 v4, v4, -0x46b

    xor-int/2addr v3, v4

    if-gtz v3, :cond_9

    const/16 v3, 0x5b

    sput v3, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    move/from16 v16, v2

    :goto_4
    const-string v2, "\u06e2\u06e3\u06e8"

    invoke-static {v2}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    sget v3, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v4, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    mul-int/2addr v3, v4

    const v4, 0x1a6f9b

    xor-int/2addr v3, v4

    move/from16 v16, v2

    move v2, v3

    goto/16 :goto_0

    :cond_a
    :sswitch_c
    sget v2, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    if-ltz v2, :cond_b

    const-string v2, "\u06e8\u06df\u06e2"

    goto :goto_7

    :cond_b
    const-string v2, "\u06e2\u06df\u06e5"

    goto :goto_7

    :sswitch_d
    return-void

    :sswitch_e
    sget v2, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v3, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    or-int/lit16 v3, v3, 0x230d

    sub-int/2addr v2, v3

    if-gtz v2, :cond_c

    const/16 v2, 0x47

    sput v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    move/from16 v11, v17

    move/from16 v12, v18

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_c
    const-string v2, "\u06e2\u06e4\u06e1"

    move/from16 v11, v17

    move/from16 v12, v18

    :goto_5
    invoke-static {v2}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_f
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۤ(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v5

    sget v2, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v3, L你看你妈呢/ۦۥۨۨ;->OR:I

    add-int/lit16 v3, v3, 0x2293

    rem-int/2addr v2, v3

    if-ltz v2, :cond_d

    const/16 v2, 0x8

    sput v2, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    invoke-static {v1}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_d
    sget v2, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v3, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    or-int/2addr v2, v3

    const v3, 0x1ac9e9

    goto/16 :goto_f

    :goto_6
    :sswitch_10
    sget v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v3, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    div-int/2addr v2, v3

    const v3, 0x1ab2c3

    goto/16 :goto_f

    :sswitch_11
    const-string v2, "\u06e2\u06e5\u06e8"

    :goto_7
    invoke-static {v2}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_12
    sget v2, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v3, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    add-int/lit16 v3, v3, 0x11b

    mul-int/2addr v2, v3

    if-gtz v2, :cond_e

    const-string v2, "\u06e7\u06e2\u06e1"

    invoke-static {v2}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_e
    sget v2, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v3, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sub-int/2addr v2, v3

    const v3, 0x1aa9e8

    goto/16 :goto_f

    :sswitch_13
    if-eq v13, v4, :cond_16

    if-eq v13, v3, :cond_f

    const/4 v2, 0x3

    if-eq v13, v2, :cond_13

    goto/16 :goto_e

    :cond_f
    :sswitch_14
    sget v2, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v3, L你看你妈呢/ۥۧۢۧ;->nM:I

    add-int/lit16 v3, v3, -0x7a9

    rem-int/2addr v2, v3

    if-ltz v2, :cond_10

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    const-string v2, "\u06e8\u06e6\u06e2"

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_10
    sget v2, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v3, L你看你妈呢/ۥۤۨۥ;->i:I

    sub-int/2addr v2, v3

    const v3, -0x1aa8d2

    goto/16 :goto_b

    :sswitch_15
    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۢ۠ۡ;->ۦۧۡۡ(Ljava/lang/Object;)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v8, v2, v3

    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۢ۠ۡ;->ۦۧۡۡ(Ljava/lang/Object;)[F

    move-result-object v2

    aget v7, v2, v4

    sget v2, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    if-gtz v2, :cond_11

    const/16 v2, 0x2a

    sput v2, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    const-string v2, "\u06e0\u06e3\u06e4"

    invoke-static {v2}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_11
    const-string v23, "\u06e3\u06e2\u06e8"

    const/4 v4, 0x0

    goto/16 :goto_d

    :sswitch_16
    const/4 v3, 0x0

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦ۟(Ljava/lang/Object;)F

    move-result v2

    const/high16 v4, 0x41880000    # 17.0f

    add-float/2addr v2, v4

    const/high16 v23, 0x41300000    # 11.0f

    add-float v25, v9, v23

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦ۟(Ljava/lang/Object;)F

    move-result v26

    sub-float v25, v25, v26

    sub-float v25, v25, v23

    const v23, 0x3ecccccd    # 0.4f

    mul-float v25, v25, v23

    add-float v2, v2, v25

    sub-float/2addr v2, v4

    iput v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۤ:F

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۤ(Ljava/lang/Object;)F

    move-result v2

    const/4 v4, 0x0

    sub-float v2, v4, v2

    const/high16 v24, 0x41d00000    # 26.0f

    sub-float v25, v10, v24

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۤ(Ljava/lang/Object;)F

    move-result v26

    sub-float v25, v25, v26

    add-float v25, v25, v24

    mul-float v25, v25, v23

    sub-float v2, v2, v25

    sub-float v2, v4, v2

    iput v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۥ:F

    sget v2, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v3, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    mul-int/lit16 v3, v3, -0xb0d

    xor-int/2addr v2, v3

    if-gtz v2, :cond_12

    const/4 v2, 0x5

    sput v2, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    invoke-static/range {v22 .. v22}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_12
    :goto_8
    const-string v2, "\u06df\u06e6\u06e7"

    invoke-static {v2}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_13
    :sswitch_17
    const/4 v4, 0x0

    sget v2, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v3, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    add-int/lit16 v3, v3, -0x2138

    rem-int/2addr v2, v3

    if-ltz v2, :cond_14

    const-string v2, "\u06e0\u06e1\u06e1"

    :goto_9
    invoke-static {v2}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_14
    sget v2, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v3, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    add-int/2addr v2, v3

    const v3, 0x1ac91d

    goto/16 :goto_f

    :sswitch_18
    const/4 v4, 0x0

    neg-float v2, v8

    sget v3, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v19, L你看你妈呢/ۦۣۡۥ;->EE:I

    or-int v3, v3, v19

    const v19, -0x1ac6ab

    xor-int v3, v3, v19

    move/from16 v20, v2

    move v2, v3

    move/from16 v19, v7

    goto/16 :goto_0

    :sswitch_19
    const/4 v4, 0x0

    neg-float v14, v7

    sget v2, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    if-ltz v2, :cond_15

    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    const-string v2, "\u06e0\u06e6\u06e8"

    invoke-static {v2}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v2

    move v15, v8

    goto/16 :goto_0

    :cond_15
    move v15, v8

    :goto_a
    const-string v2, "\u06e7\u06e6\u06e1"

    invoke-static {v2}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_16
    :sswitch_1a
    const/4 v4, 0x0

    invoke-static/range {v26 .. v26}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_1b
    const/4 v4, 0x0

    sget v2, L你看你妈呢/ۥۥۨۡ;->fB:I

    if-ltz v2, :cond_17

    const/16 v2, 0x13

    sput v2, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    goto :goto_c

    :cond_17
    sget v2, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v3, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    mul-int/2addr v2, v3

    const v3, 0x90bfc

    sub-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_1c
    const/4 v4, 0x0

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۧ(Ljava/lang/Object;)V

    sget v2, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    if-gtz v2, :cond_18

    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    invoke-static/range {v26 .. v26}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_18
    sget v2, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v3, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    or-int/2addr v2, v3

    const v3, -0x1abacf

    goto :goto_b

    :cond_19
    :sswitch_1d
    const/4 v4, 0x0

    sget v2, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v3, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    rem-int/2addr v2, v3

    const v3, -0x1abe95

    :goto_b
    xor-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_1e
    const/4 v4, 0x0

    move v12, v6

    :goto_c
    invoke-static/range {v23 .. v23}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_1f
    const/4 v4, 0x0

    sget v2, L你看你妈呢/ۥۥۡ۠;->bD:I

    if-gtz v2, :cond_1a

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    const-string v23, "\u06e7\u06e4\u06e2"

    :cond_1a
    :goto_d
    invoke-static/range {v23 .. v23}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :goto_e
    :sswitch_20
    const/4 v4, 0x0

    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    move-result v2

    if-gtz v2, :cond_1b

    const-string v2, "\u06df\u06e7"

    invoke-static {v2}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_1b
    sget v2, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v3, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    add-int/2addr v2, v3

    const v3, 0x1aab0a

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_20
        0xdc84 -> :sswitch_1f
        0x1aa6ff -> :sswitch_1e
        0x1aa721 -> :sswitch_1d
        0x1aa762 -> :sswitch_1f
        0x1aa7e0 -> :sswitch_1c
        0x1aa7f8 -> :sswitch_1b
        0x1aa800 -> :sswitch_1d
        0x1aa818 -> :sswitch_1a
        0x1aaac1 -> :sswitch_1f
        0x1aab41 -> :sswitch_19
        0x1aaba2 -> :sswitch_18
        0x1aabda -> :sswitch_17
        0x1aaf1c -> :sswitch_16
        0x1ab248 -> :sswitch_15
        0x1ab2c3 -> :sswitch_13
        0x1ab2c7 -> :sswitch_12
        0x1ab2df -> :sswitch_11
        0x1ab305 -> :sswitch_1f
        0x1ab60c -> :sswitch_10
        0x1ab669 -> :sswitch_f
        0x1ab687 -> :sswitch_e
        0x1ab722 -> :sswitch_14
        0x1aba44 -> :sswitch_d
        0x1aba84 -> :sswitch_c
        0x1abac2 -> :sswitch_b
        0x1abdc8 -> :sswitch_a
        0x1abe05 -> :sswitch_9
        0x1abea0 -> :sswitch_d
        0x1ac243 -> :sswitch_8
        0x1ac52a -> :sswitch_7
        0x1ac566 -> :sswitch_6
        0x1ac5e2 -> :sswitch_5
        0x1ac5e7 -> :sswitch_4
        0x1ac623 -> :sswitch_3
        0x1ac624 -> :sswitch_2
        0x1ac8c9 -> :sswitch_1
        0x1ac9e7 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x7

    sput v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v2, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa7c1

    goto :goto_1

    :sswitch_1
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v2, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    add-int/lit16 v2, v2, 0x27b

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06df\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v2, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac148

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۡۢ(Ljava/lang/Object;)V

    const-string v1, "\u06e0\u06e5\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7d9 -> :sswitch_3
        0x1aab7a -> :sswitch_2
        0x1ab702 -> :sswitch_1
        0x1ac14d -> :sswitch_0
    .end sparse-switch
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e2\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۥ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    div-int/lit16 v3, v3, -0xf2b

    xor-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e7"

    goto/16 :goto_4

    :sswitch_1
    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v3, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    or-int/lit16 v3, v3, 0x1470

    div-int/2addr v0, v3

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v3, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac17c

    goto/16 :goto_2

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v3, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    rem-int/lit16 v3, v3, 0xd9c

    sub-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    const-string v0, "\u06e7\u06e0"

    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v3, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab8c4

    goto/16 :goto_3

    :sswitch_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x14

    sput v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    :cond_3
    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    if-nez p1, :cond_7

    sget v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e8\u06e0"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e8\u06df"

    :goto_1
    invoke-static {v0}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    sget v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v3, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    add-int/lit16 v3, v3, -0x35a

    or-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v3, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    add-int/2addr v0, v3

    const v3, 0x1ac360

    goto :goto_3

    :sswitch_7
    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v3, L你看你妈呢/ۦۤۤۢ;->Kk:I

    xor-int/lit16 v3, v3, 0x21a5

    rem-int/2addr v0, v3

    if-gtz v0, :cond_6

    const/16 v0, 0x31

    sput v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    const-string v0, "\u06e7\u06e0\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v3, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    rem-int/2addr v0, v3

    const v3, -0xdd0d

    :goto_2
    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "CsJ"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۦۡ۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    const-string v0, "\u06e8\u06e1\u06e6"

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۡ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    const-string v0, "\u06e4\u06e7\u06e4"

    invoke-static {v0}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    move-result v0

    if-gtz v0, :cond_9

    const/16 v0, 0x60

    sput v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v3, "\u06e1\u06e4\u06e4"

    :cond_8
    invoke-static {v3}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v3, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    mul-int/2addr v0, v3

    const v3, 0x1af66f

    :goto_3
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v0

    if-ltz v0, :cond_b

    sget v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    if-gtz v0, :cond_a

    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    invoke-static {v3}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v3, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    or-int/2addr v0, v3

    const v3, 0x1aaade

    goto :goto_3

    :cond_b
    :sswitch_c
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v3, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    add-int/lit16 v3, v3, 0x25b3

    xor-int/2addr v0, v3

    if-ltz v0, :cond_c

    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    const-string v0, "\u06e7\u06e3\u06e8"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v3, L你看你妈呢/ۦۥۨۤ;->ON:I

    or-int/2addr v0, v3

    const v3, 0x1abac4

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_b
        0xdcd9 -> :sswitch_a
        0xdcf7 -> :sswitch_9
        0x1aa7fd -> :sswitch_8
        0x1aa81f -> :sswitch_7
        0x1aaf99 -> :sswitch_6
        0x1abac1 -> :sswitch_c
        0x1abac3 -> :sswitch_5
        0x1abae0 -> :sswitch_4
        0x1ac16d -> :sswitch_7
        0x1ac23f -> :sswitch_3
        0x1ac90d -> :sswitch_2
        0x1ac92e -> :sswitch_1
        0x1ac94a -> :sswitch_0
    .end sparse-switch
.end method

.method public setBlurEnabled(Z)V
    .locals 7

    const-string v0, "\u06e3\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e7\u06e7"

    const-string v4, "\u06e0\u06e4\u06e5"

    const-string v5, "\u06e7\u06e5\u06e2"

    const-string v6, "\u06e2\u06e2\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۡ۠ۧ()I

    invoke-static {v6}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v4, v6

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v3, L你看你妈呢/ۦۣ۟۠;->Gw:I

    xor-int/lit16 v3, v3, 0x2545

    sub-int/2addr v0, v3

    if-gtz v0, :cond_1

    const/16 v0, 0xa

    sput v0, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    const-string v5, "\u06e0\u06e7\u06e3"

    goto :goto_2

    :cond_1
    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v3, L你看你妈呢/ۦۥ۟۠;->Lp:I

    add-int/2addr v0, v3

    const v3, 0x1ab9cf

    goto :goto_4

    :sswitch_2
    iput-boolean p1, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۡ:Z

    sget v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v3, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    rem-int/lit16 v3, v3, -0x8ef

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    const/16 v0, 0x35

    sput v0, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "2pEffJVxpa"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣ۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    sput v2, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    move-wide v1, v0

    :goto_1
    invoke-static {v4}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    move-wide v1, v0

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۧ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p1, :cond_4

    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v4, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    add-int/lit16 v4, v4, -0x1952

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    invoke-static {v3}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06e3\u06e6\u06e4"

    goto :goto_3

    :cond_4
    :sswitch_5
    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v3, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    or-int/lit16 v3, v3, -0x25e3

    div-int/2addr v0, v3

    if-eqz v0, :cond_6

    const-string v4, "\u06e5\u06e8\u06e7"

    :cond_5
    :goto_3
    invoke-static {v4}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v3, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    mul-int/2addr v0, v3

    const v3, 0x206d4f

    :goto_4
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    move-result v0

    if-gtz v0, :cond_8

    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v4, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    rem-int/lit16 v4, v4, 0x7e4

    or-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v3, "\u06e4\u06e0\u06e2"

    :cond_7
    invoke-static {v3}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :sswitch_7
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    const-string v0, "\u06e8\u06e1\u06e0"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۨ(Ljava/lang/Object;)V

    const-string v5, "\u06e2\u06e8\u06e1"

    :goto_5
    invoke-static {v5}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab61 -> :sswitch_9
        0x1ab2a0 -> :sswitch_8
        0x1ab35b -> :sswitch_6
        0x1ab6dc -> :sswitch_4
        0x1ab6e1 -> :sswitch_8
        0x1ab9e6 -> :sswitch_5
        0x1abac4 -> :sswitch_3
        0x1abe44 -> :sswitch_2
        0x1ac527 -> :sswitch_1
        0x1ac5c4 -> :sswitch_0
        0x1ac8cd -> :sswitch_7
    .end sparse-switch
.end method

.method public setBlurRadius(F)V
    .locals 5

    const-string v0, "\u06e6\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e0\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v3, L你看你妈呢/ۥۥ۠۠;->bg:I

    sub-int/2addr v0, v3

    const v3, 0x1abfa9

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v0

    iput v0, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۢ:F

    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    goto :goto_2

    :cond_0
    sget v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v3, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    mul-int/2addr v0, v3

    const v3, 0x17480a

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۨ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_2
    invoke-static {v3}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v3, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    div-int/2addr v0, v3

    const v3, 0x1abdab

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    move-result v0

    if-gtz v0, :cond_6

    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v3, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    add-int/2addr v0, v3

    const v3, 0xdc87

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x1b

    sput v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    const-string v0, "\u06e0\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v3, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab3e0

    goto :goto_1

    :cond_4
    :sswitch_7
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v4, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    xor-int/lit16 v4, v4, -0x1990

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/4 v0, 0x2

    sput v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v3, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab6ef

    :goto_3
    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "H9kUrnkY3dZrpnzdP5zQQ9m3wXNmh"

    invoke-static {v0}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۧۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v3, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    rem-int/lit16 v3, v3, 0x2054

    or-int/2addr v0, v3

    if-ltz v0, :cond_7

    const/16 v0, 0x24

    sput v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v3, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    div-int/2addr v0, v3

    const v3, 0x1aaf5c

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_9
        0x1aa79b -> :sswitch_8
        0x1aab3e -> :sswitch_7
        0x1aaf5c -> :sswitch_6
        0x1ab6dd -> :sswitch_5
        0x1ab9eb -> :sswitch_4
        0x1abd8a -> :sswitch_3
        0x1abdab -> :sswitch_2
        0x1ac204 -> :sswitch_1
        0x1ac5e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public setFrostEnabled(Z)V
    .locals 3

    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, p1, :cond_4

    const-string v1, "\u06e3\u06e5\u06df"

    goto/16 :goto_2

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۥ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v2, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v2, v2, 0x4fd

    mul-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0xc

    sput v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    const-string v1, "\u06df\u06df\u06e2"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e7\u06e8\u06df"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    iput-boolean p1, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۡ:Z

    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v2, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    xor-int/lit16 v2, v2, 0x10d5

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    const-string v1, "\u06e3\u06e8\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v2, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    add-int/2addr v1, v2

    const v2, 0x1abbb5

    goto :goto_3

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۥ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x29

    sput v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    const-string v1, "\u06e1\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v2, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    add-int/2addr v1, v2

    const v2, -0x1ab026

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v2, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    div-int/lit16 v2, v2, -0x2ec

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x57

    sput v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    const-string v1, "\u06e8\u06e8\u06e6"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v2, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    add-int/2addr v1, v2

    const v2, 0x1ab8cd

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_6
        0x1aaf81 -> :sswitch_5
        0x1ab243 -> :sswitch_4
        0x1ab6bd -> :sswitch_3
        0x1ab721 -> :sswitch_2
        0x1aba26 -> :sswitch_1
        0x1ac241 -> :sswitch_0
        0x1ac61e -> :sswitch_4
    .end sparse-switch
.end method

.method public setFrostRadius(F)V
    .locals 3

    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۥ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    const-string v1, "\u06e1\u06df\u06e5"

    invoke-static {v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    rem-int/lit16 v2, v2, -0xe0e

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v1, "\u06e7\u06e8\u06e4"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    add-int/lit16 v2, v2, 0x184

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06df\u06e7\u06e4"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    add-int/lit16 v2, v2, 0x1f61

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x16

    sput v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    const-string v1, "\u06e8\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v2, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sub-int/2addr v1, v2

    const v2, -0x1aaa92

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, p1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v1

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۢ:F

    const-string v1, "\u06e6\u06df\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aae87 -> :sswitch_5
        0x1aaee5 -> :sswitch_4
        0x1aaf7b -> :sswitch_3
        0x1abe23 -> :sswitch_2
        0x1ac146 -> :sswitch_1
        0x1ac623 -> :sswitch_0
    .end sparse-switch
.end method

.method public setGyroEnabled(Z)V
    .locals 7

    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e3\u06e5\u06e7"

    const-string v3, "\u06e1\u06e5\u06e2"

    const-string v4, "\u06e0\u06e4\u06e8"

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e1"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۡ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_2
    iput v5, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۤ:F

    sget v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v2, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    rem-int/2addr v0, v2

    const v2, 0x1abdf9

    goto/16 :goto_6

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_13

    sget v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v2, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    xor-int/lit16 v2, v2, 0x12c4

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x3a

    sput v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e3\u06e0"

    goto/16 :goto_9

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۡۢ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v2, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    mul-int/lit16 v2, v2, -0xab1

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v2, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    mul-int/2addr v0, v2

    const v2, -0x1dd63b

    goto :goto_3

    :sswitch_5
    iput v5, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤۥ:F

    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v2, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1aacd3

    goto/16 :goto_6

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v2, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    rem-int/lit16 v2, v2, 0x1d3

    or-int/2addr v0, v2

    if-ltz v0, :cond_d

    const/16 v0, 0x34

    sput v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    const-string v0, "\u06e7\u06e2\u06e2"

    invoke-static {v0}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v2, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    add-int/lit16 v2, v2, -0x1c2e

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e1\u06e3"

    goto/16 :goto_5

    :cond_3
    sget v0, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v2, L你看你妈呢/ۥۧۤ۠;->or:I

    div-int/2addr v0, v2

    const v2, 0x1aa7b9

    goto/16 :goto_6

    :cond_4
    :sswitch_8
    move-object v2, v4

    goto/16 :goto_8

    :sswitch_9
    iput v5, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨۦ:F

    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    if-gtz v0, :cond_5

    :goto_2
    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v2, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    xor-int/2addr v0, v2

    const v2, -0x1ac74e

    :goto_3
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p1, :cond_7

    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    invoke-static {v3}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_b
    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v2, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    add-int/lit16 v2, v2, -0x24e6

    div-int/2addr v0, v2

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    const-string v3, "\u06e2\u06e3\u06e5"

    goto :goto_4

    :cond_8
    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v2, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sub-int/2addr v0, v2

    const v2, 0x1aba15

    goto/16 :goto_6

    :sswitch_c
    iput-boolean p1, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۣۨ:Z

    :goto_4
    invoke-static {v3}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    if-eqz p1, :cond_9

    sget v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v2, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac5c6

    goto/16 :goto_6

    :cond_9
    :sswitch_e
    sget v0, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    add-int/lit16 v3, v3, 0x2459

    mul-int/2addr v0, v3

    if-ltz v0, :cond_11

    const/16 v0, 0x52

    sput v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v2, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac1ba

    goto/16 :goto_6

    :sswitch_10
    if-nez p1, :cond_b

    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    move-result v0

    if-ltz v0, :cond_a

    const/16 v0, 0x4c

    sput v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06df\u06df\u06e6"

    :goto_5
    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    :sswitch_11
    sget v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v2, L你看你妈呢/ۦۥۨۨ;->OR:I

    div-int/lit16 v2, v2, -0x20b4

    or-int/2addr v0, v2

    if-gtz v0, :cond_c

    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    const-string v0, "\u06e7\u06e6\u06e7"

    goto/16 :goto_a

    :cond_c
    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v2, L你看你妈呢/ۥۦۥۦ;->jw:I

    rem-int/2addr v0, v2

    const v2, 0x1ab26b

    goto :goto_6

    :sswitch_12
    iput v5, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨۥ:F

    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    sput v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    :cond_d
    invoke-static {v4}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v2, L你看你妈呢/ۦۥۨۥ;->OO:I

    add-int/2addr v0, v2

    const v2, 0x1ab64d

    goto :goto_6

    :sswitch_13
    return-void

    :sswitch_14
    const-string v0, "QZp3r"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v2, L你看你妈呢/ۦۤ۠۠;->IM:I

    xor-int/lit16 v2, v2, 0xd23

    mul-int/2addr v1, v2

    if-gtz v1, :cond_f

    const-string v1, "\u06e8\u06e1"

    goto :goto_7

    :cond_f
    const-string v1, "\u06e3\u06e6\u06e2"

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_a

    :sswitch_15
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۡ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v2, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1abddb

    :goto_6
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_16
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۥ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v2, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    or-int/lit16 v2, v2, 0xd02

    add-int/2addr v0, v2

    if-gtz v0, :cond_10

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    const-string v0, "\u06e7\u06e2\u06e0"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e6\u06e7\u06e8"

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_7
    invoke-static {v1}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto/16 :goto_0

    :sswitch_17
    sget v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v2, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    add-int/lit16 v2, v2, -0x662

    add-int/2addr v0, v2

    if-ltz v0, :cond_12

    const/16 v0, 0x22

    sput v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    const-string v2, "\u06e4\u06e1\u06e1"

    :cond_11
    :goto_8
    invoke-static {v2}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v2, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    mul-int/2addr v0, v2

    const v2, 0x1c12aa

    goto :goto_6

    :cond_13
    :sswitch_18
    sget v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v2, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    xor-int/lit16 v2, v2, 0x745

    div-int/2addr v0, v2

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    sput v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    const-string v0, "\u06e6\u06e0\u06e3"

    :goto_9
    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_14
    const-string v0, "\u06e5\u06e7\u06e2"

    :goto_a
    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_18
        0xdcf9 -> :sswitch_17
        0x1aa706 -> :sswitch_16
        0x1aa77c -> :sswitch_15
        0x1aa7b9 -> :sswitch_14
        0x1aab5f -> :sswitch_13
        0x1aab64 -> :sswitch_13
        0x1aaee5 -> :sswitch_12
        0x1aaf3e -> :sswitch_10
        0x1ab284 -> :sswitch_f
        0x1ab2a4 -> :sswitch_d
        0x1ab323 -> :sswitch_e
        0x1ab643 -> :sswitch_c
        0x1ab69e -> :sswitch_a
        0x1ab6a7 -> :sswitch_9
        0x1ab6c5 -> :sswitch_7
        0x1ab6df -> :sswitch_6
        0x1abe48 -> :sswitch_5
        0x1abe80 -> :sswitch_4
        0x1ac208 -> :sswitch_3
        0x1ac246 -> :sswitch_b
        0x1ac247 -> :sswitch_2
        0x1ac565 -> :sswitch_1
        0x1ac567 -> :sswitch_0
        0x1ac624 -> :sswitch_8
        0x1ac945 -> :sswitch_11
        0x1ac98b -> :sswitch_18
    .end sparse-switch
.end method

.method public ۥۡۤۡ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public synthetic ۥۢ۟ۢ()V
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "\u06e0\u06e0\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v22, v15

    move-object/from16 v24, v22

    const/4 v4, 0x0

    const/16 v23, 0x0

    :goto_0
    const-string v16, "\u06e0\u06e4"

    move-object/from16 v25, v8

    const-string v17, "\u06e0\u06e8\u06e6"

    const-string v18, "\u06e0\u06e0\u06e8"

    const-string v19, "\u06e1\u06e3"

    const-string v21, "\u06e8\u06e8\u06e2"

    const-string v26, "\u06e1\u06e0"

    const-string v27, "\u06e4\u06e0\u06e2"

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_0

    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object v8, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    move-object v12, v10

    :goto_1
    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v3, v33

    goto/16 :goto_2e

    :sswitch_0
    :try_start_0
    invoke-static {v14}, Landroidx/lifecycle/ۡۢۦۤ;->ۣ۟ۥ۠(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    sget v2, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v8, L你看你妈呢/ۦۣۣۡ;->ED:I

    mul-int/lit16 v8, v8, 0x1e89

    or-int/2addr v2, v8

    if-ltz v2, :cond_0

    const/16 v2, 0x4c

    sput v2, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v20, v15

    goto/16 :goto_6

    :cond_0
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v20, v15

    goto/16 :goto_f

    :sswitch_1
    :try_start_1
    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۢ۟ۡ()[S

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x34

    move-object/from16 v28, v9

    const/16 v9, 0x8db

    move-object/from16 v29, v11

    const/4 v11, 0x6

    :try_start_2
    invoke-static {v2, v8, v11, v9}, L你看你妈呢/ۥۥ۠ۡ;->ۥۣۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    invoke-static/range {v19 .. v19}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :cond_1
    sget v2, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v8, L你看你妈呢/ۥۥۨۡ;->fB:I

    div-int/2addr v2, v8

    const v8, 0x1aa7fd

    goto/16 :goto_2

    :catchall_0
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object v8, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    goto/16 :goto_11

    :sswitch_2
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    :try_start_3
    invoke-static {v10}, Landroidx/fragment/ۦۧ۟;->ۨۨ۟ۧ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۣۨۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    new-instance v8, L你看你妈呢/ۥۢۢ۟;

    invoke-direct {v8, v0, v10}, L你看你妈呢/ۥۢۢ۟;-><init>(Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v9, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v11, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    xor-int/2addr v9, v11

    const v11, 0x1aa63e

    add-int/2addr v9, v11

    move-object/from16 v11, v29

    move-object/from16 v35, v8

    move-object v8, v2

    move v2, v9

    move-object/from16 v9, v35

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    :try_start_4
    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۢ۟ۡ()[S

    move-result-object v2

    const/16 v8, 0x3c

    const/16 v9, 0x7b1

    const/4 v11, 0x6

    invoke-static {v2, v8, v11, v9}, L你看你妈呢/ۥۨۧ۟;->ۥۤۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v2

    move-object/from16 v20, v15

    goto/16 :goto_e

    :sswitch_4
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    sget v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v8, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    or-int/2addr v2, v8

    const v8, -0x1aa7f0

    xor-int/2addr v2, v8

    goto/16 :goto_c

    :sswitch_5
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    :cond_2
    sget v2, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v8, L你看你妈呢/ۥۤۨۧ;->k:I

    xor-int/lit16 v8, v8, 0x35f

    div-int/2addr v2, v8

    if-eqz v2, :cond_3

    const-string v21, "\u06e2\u06e4\u06e8"

    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v4, v25

    move-object/from16 v8, v28

    move-object/from16 v3, v29

    goto/16 :goto_23

    :cond_3
    invoke-static/range {v18 .. v18}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_4
    :sswitch_6
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    sget v2, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v8, L你看你妈呢/ۦۣۡۥ;->EE:I

    rem-int/2addr v2, v8

    const v8, 0x1ab7c9

    :goto_2
    add-int/2addr v2, v8

    :goto_3
    move-object/from16 v8, v25

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    sget v2, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    if-ltz v2, :cond_5

    const/4 v2, 0x4

    sput v2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    const-string v26, "\u06e2\u06e8\u06e0"

    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    goto/16 :goto_7

    :cond_5
    sget v2, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v8, L你看你妈呢/ۦۢۦۤ;->Ge:I

    rem-int/2addr v2, v8

    const v8, -0x1ab2a1

    xor-int/2addr v2, v8

    goto :goto_3

    :sswitch_8
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    sget v2, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v8, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    xor-int/2addr v2, v8

    const v8, 0x1abf68

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    :try_start_5
    invoke-static {v3}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۣ(Ljava/lang/Object;)I

    move-result v2

    if-ge v4, v2, :cond_9

    invoke-static {v3, v4}, L你看你妈呢/ۥۧۤۥ;->ۥۦۨ(Ljava/lang/Object;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v7, "\u06e2\u06e5\u06e1"

    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v11, v29

    move-object v12, v10

    goto/16 :goto_17

    :sswitch_a
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v20, v15

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    sget v2, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v8, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    add-int/lit16 v8, v8, 0x2dc

    sub-int/2addr v2, v8

    if-ltz v2, :cond_6

    goto :goto_4

    :cond_6
    sget v2, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v8, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    div-int/2addr v2, v8

    const v8, 0x1aaae6

    goto :goto_2

    :sswitch_c
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    if-nez v22, :cond_a

    sget v2, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v8, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    div-int/lit16 v8, v8, -0x198a

    sub-int/2addr v2, v8

    if-gtz v2, :cond_7

    const/16 v2, 0x3b

    sput v2, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    invoke-static/range {v27 .. v27}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :cond_7
    sget v2, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v8, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sub-int/2addr v2, v8

    const v8, 0x1abba2

    goto/16 :goto_2

    :sswitch_d
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    invoke-static {}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۡۦۥ()I

    move-result v2

    if-ltz v2, :cond_8

    const/16 v2, 0x41

    sput v2, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    const-string v2, "\u06df\u06e4\u06e6"

    invoke-static {v2}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v8, v25

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    :goto_4
    const-string v2, "\u06e3\u06e4\u06e6"

    invoke-static {v2}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :sswitch_e
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    const-string v2, "\u06df\u06e3\u06e8"

    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object v12, v10

    :goto_5
    move-object/from16 v35, v7

    move-object v7, v2

    move-object/from16 v2, v35

    goto/16 :goto_17

    :sswitch_f
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/io/File;

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۢ۟ۡ()[S

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v11, 0x14

    move-object/from16 v16, v2

    const/16 v2, 0x928

    move-object/from16 v20, v15

    const/16 v15, 0x20

    :try_start_7
    invoke-static {v9, v15, v11, v2}, L你看你妈呢/ۦ۠ۥۨ;->ۥۧۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sget v2, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v9, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    rem-int/2addr v2, v9

    const v9, 0xdc32

    add-int/2addr v2, v9

    move-object/from16 v24, v8

    move-object/from16 v10, v16

    goto/16 :goto_9

    :catchall_1
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v20, v15

    rsub-int/lit8 v2, v4, 0x0

    rsub-int/lit8 v23, v2, 0x1

    move-object/from16 v16, v19

    :goto_6
    invoke-static/range {v16 .. v16}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :sswitch_11
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    :cond_9
    move-object/from16 v20, v15

    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v20

    :goto_7
    move-object/from16 v4, v25

    move-object/from16 v8, v28

    move-object/from16 v3, v29

    move-object v12, v10

    goto/16 :goto_1f

    :sswitch_12
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    :cond_a
    move-object/from16 v20, v15

    sget v2, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v8, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    add-int/lit16 v8, v8, -0x2585

    rem-int/2addr v2, v8

    if-ltz v2, :cond_b

    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    const-string v2, "\u06e8\u06e3\u06e4"

    invoke-static {v2}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_b
    sget v2, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v8, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    mul-int/2addr v2, v8

    const v8, 0x191682

    :goto_8
    add-int/2addr v2, v8

    :goto_9
    move-object/from16 v15, v20

    goto/16 :goto_3

    :sswitch_13
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v20, v15

    sget v2, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v8, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    or-int/2addr v2, v8

    const v8, 0x1ac069

    goto :goto_b

    :sswitch_14
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v20, v15

    sget v2, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v8, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    or-int/lit16 v8, v8, -0x173f

    xor-int/2addr v2, v8

    if-ltz v2, :cond_c

    const/16 v2, 0x55

    sput v2, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    const-string v2, "\u06e5\u06e3\u06e1"

    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_c
    :goto_a
    move-object/from16 v33, v3

    move v2, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v20

    move-object/from16 v4, v25

    move-object/from16 v8, v28

    move-object/from16 v3, v29

    move-object v12, v10

    goto/16 :goto_22

    :sswitch_15
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v20, v15

    :try_start_8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/fragment/۟ۢۦۦۤ;->۠ۡۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۟ۡۨ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    sget v2, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v8, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    xor-int/2addr v2, v8

    const v8, 0x1aba7c

    goto :goto_8

    :sswitch_16
    return-void

    :sswitch_17
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v20, v15

    sget v2, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v8, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    add-int/2addr v2, v8

    const v8, 0x1ac13f

    :goto_b
    add-int/2addr v2, v8

    :goto_c
    move-object/from16 v8, v25

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v20, v15

    if-nez v7, :cond_e

    sget v2, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v8, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    add-int/lit16 v8, v8, 0xa1c

    rem-int/2addr v2, v8

    if-gtz v2, :cond_d

    const-string v18, "\u06e3\u06e6\u06e0"

    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v20

    move-object/from16 v4, v25

    move-object/from16 v8, v28

    move-object/from16 v3, v29

    move-object v12, v10

    goto/16 :goto_1e

    :cond_d
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v20

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    move-object/from16 v8, v28

    move-object/from16 v3, v29

    move-object v12, v10

    goto/16 :goto_29

    :cond_e
    :goto_d
    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    if-ltz v2, :cond_f

    const-string v16, "\u06e3\u06e4\u06e4"

    :goto_e
    invoke-static/range {v16 .. v16}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_9

    :cond_f
    sget v2, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v8, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    mul-int/2addr v2, v8

    const v8, 0x32ef7

    goto/16 :goto_8

    :sswitch_19
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v20, v15

    :try_start_9
    invoke-static/range {p0 .. p0}, Landroidx/annotation/ۦۣۢۥ;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, L你看你妈呢/ۦۥ۟ۡ;->ۥ۠ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    move-result v2

    if-gez v2, :cond_10

    sget v2, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v8, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    xor-int/2addr v2, v8

    const v8, 0x1ab211

    goto/16 :goto_8

    :cond_10
    :goto_f
    const-string v17, "\u06e5\u06e1\u06e6"

    goto/16 :goto_a

    :sswitch_1a
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v20, v15

    const-wide v8, 0x4090e00000000000L    # 1080.0

    :try_start_a
    invoke-static {v5, v13, v8, v9}, L你看你妈呢/ۦ۠ۦ۠;->ۥ(Ljava/lang/Object;Ljava/lang/Object;D)D

    move-result-wide v8

    double-to-float v2, v8

    iput v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۧۤ:F
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-string v2, "\u06e6\u06e7\u06e6"

    invoke-static {v2}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_9

    :catchall_2
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v20

    :goto_10
    move-object/from16 v9, v24

    move-object/from16 v4, v25

    move-object/from16 v8, v28

    move-object/from16 v3, v29

    :goto_11
    move-object v12, v10

    goto/16 :goto_2a

    :sswitch_1b
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v20, v15

    if-nez v12, :cond_12

    sget v2, L你看你妈呢/ۦ۟۟۠;->xC:I

    if-ltz v2, :cond_11

    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    invoke-static/range {v17 .. v17}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_9

    :cond_11
    sget v2, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v8, L你看你妈呢/ۦۥۨۥ;->OO:I

    mul-int/2addr v2, v8

    const v8, 0x1bdf6a

    xor-int/2addr v2, v8

    goto/16 :goto_9

    :cond_12
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v20

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    move-object/from16 v8, v28

    move-object/from16 v3, v29

    goto/16 :goto_31

    :sswitch_1c
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object v12, v10

    goto/16 :goto_16

    :sswitch_1d
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v20, v15

    :try_start_b
    new-instance v2, L你看你妈呢/ۥۢۢۢ;

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۢ۟ۡ()[S

    move-result-object v8

    const/16 v9, 0x45

    const/16 v11, 0x97c

    const/4 v15, 0x2

    invoke-static {v8, v9, v15, v11}, L你看你妈呢/ۦۣۡ۟;->ۦ۟ۡ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, L你看你妈呢/ۥۤۨ۠;->ۥ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۢ۟ۡ()[S

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v11, 0x47

    move/from16 v30, v4

    const/16 v4, 0x417

    :try_start_c
    invoke-static {v9, v11, v15, v4}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟ۢۤۢۤ([SIII)Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v9, v12

    :try_start_d
    invoke-static {v7, v4}, L你看你妈呢/ۥۤۨ۠;->ۥ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v11

    double-to-float v4, v11

    invoke-static {v7, v6}, L你看你妈呢/ۥۤۨ۠;->ۥ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    double-to-float v11, v11

    move-object/from16 v31, v9

    move-object v12, v10

    :try_start_e
    invoke-static {v7, v13}, L你看你妈呢/ۥۤۨ۠;->ۥ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۢ۟ۡ()[S

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v32, v13

    const/16 v13, 0x49

    move-object/from16 v16, v14

    const/16 v14, 0x7eb

    :try_start_f
    invoke-static {v10, v13, v15, v14}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۟۟ۧ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, L你看你妈呢/ۥۤۨ۠;->ۥ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v13

    double-to-float v10, v13

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۢ۟ۡ()[S

    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/16 v14, 0x4b

    move-object/from16 v33, v3

    const/16 v3, 0x907

    :try_start_10
    invoke-static {v13, v14, v15, v3}, L你看你妈呢/ۥۣۤۨ;->ۦۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, L你看你妈呢/ۥۤۨ۠;->ۥ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    double-to-float v3, v13

    move-object/from16 v13, v16

    move-object v14, v2

    move-object/from16 v34, v20

    move-object/from16 v15, v22

    move/from16 v16, v8

    move/from16 v17, v4

    move/from16 v18, v11

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v3

    :try_start_11
    invoke-direct/range {v14 .. v21}, L你看你妈呢/ۥۢۢۢ;-><init>(Landroid/graphics/Bitmap;FFFFFF)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const-string v3, "\u06e0\u06e0\u06e1"

    move-object v11, v2

    move-object v2, v7

    move-object v7, v3

    goto/16 :goto_17

    :catchall_3
    move-object/from16 v33, v3

    :catchall_4
    move-object/from16 v13, v16

    goto :goto_13

    :catchall_5
    move-object/from16 v33, v3

    goto :goto_12

    :catchall_6
    move-object/from16 v33, v3

    move-object/from16 v31, v9

    move-object v12, v10

    :goto_12
    move-object/from16 v32, v13

    move-object v13, v14

    :goto_13
    move-object/from16 v34, v20

    goto :goto_15

    :catchall_7
    move-object/from16 v33, v3

    goto :goto_14

    :catchall_8
    move-object/from16 v33, v3

    move/from16 v30, v4

    :goto_14
    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v20

    move-object v12, v10

    :catchall_9
    :goto_15
    move-object/from16 v9, v24

    move-object/from16 v4, v25

    move-object/from16 v8, v28

    move-object/from16 v3, v29

    goto/16 :goto_2a

    :sswitch_1e
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object v12, v10

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v2

    if-gtz v2, :cond_13

    const-string v2, "\u06e6\u06df\u06e2"

    goto/16 :goto_1c

    :cond_13
    sget v2, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v3, L你看你妈呢/ۦۤۤۢ;->Kk:I

    mul-int/2addr v2, v3

    const v3, 0x171f9a

    goto/16 :goto_19

    :sswitch_1f
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object v12, v10

    sget v2, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    if-ltz v2, :cond_14

    const-string v2, "\u06e6\u06e0\u06e0"

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    move-object/from16 v8, v28

    move-object/from16 v3, v29

    goto/16 :goto_27

    :cond_14
    sget v2, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    rem-int/2addr v2, v3

    const v3, 0x1aabc8

    goto :goto_19

    :sswitch_20
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object v12, v10

    if-eqz v5, :cond_16

    sget v2, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    if-ltz v2, :cond_15

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    const-string v2, "\u06e1\u06df\u06e0"

    move-object/from16 v4, v25

    move-object/from16 v8, v28

    move-object/from16 v3, v29

    goto/16 :goto_25

    :cond_15
    sget v2, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    or-int/2addr v2, v3

    const v3, -0xdc55

    xor-int/2addr v2, v3

    goto :goto_1a

    :cond_16
    :goto_16
    sget v2, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    div-int/lit16 v3, v3, 0x1e07

    xor-int/2addr v2, v3

    if-ltz v2, :cond_17

    const-string v2, "\u06df\u06e4\u06e2"

    move-object/from16 v11, v29

    goto/16 :goto_5

    :goto_17
    invoke-static {v7}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v2

    move v2, v3

    :goto_18
    move-object v10, v12

    move-object v14, v13

    move-object/from16 v8, v25

    move-object/from16 v9, v28

    goto :goto_1b

    :cond_17
    sget v2, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v3, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    mul-int/2addr v2, v3

    const v3, 0x114cc5

    :goto_19
    add-int/2addr v2, v3

    :goto_1a
    move-object v10, v12

    move-object v14, v13

    move-object/from16 v8, v25

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    :goto_1b
    move/from16 v4, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v3, v33

    move-object/from16 v15, v34

    goto/16 :goto_0

    :sswitch_21
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object v12, v10

    sget v2, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v3, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    add-int/2addr v2, v3

    const v3, 0x1ac59c

    goto/16 :goto_1d

    :sswitch_22
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object v12, v10

    const-string v2, "\u06e3\u06e4\u06e8"

    :goto_1c
    move-object/from16 v9, v24

    move-object/from16 v4, v25

    move-object/from16 v8, v28

    move-object/from16 v3, v29

    goto/16 :goto_28

    :sswitch_23
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object v12, v10

    sget v2, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v3, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    mul-int/lit16 v3, v3, -0x25eb

    rem-int/2addr v2, v3

    if-gtz v2, :cond_18

    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    invoke-static {v1}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1a

    :cond_18
    const-string v21, "\u06e6\u06e3"

    move-object/from16 v4, v25

    move-object/from16 v8, v28

    move-object/from16 v3, v29

    goto/16 :goto_24

    :sswitch_24
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object v12, v10

    sget v2, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v3, L你看你妈呢/ۦۢۦۢ;->Gc:I

    add-int/2addr v2, v3

    const v3, 0x1ab4bd

    :goto_1d
    add-int/2addr v2, v3

    move-object/from16 v8, v25

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v3, v33

    goto/16 :goto_0

    :sswitch_25
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object v12, v10

    invoke-static {}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣ۟ۧۢۨ()I

    move-result v2

    if-ltz v2, :cond_19

    const/16 v2, 0x4e

    sput v2, L你看你妈呢/ۥۦۥۨ;->jx:I

    const-string v2, "\u06e6\u06e6\u06e0"

    invoke-static {v2}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1a

    :cond_19
    sget v2, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v3, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    rem-int/2addr v2, v3

    const v3, 0x1aa696

    goto/16 :goto_19

    :sswitch_26
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v28, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object v12, v10

    :try_start_12
    invoke-static {v12, v3}, Landroidx/activity/ۣ۟ۢۤۤ;->ۥ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    move-result v2

    if-gtz v2, :cond_1a

    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    move-object/from16 v8, v28

    move-object/from16 v15, v34

    goto/16 :goto_26

    :cond_1a
    invoke-static/range {v27 .. v27}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v3

    goto/16 :goto_18

    :catchall_a
    move-object/from16 v9, v24

    move-object/from16 v4, v25

    move-object/from16 v8, v28

    goto/16 :goto_2a

    :sswitch_27
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v28, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object v13, v14

    move-object/from16 v34, v15

    move-object v12, v10

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۢ۟ۡ()[S

    move-result-object v2

    const/16 v4, 0x3a

    const/16 v6, 0xb2d

    invoke-static {v2, v4, v8, v6}, Landroidx/annotation/۟۟۠ۧ۟;->ۣ۟ۡۨۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۢ۟ۡ()[S

    move-result-object v4

    const/16 v6, 0x4da

    const/16 v9, 0x3b

    invoke-static {v4, v9, v8, v6}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۡ۟ۨ۟([SIII)Ljava/lang/String;

    move-result-object v6

    sget v4, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v8, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    div-int/2addr v4, v8

    const v8, 0x1aab63

    xor-int/2addr v4, v8

    move-object/from16 v8, v25

    move-object/from16 v9, v28

    move-object/from16 v12, v31

    move-object/from16 v3, v33

    move-object v13, v2

    move v2, v4

    goto/16 :goto_30

    :sswitch_28
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object v12, v10

    move-object v8, v9

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    goto/16 :goto_2b

    :sswitch_29
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v28, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object v12, v10

    const-string v2, "\u06e1\u06df"

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    move-object/from16 v8, v28

    goto/16 :goto_32

    :sswitch_2a
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object v8, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v4, v25

    move-object v12, v10

    :try_start_13
    invoke-static {v4, v8}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :goto_1e
    invoke-static/range {v18 .. v18}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_20

    :sswitch_2b
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object v8, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v4, v25

    move-object v12, v10

    sget v2, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v9, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    mul-int/lit16 v9, v9, -0x751

    or-int/2addr v2, v9

    if-ltz v2, :cond_1b

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    const-string v2, "\u06e8\u06e3\u06e8"

    invoke-static {v2}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_20

    :cond_1b
    move-object/from16 v26, v27

    :goto_1f
    invoke-static/range {v26 .. v26}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v2

    :goto_20
    move-object v11, v3

    move-object v9, v8

    move-object v10, v12

    move-object v14, v13

    :goto_21
    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v3, v33

    move-object/from16 v15, v34

    goto/16 :goto_2f

    :sswitch_2c
    move-object/from16 v33, v3

    move-object v8, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v4, v25

    move-object v12, v10

    const-string v17, "\u06e0\u06e2\u06e3"

    move/from16 v2, v23

    :goto_22
    invoke-static/range {v17 .. v17}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v9

    move-object v11, v3

    move-object v10, v12

    move-object v14, v13

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v3, v33

    move-object/from16 v15, v34

    move-object/from16 v35, v4

    move v4, v2

    move v2, v9

    move-object v9, v8

    move-object/from16 v8, v35

    goto/16 :goto_0

    :sswitch_2d
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object v8, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v4, v25

    :goto_23
    move-object v12, v10

    :goto_24
    invoke-static/range {v21 .. v21}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_20

    :sswitch_2e
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object v8, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v4, v25

    move-object v12, v10

    const-string v2, "\u06e1\u06e3\u06e8"

    :goto_25
    invoke-static {v2}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_20

    :sswitch_2f
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object v8, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v4, v25

    move-object v12, v10

    sget v2, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v9, L你看你妈呢/ۥۦۥۥ;->jv:I

    rem-int/2addr v2, v9

    const v9, 0x1abe4f

    add-int/2addr v2, v9

    move-object v9, v8

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v3, v33

    goto/16 :goto_2f

    :sswitch_30
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object v8, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v4, v25

    move-object v12, v10

    :try_start_14
    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۢ۟ۡ()[S

    move-result-object v2

    const/4 v9, 0x3

    const/16 v10, 0x5eb

    const/16 v11, 0x42

    invoke-static {v2, v11, v9, v10}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۧۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۣۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    sget v2, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v9, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    xor-int/2addr v2, v9

    const v9, 0x1ac8d8

    add-int/2addr v2, v9

    move-object v11, v3

    move-object v9, v8

    move-object v10, v12

    goto/16 :goto_21

    :sswitch_31
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object v8, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v4, v25

    move-object v12, v10

    :try_start_15
    new-instance v2, Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    move-object/from16 v9, v24

    :try_start_16
    invoke-static {v0, v9}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    move-object v15, v2

    :goto_26
    const-string v2, "\u06e7\u06e4\u06e6"

    invoke-static {v2}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v3

    move-object/from16 v24, v9

    move-object v10, v12

    move-object v14, v13

    goto/16 :goto_1

    :catchall_b
    move-object/from16 v9, v24

    goto/16 :goto_2a

    :sswitch_32
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object v8, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    move-object v12, v10

    sget v2, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    if-ltz v2, :cond_1c

    invoke-static/range {v26 .. v26}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_2d

    :cond_1c
    const-string v2, "\u06e3\u06e0"

    :goto_27
    invoke-static {v2}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_2d

    :sswitch_33
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object v8, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    move-object v12, v10

    const-string v2, "\u06e0\u06e4\u06e3"

    :goto_28
    invoke-static {v2}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_2d

    :sswitch_34
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object v8, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    move-object v12, v10

    const-wide/high16 v10, 0x409e000000000000L    # 1920.0

    :try_start_17
    invoke-static {v5, v6, v10, v11}, L你看你妈呢/ۦ۠ۦ۠;->ۥ(Ljava/lang/Object;Ljava/lang/Object;D)D

    move-result-wide v10

    double-to-float v2, v10

    iput v2, v0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۧۥ:F
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    sget v2, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v10, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    div-int/lit16 v10, v10, -0x1295

    add-int/2addr v2, v10

    if-ltz v2, :cond_1d

    :goto_29
    const-string v2, "\u06e4\u06e1"

    invoke-static {v2}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2d

    :cond_1d
    sget v2, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v10, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sub-int/2addr v2, v10

    const v10, 0x1ab63e

    goto :goto_2c

    :catchall_c
    :goto_2a
    sget v2, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v10, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    add-int/lit16 v10, v10, -0x1787

    add-int/2addr v2, v10

    if-ltz v2, :cond_1e

    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    const-string v2, "\u06e6\u06e7\u06e8"

    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2d

    :cond_1e
    sget v2, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v10, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    mul-int/2addr v2, v10

    const v10, 0x77fe7

    goto :goto_2c

    :sswitch_35
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object v8, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    move-object v12, v10

    if-eqz v33, :cond_20

    sget v2, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v10, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    mul-int/lit8 v10, v10, -0x18

    mul-int/2addr v2, v10

    if-gtz v2, :cond_1f

    const/16 v2, 0xd

    sput v2, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    invoke-static/range {v21 .. v21}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2d

    :cond_1f
    sget v2, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v10, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sub-int/2addr v2, v10

    const v10, 0x1ac274

    goto :goto_2c

    :cond_20
    :goto_2b
    sget v2, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v10, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    xor-int/2addr v2, v10

    const v10, 0x1ab0ad

    :goto_2c
    add-int/2addr v2, v10

    :goto_2d
    move-object v11, v3

    move-object/from16 v24, v9

    move-object v10, v12

    move-object v14, v13

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v3, v33

    move-object/from16 v15, v34

    :goto_2e
    move-object v9, v8

    :goto_2f
    move-object v8, v4

    :goto_30
    move/from16 v4, v30

    goto/16 :goto_0

    :sswitch_36
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object v8, v9

    move-object v3, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    :goto_31
    move-object v12, v10

    sget v2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    if-ltz v2, :cond_21

    const/16 v2, 0x58

    sput v2, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    const-string v2, "\u06e0\u06e6\u06e8"

    :goto_32
    invoke-static {v2}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2d

    :cond_21
    sget v2, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v10, L你看你妈呢/ۥۤۨۧ;->k:I

    rem-int/2addr v2, v10

    const v10, 0x1abb82

    goto :goto_2c

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_36
        0xdc04 -> :sswitch_35
        0xdc1e -> :sswitch_34
        0xdc1f -> :sswitch_33
        0xdc22 -> :sswitch_32
        0xdc26 -> :sswitch_31
        0xdc45 -> :sswitch_30
        0xdc5d -> :sswitch_2f
        0xdc7d -> :sswitch_2e
        0xdcbb -> :sswitch_2d
        0xdcbd -> :sswitch_2d
        0x1aa71f -> :sswitch_2c
        0x1aa784 -> :sswitch_2b
        0x1aa7a1 -> :sswitch_2a
        0x1aa7e0 -> :sswitch_29
        0x1aa7e1 -> :sswitch_28
        0x1aa7ff -> :sswitch_27
        0x1aaae1 -> :sswitch_26
        0x1aaae5 -> :sswitch_25
        0x1aaae6 -> :sswitch_24
        0x1aaae8 -> :sswitch_23
        0x1aab21 -> :sswitch_22
        0x1aab3d -> :sswitch_2b
        0x1aab5f -> :sswitch_21
        0x1aab63 -> :sswitch_20
        0x1aab80 -> :sswitch_1f
        0x1aabde -> :sswitch_1e
        0x1aae82 -> :sswitch_1d
        0x1aae89 -> :sswitch_1c
        0x1aaedf -> :sswitch_1b
        0x1aaf06 -> :sswitch_2b
        0x1ab246 -> :sswitch_21
        0x1ab26a -> :sswitch_1a
        0x1ab2c7 -> :sswitch_19
        0x1ab2fe -> :sswitch_18
        0x1ab321 -> :sswitch_17
        0x1ab646 -> :sswitch_16
        0x1ab69e -> :sswitch_15
        0x1ab6a5 -> :sswitch_14
        0x1ab6a7 -> :sswitch_13
        0x1ab6bd -> :sswitch_13
        0x1ab6c3 -> :sswitch_12
        0x1ab6dd -> :sswitch_11
        0x1ab9e6 -> :sswitch_10
        0x1abd8b -> :sswitch_f
        0x1abdc3 -> :sswitch_2b
        0x1abdca -> :sswitch_e
        0x1abdcb -> :sswitch_d
        0x1abde2 -> :sswitch_c
        0x1abde7 -> :sswitch_b
        0x1abe03 -> :sswitch_a
        0x1abe06 -> :sswitch_9
        0x1abe22 -> :sswitch_8
        0x1ac149 -> :sswitch_7
        0x1ac1ab -> :sswitch_6
        0x1ac220 -> :sswitch_5
        0x1ac240 -> :sswitch_4
        0x1ac245 -> :sswitch_3
        0x1ac247 -> :sswitch_2
        0x1ac5a9 -> :sswitch_1
        0x1ac968 -> :sswitch_0
        0x1ac9e2 -> :sswitch_16
    .end sparse-switch
.end method

.method public synthetic ۥۣ(Ljava/util/List;)V
    .locals 6

    const-string v0, "\u06e0\u06e4\u06e7"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e6\u06e2\u06e3"

    const-string v4, "\u06e2\u06e4\u06df"

    const-string v5, "\u06e1\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v4, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    rem-int/lit16 v4, v4, 0x1af

    div-int/2addr v1, v4

    if-ltz v1, :cond_6

    const/16 v1, 0x20

    sput v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    const-string v1, "\u06df\u06e0\u06e7"

    invoke-static {v1}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v4, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    div-int/lit16 v4, v4, 0xc82

    xor-int/2addr v1, v4

    if-gtz v1, :cond_0

    invoke-static {v3}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v3, L你看你妈呢/ۥۥۣۣ;->cw:I

    div-int/2addr v1, v3

    const v3, 0x1aa726

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e0\u06e1\u06e0"

    goto :goto_3

    :cond_2
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v3, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    add-int/2addr v1, v3

    const v3, 0x1ac6db

    goto :goto_1

    :sswitch_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۦ۟ۨ۠:Z

    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    move-object v4, v5

    goto :goto_2

    :cond_3
    const-string v1, "\u06e1\u06e2\u06df"

    goto :goto_3

    :sswitch_5
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۡ۟ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v3, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    or-int/2addr v1, v3

    const v3, 0x1aaf25

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۢۨ(Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_4

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۤۥ۟(Ljava/lang/Object;)V

    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-static {v4}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۡۢ(Ljava/lang/Object;)V

    const-string v1, "\u06e3\u06e0\u06e3"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "MxM8DvIoJuHy2B4uoiY1KJirT9SSk"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->۟۠ۥۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    const-string v1, "\u06e7\u06e2\u06e8"

    invoke-static {v1}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x9

    sput v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    const-string v1, "\u06e4\u06e3\u06e3"

    invoke-static {v1}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v3, L你看你妈呢/ۥۥۡ۠;->bD:I

    add-int/2addr v1, v3

    const v3, 0x1aa9d5

    goto :goto_1

    :sswitch_b
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassParallaxBackdropView;->ۥۨۥۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v3, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    rem-int/lit16 v3, v3, 0x1b2f

    div-int/2addr v1, v3

    if-ltz v1, :cond_7

    const/16 v1, 0x56

    sput v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    move-object v3, v4

    :cond_6
    :goto_4
    invoke-static {v3}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v3, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    div-int/2addr v1, v3

    const v3, 0x1aab01

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_b
        0xdc7b -> :sswitch_a
        0x1aa726 -> :sswitch_9
        0x1aab01 -> :sswitch_8
        0x1aab63 -> :sswitch_7
        0x1aaede -> :sswitch_6
        0x1ab2dd -> :sswitch_5
        0x1ab2e2 -> :sswitch_4
        0x1ab626 -> :sswitch_2
        0x1ac1a7 -> :sswitch_1
        0x1ac56d -> :sswitch_0
        0x1ac583 -> :sswitch_3
    .end sparse-switch
.end method
