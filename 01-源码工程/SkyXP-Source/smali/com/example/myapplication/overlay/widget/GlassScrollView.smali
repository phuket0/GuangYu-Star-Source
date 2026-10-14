.class public Lcom/example/myapplication/overlay/widget/GlassScrollView;
.super Landroidx/core/widget/NestedScrollView;


# instance fields
.field private final ۦ۠ۢۢ:F

.field private final ۦۣ۠ۢ:F

.field private ۦ۠ۢۤ:Z

.field private ۦ۠ۢۥ:Z

.field private final ۦ۠ۢۦ:Landroid/os/Handler;

.field private ۦ۠ۢۧ:Z

.field private ۦ۠ۢۨ:Z

.field private final ۦۣ۠۟:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۣ۠۠:F

.field private ۦۣ۠ۡ:Z

.field private ۦۣ۠ۢ:F

.field private ۦۣۣ۠:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private ۦۣ۠ۤ:Z

.field private ۦۣ۠ۥ:F

.field private final ۦۣ۠ۦ:Ljava/lang/Runnable;

.field private final ۦۣ۠ۧ:I

.field private ۦۣ۠ۨ:Landroid/view/VelocityTracker;

.field private ۦۨۥ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "\u06df\u06e2\u06e3"

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0, v5}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۨۥ۟(Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v4, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    add-int/lit16 v4, v4, 0x23da

    mul-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    goto/16 :goto_4

    :sswitch_2
    new-instance v1, L你看你妈呢/ۥۣۢۤ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۣۢۤ;-><init>(Lcom/example/myapplication/overlay/widget/GlassScrollView;)V

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۦ:Ljava/lang/Runnable;

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v4, L你看你妈呢/ۥۥۡ۠;->bD:I

    rem-int/lit16 v4, v4, -0x1235

    mul-int/2addr v1, v4

    if-gtz v1, :cond_1

    :cond_0
    const-string v1, "\u06e1\u06e2\u06e0"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e5\u06e3\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v4, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    div-int/2addr v1, v4

    const v4, 0x1ab9e6

    goto/16 :goto_3

    :sswitch_4
    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۧۥۣۤ(Ljava/lang/Object;I)V

    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v4, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    xor-int/lit16 v4, v4, -0x22dd

    rem-int/2addr v1, v4

    if-gtz v1, :cond_5

    goto/16 :goto_6

    :sswitch_5
    invoke-static {p1}, Landroidx/startup/ۣۤۦۣ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۤ(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۢ:F

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x12

    sput v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    goto :goto_2

    :cond_2
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v4, L你看你妈呢/ۥۦۥۨ;->jx:I

    xor-int/2addr v1, v4

    const v4, 0x1abd2a

    goto :goto_3

    :sswitch_6
    new-instance v1, L你看你妈呢/ۥۣۢۥ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۣۢۥ;-><init>(Lcom/example/myapplication/overlay/widget/GlassScrollView;)V

    invoke-static {p0, v1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    const-string v1, "\u06df\u06e0\u06e1"

    invoke-static {v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۢ(Ljava/lang/Object;)F

    move-result v1

    const v4, 0x463b8000    # 12000.0f

    mul-float/2addr v1, v4

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۠ۢۢ:F

    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v4, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sub-int/2addr v1, v4

    const v4, 0x1aabcf

    goto :goto_3

    :sswitch_8
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۠ۢۦ:Landroid/os/Handler;

    :goto_2
    const-string v1, "\u06e5\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0, v2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۡ۟(Ljava/lang/Object;Z)V

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v4, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    add-int/2addr v1, v4

    const v4, 0x1aa661

    :goto_3
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(I)V

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v5, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    div-int/lit16 v5, v5, -0x35a

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {v4}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v4, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    mul-int/2addr v1, v4

    const v4, -0x1a7a53

    goto/16 :goto_7

    :sswitch_b
    invoke-static {p1}, Landroidx/core/math/ۢۡ۠ۨ;->۟ۥۢ۠۠(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۤۥۨ۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۧ:I

    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v4, L你看你妈呢/ۦۣۢۧ;->FD:I

    rem-int/lit16 v4, v4, -0xdb0

    or-int/2addr v1, v4

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    const-string v1, "\u06e8\u06e8\u06e8"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_4
    const-string v1, "\u06e5\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0, v5}, L你看你妈呢/ۥۤۨۧ;->ۥۢۨ(Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    move-result v1

    if-gtz v1, :cond_6

    const/16 v1, 0x5f

    sput v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    :cond_5
    const-string v1, "\u06e2\u06e1\u06e8"

    invoke-static {v1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v4, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sub-int/2addr v1, v4

    const v4, 0x1abc65

    goto :goto_3

    :sswitch_d
    const-string v1, "UHRClc16BciG1d2StRTSI"

    invoke-static {v1}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦۦۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v4, L你看你妈呢/ۥۨۧۢ;->wb:I

    mul-int/lit16 v4, v4, 0x1468

    add-int/2addr v1, v4

    if-ltz v1, :cond_8

    const/16 v1, 0x13

    sput v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    const-string v1, "\u06e5\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0, v2}, L你看你妈呢/ۥۣۧ۟;->ۥۣۧ(Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v4, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    div-int/lit16 v4, v4, -0x351

    sub-int/2addr v1, v4

    if-ltz v1, :cond_7

    goto :goto_5

    :cond_7
    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v4, L你看你妈呢/ۥۧۢۨ;->nN:I

    xor-int/2addr v1, v4

    const v4, -0x1acb8e

    goto :goto_7

    :sswitch_f
    invoke-static {p0, v2}, L你看你妈呢/ۦ۟ۥۨ;->ۥۣۤ(Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_8
    const-string v1, "\u06e1\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v4, L你看你妈呢/ۥۥۢۨ;->cs:I

    sub-int/2addr v1, v4

    const v4, 0x1aa99a

    goto/16 :goto_3

    :sswitch_10
    iput-boolean v5, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۠ۢۨ:Z

    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    if-gtz v1, :cond_a

    const-string v4, "\u06e1\u06e2\u06e1"

    goto :goto_8

    :cond_a
    :goto_5
    const-string v1, "\u06e6\u06e5\u06e3"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    move-result v1

    if-gtz v1, :cond_c

    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    if-ltz v1, :cond_b

    const/16 v1, 0x59

    sput v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    const-string v1, "\u06e2\u06df\u06df"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    :goto_6
    const-string v1, "\u06df\u06e6\u06e0"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :sswitch_12
    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_d

    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    const-string v1, "\u06e2\u06e1\u06e6"

    invoke-static {v1}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v4, L你看你妈呢/ۦۣۢ۠;->Fe:I

    add-int/2addr v1, v4

    const v4, 0x1ac978    # 2.459996E-39f

    :goto_7
    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠۟:Ljava/util/ArrayList;

    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v5, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    div-int/lit16 v5, v5, -0xd26

    or-int/2addr v1, v5

    if-gtz v1, :cond_e

    const/16 v1, 0x2e

    sput v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    invoke-static {v0}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    :goto_8
    invoke-static {v4}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_13
        0x1aa720 -> :sswitch_11
        0x1aa760 -> :sswitch_10
        0x1aa761 -> :sswitch_f
        0x1aa7a1 -> :sswitch_e
        0x1aa7d9 -> :sswitch_d
        0x1aaedf -> :sswitch_c
        0x1aaee0 -> :sswitch_b
        0x1aaf1e -> :sswitch_a
        0x1ab242 -> :sswitch_12
        0x1ab289 -> :sswitch_9
        0x1ab9e6 -> :sswitch_8
        0x1abaa1 -> :sswitch_7
        0x1abde2 -> :sswitch_6
        0x1abe04 -> :sswitch_5
        0x1abe20 -> :sswitch_4
        0x1ac1a3 -> :sswitch_3
        0x1ac204 -> :sswitch_2
        0x1ac9e6 -> :sswitch_1
        0x1ac9e8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static clamp(FFF)F
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaeff

    if-eq v0, v1, :cond_2

    const v1, 0x1abe02

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    or-int/lit16 v1, v1, -0xb65

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    div-int/2addr v0, v1

    const v1, 0x1aaefd

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p2, p0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result p0

    invoke-static {p1, p0}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result p0

    return p0
.end method

.method private ۥ(Landroid/view/View;FF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "\u06e1\u06e2"

    invoke-static {v4}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v6

    move v10, v7

    move v11, v8

    :goto_0
    const-string v12, "\u06e5\u06e1\u06e1"

    const-string v13, "\u06e6\u06e0\u06e4"

    const-string v14, "\u06e8\u06e3"

    const-string v15, "\u06df\u06e4\u06e1"

    const-string v16, "\u06df\u06e1\u06e8"

    const-string v17, "\u06e0\u06e0"

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0, v6, v2, v3}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FF)V

    move-object/from16 v14, v17

    goto/16 :goto_6

    :sswitch_1
    sget v5, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v12, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    rem-int/lit16 v12, v12, -0x981

    add-int/2addr v5, v12

    if-ltz v5, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    const-string v15, "\u06e1\u06e5\u06e1"

    goto/16 :goto_9

    :cond_0
    sget v5, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v12, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    add-int/2addr v5, v12

    const v12, 0xdf4c

    :goto_1
    xor-int/2addr v5, v12

    goto :goto_0

    :sswitch_2
    invoke-static {v9}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->۟۠ۧۡۢ(Ljava/lang/Object;)I

    move-result v5

    if-ge v10, v5, :cond_5

    invoke-static {v9, v10}, L你看你妈呢/ۥۤۨ۟;->ۥۥۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    sget v5, L你看你妈呢/ۦۥ۟۠;->Lp:I

    if-ltz v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    const-string v5, "\u06df\u06e4\u06df"

    invoke-static {v5}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    move-result v5

    if-ltz v5, :cond_1

    const/16 v5, 0x2b

    sput v5, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    const-string v5, "\u06e5\u06e3\u06e6"

    invoke-static {v5}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v5

    move v10, v7

    goto :goto_0

    :cond_1
    move v10, v7

    goto/16 :goto_5

    :sswitch_4
    return-void

    :sswitch_5
    sget v5, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v13, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    mul-int/lit16 v13, v13, 0x953

    add-int/2addr v5, v13

    if-gtz v5, :cond_2

    const/16 v5, 0x3b

    sput v5, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    goto/16 :goto_7

    :cond_2
    const-string v16, "\u06e0\u06e7\u06e8"

    goto/16 :goto_3

    :sswitch_6
    invoke-static {v0, v6}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v6}, Landroidx/core/content/ۤۥۧۦ;->۟۠۟ۢۨ(Ljava/lang/Object;)F

    move-result v5

    const v12, 0x3ecccccd    # 0.4f

    invoke-static {v5, v2, v12}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۠(FFF)F

    move-result v5

    invoke-static {v6, v5}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۦۨ۠ۧ(Ljava/lang/Object;F)V

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v12, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    div-int/lit16 v12, v12, 0x197d

    xor-int/2addr v5, v12

    if-ltz v5, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    invoke-static {v15}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :cond_3
    const-string v12, "\u06e0\u06e0\u06e5"

    goto/16 :goto_8

    :cond_4
    :sswitch_7
    sget v5, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v12, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/lit16 v12, v12, -0xdec

    add-int/2addr v5, v12

    if-ltz v5, :cond_9

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    const-string v5, "\u06e2\u06e7\u06e1"

    invoke-static {v5}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v5, L你看你妈呢/ۦۢۡۥ;->Fm:I

    if-ltz v5, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    const-string v5, "\u06e8\u06e2\u06e3"

    invoke-static {v5}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :cond_6
    sget v5, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v12, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    div-int/2addr v5, v12

    const v12, 0x1ac260

    goto :goto_2

    :sswitch_9
    sget v5, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v12, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    rem-int/2addr v5, v12

    const v12, 0x1ac1a5

    :goto_2
    add-int/2addr v5, v12

    goto/16 :goto_0

    :sswitch_a
    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v9}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->۟۠ۧۡۢ(Ljava/lang/Object;)I

    move-result v5

    const/16 v12, 0x10

    if-le v5, v12, :cond_8

    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    move-result v5

    if-ltz v5, :cond_7

    const/16 v5, 0x18

    sput v5, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    goto :goto_4

    :cond_7
    sget v5, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v12, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    add-int/2addr v5, v12

    const v12, -0x1ab505

    goto/16 :goto_1

    :cond_8
    :sswitch_b
    sget v5, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    if-gtz v5, :cond_14

    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    const-string v16, "\u06e1\u06e4\u06e7"

    :cond_9
    :goto_3
    invoke-static/range {v16 .. v16}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v6}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡۥۦۥ(Ljava/lang/Object;)F

    move-result v5

    const v12, 0x3e8f5c29    # 0.28f

    invoke-static {v5, v11, v12}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۠(FFF)F

    move-result v5

    invoke-static {v6, v5}, L你看你妈呢/ۦۡۡۢ;->ۥۣ۠(Ljava/lang/Object;F)V

    invoke-static {v6}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۢۤ(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5, v11, v12}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۠(FFF)F

    move-result v5

    invoke-static {v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣ۠ۥ(Ljava/lang/Object;F)V

    sget v5, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v12, L你看你妈呢/ۥۥۨ۠;->fA:I

    add-int/lit16 v12, v12, 0x221b

    sub-int/2addr v5, v12

    if-ltz v5, :cond_a

    const/16 v5, 0x14

    sput v5, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    invoke-static/range {v16 .. v16}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :cond_a
    :goto_4
    const-string v5, "\u06e2\u06e6\u06e0"

    invoke-static {v5}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :sswitch_d
    const v5, 0x3a902de0    # 0.0011f

    mul-float/2addr v5, v3

    const v11, 0x3d4ccccd    # 0.05f

    invoke-static {v5, v8, v11}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۡ(FFF)F

    move-result v5

    const/high16 v11, -0x3f000000    # -8.0f

    sub-float/2addr v11, v5

    const/high16 v5, 0x41100000    # 9.0f

    add-float/2addr v11, v5

    sget v5, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    if-gtz v5, :cond_12

    const/16 v5, 0x46

    sput v5, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    const-string v13, "\u06e1\u06e1\u06e3"

    :goto_5
    invoke-static {v13}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :sswitch_e
    instance-of v5, v6, Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    sget v5, L你看你妈呢/ۦۡۡۥ;->En:I

    if-gtz v5, :cond_b

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    :goto_6
    invoke-static {v14}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :cond_b
    sget v5, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v12, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sub-int/2addr v5, v12

    const v12, -0x1ac483

    goto/16 :goto_1

    :cond_c
    :sswitch_f
    sget v5, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    if-gtz v5, :cond_d

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    const-string v5, "\u06e3\u06e2\u06e7"

    invoke-static {v5}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :cond_d
    move-object/from16 v15, v17

    goto :goto_9

    :sswitch_10
    sget v5, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v12, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    xor-int/lit16 v12, v12, -0xa04

    div-int/2addr v5, v12

    if-eqz v5, :cond_e

    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    move-object v14, v4

    goto :goto_a

    :cond_e
    const-string v12, "\u06e1\u06e1\u06e2"

    :goto_7
    invoke-static {v12}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :sswitch_11
    instance-of v5, v1, Landroid/view/ViewGroup;

    if-nez v5, :cond_11

    sget v5, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v12, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    rem-int/lit16 v12, v12, 0x258a

    mul-int/2addr v5, v12

    if-ltz v5, :cond_10

    :cond_f
    const-string v5, "\u06e1\u06e3\u06e5"

    invoke-static {v5}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :cond_10
    sget v5, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v12, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sub-int/2addr v5, v12

    const v12, 0x1ac0bd

    goto/16 :goto_2

    :cond_11
    :sswitch_12
    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v5

    if-gtz v5, :cond_13

    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    const-string v12, "\u06df\u06e1\u06e7"

    :cond_12
    :goto_8
    invoke-static {v12}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :cond_13
    const-string v15, "\u06e0\u06e3\u06e8"

    :cond_14
    :goto_9
    invoke-static {v15}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :sswitch_13
    add-int/lit8 v10, v10, 0x1

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    move-result v5

    if-ltz v5, :cond_15

    invoke-static {v13}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :cond_15
    :goto_a
    invoke-static {v14}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_13
        0xdc21 -> :sswitch_11
        0xdcfb -> :sswitch_10
        0x1aa746 -> :sswitch_e
        0x1aa79a -> :sswitch_f
        0x1aa79c -> :sswitch_d
        0x1aaae5 -> :sswitch_c
        0x1aab45 -> :sswitch_a
        0x1aabc1 -> :sswitch_f
        0x1aaec2 -> :sswitch_9
        0x1aaec3 -> :sswitch_8
        0x1aaec8 -> :sswitch_7
        0x1aaf03 -> :sswitch_6
        0x1ab31c -> :sswitch_5
        0x1ab665 -> :sswitch_4
        0x1aba26 -> :sswitch_12
        0x1aba87 -> :sswitch_b
        0x1abdc5 -> :sswitch_3
        0x1abe08 -> :sswitch_9
        0x1ac16a -> :sswitch_2
        0x1ac185 -> :sswitch_1
        0x1ac260 -> :sswitch_4
        0x1ac603 -> :sswitch_0
        0x1ac620 -> :sswitch_4
    .end sparse-switch
.end method

.method private ۥ(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FFF)V
    .locals 5

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06df\u06e3\u06e7"

    const-string v3, "\u06e4\u06e3\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v2, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    rem-int/lit16 v2, v2, -0x2448

    mul-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x6

    sput v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    :cond_0
    const-string v3, "\u06e7\u06e4\u06e5"

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {p1}, L你看你妈呢/ۦۥۨۧ;->an(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۤۤۦۡ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x18

    sput v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    invoke-static {v3}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, L你看你妈呢/ۦ۠ۦۤ;->ۥ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    new-instance v0, L你看你妈呢/ۥۣۣۢ;

    invoke-direct {v0, p1}, L你看你妈呢/ۥۣۣۢ;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v4, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    mul-int/lit16 v4, v4, 0x1278

    sub-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x37

    sput v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    invoke-static {v2}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1, p3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-static {v1, p4}, L你看你妈呢/ۥۣۡ;->ۥ۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-static {v1, p5}, Landroidx/customview/ۣۤۤ۟;->ۢۤ۟۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۡ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    goto :goto_2

    :sswitch_6
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    or-int/2addr v0, v2

    const v2, 0x1ac323

    goto :goto_3

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bg()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v0

    if-ne p2, v0, :cond_4

    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v2, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    rem-int/lit16 v2, v2, 0x825

    add-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    :goto_2
    const-string v2, "\u06df\u06e2\u06e7"

    :cond_2
    invoke-static {v2}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e1\u06e6"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v2, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    mul-int/2addr v0, v2

    const v2, 0x1b3438

    :goto_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_7
        0x1aa77c -> :sswitch_6
        0x1aa783 -> :sswitch_5
        0x1aba09 -> :sswitch_4
        0x1aba44 -> :sswitch_3
        0x1abe05 -> :sswitch_8
        0x1ac260 -> :sswitch_2
        0x1ac5a8 -> :sswitch_1
        0x1ac622 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ۥ(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p1, "\u06e1\u06e8\u06e8"

    invoke-static {p1}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result p3

    :goto_0
    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    if-nez p2, :cond_3

    sget p3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget p4, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    rem-int/2addr p3, p4

    const p4, 0xdd8d

    goto :goto_1

    :sswitch_2
    sget p3, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    if-gtz p3, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    const-string p3, "\u06e3\u06e4\u06e7"

    goto :goto_2

    :cond_0
    sget p3, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget p4, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    mul-int/2addr p3, p4

    const p4, 0x1c86e9

    goto :goto_1

    :sswitch_3
    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p0, p3, p4}, L你看你妈呢/ۥۣۨۧ;->ۥۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    move-result p3

    if-gtz p3, :cond_1

    invoke-static {p1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    :cond_1
    sget p3, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget p4, L你看你妈呢/ۦۡۢۢ;->Es:I

    sub-int/2addr p3, p4

    const p4, 0x1ac492

    :goto_1
    add-int/2addr p3, p4

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۨ(Ljava/lang/Object;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_3

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-result p3

    if-ltz p3, :cond_2

    const-string p3, "\u06e3\u06e4\u06e1"

    invoke-static {p3}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    :cond_2
    sget p3, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget p4, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    mul-int/2addr p3, p4

    add-int/lit16 p3, p3, -0x7bbf

    goto :goto_0

    :cond_3
    :sswitch_5
    const-string p3, "\u06e6\u06e8\u06e0"

    :goto_2
    invoke-static {p3}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_4
        0xdc01 -> :sswitch_3
        0x1aaf42 -> :sswitch_2
        0x1aafa1 -> :sswitch_1
        0x1ab6a0 -> :sswitch_5
        0x1ac25e -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ(Landroid/view/ViewGroup;Z)V
    .locals 12

    const-string v0, "\u06e6\u06e8\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    const-string v8, "\u06df\u06e8\u06e3"

    const-string v9, "\u06e2\u06e0\u06e1"

    const-string v10, "\u06e6\u06e1\u06e7"

    const/4 v11, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, v2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez p2, :cond_2

    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    :cond_0
    const-string v1, "\u06e8\u06e4\u06df"

    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v5, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    or-int/2addr v1, v5

    const v5, 0x1ac17e

    add-int/2addr v1, v5

    move v5, v3

    goto :goto_0

    :sswitch_2
    if-eqz v7, :cond_f

    const-string v10, "\u06e2\u06e1\u06e3"

    goto/16 :goto_7

    :sswitch_3
    invoke-static {p1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->۟۠ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    if-ge v5, v1, :cond_c

    invoke-static {p1, v5}, L你看你妈呢/ۥۤۨ۟;->ۥۥۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x54

    sput v1, L你看你妈呢/ۦۣۡۡ;->El:I

    const-string v1, "\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v8, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    rem-int/2addr v1, v8

    const v8, 0x1ac9cf

    goto/16 :goto_1

    :sswitch_4
    invoke-static {p1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->۟۠ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    const/16 v8, 0x10

    if-gt v1, v8, :cond_6

    goto/16 :goto_6

    :cond_2
    :sswitch_5
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v8, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    div-int/lit16 v8, v8, 0x13e2

    xor-int/2addr v1, v8

    if-ltz v1, :cond_3

    const-string v8, "\u06e0\u06df\u06e0"

    goto/16 :goto_2

    :cond_3
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v8, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    mul-int/2addr v1, v8

    const v8, 0x1abfc9

    goto/16 :goto_4

    :sswitch_6
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v8, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    or-int/2addr v1, v8

    const v8, 0xe089

    goto :goto_1

    :sswitch_7
    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e8\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e1\u06df\u06e5"

    goto/16 :goto_8

    :sswitch_8
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v8, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    div-int/lit16 v8, v8, 0x1d5b

    xor-int/2addr v1, v8

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e0\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v8, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    mul-int/2addr v1, v8

    const v8, 0x1b15e6

    goto :goto_1

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_8

    const-string v1, "LMzrt8Uk"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۧۨۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v8, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    div-int/lit16 v8, v8, -0x232

    sub-int/2addr v1, v8

    if-ltz v1, :cond_13

    const-string v1, "\u06e3\u06e1\u06e6"

    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v8, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    xor-int/2addr v1, v8

    const v8, 0x1ab5b3

    :goto_1
    add-int/2addr v1, v8

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0, v2, v6}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۡ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v8, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    rem-int/lit16 v8, v8, -0x129a

    sub-int/2addr v1, v8

    if-gtz v1, :cond_12

    :cond_6
    const-string v1, "\u06df\u06e8\u06e4"

    goto/16 :goto_9

    :sswitch_c
    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    const-string v10, "\u06e3\u06e5\u06df"

    goto/16 :goto_5

    :cond_7
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v8, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    xor-int/2addr v1, v8

    const v8, -0x1ac4ba

    goto :goto_4

    :cond_8
    :sswitch_d
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v9, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    xor-int/lit16 v9, v9, -0x2254

    mul-int/2addr v1, v9

    if-gtz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    const-string v1, "\u06e1\u06e1\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    if-eqz p2, :cond_a

    if-nez v7, :cond_a

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    move-result v1

    if-gtz v1, :cond_9

    const/16 v1, 0x3f

    sput v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    :cond_9
    const-string v1, "\u06e0\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :sswitch_f
    const-string v8, "\u06e5\u06e7\u06e1"

    :cond_b
    :goto_2
    invoke-static {v8}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :sswitch_10
    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    move-result v1

    if-gtz v1, :cond_d

    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    const-string v1, "\u06e7\u06e0\u06e1"

    goto :goto_3

    :cond_d
    const-string v1, "\u06e4\u06e8\u06e6"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_11
    rsub-int/lit8 v1, v5, 0x0

    sub-int/2addr v1, v11

    rsub-int/lit8 v5, v1, 0x0

    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    if-ltz v1, :cond_e

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v8, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sub-int/2addr v1, v8

    const v8, 0x1abcde

    goto/16 :goto_1

    :sswitch_12
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v8, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    add-int/2addr v1, v8

    const v8, -0x1ab935

    :goto_4
    xor-int/2addr v1, v8

    goto/16 :goto_0

    :cond_f
    :goto_5
    :sswitch_13
    invoke-static {v10}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v9, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    add-int/lit16 v9, v9, 0x1234

    div-int/2addr v1, v9

    if-eqz v1, :cond_10

    const-string v1, "\u06e4\u06e4\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    invoke-static {v8}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :goto_6
    :sswitch_15
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v8, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    add-int/lit16 v8, v8, -0x151c

    div-int/2addr v1, v8

    if-eqz v1, :cond_11

    const/16 v1, 0x18

    sput v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    const-string v10, "\u06e1\u06e2\u06e5"

    goto :goto_7

    :cond_11
    const-string v10, "\u06e3\u06e0"

    :cond_12
    :goto_7
    invoke-static {v10}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    move-result v1

    if-gtz v1, :cond_14

    const/16 v1, 0x43

    sput v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    move v6, v11

    :cond_13
    const-string v1, "\u06e0\u06e5\u06e7"

    :goto_8
    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e6\u06e0\u06e6"

    move v6, v11

    goto :goto_a

    :sswitch_17
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    if-gtz v1, :cond_15

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    const-string v1, "\u06e2\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    move v6, v3

    goto/16 :goto_0

    :cond_15
    const-string v1, "\u06e4\u06df\u06e4"

    move v6, v3

    :goto_9
    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_16

    const/16 v1, 0x4c

    sput v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    const-string v9, "\u06e6\u06e7\u06df"

    goto :goto_b

    :cond_16
    move-object v9, v0

    goto :goto_b

    :sswitch_19
    return-void

    :sswitch_1a
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1, v3}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    invoke-static {v9}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_17

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    const-string v1, "\u06e0\u06e8\u06e4"

    invoke-static {v1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_17
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v8, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sub-int/2addr v1, v8

    const v8, 0x1ac7af

    goto/16 :goto_1

    :cond_18
    :sswitch_1c
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v8, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    add-int/lit16 v8, v8, -0x7d6

    add-int/2addr v1, v8

    if-ltz v1, :cond_19

    const-string v1, "\u06e1\u06df\u06e4"

    :goto_a
    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_19
    :goto_b
    invoke-static {v9}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_1c
        0xdc5d -> :sswitch_1b
        0xdce0 -> :sswitch_1a
        0x1aa81a -> :sswitch_19
        0x1aa81b -> :sswitch_19
        0x1aaae3 -> :sswitch_18
        0x1aaae6 -> :sswitch_17
        0x1aab5e -> :sswitch_16
        0x1aab7c -> :sswitch_15
        0x1aab82 -> :sswitch_14
        0x1aabdc -> :sswitch_13
        0x1aae87 -> :sswitch_12
        0x1ab263 -> :sswitch_11
        0x1ab269 -> :sswitch_10
        0x1ab284 -> :sswitch_e
        0x1ab648 -> :sswitch_d
        0x1ab6c6 -> :sswitch_c
        0x1ab9c9 -> :sswitch_b
        0x1aba63 -> :sswitch_a
        0x1abae2 -> :sswitch_9
        0x1abe25 -> :sswitch_f
        0x1abe7f -> :sswitch_8
        0x1ac16c -> :sswitch_7
        0x1ac18c -> :sswitch_6
        0x1ac203 -> :sswitch_12
        0x1ac242 -> :sswitch_5
        0x1ac261 -> :sswitch_4
        0x1ac52d -> :sswitch_3
        0x1ac627 -> :sswitch_c
        0x1ac963 -> :sswitch_2
        0x1ac989 -> :sswitch_1
        0x1ac9e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ۥ(Lcom/example/myapplication/overlay/widget/GlassScrollView;)V
    .locals 4

    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    xor-int/lit16 v3, v3, -0x26cb

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e0\u06e1\u06e7"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    const-string v1, "tt0tGmCMT0I4Ap07L"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۥۨۡۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    const-string v1, "\u06e6\u06e5\u06e0"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v3, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    add-int/2addr v1, v3

    const v3, 0x1aaaf2

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡۤ(Ljava/lang/Object;)V

    const-string v1, "\u06e4\u06e5"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v3, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    div-int/2addr v1, v3

    const v3, 0x1ac96c

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e4\u06df\u06e3"

    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_6
    const-string v1, "\u06e8\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_5
        0x1aaae2 -> :sswitch_4
        0x1aaea6 -> :sswitch_3
        0x1ab9c8 -> :sswitch_2
        0x1ac201 -> :sswitch_6
        0x1ac96b -> :sswitch_1
        0x1ac9a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;FF)V
    .locals 3

    const-string v0, "\u06e3\u06e6\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2, p2, p3}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ(Landroid/view/View;FF)V

    const-string v1, "\u06e0\u06e6\u06e7"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    div-int/lit16 v2, v2, 0x1aaa

    or-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    const-string v1, "\u06e3\u06e8"

    invoke-static {v1}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v2, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac026

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    const-string v1, "\u06df\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v2, L你看你妈呢/ۦۡۡۢ;->Ek:I

    add-int/lit16 v2, v2, -0x265b

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x31

    sput v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    const-string v1, "\u06e1\u06e6\u06e1"

    :goto_1
    invoke-static {v1}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v2, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    xor-int/2addr v1, v2

    const v2, 0xdd52

    goto :goto_2

    :sswitch_4
    return-void

    :cond_3
    :sswitch_5
    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v2, L你看你妈呢/ۦۥۨۥ;->OO:I

    or-int/lit16 v2, v2, 0x193

    mul-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v1, "\u06e4\u06e4\u06e5"

    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v2, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    mul-int/2addr v1, v2

    const v2, 0x1bb53a

    :goto_2
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06e6\u06e3\u06e0"

    invoke-static {v1}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v2, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1aaba5

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_6
        0x1aab9f -> :sswitch_5
        0x1aaba1 -> :sswitch_4
        0x1aaec0 -> :sswitch_3
        0x1aaf5c -> :sswitch_2
        0x1ab6e5 -> :sswitch_1
        0x1abda4 -> :sswitch_6
        0x1abe27 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFF)V
    .locals 8

    const-string v0, "\u06e7\u06e0\u06e6"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v2, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1aa546

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    move-object v2, p0

    check-cast v2, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    move-object v4, p2

    check-cast v4, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FFF)V

    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v2, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    xor-int/lit16 v2, v2, -0x12dc

    add-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    const-string v1, "\u06e0\u06df\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v2, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    mul-int/2addr v1, v2

    const v2, -0x1ad07b

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v1

    if-gez v1, :cond_2

    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    const-string v1, "\u06e8\u06e1\u06df"

    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v2, L你看你妈呢/ۦ۟۟۠;->xC:I

    xor-int/2addr v1, v2

    const v2, 0x1ac8f6

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v2, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    mul-int/lit16 v2, v2, -0x188b

    sub-int/2addr v1, v2

    if-gtz v1, :cond_3

    const-string v1, "\u06df\u06e0\u06e5"

    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v2, L你看你妈呢/ۦۢۦۣ;->Gd:I

    rem-int/2addr v1, v2

    const v2, 0x1aca47

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    const-string v1, "\u06e1\u06e5\u06e1"

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v2, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    rem-int/lit16 v2, v2, 0xe65

    rem-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x19

    sput v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    const-string v1, "\u06e1\u06e3\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v2, L你看你妈呢/ۦۤۤ۠;->Ki:I

    add-int/2addr v1, v2

    const v2, 0x1abddf

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa763 -> :sswitch_6
        0x1aaac0 -> :sswitch_5
        0x1aaf03 -> :sswitch_6
        0x1abe47 -> :sswitch_4
        0x1ac52d -> :sswitch_2
        0x1ac5a3 -> :sswitch_3
        0x1ac625 -> :sswitch_1
        0x1ac906 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ(Landroid/view/View;F)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "\u06e6\u06e0\u06e8"

    invoke-static {v2}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const-string v11, "\u06e4\u06e0\u06e2"

    const-string v12, "\u06e2\u06df\u06e0"

    const-string v13, "\u06e2\u06e1\u06e0"

    const-string v14, "\u06e1\u06e8\u06df"

    const-string v15, "\u06e4\u06e4\u06e4"

    const-string v16, "\u06e2\u06e3\u06e5"

    const-string v17, "\u06e1\u06e1\u06e5"

    const-string v18, "\u06e1\u06e8\u06e1"

    const-string v19, "\u06e3\u06e2"

    const-string v20, "\u06e8\u06e2\u06e5"

    const-string v21, "\u06e4\u06df\u06e4"

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    if-gtz v2, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    invoke-static {v15}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v2

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_2

    :sswitch_1
    sget v2, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v3, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/lit16 v3, v3, -0x208e

    xor-int/2addr v2, v3

    if-ltz v2, :cond_1

    const/16 v2, 0x4a

    sput v2, L你看你妈呢/ۥۧۤۥ;->oH:I

    const-string v2, "\u06e2\u06e4\u06e0"

    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v16, "\u06e6\u06e8\u06e1"

    goto/16 :goto_7

    :sswitch_2
    const-string v21, "\u06e5\u06e7\u06e6"

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_f

    :sswitch_3
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۡ(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v3, v2

    sub-float v2, p2, v3

    iput v2, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۢ:F

    if-nez v5, :cond_12

    if-eqz v8, :cond_12

    sget v2, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    if-gtz v2, :cond_1a

    invoke-static/range {v19 .. v19}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_4
    sget v2, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v3, L你看你妈呢/ۦۣۡۡ;->El:I

    mul-int/2addr v2, v3

    const v3, 0x12465f

    goto/16 :goto_d

    :sswitch_5
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۡ(Ljava/lang/Object;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2a

    sget v2, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    if-gtz v2, :cond_2

    const/16 v2, 0x2d

    sput v2, L你看你妈呢/ۥۧۨۢ;->qT:I

    const-string v2, "\u06df\u06e5\u06e1"

    invoke-static {v2}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v3, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    or-int/2addr v2, v3

    const v3, 0x1abd97

    xor-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_6
    sget v2, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    or-int/2addr v2, v3

    const v3, 0xd9a1

    goto/16 :goto_d

    :sswitch_7
    sget v2, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    if-ltz v2, :cond_3

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    const-string v2, "\u06e4\u06e5\u06e8"

    invoke-static {v2}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_3
    sget v2, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v3, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    or-int/2addr v2, v3

    const v3, 0x1acbc0

    goto/16 :goto_d

    :sswitch_8
    invoke-static/range {p0 .. p1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۨ۟(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_7

    sget v2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v3, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    add-int/lit16 v3, v3, -0x1c1a

    add-int/2addr v2, v3

    if-ltz v2, :cond_4

    const/16 v2, 0x30

    sput v2, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    invoke-static {v11}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e5\u06df\u06e4"

    const/4 v10, 0x1

    goto/16 :goto_3

    :sswitch_9
    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v3, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    or-int/2addr v2, v3

    const v3, -0x1aad7a

    xor-int/2addr v2, v3

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    move-result v2

    if-gtz v2, :cond_5

    const/4 v7, 0x0

    :goto_2
    const-string v20, "\u06df\u06e0\u06e5"

    goto/16 :goto_4

    :cond_5
    sget v2, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v3, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    rem-int/2addr v2, v3

    const v3, -0x1ab217

    xor-int/2addr v2, v3

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_b
    sget v2, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v3, L你看你妈呢/ۥۥۢۥ;->ch:I

    xor-int/lit16 v3, v3, -0x2305

    sub-int/2addr v2, v3

    if-ltz v2, :cond_6

    const/16 v2, 0x5e

    sput v2, L你看你妈呢/ۦۢۦۡ;->Gb:I

    invoke-static {v12}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v2

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06df\u06e2\u06e6"

    const/4 v9, 0x1

    goto/16 :goto_e

    :sswitch_c
    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    move-result v2

    if-ltz v2, :cond_b

    const/16 v2, 0x3a

    sput v2, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    invoke-static/range {v18 .. v18}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    :sswitch_d
    sget v2, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v3, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    add-int/lit16 v3, v3, -0xaea

    xor-int/2addr v2, v3

    if-gtz v2, :cond_8

    const/16 v2, 0x24

    sput v2, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    const-string v21, "\u06e1\u06e8\u06e4"

    goto/16 :goto_1

    :cond_8
    sget v2, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v3, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    mul-int/2addr v2, v3

    const v3, 0x1c38fb

    goto/16 :goto_d

    :sswitch_e
    sget v2, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v3, L你看你妈呢/ۦۢۦۦ;->Gg:I

    add-int/lit16 v3, v3, -0x1c9

    rem-int/2addr v2, v3

    if-gtz v2, :cond_9

    const/16 v2, 0x10

    sput v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    invoke-static/range {v21 .. v21}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v8, v10

    goto/16 :goto_0

    :cond_9
    const-string v20, "\u06e6\u06e6\u06e1"

    move v8, v10

    goto/16 :goto_4

    :sswitch_f
    if-eqz v8, :cond_23

    cmpl-float v2, p2, v3

    if-gtz v2, :cond_a

    sget v2, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v3, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    div-int/2addr v2, v3

    const v3, 0x1aab46

    goto/16 :goto_d

    :cond_a
    :sswitch_10
    sget v2, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    if-gtz v2, :cond_c

    const-string v14, "\u06e8\u06e5\u06e5"

    :cond_b
    invoke-static {v14}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e3\u06e0\u06e5"

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_11
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۤ:Z

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۡ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۠ۢ(Ljava/lang/Object;F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۦۨ۠ۧ(Ljava/lang/Object;F)V

    sget v2, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v3, L你看你妈呢/ۦۢۦۦ;->Gg:I

    add-int/lit16 v3, v3, -0x1a9

    div-int/2addr v2, v3

    if-gtz v2, :cond_d

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    goto/16 :goto_c

    :cond_d
    sget v2, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v3, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    rem-int/2addr v2, v3

    const v3, 0x1ab950

    goto/16 :goto_d

    :sswitch_12
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_10

    :sswitch_13
    if-nez v7, :cond_12

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۡ(Ljava/lang/Object;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    iput v3, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۢ:F

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    move-result v2

    if-gtz v2, :cond_e

    const/16 v2, 0x5b

    sput v2, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    goto/16 :goto_5

    :cond_e
    const-string v2, "\u06e1\u06e1"

    goto :goto_3

    :sswitch_14
    if-eqz v7, :cond_2a

    cmpg-float v2, p2, v3

    if-ltz v2, :cond_10

    sget v2, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v3, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    or-int/lit16 v3, v3, -0x23b6

    mul-int/2addr v2, v3

    if-ltz v2, :cond_f

    invoke-static/range {v20 .. v20}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_f
    sget v2, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v3, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    rem-int/2addr v2, v3

    const v3, 0x1ac1c5

    goto/16 :goto_d

    :cond_10
    :sswitch_15
    sget v2, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v3, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    add-int/lit16 v3, v3, -0x1f8e

    add-int/2addr v2, v3

    if-ltz v2, :cond_11

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    const-string v2, "\u06e8\u06e4\u06e7"

    :goto_3
    invoke-static {v2}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_11
    sget v2, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v3, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    add-int/2addr v2, v3

    const v3, 0x1abedd

    goto/16 :goto_d

    :sswitch_16
    const/4 v2, 0x1

    move v4, v2

    :goto_4
    invoke-static/range {v20 .. v20}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    move-result v2

    if-gtz v2, :cond_1f

    const-string v2, "\u06e3\u06e0"

    invoke-static {v2}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_12
    :sswitch_18
    sget v2, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v3, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    div-int/lit16 v3, v3, 0x1d7

    or-int/2addr v2, v3

    if-gtz v2, :cond_13

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    const-string v2, "\u06e0\u06e4\u06e0"

    goto/16 :goto_b

    :cond_13
    invoke-static/range {v17 .. v17}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_19
    sget v2, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    if-gtz v2, :cond_14

    const-string v2, "\u06e5\u06e7\u06e4"

    goto/16 :goto_a

    :cond_14
    sget v2, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v3, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    rem-int/2addr v2, v3

    const v3, 0x1ac106

    goto/16 :goto_d

    :sswitch_1a
    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    move-result v2

    if-gtz v2, :cond_15

    invoke-static {v13}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_15
    :goto_5
    const-string v2, "\u06df\u06e7\u06df"

    invoke-static {v2}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_1b
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۡ(Ljava/lang/Object;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_20

    iput v3, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۢ:F

    invoke-static {v1, v3}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۦۨ۠ۧ(Ljava/lang/Object;F)V

    sget v2, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v3, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    add-int/lit16 v3, v3, -0x26c7

    div-int/2addr v2, v3

    if-eqz v2, :cond_16

    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    const-string v2, "\u06e1\u06e5\u06e3"

    invoke-static {v2}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_16
    const-string v2, "\u06e0\u06e3"

    goto/16 :goto_e

    :sswitch_1c
    const/4 v2, 0x1

    if-gtz v6, :cond_19

    sget v3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    if-gtz v3, :cond_17

    const-string v3, "\u06e7\u06e2\u06e7"

    invoke-static {v3}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_6

    :cond_17
    sget v3, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v5, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    xor-int/2addr v3, v5

    const v5, 0x1abdbe

    add-int/2addr v3, v5

    :goto_6
    move v5, v2

    goto :goto_8

    :sswitch_1d
    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v3, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    rem-int/2addr v2, v3

    const v3, 0x1aaf59

    goto/16 :goto_d

    :sswitch_1e
    sget v2, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v3, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    or-int/2addr v2, v3

    const v3, 0x1aba88

    goto/16 :goto_d

    :sswitch_1f
    sget v2, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v3, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    or-int/lit16 v3, v3, -0x9a5

    div-int/2addr v2, v3

    if-gtz v2, :cond_18

    const/4 v5, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_18
    sget v2, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v3, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    add-int/2addr v2, v3

    const v3, 0x1abf2c

    add-int/2addr v2, v3

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_19
    :sswitch_20
    sget v2, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v3, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    rem-int/lit16 v3, v3, 0x1efc

    mul-int/2addr v2, v3

    if-ltz v2, :cond_1b

    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    const-string v11, "\u06df\u06e0\u06df"

    :cond_1a
    invoke-static {v11}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_1b
    invoke-static/range {v18 .. v18}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_21
    const/4 v2, 0x1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۨ۟(Ljava/lang/Object;)I

    move-result v3

    if-lt v3, v6, :cond_1c

    sget v3, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v7, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    add-int/2addr v3, v7

    const v7, 0x1ac478

    add-int/2addr v3, v7

    move v7, v2

    :goto_8
    move v2, v3

    goto/16 :goto_0

    :cond_1c
    :sswitch_22
    sget v2, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    if-ltz v2, :cond_1d

    const/16 v2, 0x5d

    sput v2, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    const-string v12, "\u06e0\u06e6\u06e3"

    goto :goto_9

    :cond_1d
    sget v2, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v3, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    or-int/2addr v2, v3

    const v3, 0x1ac3aa

    goto/16 :goto_d

    :sswitch_23
    if-nez v5, :cond_20

    if-eqz v7, :cond_20

    if-nez v8, :cond_20

    sget v2, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v3, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    or-int/lit16 v3, v3, -0x1d1

    or-int/2addr v2, v3

    if-ltz v2, :cond_1e

    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    const-string v2, "\u06df\u06e5\u06e0"

    invoke-static {v2}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_1e
    move-object v12, v13

    :cond_1f
    :goto_9
    invoke-static {v12}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_20
    :sswitch_24
    sget v2, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    if-ltz v2, :cond_21

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    const-string v15, "\u06df\u06df\u06e1"

    :cond_21
    invoke-static {v15}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_25
    const-string v2, "\u06e6\u06df\u06e7"

    :goto_a
    invoke-static {v2}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_26
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۡ(Ljava/lang/Object;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_23

    sget v2, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v3, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    mul-int/lit16 v3, v3, -0x232a

    or-int/2addr v2, v3

    if-ltz v2, :cond_22

    const/16 v2, 0x63

    sput v2, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    const-string v2, "\u06e2\u06e1\u06e3"

    invoke-static {v2}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_22
    sget v2, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v3, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    rem-int/2addr v2, v3

    const v3, 0x1ab6d2

    goto/16 :goto_d

    :cond_23
    :sswitch_27
    sget v2, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v3, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    add-int/lit16 v3, v3, -0xf19

    sub-int/2addr v2, v3

    if-gtz v2, :cond_24

    const/16 v2, 0x55

    sput v2, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    const-string v16, "\u06e8\u06e7\u06e2"

    :cond_24
    invoke-static/range {v16 .. v16}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_28
    sget v2, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v3, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    div-int/lit16 v3, v3, -0x26fc

    xor-int/2addr v2, v3

    if-ltz v2, :cond_25

    invoke-static {v14}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_25
    const-string v2, "\u06e3\u06e7\u06e1"

    const/4 v4, 0x0

    :goto_b
    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_29
    sget v2, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    if-ltz v2, :cond_26

    const-string v2, "\u06e3\u06e0\u06df"

    invoke-static {v2}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_26
    sget v2, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v3, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    add-int/2addr v2, v3

    const v3, 0x1aa460

    goto :goto_d

    :sswitch_2a
    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v2

    if-ltz v2, :cond_27

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    const-string v2, "\u06e5\u06e5"

    invoke-static {v2}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_27
    sget v2, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v3, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sub-int/2addr v2, v3

    const v3, 0x1ac4fe

    goto :goto_d

    :sswitch_2b
    if-nez v4, :cond_29

    if-nez v9, :cond_29

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۤ:Z

    sget v2, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    if-ltz v2, :cond_28

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    const-string v2, "\u06e2\u06e1\u06e8"

    invoke-static {v2}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_28
    :goto_c
    const-string v2, "\u06df\u06e4"

    invoke-static {v2}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_29
    :sswitch_2c
    sget v2, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v3, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    rem-int/2addr v2, v3

    const v3, 0x1ac1be

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_0

    :cond_2a
    :sswitch_2d
    invoke-static {}, L你看你妈呢/ۥۣۨ;->ۥۣۣ()I

    move-result v2

    if-gtz v2, :cond_2b

    const/4 v2, 0x6

    sput v2, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    const-string v19, "\u06e0\u06e4\u06df"

    :cond_2b
    invoke-static/range {v19 .. v19}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_2e
    sget v2, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v3, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    mul-int/lit16 v3, v3, -0xfce

    or-int/2addr v2, v3

    if-ltz v2, :cond_2c

    const/16 v2, 0xa

    sput v2, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    const-string v2, "\u06e4\u06e5\u06e3"

    :goto_e
    invoke-static {v2}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_2c
    sget v2, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    xor-int/2addr v2, v3

    const v3, 0x1ab13b

    goto :goto_d

    :sswitch_2f
    sget v2, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v3, L你看你妈呢/ۥۧۨ۟;->qG:I

    mul-int/lit16 v3, v3, -0x26ef

    rem-int/2addr v2, v3

    if-ltz v2, :cond_2d

    invoke-static/range {v17 .. v17}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_2d
    sget v2, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v3, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    or-int/2addr v2, v3

    const v3, 0x1ac942

    goto :goto_d

    :sswitch_30
    invoke-static {v1, v3}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۦۨ۠ۧ(Ljava/lang/Object;F)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۤ:Z

    sget v2, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v11, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    or-int/2addr v2, v11

    const v11, 0x1ab843

    add-int/2addr v2, v11

    goto/16 :goto_0

    :sswitch_31
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۤ:Z

    :goto_f
    invoke-static/range {v21 .. v21}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_32
    const/4 v3, 0x0

    :goto_10
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_32
        0xdc03 -> :sswitch_31
        0xdc20 -> :sswitch_30
        0xdc5f -> :sswitch_2f
        0xdc9c -> :sswitch_2e
        0xdca0 -> :sswitch_2d
        0x1aa724 -> :sswitch_2b
        0x1aa763 -> :sswitch_2a
        0x1aa7ba -> :sswitch_2e
        0x1aa7bb -> :sswitch_29
        0x1aa7f7 -> :sswitch_28
        0x1aab44 -> :sswitch_26
        0x1aab9b -> :sswitch_25
        0x1aaec5 -> :sswitch_23
        0x1aaf3f -> :sswitch_21
        0x1aaf40 -> :sswitch_20
        0x1aaf5b -> :sswitch_1f
        0x1aaf98 -> :sswitch_1e
        0x1aaf9a -> :sswitch_1d
        0x1ab243 -> :sswitch_1c
        0x1ab281 -> :sswitch_1b
        0x1ab284 -> :sswitch_2c
        0x1ab289 -> :sswitch_1e
        0x1ab2c4 -> :sswitch_1a
        0x1ab2c5 -> :sswitch_19
        0x1ab2de -> :sswitch_18
        0x1ab33e -> :sswitch_22
        0x1ab342 -> :sswitch_17
        0x1ab628 -> :sswitch_16
        0x1ab6fd -> :sswitch_14
        0x1ab6fe -> :sswitch_32
        0x1ab9c9 -> :sswitch_32
        0x1ab9e6 -> :sswitch_13
        0x1aba28 -> :sswitch_12
        0x1aba64 -> :sswitch_11
        0x1aba87 -> :sswitch_f
        0x1abaa2 -> :sswitch_27
        0x1abaa6 -> :sswitch_24
        0x1abd8a -> :sswitch_e
        0x1abdc5 -> :sswitch_d
        0x1abe48 -> :sswitch_c
        0x1abe61 -> :sswitch_b
        0x1abe84 -> :sswitch_a
        0x1abe85 -> :sswitch_10
        0x1ac14e -> :sswitch_9
        0x1ac166 -> :sswitch_15
        0x1ac16e -> :sswitch_8
        0x1ac18c -> :sswitch_7
        0x1ac203 -> :sswitch_29
        0x1ac221 -> :sswitch_6
        0x1ac223 -> :sswitch_5
        0x1ac25f -> :sswitch_4
        0x1ac261 -> :sswitch_3
        0x1ac56c -> :sswitch_2
        0x1ac5c7 -> :sswitch_4
        0x1ac92b -> :sswitch_1
        0x1ac92e -> :sswitch_0
        0x1ac982 -> :sswitch_17
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;F)Z
    .locals 7

    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move v4, v3

    :goto_1
    const-string v5, "\u06e2\u06e3\u06e5"

    const-string v6, "\u06e0\u06e3\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v5, L你看你妈呢/ۦۣۡ۟;->Ez:I

    div-int/lit16 v5, v5, 0xbe9

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v1, "\u06e1\u06e0\u06e0"

    goto :goto_2

    :cond_0
    move-object v1, v0

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e0\u06e0\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "\u06e0\u06e3\u06e8"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    :sswitch_2
    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e5\u06e6\u06df"

    goto :goto_3

    :cond_3
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v5, L你看你妈呢/ۥۣۧ۟;->nO:I

    div-int/2addr v1, v5

    const v5, 0x1abae0

    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    if-gtz v1, :cond_4

    const/16 v1, 0x2b

    sput v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    invoke-static {v6}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    const-string v1, "\u06e4\u06e1\u06e8"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_4
    move v4, v2

    move-object v5, v6

    goto :goto_4

    :sswitch_5
    return v4

    :sswitch_6
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v4, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    mul-int/2addr v1, v4

    const v4, 0x1c64d6

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-direct {v1, v3, p2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ(Landroid/view/View;F)Z

    move-result v3

    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    const-string v5, "\u06e8\u06e5\u06df"

    :cond_5
    :goto_4
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_8
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v6, L你看你妈呢/ۦۣۡ۟;->Ez:I

    add-int/lit16 v6, v6, -0x1499

    sub-int/2addr v1, v6

    if-gtz v1, :cond_6

    const/16 v1, 0x4a

    sput v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    invoke-static {v5}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v5, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    div-int/2addr v1, v5

    const v5, 0x1ab247

    goto :goto_5

    :sswitch_9
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v5, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    or-int/2addr v1, v5

    const v5, 0x1ab648

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae3 -> :sswitch_9
        0x1aab3c -> :sswitch_8
        0x1aab45 -> :sswitch_7
        0x1ab247 -> :sswitch_9
        0x1ab2c4 -> :sswitch_6
        0x1ab647 -> :sswitch_5
        0x1aba0b -> :sswitch_4
        0x1abae1 -> :sswitch_3
        0x1abe40 -> :sswitch_2
        0x1ac242 -> :sswitch_1
        0x1ac982 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ۟(FFF)F
    .locals 2

    const-string v0, "\u06e5\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa7a3

    if-eq v0, v1, :cond_1

    const v1, 0x1abdca

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr p1, v0

    sub-float/2addr p1, p0

    sub-float/2addr p1, v0

    mul-float/2addr p1, p2

    const/high16 p2, 0x40e00000    # 7.0f

    add-float/2addr p1, p2

    add-float/2addr p1, p0

    sub-float/2addr p1, p2

    return p1

    :cond_1
    sget v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    or-int/2addr v0, v1

    const v1, 0x1abf8d

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e7\u06e6\u06e5"

    const-string v3, "\u06e7\u06e1\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v3, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    or-int/lit16 v3, v3, -0xb7b

    mul-int/2addr v1, v3

    if-ltz v1, :cond_3

    const-string v3, "\u06e5\u06e1\u06e3"

    goto :goto_1

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-object v4, p1

    check-cast v4, Landroid/view/MotionEvent;

    invoke-direct {v1, v4}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ(Landroid/view/MotionEvent;)V

    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    if-gtz v1, :cond_0

    invoke-static {v3}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v2, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    or-int/lit16 v2, v2, 0x7d6

    div-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    const-string v1, "\u06e1\u06e0\u06e1"

    invoke-static {v1}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v2, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    rem-int/lit16 v2, v2, -0x26fe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    const-string v2, "\u06e1\u06e1\u06e8"

    goto :goto_2

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_2
    invoke-static {v2}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v1

    if-gez v1, :cond_5

    invoke-static {}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۡۦۥ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06df\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e6\u06e2\u06e4"

    invoke-static {v1}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_6
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v2, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    add-int/lit16 v2, v2, 0x115f

    xor-int/2addr v1, v2

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    const-string v1, "\u06e3\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v2, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    or-int/2addr v1, v2

    const v2, 0x1aaf5d

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_5
        0x1aa77c -> :sswitch_6
        0x1aab3f -> :sswitch_4
        0x1aaea2 -> :sswitch_3
        0x1ac1a8 -> :sswitch_2
        0x1ac1e3 -> :sswitch_1
        0x1ac545 -> :sswitch_1
        0x1ac5e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 7

    const-string v0, "\u06e6\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e2\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    move-result v1

    if-gez v1, :cond_4

    const-string v5, "\u06df\u06e4\u06e5"

    goto :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e0\u06e6\u06e3"

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v5, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    rem-int/2addr v1, v5

    const v5, -0x1ab291

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    invoke-static {v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x8

    sput v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    move-object v3, v2

    :cond_1
    const-string v1, "\u06e3\u06e5\u06e4"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e4\u06e5\u06e3"

    move-object v3, v2

    :goto_1
    invoke-static {v1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    if-ltz v1, :cond_3

    const-string v1, "\u06df\u06e2\u06e8"

    goto :goto_3

    :cond_3
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v5, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    mul-int/2addr v1, v5

    const v5, 0x112888

    goto :goto_4

    :cond_4
    :sswitch_5
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v6, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    or-int/lit16 v6, v6, 0x23d0

    rem-int/2addr v1, v6

    if-ltz v1, :cond_5

    const-string v5, "\u06e2\u06e5\u06e4"

    :cond_5
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v3, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    mul-int/lit16 v3, v3, -0x2661

    sub-int/2addr v1, v3

    const-string v3, "\u06e0\u06e5\u06e3"

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    invoke-static {v3}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_6
    move-object v1, v3

    move-object v3, v4

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e5\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v5, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    or-int/2addr v1, v5

    const v5, 0x1abe1c

    goto :goto_4

    :sswitch_9
    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    move-object v4, p1

    check-cast v4, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v4

    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v5, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    or-int/lit16 v5, v5, -0xac2

    mul-int/2addr v1, v5

    if-gtz v1, :cond_8

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v5, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    rem-int/2addr v1, v5

    const v5, 0x1aabb3

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a0 -> :sswitch_9
        0x1aa7be -> :sswitch_8
        0x1aab7e -> :sswitch_7
        0x1aab9d -> :sswitch_6
        0x1aaf1c -> :sswitch_5
        0x1ab269 -> :sswitch_4
        0x1ab6c2 -> :sswitch_3
        0x1ab9cc -> :sswitch_4
        0x1aba24 -> :sswitch_2
        0x1aba82 -> :sswitch_1
        0x1ac209 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e2\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    if-ltz v1, :cond_3

    const/16 v1, 0x21

    sput v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    :sswitch_1
    const-string v1, "\u06e3\u06e8\u06df"

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v3, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    mul-int/lit16 v3, v3, 0x2343

    add-int/2addr v1, v3

    if-gtz v1, :cond_0

    move v3, v2

    goto :goto_2

    :cond_0
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v3, L你看你妈呢/ۥۥ۠۠;->bg:I

    mul-int/2addr v1, v3

    const v3, 0x1b1cc1

    add-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v5, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    or-int/2addr v1, v5

    const v5, 0xdf5e

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v5, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    xor-int/lit16 v5, v5, 0x1ab3

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e2\u06e5"

    goto/16 :goto_3

    :cond_1
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v5, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1aaf84

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_6
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v3, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    mul-int/lit16 v3, v3, -0x26eb

    or-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/4 v1, 0x3

    sput v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    invoke-static {v5}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_2
    const-string v1, "\u06e1\u06e6\u06df"

    invoke-static {v1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v1, v4}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۢ(Landroid/view/ViewGroup;)I

    move-result v4

    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v5, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    add-int/lit16 v5, v5, -0x18ae

    rem-int/2addr v1, v5

    if-ltz v1, :cond_4

    move-object v5, v0

    :cond_3
    invoke-static {v5}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    mul-int/2addr v1, v5

    const v5, 0x1b42f0

    goto :goto_1

    :sswitch_8
    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x1d

    sput v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    const-string v1, "\u06e7\u06e1\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sub-int/2addr v1, v5

    const v5, 0x1aab83

    goto :goto_1

    :cond_6
    :sswitch_9
    const-string v1, "\u06e4\u06e3\u06df"

    :goto_3
    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_8
        0x1aaac1 -> :sswitch_7
        0x1aaaff -> :sswitch_6
        0x1aaf5a -> :sswitch_5
        0x1ab669 -> :sswitch_4
        0x1ab6c4 -> :sswitch_3
        0x1ab71a -> :sswitch_2
        0x1aba40 -> :sswitch_1
        0x1abdca -> :sswitch_4
        0x1ac54b -> :sswitch_9
        0x1ac9a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 6

    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v1, v4}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۣ(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v4

    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e0\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06df\u06e4"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e4\u06e5\u06e0"

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v5, L你看你妈呢/ۦۥۨۤ;->ON:I

    add-int/2addr v1, v5

    const v5, 0x1ac664

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x2

    sput v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    const-string v1, "\u06e3\u06e0\u06e2"

    goto :goto_3

    :cond_2
    move-object v1, v0

    goto :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e2\u06e6\u06e7"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e4\u06e3"

    goto :goto_3

    :sswitch_4
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v5, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    div-int/2addr v1, v5

    const v5, 0x1aa7e1

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v3, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    div-int/2addr v1, v3

    const v3, 0x1aba7f

    xor-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    if-ltz v1, :cond_4

    goto :goto_4

    :cond_4
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v5, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    div-int/2addr v1, v5

    const v5, 0x1ab31e

    goto :goto_2

    :cond_5
    :sswitch_7
    const-string v1, "\u06e1\u06df\u06e4"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    move-object v3, v4

    :goto_4
    const-string v1, "\u06df\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7e0 -> :sswitch_9
        0x1aaac5 -> :sswitch_8
        0x1aab5d -> :sswitch_7
        0x1aae86 -> :sswitch_6
        0x1ab323 -> :sswitch_5
        0x1ab6bf -> :sswitch_4
        0x1aba7f -> :sswitch_3
        0x1abe7f -> :sswitch_2
        0x1ac601 -> :sswitch_1
        0x1ac626 -> :sswitch_0
        0x1ac967 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e2"

    const-string v6, "\u06e7\u06e8\u06df"

    const-string v7, "\u06e3\u06e0\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v6}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v5, L你看你妈呢/ۥۦۥۨ;->jx:I

    add-int/2addr v1, v5

    const v5, 0x1ab8f3

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v3, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1abeb6

    add-int/2addr v1, v3

    move v3, v4

    goto :goto_0

    :sswitch_2
    return v3

    :sswitch_3
    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v6, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    add-int/lit16 v6, v6, -0x1d63

    mul-int/2addr v1, v6

    if-gtz v1, :cond_1

    const/16 v1, 0x35

    sput v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    invoke-static {v5}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_1
    const-string v1, "\u06e0\u06e5\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v5, L你看你妈呢/ۥۥۡ۠;->bD:I

    or-int/lit16 v5, v5, -0xd03

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    const-string v6, "\u06e2\u06e3\u06e4"

    goto :goto_3

    :cond_2
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v5, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac4e0

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x3b

    sput v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    const-string v1, "\u06df\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v7}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06e4\u06e0\u06e0"

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    invoke-direct {v1, v4}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۟۠(Landroid/view/View;)Z

    move-result v4

    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v5, L你看你妈呢/ۥۧۨۢ;->qT:I

    mul-int/lit16 v5, v5, -0x2332

    xor-int/2addr v1, v5

    if-gtz v1, :cond_7

    const-string v5, "\u06e2\u06df\u06e2"

    :cond_6
    invoke-static {v5}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v5, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    add-int/2addr v1, v5

    const v5, -0x1ac3f0

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    if-ltz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    invoke-static {v7}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :cond_8
    move v3, v2

    :goto_3
    invoke-static {v6}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdb -> :sswitch_9
        0x1aab83 -> :sswitch_8
        0x1aab9a -> :sswitch_7
        0x1ab245 -> :sswitch_6
        0x1ab2bf -> :sswitch_5
        0x1ab626 -> :sswitch_4
        0x1ab6a7 -> :sswitch_5
        0x1aba24 -> :sswitch_3
        0x1ac1a5 -> :sswitch_2
        0x1ac5a4 -> :sswitch_1
        0x1ac61e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e0\u06df\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e8\u06e3\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v3, L你看你妈呢/ۦۡۢۡ;->Er:I

    mul-int/2addr v1, v3

    const v3, 0x4bfc6

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e0\u06e1\u06e0"

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    move-result v1

    if-gez v1, :cond_3

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    move-result v1

    if-ltz v1, :cond_9

    const/16 v1, 0x4e

    sput v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    const-string v1, "\u06e2\u06e2\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Landroidx/core/animation/ۥۢۢۥ;->ۧۥۢۢ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    const-string v1, "\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v3, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    add-int/2addr v1, v3

    const v3, 0x1aba1d

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    return-void

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v3, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    add-int/lit16 v3, v3, 0x1e1d

    or-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    const-string v1, "\u06e7\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v3, "\u06e8\u06e7\u06e6"

    goto/16 :goto_3

    :sswitch_6
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v3, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    or-int/lit16 v3, v3, -0x3d4

    rem-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    const-string v1, "\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v3, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac071

    goto :goto_2

    :sswitch_7
    const-string v1, "Nh1Pcc5rOimn2EneKO3PLmWASFiWh"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦ۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v4, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    div-int/lit16 v4, v4, 0x23ac

    xor-int/2addr v1, v4

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    invoke-static {v3}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v3, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    or-int/2addr v1, v3

    const v3, 0x1aab59

    :goto_2
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-object v3, p1

    check-cast v3, Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    invoke-virtual {v1, v3}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v3, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    div-int/lit16 v3, v3, -0x8ac

    mul-int/2addr v1, v3

    if-eqz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    :cond_7
    const-string v1, "\u06e7\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    if-ltz v1, :cond_8

    invoke-static {v0}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v3, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    div-int/2addr v1, v3

    const v3, 0x1ababf

    goto/16 :goto_1

    :sswitch_a
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v3, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    add-int/lit16 v3, v3, 0x11e7

    add-int/2addr v1, v3

    if-gtz v1, :cond_a

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    const-string v3, "\u06e6\u06e2"

    :cond_9
    :goto_3
    invoke-static {v3}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v3, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    or-int/2addr v1, v3

    const v3, 0x1ac30d

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_a
        0x1aaac2 -> :sswitch_9
        0x1aaac6 -> :sswitch_8
        0x1aaaff -> :sswitch_7
        0x1ab2a1 -> :sswitch_6
        0x1aba82 -> :sswitch_5
        0x1ababf -> :sswitch_4
        0x1ac187 -> :sswitch_3
        0x1ac262 -> :sswitch_2
        0x1ac588 -> :sswitch_1
        0x1ac94b -> :sswitch_a
        0x1ac9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۡۥ(Landroid/view/View;)V

    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x5c

    sput v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    const-string v1, "\u06e8\u06e2\u06e3"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e8\u06e0\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    if-ltz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e0\u06e2"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v2, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    xor-int/2addr v1, v2

    const v2, 0x1aa7d0

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e0\u06e6\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v2, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac79f

    goto :goto_2

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06df\u06e7\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v2, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab9dd

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    const-string v1, "\u06e2\u06e3\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_6
        0x1aaee0 -> :sswitch_5
        0x1ab2c4 -> :sswitch_4
        0x1ab6c1 -> :sswitch_2
        0x1ac8ea -> :sswitch_1
        0x1ac8ee -> :sswitch_0
        0x1ac929 -> :sswitch_3
        0x1ac984 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e3\u06e5\u06e6"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e1\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v4, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    add-int/2addr v0, v4

    const v4, 0x1aa969

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    div-int/lit16 v5, v5, 0x10aa

    xor-int/2addr v0, v5

    if-ltz v0, :cond_0

    const/16 v0, 0x44

    sput v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    invoke-static {v4}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v4, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    or-int/2addr v0, v4

    const v4, -0x1ab9c9

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v2, L你看你妈呢/ۥۨۧۤ;->wi:I

    or-int/lit16 v2, v2, 0x1e96

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    sput v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    move v2, v3

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    :cond_2
    const-string v0, "\u06e7\u06e2\u06e2"

    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    move-result v0

    if-gtz v0, :cond_3

    :goto_2
    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    if-ltz v0, :cond_4

    const-string v4, "\u06e5\u06e8\u06e2"

    :goto_3
    invoke-static {v4}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v4, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    div-int/2addr v0, v4

    const v4, 0x1abdcc

    :goto_4
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v4, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    mul-int/lit16 v4, v4, 0x12b7

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0xf

    sput v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v4, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    mul-int/2addr v0, v4

    const v4, 0x1029c0

    goto :goto_4

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۡۤ(Landroid/view/View;)I

    move-result v3

    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v4, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    rem-int/lit16 v4, v4, -0x32e

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v4, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab790

    goto :goto_4

    :sswitch_8
    return v2

    :sswitch_9
    sget v0, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v5, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    mul-int/lit16 v5, v5, 0x38b

    or-int/2addr v0, v5

    if-gtz v0, :cond_7

    const-string v0, "\u06e5\u06e8"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabc0 -> :sswitch_9
        0x1aaec1 -> :sswitch_8
        0x1aaf21 -> :sswitch_7
        0x1ab320 -> :sswitch_9
        0x1ab322 -> :sswitch_6
        0x1ab6c4 -> :sswitch_4
        0x1ab9c8 -> :sswitch_3
        0x1ab9e9 -> :sswitch_2
        0x1abdcb -> :sswitch_1
        0x1abde4 -> :sswitch_5
        0x1ac567 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ۟۠(Landroid/view/View;)Z
    .locals 3

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdc9b

    if-eq v1, v2, :cond_1

    const v2, 0x1abe25

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, L你看你妈呢/ۥۢۡۨ;

    return p1

    :cond_1
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    const-string v1, "\u06e6\u06e2\u06e8"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public static ۥ۠(FFF)F
    .locals 7

    const-string v0, "\u06e0\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06df\u06e4\u06df"

    const-string v6, "\u06e4\u06e7\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    move-result v1

    move v3, v4

    if-gtz v1, :cond_5

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v5, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    rem-int/lit16 v5, v5, 0x246a

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v5, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sub-int/2addr v1, v5

    const v5, 0x1ab5d9

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x5e

    sput v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    invoke-static {v5}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "\u06e0\u06e4\u06e0"

    invoke-static {v1}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return v3

    :sswitch_4
    move-object v5, v6

    goto :goto_4

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_4

    :cond_2
    :sswitch_6
    invoke-static {}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟ۥۣۧۧ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    const-string v1, "\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v5, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab901

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v3, L你看你妈呢/ۦۥۨۧ;->OQ:I

    or-int/lit16 v3, v3, 0x1769

    mul-int/2addr v1, v3

    if-ltz v1, :cond_4

    const/4 v1, 0x4

    sput v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    invoke-static {v6}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_4
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v3, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sub-int/2addr v1, v3

    const v3, 0x1ab828

    xor-int/2addr v1, v3

    :goto_3
    move v3, v2

    goto :goto_0

    :sswitch_8
    invoke-static {p0, p1, p2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۟(FFF)F

    move-result v4

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v6, "\u06e5\u06e1\u06e4"

    :cond_5
    invoke-static {v6}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e8\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v5, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    xor-int/lit16 v5, v5, 0x2593

    xor-int/2addr v1, v5

    if-ltz v1, :cond_7

    const-string v5, "\u06e8\u06e1\u06e2"

    goto :goto_4

    :cond_7
    move-object v5, v0

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa782 -> :sswitch_9
        0x1aa79a -> :sswitch_8
        0x1aab5c -> :sswitch_7
        0x1aab9b -> :sswitch_6
        0x1aabbd -> :sswitch_5
        0x1ab71b -> :sswitch_4
        0x1ababc -> :sswitch_3
        0x1abdc3 -> :sswitch_4
        0x1abdc8 -> :sswitch_2
        0x1abe5f -> :sswitch_1
        0x1ac9a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 7

    const-string v0, "\u06e7\u06df\u06e3"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e3\u06e7"

    const-string v5, "\u06e1\u06e2\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    if-gtz v0, :cond_0

    const/16 v0, 0x10

    sput v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    const-string v5, "\u06e2\u06e5\u06e3"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v4, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ac71e

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v5, "\u06e0\u06df\u06e5"

    move-object v2, v1

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v4, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    or-int/2addr v0, v4

    const v4, -0x1aab94

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    invoke-static {v4}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v4, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    mul-int/2addr v0, v4

    const v4, 0x17bbbe

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v4, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    add-int/lit16 v4, v4, -0x121d

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    const-string v0, "\u06e1\u06e4\u06e3"

    goto :goto_4

    :cond_4
    const-string v5, "\u06e6\u06e4\u06e2"

    :goto_2
    :sswitch_5
    invoke-static {v5}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v2, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    add-int/lit16 v2, v2, -0x17c3

    div-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    sput v0, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    const-string v0, "\u06e2\u06e2\u06e1"

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {v5}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    move-object v2, v3

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    const-string v0, "\u06e2\u06e0\u06e1"

    :goto_4
    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v6, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    div-int/lit16 v6, v6, 0xa09

    add-int/2addr v0, v6

    if-gtz v0, :cond_6

    const/16 v0, 0x12

    sput v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    invoke-static {v5}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaac6 -> :sswitch_9
        0x1aaba0 -> :sswitch_8
        0x1aaee2 -> :sswitch_7
        0x1ab263 -> :sswitch_6
        0x1ab2a1 -> :sswitch_4
        0x1abdaa -> :sswitch_5
        0x1ac1e4 -> :sswitch_3
        0x1ac50b -> :sswitch_2
        0x1ac58b -> :sswitch_5
        0x1ac8c9 -> :sswitch_1
        0x1ac9aa -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠۠(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 6

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v3, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    xor-int/lit16 v3, v3, -0x19fb

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06df\u06e3\u06e7"

    goto :goto_1

    :cond_0
    const-string v1, "\u06df\u06e7\u06e7"

    :goto_1
    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v3, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    mul-int/lit16 v3, v3, -0xa30

    rem-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    const-string v1, "\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e5\u06e5"

    move-object v3, v4

    goto :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v5, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    add-int/2addr v1, v5

    const v5, 0xde47

    goto :goto_2

    :cond_2
    :sswitch_4
    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e7\u06e7\u06e2"

    goto :goto_3

    :cond_3
    const-string v1, "\u06e0\u06e7\u06e6"

    goto :goto_3

    :sswitch_5
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v5, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    xor-int/lit16 v5, v5, -0x1fac

    rem-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    :cond_4
    const-string v1, "\u06e7\u06e2\u06e2"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v1, "\u06e6\u06e5\u06e0"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v5, L你看你妈呢/ۦۤ۠۟;->IL:I

    div-int/2addr v1, v5

    const v5, 0x1aa7bf

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e8\u06e8\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e6\u06e6\u06e0"

    :goto_3
    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_9
        0x1aa783 -> :sswitch_8
        0x1aa7bf -> :sswitch_7
        0x1aa7ff -> :sswitch_6
        0x1aabbf -> :sswitch_5
        0x1ab6a1 -> :sswitch_4
        0x1aba9d -> :sswitch_3
        0x1ac201 -> :sswitch_8
        0x1ac220 -> :sswitch_2
        0x1ac567 -> :sswitch_1
        0x1ac9e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۡ(Ljava/lang/Object;F)V
    .locals 6

    const-string v0, "\u06e3\u06e2\u06e1"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e6\u06e3"

    const-string v4, "\u06e0\u06df\u06e0"

    const-string v5, "\u06df\u06e6\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "R9JFZWZ"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v2, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v4, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    mul-int/lit16 v4, v4, -0x1ab7

    rem-int/2addr v2, v4

    if-ltz v2, :cond_0

    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    move-object v2, v1

    goto :goto_1

    :cond_0
    const-string v3, "\u06e3\u06e8\u06e5"

    move-object v2, v1

    goto :goto_4

    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_2

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    if-gtz v1, :cond_1

    invoke-static {v5}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v3, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sub-int/2addr v1, v3

    const v3, 0xdd73

    goto :goto_5

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    move-result v1

    if-ltz v1, :cond_7

    move-object v3, v4

    :goto_1
    invoke-static {v3}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move-object v4, v5

    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v3, L你看你妈呢/ۦۤۤ۟;->Kh:I

    or-int/lit16 v3, v3, -0xa39

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0xe

    sput v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    const-string v1, "\u06e1\u06e5\u06e4"

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x30

    sput v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    const-string v3, "\u06e7\u06e8\u06e2"

    :cond_4
    :goto_4
    invoke-static {v3}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v3, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    rem-int/2addr v1, v3

    const v3, 0xddb3

    goto :goto_5

    :sswitch_7
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    invoke-direct {v1, p1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۥ(F)V

    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v3, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    xor-int/2addr v1, v3

    const v3, 0x1ac8e2

    :goto_5
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    const-string v1, "\u06e4\u06e0\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v3, L你看你妈呢/ۦۤ۠۠;->IM:I

    add-int/2addr v1, v3

    const v3, 0x1ac744

    goto :goto_5

    :cond_7
    :sswitch_9
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v3, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    div-int/lit16 v3, v3, 0x78b

    or-int/2addr v1, v3

    if-ltz v1, :cond_8

    const/16 v1, 0x50

    sput v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    const-string v1, "\u06e0\u06e4\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e3\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_a
        0x1aa77b -> :sswitch_9
        0x1aa7e0 -> :sswitch_8
        0x1aaac1 -> :sswitch_7
        0x1ab281 -> :sswitch_6
        0x1ab29f -> :sswitch_5
        0x1ab628 -> :sswitch_4
        0x1ab662 -> :sswitch_3
        0x1ab720 -> :sswitch_2
        0x1ac8f0 -> :sswitch_8
        0x1ac906 -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۢ(Ljava/lang/Object;F)F
    .locals 6

    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e0\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v4, "\u06e0\u06df\u06e7"

    goto/16 :goto_4

    :sswitch_1
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v4, L你看你妈呢/ۦۥۨۥ;->OO:I

    or-int/lit16 v4, v4, 0x1b0d

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    const-string v4, "\u06e0\u06e2"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v4, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sub-int/2addr v0, v4

    const v4, -0x1ace6b

    goto :goto_1

    :cond_1
    :sswitch_2
    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v4, L你看你妈呢/ۦۣۤۨ;->Kg:I

    div-int/2addr v0, v4

    const v4, 0x1ab35c

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    return v3

    :sswitch_4
    move v3, v2

    goto/16 :goto_4

    :sswitch_5
    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v5, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    div-int/lit16 v5, v5, -0x1d20

    xor-int/2addr v0, v5

    if-gtz v0, :cond_3

    const/4 v0, 0x5

    sput v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    goto :goto_4

    :cond_3
    const-string v4, "\u06e0\u06e4\u06e4"

    goto :goto_4

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v5, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    add-int/lit16 v5, v5, -0x975

    add-int/2addr v0, v5

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e0\u06e7"

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v4}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    add-int/lit16 v3, v3, 0x5f3

    add-int/2addr v0, v3

    if-gtz v0, :cond_5

    const/16 v0, 0x3c

    sput v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06e3\u06e3"

    move v3, v1

    :goto_3
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    invoke-direct {v0, p1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۦ(F)F

    move-result v2

    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x3b

    sput v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    :cond_6
    const-string v0, "\u06e6\u06e1\u06e0"

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v4, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    or-int/lit16 v4, v4, -0x10aa

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    const-string v0, "\u06e1\u06e5\u06e8"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e5\u06e3\u06e2"

    :goto_4
    invoke-static {v4}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa77f -> :sswitch_9
        0x1aaac8 -> :sswitch_8
        0x1aab60 -> :sswitch_7
        0x1aaf44 -> :sswitch_6
        0x1ab35c -> :sswitch_5
        0x1abe04 -> :sswitch_6
        0x1ac185 -> :sswitch_4
        0x1ac529 -> :sswitch_3
        0x1ac5c5 -> :sswitch_2
        0x1ac986 -> :sswitch_1
        0x1ac9e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡ(FFF)F
    .locals 6

    const-string v0, "\u06e5\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e3\u06e6"

    const-string v5, "\u06e1\u06e7\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v4, v5

    goto/16 :goto_3

    :sswitch_1
    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v4, L你看你妈呢/ۥۨۧ۠;->vZ:I

    rem-int/2addr v0, v4

    const v4, 0x1abeb6

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1, p2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->clamp(FFF)F

    move-result v3

    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    goto/16 :goto_3

    :sswitch_3
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    :cond_0
    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v4, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac4d4

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_5
    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v4, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    add-int/lit16 v4, v4, -0x1418

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    const-string v4, "\u06e2\u06e0\u06e6"

    :cond_2
    invoke-static {v4}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v4, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    rem-int/2addr v0, v4

    const v4, 0x1ac780

    goto :goto_1

    :sswitch_6
    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    mul-int/lit16 v2, v2, 0x1b19

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x50

    sput v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    invoke-static {v5}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_4
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v2, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab892

    xor-int/2addr v0, v2

    :goto_2
    move v2, v3

    goto :goto_0

    :sswitch_7
    return v2

    :sswitch_8
    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e7\u06df\u06e4"

    move v2, v1

    :goto_3
    invoke-static {v4}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v4, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    or-int/lit16 v4, v4, -0x5d0

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v4, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    mul-int/2addr v0, v4

    const v4, 0x1ec057

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_9
        0x1aaf80 -> :sswitch_8
        0x1ab686 -> :sswitch_9
        0x1ababd -> :sswitch_7
        0x1abae0 -> :sswitch_6
        0x1abe48 -> :sswitch_4
        0x1ac224 -> :sswitch_5
        0x1ac50c -> :sswitch_3
        0x1ac5c6 -> :sswitch_2
        0x1ac601 -> :sswitch_1
        0x1ac8eb -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡ۟(Ljava/lang/Object;Z)V
    .locals 5

    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e6\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06df\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v3, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    or-int/2addr v1, v3

    const v3, -0x1ac47b

    goto :goto_1

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    invoke-virtual {v1, p1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->setFillViewport(Z)V

    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    if-gtz v1, :cond_1

    const/16 v1, 0x49

    sput v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    const-string v1, "\u06e8\u06e6\u06e3"

    invoke-static {v1}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v3, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    rem-int/2addr v1, v3

    const v3, 0x1aab6e

    goto/16 :goto_5

    :sswitch_2
    const-string v1, "Y117sv"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->۟۟۟ۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x2b

    sput v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    const-string v1, "\u06e2\u06e0\u06e6"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v3, L你看你妈呢/ۦۡۢۢ;->Es:I

    add-int/2addr v1, v3

    const v3, -0x1aca4c

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v4, L你看你妈呢/ۦۤۤۡ;->Kj:I

    add-int/lit16 v4, v4, 0x1a18

    mul-int/2addr v1, v4

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    invoke-static {v3}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e7\u06e8"

    invoke-static {v1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v3, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    rem-int/lit16 v3, v3, 0x9d0

    add-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    const-string v1, "\u06e3\u06e4\u06e5"

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    move-result v1

    if-lez v1, :cond_6

    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v3, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    or-int/lit16 v3, v3, -0x26c7

    or-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/4 v1, 0x0

    sput v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v3, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    or-int/2addr v1, v3

    const v3, -0x1ac827

    goto :goto_1

    :cond_6
    :sswitch_7
    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v4, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    rem-int/lit16 v4, v4, -0x1d32

    div-int/2addr v1, v4

    if-ltz v1, :cond_7

    const/16 v1, 0x4c

    sput v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    const-string v1, "\u06e1\u06e4\u06e6"

    invoke-static {v1}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    move-result v1

    if-ltz v1, :cond_9

    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    if-gtz v1, :cond_8

    const-string v1, "\u06e8\u06e0\u06e6"

    goto :goto_3

    :cond_8
    const-string v1, "\u06e7\u06e8\u06e8"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :sswitch_9
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v3, L你看你妈呢/ۥۥۡۢ;->bF:I

    div-int/lit16 v3, v3, -0x2215

    or-int/2addr v1, v3

    if-gtz v1, :cond_a

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    const-string v1, "\u06e7\u06df\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e7\u06e2\u06e5"

    goto :goto_4

    :sswitch_a
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v3, L你看你妈呢/ۥۦۥۦ;->jw:I

    or-int/lit16 v3, v3, 0x1796

    xor-int/2addr v1, v3

    if-ltz v1, :cond_b

    const-string v1, "\u06e6\u06e5\u06e0"

    :goto_4
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v3, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sub-int/2addr v1, v3

    const v3, 0x1aacca

    :goto_5
    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa800 -> :sswitch_a
        0x1aab5e -> :sswitch_8
        0x1aaf20 -> :sswitch_6
        0x1ab248 -> :sswitch_a
        0x1ab268 -> :sswitch_5
        0x1ab2be -> :sswitch_7
        0x1ab6e5 -> :sswitch_4
        0x1abe60 -> :sswitch_9
        0x1ac56a -> :sswitch_3
        0x1ac627 -> :sswitch_2
        0x1ac8ee -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۡۤ(Landroid/view/View;)I
    .locals 3

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, L你看你妈呢/ۦۥۥۤ;->r(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1e

    invoke-static {p0}, L你看你妈呢/ۦۥۥۣ;->n(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1e

    invoke-static {p0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۣۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x9

    invoke-static {p0}, L你看你妈呢/ۦۢۦۥ;->ۦۧۨ۟(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x9

    invoke-static {v2, p1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v2

    :sswitch_1
    return v2

    :sswitch_2
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v2, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    div-int/lit16 v2, v2, 0x1d2b

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x4b

    sput v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    const-string v1, "\u06e4\u06e7\u06e8"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    if-nez p1, :cond_2

    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v2, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    rem-int/2addr v1, v2

    const v2, -0x1ac916

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e1\u06e2\u06e5"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e4\u06e6\u06e6"

    :goto_2
    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7d9 -> :sswitch_3
        0x1ab682 -> :sswitch_2
        0x1abaa4 -> :sswitch_0
        0x1abe45 -> :sswitch_4
        0x1ac9c4 -> :sswitch_1
    .end sparse-switch
.end method

.method private ۥۡۥ(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "\u06e2\u06e3\u06e2"

    invoke-static {v1}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v7, v5

    move v6, v4

    move v8, v6

    :goto_0
    const-string v9, "\u06df\u06df"

    const/16 v10, 0xe

    const-string v11, "\u06e6\u06e7\u06e4"

    const/4 v12, 0x0

    const-string v13, "\u06e3\u06df\u06e0"

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v15, "\u06e8\u06e8\u06e5"

    sparse-switch v2, :sswitch_data_0

    move-object/from16 v9, p0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {v0, v12}, Landroidx/core/net/ۤۦۤۡ;->۠ۦۥۨ(Ljava/lang/Object;F)V

    sget v2, L你看你妈呢/ۦۤ۠۟;->IL:I

    if-gtz v2, :cond_0

    const-string v2, "\u06e6\u06e8\u06e5"

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v9, L你看你妈呢/ۥۨۧۢ;->wb:I

    div-int/2addr v2, v9

    const v9, 0x1ac21f

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "IHECR4NZOtptnEFdQ"

    invoke-static {v2}, Landroidx/arch/core/internal/ۤ۠۟;->ۡۨۦ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {v13}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v9, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    or-int/2addr v2, v9

    const v9, 0x1ab729

    goto/16 :goto_9

    :sswitch_3
    invoke-static {v0, v4, v3}, L你看你妈呢/ۥۣۨۧ;->ۥۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "\u06df\u06e1\u06e8"

    invoke-static {v2}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_4
    sget v2, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v10, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    xor-int/lit16 v10, v10, 0x3ae

    sub-int/2addr v2, v10

    if-gtz v2, :cond_2

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    invoke-static {v9}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v9, L你看你妈呢/ۥۥۡۢ;->bF:I

    div-int/2addr v2, v9

    const v9, 0x1aba08

    goto/16 :goto_9

    :sswitch_5
    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۨ(Ljava/lang/Object;)I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_3

    goto/16 :goto_4

    :sswitch_6
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v11}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_3
    :sswitch_7
    sget v2, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    if-gtz v2, :cond_4

    const/16 v2, 0x24

    sput v2, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    const-string v2, "\u06e4\u06e7"

    invoke-static {v2}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    sget v2, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v9, L你看你妈呢/ۦ۟۟۠;->xC:I

    div-int/2addr v2, v9

    const v9, -0x1aa747

    :goto_1
    xor-int/2addr v2, v9

    goto/16 :goto_0

    :sswitch_8
    sget v2, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v6, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    add-int/lit16 v6, v6, 0x1773

    div-int/2addr v2, v6

    if-eqz v2, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    const-string v2, "\u06e8\u06e6\u06e5"

    invoke-static {v2}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v6, v8

    goto/16 :goto_0

    :cond_5
    move v6, v8

    goto/16 :goto_6

    :sswitch_9
    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    move-result v2

    if-gtz v2, :cond_6

    const/16 v2, 0x9

    sput v2, L你看你妈呢/ۥۥۡۢ;->bF:I

    const-string v2, "\u06e3\u06e0\u06e5"

    invoke-static {v2}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_6
    sget v2, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v6, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    mul-int/2addr v2, v6

    const v6, 0x120d43

    xor-int/2addr v2, v6

    :goto_2
    move v6, v4

    goto/16 :goto_0

    :sswitch_a
    rsub-int/lit8 v2, v6, 0x0

    rsub-int/lit8 v8, v2, 0x1

    sget v2, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    if-ltz v2, :cond_7

    const/16 v2, 0x52

    sput v2, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    goto :goto_3

    :cond_7
    move-object/from16 v9, p0

    goto/16 :goto_a

    :sswitch_b
    invoke-static {v0, v12}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۦۨ۠ۧ(Ljava/lang/Object;F)V

    sget v2, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    if-ltz v2, :cond_8

    const/16 v2, 0x44

    sput v2, L你看你妈呢/ۦۣ۟۟;->Gv:I

    invoke-static {v11}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    :goto_3
    const-string v2, "\u06e0\u06e6\u06e5"

    invoke-static {v2}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_c
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v2, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    if-ltz v2, :cond_9

    const/16 v2, 0x3b

    sput v2, L你看你妈呢/ۦۥۨۤ;->ON:I

    :goto_4
    const-string v2, "\u06e7\u06e0\u06e2"

    invoke-static {v2}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    invoke-static {v15}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v0, v14}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣ۠ۥ(Ljava/lang/Object;F)V

    sget v2, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    if-gtz v2, :cond_a

    sput v10, L你看你妈呢/ۥۧۨ۟;->qG:I

    const-string v2, "\u06e4\u06e8\u06e0"

    invoke-static {v2}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_a
    sget v2, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v9, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    rem-int/2addr v2, v9

    const v9, 0x1acb75

    goto/16 :goto_9

    :sswitch_e
    invoke-static {v5}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->۟۠ۧۡۢ(Ljava/lang/Object;)I

    move-result v2

    if-ge v6, v2, :cond_11

    sget v2, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v9, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    xor-int/lit16 v9, v9, -0x11f8

    mul-int/2addr v2, v9

    if-ltz v2, :cond_b

    sput v10, L你看你妈呢/ۦۡۡۥ;->En:I

    :cond_b
    const-string v2, "\u06df\u06e0\u06e6"

    invoke-static {v2}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_f
    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۥۨۧ;->an(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۤۤۦۡ(Ljava/lang/Object;)V

    sget v2, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    const-string v2, "\u06e3\u06e6\u06e1"

    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v0, v14}, L你看你妈呢/ۦۡۡۢ;->ۥۣ۠(Ljava/lang/Object;F)V

    goto :goto_8

    :sswitch_11
    sget v2, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v9, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    rem-int/lit16 v9, v9, 0x1a0a

    div-int/2addr v2, v9

    if-gtz v2, :cond_c

    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    const-string v2, "\u06e0\u06e8\u06e2"

    goto :goto_7

    :cond_c
    sget v2, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v9, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sub-int/2addr v2, v9

    const v9, 0x1aae37

    goto :goto_9

    :sswitch_12
    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v2

    if-gtz v2, :cond_e

    sget v2, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v9, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    div-int/lit16 v9, v9, 0x2141

    sub-int/2addr v2, v9

    if-gtz v2, :cond_d

    const/16 v2, 0x27

    sput v2, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    const-string v2, "\u06e2\u06e8\u06e4"

    invoke-static {v2}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_d
    sget v2, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v9, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    or-int/2addr v2, v9

    const v9, 0x1ac910

    goto :goto_9

    :cond_e
    :goto_5
    :sswitch_13
    move-object/from16 v9, p0

    goto :goto_b

    :sswitch_14
    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result v2

    if-gtz v2, :cond_f

    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    const-string v9, "\u06e6\u06e3\u06e6"

    :goto_6
    move-object v15, v9

    goto :goto_5

    :cond_f
    const-string v2, "\u06e2\u06e4\u06e4"

    :goto_7
    invoke-static {v2}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_15
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    sget v2, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v9, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    or-int/lit16 v9, v9, 0xa13

    mul-int/2addr v2, v9

    if-ltz v2, :cond_10

    move-object v13, v1

    :goto_8
    invoke-static {v13}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_10
    sget v2, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v9, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    mul-int/2addr v2, v9

    const v9, -0x1ef7aa

    goto/16 :goto_1

    :cond_11
    :sswitch_16
    sget v2, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v9, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    or-int/2addr v2, v9

    const v9, 0x1aa99f

    :goto_9
    add-int/2addr v2, v9

    goto/16 :goto_0

    :sswitch_17
    invoke-static {v5, v6}, L你看你妈呢/ۥۤۨ۟;->ۥۥۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v9, p0

    invoke-static {v9, v2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    move-result v2

    if-ltz v2, :cond_12

    :goto_a
    const-string v2, "\u06e4\u06e6\u06e1"

    invoke-static {v2}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_12
    const-string v2, "\u06e4\u06e1\u06e4"

    move-object v15, v2

    :goto_b
    invoke-static {v15}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v9, p0

    sget v2, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v10, L你看你妈呢/ۥۨۧ۠;->vZ:I

    div-int/lit16 v10, v10, -0x449

    add-int/2addr v2, v10

    if-gtz v2, :cond_13

    const-string v2, "\u06e0\u06e4\u06e1"

    invoke-static {v2}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_13
    sget v2, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v10, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    mul-int/2addr v2, v10

    const v10, 0x165eef

    add-int/2addr v2, v10

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_18
        0x1aa725 -> :sswitch_17
        0x1aa746 -> :sswitch_15
        0x1aa817 -> :sswitch_14
        0x1aab5d -> :sswitch_12
        0x1aab7c -> :sswitch_11
        0x1aab9f -> :sswitch_10
        0x1ab2c1 -> :sswitch_f
        0x1ab2e2 -> :sswitch_e
        0x1ab35e -> :sswitch_13
        0x1ab604 -> :sswitch_d
        0x1ab628 -> :sswitch_c
        0x1ab6de -> :sswitch_b
        0x1aba07 -> :sswitch_a
        0x1aba0a -> :sswitch_9
        0x1aba9f -> :sswitch_8
        0x1abadc -> :sswitch_7
        0x1abe80 -> :sswitch_6
        0x1ac21f -> :sswitch_5
        0x1ac243 -> :sswitch_4
        0x1ac263 -> :sswitch_14
        0x1ac529 -> :sswitch_3
        0x1ac5c1 -> :sswitch_16
        0x1ac90e -> :sswitch_2
        0x1ac9a7 -> :sswitch_1
        0x1ac9e5 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۢ(Landroid/view/ViewGroup;)I
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "\u06e3\u06e5"

    invoke-static {v1}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move v11, v4

    move v9, v5

    move v10, v9

    move v12, v10

    :goto_0
    const-string v13, "\u06e1\u06e5"

    const-string v14, "\u06e5\u06e4"

    const-string v15, "\u06e8\u06e7\u06e2"

    const-string v16, "\u06e7\u06e7\u06e3"

    const-string v17, "\u06e4\u06df\u06e8"

    const-string v18, "\u06e4\u06e3\u06e5"

    const-string v19, "\u06e0\u06df\u06e8"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v13, L你看你妈呢/ۥۥۢۥ;->ch:I

    rem-int/lit16 v13, v13, -0x224e

    add-int/2addr v2, v13

    if-ltz v2, :cond_0

    invoke-static/range {v18 .. v18}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v13, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    xor-int/2addr v2, v13

    const v13, 0x1abb6a

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    move-result v2

    if-gtz v2, :cond_14

    invoke-static {v1}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_2
    if-eq v3, v0, :cond_13

    sget v2, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    if-ltz v2, :cond_1

    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    invoke-static/range {v16 .. v16}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v13, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    xor-int/2addr v2, v13

    const v13, 0x1ac29a

    goto/16 :goto_7

    :sswitch_3
    invoke-static {v3}, L你看你妈呢/ۦۢۡۥ;->ۦۣۧۤ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v12, 0x40000000    # 2.0f

    sub-float/2addr v2, v12

    invoke-static {v3}, Landroidx/core/content/ۤۥۧۦ;->۟۠۟ۢۨ(Ljava/lang/Object;)F

    move-result v13

    add-float/2addr v2, v13

    add-float/2addr v2, v12

    sub-float v12, v4, v11

    sub-float/2addr v2, v12

    float-to-int v12, v2

    sget v2, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v13, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    div-int/lit16 v13, v13, -0x14b9

    add-int/2addr v2, v13

    if-gtz v2, :cond_2

    const-string v2, "\u06e2\u06df\u06e5"

    invoke-static {v2}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v13, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    mul-int/2addr v2, v13

    const v13, 0x1d9b8c

    goto/16 :goto_5

    :sswitch_4
    sget v2, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    if-ltz v2, :cond_3

    move v10, v12

    goto :goto_1

    :cond_3
    sget v2, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v10, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sub-int/2addr v2, v10

    const v10, 0x1aa66a

    add-int/2addr v2, v10

    move v10, v12

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v3}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟ۧ۟ۡ۠(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    sget v2, L你看你妈呢/ۦۣۡۥ;->EE:I

    if-gtz v2, :cond_4

    const/16 v2, 0x55

    sput v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    invoke-static {v13}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    :goto_1
    const-string v2, "\u06e7\u06e4\u06e0"

    invoke-static {v2}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_6
    sget v2, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    if-gtz v2, :cond_5

    const/16 v2, 0x26

    sput v2, L你看你妈呢/ۦۢۡۥ;->Fm:I

    const-string v2, "\u06e8\u06e3\u06e7"

    goto/16 :goto_d

    :cond_5
    sget v2, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v13, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sub-int/2addr v2, v13

    const v13, 0xde37

    goto/16 :goto_7

    :sswitch_7
    int-to-float v11, v10

    sget v2, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    if-gtz v2, :cond_6

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-object/from16 v14, v19

    goto/16 :goto_4

    :cond_6
    sget v2, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v13, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    rem-int/2addr v2, v13

    const v13, 0x1ac3e0

    goto/16 :goto_7

    :sswitch_8
    invoke-static {v3}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟ۧ۟ۡ۠(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_d

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    move-result v2

    if-gtz v2, :cond_7

    const-string v2, "\u06e0\u06e1\u06e7"

    invoke-static {v2}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    sget v2, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v13, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    xor-int/2addr v2, v13

    const v13, 0x1ab606

    goto/16 :goto_7

    :sswitch_9
    move-object v3, v7

    move-object/from16 v14, v18

    goto/16 :goto_8

    :sswitch_a
    sget v2, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v10, L你看你妈呢/ۦ۟۟۠;->xC:I

    mul-int/lit16 v10, v10, -0x2088

    or-int/2addr v2, v10

    if-ltz v2, :cond_8

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    const-string v2, "\u06e2\u06df\u06e1"

    invoke-static {v2}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_8
    sget v2, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v10, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    xor-int/2addr v2, v10

    const v10, -0x1aabad

    xor-int/2addr v2, v10

    :goto_2
    move v10, v5

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v7, p1

    move-object/from16 v13, v19

    goto/16 :goto_c

    :sswitch_c
    if-eqz v3, :cond_13

    sget v2, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v13, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    add-int/2addr v2, v13

    const v13, 0x1aa7a4

    goto/16 :goto_7

    :sswitch_d
    sget v2, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    if-ltz v2, :cond_9

    const/16 v2, 0x42

    sput v2, L你看你妈呢/ۥۦۥۣ;->jg:I

    invoke-static/range {v17 .. v17}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_9
    sget v2, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v9, L你看你妈呢/ۦۢۦۤ;->Ge:I

    div-int/2addr v2, v9

    const v9, 0x1ac984

    add-int/2addr v2, v9

    :goto_3
    move v9, v12

    goto/16 :goto_0

    :sswitch_e
    if-eq v3, v6, :cond_13

    sget v2, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    if-gtz v2, :cond_a

    const/4 v2, 0x6

    sput v2, L你看你妈呢/ۥۥ۠۠;->bg:I

    const-string v2, "\u06e5\u06e2\u06df"

    invoke-static {v2}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_a
    :goto_4
    invoke-static {v14}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_f
    sget v2, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v13, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    div-int/lit16 v13, v13, 0xde3

    or-int/2addr v2, v13

    if-gtz v2, :cond_b

    const-string v2, "\u06e8\u06e5\u06e7"

    invoke-static {v2}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_b
    sget v2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v13, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    or-int/2addr v2, v13

    const v13, -0x1aab6d

    :goto_5
    xor-int/2addr v2, v13

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    move-result v2

    if-ltz v2, :cond_c

    const/16 v2, 0x5b

    sput v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    invoke-static {v15}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_c
    sget v2, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v9, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sub-int/2addr v2, v9

    const v9, 0x1ab85d

    add-int/2addr v2, v9

    :goto_6
    move v9, v10

    goto/16 :goto_0

    :sswitch_11
    return v9

    :cond_d
    :sswitch_12
    sget v2, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v13, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    add-int/2addr v2, v13

    const v13, 0x1ac5c9

    :goto_7
    add-int/2addr v2, v13

    goto/16 :goto_0

    :sswitch_13
    sget v2, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v9, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    add-int/lit16 v9, v9, 0x1a3a

    rem-int/2addr v2, v9

    if-ltz v2, :cond_e

    move v9, v10

    :goto_8
    invoke-static {v14}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_e
    const-string v17, "\u06e2\u06e8\u06e2"

    goto :goto_9

    :sswitch_14
    invoke-static {v0, v5}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۣۤۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    sget v2, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v13, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    add-int/lit16 v13, v13, -0x14b4

    div-int/2addr v2, v13

    if-eqz v2, :cond_f

    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    const-string v16, "\u06e6\u06e1\u06e5"

    goto :goto_a

    :cond_f
    sget v2, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v13, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    const v14, 0x1abfe7

    or-int/2addr v2, v13

    add-int/2addr v2, v14

    goto/16 :goto_0

    :sswitch_15
    sget v2, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    if-gtz v2, :cond_10

    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    const-string v15, "\u06e6\u06df\u06e5"

    :cond_10
    invoke-static {v15}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v8

    goto/16 :goto_0

    :sswitch_16
    sget v2, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v9, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    xor-int/lit16 v9, v9, 0x2502

    rem-int/2addr v2, v9

    if-gtz v2, :cond_11

    const/16 v2, 0x46

    sput v2, L你看你妈呢/ۦۢۦۣ;->Gd:I

    const-string v17, "\u06e8\u06e5\u06e0"

    :goto_9
    move v9, v10

    goto :goto_b

    :cond_11
    move v9, v10

    :goto_a
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v2

    if-ltz v2, :cond_12

    const-string v2, "\u06e5\u06e0\u06e1"

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_12
    :goto_b
    invoke-static/range {v17 .. v17}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_13
    :sswitch_18
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v2

    if-ltz v2, :cond_15

    const/16 v2, 0x63

    sput v2, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    const-string v13, "\u06e2\u06e5\u06e3"

    :cond_14
    :goto_c
    invoke-static {v13}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_15
    const-string v2, "\u06e0\u06e7\u06e6"

    :goto_d
    invoke-static {v2}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_18
        0xdc62 -> :sswitch_17
        0xdc9f -> :sswitch_16
        0x1aa7ba -> :sswitch_15
        0x1aaac9 -> :sswitch_14
        0x1aab04 -> :sswitch_13
        0x1aab06 -> :sswitch_12
        0x1aabbf -> :sswitch_11
        0x1aabd9 -> :sswitch_10
        0x1aaf9b -> :sswitch_f
        0x1ab244 -> :sswitch_18
        0x1ab248 -> :sswitch_e
        0x1ab2e5 -> :sswitch_d
        0x1ab35c -> :sswitch_c
        0x1ab9cc -> :sswitch_f
        0x1ab9cd -> :sswitch_b
        0x1aba46 -> :sswitch_a
        0x1abda6 -> :sswitch_9
        0x1abde2 -> :sswitch_8
        0x1ac14c -> :sswitch_7
        0x1ac18a -> :sswitch_6
        0x1ac54a -> :sswitch_5
        0x1ac5a3 -> :sswitch_4
        0x1ac5c6 -> :sswitch_3
        0x1ac603 -> :sswitch_2
        0x1ac983 -> :sswitch_1
        0x1ac9c3 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۢ(II)V
    .locals 12

    const-string v0, "\u06e6\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move v8, v7

    move v5, v4

    :goto_0
    const-string v9, "\u06e8\u06e3\u06e7"

    const/high16 v10, 0x428c0000    # 70.0f

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez p1, :cond_4

    if-gtz p2, :cond_2

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v9, L你看你妈呢/ۦۤ۠۟;->IL:I

    mul-int/lit16 v9, v9, -0x2222

    sub-int/2addr v1, v9

    if-gtz v1, :cond_0

    const/16 v1, 0x41

    sput v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    goto/16 :goto_7

    :cond_0
    const-string v1, "\u06e4\u06e8\u06e7"

    goto/16 :goto_6

    :sswitch_2
    invoke-static {p0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۣۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, L你看你妈呢/ۦۢۦۥ;->ۦۧۨ۟(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v9, v7, 0x1f

    sub-int/2addr v9, v8

    add-int/lit8 v9, v9, -0x1f

    rsub-int/lit8 v1, v1, 0x0

    sub-int/2addr v9, v1

    rsub-int/lit8 v1, v9, 0x0

    sub-int/2addr v6, v1

    invoke-static {v3, v6}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v6

    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v9, L你看你妈呢/ۥۧۢۦ;->nL:I

    mul-int/2addr v1, v9

    const v9, 0x1af688

    goto :goto_2

    :sswitch_3
    invoke-static {p0, v3}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۣۤۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "\u06e7\u06df"

    goto/16 :goto_b

    :cond_1
    move-object v2, v1

    goto/16 :goto_9

    :sswitch_4
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    if-ltz v1, :cond_3

    :cond_2
    const-string v1, "\u06df\u06e3\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e1\u06df\u06e2"

    goto/16 :goto_5

    :sswitch_5
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v9, L你看你妈呢/ۦۣۤۨ;->Kg:I

    add-int/2addr v1, v9

    const v9, 0x1ac3db

    goto :goto_4

    :cond_4
    :goto_1
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x25

    sput v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    const-string v1, "\u06e1\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v9, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sub-int/2addr v1, v9

    const v9, -0x1aa7ad

    goto :goto_4

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-result v1

    if-ltz v1, :cond_e

    const-string v1, "\u06df\u06e7\u06e5"

    goto :goto_3

    :sswitch_8
    const v1, 0x456d8000    # 3800.0f

    invoke-static {v4, v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v1

    invoke-static {p0, v2, v1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ(Ljava/lang/Object;Ljava/lang/Object;F)V

    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v9, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    rem-int/2addr v1, v9

    const v9, 0x1abd51

    :goto_2
    add-int/2addr v1, v9

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_a
    if-ge p2, v6, :cond_9

    add-int/lit8 v1, p2, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v5, v1, v10

    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    const-string v1, "\u06e1\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e7\u06e5"

    :goto_3
    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v2}, L你看你妈呢/ۦۥۥۤ;->r(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p0}, L你看你妈呢/ۦۥۥۣ;->n(Ljava/lang/Object;)I

    move-result v8

    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v9, L你看你妈呢/ۥۧۨۢ;->qT:I

    or-int/2addr v1, v9

    const v9, -0x1ac207

    :goto_4
    xor-int/2addr v1, v9

    goto/16 :goto_0

    :sswitch_c
    add-int/lit8 v1, p2, -0x8

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    mul-float v4, v1, v10

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v1, v4, v1

    if-lez v1, :cond_9

    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    move-object v1, v0

    :goto_5
    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v9, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    div-int/2addr v1, v9

    const v9, 0x1aaf22

    goto :goto_4

    :sswitch_d
    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    const-string v1, "\u06e5\u06e5\u06e7"

    :goto_6
    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    if-lez v6, :cond_9

    if-lt p1, v6, :cond_9

    const-string v1, "\u06e0\u06e5\u06e4"

    goto/16 :goto_a

    :cond_9
    :sswitch_f
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_a

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    const-string v1, "\u06e0\u06e1\u06e0"

    goto :goto_8

    :cond_a
    const-string v1, "\u06e5\u06e0\u06e4"

    goto :goto_8

    :sswitch_10
    const/high16 v1, -0x3c060000    # -500.0f

    cmpg-float v1, v5, v1

    if-gez v1, :cond_c

    const v1, -0x3a928000    # -3800.0f

    invoke-static {v5, v1}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v1

    invoke-static {p0, v2, v1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ(Ljava/lang/Object;Ljava/lang/Object;F)V

    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    if-ltz v1, :cond_b

    const/16 v1, 0x13

    sput v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    invoke-static {v9}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    :goto_7
    const-string v1, "\u06e4\u06e3\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :sswitch_11
    const-string v1, "\u06e6\u06e7\u06e5"

    :goto_8
    invoke-static {v1}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۡ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result v1

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v9

    if-lez v1, :cond_d

    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v9, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    rem-int/2addr v1, v9

    const v9, 0x1ac482

    goto/16 :goto_2

    :cond_d
    :sswitch_13
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v9, L你看你妈呢/ۦۣۤۧ;->Kf:I

    add-int/lit16 v9, v9, -0x1f66

    div-int/2addr v1, v9

    if-eqz v1, :cond_f

    const-string v9, "\u06e0\u06e2\u06e6"

    :cond_e
    invoke-static {v9}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v9, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    add-int/2addr v1, v9

    const v9, -0x1aa70a

    goto/16 :goto_4

    :cond_10
    :goto_9
    :sswitch_14
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v9, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    or-int/lit16 v9, v9, 0x18ac

    xor-int/2addr v1, v9

    if-ltz v1, :cond_11

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    const-string v1, "\u06e7\u06e8\u06e1"

    :goto_a
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_b
    invoke-static {v2}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    move-object v2, v1

    move v1, v11

    goto/16 :goto_0

    :cond_11
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v9, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    or-int/2addr v1, v9

    const v9, 0x1aabd9

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_12
        0xdcde -> :sswitch_10
        0x1aa73d -> :sswitch_e
        0x1aa73f -> :sswitch_d
        0x1aa781 -> :sswitch_c
        0x1aa7ba -> :sswitch_b
        0x1aa7fd -> :sswitch_f
        0x1aab7f -> :sswitch_a
        0x1aabd8 -> :sswitch_9
        0x1aae84 -> :sswitch_f
        0x1aaf24 -> :sswitch_8
        0x1aba47 -> :sswitch_7
        0x1aba63 -> :sswitch_6
        0x1abae3 -> :sswitch_14
        0x1abda9 -> :sswitch_5
        0x1abe03 -> :sswitch_4
        0x1abe5e -> :sswitch_14
        0x1ac14b -> :sswitch_13
        0x1ac1aa -> :sswitch_11
        0x1ac201 -> :sswitch_3
        0x1ac240 -> :sswitch_2
        0x1ac244 -> :sswitch_9
        0x1ac567 -> :sswitch_1
        0x1ac5c8 -> :sswitch_0
        0x1ac94c -> :sswitch_11
    .end sparse-switch
.end method

.method private ۥۢ۠۟()V
    .locals 9

    const-string v0, "\u06e4\u06e2\u06e1"

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, "\u06e2\u06e8\u06e6"

    const-string v7, "\u06e3\u06df\u06df"

    const/16 v8, 0x13

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    const-string v1, "\u06e3\u06e0\u06e2"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e4\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v6, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    mul-int/2addr v1, v6

    const v6, -0x1acc66

    :goto_1
    xor-int/2addr v1, v6

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v7, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    add-int/lit16 v7, v7, -0x1365

    xor-int/2addr v1, v7

    if-ltz v1, :cond_2

    const/16 v1, 0x2b

    sput v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    invoke-static {v6}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e8\u06df"

    invoke-static {v1}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    if-gtz v1, :cond_6

    const/16 v1, 0x4e

    sput v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    const-string v1, "\u06e2\u06e0\u06e3"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v1, "VapMIuZD"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۥ۟ۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v6, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    mul-int/lit16 v6, v6, -0x7de

    xor-int/2addr v1, v6

    if-ltz v1, :cond_3

    const-string v1, "\u06e3\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v6, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    add-int/2addr v1, v6

    const v6, 0x1abf2d

    goto/16 :goto_2

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v6, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    mul-int/lit16 v6, v6, 0x1b6e

    xor-int/2addr v1, v6

    if-gtz v1, :cond_4

    sput v8, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    const-string v1, "\u06e3\u06e6\u06e2"

    invoke-static {v1}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v6, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    div-int/2addr v1, v6

    const v6, 0x1ab26a

    goto :goto_2

    :sswitch_8
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x55

    sput v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    :cond_5
    const-string v1, "\u06e2\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v4}, L你看你妈呢/ۦۥۤ;->ۥ۟ۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢ۠(Ljava/lang/Object;)V

    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v6, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    rem-int/lit16 v6, v6, -0x14e1

    rem-int/2addr v1, v6

    if-ltz v1, :cond_7

    sput v8, L你看你妈呢/ۥۦۧۢ;->jT:I

    const-string v7, "\u06e6\u06e1\u06e2"

    :cond_6
    invoke-static {v7}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v6, L你看你妈呢/ۦ۟۟۟;->xB:I

    rem-int/2addr v1, v6

    const v6, 0xdb18

    goto :goto_2

    :sswitch_a
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۢ۟ۡ۠(Ljava/lang/Object;)I

    move-result v1

    if-ge v4, v1, :cond_9

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    move-object v6, v7

    :cond_8
    invoke-static {v6}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :sswitch_b
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v6, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    add-int/2addr v1, v6

    const v6, 0x1ab6ba

    :goto_2
    add-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦ۠(Ljava/lang/Object;)V

    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    if-gtz v1, :cond_a

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e6\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    if-ltz v1, :cond_b

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    const-string v1, "\u06e8\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v5

    goto/16 :goto_0

    :cond_b
    move v4, v5

    goto :goto_3

    :sswitch_e
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v6, L你看你妈呢/ۥۤۨۦ;->j:I

    or-int/lit16 v6, v6, -0xfa9

    xor-int/2addr v1, v6

    if-gtz v1, :cond_c

    :goto_3
    const-string v1, "\u06e6\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v6, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    or-int/2addr v1, v6

    const v6, 0x1ac2f2

    goto :goto_2

    :sswitch_f
    add-int/lit8 v5, v4, 0x1

    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v6, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    add-int/lit16 v6, v6, 0x15c6

    div-int/2addr v1, v6

    if-eqz v1, :cond_d

    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    const-string v1, "\u06e6\u06e7\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v6, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    or-int/2addr v1, v6

    const v6, 0x1aaa7c

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_f
        0xdcbd -> :sswitch_e
        0x1aabc0 -> :sswitch_d
        0x1ab265 -> :sswitch_c
        0x1ab26a -> :sswitch_a
        0x1ab360 -> :sswitch_9
        0x1ab603 -> :sswitch_8
        0x1ab681 -> :sswitch_7
        0x1ab9e9 -> :sswitch_6
        0x1aba23 -> :sswitch_5
        0x1aba63 -> :sswitch_4
        0x1abdcc -> :sswitch_b
        0x1ac187 -> :sswitch_7
        0x1ac208 -> :sswitch_2
        0x1ac23f -> :sswitch_3
        0x1ac61e -> :sswitch_1
        0x1ac8cd -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۢ۠۠()V
    .locals 3

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e5\u06e2\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣۣ۠:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    const-string v2, "\u06e3\u06e6"

    :cond_0
    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡۢ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢ۠(Ljava/lang/Object;)V

    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v2, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    mul-int/lit16 v2, v2, 0x1216

    xor-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x32

    sput v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    invoke-static {v0}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    if-gtz v1, :cond_1

    const-string v2, "\u06e3\u06e3\u06e8"

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡۢ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    :cond_2
    const-string v1, "\u06e7\u06e8\u06e1"

    invoke-static {v1}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v2, "\u06e0\u06e6\u06e1"

    :cond_4
    :goto_1
    :sswitch_5
    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_4
        0xdc63 -> :sswitch_3
        0x1aab9b -> :sswitch_2
        0x1abde2 -> :sswitch_1
        0x1ac5a4 -> :sswitch_5
        0x1ac620 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۢ۠ۡ()Landroid/view/ViewGroup;
    .locals 4

    const-string v0, "\u06e3\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v3, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    or-int/2addr v0, v3

    const v3, 0x1ab498

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۣۤۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    sget v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v3, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    rem-int/2addr v0, v3

    const v3, -0x1ab330

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    const-string v0, "\u06e7\u06e2"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v3, L你看你妈呢/ۦۣۢ۠;->Fe:I

    rem-int/2addr v0, v3

    const v3, 0x1aaada

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v3, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    mul-int/2addr v0, v3

    const v3, 0x15beb

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0, v2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    :sswitch_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdcdb -> :sswitch_4
        0x1aab3e -> :sswitch_5
        0x1ab2c5 -> :sswitch_2
        0x1ab67f -> :sswitch_1
        0x1ac21f -> :sswitch_3
        0x1ac5c2 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۢ۠ۢ()V
    .locals 5

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const-string v3, "\u06df\u06e4\u06e6"

    const-string v4, "\u06df\u06e2\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۨ:Landroid/view/VelocityTracker;

    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    const-string v0, "\u06e0\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v3, L你看你妈呢/ۦۤۤ۟;->Kh:I

    xor-int/2addr v0, v3

    const v3, 0x1ab41f

    goto :goto_1

    :sswitch_3
    return-void

    :cond_1
    :sswitch_4
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    if-gtz v0, :cond_2

    const/16 v0, 0x29

    sput v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    const-string v3, "\u06e7\u06e8\u06df"

    goto :goto_2

    :cond_2
    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v3, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    add-int/2addr v0, v3

    const v3, 0x1aa9ba

    goto :goto_1

    :sswitch_5
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v3, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    div-int/2addr v0, v3

    const v3, 0x1abe28

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۡۡۨۧ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v4, L你看你妈呢/ۥۥۡۡ;->bE:I

    or-int/lit16 v4, v4, -0xf1a

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    invoke-static {v3}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v3, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    add-int/2addr v0, v3

    const v3, -0xda2a

    xor-int/2addr v0, v3

    goto :goto_0

    :cond_4
    :sswitch_8
    const-string v3, "\u06e2\u06e8\u06e6"

    :goto_2
    invoke-static {v3}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "xOsRQoM"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۨۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v3, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    add-int/lit16 v3, v3, -0x1abe

    xor-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_9
        0x1aa75d -> :sswitch_7
        0x1aa7a1 -> :sswitch_6
        0x1aaba0 -> :sswitch_5
        0x1ab2e6 -> :sswitch_4
        0x1ab360 -> :sswitch_3
        0x1ab686 -> :sswitch_2
        0x1abe28 -> :sswitch_1
        0x1ac1a9 -> :sswitch_0
        0x1ac606 -> :sswitch_8
    .end sparse-switch
.end method

.method private ۥۣۢ۠()V
    .locals 4

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x30

    invoke-static {v0, v1, v2, v3}, L你看你妈呢/ۥۥ۠ۨ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    const-string v0, "\u06e8\u06e7\u06df"

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x4f

    sput v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    const-string v0, "\u06df\u06df\u06e8"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    div-int/2addr v0, v1

    const v1, -0x1aae98

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    xor-int/lit16 v1, v1, 0x1291

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    :cond_1
    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aae83 -> :sswitch_3
        0x1aaf9c -> :sswitch_2
        0x1ac96b -> :sswitch_1
        0x1ac9c0 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۢ۠ۤ()V
    .locals 13

    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    :goto_0
    move v6, v3

    :goto_1
    const/16 v7, 0x34

    const-string v8, "\u06df\u06e4\u06e1"

    const-string v9, "\u06e0\u06e8\u06e5"

    const-string v10, "\u06e3\u06e8\u06e0"

    const-string v11, "\u06e8\u06e3\u06e4"

    const/4 v12, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "\u06e6\u06e3\u06e5"

    goto/16 :goto_7

    :sswitch_1
    add-int/lit8 v6, v6, 0x15

    add-int/2addr v6, v12

    add-int/lit8 v6, v6, -0x15

    const-string v1, "\u06e5\u06df\u06e0"

    goto/16 :goto_7

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۟ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v7, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    rem-int/lit16 v7, v7, 0x1c5e

    mul-int/2addr v1, v7

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    const-string v1, "\u06e4\u06e0\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v7, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    add-int/2addr v1, v7

    const v7, 0x1ac9fd

    goto/16 :goto_8

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_4

    sput v7, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    const-string v1, "\u06e6\u06e5\u06e3"

    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    const-string v1, "\u06e8\u06e8\u06e0"

    invoke-static {v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "\u06e6\u06e0\u06e4"

    goto/16 :goto_4

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v6, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    xor-int/2addr v1, v6

    const v6, 0x1abd1a

    add-int/2addr v1, v6

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v7, L你看你妈呢/ۦۢۡۤ;->Fl:I

    or-int/lit16 v7, v7, 0x159e

    xor-int/2addr v1, v7

    if-ltz v1, :cond_3

    const-string v9, "\u06e6\u06e7\u06e4"

    goto/16 :goto_2

    :cond_3
    move-object v9, v10

    goto/16 :goto_2

    :sswitch_7
    invoke-static {p0, v2, v12}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۡ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    move-result v1

    if-ltz v1, :cond_5

    :cond_4
    const-string v1, "\u06e0\u06e3\u06e7"

    invoke-static {v1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v7, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    or-int/2addr v1, v7

    const v7, -0xdc21

    goto/16 :goto_8

    :sswitch_8
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    goto/16 :goto_3

    :cond_6
    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v7, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    mul-int/2addr v1, v7

    const v7, 0x181606

    goto/16 :goto_6

    :sswitch_9
    invoke-static {v5}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->۟۠ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    if-ge v6, v1, :cond_8

    invoke-static {v5, v6}, L你看你妈呢/ۥۤۨ۟;->ۥۥۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e1\u06e0\u06df"

    invoke-static {v1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_7
    const-string v9, "\u06e0\u06e0\u06e0"

    goto :goto_2

    :cond_8
    :sswitch_a
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    if-ltz v1, :cond_9

    const/16 v1, 0xa

    sput v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    const-string v1, "\u06e8\u06e0\u06e2"

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_9
    const-string v1, "\u06e3\u06e0\u06e1"

    goto/16 :goto_7

    :sswitch_b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_a

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_a
    :goto_2
    invoke-static {v9}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_c
    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v7, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    rem-int/2addr v1, v7

    const v7, 0x1ab2ce

    goto/16 :goto_6

    :sswitch_d
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۥ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۥ:F

    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-static {v10}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_b
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v7, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    rem-int/2addr v1, v7

    const v7, 0x1ac18a

    goto/16 :goto_6

    :sswitch_e
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v7, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    add-int/lit16 v7, v7, -0x13a0

    add-int/2addr v1, v7

    if-ltz v1, :cond_c

    const/16 v1, 0x19

    sput v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    goto/16 :goto_9

    :cond_c
    invoke-static {v8}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v1

    if-ltz v1, :cond_d

    const-string v1, "HmxgunumwjvnLmpcvmSNh9PD"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۥۨۡۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v7, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    xor-int/2addr v1, v7

    const v7, 0x1abd39

    goto :goto_6

    :cond_d
    :sswitch_10
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    if-ltz v1, :cond_16

    const/16 v1, 0x52

    sput v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    const-string v1, "\u06e5\u06e4\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_11
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۟۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_3
    const-string v1, "\u06e8\u06e2\u06e8"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_e
    :sswitch_12
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v7, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    mul-int/lit16 v7, v7, -0xda8

    xor-int/2addr v1, v7

    if-ltz v1, :cond_f

    const-string v1, "\u06e5\u06e1\u06df"

    goto :goto_5

    :cond_f
    const-string v1, "\u06e7\u06e1\u06e5"

    :goto_5
    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_13
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v7, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    or-int/2addr v1, v7

    const v7, 0x1abdc1

    :goto_6
    add-int/2addr v1, v7

    goto/16 :goto_1

    :cond_10
    :sswitch_14
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    if-ltz v1, :cond_11

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    const-string v1, "\u06e8\u06e4\u06e4"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_11
    const-string v1, "\u06e8\u06e4\u06e0"

    goto :goto_7

    :sswitch_15
    return-void

    :sswitch_16
    invoke-static {v2}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v9, L你看你妈呢/ۥۥۨۡ;->fB:I

    div-int/lit16 v9, v9, 0x7f4

    add-int/2addr v1, v9

    if-gtz v1, :cond_12

    sput v7, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    invoke-static {v8}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_12
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v7, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    rem-int/2addr v1, v7

    const v7, 0x1ab4bc

    goto :goto_6

    :cond_13
    :sswitch_17
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    if-gtz v1, :cond_14

    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    const-string v1, "\u06e5\u06e4"

    :goto_7
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_14
    invoke-static {v11}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_15
    :sswitch_18
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    move-result v1

    if-ltz v1, :cond_17

    const-string v9, "\u06df\u06e0\u06e6"

    :cond_16
    invoke-static {v9}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_17
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v7, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    add-int/2addr v1, v7

    const v7, -0x1abf9a

    :goto_8
    xor-int/2addr v1, v7

    goto/16 :goto_1

    :sswitch_19
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1, v3}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v7, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    or-int/lit16 v7, v7, 0x15cf

    or-int/2addr v1, v7

    if-gtz v1, :cond_18

    const-string v1, "\u06e1\u06e1\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_18
    :goto_9
    invoke-static {v11}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_19
        0xdcf7 -> :sswitch_18
        0x1aa79c -> :sswitch_17
        0x1aaae0 -> :sswitch_16
        0x1aab44 -> :sswitch_15
        0x1aabdd -> :sswitch_15
        0x1aaea0 -> :sswitch_14
        0x1aaea9 -> :sswitch_13
        0x1aaec7 -> :sswitch_12
        0x1ab2c2 -> :sswitch_11
        0x1ab624 -> :sswitch_f
        0x1ab642 -> :sswitch_e
        0x1ab71b -> :sswitch_d
        0x1ab9e3 -> :sswitch_c
        0x1aba44 -> :sswitch_b
        0x1abaa0 -> :sswitch_9
        0x1abd86 -> :sswitch_8
        0x1abe44 -> :sswitch_7
        0x1abe66 -> :sswitch_6
        0x1ac16a -> :sswitch_5
        0x1ac1c8 -> :sswitch_14
        0x1ac1e6 -> :sswitch_4
        0x1ac204 -> :sswitch_a
        0x1ac54b -> :sswitch_3
        0x1ac5e0 -> :sswitch_10
        0x1ac5e3 -> :sswitch_17
        0x1ac92e -> :sswitch_2
        0x1ac949 -> :sswitch_1
        0x1ac964 -> :sswitch_15
        0x1ac9aa -> :sswitch_13
        0x1ac9e0 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۣ(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e7\u06e3\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, L你看你妈呢/ۥۤۨ۟;->ۥۥۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v2, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1aa797

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v2, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    mul-int/2addr v0, v2

    const v2, 0x193916

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    const-string v2, "\u06e6\u06e4\u06e5"

    goto :goto_3

    :cond_0
    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v2, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    or-int/2addr v0, v2

    const v2, 0x1aabbc

    goto :goto_1

    :sswitch_3
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    :sswitch_4
    return-object p1

    :sswitch_5
    invoke-static {p1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->۟۠ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v2, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    mul-int/2addr v0, v2

    const v2, 0x1fa74f

    goto :goto_2

    :sswitch_6
    instance-of v0, v1, L你看你妈呢/ۥۢۡۨ;

    if-nez v0, :cond_2

    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v2, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    add-int/2addr v0, v2

    const v2, 0x1ab112

    :goto_2
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_7
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x22

    sput v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    invoke-static {v2}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v2, "\u06e5\u06e6\u06e8"

    goto :goto_3

    :cond_2
    :sswitch_8
    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v3, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    or-int/lit16 v3, v3, -0x2be

    or-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    :goto_3
    invoke-static {v2}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7dd -> :sswitch_7
        0x1aab60 -> :sswitch_6
        0x1aabba -> :sswitch_5
        0x1ab300 -> :sswitch_3
        0x1ab642 -> :sswitch_2
        0x1abaa5 -> :sswitch_8
        0x1abe67 -> :sswitch_1
        0x1ac189 -> :sswitch_0
        0x1ac584 -> :sswitch_4
    .end sparse-switch
.end method

.method private ۥۣ(Landroid/view/View;Z)V
    .locals 9

    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e4\u06e5\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥ۠()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f51eb85    # 0.82f

    const/high16 v8, 0x43700000    # 240.0f

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFF)V

    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v2, L你看你妈呢/ۦۤۤۡ;->Kj:I

    div-int/lit16 v2, v2, -0x962

    mul-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    sput v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    goto/16 :goto_4

    :sswitch_1
    return-void

    :sswitch_2
    if-eqz p2, :cond_2

    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v3, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    add-int/lit16 v3, v3, 0xadc

    xor-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    :cond_0
    const-string v2, "\u06e6\u06e0\u06df"

    :cond_1
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e8\u06e4\u06e1"

    goto :goto_1

    :cond_3
    const-string v1, "\u06e8\u06df\u06e3"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟ۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f51eb85    # 0.82f

    const/high16 v7, 0x43700000    # 240.0f

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFF)V

    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v2, L你看你妈呢/ۥۥۢۨ;->cs:I

    add-int/2addr v1, v2

    const v2, 0x1ac218

    goto :goto_2

    :sswitch_5
    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۥ۠ۨۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x3f570a3d    # 0.84f

    const/high16 v8, 0x43480000    # 200.0f

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFF)V

    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v3, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    xor-int/lit16 v3, v3, -0x1943

    mul-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {v2}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v2, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    or-int/2addr v1, v2

    const v2, -0x1ac8cd

    :goto_2
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "\u06e7\u06e5\u06e6"

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bg()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x3f5c28f6    # 0.86f

    const/high16 v7, 0x43520000    # 210.0f

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFF)V

    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v2, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    rem-int/lit16 v2, v2, 0x1cc1

    rem-int/2addr v1, v2

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    const-string v1, "\u06e4\u06e4\u06e7"

    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_4
    const-string v1, "\u06e8\u06e8\u06e6"

    invoke-static {v1}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab722 -> :sswitch_7
        0x1aba67 -> :sswitch_6
        0x1aba80 -> :sswitch_5
        0x1ac165 -> :sswitch_4
        0x1ac1c9 -> :sswitch_2
        0x1ac54b -> :sswitch_3
        0x1ac8cc -> :sswitch_1
        0x1ac9e6 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۥ(F)V
    .locals 39

    move-object/from16 v0, p0

    const-string v1, "\u06e3\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_0
    const-string v28, "\u06e2\u06e0\u06e5"

    const-string v29, "\u06e5\u06e8"

    const-string v30, "\u06e6\u06e5\u06e0"

    const-string v31, "\u06e6\u06e6\u06e4"

    const v32, 0x3df5c28f    # 0.12f

    const-string v33, "\u06e4\u06e6\u06e1"

    const-string v34, "\u06e7\u06e8\u06e0"

    const/high16 v35, 0x40800000    # 4.0f

    const v36, 0x3f0ccccd    # 0.55f

    const/4 v5, 0x1

    const/high16 v37, 0x3f000000    # 0.5f

    sparse-switch v2, :sswitch_data_0

    move/from16 v38, v3

    move-object/from16 v3, v24

    :goto_1
    move/from16 v3, v38

    goto :goto_0

    :sswitch_0
    invoke-static {v6}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->۟۠ۧۡۢ(Ljava/lang/Object;)I

    move-result v12

    sget v2, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v5, L你看你妈呢/ۦۡۡۥ;->En:I

    div-int/lit16 v5, v5, 0x1d79

    sub-int/2addr v2, v5

    if-ltz v2, :cond_0

    const/16 v2, 0x19

    sput v2, L你看你妈呢/ۦۢۦۥ;->Gf:I

    const-string v2, "\u06e7\u06e3\u06e8"

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_0
    sget v2, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v5, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    or-int/2addr v2, v5

    const v5, -0x1aabba

    xor-int/2addr v2, v5

    :goto_2
    move/from16 v14, v27

    const/4 v11, 0x0

    goto :goto_0

    :sswitch_1
    sget v2, L你看你妈呢/ۦ۟۟۠;->xC:I

    if-ltz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    const-string v2, "\u06e1\u06e3\u06e5"

    invoke-static {v2}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v5, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    xor-int/2addr v2, v5

    const v5, -0x1ab003

    xor-int/2addr v2, v5

    goto :goto_0

    :sswitch_2
    add-int/lit8 v16, v11, 0x1

    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    const-string v2, "\u06e3\u06e5\u06e3"

    invoke-static {v2}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_2
    sget v2, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v5, L你看你妈呢/ۦۣ۟۟;->Gv:I

    xor-int/2addr v2, v5

    const v5, 0x1ab824

    add-int/2addr v2, v5

    :goto_3
    move/from16 v17, v14

    goto :goto_0

    :sswitch_3
    sget v2, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    if-gtz v2, :cond_3

    const-string v30, "\u06e4\u06e4\u06e4"

    move/from16 v38, v3

    goto/16 :goto_10

    :cond_3
    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_4
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۟ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget v2, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v5, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    rem-int/lit16 v5, v5, -0x1751

    mul-int/2addr v2, v5

    if-ltz v2, :cond_4

    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    const-string v2, "\u06e3\u06e7\u06e5"

    invoke-static {v2}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    const-string v34, "\u06e4\u06e3"

    :sswitch_5
    move/from16 v38, v3

    move-object/from16 v3, v24

    goto/16 :goto_4

    :sswitch_6
    move/from16 v38, v3

    move-object/from16 v3, v24

    goto/16 :goto_15

    :sswitch_7
    move/from16 v38, v3

    move-object/from16 v3, v24

    goto/16 :goto_12

    :sswitch_8
    move/from16 v38, v3

    move-object/from16 v3, v24

    goto/16 :goto_19

    :sswitch_9
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۥ(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۤ(Ljava/lang/Object;)F

    move-result v2

    const v5, 0x3f1eb852    # 0.62f

    mul-float/2addr v2, v5

    const/high16 v5, 0x41900000    # 18.0f

    add-float/2addr v2, v5

    const v9, 0x3ec28f5c    # 0.38f

    mul-float v9, v9, p1

    add-float/2addr v2, v9

    sub-float/2addr v2, v5

    iput v2, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۥ:F

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۤ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result v9

    sget v2, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v5, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    rem-int/lit16 v5, v5, -0x638

    sub-int/2addr v2, v5

    if-ltz v2, :cond_5

    move/from16 v38, v3

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u06e4\u06e4"

    move/from16 v38, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v1

    goto/16 :goto_1f

    :sswitch_a
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۦ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroidx/core/location/ۧ۠ۡ۟;->ۣۨۦۡ(Ljava/lang/Object;Z)V

    invoke-static {v6, v2}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤۤۦۥ(Ljava/lang/Object;Z)V

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۣۤۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    move/from16 v38, v3

    goto/16 :goto_b

    :sswitch_b
    sget v2, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v4, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    xor-int/lit16 v4, v4, -0x1d00

    add-int/2addr v2, v4

    if-ltz v2, :cond_6

    const/16 v2, 0x5c

    sput v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    const-string v2, "\u06e5\u06e6\u06e2"

    invoke-static {v2}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v4, v26

    goto/16 :goto_0

    :cond_6
    move/from16 v38, v3

    move/from16 v4, v26

    goto/16 :goto_8

    :sswitch_c
    sget v2, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v5, L你看你妈呢/ۦۢۦۢ;->Gc:I

    rem-int/lit16 v5, v5, 0x15e4

    xor-int/2addr v2, v5

    if-ltz v2, :cond_7

    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    const-string v2, "\u06e4\u06e3"

    invoke-static {v2}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v25

    goto/16 :goto_0

    :cond_7
    const-string v34, "\u06e6\u06e3\u06e3"

    move/from16 v38, v3

    move-object/from16 v3, v24

    move/from16 v20, v25

    :goto_4
    move-object/from16 v24, v1

    goto/16 :goto_21

    :sswitch_d
    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    move-result v2

    if-ltz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    move/from16 v38, v3

    goto/16 :goto_6

    :cond_8
    sget v2, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v5, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    div-int/2addr v2, v5

    const v5, 0x1ac9bc

    goto :goto_5

    :sswitch_e
    iput-boolean v5, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۡ:Z

    move/from16 v38, v3

    move-object/from16 v3, v24

    goto/16 :goto_16

    :sswitch_f
    move/from16 v38, v3

    goto/16 :goto_7

    :sswitch_10
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v2

    if-gtz v2, :cond_9

    const-string v2, "\u06e0\u06e2\u06e0"

    invoke-static {v2}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    sget v2, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v2, v5

    const v5, 0x1ac55b

    :goto_5
    add-int/2addr v2, v5

    goto/16 :goto_0

    :sswitch_11
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_2c

    const-string v2, "\u06e5\u06e6\u06e2"

    invoke-static {v2}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v8}, Landroidx/core/content/ۤۥۧۦ;->۟۠۟ۢۨ(Ljava/lang/Object;)F

    move-result v2

    const v5, 0x3ef5c28f    # 0.48f

    invoke-static {v2, v3, v5}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۠(FFF)F

    move-result v2

    invoke-static {v8, v2}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۦۨ۠ۧ(Ljava/lang/Object;F)V

    invoke-static {v8}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡۥۦۥ(Ljava/lang/Object;)F

    move-result v2

    const v5, 0x3ea3d70a    # 0.32f

    invoke-static {v2, v4, v5}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۠(FFF)F

    move-result v2

    invoke-static {v8, v2}, L你看你妈呢/ۦۡۡۢ;->ۥۣ۠(Ljava/lang/Object;F)V

    invoke-static {v8}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۢۤ(Ljava/lang/Object;)F

    move-result v2

    move/from16 v38, v3

    move/from16 v3, v20

    invoke-static {v2, v3, v5}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۠(FFF)F

    move-result v2

    invoke-static {v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣ۠ۥ(Ljava/lang/Object;F)V

    invoke-static {v8}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۣۤۡ(Ljava/lang/Object;)F

    move-result v2

    int-to-float v5, v11

    const v20, 0x3da3d70a    # 0.08f

    mul-float v5, v5, v20

    const/16 v19, 0x0

    sub-float v5, v19, v5

    sub-float v5, v5, v36

    sub-float v5, v19, v5

    mul-float v5, v5, v21

    move/from16 v20, v3

    const v3, 0x3eb851ec    # 0.36f

    invoke-static {v2, v5, v3}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۠(FFF)F

    move-result v2

    invoke-static {v8, v2}, Landroidx/core/net/ۤۦۤۡ;->۠ۦۥۨ(Ljava/lang/Object;F)V

    invoke-static {}, Landroidx/core/animation/ۥۢۢۥ;->ۧۥۢۢ()I

    move-result v2

    if-gtz v2, :cond_a

    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    const-string v2, "\u06e3\u06e6\u06e5"

    invoke-static {v2}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_a
    const-string v2, "\u06e0\u06e8\u06e3"

    const/4 v3, 0x0

    goto/16 :goto_9

    :sswitch_13
    move/from16 v38, v3

    invoke-static {v8}, L你看你妈呢/ۦۥۥۤ;->r(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v14

    const v5, 0x3faccccd    # 1.35f

    mul-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    invoke-static {v8}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۨ(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v3, v2}, L你看你妈呢/ۥۣۨۧ;->ۥۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v2, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v3, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    rem-int/lit16 v3, v3, -0x1fc0

    div-int/2addr v2, v3

    if-eqz v2, :cond_b

    const/16 v2, 0x59

    sput v2, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    const-string v2, "\u06e3\u06e4\u06e4"

    invoke-static {v2}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_b
    :goto_6
    const-string v2, "\u06e0\u06e8\u06e8"

    invoke-static {v2}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_c
    :goto_7
    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v2

    if-ltz v2, :cond_d

    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    const-string v33, "\u06e8\u06e1\u06df"

    :goto_8
    invoke-static/range {v33 .. v33}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_d
    const-string v30, "\u06e1\u06e6\u06e5"

    goto/16 :goto_10

    :sswitch_14
    move/from16 v38, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v8, v2, v3}, L你看你妈呢/ۥۣۨۧ;->ۥۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v2, :cond_e

    const-string v2, "\u06e0\u06e4\u06e1"

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_e
    sget v2, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v5, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sub-int/2addr v2, v5

    const v5, 0x1aadb6

    goto/16 :goto_d

    :sswitch_15
    move/from16 v38, v3

    const/4 v3, 0x0

    const/high16 v2, -0x3e500000    # -22.0f

    sub-float/2addr v2, v15

    const/high16 v4, 0x41b80000    # 23.0f

    add-float v23, v2, v4

    invoke-static/range {v18 .. v18}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v10

    sget v2, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v4, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    mul-int/lit16 v4, v4, 0xcb1

    mul-int/2addr v2, v4

    if-ltz v2, :cond_f

    const-string v2, "\u06e4\u06e5\u06e7"

    invoke-static {v2}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v4, v22

    move/from16 v20, v23

    goto/16 :goto_1

    :cond_f
    const-string v34, "\u06e1\u06e3\u06e5"

    move/from16 v4, v22

    move/from16 v20, v23

    goto/16 :goto_f

    :cond_10
    :sswitch_16
    move/from16 v38, v3

    const/4 v3, 0x0

    sget v2, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v5, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    add-int/lit16 v5, v5, -0x8f8

    xor-int/2addr v2, v5

    if-gtz v2, :cond_11

    const-string v28, "\u06e3\u06e3\u06e0"

    move-object/from16 v3, v24

    const/4 v2, 0x0

    move-object/from16 v24, v1

    goto/16 :goto_24

    :cond_11
    sget v2, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v5, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    mul-int/2addr v2, v5

    const v5, 0x1fde3d

    goto :goto_a

    :sswitch_17
    move/from16 v38, v3

    :cond_12
    const/4 v3, 0x0

    sget v2, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    or-int/lit16 v5, v5, 0x794

    sub-int/2addr v2, v5

    if-ltz v2, :cond_13

    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    const-string v2, "\u06e8\u06e3\u06e1"

    :goto_9
    invoke-static {v2}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_13
    sget v2, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v5, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    div-int/2addr v2, v5

    const v5, 0x1ac9a4

    :goto_a
    xor-int/2addr v2, v5

    goto/16 :goto_1

    :sswitch_18
    move/from16 v38, v3

    move-object/from16 v3, v24

    const/4 v2, 0x0

    move-object/from16 v24, v1

    goto/16 :goto_25

    :sswitch_19
    move/from16 v38, v3

    move-object/from16 v3, v24

    goto/16 :goto_17

    :sswitch_1a
    move/from16 v38, v3

    const/4 v3, 0x0

    const-string v29, "\u06e2\u06e1\u06e0"

    move/from16 v11, v16

    move/from16 v14, v17

    :goto_b
    move-object/from16 v3, v24

    goto/16 :goto_13

    :sswitch_1b
    move/from16 v38, v3

    const/4 v3, 0x0

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۟۠(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v2, 0x0

    cmpl-float v5, p1, v2

    if-nez v5, :cond_1c

    sget v2, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    if-ltz v2, :cond_14

    const-string v2, "\u06e7\u06e5\u06e3"

    invoke-static {v2}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_14
    :goto_c
    const-string v2, "\u06e0\u06df\u06e5"

    invoke-static {v2}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_1c
    move/from16 v38, v3

    const/4 v3, 0x0

    sget v2, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v5, L你看你妈呢/ۦۢۦۡ;->Gb:I

    xor-int/lit16 v5, v5, -0x166

    sub-int/2addr v2, v5

    if-ltz v2, :cond_15

    const-string v2, "\u06df\u06e2\u06e3"

    invoke-static {v2}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_15
    sget v2, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v5, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sub-int/2addr v2, v5

    const v5, 0x1aaf92

    goto :goto_d

    :sswitch_1d
    return-void

    :sswitch_1e
    move/from16 v38, v3

    goto/16 :goto_f

    :sswitch_1f
    move/from16 v38, v3

    const/4 v3, 0x0

    sget v2, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    if-ltz v2, :cond_16

    const/16 v2, 0x26

    sput v2, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    const-string v2, "\u06e1\u06e6\u06e4"

    invoke-static {v2}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_16
    const-string v30, "\u06e3\u06df\u06e4"

    goto/16 :goto_10

    :sswitch_20
    move/from16 v38, v3

    const/4 v3, 0x0

    move-object v2, v7

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤۤۦۥ(Ljava/lang/Object;Z)V

    sget v2, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v5, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    div-int/lit16 v5, v5, 0xe69

    xor-int/2addr v2, v5

    if-gtz v2, :cond_17

    const/16 v2, 0x26

    sput v2, L你看你妈呢/ۦۢۦۤ;->Ge:I

    move-object/from16 v3, v24

    move-object/from16 v24, v1

    goto/16 :goto_1b

    :cond_17
    sget v2, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    xor-int/2addr v2, v5

    const v5, 0x1abfaf

    :goto_d
    add-int/2addr v2, v5

    goto/16 :goto_1

    :sswitch_21
    const/4 v3, 0x0

    invoke-static {v8}, L你看你妈呢/ۦۢۡۥ;->ۦۣۧۤ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    sub-float v2, v2, v35

    invoke-static {v8}, L你看你妈呢/ۦۥۥۤ;->r(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v37

    add-float/2addr v2, v5

    add-float v2, v2, v35

    const/high16 v5, 0x41880000    # 17.0f

    sub-float/2addr v2, v5

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۨ۟(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v5

    const/4 v3, 0x0

    sub-float/2addr v2, v3

    int-to-float v5, v14

    mul-float v5, v5, v37

    sub-float/2addr v2, v5

    add-float/2addr v2, v3

    div-float v18, v2, v5

    int-to-float v2, v11

    const v5, 0x3db851ec    # 0.09f

    mul-float/2addr v2, v5

    sub-float v2, v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۤ(Ljava/lang/Object;)F

    move-result v5

    const v19, 0x3ed70a3d    # 0.42f

    mul-float v5, v5, v19

    mul-float/2addr v2, v5

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۤ(Ljava/lang/Object;)F

    move-result v5

    mul-float v5, v5, v18

    mul-float v5, v5, v32

    sub-float v5, v3, v5

    sub-float/2addr v2, v5

    const/high16 v5, -0x3dd80000    # -42.0f

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v2, v5, v3}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۡ(FFF)F

    move-result v3

    invoke-static {v15}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result v2

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v5

    const/high16 v5, 0x41f00000    # 30.0f

    add-float/2addr v2, v5

    const/high16 v22, 0x3f800000    # 1.0f

    add-float v2, v2, v22

    sub-float v22, v2, v5

    sget v2, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    if-gtz v2, :cond_18

    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_18
    const-string v2, "\u06e4\u06e0\u06df"

    move/from16 v38, v3

    move-object/from16 v3, v24

    goto/16 :goto_1a

    :sswitch_22
    move/from16 v38, v3

    goto :goto_e

    :sswitch_23
    move/from16 v38, v3

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۥ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v8, v2}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۡ۠۟ۨ(Ljava/lang/Object;F)V

    invoke-static {v8}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v37

    invoke-static {v8, v2}, L你看你妈呢/ۦ۠ۦۥ;->ۥۢۧ(Ljava/lang/Object;F)V

    invoke-static {v8}, L你看你妈呢/ۦۥۥۤ;->r(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v37

    invoke-static {v8, v2}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟۟۠ۨۧ(Ljava/lang/Object;F)V

    invoke-static {v8}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۨ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    move-result v2

    if-gtz v2, :cond_19

    const/16 v2, 0x16

    sput v2, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    const-string v2, "\u06e7\u06e5\u06e5"

    invoke-static {v2}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_19
    const-string v2, "\u06e4\u06e3\u06e7"

    move-object/from16 v3, v24

    goto :goto_11

    :cond_1a
    :goto_e
    sget v2, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v3, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    mul-int/lit16 v3, v3, 0x838

    or-int/2addr v2, v3

    if-gtz v2, :cond_1b

    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    const-string v34, "\u06e7\u06e6\u06e1"

    :goto_f
    invoke-static/range {v34 .. v34}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_1b
    const-string v2, "\u06e2\u06df\u06e1"

    invoke-static {v2}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_24
    move/from16 v38, v3

    :cond_1c
    const-string v30, "\u06e4\u06e8\u06e6"

    :goto_10
    move-object/from16 v3, v24

    move-object/from16 v24, v1

    goto/16 :goto_20

    :sswitch_25
    move/from16 v38, v3

    move-object/from16 v3, v24

    if-ge v11, v12, :cond_22

    invoke-static {v3, v11}, L你看你妈呢/ۥۤۨ۟;->ۥۥۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v8}, L你看你妈呢/ۦۥۥۤ;->r(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۢ(Ljava/lang/Object;)F

    move-result v5

    mul-float v5, v5, v35

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1e

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    move-result v2

    if-gtz v2, :cond_1d

    const/4 v2, 0x5

    sput v2, L你看你妈呢/ۦۣۣ۟;->Gz:I

    const-string v2, "\u06e7\u06e5\u06e0"

    :goto_11
    invoke-static {v2}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_23

    :cond_1d
    const-string v2, "\u06e5\u06df\u06e7"

    invoke-static {v2}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_23

    :cond_1e
    :goto_12
    sget v2, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    if-ltz v2, :cond_1f

    const/16 v2, 0x60

    sput v2, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    const-string v29, "\u06e6\u06e2"

    :goto_13
    invoke-static/range {v29 .. v29}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_23

    :cond_1f
    sget v2, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v5, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    const v24, 0x1aba3a

    xor-int/2addr v2, v5

    :goto_14
    add-int v2, v2, v24

    goto/16 :goto_23

    :cond_20
    :goto_15
    sget v2, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v5, L你看你妈呢/ۦۡۡۢ;->Ek:I

    xor-int/lit16 v5, v5, 0x38c

    or-int/2addr v2, v5

    if-ltz v2, :cond_21

    const-string v31, "\u06e7\u06e6\u06e5"

    :goto_16
    invoke-static/range {v31 .. v31}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_23

    :cond_21
    sget v2, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v5, L你看你妈呢/ۥۨۧ۟;->vY:I

    const v24, 0x1aab7b

    add-int/2addr v2, v5

    goto :goto_14

    :cond_22
    :goto_17
    sget v2, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    if-gtz v2, :cond_23

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    const-string v2, "\u06e6\u06e0\u06e6"

    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_23

    :cond_23
    sget v2, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v5, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    mul-int/2addr v2, v5

    const v5, 0x1aee6f

    :goto_18
    add-int/2addr v2, v5

    goto/16 :goto_23

    :sswitch_26
    move/from16 v38, v3

    move-object/from16 v3, v24

    cmpl-float v2, v10, v36

    if-lez v2, :cond_24

    const/high16 v2, 0x41c00000    # 24.0f

    add-float/2addr v2, v10

    sub-float v2, v2, v36

    const/high16 v5, 0x41c00000    # 24.0f

    sub-float/2addr v2, v5

    mul-float v2, v2, v32

    const/high16 v5, 0x42040000    # 33.0f

    sub-float/2addr v5, v2

    const/high16 v2, 0x42000000    # 32.0f

    sub-float/2addr v5, v2

    mul-float v26, v22, v5

    mul-float v25, v23, v5

    sget v2, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v5, L你看你妈呢/ۦۥۨۤ;->ON:I

    rem-int/2addr v2, v5

    const v5, 0x1ac18e

    goto :goto_18

    :cond_24
    :goto_19
    move-object/from16 v24, v1

    goto/16 :goto_1d

    :sswitch_27
    move/from16 v38, v3

    move-object/from16 v3, v24

    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v2

    if-gtz v2, :cond_25

    const/16 v2, 0x14

    sput v2, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    const-string v2, "\u06e6\u06e0\u06e1"

    :goto_1a
    invoke-static {v2}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_23

    :cond_25
    const-string v2, "\u06e3\u06e5\u06e3"

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_23

    :sswitch_28
    move/from16 v38, v3

    move-object/from16 v3, v24

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۤ(Ljava/lang/Object;)F

    move-result v2

    const v5, 0x3e8f5c29    # 0.28f

    mul-float/2addr v2, v5

    const/high16 v5, -0x3e800000    # -16.0f

    move-object/from16 v24, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v5, v1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۡ(FFF)F

    move-result v1

    invoke-static {v0, v8, v1, v9}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FF)V

    :goto_1b
    const-string v1, "\u06e5\u06e8\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_22

    :sswitch_29
    move-object/from16 v24, v1

    move/from16 v38, v3

    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v2, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    add-int/lit16 v2, v2, -0x14db

    mul-int/2addr v1, v2

    if-ltz v1, :cond_26

    invoke-static/range {v30 .. v30}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1c

    :cond_26
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v2, L你看你妈呢/ۥۥۨ۠;->fA:I

    xor-int/2addr v1, v2

    const v2, 0x1ab13b

    add-int/2addr v2, v1

    :goto_1c
    move-object/from16 v1, v24

    move/from16 v3, v38

    move-object/from16 v24, v6

    goto/16 :goto_0

    :cond_27
    :sswitch_2a
    move/from16 v38, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v1

    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v2, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    or-int/lit16 v2, v2, 0x1a3f

    rem-int/2addr v1, v2

    if-ltz v1, :cond_28

    const-string v33, "\u06e3\u06e0\u06e2"

    :goto_1d
    invoke-static/range {v33 .. v33}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_22

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_26

    :sswitch_2b
    move/from16 v38, v3

    :cond_29
    move-object/from16 v3, v24

    move-object/from16 v24, v1

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    move-result v1

    if-gtz v1, :cond_2a

    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    const-string v1, "\u06e7\u06e6\u06e8"

    invoke-static {v1}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_22

    :cond_2a
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v2, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    add-int/2addr v1, v2

    const v2, 0x1abd41

    :goto_1e
    add-int/2addr v2, v1

    goto :goto_22

    :sswitch_2c
    move/from16 v38, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v1

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    if-gtz v1, :cond_2b

    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    goto :goto_21

    :cond_2b
    const-string v1, "\u06e0\u06e2\u06e0"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_22

    :cond_2c
    :sswitch_2d
    move/from16 v38, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v1

    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    move-result v1

    if-gtz v1, :cond_2d

    const-string v2, "\u06e5\u06e7\u06df"

    :goto_1f
    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_22

    :cond_2d
    :goto_20
    invoke-static/range {v30 .. v30}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_22

    :goto_21
    invoke-static/range {v34 .. v34}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v2

    :goto_22
    move-object/from16 v1, v24

    :goto_23
    move-object/from16 v24, v3

    goto/16 :goto_1

    :sswitch_2e
    move/from16 v38, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v1

    instance-of v1, v7, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    if-eq v7, v6, :cond_2e

    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/location/ۧ۠ۡ۟;->ۣۨۦۡ(Ljava/lang/Object;Z)V

    :goto_24
    invoke-static/range {v28 .. v28}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_27

    :cond_2e
    const/4 v2, 0x0

    :goto_25
    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v1

    if-ltz v1, :cond_2f

    const/16 v1, 0x35

    sput v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    const-string v31, "\u06e4\u06e1\u06e2"

    :goto_26
    invoke-static/range {v31 .. v31}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_27

    :cond_2f
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v5, L你看你妈呢/ۦۥۣ۟;->Ls:I

    rem-int/2addr v1, v5

    const v5, 0x1abe4c

    add-int/2addr v1, v5

    :goto_27
    move v2, v1

    goto :goto_22

    :sswitch_2f
    move/from16 v38, v3

    move-object/from16 v3, v24

    const/4 v2, 0x0

    move-object/from16 v24, v1

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۤ(Ljava/lang/Object;)F

    move-result v1

    const v13, 0x3ad1b717    # 0.0016f

    mul-float/2addr v1, v13

    const v13, -0x429eb852    # -0.055f

    const v15, 0x3d6147ae    # 0.055f

    invoke-static {v1, v13, v15}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۡ(FFF)F

    move-result v15

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۤ(Ljava/lang/Object;)F

    move-result v1

    const v13, 0x3e0f5c29    # 0.14f

    mul-float/2addr v1, v13

    const/high16 v13, -0x3f100000    # -7.5f

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-static {v1, v13, v2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۡ(FFF)F

    move-result v21

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۥۥۣ;->n(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v27

    invoke-static {v0, v6}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v2, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    mul-int/lit16 v2, v2, 0x1938

    div-int/2addr v1, v2

    if-eqz v1, :cond_30

    invoke-static/range {v28 .. v28}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_22

    :cond_30
    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v2, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    or-int/2addr v1, v2

    const v2, -0x1ac9ce

    xor-int/2addr v2, v1

    goto/16 :goto_22

    :sswitch_30
    move/from16 v38, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v1

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۤ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_31

    const/16 v1, 0x3c

    sput v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    invoke-static/range {v29 .. v29}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_22

    :cond_31
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v2, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    or-int/2addr v1, v2

    const v2, 0x1ab369

    goto/16 :goto_1e

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7f -> :sswitch_30
        0xdc80 -> :sswitch_2f
        0xdca3 -> :sswitch_2e
        0x1aa7df -> :sswitch_5
        0x1aaac3 -> :sswitch_2d
        0x1aaac6 -> :sswitch_2c
        0x1aab1e -> :sswitch_2b
        0x1aab5d -> :sswitch_2a
        0x1aabd8 -> :sswitch_29
        0x1aabdb -> :sswitch_28
        0x1aabe0 -> :sswitch_27
        0x1aaf03 -> :sswitch_26
        0x1aaf3c -> :sswitch_25
        0x1aaf5f -> :sswitch_24
        0x1aaf60 -> :sswitch_23
        0x1aaf7e -> :sswitch_22
        0x1ab244 -> :sswitch_21
        0x1ab267 -> :sswitch_20
        0x1ab281 -> :sswitch_1f
        0x1ab2de -> :sswitch_1e
        0x1ab343 -> :sswitch_1d
        0x1ab608 -> :sswitch_1c
        0x1ab646 -> :sswitch_1b
        0x1ab668 -> :sswitch_1a
        0x1ab669 -> :sswitch_19
        0x1ab684 -> :sswitch_1c
        0x1ab6a3 -> :sswitch_18
        0x1ab6c1 -> :sswitch_1e
        0x1ab6dc -> :sswitch_2b
        0x1ab6e2 -> :sswitch_17
        0x1ab701 -> :sswitch_16
        0x1ab9e3 -> :sswitch_15
        0x1aba48 -> :sswitch_14
        0x1aba86 -> :sswitch_13
        0x1aba9f -> :sswitch_12
        0x1abae0 -> :sswitch_1d
        0x1abae2 -> :sswitch_11
        0x1abd8d -> :sswitch_10
        0x1abda7 -> :sswitch_f
        0x1abe3f -> :sswitch_e
        0x1abe61 -> :sswitch_1d
        0x1abe9d -> :sswitch_d
        0x1ac14a -> :sswitch_c
        0x1ac167 -> :sswitch_1e
        0x1ac1c6 -> :sswitch_b
        0x1ac201 -> :sswitch_a
        0x1ac224 -> :sswitch_9
        0x1ac564 -> :sswitch_8
        0x1ac565 -> :sswitch_1e
        0x1ac58c -> :sswitch_7
        0x1ac5c2 -> :sswitch_6
        0x1ac5c5 -> :sswitch_4
        0x1ac5c7 -> :sswitch_3
        0x1ac61f -> :sswitch_2
        0x1ac9a4 -> :sswitch_1
        0x1ac9c1 -> :sswitch_1e
        0x1ac9c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥ(Ljava/lang/Object;II)V
    .locals 4

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e0\u06e6\u06e0"

    const-string v3, "\u06e3\u06e7\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    const-string v2, "\u06e5\u06e8\u06e8"

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    move-result v1

    if-lez v1, :cond_3

    const-string v3, "\u06e0\u06e3\u06e7"

    goto :goto_2

    :sswitch_2
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v2, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    add-int/lit16 v2, v2, 0x2153

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/4 v1, 0x4

    sput v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    invoke-static {v3}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v3, "\u06e5\u06e3\u06e2"

    goto :goto_2

    :sswitch_3
    return-void

    :sswitch_4
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    invoke-direct {v1, p1, p2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۢ(II)V

    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e8\u06e0\u06e5"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v3, "\u06e2\u06e2\u06e3"

    :cond_3
    :goto_2
    :sswitch_6
    invoke-static {v3}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v2}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7b9 -> :sswitch_5
        0x1aab44 -> :sswitch_4
        0x1aab9a -> :sswitch_3
        0x1ab703 -> :sswitch_2
        0x1aba26 -> :sswitch_6
        0x1abe04 -> :sswitch_5
        0x1ac61e -> :sswitch_1
        0x1ac8ed -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۦ(F)F
    .locals 6

    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e8\u06e6"

    const/high16 v5, 0x3f800000    # 1.0f

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۦۥۥۣ;->n(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v0}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v3

    sget v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    if-gtz v0, :cond_0

    const/16 v0, 0xd

    sput v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    invoke-static {v4}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v4, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    add-int/2addr v0, v4

    const v4, -0x1ac528

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {p1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result v2

    mul-float/2addr v2, v0

    div-float/2addr v2, v3

    sub-float v0, v1, v2

    sub-float v0, v5, v0

    div-float v2, v5, v0

    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v5, L你看你妈呢/ۦۥۨۨ;->OR:I

    mul-int/lit16 v5, v5, 0x723

    div-int/2addr v0, v5

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    sput v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    const-string v0, "\u06e7\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    if-gtz v0, :cond_2

    const-string v4, "\u06e1\u06e3\u06e8"

    :cond_1
    invoke-static {v4}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v4, L你看你妈呢/ۦۣ۟۠;->Gw:I

    div-int/2addr v0, v4

    const v4, 0x1ac98f

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡ۟۠۠(F)F

    move-result p1

    const/high16 v0, -0x3e580000    # -21.0f

    sub-float/2addr v0, v2

    const/high16 v1, 0x41b00000    # 22.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, v3

    mul-float/2addr p1, v0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x1ab360 -> :sswitch_3
        0x1ab664 -> :sswitch_2
        0x1ac5a6 -> :sswitch_1
        0x1ac98a -> :sswitch_0
    .end sparse-switch
.end method

.method private ۦ(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "\u06e1\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡۢ()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۨ:Landroid/view/VelocityTracker;

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v2, L你看你妈呢/ۥۥۡ۠;->bD:I

    sub-int/2addr v1, v2

    const v2, 0xde5a

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e7\u06e6"

    goto :goto_1

    :cond_1
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    add-int/2addr v1, v2

    const v2, 0x1ab413

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-nez v1, :cond_3

    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x18

    sput v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    const-string v1, "\u06e8\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e3\u06e8\u06e7"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    const-string v1, "\u06e8\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v2, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    add-int/2addr v1, v2

    const v2, 0xdc04

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟۟۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v2, L你看你妈呢/ۥۧۧۨ;->qF:I

    or-int/lit16 v2, v2, 0xe76

    xor-int/2addr v1, v2

    if-gtz v1, :cond_5

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    const-string v1, "\u06e2\u06e0\u06e1"

    invoke-static {v1}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v2, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    or-int/2addr v1, v2

    const v2, 0x1ab64b

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_5
        0x1aaf3c -> :sswitch_3
        0x1ab263 -> :sswitch_2
        0x1ab64a -> :sswitch_1
        0x1ab722 -> :sswitch_0
        0x1ac989 -> :sswitch_4
    .end sparse-switch
.end method

.method private ۦ(Landroid/view/View;F)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "\u06e5\u06df\u06e7"

    invoke-static {v3}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v11, v5

    move v12, v11

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    const-string v18, "\u06e3\u06e1\u06e0"

    const-string v19, "\u06df\u06e5\u06e7"

    const-string v20, "\u06e5\u06e6\u06e7"

    const v21, 0x3f0ccccd    # 0.55f

    const-string v22, "\u06e3\u06e6\u06e4"

    const/16 v23, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bg()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v5, 0x3f570a3d    # 0.84f

    invoke-static {v4, v5}, L你看你妈呢/ۥۣۡ;->ۥ۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    const/high16 v5, 0x43020000    # 130.0f

    invoke-static {v4, v5}, Landroidx/customview/ۣۤۤ۟;->ۢۤ۟۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۡ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    invoke-static {v3, v14}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۠۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    check-cast v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v3, v15}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۠۠(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    check-cast v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣۣ۠:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡۢ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    sget v3, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v4, L你看你妈呢/ۦۤۤۡ;->Kj:I

    rem-int/2addr v3, v4

    const v4, -0x1ab558

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    move-result v3

    if-ltz v3, :cond_0

    const-string v3, "\u06df\u06e3\u06e4"

    invoke-static {v3}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :cond_0
    sget v3, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v4, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    add-int/2addr v3, v4

    const v4, 0x1abdbc

    add-int/2addr v3, v4

    :goto_1
    move/from16 v15, v17

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    move-result v3

    if-ltz v3, :cond_1

    const/16 v3, 0x43

    sput v3, L你看你妈呢/ۦۣۤۧ;->Kf:I

    const-string v3, "\u06e2\u06df\u06e1"

    invoke-static {v3}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v9, v23

    goto/16 :goto_13

    :cond_1
    move/from16 v9, v23

    const/4 v5, 0x0

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move/from16 v15, v16

    goto :goto_3

    :cond_2
    const-string v3, "\u06e7\u06e3\u06e8"

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v15, v16

    goto/16 :goto_13

    :sswitch_4
    const v3, -0x3a7cc000    # -4200.0f

    invoke-static {v2, v3}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v3

    mul-float v16, v3, v21

    sget v3, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v4, L你看你妈呢/ۥۥۡ۠;->bD:I

    xor-int/2addr v3, v4

    const v4, 0x1ac9e1

    goto/16 :goto_12

    :sswitch_5
    const/4 v5, 0x0

    goto/16 :goto_a

    :sswitch_6
    const-string v3, "\u06e5\u06df\u06e0"

    invoke-static {v3}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v3

    :goto_2
    const/4 v5, 0x0

    const/4 v14, 0x0

    goto/16 :goto_0

    :sswitch_7
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۨ۟(Ljava/lang/Object;)I

    move-result v3

    if-lt v3, v13, :cond_4

    sget v3, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    if-ltz v3, :cond_3

    const/16 v3, 0x49

    sput v3, L你看你妈呢/ۥۧۢۨ;->nN:I

    const-string v3, "\u06e2\u06df\u06e2"

    invoke-static {v3}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v3

    move v8, v7

    goto/16 :goto_13

    :cond_3
    const-string v3, "\u06e5\u06e0\u06e3"

    move v8, v7

    const/4 v5, 0x0

    goto/16 :goto_16

    :sswitch_8
    const v3, 0x45834000    # 4200.0f

    invoke-static {v2, v3}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v3

    mul-float v17, v3, v21

    const-string v22, "\u06e8\u06e7\u06e2"

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_10

    :sswitch_9
    const/4 v5, 0x0

    goto/16 :goto_e

    :sswitch_a
    const/4 v5, 0x0

    goto/16 :goto_11

    :sswitch_b
    sget v3, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v4, L你看你妈呢/ۦ۟۟۠;->xC:I

    mul-int/2addr v3, v4

    const v4, 0x1915a0

    xor-int/2addr v3, v4

    const v4, 0x3ee66666    # 0.45f

    mul-float v11, v2, v4

    move v14, v12

    goto/16 :goto_13

    :cond_4
    :sswitch_c
    sget v3, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v4, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    add-int/lit16 v4, v4, -0x22f

    mul-int/2addr v3, v4

    if-gtz v3, :cond_5

    const-string v3, "\u06e8\u06e3\u06e5"

    invoke-static {v3}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_13

    :cond_5
    sget v3, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v4, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    or-int/2addr v3, v4

    const v4, 0xde3f

    goto/16 :goto_12

    :sswitch_d
    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۥۥۤ;->r(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۥۥۣ;->n(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x14

    add-int/lit8 v3, v3, 0x6

    invoke-static/range {p0 .. p0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۣۢ۠۟(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x6

    add-int/lit8 v3, v3, 0xe

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۢۦۥ;->ۦۧۨ۟(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0xe

    const/4 v4, 0x0

    invoke-static {v4, v3}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v13

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۨ۟(Ljava/lang/Object;)I

    move-result v10

    sget v3, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    if-ltz v3, :cond_6

    const-string v3, "\u06e7\u06e7\u06e4"

    invoke-static {v3}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_13

    :cond_6
    const-string v3, "\u06e1\u06e4\u06e1"

    invoke-static {v3}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_13

    :sswitch_e
    sget v3, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v4, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    or-int/2addr v3, v4

    const v4, -0x1aa431

    :goto_4
    xor-int/2addr v3, v4

    goto/16 :goto_13

    :sswitch_f
    if-nez v1, :cond_7

    const-string v20, "\u06e6\u06e5\u06e7"

    goto :goto_5

    :cond_7
    :sswitch_10
    sget v3, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    if-gtz v3, :cond_8

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    const-string v20, "\u06e0\u06e5\u06e5"

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_8
    const-string v3, "\u06e5\u06e4\u06e1"

    invoke-static {v3}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_13

    :sswitch_11
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۦ(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput v4, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۢ:F

    sget v3, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v5, L你看你妈呢/ۥۤۨۦ;->j:I

    add-int/lit16 v5, v5, 0x1b94

    xor-int/2addr v3, v5

    if-gtz v3, :cond_9

    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    const-string v3, "\u06df\u06e1\u06e0"

    invoke-static {v3}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :cond_9
    const-string v18, "\u06e8\u06e8\u06e8"

    goto :goto_8

    :sswitch_12
    move v4, v5

    sget v3, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    if-gtz v3, :cond_a

    invoke-static/range {v18 .. v18}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :cond_a
    sget v3, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v5, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    div-int/2addr v3, v5

    const v5, -0x1aa73f

    goto :goto_6

    :sswitch_13
    move v4, v5

    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v3

    if-gtz v3, :cond_b

    const/16 v3, 0x35

    sput v3, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    const-string v3, "\u06e1\u06e0\u06e5"

    invoke-static {v3}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_d

    :sswitch_14
    move v4, v5

    sget v3, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v5, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    or-int/2addr v3, v5

    const v5, -0x1abd6e

    :goto_6
    xor-int/2addr v3, v5

    :goto_7
    move v5, v4

    goto/16 :goto_0

    :sswitch_15
    move v4, v5

    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    move-result v3

    if-gtz v3, :cond_15

    const-string v3, "bjXUJ4z8TC72tEA9GwjEO07Vo02UB"

    invoke-static {v3}, L你看你妈呢/ۦۥۣۨ;->ۥ۟ۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_15

    :sswitch_16
    move v4, v5

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۤ:Z

    sget v3, L你看你妈呢/ۦۣۡۥ;->EE:I

    if-gtz v3, :cond_e

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    const-string v3, "\u06e0\u06df\u06e7"

    goto/16 :goto_f

    :sswitch_17
    move v4, v5

    const/4 v5, 0x0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v3, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v4, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    or-int/lit16 v4, v4, 0x1187

    rem-int/2addr v3, v4

    if-ltz v3, :cond_c

    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    invoke-static/range {v19 .. v19}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_13

    :cond_c
    sget v3, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v4, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/2addr v3, v4

    const v4, 0x1ab23c

    goto/16 :goto_12

    :sswitch_18
    const/4 v5, 0x0

    goto/16 :goto_c

    :sswitch_19
    const/4 v5, 0x0

    invoke-static {}, L你看你妈呢/ۥۣۤۦ;->ۥۤۦۦ()I

    move-result v3

    if-gtz v3, :cond_d

    const-string v3, "\u06e5\u06e7\u06e1"

    invoke-static {v3}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :cond_d
    sget v3, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v4, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sub-int/2addr v3, v4

    const v4, 0x1ac3de

    xor-int/2addr v3, v4

    :goto_9
    move v9, v5

    goto/16 :goto_13

    :sswitch_1a
    return-void

    :sswitch_1b
    const/4 v5, 0x0

    const-string v3, "\u06df\u06e2\u06e7"

    invoke-static {v3}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v3

    move v15, v11

    goto/16 :goto_13

    :sswitch_1c
    const/4 v5, 0x0

    if-gtz v10, :cond_10

    sget v3, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v4, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    or-int/lit16 v4, v4, -0x1fdd

    add-int/2addr v3, v4

    if-ltz v3, :cond_f

    const/16 v3, 0x16

    sput v3, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    move/from16 v7, v23

    :cond_e
    const-string v3, "\u06e4\u06df\u06e2"

    invoke-static {v3}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_13

    :cond_f
    sget v3, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    or-int/2addr v3, v4

    const v4, 0x1ac6d5

    add-int/2addr v3, v4

    move/from16 v7, v23

    goto/16 :goto_13

    :cond_10
    move/from16 v7, v23

    :goto_a
    sget v3, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v4, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    or-int/lit16 v4, v4, 0x148d

    mul-int/2addr v3, v4

    if-gtz v3, :cond_11

    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    const-string v3, "\u06e2\u06e1\u06df"

    invoke-static {v3}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_13

    :cond_11
    const-string v20, "\u06e4\u06e4\u06df"

    goto/16 :goto_14

    :sswitch_1d
    const/4 v5, 0x0

    if-eqz v9, :cond_13

    const/high16 v3, 0x44610000    # 900.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_13

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    move-result v3

    if-gtz v3, :cond_12

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    move-object/from16 v19, v20

    :goto_b
    invoke-static/range {v19 .. v19}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_13

    :cond_12
    const-string v3, "\u06e6\u06e4\u06e2"

    goto :goto_f

    :cond_13
    :goto_c
    sget v3, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v4, L你看你妈呢/ۦۢۦۥ;->Gf:I

    div-int/lit16 v4, v4, 0x229

    add-int/2addr v3, v4

    if-ltz v3, :cond_14

    const/16 v3, 0x39

    sput v3, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    const-string v3, "\u06e7\u06e0\u06e4"

    invoke-static {v3}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_13

    :cond_14
    sget v3, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v4, L你看你妈呢/ۦۢۦۢ;->Gc:I

    mul-int/2addr v3, v4

    const v4, 0x1a2b80

    goto/16 :goto_12

    :cond_15
    :sswitch_1e
    const/4 v5, 0x0

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v4, L你看你妈呢/ۦۤۤ۟;->Kh:I

    xor-int/lit16 v4, v4, 0x1935

    rem-int/2addr v3, v4

    if-gtz v3, :cond_16

    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    const-string v3, "\u06e7\u06e1\u06df"

    invoke-static {v3}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_13

    :cond_16
    sget v3, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v4, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    add-int/2addr v3, v4

    const v4, 0x1ab4af

    goto :goto_12

    :sswitch_1f
    const/4 v5, 0x0

    if-eqz v8, :cond_18

    const/high16 v3, -0x3b9f0000    # -900.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_18

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    move-result v3

    if-ltz v3, :cond_17

    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    :goto_d
    const-string v3, "\u06e3\u06df\u06df"

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_13

    :cond_17
    sget v3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v4, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    div-int/2addr v3, v4

    const v4, 0x1ac604

    goto :goto_12

    :cond_18
    :goto_e
    move-object/from16 v18, v22

    goto :goto_15

    :sswitch_20
    const/4 v5, 0x0

    const-string v3, "\u06e8\u06e2"

    :goto_f
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_13

    :sswitch_21
    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Landroidx/core/content/ۤۥۧۦ;->۟۠۟ۢۨ(Ljava/lang/Object;)F

    move-result v12

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۡ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1a

    sget v3, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    if-gtz v3, :cond_19

    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    const-string v3, "\u06e6\u06e2\u06e6"

    invoke-static {v3}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_13

    :cond_19
    const-string v22, "\u06e6\u06df\u06e3"

    :goto_10
    invoke-static/range {v22 .. v22}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_13

    :cond_1a
    :goto_11
    sget v3, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v4, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    add-int/2addr v3, v4

    const v4, 0x1aaedd

    :goto_12
    add-int/2addr v3, v4

    :goto_13
    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_22
    const/4 v5, 0x0

    sget v3, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v4, L你看你妈呢/ۥۣۨۡ;->ts:I

    or-int/lit16 v4, v4, -0x1c2f

    add-int/2addr v3, v4

    if-ltz v3, :cond_1b

    const/4 v3, 0x7

    sput v3, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    const-string v3, "\u06e5\u06e3\u06e2"

    invoke-static {v3}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_13

    :cond_1b
    :goto_14
    invoke-static/range {v20 .. v20}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_13

    :sswitch_23
    const/4 v5, 0x0

    sget v3, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v4, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    div-int/lit16 v4, v4, 0xd66

    add-int/2addr v3, v4

    if-ltz v3, :cond_1c

    const-string v18, "\u06e4\u06e1\u06e4"

    :goto_15
    invoke-static/range {v18 .. v18}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_13

    :cond_1c
    sget v3, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v4, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sub-int/2addr v3, v4

    const v4, 0x1abe13

    goto/16 :goto_4

    :sswitch_24
    const/4 v5, 0x0

    sget v3, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v4, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    div-int/lit16 v4, v4, 0x184e

    xor-int/2addr v3, v4

    if-gtz v3, :cond_1d

    const/16 v3, 0x1c

    sput v3, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    const-string v3, "\u06df\u06e0\u06e5"

    :goto_16
    invoke-static {v3}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_13

    :cond_1d
    sget v3, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v4, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    mul-int/2addr v3, v4

    const v4, 0x1ca027

    goto :goto_12

    :sswitch_25
    const/4 v5, 0x0

    sget v3, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v4, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    xor-int/lit16 v4, v4, -0x223a

    add-int/2addr v3, v4

    if-ltz v3, :cond_1e

    const-string v3, "\u06e4\u06e1\u06e7"

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_13

    :cond_1e
    sget v3, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v4, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    add-int/2addr v3, v4

    const v4, -0x1ac555

    goto/16 :goto_4

    :sswitch_26
    const/4 v5, 0x0

    sget v3, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v4, L你看你妈呢/ۥۧۧۨ;->qF:I

    add-int/2addr v3, v4

    const v4, 0x1aa75c

    add-int/2addr v3, v4

    move v8, v5

    goto :goto_13

    :sswitch_27
    const/4 v5, 0x0

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    move-result v3

    if-gtz v3, :cond_1f

    const/16 v3, 0x61

    sput v3, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    const-string v3, "\u06e7\u06e8\u06e1"

    invoke-static {v3}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_13

    :cond_1f
    sget v3, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v4, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    rem-int/2addr v3, v4

    const v4, 0xdc95

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_27
        0xdcbe -> :sswitch_26
        0xdcfa -> :sswitch_25
        0x1aa700 -> :sswitch_24
        0x1aa73e -> :sswitch_23
        0x1aa764 -> :sswitch_22
        0x1aa780 -> :sswitch_21
        0x1aa7c1 -> :sswitch_20
        0x1aa7f7 -> :sswitch_1f
        0x1aa818 -> :sswitch_25
        0x1aaac8 -> :sswitch_23
        0x1aab00 -> :sswitch_24
        0x1aaea6 -> :sswitch_1e
        0x1aaee3 -> :sswitch_1d
        0x1aaf1e -> :sswitch_1c
        0x1ab244 -> :sswitch_1b
        0x1ab245 -> :sswitch_1a
        0x1ab603 -> :sswitch_19
        0x1ab626 -> :sswitch_18
        0x1ab642 -> :sswitch_17
        0x1ab666 -> :sswitch_16
        0x1ab6e1 -> :sswitch_15
        0x1ab9c7 -> :sswitch_1a
        0x1aba45 -> :sswitch_14
        0x1aba5f -> :sswitch_13
        0x1aba7e -> :sswitch_12
        0x1abd86 -> :sswitch_11
        0x1abd8d -> :sswitch_f
        0x1abda8 -> :sswitch_e
        0x1abe04 -> :sswitch_10
        0x1abe22 -> :sswitch_d
        0x1abe66 -> :sswitch_23
        0x1abe7f -> :sswitch_c
        0x1ac14a -> :sswitch_b
        0x1ac14b -> :sswitch_a
        0x1ac1aa -> :sswitch_9
        0x1ac1e4 -> :sswitch_8
        0x1ac208 -> :sswitch_1a
        0x1ac241 -> :sswitch_7
        0x1ac58c -> :sswitch_6
        0x1ac5e8 -> :sswitch_5
        0x1ac604 -> :sswitch_4
        0x1ac620 -> :sswitch_3
        0x1ac8c8 -> :sswitch_2
        0x1ac9c3 -> :sswitch_1
        0x1ac9e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 3

    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e0\u06df\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e6\u06e0\u06df"

    goto :goto_1

    :cond_0
    :sswitch_1
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e6\u06e8\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2, p2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ(Landroid/view/View;F)V

    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v2, L你看你妈呢/ۥۧۨ۟;->qG:I

    rem-int/2addr v1, v2

    const v2, 0x1ac302

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x26

    sput v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    const-string v2, "\u06e1\u06e4\u06e7"

    goto :goto_3

    :cond_1
    move-object v2, v0

    goto :goto_3

    :sswitch_5
    const-string v2, "\u06e6\u06e8\u06df"

    :cond_2
    :goto_3
    invoke-static {v2}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {v2}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v2, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    div-int/2addr v1, v2

    const v2, 0x1aabb8

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aaac3 -> :sswitch_6
        0x1aabb8 -> :sswitch_5
        0x1aaf62 -> :sswitch_4
        0x1ab605 -> :sswitch_5
        0x1ac165 -> :sswitch_3
        0x1ac25d -> :sswitch_2
        0x1ac602 -> :sswitch_1
        0x1ac8c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 5

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e2\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v3, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    or-int/2addr v0, v3

    const v3, 0x1ac5c3

    goto :goto_2

    :sswitch_2
    const-string v0, "XZGiXe3BnyDeRF50TCFxCSw5bG"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۤۦۨۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v3, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    or-int/lit16 v3, v3, 0x1abe

    add-int/2addr v0, v3

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06df\u06e2"

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v0, v4, p2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ(Landroid/view/ViewGroup;Z)V

    goto :goto_3

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    goto :goto_1

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v3, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    mul-int/2addr v0, v3

    const v3, 0x1acf31

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v3, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    add-int/lit16 v3, v3, 0x14ab

    mul-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    const-string v3, "\u06e1\u06e3\u06e8"

    goto :goto_4

    :cond_3
    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v3, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    add-int/2addr v0, v3

    const v3, 0xd9ae

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v3, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac805

    :goto_2
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v3, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab765

    goto :goto_2

    :cond_5
    :sswitch_9
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v3, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    add-int/lit16 v3, v3, 0xaf5

    xor-int/2addr v0, v3

    if-gtz v0, :cond_6

    const/16 v0, 0x51

    sput v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    const-string v3, "\u06e4\u06e1"

    :goto_3
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e2\u06e5\u06e8"

    :goto_4
    :sswitch_a
    invoke-static {v3}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_8
        0x1aa740 -> :sswitch_a
        0x1aab81 -> :sswitch_7
        0x1aaf03 -> :sswitch_6
        0x1ab305 -> :sswitch_5
        0x1ab31d -> :sswitch_a
        0x1ab9c7 -> :sswitch_4
        0x1ab9e6 -> :sswitch_9
        0x1aba85 -> :sswitch_3
        0x1ac5c2 -> :sswitch_2
        0x1ac92b -> :sswitch_1
        0x1ac92e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۠۠(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 5

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    sput v0, L你看你妈呢/ۦۢۦۣ;->Gd:I

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v4, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    xor-int/2addr v0, v4

    const v4, 0x1aafb1

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v4, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    or-int/2addr v0, v4

    const v4, 0x1ab145

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x5c

    sput v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    rem-int/2addr v0, v4

    const v4, 0x1aa722

    goto :goto_1

    :sswitch_3
    sget v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v4, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    rem-int/lit16 v4, v4, 0x753

    div-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v4, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    or-int/2addr v0, v4

    const v4, 0x1ac954

    goto :goto_1

    :sswitch_5
    return-object v2

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v4, L你看你妈呢/ۥۥۡۡ;->bE:I

    sub-int/2addr v0, v4

    const v4, 0x1ab06b

    goto :goto_1

    :cond_3
    :sswitch_7
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    if-gtz v0, :cond_4

    const/16 v0, 0x9

    sput v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    const-string v0, "\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v4, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    add-int/2addr v0, v4

    const v4, 0x1ac1c7

    goto :goto_1

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۦ:Ljava/lang/Runnable;

    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    goto :goto_2

    :cond_5
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v4, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    mul-int/2addr v0, v4

    const v4, 0x1cafba

    goto/16 :goto_1

    :sswitch_9
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v2, L你看你妈呢/ۦۣۡۥ;->EE:I

    add-int/lit16 v2, v2, 0x9c1

    mul-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0x57

    sput v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    :goto_2
    const-string v0, "\u06e2\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bd -> :sswitch_9
        0x1aae82 -> :sswitch_8
        0x1aaec0 -> :sswitch_6
        0x1aaee5 -> :sswitch_5
        0x1ab31c -> :sswitch_4
        0x1ab323 -> :sswitch_7
        0x1ab628 -> :sswitch_3
        0x1abe23 -> :sswitch_2
        0x1ac16d -> :sswitch_1
        0x1ac620 -> :sswitch_0
        0x1ac947 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۠ۡ(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e0\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v5, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    mul-int/lit16 v5, v5, -0x1b3

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    sput v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    const-string v1, "\u06e8\u06e5\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v5, L你看你妈呢/ۦۡۢۢ;->Es:I

    add-int/2addr v1, v5

    const v5, 0x1aac67

    goto/16 :goto_4

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v5, L你看你妈呢/ۦۥۣ۟;->Ls:I

    add-int/lit16 v5, v5, -0x1d41

    sub-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    const-string v1, "\u06e3\u06e8\u06e1"

    invoke-static {v1}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e3\u06e6"

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    move-result v1

    if-ltz v1, :cond_7

    move-object v1, v0

    goto :goto_1

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget-boolean v4, v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۠ۢۨ:Z

    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e8\u06e0\u06df"

    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e1\u06e8"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return v3

    :sswitch_5
    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v5, L你看你妈呢/ۦ۟۟۟;->xB:I

    sub-int/2addr v1, v5

    const v5, 0x1ab740

    xor-int/2addr v1, v5

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v6, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    add-int/lit16 v6, v6, 0x21f4

    div-int/2addr v1, v6

    if-eqz v1, :cond_4

    const-string v1, "\u06e7\u06e3\u06e8"

    :goto_2
    invoke-static {v1}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v5}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v3, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    xor-int/lit16 v3, v3, 0x15c6

    or-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x1c

    sput v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    invoke-static {v5}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_5
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v3, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab64f

    add-int/2addr v1, v3

    :goto_3
    move v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v5, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    div-int/lit16 v5, v5, -0x2cc

    mul-int/2addr v1, v5

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    const-string v1, "\u06e5\u06e6\u06e8"

    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v5, L你看你妈呢/ۥۨۧۤ;->wi:I

    add-int/2addr v1, v5

    const v5, 0x1ab971

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    move v3, v2

    :cond_7
    const-string v1, "\u06e0\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v3, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac279

    xor-int/2addr v1, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_9
        0x1aa725 -> :sswitch_8
        0x1aab07 -> :sswitch_7
        0x1aabb9 -> :sswitch_5
        0x1ab2c5 -> :sswitch_8
        0x1ab2ff -> :sswitch_4
        0x1ab646 -> :sswitch_6
        0x1ab71c -> :sswitch_3
        0x1ac169 -> :sswitch_2
        0x1ac21f -> :sswitch_1
        0x1ac8e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۠ۢ(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e5\u06e2"

    const-string v6, "\u06e3\u06e3\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e4\u06df"

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v3, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    add-int/lit16 v3, v3, 0xcc2

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    move v3, v2

    goto :goto_2

    :cond_1
    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v3, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    add-int/2addr v1, v3

    const v3, 0x1aa93a

    add-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۢ:F

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v5, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    add-int/lit16 v5, v5, 0xa2a

    rem-int/2addr v1, v5

    const-string v1, "\u06e4\u06e8\u06e6"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    move-result v1

    if-gez v1, :cond_2

    invoke-static {v6}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_5
    const-string v1, "\u06e2\u06e4\u06e0"

    :goto_1
    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return v3

    :sswitch_7
    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v3, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    mul-int/lit16 v3, v3, 0xa40

    rem-int/2addr v1, v3

    if-ltz v1, :cond_3

    const-string v1, "\u06e0\u06e1\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_3
    const-string v5, "\u06e2\u06df\u06e3"

    move v3, v4

    :cond_4
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v5, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    add-int/lit16 v5, v5, -0x177d

    rem-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    invoke-static {v6}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v5, L你看你妈呢/ۥۥۡۡ;->bE:I

    or-int/2addr v1, v5

    const v5, 0x1ab75b

    goto :goto_3

    :sswitch_9
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e1\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v5, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab307

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab03 -> :sswitch_9
        0x1aab5f -> :sswitch_8
        0x1aab7d -> :sswitch_7
        0x1ab246 -> :sswitch_6
        0x1ab248 -> :sswitch_5
        0x1ab249 -> :sswitch_4
        0x1ab2de -> :sswitch_3
        0x1ab687 -> :sswitch_2
        0x1ab721 -> :sswitch_9
        0x1abae2 -> :sswitch_1
        0x1abe7e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۟۠(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e5\u06e3\u06df"

    invoke-static {v0}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e8\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x18

    sput v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    const-string v1, "\u06e5\u06e7\u06df"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget-boolean v4, v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۠ۢۥ:Z

    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v5, L你看你妈呢/ۥۥۡۡ;->bE:I

    or-int/lit16 v5, v5, -0xb25

    mul-int/2addr v1, v5

    const-string v5, "\u06e0\u06e6"

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    :cond_1
    invoke-static {v5}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v5, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    rem-int/2addr v1, v5

    const v5, -0x1aba05

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    move-result v1

    if-lez v1, :cond_4

    const-string v5, "\u06e6\u06e5\u06e5"

    goto :goto_4

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    rem-int/lit16 v3, v3, -0x248d

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0x1b

    sput v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    move v3, v2

    goto :goto_2

    :cond_2
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v3, L你看你妈呢/ۦۥۣۨ;->OM:I

    mul-int/2addr v1, v3

    const v3, 0x190e44

    xor-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_6
    return v3

    :sswitch_7
    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v6, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    div-int/lit16 v6, v6, 0x1e72

    xor-int/2addr v1, v6

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    invoke-static {v5}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    const-string v1, "\u06e4\u06e8\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v5, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    add-int/lit16 v5, v5, -0x1c3d

    or-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    const-string v1, "\u06e8\u06e0\u06e2"

    goto :goto_3

    :cond_5
    const-string v1, "\u06e2\u06e8\u06e4"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    :cond_6
    const-string v5, "\u06e4\u06e2\u06e0"

    move v3, v4

    :cond_7
    :goto_4
    invoke-static {v5}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_9
        0x1ab244 -> :sswitch_8
        0x1ab35e -> :sswitch_7
        0x1aba22 -> :sswitch_6
        0x1abade -> :sswitch_5
        0x1abe01 -> :sswitch_4
        0x1ac16a -> :sswitch_3
        0x1ac206 -> :sswitch_2
        0x1ac25f -> :sswitch_3
        0x1ac50b -> :sswitch_1
        0x1ac90f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۠ۤ(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e2\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e5\u06e0"

    const-string v4, "\u06e0\u06e6\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v3, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    rem-int/lit16 v3, v3, 0x24f8

    rem-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    const-string v1, "\u06e3\u06e7\u06e1"

    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e7\u06e6"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    const-string v3, "\u06e6\u06e3\u06e4"

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v3, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    rem-int/lit16 v3, v3, 0x9a2

    mul-int/2addr v1, v3

    const-string v3, "\u06e0\u06e4\u06e0"

    if-ltz v1, :cond_6

    const/16 v1, 0x36

    sput v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    goto/16 :goto_2

    :cond_1
    :sswitch_3
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v3, L你看你妈呢/ۦۢ۠۟;->Fa:I

    or-int/lit16 v3, v3, -0x1a15

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v1, "\u06e6\u06e4\u06e0"

    invoke-static {v1}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v3, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    div-int/2addr v1, v3

    const v3, 0x1ac944

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v1, "\u06e0\u06e2\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v3, L你看你妈呢/ۥۦۥۦ;->jw:I

    add-int/lit16 v3, v3, 0x144a

    add-int/2addr v1, v3

    if-gtz v1, :cond_4

    const/16 v1, 0x2b

    sput v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    const-string v1, "\u06e3\u06e3\u06e2"

    invoke-static {v1}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e4\u06e0"

    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v3, L你看你妈呢/ۥۧۤ۠;->or:I

    add-int/2addr v1, v3

    const v3, 0x1ab129

    goto :goto_1

    :sswitch_7
    return-void

    :sswitch_8
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    invoke-direct {v1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۣۢ۠()V

    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    const-string v1, "\u06e1\u06e3\u06e8"

    invoke-static {v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-static {v3}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "2GjfxGYoZIx9F3hrsDb4cKM4iQ"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۧۤ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v3, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    div-int/lit16 v3, v3, -0x178f

    sub-int/2addr v1, v3

    if-ltz v1, :cond_7

    const/16 v1, 0x1c

    sput v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v3, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    div-int/2addr v1, v3

    const v3, 0xdcfe

    goto/16 :goto_1

    :sswitch_a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v3, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    mul-int/lit16 v3, v3, 0x26af

    mul-int/2addr v1, v3

    if-gtz v1, :cond_8

    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    const-string v1, "\u06e4\u06e7\u06e7"

    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    move-object v3, v4

    :cond_9
    :goto_3
    invoke-static {v3}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_a
        0x1aab20 -> :sswitch_9
        0x1aab5c -> :sswitch_8
        0x1aab9f -> :sswitch_7
        0x1aaf06 -> :sswitch_6
        0x1ab2fd -> :sswitch_4
        0x1ab301 -> :sswitch_2
        0x1ab341 -> :sswitch_1
        0x1ab6fd -> :sswitch_1
        0x1abaa5 -> :sswitch_5
        0x1abac4 -> :sswitch_3
        0x1ac945 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۠ۥ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v3, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    div-int/lit16 v3, v3, 0x22b1

    or-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v3, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    rem-int/2addr v1, v3

    const v3, -0xddab

    xor-int/2addr v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    const-string v1, "\u06e4\u06df\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v1

    if-gez v1, :cond_2

    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v5, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    or-int/2addr v1, v5

    const v5, -0x1aae0c

    goto :goto_3

    :cond_2
    :sswitch_3
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    if-ltz v1, :cond_3

    const-string v1, "\u06df\u06e2\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v5, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab9d1

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e7\u06e1\u06e8"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v5, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sub-int/2addr v1, v5

    const v5, -0x1abec8

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۠ۢۢ:F

    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v5, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    add-int/lit16 v5, v5, -0x166b

    mul-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    :cond_4
    const-string v1, "\u06e6\u06e3\u06e5"

    goto :goto_4

    :cond_5
    const-string v1, "\u06e8\u06e0\u06e7"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v5, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    add-int/lit16 v5, v5, 0x7f0

    sub-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    const-string v1, "\u06e2\u06e0\u06e5"

    invoke-static {v1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v5, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    add-int/2addr v1, v5

    const v5, 0xdc58

    goto :goto_3

    :sswitch_8
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v5, L你看你妈呢/ۦۡۢۡ;->Er:I

    or-int/lit16 v5, v5, -0x493

    xor-int/2addr v1, v5

    if-ltz v1, :cond_7

    :goto_5
    const-string v1, "\u06e1\u06e8"

    invoke-static {v1}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v5, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    add-int/2addr v1, v5

    const v5, 0x1ac653

    goto :goto_2

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_9
        0xdc27 -> :sswitch_8
        0x1aaac7 -> :sswitch_7
        0x1aae86 -> :sswitch_6
        0x1ab6ff -> :sswitch_5
        0x1ab9c8 -> :sswitch_4
        0x1abe25 -> :sswitch_2
        0x1ac1c8 -> :sswitch_1
        0x1ac54e -> :sswitch_3
        0x1ac5c4 -> :sswitch_7
        0x1ac8ef -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۠ۦ(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e2\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e2\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "qd5tO1nQ8Edi5DQp5RvXcy"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۥۣ۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v3, L你看你妈呢/ۦۥۣ۟;->Ls:I

    or-int/2addr v0, v3

    const v3, -0x1ab6a0

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v3, L你看你妈呢/ۦۥۨۨ;->OR:I

    mul-int/2addr v0, v3

    const v3, -0x1dd939

    :goto_1
    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v3, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    rem-int/lit16 v3, v3, -0x1d20

    div-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    goto :goto_3

    :cond_0
    sget v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v3, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab93d

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v3, L你看你妈呢/ۦۢۦۥ;->Gf:I

    add-int/lit16 v3, v3, -0xe71

    sub-int/2addr v0, v3

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e3\u06e1"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e4\u06e8\u06e8"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x23

    sput v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_6
    const-string v0, "\u06e3\u06e8\u06e7"

    goto :goto_5

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    invoke-direct {v0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۢ۠۠()V

    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v4, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    add-int/lit16 v4, v4, 0x1f06

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x20

    sput v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    invoke-static {v3}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :goto_3
    const-string v0, "\u06e3\u06df\u06e3"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v3, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    rem-int/lit16 v3, v3, -0x115

    rem-int/2addr v0, v3

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v3, L你看你妈呢/ۥۧۤۥ;->oH:I

    rem-int/2addr v0, v3

    const v3, 0x1abb0b

    :goto_4
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    if-ltz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v3, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    xor-int/2addr v0, v3

    const v3, 0x1ab1b8

    goto/16 :goto_1

    :sswitch_a
    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v3, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    mul-int/lit16 v3, v3, 0xfa9

    or-int/2addr v0, v3

    if-ltz v0, :cond_8

    const/16 v0, 0x2b

    sput v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    const-string v0, "\u06e4\u06e8"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v3, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    mul-int/2addr v0, v3

    const v3, -0x1f9b89

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab44 -> :sswitch_a
        0x1aab9a -> :sswitch_9
        0x1aaf7a -> :sswitch_8
        0x1ab2a4 -> :sswitch_7
        0x1ab359 -> :sswitch_5
        0x1ab607 -> :sswitch_4
        0x1ab681 -> :sswitch_3
        0x1ab722 -> :sswitch_2
        0x1ababe -> :sswitch_1
        0x1abae4 -> :sswitch_0
        0x1ac5c6 -> :sswitch_a
        0x1ac8ed -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۦ۟۠ۧ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e1\u06df\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v3, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    mul-int/2addr v1, v3

    const v3, -0x9694c

    xor-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget-boolean v4, v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۤ:Z

    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    const-string v1, "\u06e6\u06e0\u06e8"

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v3, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    add-int/lit16 v3, v3, 0x130

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    const-string v5, "\u06df\u06df\u06e6"

    move v3, v4

    :cond_0
    invoke-static {v5}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v3, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    div-int/2addr v1, v3

    const v3, 0xdcd8

    add-int/2addr v1, v3

    move v3, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e5\u06df\u06e1"

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v5, L你看你妈呢/ۦۣۡۥ;->EE:I

    div-int/2addr v1, v5

    const v5, -0x1aab42

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v5, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    add-int/2addr v1, v5

    const v5, 0x1abff7

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    invoke-static {v0}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    return v3

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {v5}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e1\u06df"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_9
    const-string v1, "\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_9
        0xdc83 -> :sswitch_8
        0xdcd8 -> :sswitch_7
        0x1aa706 -> :sswitch_6
        0x1aa73d -> :sswitch_9
        0x1aab40 -> :sswitch_5
        0x1aab5f -> :sswitch_3
        0x1aae86 -> :sswitch_2
        0x1abd87 -> :sswitch_1
        0x1ac16e -> :sswitch_4
        0x1ac526 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۠ۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 6

    const-string v0, "\u06e8\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    div-int/lit16 v1, v1, 0x133b

    const-string v1, "\u06e6\u06e0\u06e7"

    invoke-static {v1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    const-string v1, "\u06e1\u06e4\u06e7"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e4\u06e8\u06e6"

    move-object v3, v2

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v3, L你看你妈呢/ۥۥۨ۠;->fA:I

    div-int/2addr v1, v3

    const v3, 0x1abd8e

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e3\u06e6"

    goto :goto_4

    :cond_1
    move-object v1, v0

    goto :goto_4

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v5, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1aba06

    goto :goto_3

    :sswitch_6
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    invoke-direct {v1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۢ۠ۡ()Landroid/view/ViewGroup;

    move-result-object v4

    :goto_2
    const-string v1, "\u06e8\u06e5\u06e5"

    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v5, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sub-int/2addr v1, v5

    const v5, 0x1ac732

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v5, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    xor-int/2addr v1, v5

    const v5, 0x1aae5d

    goto :goto_3

    :cond_3
    :sswitch_9
    const-string v1, "\u06e4\u06e1\u06e3"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdd00 -> :sswitch_8
        0x1aa746 -> :sswitch_7
        0x1aab22 -> :sswitch_6
        0x1aaf24 -> :sswitch_7
        0x1aba06 -> :sswitch_5
        0x1abae2 -> :sswitch_4
        0x1abae3 -> :sswitch_3
        0x1abd87 -> :sswitch_2
        0x1ac16d -> :sswitch_1
        0x1ac929 -> :sswitch_9
        0x1ac988 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۡ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;
    .locals 7

    const-string v0, "\u06e6\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e6\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۨ:Landroid/view/VelocityTracker;

    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v5, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    add-int/lit16 v5, v5, 0x272

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    const-string v1, "\u06e1\u06df\u06e1"

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v5, L你看你妈呢/ۦۤۤۢ;->Kk:I

    or-int/2addr v1, v5

    const v5, 0x1ac2e8

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v6, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    add-int/lit16 v6, v6, -0x1310

    xor-int/2addr v1, v6

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "\u06e2\u06df\u06e5"

    :goto_1
    invoke-static {v5}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-object v3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    move-result v1

    if-gez v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x10

    sput v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    const-string v1, "\u06e0\u06e0\u06e4"

    invoke-static {v1}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e5\u06e6"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v3, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    or-int/lit16 v3, v3, -0xc4d

    rem-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    const-string v5, "\u06e7\u06e3\u06e4"

    :cond_3
    invoke-static {v5}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v5, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    mul-int/2addr v1, v5

    const v5, 0x198a26

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v3, L你看你妈呢/ۥۥۨ۠;->fA:I

    rem-int/2addr v1, v3

    const v3, 0x1aaadb

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x26

    sput v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    const-string v5, "\u06e7\u06e0\u06e4"

    goto :goto_4

    :cond_4
    :sswitch_8
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v5, L你看你妈呢/ۥۥۣ۟;->ct:I

    add-int/lit16 v5, v5, 0x1900

    sub-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    const-string v1, "\u06e5\u06e8\u06e3"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e8\u06e4\u06e4"

    :cond_6
    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v5, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    div-int/2addr v1, v5

    const v5, 0x1aaea0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae4 -> :sswitch_9
        0x1aae83 -> :sswitch_8
        0x1aaea1 -> :sswitch_7
        0x1ab248 -> :sswitch_6
        0x1abe85 -> :sswitch_5
        0x1ac166 -> :sswitch_4
        0x1ac1c7 -> :sswitch_3
        0x1ac588 -> :sswitch_7
        0x1ac5e5 -> :sswitch_2
        0x1ac968 -> :sswitch_1
        0x1ac989 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۡۢ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 6

    const-string v0, "\u06e5\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v3, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    rem-int/2addr v1, v3

    const v3, 0xda99

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e7\u06e0"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v5, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    add-int/2addr v1, v5

    const v5, 0x1ab83a

    goto :goto_2

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v5, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    add-int/lit16 v5, v5, -0xd71

    xor-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x26

    sput v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    const-string v1, "\u06e4\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    or-int/2addr v1, v5

    const v5, 0x1ac570

    goto :goto_2

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣۣ۠:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    if-ltz v1, :cond_2

    const/4 v1, 0x4

    sput v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    const-string v1, "\u06e7\u06e4\u06e1"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e0\u06e5\u06e0"

    :goto_1
    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v5, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    rem-int/2addr v1, v5

    const v5, 0x1abe11

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x1a

    sput v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    const-string v1, "\u06e2\u06e5\u06e7"

    invoke-static {v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e4\u06e7\u06e2"

    goto :goto_4

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_5
    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v3, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    add-int/2addr v1, v3

    const v3, 0xdac4

    add-int/2addr v1, v3

    :goto_3
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    const-string v1, "\u06df\u06e1\u06e5"

    :goto_4
    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v5, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    mul-int/2addr v1, v5

    const v5, 0x4df90

    goto :goto_2

    :sswitch_8
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v5, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    add-int/2addr v1, v5

    const v5, -0x1ac6eb

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_9
        0xdcd9 -> :sswitch_8
        0x1aab3c -> :sswitch_7
        0x1aab7b -> :sswitch_6
        0x1aabde -> :sswitch_5
        0x1aaf79 -> :sswitch_4
        0x1ab623 -> :sswitch_3
        0x1ababf -> :sswitch_2
        0x1abdcb -> :sswitch_1
        0x1ac527 -> :sswitch_0
        0x1ac5a4 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦۣ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 6

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    mul-int/lit16 v5, v5, 0x13f7

    rem-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x1c

    sput v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v5, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    div-int/2addr v1, v5

    const v5, 0x1aba68

    goto :goto_2

    :sswitch_1
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    const-string v1, "\u06e2\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    xor-int/lit16 v5, v5, -0x1f44

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    const-string v1, "\u06e4\u06e1\u06e5"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v5, L你看你妈呢/ۥۥ۠۠;->bg:I

    xor-int/2addr v1, v5

    const v5, 0x1aaebe

    :goto_2
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget-object v3, v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۠ۢۦ:Landroid/os/Handler;

    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v5, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    mul-int/2addr v1, v5

    const v5, 0x202fe

    sub-int/2addr v1, v5

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    const-string v1, "\u06e7\u06e7\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_2
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v4, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    rem-int/2addr v1, v4

    const v4, -0x1ab203

    xor-int/2addr v1, v4

    :goto_3
    move-object v4, v2

    goto :goto_1

    :sswitch_5
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    const-string v1, "\u06e4\u06e4\u06e8"

    goto :goto_4

    :cond_3
    const-string v1, "\u06e5\u06e8\u06e4"

    :goto_4
    invoke-static {v1}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_4
    :sswitch_6
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v5, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    mul-int/2addr v1, v5

    const v5, 0x1bf701

    xor-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_7
    return-object v4

    :sswitch_8
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v5, L你看你妈呢/ۥۤۨۦ;->j:I

    rem-int/lit16 v5, v5, 0xa5b

    or-int/2addr v1, v5

    if-ltz v1, :cond_5

    const-string v1, "\u06e6\u06e2\u06e3"

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    invoke-static {v1}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_9
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v4, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    div-int/2addr v1, v4

    const v4, 0x1aab5c

    add-int/2addr v1, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_9
        0x1aa75c -> :sswitch_8
        0x1aab5c -> :sswitch_7
        0x1ab243 -> :sswitch_6
        0x1ab2c0 -> :sswitch_5
        0x1ab2dd -> :sswitch_4
        0x1aba68 -> :sswitch_3
        0x1abea1 -> :sswitch_2
        0x1ac261 -> :sswitch_1
        0x1ac600 -> :sswitch_2
        0x1ac8e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۡۤ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e0\u06e7\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v3, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    mul-int/lit8 v3, v3, -0x1d

    rem-int/2addr v1, v3

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "\u06e0\u06df\u06e7"

    :goto_1
    invoke-static {v2}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    invoke-direct {v1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۢ۠ۤ()V

    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    if-gtz v1, :cond_5

    const/16 v1, 0x5e

    sput v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    invoke-static {v0}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v2, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    xor-int/lit16 v2, v2, -0x1bdb

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v2, "\u06e5\u06e3\u06e5"

    goto :goto_3

    :cond_1
    move-object v2, v0

    goto :goto_3

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    div-int/lit16 v2, v2, -0x146c

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e1\u06df\u06e7"

    goto :goto_2

    :cond_2
    const-string v1, "\u06e6\u06e1\u06e5"

    :goto_2
    invoke-static {v1}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06df\u06e3\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v2, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    div-int/2addr v1, v2

    const v2, 0x1ac18d

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    const-string v1, "\u06e4\u06e1\u06e5"

    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v2}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaac8 -> :sswitch_6
        0x1aab26 -> :sswitch_6
        0x1aab3c -> :sswitch_4
        0x1aabbb -> :sswitch_3
        0x1aae89 -> :sswitch_2
        0x1abac2 -> :sswitch_5
        0x1ac18a -> :sswitch_1
        0x1ac18d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۡۥ(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e0"

    const-string v6, "\u06e3\u06df\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v3

    :sswitch_1
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v5, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    xor-int/lit16 v5, v5, -0x851

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v6, "\u06df\u06e5\u06e2"

    goto/16 :goto_5

    :cond_0
    invoke-static {v0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v6, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    add-int/lit16 v6, v6, 0x8be

    div-int/2addr v1, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    sput v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    invoke-static {v5}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v5, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    add-int/2addr v1, v5

    const v5, 0x1aaf84

    goto :goto_3

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v5, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    add-int/lit16 v5, v5, 0x7cd

    or-int/2addr v1, v5

    if-ltz v1, :cond_2

    const-string v5, "\u06e0\u06e7\u06e6"

    goto :goto_4

    :cond_2
    const-string v6, "\u06e7\u06e1"

    goto :goto_2

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v3, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    or-int/lit16 v3, v3, 0x1b24

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    goto :goto_1

    :cond_3
    const-string v6, "\u06e7\u06e5\u06e1"

    :goto_1
    move v3, v4

    :goto_2
    invoke-static {v6}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v5, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    rem-int/2addr v1, v5

    const v5, 0x1ac5a6

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠۠:F

    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v5, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    mul-int/2addr v1, v5

    const v5, -0x18ad45

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v3, L你看你妈呢/ۥۤۨۥ;->i:I

    sub-int/2addr v1, v3

    const v3, 0x1abcc3

    add-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    move-result v1

    if-gez v1, :cond_4

    :goto_4
    invoke-static {v5}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_5
    :sswitch_9
    invoke-static {v6}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_8
        0xdcda -> :sswitch_7
        0xdcf8 -> :sswitch_6
        0x1aabbf -> :sswitch_5
        0x1aaea0 -> :sswitch_4
        0x1ab2a6 -> :sswitch_5
        0x1ab604 -> :sswitch_3
        0x1ab9cc -> :sswitch_2
        0x1abe22 -> :sswitch_9
        0x1ac5aa -> :sswitch_1
        0x1ac5c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۡۧ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

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
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v5, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    div-int/2addr v1, v5

    const v5, 0x1ab9e7

    goto :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    move-result v1

    const-string v5, "\u06e6\u06e4"

    if-ltz v1, :cond_4

    const/16 v1, 0x56

    sput v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v5, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac29d

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v3, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    add-int/lit8 v3, v3, 0x35

    or-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x2c

    sput v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    const-string v1, "\u06e2\u06e0\u06e7"

    invoke-static {v1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_0
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v3, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac05e

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_5
    move-object v3, v2

    goto :goto_4

    :cond_1
    :sswitch_6
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v5, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sub-int/2addr v1, v5

    const v5, 0x1aae74

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x9

    sput v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    :goto_4
    const-string v1, "\u06e8\u06e4"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    add-int/2addr v1, v5

    const v5, -0x1aab1c

    goto :goto_1

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    move-result v1

    if-gtz v1, :cond_3

    move-object v1, v0

    goto :goto_5

    :cond_3
    const-string v1, "\u06e4\u06e7\u06e8"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠۟:Ljava/util/ArrayList;

    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    if-gtz v1, :cond_5

    const-string v5, "\u06e0\u06df\u06e1"

    :cond_4
    invoke-static {v5}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v5, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sub-int/2addr v1, v5

    const v5, 0x1aaeed

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_9
        0xdcfc -> :sswitch_8
        0x1aaac2 -> :sswitch_7
        0x1aab43 -> :sswitch_6
        0x1aabe0 -> :sswitch_5
        0x1ab269 -> :sswitch_4
        0x1ab608 -> :sswitch_3
        0x1ab9e8 -> :sswitch_2
        0x1aba87 -> :sswitch_1
        0x1abac5 -> :sswitch_3
        0x1ac1e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۡۨ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06df\u06e2\u06e2"

    invoke-static {v0}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x51

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e3\u06e5\u06e3"

    invoke-static {v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v5, L你看你妈呢/ۥۦۧۢ;->jT:I

    mul-int/2addr v1, v5

    const v5, 0x188cc9

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    if-ltz v1, :cond_0

    sput v5, L你看你妈呢/ۦۤۤۡ;->Kj:I

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_0
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v3, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sub-int/2addr v1, v3

    const v3, 0x1ab63b

    add-int/2addr v1, v3

    :goto_2
    move v3, v4

    goto :goto_0

    :sswitch_3
    return v3

    :sswitch_4
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۨۥ:F

    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x22

    sput v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    const-string v1, "\u06e6\u06e8\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    const-string v1, "\u06e7\u06e7\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v5, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab5b5

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    if-ltz v1, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    const-string v1, "\u06e6\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v5, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    div-int/lit16 v5, v5, 0x71d

    mul-int/2addr v1, v5

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    sput v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    const-string v1, "\u06df\u06e7\u06e8"

    invoke-static {v1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v5, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sub-int/2addr v1, v5

    const v5, 0x1aaa45

    goto :goto_1

    :sswitch_8
    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v1

    if-gtz v1, :cond_5

    :goto_3
    const-string v1, "\u06e1\u06e7\u06e7"

    invoke-static {v1}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_6

    sput v5, L你看你妈呢/ۥۨۧۢ;->wb:I

    const-string v1, "\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v5, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sub-int/2addr v1, v5

    const v5, 0x1abe0e

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75f -> :sswitch_8
        0x1aa7a0 -> :sswitch_7
        0x1aa7df -> :sswitch_6
        0x1aaf02 -> :sswitch_5
        0x1aaf81 -> :sswitch_4
        0x1ab6c1 -> :sswitch_5
        0x1ab720 -> :sswitch_3
        0x1aba04 -> :sswitch_2
        0x1abdab -> :sswitch_1
        0x1ac261 -> :sswitch_9
        0x1ac266 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۢ۟(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    invoke-direct {v1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۢ۠ۢ()V

    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    add-int/lit16 v2, v2, -0x645

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x59

    sput v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    const-string v1, "\u06e4\u06e4\u06e0"

    invoke-static {v1}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v2, L你看你妈呢/ۦۣۣۡ;->ED:I

    or-int/2addr v1, v2

    const v2, 0x1aa524

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v2, L你看你妈呢/ۥۥۧۨ;->fh:I

    add-int/lit16 v2, v2, -0xccd

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    sput v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    const-string v1, "\u06df\u06e3\u06e6"

    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v2, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    div-int/2addr v1, v2

    const v2, 0x1ac90d

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v2, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    div-int/lit16 v2, v2, -0x12c1

    or-int/2addr v1, v2

    if-gtz v1, :cond_2

    const-string v1, "\u06e2\u06e5\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e0\u06e0"

    goto :goto_3

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    invoke-static {v0}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v2, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    mul-int/2addr v1, v2

    const v2, 0x1aaedb

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v2, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    or-int/lit16 v2, v2, -0xfbc

    sub-int/2addr v1, v2

    if-gtz v1, :cond_5

    const-string v1, "\u06e2\u06e2\u06e0"

    goto :goto_2

    :cond_5
    const-string v1, "\u06df\u06e3\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v2, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    rem-int/lit16 v2, v2, -0x5f8

    div-int/2addr v1, v2

    if-eqz v1, :cond_6

    const-string v1, "\u06e5\u06e3\u06e1"

    :goto_3
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v2, L你看你妈呢/ۦۣۡۡ;->El:I

    mul-int/2addr v1, v2

    const v2, 0x8f0f0

    sub-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_6
        0xdc5e -> :sswitch_4
        0x1aa71f -> :sswitch_3
        0x1aa782 -> :sswitch_2
        0x1aa783 -> :sswitch_1
        0x1aba60 -> :sswitch_5
        0x1abd8d -> :sswitch_0
        0x1ac90f -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦ۟ۢ۠(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e1\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v2, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    add-int/2addr v1, v2

    const v2, 0x1aae9f

    goto :goto_3

    :sswitch_1
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v2, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    mul-int/lit16 v2, v2, 0x11a1

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x47

    sput v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    const-string v1, "\u06df\u06e5\u06df"

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e0\u06e5\u06df"

    :goto_1
    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    const-string v1, "\u06e2\u06e5\u06df"

    goto :goto_2

    :cond_2
    const-string v1, "\u06e0\u06e2\u06e7"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    :cond_3
    const-string v1, "\u06e0\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v2, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac97f    # 2.460006E-39f

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab25 -> :sswitch_6
        0x1aab7a -> :sswitch_5
        0x1aabd7 -> :sswitch_4
        0x1aaf1f -> :sswitch_2
        0x1ac202 -> :sswitch_3
        0x1ac547 -> :sswitch_1
        0x1ac600 -> :sswitch_0
        0x1ac92a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۢۡ(Ljava/lang/Object;)F
    .locals 5

    const-string v0, "\u06e5\u06e6"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget v3, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۢ:F

    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v4, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    add-int/lit16 v4, v4, -0x20d8

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x5a

    sput v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e0\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    if-ltz v0, :cond_1

    const/16 v0, 0x41

    sput v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    const-string v0, "\u06e0\u06e3\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e5\u06e0"

    goto :goto_3

    :sswitch_4
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v4, L你看你妈呢/ۦۢ۠۠;->Fb:I

    rem-int/2addr v0, v4

    const v4, 0x1ab255

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    return v2

    :sswitch_6
    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    mul-int/2addr v0, v4

    const v4, -0x1b33eb

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_7
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v4, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    div-int/lit16 v4, v4, -0x2107

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x42

    sput v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v4, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab5cf

    goto :goto_1

    :sswitch_8
    sget v0, L你看你妈呢/ۦۢ۠۟;->Fa:I

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_4
    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v2, L你看你妈呢/ۥۧۤ۠;->or:I

    add-int/2addr v0, v2

    const v2, 0x1aa913

    add-int/2addr v0, v2

    :goto_2
    move v2, v3

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v4, L你看你妈呢/ۦۢۦۥ;->Gf:I

    mul-int/lit16 v4, v4, -0xbd3

    sub-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x23

    sput v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    const-string v0, "\u06e1\u06df\u06e3"

    :goto_3
    invoke-static {v0}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v4, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    xor-int/2addr v0, v4

    const v4, 0xdd40

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_9
        0xdc62 -> :sswitch_8
        0xdc9c -> :sswitch_7
        0xdca1 -> :sswitch_6
        0x1aa7ba -> :sswitch_5
        0x1aaae4 -> :sswitch_4
        0x1aabc1 -> :sswitch_3
        0x1aaf03 -> :sswitch_2
        0x1ab31e -> :sswitch_3
        0x1ab608 -> :sswitch_1
        0x1aba23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۢۢ(Ljava/lang/Object;)I
    .locals 7

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e4\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e8\u06e6\u06e2"

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "\u06e5\u06e3"

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "\u06e7\u06e7\u06e7"

    move v3, v2

    goto/16 :goto_3

    :sswitch_3
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v5, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    div-int/2addr v1, v5

    const v5, 0x1abe06

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x62

    sput v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_5
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v5, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    add-int/lit16 v5, v5, -0x1bad

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    const-string v5, "\u06e3\u06e8\u06df"

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v5, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    xor-int/2addr v1, v5

    const v5, 0x1abe0e

    goto :goto_1

    :sswitch_6
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۧ:I

    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v6, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    rem-int/lit16 v6, v6, 0x1984

    div-int/2addr v1, v6

    if-ltz v1, :cond_3

    const/16 v1, 0x40

    sput v1, L你看你妈呢/ۥۤۨۥ;->i:I

    invoke-static {v5}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v5, L你看你妈呢/ۥۥۣ۟;->ct:I

    xor-int/2addr v1, v5

    const v5, 0xdbb2

    goto :goto_1

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x29

    sput v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    const-string v1, "\u06e8\u06e6\u06e0"

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    const-string v1, "\u06e1\u06e0\u06e2"

    move v3, v4

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v3, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    rem-int/2addr v1, v3

    const v3, 0xdc8f

    add-int/2addr v1, v3

    move v3, v4

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_9
        0xdcbe -> :sswitch_8
        0x1aaea3 -> :sswitch_7
        0x1ab2e6 -> :sswitch_6
        0x1ab608 -> :sswitch_4
        0x1abdc5 -> :sswitch_3
        0x1abe06 -> :sswitch_2
        0x1ac5e0 -> :sswitch_1
        0x1ac607 -> :sswitch_0
        0x1ac908 -> :sswitch_5
        0x1ac9a4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۦۣ۟ۢ(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "\u06e7\u06e3\u06e0"

    invoke-static {v0}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    const-string v0, "\u06e5\u06df\u06e3"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v4, L你看你妈呢/ۥۥ۠۠;->bg:I

    div-int/2addr v0, v4

    const v4, 0x1ac589

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e3\u06e1\u06e0"

    goto :goto_2

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget-boolean v3, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۠ۢۤ:Z

    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    const-string v0, "\u06e6\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v4, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    or-int/2addr v0, v4

    const v4, 0xdc8c

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_5
    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e0\u06e5"

    goto :goto_3

    :cond_2
    sget v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v4, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ab92a

    goto :goto_1

    :sswitch_6
    move v2, v3

    goto :goto_4

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e0\u06e7"

    move v2, v1

    :goto_3
    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v4, L你看你妈呢/ۦۤ۠۟;->IL:I

    mul-int/lit16 v4, v4, -0x22eb

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    :goto_4
    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v4, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    add-int/2addr v0, v4

    const v4, 0x1ac12b

    goto :goto_1

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_9
        0x1ab269 -> :sswitch_8
        0x1ab642 -> :sswitch_7
        0x1ab648 -> :sswitch_6
        0x1aba43 -> :sswitch_5
        0x1abadf -> :sswitch_4
        0x1abd89 -> :sswitch_3
        0x1abdc6 -> :sswitch_2
        0x1ac18b -> :sswitch_1
        0x1ac1c8 -> :sswitch_4
        0x1ac584 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۢۤ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e1\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v4, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    or-int/lit16 v4, v4, -0x22b4

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e5\u06e1\u06e3"

    goto/16 :goto_5

    :sswitch_1
    sget v0, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v4, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    mul-int/2addr v0, v4

    const v4, 0x38cfa

    sub-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    if-ltz v0, :cond_1

    const/16 v0, 0xe

    sput v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    const-string v0, "\u06e6\u06e8"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    move v2, v3

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget v3, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۥ:F

    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v4, L你看你妈呢/ۥۨۧ۟;->vY:I

    rem-int/2addr v0, v4

    const v4, 0x1abd9d

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x4d

    sput v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    invoke-static {v4}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_3
    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    const-string v0, "\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v4, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1acc9d

    goto :goto_2

    :sswitch_6
    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v4, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    or-int/lit16 v4, v4, -0x1fec

    rem-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e3\u06e3\u06e5"

    goto :goto_4

    :cond_5
    :sswitch_7
    sget v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v5, L你看你妈呢/ۦۢ۠۠;->Fb:I

    xor-int/lit16 v5, v5, -0x7b1

    rem-int/2addr v0, v5

    if-ltz v0, :cond_6

    const-string v4, "\u06e7\u06e3"

    :cond_6
    :goto_4
    invoke-static {v4}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v4, L你看你妈呢/ۥۥۨۡ;->fB:I

    add-int/lit16 v4, v4, 0xe28

    sub-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    const-string v0, "\u06e1\u06e7\u06e6"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v4, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    xor-int/2addr v0, v4

    const v4, -0xdf56

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_9
        0xdcc2 -> :sswitch_8
        0x1aaadf -> :sswitch_7
        0x1ab285 -> :sswitch_6
        0x1ab2c3 -> :sswitch_8
        0x1ab361 -> :sswitch_5
        0x1ab685 -> :sswitch_4
        0x1abdc7 -> :sswitch_3
        0x1abe7e -> :sswitch_2
        0x1ac606 -> :sswitch_1
        0x1ac909 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۢۥ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e4\u06e5"

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e4\u06e8\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06e3\u06e8"

    goto :goto_2

    :cond_1
    :sswitch_1
    sget v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    or-int/lit16 v1, v1, 0x8db

    or-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v1, "\u06e4\u06e2\u06e6"

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    xor-int/lit16 v1, v1, 0x9b4

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aab84

    goto :goto_1

    :sswitch_4
    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    div-int/lit16 v1, v1, 0x1fc8

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    const-string v1, "\u06e5\u06e4"

    goto :goto_2

    :cond_4
    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    add-int/2addr v0, v1

    const v1, 0x1abc8a

    goto :goto_1

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    invoke-direct {v0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۢ۠۟()V

    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sub-int/2addr v0, v1

    const v1, 0x1ab95d

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :goto_2
    :sswitch_6
    invoke-static {v1}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabd8 -> :sswitch_6
        0x1ab626 -> :sswitch_6
        0x1ab688 -> :sswitch_5
        0x1ab6c6 -> :sswitch_4
        0x1aba28 -> :sswitch_3
        0x1abadc -> :sswitch_2
        0x1abe23 -> :sswitch_1
        0x1abe26 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۢۦ(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x1b

    sput v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    const-string v1, "\u06e6\u06e2\u06e2"

    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v3, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    mul-int/2addr v1, v3

    const v3, 0x18face

    xor-int/2addr v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    iget-boolean v4, v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۡ:Z

    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v5, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    rem-int/2addr v1, v5

    const v5, -0x1ac5c1

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v5, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    mul-int/2addr v1, v5

    const v5, -0x1e76db

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v1, "\u06e1\u06df\u06df"

    goto :goto_3

    :sswitch_4
    return v3

    :sswitch_5
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v5, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    xor-int/lit16 v5, v5, 0x108c

    div-int/2addr v1, v5

    if-eqz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    const-string v1, "\u06e7\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v5, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    or-int/2addr v1, v5

    const v5, 0x1abf5c

    goto :goto_5

    :sswitch_6
    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x52

    sput v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    const-string v1, "\u06e1\u06e0\u06e3"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e7\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v3, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    add-int/lit16 v3, v3, -0x10a8

    or-int/2addr v1, v3

    const-string v3, "\u06e1\u06e4\u06e8"

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    invoke-static {v3}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_4

    :sswitch_8
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v5, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    add-int/lit16 v5, v5, 0x226d

    add-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x4e

    sput v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    const-string v1, "\u06e4\u06e1\u06e8"

    move v6, v3

    move-object v3, v1

    move v1, v6

    :goto_4
    invoke-static {v3}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    move v3, v1

    move v1, v6

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v5, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    rem-int/2addr v1, v5

    const v5, 0x1ab6df

    goto :goto_5

    :sswitch_9
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v5, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    mul-int/2addr v1, v5

    const v5, 0x1cba2f

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae81 -> :sswitch_9
        0x1aaf25 -> :sswitch_8
        0x1ab243 -> :sswitch_7
        0x1ab626 -> :sswitch_6
        0x1aba0b -> :sswitch_5
        0x1abe86 -> :sswitch_4
        0x1ac14f -> :sswitch_2
        0x1ac1a6 -> :sswitch_1
        0x1ac528 -> :sswitch_6
        0x1ac569 -> :sswitch_0
        0x1ac56c -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦۡ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 5

    const-string v0, "\u06e5\u06e5\u06df"

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06df\u06e6\u06e1"

    const-string v3, "\u06e8\u06e4\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v2, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    div-int/2addr v1, v2

    const v2, -0x1abe40

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    invoke-direct {v1, v4, p2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۣ(Landroid/view/View;Z)V

    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v2, L你看你妈呢/ۦۥۧۡ;->Ok:I

    add-int/lit16 v2, v2, 0xfa

    xor-int/2addr v1, v2

    if-gtz v1, :cond_2

    const-string v2, "\u06e6\u06e5"

    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v2, "\u06e6\u06e7"

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {v3}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    const-string v1, "\u06e1\u06e3\u06e2"

    invoke-static {v1}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06df\u06e5\u06e0"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbf -> :sswitch_6
        0xdcc1 -> :sswitch_5
        0x1aa7ba -> :sswitch_4
        0x1aa7da -> :sswitch_3
        0x1aba80 -> :sswitch_5
        0x1abe3f -> :sswitch_2
        0x1ac5a5 -> :sswitch_1
        0x1ac967 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public fling(I)V
    .locals 3

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab2c7

    if-eq v1, v2, :cond_4

    const v2, 0x1ab2fd

    if-eq v1, v2, :cond_2

    const v2, 0x1ab648

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x45

    sput v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    const-string v1, "\u06e1\u06e7\u06e7"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    int-to-float v1, p1

    const v2, 0x3fbd70a4    # 1.48f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-super {p0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    if-gtz v1, :cond_3

    const/16 v1, 0x4b

    sput v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v2, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    mul-int/2addr v1, v2

    const v2, 0x1a658f

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const-string v0, "\u06e1\u06e6"

    invoke-static {v0}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۥ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    mul-int/2addr v0, v1

    const v1, 0x19e417

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    div-int/2addr v0, v1

    const v1, 0xdc25

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۦ(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_4
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onDetachedFromWindow()V

    sget v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aaadf

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    or-int/lit16 v1, v1, -0x2367

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    :goto_2
    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaea1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_5
        0x1aa705 -> :sswitch_4
        0x1aa79b -> :sswitch_3
        0x1aaadf -> :sswitch_2
        0x1aab1d -> :sswitch_1
        0x1aae8a -> :sswitch_0
    .end sparse-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "\u06e7\u06df\u06df"

    const-string v5, "\u06e4\u06e1"

    const-string v6, "\u06e5\u06e8\u06e0"

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v4, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    or-int/2addr v1, v4

    const v4, 0x1acadb

    goto/16 :goto_2

    :sswitch_1
    invoke-static {p0, p1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v6}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v4, L你看你妈呢/ۦۥۥۣ;->Ne:I

    mul-int/2addr v1, v4

    const v4, 0x1ac696

    goto/16 :goto_2

    :sswitch_2
    invoke-static {p0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟ۧۢۤۦ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/transition/ۨۥۤۥ;->۟ۢۦ۠ۢ(Ljava/lang/Object;Z)V

    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v4, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    xor-int/2addr v1, v4

    const v4, 0xde3e

    :goto_1
    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۦ(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۨۥ:F

    goto/16 :goto_3

    :sswitch_4
    iput-boolean v2, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۠ۢۧ:Z

    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v4, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    rem-int/lit16 v4, v4, -0x17b5

    sub-int/2addr v1, v4

    if-gtz v1, :cond_1

    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    const-string v1, "\u06e1\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {p1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۦ(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠۠:F

    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v4, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    rem-int/2addr v1, v4

    const v4, 0x1abd89

    goto :goto_2

    :sswitch_6
    invoke-static {p1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۧۦۨۢ(Ljava/lang/Object;)I

    move-result v3

    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v4, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sub-int/2addr v1, v4

    const v4, 0xd779

    goto :goto_2

    :sswitch_7
    invoke-static {p0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟ۧۢۤۦ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v5, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    or-int/lit16 v5, v5, 0xaf7

    div-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {v4}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e0\u06e3"

    goto/16 :goto_5

    :sswitch_8
    iput-boolean v7, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۠ۢۧ:Z

    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v4, L你看你妈呢/ۦۣ۟۟;->Gv:I

    or-int/2addr v1, v4

    const v4, 0x1abec4

    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    const/4 v1, 0x2

    if-ne v3, v1, :cond_b

    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v4, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    div-int/2addr v1, v4

    const v4, 0x1aa727

    goto :goto_1

    :sswitch_a
    invoke-static {p1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۦ(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠۠:F

    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    invoke-static {v4}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    const-string v1, "\u06e8\u06e6\u06df"

    goto/16 :goto_6

    :cond_4
    move-object v1, v0

    goto/16 :goto_6

    :sswitch_c
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۦ(Ljava/lang/Object;)V

    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v4, L你看你妈呢/ۥۧۢۧ;->nM:I

    div-int/lit16 v4, v4, -0x23ba

    add-int/2addr v1, v4

    if-gtz v1, :cond_5

    const-string v1, "\u06df\u06e0\u06e8"

    invoke-static {v1}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v4, L你看你妈呢/ۥۤۨۧ;->k:I

    div-int/2addr v1, v4

    const v4, 0x1ac8ee

    goto :goto_2

    :cond_6
    :sswitch_d
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v4, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    rem-int/lit16 v4, v4, -0xdd0

    sub-int/2addr v1, v4

    if-gtz v1, :cond_7

    const/16 v1, 0x37

    sput v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    const-string v1, "\u06e0\u06e3\u06e0"

    goto :goto_4

    :cond_7
    invoke-static {v5}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_e
    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    move-result v1

    if-ltz v1, :cond_9

    const/16 v1, 0x5d

    sput v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    const-string v6, "\u06e7\u06df\u06e1"

    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e2\u06e4\u06e4"

    goto :goto_5

    :sswitch_f
    invoke-static {p1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۦ(Ljava/lang/Object;)F

    move-result v1

    const/high16 v4, 0x41600000    # 14.0f

    sub-float/2addr v1, v4

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡۨ(Ljava/lang/Object;)F

    move-result v6

    sub-float/2addr v1, v6

    add-float/2addr v1, v4

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result v1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۢ(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_b

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v1

    if-ltz v1, :cond_a

    invoke-static {v5}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e3\u06e0\u06e1"

    goto :goto_6

    :cond_b
    :sswitch_10
    const-string v1, "\u06e8\u06e4\u06df"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_11
    if-nez v3, :cond_c

    const-string v1, "\u06e1\u06e4\u06e3"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :sswitch_12
    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v4, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    div-int/lit16 v4, v4, 0x120b

    sub-int/2addr v1, v4

    if-ltz v1, :cond_d

    const/4 v1, 0x7

    sput v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    const-string v1, "\u06e0\u06e4\u06e2"

    :goto_5
    invoke-static {v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e8\u06e4\u06e2"

    :goto_6
    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_13
    move v2, v7

    :sswitch_14
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_13
        0xdca2 -> :sswitch_11
        0x1aa727 -> :sswitch_f
        0x1aa79d -> :sswitch_e
        0x1aaba1 -> :sswitch_d
        0x1aabbf -> :sswitch_c
        0x1aaec4 -> :sswitch_b
        0x1aaf20 -> :sswitch_a
        0x1ab2e2 -> :sswitch_9
        0x1ab33b -> :sswitch_12
        0x1ab624 -> :sswitch_8
        0x1abdc4 -> :sswitch_7
        0x1abe43 -> :sswitch_6
        0x1abe5f -> :sswitch_5
        0x1abe9d -> :sswitch_4
        0x1ac205 -> :sswitch_10
        0x1ac507 -> :sswitch_3
        0x1ac52a -> :sswitch_2
        0x1ac8cf -> :sswitch_13
        0x1ac8ee -> :sswitch_1
        0x1ac963 -> :sswitch_14
        0x1ac966 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "\u06e1\u06e5\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "\u06e7\u06e2\u06e5"

    const-string v10, "\u06e4\u06e7"

    const-string v11, "\u06e5\u06e3\u06e6"

    const-string v12, "\u06e5\u06e5\u06e0"

    const-string v13, "\u06df\u06e4\u06e1"

    const-string v14, "\u06e3\u06e0\u06df"

    const-string v15, "\u06e1\u06e5\u06e5"

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۤ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "\u06e2\u06e7\u06e8"

    goto :goto_1

    :cond_0
    const-string v2, "\u06e3\u06df\u06e0"

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v4, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    rem-int/lit16 v4, v4, 0x17af

    xor-int/2addr v2, v4

    if-gtz v2, :cond_1

    const/16 v2, 0x14

    sput v2, L你看你妈呢/ۦۥۨۦ;->OP:I

    const-string v2, "\u06df\u06e2\u06e7"

    invoke-static {v2}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v4, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    or-int/2addr v2, v4

    const v4, -0x1aac2a

    goto/16 :goto_a

    :sswitch_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۧۦۨۢ(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v4, :cond_12

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_12

    goto/16 :goto_b

    :cond_2
    :sswitch_3
    sget v2, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v4, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    add-int/lit16 v4, v4, -0x1f31

    div-int/2addr v2, v4

    if-eqz v2, :cond_3

    const-string v2, "\u06e3\u06e3\u06e8"

    invoke-static {v2}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    sget v2, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v4, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    div-int/2addr v2, v4

    const v4, 0x1ab633

    goto :goto_2

    :sswitch_4
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v2

    const/16 v4, 0x3e8

    invoke-static {v2, v4}, L你看你妈呢/ۦ۟ۥۤ;->ۥۧۧ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۠۠(Ljava/lang/Object;)F

    move-result v8

    sget v2, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v4, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    rem-int/lit16 v4, v4, 0xb9a

    add-int/2addr v2, v4

    if-ltz v2, :cond_4

    const-string v2, "\u06e5\u06e7\u06e4"

    invoke-static {v2}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    move-object v9, v10

    goto/16 :goto_8

    :sswitch_5
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۦ(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۥ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    move-result v2

    if-gtz v2, :cond_13

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    const-string v2, "\u06e3\u06e0\u06e8"

    goto :goto_3

    :sswitch_6
    sget v2, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v4, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    mul-int/2addr v2, v4

    const v4, 0x152313

    :goto_2
    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_7
    iput-boolean v4, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۠ۢۤ:Z

    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۦ(Ljava/lang/Object;)F

    move-result v5

    sget v2, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    if-ltz v2, :cond_5

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    invoke-static {v15}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    sget v2, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v4, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    or-int/2addr v2, v4

    const v4, 0x1aa826

    goto :goto_2

    :sswitch_8
    invoke-static/range {p0 .. p0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟ۧۢۤۦ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/transition/ۨۥۤۥ;->۟ۢۦ۠ۢ(Ljava/lang/Object;Z)V

    sget v2, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v4, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    add-int/lit16 v4, v4, 0x1093

    sub-int/2addr v2, v4

    if-ltz v2, :cond_6

    const/16 v2, 0x4d

    sput v2, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    goto :goto_4

    :cond_6
    sget v2, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    div-int/2addr v2, v4

    const v4, 0x1aaf60

    goto :goto_2

    :sswitch_9
    sget v2, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    if-ltz v2, :cond_7

    const/16 v2, 0x58

    sput v2, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    invoke-static {v14}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e0\u06e8\u06e2"

    :goto_3
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۦ(Ljava/lang/Object;)F

    move-result v2

    iput v2, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠۠:F

    iput-boolean v4, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۠ۢۤ:Z

    sget v2, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v4, L你看你妈呢/ۦۣۡۥ;->EE:I

    xor-int/lit16 v4, v4, -0x1842

    rem-int/2addr v2, v4

    if-gtz v2, :cond_8

    const/16 v2, 0x30

    sput v2, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    const-string v2, "\u06e3\u06e3\u06e6"

    invoke-static {v2}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e3\u06e7\u06e5"

    goto/16 :goto_e

    :sswitch_b
    neg-float v2, v7

    invoke-static {v0, v2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۠ۡ(Ljava/lang/Object;F)V

    sget v2, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v4, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    div-int/lit16 v4, v4, -0x1764

    or-int/2addr v2, v4

    if-ltz v2, :cond_9

    invoke-static {}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۢۤۤ()I

    invoke-static {v10}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e3\u06e1\u06e5"

    goto/16 :goto_e

    :sswitch_c
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۠ۢۤ:Z

    sget v2, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v4, L你看你妈呢/ۦۣۤۧ;->Kf:I

    add-int/lit16 v4, v4, 0x1d7e

    or-int/2addr v2, v4

    if-ltz v2, :cond_a

    invoke-static {v11}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_a
    :goto_4
    const-string v2, "\u06e0\u06df\u06e2"

    goto :goto_5

    :sswitch_d
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۣۤۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static/range {p0 .. p1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v4, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    xor-int/lit16 v4, v4, -0x216b

    div-int/2addr v2, v4

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    sput v2, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    const-string v2, "\u06e8\u06e0"

    invoke-static {v2}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_b
    move-object v9, v12

    goto :goto_6

    :sswitch_e
    sget v2, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v4, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    div-int/lit16 v4, v4, 0xdac

    xor-int/2addr v2, v4

    if-gtz v2, :cond_c

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    invoke-static {v13}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06df\u06e7"

    :goto_5
    invoke-static {v2}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_f
    invoke-super/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :sswitch_10
    return v4

    :sswitch_11
    sget v2, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v4, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    or-int/lit16 v4, v4, 0x2ec

    rem-int/2addr v2, v4

    if-eqz v2, :cond_d

    const-string v2, "\u06e1\u06e6\u06e2"

    invoke-static {v2}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_d
    sget v2, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v4, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    rem-int/2addr v2, v4

    const v4, -0x1aafd9

    goto/16 :goto_a

    :sswitch_12
    if-eqz v3, :cond_1b

    invoke-static {v0, v3, v7}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ(Ljava/lang/Object;Ljava/lang/Object;F)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "\u06e2\u06e2"

    goto/16 :goto_9

    :sswitch_13
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v2

    if-eqz v2, :cond_f

    sget v2, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v4, L你看你妈呢/ۥۧۨۢ;->qT:I

    rem-int/lit16 v4, v4, -0x683

    xor-int/2addr v2, v4

    if-ltz v2, :cond_e

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    const/4 v6, 0x0

    :goto_6
    invoke-static {v9}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x0

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :sswitch_14
    sget v2, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    if-ltz v2, :cond_10

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    const-string v11, "\u06df\u06e7\u06e0"

    :goto_7
    invoke-static {v11}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_10
    sget v2, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v4, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    mul-int/2addr v2, v4

    const v4, 0x18047a

    goto/16 :goto_2

    :sswitch_15
    invoke-static {v0, v3, v6}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ(Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢ۟(Ljava/lang/Object;)V

    sget v2, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v4, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    mul-int/lit16 v4, v4, 0x1ac4

    sub-int/2addr v2, v4

    if-gtz v2, :cond_11

    const/16 v2, 0x48

    sput v2, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    invoke-static {v12}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_11
    sget v2, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v4, L你看你妈呢/ۥۧۤ۠;->or:I

    add-int/2addr v2, v4

    const v4, -0x1ac805

    goto :goto_a

    :sswitch_16
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۡۥ(Ljava/lang/Object;)F

    move-result v2

    iput v5, v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠۠:F

    sget v4, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v7, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    mul-int/2addr v4, v7

    const v7, 0x1907fc

    add-int/2addr v4, v7

    const/high16 v7, 0x41300000    # 11.0f

    sub-float v9, v5, v7

    sub-float/2addr v9, v2

    add-float/2addr v7, v9

    move v2, v4

    goto/16 :goto_0

    :cond_12
    :sswitch_17
    sget v2, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v4, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    rem-int/lit16 v4, v4, 0x245f

    or-int/2addr v2, v4

    if-ltz v2, :cond_14

    const/16 v2, 0x39

    sput v2, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    const-string v9, "\u06e7\u06e8"

    :cond_13
    :goto_8
    invoke-static {v9}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_14
    invoke-static {v15}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_15
    :sswitch_18
    sget v2, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    if-gtz v2, :cond_16

    invoke-static {}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣ۟ۧۢۨ()I

    const-string v2, "\u06e6\u06e4\u06e8"

    :goto_9
    invoke-static {v2}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_16
    sget v2, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v4, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    div-int/2addr v2, v4

    const v4, -0x1ab344

    :goto_a
    xor-int/2addr v2, v4

    goto/16 :goto_0

    :goto_b
    :sswitch_19
    sget v2, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v4, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    or-int/lit16 v4, v4, -0x2293

    mul-int/2addr v2, v4

    if-gtz v2, :cond_17

    const/4 v2, 0x4

    sput v2, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    const-string v2, "\u06df\u06e8\u06e6"

    goto :goto_c

    :cond_17
    const-string v2, "\u06e1\u06e4\u06e0"

    :goto_c
    invoke-static {v2}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v2

    if-gtz v2, :cond_18

    invoke-static {v1}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_18
    invoke-static {v13}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    move v6, v8

    goto/16 :goto_0

    :sswitch_1b
    invoke-static/range {p0 .. p0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟ۧۢۤۦ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v14}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_19
    :sswitch_1c
    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    move-result v2

    if-gtz v2, :cond_1a

    const/16 v2, 0x2b

    sput v2, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    const-string v2, "\u06e6\u06e1\u06df"

    invoke-static {v2}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_1a
    sget v2, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v4, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    div-int/2addr v2, v4

    const v4, 0x1aaf5c

    goto/16 :goto_2

    :cond_1b
    :sswitch_1d
    sget v2, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    add-int/lit16 v4, v4, -0x1696

    sub-int/2addr v2, v4

    if-gtz v2, :cond_1c

    const-string v2, "\u06e4\u06e0\u06e0"

    :goto_e
    invoke-static {v2}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_1c
    const-string v2, "\u06e1\u06e2\u06e1"

    invoke-static {v2}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_1d
        0xdc40 -> :sswitch_1b
        0xdc83 -> :sswitch_1a
        0xdcf8 -> :sswitch_19
        0xdcfc -> :sswitch_18
        0x1aa71e -> :sswitch_17
        0x1aa764 -> :sswitch_16
        0x1aa79c -> :sswitch_15
        0x1aaac3 -> :sswitch_13
        0x1aab20 -> :sswitch_12
        0x1aabda -> :sswitch_1d
        0x1aaea0 -> :sswitch_11
        0x1aaee0 -> :sswitch_f
        0x1aaf1d -> :sswitch_e
        0x1aaf3c -> :sswitch_d
        0x1aaf41 -> :sswitch_c
        0x1aaf5d -> :sswitch_b
        0x1aaf7f -> :sswitch_1c
        0x1ab343 -> :sswitch_a
        0x1ab604 -> :sswitch_9
        0x1ab622 -> :sswitch_8
        0x1ab62b -> :sswitch_7
        0x1ab647 -> :sswitch_10
        0x1ab686 -> :sswitch_6
        0x1ab701 -> :sswitch_5
        0x1abe08 -> :sswitch_4
        0x1abe40 -> :sswitch_2
        0x1abe82 -> :sswitch_1d
        0x1ac50d -> :sswitch_14
        0x1ac56a -> :sswitch_1
        0x1ac8eb -> :sswitch_0
        0x1ac90e -> :sswitch_3
    .end sparse-switch
.end method

.method public setItemEffects(Z)V
    .locals 4

    const-string v0, "\u06e1\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e0\u06e0\u06e5"

    const-string v3, "\u06e1\u06e6\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۥ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v2, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    or-int/lit16 v2, v2, 0xb24

    or-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    invoke-static {v3}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v2, L你看你妈呢/ۦۣۢ۠;->Fe:I

    xor-int/2addr v1, v2

    const v2, 0x1ac5e3

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    if-nez p1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    invoke-static {v2}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e3\u06e8\u06e2"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v2, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    div-int/lit16 v2, v2, -0x1782

    mul-int/2addr v1, v2

    if-eqz v1, :cond_4

    const-string v1, "\u06e8\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v2, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    mul-int/2addr v1, v2

    const v2, 0x1a4a51

    :goto_2
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    iput-boolean p1, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۠ۢۨ:Z

    goto :goto_3

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟ۥۣۧۧ()I

    const-string v3, "\u06e2\u06e7\u06e3"

    :goto_3
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v2, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1aae88

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_6
        0x1aaae5 -> :sswitch_5
        0x1aae88 -> :sswitch_4
        0x1aaf5d -> :sswitch_2
        0x1ab71d -> :sswitch_1
        0x1ac5a3 -> :sswitch_3
        0x1ac5e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ۥ(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    const-string p1, "\u06e2\u06df\u06e2"

    invoke-static {p1}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x0

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p3, p5}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥۥ(Ljava/lang/Object;II)V

    sget p2, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    if-gtz p2, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    const-string p2, "\u06e8\u06df\u06e2"

    invoke-static {p2}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget p4, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    xor-int/2addr p2, p4

    const p4, 0x1ab18b

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۟۠(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget p4, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    rem-int/lit8 p4, p4, -0x63

    or-int/2addr p2, p4

    if-gez p2, :cond_5

    sget p2, L你看你妈呢/ۥۤۨۥ;->i:I

    sget p4, L你看你妈呢/ۥۣۨۡ;->ts:I

    div-int/2addr p2, p4

    const p4, 0xdc5f

    goto :goto_1

    :sswitch_2
    add-int/lit8 p2, p3, -0xc

    sub-int/2addr p2, p5

    add-int/lit8 p2, p2, 0xc

    int-to-float p2, p2

    invoke-static {p0, p2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۠ۡ(Ljava/lang/Object;F)V

    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    move-result p2

    if-ltz p2, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    const-string p2, "\u06e6\u06df"

    invoke-static {p2}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_1
    const-string p2, "\u06e0\u06df\u06e5"

    goto :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    move-result p2

    if-ltz p2, :cond_2

    goto :goto_2

    :cond_2
    :sswitch_4
    sget p2, L你看你妈呢/ۥۣۧ۟;->nO:I

    if-gtz p2, :cond_3

    const/16 p2, 0x5d

    sput p2, L你看你妈呢/ۦۥۨۢ;->OL:I

    const-string p2, "\u06e3\u06e3\u06e6"

    invoke-static {p2}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_3
    sget p2, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget p4, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    or-int/2addr p2, p4

    const p4, 0x1acac7

    goto :goto_1

    :cond_4
    :sswitch_5
    sget p2, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget p4, L你看你妈呢/ۦۣۤۨ;->Kg:I

    div-int/2addr p2, p4

    const p4, 0x1aba03

    :goto_1
    add-int/2addr p2, p4

    goto :goto_0

    :sswitch_6
    invoke-static {p1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    const-string p2, "gILkYAAa6C"

    invoke-static {p2}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget p2, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    if-lez p2, :cond_6

    :cond_5
    const-string p2, "\u06df\u06df"

    invoke-static {p2}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_0

    :cond_6
    :goto_2
    const-string p2, "\u06e0\u06e8"

    invoke-static {p2}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_0

    :sswitch_9
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    sget p2, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    if-ltz p2, :cond_7

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    const-string p2, "\u06e7\u06e8"

    :goto_3
    invoke-static {p2}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_0

    :cond_7
    sget p2, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget p4, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    or-int/2addr p2, p4

    const p4, 0x1aca03

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_9
        0xdc08 -> :sswitch_8
        0xdc5f -> :sswitch_7
        0xdcb9 -> :sswitch_6
        0xdce1 -> :sswitch_5
        0x1aaac6 -> :sswitch_3
        0x1aaf43 -> :sswitch_2
        0x1ab245 -> :sswitch_1
        0x1aba03 -> :sswitch_0
        0x1ac8cb -> :sswitch_4
        0x1ac9a2 -> :sswitch_7
    .end sparse-switch
.end method

.method public ۥ۠ۤ(Z)V
    .locals 5

    const-string v0, "\u06e1\u06e5"

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e1\u06e5\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p1, :cond_9

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    const-string v1, "\u06df\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v3, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1aa72d

    goto/16 :goto_5

    :sswitch_2
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v3, L你看你妈呢/ۥۥۡۡ;->bE:I

    mul-int/lit16 v3, v3, 0x28d

    sub-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    const-string v1, "\u06e8\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v3, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    div-int/2addr v1, v3

    const v3, 0x1aab61

    goto/16 :goto_5

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۤ(Ljava/lang/Object;)V

    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v3, L你看你妈呢/ۦۢ۠۟;->Fa:I

    or-int/lit16 v3, v3, 0x1050

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    const-string v1, "\u06df\u06e8\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v3, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    rem-int/2addr v1, v3

    const v3, -0x1ac680

    goto/16 :goto_6

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    const-string v1, "\u06df\u06e7\u06e4"

    invoke-static {v1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v3, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    rem-int/2addr v1, v3

    const v3, 0xdd79

    goto/16 :goto_5

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v3, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    add-int/lit16 v3, v3, -0x2498

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v1, "\u06e4\u06e5"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v3, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sub-int/2addr v1, v3

    const v3, 0x1ab114

    goto/16 :goto_5

    :sswitch_7
    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v3, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    rem-int/lit16 v3, v3, 0x131b

    or-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    const-string v3, "\u06e4\u06e8"

    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    mul-int/2addr v1, v3

    const v3, 0x14b2ec

    goto/16 :goto_5

    :cond_6
    :sswitch_8
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e4\u06e8\u06e3"

    goto :goto_2

    :cond_7
    const-string v1, "\u06e2\u06e7\u06e1"

    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    move-result v1

    if-ltz v1, :cond_8

    const-string v1, "\u06e3\u06e8\u06e7"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v3, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    or-int/2addr v1, v3

    const v3, 0xdd25

    goto :goto_5

    :cond_9
    :sswitch_a
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    if-ltz v1, :cond_a

    const/16 v1, 0xd

    sput v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    const-string v1, "\u06e0\u06e0"

    goto :goto_3

    :cond_a
    const-string v1, "\u06e3\u06df\u06e2"

    :goto_3
    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "RawG7d5OBwGhm"

    invoke-static {v1}, Landroidx/core/os/ۣ۟ۡۨ۟;->۟ۥۥۦۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v4, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    div-int/lit16 v4, v4, 0x25e

    xor-int/2addr v1, v4

    if-ltz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    invoke-static {v3}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e0\u06e6\u06df"

    goto :goto_4

    :sswitch_c
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۥ(Ljava/lang/Object;)V

    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v3, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    or-int/lit16 v3, v3, 0x77d

    or-int/2addr v1, v3

    if-gtz v1, :cond_c

    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v3, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    add-int/2addr v1, v3

    const v3, 0x1abd6d

    :goto_5
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_d
    iput-boolean p1, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۠ۢۥ:Z

    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v3, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sub-int/2addr v1, v3

    const v3, -0x1acab4

    :goto_6
    xor-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_d
        0xdc81 -> :sswitch_c
        0x1aa743 -> :sswitch_b
        0x1aa79c -> :sswitch_a
        0x1aa7fc -> :sswitch_9
        0x1aa816 -> :sswitch_8
        0x1aab62 -> :sswitch_7
        0x1aab99 -> :sswitch_6
        0x1aaf3b -> :sswitch_5
        0x1ab33c -> :sswitch_4
        0x1ab606 -> :sswitch_3
        0x1ab9cc -> :sswitch_7
        0x1abadc -> :sswitch_2
        0x1ac624 -> :sswitch_1
        0x1ac8cd -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥۢ۠ۥ()V
    .locals 5

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06e1\u06e2"

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1, v3}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۦۨ۠ۧ(Ljava/lang/Object;F)V

    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v2, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    xor-int/2addr v0, v2

    const v2, -0x1ab6ce

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠ۦ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_2
    iput v3, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۥ:F

    goto/16 :goto_5

    :sswitch_3
    iput-boolean v4, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۠ۢۤ:Z

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e3\u06e8"

    goto/16 :goto_6

    :cond_0
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v2, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    div-int/2addr v0, v2

    const v2, 0x1aae82

    goto :goto_1

    :sswitch_4
    iput v3, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۢ:F

    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v3, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    mul-int/lit16 v3, v3, 0x65a

    add-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e1\u06e7"

    goto :goto_3

    :sswitch_5
    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e1\u06e6"

    goto :goto_4

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    mul-int/lit16 v2, v2, 0x1b24

    add-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x5a

    sput v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    const-string v0, "\u06e3\u06e4\u06df"

    goto :goto_4

    :cond_3
    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v2, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    or-int/2addr v0, v2

    const v2, -0x1aba4e

    goto :goto_1

    :cond_4
    :sswitch_7
    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v2, L你看你妈呢/ۦۢ۠۟;->Fa:I

    div-int/2addr v0, v2

    const v2, -0x1aba42

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟۠۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v2, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    add-int/2addr v0, v2

    const v2, 0x1aaaff

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_a
    iput-boolean v4, p0, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦۣ۠ۤ:Z

    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v2, L你看你妈呢/ۦۥۨۧ;->OQ:I

    add-int/lit16 v2, v2, 0x1662

    add-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    :goto_2
    const-string v0, "\u06e5\u06e3\u06e0"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v2, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    add-int/2addr v0, v2

    const v2, -0x1abad4

    goto :goto_1

    :sswitch_b
    invoke-static {p0, v1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۥ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e3\u06e3"

    :goto_4
    invoke-static {v0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0, v4}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۣۤۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v3, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    or-int/lit16 v3, v3, 0x118b

    rem-int/2addr v0, v3

    if-ltz v0, :cond_6

    :goto_5
    const-string v2, "\u06e4\u06e0\u06e2"

    :cond_6
    invoke-static {v2}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->ۦ۟ۢۥ(Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e0\u06e5"

    :goto_6
    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa781 -> :sswitch_d
        0x1aae82 -> :sswitch_c
        0x1ab6c4 -> :sswitch_b
        0x1ab9e6 -> :sswitch_a
        0x1aba41 -> :sswitch_9
        0x1aba44 -> :sswitch_8
        0x1aba49 -> :sswitch_7
        0x1abaa4 -> :sswitch_6
        0x1abdc6 -> :sswitch_5
        0x1abe02 -> :sswitch_4
        0x1abea3 -> :sswitch_3
        0x1ac18c -> :sswitch_2
        0x1ac52c -> :sswitch_1
        0x1ac54c -> :sswitch_0
    .end sparse-switch
.end method
