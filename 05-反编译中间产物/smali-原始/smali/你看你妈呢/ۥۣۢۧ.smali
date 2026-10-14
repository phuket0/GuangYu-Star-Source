.class public final L你看你妈呢/ۥۣۢۧ;
.super Ljava/lang/Object;


# static fields
.field private static final ۦ۠ۦ۠:Landroid/view/animation/PathInterpolator;

.field private static final ۦ۠ۦۡ:Landroid/os/Handler;

.field private static ۦ۠ۦۢ:L你看你妈呢/ۥۣۢۧ;

.field private static final ۦ۠ۦۣ:[S


# instance fields
.field private final ۦ۠ۦۤ:Landroid/widget/LinearLayout;

.field private final ۦ۠ۦۥ:Landroid/app/Activity;

.field private ۦ۠ۦۦ:I

.field private ۦ۠ۦۨ:Z

.field private final ۦ۠ۧ۟:Landroid/widget/LinearLayout;

.field private final ۦ۠ۧ۠:Landroid/content/Context;

.field private final ۦ۠ۧۡ:F

.field private ۦ۠ۧۢ:Landroid/app/Dialog;

.field private final ۦۣ۠ۧ:Landroid/view/ViewGroup;

.field private final ۦ۠ۧۤ:Landroid/widget/TextView;

.field private final ۦ۠ۧۥ:Lcom/example/myapplication/overlay/widget/GlassScrollView;

.field private final ۦ۠ۧۦ:Landroid/widget/TextView;

.field private final ۦ۠ۧۧ:I

.field private ۦ۠ۧۨ:Ljava/lang/Runnable;

.field private final ۦ۠ۨ۟:Landroid/widget/FrameLayout;

.field private final ۦ۠ۨ۠:Landroid/widget/LinearLayout;

.field private final ۦ۠ۨۡ:Landroid/widget/TextView;

.field private final ۦ۠ۨۢ:Landroid/widget/TextView;

.field private final ۦۣ۠ۨ:Landroid/widget/TextView;

.field private ۦ۠ۨۤ:Landroid/view/WindowManager$LayoutParams;

.field private ۦۣۧ:Z

.field private ۦۧۤ:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e4\u06e5\u06e5"

    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xbe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۣ:[S

    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    div-int/lit16 v1, v1, -0x171e

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x3c

    sput v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    div-int/2addr v0, v1

    const v1, 0x1aaf57

    goto :goto_2

    :sswitch_1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const v2, 0x3eb851ec    # 0.36f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦ۠:Landroid/view/animation/PathInterpolator;

    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e6\u06e3"

    goto :goto_1

    :cond_1
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    div-int/2addr v0, v1

    const v1, 0x1aab24

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۡ:Landroid/os/Handler;

    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    xor-int/lit16 v1, v1, -0xcb9

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ab689

    :goto_2
    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac8 -> :sswitch_4
        0x1aaae7 -> :sswitch_3
        0x1aaee2 -> :sswitch_2
        0x1aaf5e -> :sswitch_1
        0x1aba84 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x6fcs
        0x6fds
        0x6e6s
        0x6fbs
        0x6f1s
        0x6f7s
        0x2682s
        0x5144s
        0x573as
        0x6ea6s
        0x588s
        0x5a3s
        0x5aes
        0x5bcs
        0x5bcs
        0x59cs
        0x5a7s
        0x5aas
        0x5aas
        0x5bbs
        0x5efs
        0x58bs
        0x5a6s
        0x5aes
        0x5a3s
        0x5a0s
        0x5a8s
        0x5efs
        0x5cfes
        -0x7716s
        0x5f5s
        0x5efs
        0x6b4s
        0x68cs
        0x69es
        0x6bfs
        0x6b7s
        0x87cs
        0x862s
        0x865s
        0x86fs
        0x864s
        0x87cs
        0xae6s
        0xaffs
        0xaecs
        0xafbs
        0xae5s
        0xae8s
        0xaf0s
        0xaa9s
        0xae8s
        0xaeds
        0xaeds
        0xadfs
        0xae0s
        0xaecs
        0xafes
        0xaa9s
        0x53b8s
        -0x7854s
        0xab3s
        0xaa9s
        0xb83s
        0xba8s
        0xba5s
        0xbb7s
        0xbb7s
        0xb97s
        0xbacs
        0xba1s
        0xba1s
        0xbb0s
        0xb9bs
        0xb82s
        0xb91s
        0xb86s
        0xb98s
        0xb95s
        0xb8ds
        0xbd4s
        0xbb0s
        0xb9ds
        0xb95s
        0xb98s
        0xb9bs
        0xb93s
        0xbd4s
        0x52c5s
        -0x792fs
        0xbces
        0xbd4s
        0x7c6s
        0x7eds
        0x7e0s
        0x7f2s
        0x7f2s
        0x7d2s
        0x7e9s
        0x7e4s
        0x7e4s
        0x7f5s
        0x6e80s
        0x7b74s
        -0x633es
        0x4217s
        0x6125s
        0x74d1s
        -0x6c99s
        0x4db2s
        0x959s
        0x972s
        0x97fs
        0x96ds
        0x96ds
        0x94ds
        0x976s
        0x97bs
        0x97bs
        0x96as
        0xa40s
        0xa41s
        0xa5as
        0xa47s
        0xa4ds
        0xa4bs
        0x3fes
        0x3e7s
        0x3f4s
        0x3e3s
        0x3d0s
        0x3e1s
        0x3e1s
        0x3e2s
        0x3b1s
        0x5aa0s
        -0x714cs
        0x3abs
        0x3b1s
        0xc4cs
        0xc55s
        0xc46s
        0xc51s
        0xc4fs
        0xc42s
        0xc5as
        0xc6as
        0xc4ds
        0xc45s
        0xc4cs
        0xc03s
        0x69c3s
        0x6c8fs
        0x614ds
        0x76b4s
        0x6b60s
        -0x658ds
        -0xcd1s
        -0x7e30s
        -0x7c1cs
        0x897s
        0x885s
        0x88as
        0x897s
        0x8c9s
        0x897s
        0x881s
        0x896s
        0x88ds
        0x882s
        0x8c9s
        0x889s
        0x881s
        0x880s
        0x88ds
        0x891s
        0x889s
        0xae5s
        0xaf7s
        0xaf8s
        0xae5s
        0xabbs
        0xae5s
        0xaf3s
        0xae4s
        0xaffs
        0xaf0s
        0x5e1es
        0x5860s
        0x61fcs
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/app/Activity;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e7\u06e4\u06e1"

    invoke-static {v2}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-wide v12, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v6, v11

    move-object v7, v6

    :goto_0
    const-string v23, "\u06e4\u06e7\u06e7"

    const-string v24, "\u06e3\u06e0\u06e3"

    const-string v26, "\u06e7\u06e0"

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    move-object/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3, v4, v11}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "JoiLQnjexdwI8GhKqIQhr"

    invoke-static {v3}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۡ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    sget v3, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v4, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    mul-int/2addr v3, v4

    const v4, 0x181f31

    xor-int/2addr v3, v4

    goto :goto_0

    :sswitch_1
    const-string v3, "\u06e1\u06e8\u06e0"

    move-object/from16 v27, v5

    move/from16 v15, v20

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    move-result v3

    if-gtz v3, :cond_0

    const-string v3, "\u06e1\u06e3\u06e6"

    invoke-static {v3}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    sget v3, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v4, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    div-int/2addr v3, v4

    const v4, 0x1ac243

    goto :goto_1

    :sswitch_3
    sget v3, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v4, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    rem-int/lit16 v4, v4, 0x1723

    rem-int/2addr v3, v4

    if-gtz v3, :cond_1

    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    invoke-static/range {v24 .. v24}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v4, L你看你妈呢/ۦۥۨۥ;->OO:I

    sub-int/2addr v3, v4

    const v4, 0x1aaa6b

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v3, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v4, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    div-int/2addr v3, v4

    const v4, 0x1ac1c3

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_5
    iput-boolean v4, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۨ:Z

    iput v1, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۧ:I

    move-object/from16 v3, p3

    iput-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۥ:Landroid/app/Activity;

    move-object/from16 v4, p2

    iput-object v4, v0, L你看你妈呢/ۥۣۢۧ;->ۦۣ۠ۧ:Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    iput-object v4, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧ۠:Landroid/content/Context;

    sget v23, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    if-gtz v23, :cond_3

    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    const-string v23, "\u06e4\u06e5\u06e2"

    invoke-static/range {v23 .. v23}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v23

    goto :goto_2

    :cond_3
    sget v23, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v24, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    xor-int v23, v23, v24

    const v24, 0x1aa3d4

    add-int v23, v23, v24

    :goto_2
    move/from16 v3, v23

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v4, p1

    move-object/from16 v3, p3

    sget v15, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v3, L你看你妈呢/ۥۣۨۡ;->ts:I

    div-int/lit16 v3, v3, -0x2673

    mul-int/2addr v15, v3

    if-eqz v15, :cond_4

    const/16 v3, 0x57

    sput v3, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    const-string v3, "\u06e6\u06e5\u06df"

    invoke-static {v3}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_3

    :cond_4
    sget v3, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v15, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    div-int/2addr v3, v15

    const v15, -0x1ac8f0

    xor-int/2addr v3, v15

    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v4, p1

    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۥ۠ۦ(Ljava/lang/Object;Z)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۤ۟ۢ(Ljava/lang/Object;I)V

    const v4, -0xcb38a7

    invoke-static {v3, v4}, L你看你妈呢/ۦۢ۠۟;->ۦ۟۟(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, L你看你妈呢/ۦ۠ۦ۟;->ۥ۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "\u06e4\u06e7"

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    goto/16 :goto_11

    :sswitch_8
    sget v3, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v4, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    or-int/2addr v3, v4

    const v4, 0xddc5

    add-int/2addr v3, v4

    const/4 v14, -0x1

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_a
    const v22, 0x4dffffff    # 5.3687088E8f

    goto/16 :goto_4

    :sswitch_b
    sget v3, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v4, L你看你妈呢/ۦ۟۟۟;->xB:I

    rem-int/2addr v3, v4

    const v4, 0x1ab0c4

    add-int/2addr v3, v4

    const/16 v21, -0x1

    goto/16 :goto_0

    :sswitch_c
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v12, v13}, Ljava/io/PrintStream;->println(D)V

    sget v3, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v4, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    div-int/lit16 v4, v4, -0x11b6

    xor-int/2addr v3, v4

    if-gtz v3, :cond_5

    const/16 v3, 0x53

    sput v3, L你看你妈呢/ۥۥ۠۠;->bg:I

    const-string v3, "\u06e1\u06e5\u06e3"

    invoke-static {v3}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e6\u06e3\u06e0"

    move-object/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    const/4 v10, 0x0

    goto/16 :goto_1d

    :sswitch_d
    move/from16 v4, v19

    invoke-static {v5, v4}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟ۡ۟۠ۢ(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    const v4, 0x461c4000    # 10000.0f

    invoke-static {v3, v4}, L你看你妈呢/ۦ۠ۦۥ;->ۥۢۨ(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v4, L你看你妈呢/ۥۢۤۨ;

    invoke-direct {v4, v0}, L你看你妈呢/ۥۢۤۨ;-><init>(L你看你妈呢/ۥۣۢۧ;)V

    invoke-static {v3, v4}, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟ۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧ۟:Landroid/widget/LinearLayout;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۧۥۢۤ(Ljava/lang/Object;I)V

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    move-result v3

    if-gtz v3, :cond_6

    const/16 v3, 0xe

    sput v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    const-string v3, "\u06e7\u06e6\u06e4"

    invoke-static {v3}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e1\u06e2\u06e0"

    invoke-static {v3}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_e
    sget v3, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v4, L你看你妈呢/ۦۡۡۤ;->Em:I

    rem-int/lit16 v4, v4, 0xdc2

    xor-int/2addr v3, v4

    if-ltz v3, :cond_7

    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    move-object/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v10, 0x0

    const/16 v20, 0x1

    goto/16 :goto_19

    :cond_7
    sget v3, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v4, L你看你妈呢/ۦۥۨۧ;->OQ:I

    div-int/2addr v3, v4

    const v4, 0x1ac967

    xor-int/2addr v3, v4

    const/16 v20, 0x1

    goto/16 :goto_0

    :sswitch_f
    sget v3, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    if-gtz v3, :cond_8

    const/16 v3, 0x57

    sput v3, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    const-string v24, "\u06e7\u06e7\u06e5"

    goto/16 :goto_10

    :cond_8
    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v4, v16

    move-object/from16 v24, v26

    goto/16 :goto_15

    :sswitch_10
    move-object/from16 v27, v5

    move/from16 v5, v18

    goto/16 :goto_6

    :sswitch_11
    sget v3, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v4, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    add-int/lit16 v4, v4, -0x2e1

    add-int/2addr v3, v4

    if-ltz v3, :cond_9

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    const-string v3, "\u06e1\u06e5\u06e7"

    invoke-static {v3}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v3

    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v27, v5

    const/16 v19, 0x0

    goto/16 :goto_9

    :sswitch_12
    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    move-result v3

    if-gtz v3, :cond_a

    const/16 v3, 0x25

    sput v3, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    move/from16 v16, v22

    :goto_4
    const-string v3, "\u06e4\u06e3\u06e7"

    move-object/from16 v27, v5

    goto/16 :goto_c

    :cond_a
    sget v3, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v4, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    or-int/2addr v3, v4

    const v4, 0x1aac10

    add-int/2addr v3, v4

    move/from16 v16, v22

    goto/16 :goto_0

    :sswitch_13
    sget v3, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    if-ltz v3, :cond_b

    const/16 v3, 0x60

    sput v3, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    const-string v3, "\u06e3\u06e8\u06e5"

    invoke-static {v3}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e6\u06e0\u06e5"

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    goto/16 :goto_14

    :sswitch_14
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۤ:Landroid/widget/LinearLayout;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۧۥۢۤ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦۣ۟ۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v0, v4}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v4

    move-object/from16 v27, v5

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {v4, v5, v3}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    move-result v3

    if-ltz v3, :cond_c

    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    const-string v3, "\u06e2\u06e0\u06e6"

    invoke-static {v3}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_8

    :cond_c
    const-string v3, "\u06e1\u06e5\u06e7"

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_8

    :sswitch_15
    move-object/from16 v27, v5

    sget v3, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    if-gtz v3, :cond_d

    const/16 v3, 0x3a

    sput v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    const-string v3, "\u06e8\u06e4\u06e2"

    invoke-static {v3}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_8

    :cond_d
    const-string v3, "\u06e4\u06e6\u06e1"

    invoke-static {v3}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_8

    :sswitch_16
    move-object/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v10, 0x0

    goto/16 :goto_1b

    :sswitch_17
    move-object/from16 v27, v5

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    move-result v3

    if-gtz v3, :cond_e

    const-string v3, "\u06e6\u06e2\u06e4"

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v10, 0x0

    goto/16 :goto_22

    :cond_e
    const-string v3, "\u06e0\u06e5\u06e2"

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v10, 0x0

    goto/16 :goto_23

    :sswitch_18
    move-object/from16 v27, v5

    sget v3, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v4, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    rem-int/lit16 v4, v4, 0x54e

    xor-int/2addr v3, v4

    if-ltz v3, :cond_f

    const-string v3, "\u06e4\u06e7\u06e2"

    goto/16 :goto_b

    :cond_f
    sget v3, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v4, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sub-int/2addr v3, v4

    const v4, 0x1aaeff

    goto/16 :goto_f

    :sswitch_19
    move-object/from16 v27, v5

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v10, v3}, L你看你妈呢/ۥۦۥۥ;->ۥ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v15, :cond_11

    sget v3, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    move/from16 v17, v4

    sget v4, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    or-int/lit16 v4, v4, 0x1b71

    sub-int/2addr v3, v4

    if-ltz v3, :cond_10

    const-string v3, "\u06e3\u06e8\u06df"

    invoke-static {v3}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_10
    sget v3, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v4, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    const v16, 0x1abee0

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    :goto_5
    move/from16 v18, v5

    move-object/from16 v5, v27

    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_11
    move/from16 v17, v4

    :goto_6
    sget v3, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v4, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    or-int/lit16 v4, v4, -0x2026

    mul-int/2addr v3, v4

    if-ltz v3, :cond_12

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    const-string v3, "\u06e3\u06e3\u06e4"

    invoke-static {v3}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :cond_12
    sget v3, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v4, L你看你妈呢/ۥۧۤ۠;->or:I

    const v18, -0x1abde8

    sub-int/2addr v3, v4

    xor-int v3, v3, v18

    :goto_7
    move/from16 v18, v5

    :goto_8
    move-object/from16 v5, v27

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v27, v5

    move/from16 v5, v18

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x11

    invoke-static {v3, v4}, Landroidx/core/text/method/۠ۤۦ۠;->ۣۣۣۤ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v9

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦۣ۟ۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-static {v3, v9, v4}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v9

    const v3, -0xe0e0e1

    const/16 v4, 0x10

    const/4 v5, 0x1

    invoke-static {v0, v9, v4, v3, v5}, L你看你妈呢/ۥۣۢۧ;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;IIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦۣ۠ۨ:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x11

    invoke-static {v3, v4}, Landroidx/core/text/method/۠ۤۦ۠;->ۣۣۣۤ(Ljava/lang/Object;I)V

    sget v3, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v4, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    add-int/lit16 v4, v4, 0x1c54

    div-int/2addr v3, v4

    if-eqz v3, :cond_13

    const/16 v3, 0x3d

    sput v3, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    :goto_9
    const-string v3, "\u06e4\u06e8\u06e0"

    invoke-static {v3}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_13
    const-string v3, "\u06e1\u06e3\u06e6"

    invoke-static {v3}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :sswitch_1b
    move-object/from16 v27, v5

    sget v3, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v4, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    mul-int/lit16 v4, v4, -0x11d8

    rem-int/2addr v3, v4

    if-gtz v3, :cond_14

    const-string v3, "\u06e4\u06e8\u06e3"

    :goto_a
    invoke-static {v3}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_14
    sget v3, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v4, L你看你妈呢/ۥۤۨۦ;->j:I

    add-int/2addr v3, v4

    const v4, 0xdce8

    goto/16 :goto_f

    :sswitch_1c
    move-object/from16 v27, v5

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۡ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۡۧ۟ۡ(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۡ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۨۥ۟(Ljava/lang/Object;Z)V

    const/16 v3, 0xd

    const v5, -0xc3c3bd

    invoke-static {v0, v9, v3, v5, v4}, L你看你妈呢/ۥۣۢۧ;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;IIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۦ:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x800003

    invoke-static {v3, v4}, Landroidx/core/text/method/۠ۤۦ۠;->ۣۣۣۤ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v0, v4}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۤ۟ۦۣ(Ljava/lang/Object;FF)V

    sget v3, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v4, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    xor-int/lit16 v4, v4, 0x1f51

    xor-int/2addr v3, v4

    if-ltz v3, :cond_15

    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    const-string v3, "\u06e7\u06e8\u06e0"

    invoke-static {v3}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_8

    :cond_15
    const-string v3, "\u06e0\u06e5\u06e8"

    :goto_b
    invoke-static {v3}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_8

    :sswitch_1d
    move-object/from16 v27, v5

    sget v3, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v4, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    add-int/lit16 v4, v4, 0x18de

    rem-int/2addr v3, v4

    if-ltz v3, :cond_16

    const/16 v3, 0x50

    sput v3, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    goto/16 :goto_13

    :cond_16
    const-string v3, "\u06e4\u06e4\u06e4"

    :goto_c
    invoke-static {v3}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_8

    :sswitch_1e
    move-object/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v10, 0x0

    goto/16 :goto_1e

    :sswitch_1f
    move-object/from16 v27, v5

    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    move-result v3

    if-gtz v3, :cond_17

    const-string v23, "\u06e8\u06e1\u06e5"

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v10, 0x0

    goto/16 :goto_24

    :cond_17
    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_8

    :sswitch_20
    move-object/from16 v27, v5

    sget v3, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v4, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    add-int/lit16 v4, v4, 0xd29

    sub-int/2addr v3, v4

    if-ltz v3, :cond_18

    const/16 v3, 0x27

    sput v3, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    const-string v3, "\u06e1\u06e5\u06df"

    invoke-static {v3}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_d

    :cond_18
    sget v3, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v4, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sub-int/2addr v3, v4

    const v4, 0x1ab8dd

    add-int/2addr v3, v4

    :goto_d
    move/from16 v18, v21

    goto/16 :goto_8

    :sswitch_21
    move-object/from16 v27, v5

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v10

    if-eqz v15, :cond_20

    sget v3, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v4, L你看你妈呢/ۥۦۥۨ;->jx:I

    add-int/lit16 v4, v4, -0x1ec8

    add-int/2addr v3, v4

    if-ltz v3, :cond_19

    const/16 v3, 0x15

    sput v3, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    const-string v3, "\u06e0\u06e5\u06e2"

    invoke-static {v3}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_e

    :cond_19
    sget v3, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v4, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    add-int/2addr v3, v4

    const v4, 0x1ab142

    add-int/2addr v3, v4

    :goto_e
    move-object/from16 v5, v27

    const/16 v17, -0x2

    goto/16 :goto_0

    :sswitch_22
    move-object/from16 v27, v5

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    move-result v3

    if-ltz v3, :cond_1a

    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    const-string v3, "\u06e2\u06e7\u06df"

    invoke-static {v3}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_8

    :cond_1a
    sget v3, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v4, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    xor-int/2addr v3, v4

    const v4, 0x1ab784

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_8

    :sswitch_23
    move-object/from16 v27, v5

    :goto_10
    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v4, v16

    goto/16 :goto_15

    :sswitch_24
    move-object/from16 v27, v5

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۨ۠:Landroid/widget/LinearLayout;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۧۥۢۤ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/16 v4, 0x11

    invoke-static {v3, v4}, L你看你妈呢/ۥۣۤۨ;->ۥۥ۟(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v3, v5}, L你看你妈呢/ۦ۠ۥۧ;->ۥۨۢ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v5

    move-object/from16 v28, v10

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v29, v11

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v3, v5, v10}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result v3

    if-gtz v3, :cond_1b

    const/16 v3, 0x28

    sput v3, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    invoke-static/range {v26 .. v26}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_21

    :cond_1b
    sget v3, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v4, L你看你妈呢/ۦۥ۟۠;->Lp:I

    add-int/2addr v3, v4

    const v4, -0x1aa248

    xor-int/2addr v3, v4

    goto/16 :goto_21

    :sswitch_25
    move-object/from16 v27, v5

    move-object/from16 v28, v10

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3, v4, v8}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x71716d

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v0, v9, v4, v3, v5}, L你看你妈呢/ۥۣۢۧ;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;IIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۨۡ:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x11

    invoke-static {v3, v4}, Landroidx/core/text/method/۠ۤۦ۠;->ۣۣۣۤ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۤۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    const/4 v3, 0x4

    invoke-static {v0, v3}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v3

    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v3, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v4, L你看你妈呢/ۥۣۨۧ;->wc:I

    div-int/lit16 v4, v4, -0x1df8

    mul-int/2addr v3, v4

    if-eqz v3, :cond_1c

    const/16 v3, 0x19

    sput v3, L你看你妈呢/ۦۣ۟۠;->Gw:I

    const-string v3, "\u06e1\u06e2\u06e0"

    :goto_11
    invoke-static {v3}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v3

    :goto_12
    move-object/from16 v5, v27

    goto/16 :goto_25

    :cond_1c
    move-object/from16 v25, v7

    const/4 v10, 0x0

    goto/16 :goto_1c

    :sswitch_26
    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦۣ۟ۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v0, v4}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v4, v5, v3}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/example/myapplication/overlay/widget/GlassScrollView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۥ:Lcom/example/myapplication/overlay/widget/GlassScrollView;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۡ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, L你看你妈呢/ۥۣۢۧ;->ۥۡ۠(Ljava/lang/Object;Z)V

    const-string v3, "\u06e2\u06e7\u06e0"

    move-object/from16 v25, v7

    const/4 v10, 0x0

    goto/16 :goto_1a

    :sswitch_27
    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, L你看你妈呢/ۥۣۤۨ;->ۥۥ۟(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/16 v4, 0x12

    invoke-static {v0, v4}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v5

    const/16 v10, 0x10

    invoke-static {v0, v10}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v10

    invoke-static {v0, v4}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v4

    const/16 v11, 0xe

    invoke-static {v0, v11}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v11

    invoke-static {v3, v5, v10, v4, v11}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۢۨ۟ۡ(Ljava/lang/Object;IIII)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, L你看你妈呢/ۥۤۧۢ;->ۥۢۥ(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۨۧۤ(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۡ۠۟ۡ(Ljava/lang/Object;Z)V

    sget v3, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v4, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    add-int/lit16 v4, v4, -0x23f5

    mul-int/2addr v3, v4

    if-gtz v3, :cond_1d

    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    const-string v3, "\u06e4\u06e1\u06e4"

    invoke-static {v3}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_21

    :cond_1d
    sget v3, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v4, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    add-int/2addr v3, v4

    const v4, 0x1aaca4

    add-int/2addr v3, v4

    goto/16 :goto_21

    :sswitch_28
    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۡ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-result-object v3

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v5, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v4, v5}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۣۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-static {v0, v4}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۡ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-result-object v5

    invoke-static {v4, v5, v3}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۦ(Ljava/lang/Object;)V

    :goto_13
    const-string v3, "\u06e4\u06df\u06e1"

    :goto_14
    invoke-static {v3}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_21

    :sswitch_29
    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v4, v16

    invoke-static {v7, v4}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦ۟(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v5

    if-nez v15, :cond_1f

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v3

    if-ltz v3, :cond_1e

    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    invoke-static/range {v23 .. v23}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v16, v4

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    const/16 v19, 0x1

    goto/16 :goto_0

    :cond_1e
    const-string v3, "\u06e7\u06e8\u06e0"

    move-object/from16 v24, v3

    const/16 v19, 0x1

    :goto_15
    invoke-static/range {v24 .. v24}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v16, v4

    goto/16 :goto_17

    :cond_1f
    move/from16 v16, v4

    move-object/from16 v25, v7

    goto/16 :goto_16

    :sswitch_2a
    move-object/from16 v27, v5

    move-object/from16 v28, v10

    :cond_20
    move-object/from16 v29, v11

    move/from16 v4, v16

    sget v3, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v5, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    rem-int/2addr v3, v5

    const v5, 0x1ac070

    add-int/2addr v3, v5

    move/from16 v16, v4

    move-object/from16 v5, v27

    goto/16 :goto_18

    :sswitch_2b
    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v4, v16

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v5, L你看你妈呢/ۥۢ۟ۢ;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۤۨ(Ljava/lang/Object;)F

    move-result v10

    invoke-direct {v5, v10}, L你看你妈呢/ۥۢ۟ۢ;-><init>(F)V

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v5, v10}, L你看你妈呢/ۥۥ۟;->ۥۡ(Ljava/lang/Object;F)L你看你妈呢/ۥۢ۟ۢ;

    move-result-object v5

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v5, v10}, Landroidx/core/۟۟ۢۦۧ;->۟ۥۨۦ۠(Ljava/lang/Object;F)L你看你妈呢/ۥۢ۟ۢ;

    move-result-object v5

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v4, 0x2a000000

    invoke-static {v5, v4, v10, v11}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟ۢۥۣۡ(Ljava/lang/Object;IFF)L你看你妈呢/ۥۢ۟ۢ;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۤ()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v5

    const v10, -0x33000001    # -1.3421772E8f

    const v11, -0x4c090706

    filled-new-array {v10, v11}, [I

    move-result-object v10

    invoke-static {v4, v5, v10}, L你看你妈呢/ۥۦۥۨ;->ۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۢ۟ۢ;

    move-result-object v4

    const v5, 0x66ffffff

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v10}, L你看你妈呢/ۦۣ۟۠;->ۥ(Ljava/lang/Object;IF)L你看你妈呢/ۥۢ۟ۢ;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۥ۠ۨۦ(Ljava/lang/Object;Z)L你看你妈呢/ۥۢ۟ۢ;

    move-result-object v4

    const v5, 0x59ffffff

    invoke-static {v4, v5}, Landroidx/savedstate/ۥۧۧۢ;->ۡۦۨ۠(Ljava/lang/Object;I)L你看你妈呢/ۥۢ۟ۢ;

    move-result-object v4

    invoke-static {v3, v4}, L你看你妈呢/ۥۣۣ۠;->ۥۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x12c

    invoke-static {v0, v3}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v3

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/startup/ۣۤۦۣ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۟ۧۧ۟(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1a

    const/16 v5, 0x28

    invoke-static {v0, v5}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v3, v4}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟ۦۥۨۤ(II)I

    move-result v3

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x104

    invoke-static {v0, v11}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v11

    invoke-static {v11, v3}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v3

    move-object/from16 v25, v7

    const/4 v7, -0x2

    const/16 v11, 0x11

    invoke-direct {v10, v3, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v4, v5, v10}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v3

    const/16 v4, 0x6b2

    const/4 v5, 0x6

    const/4 v10, 0x0

    invoke-static {v3, v10, v5, v4}, L你看你妈呢/ۥۥۣۡ;->ۥۢ۠([SIII)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    const v5, -0xff8501

    const/4 v7, 0x1

    invoke-static {v0, v3, v4, v5, v7}, L你看你妈呢/ۥۣۢۧ;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;IIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۤ:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x3da3d70a    # 0.08f

    invoke-static {v3, v4}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۥۥۥۤ(Ljava/lang/Object;F)V

    sget v3, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    if-gtz v3, :cond_21

    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_20

    :cond_21
    sget v3, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    rem-int/2addr v3, v4

    const v4, -0x1ab60e

    xor-int/2addr v3, v4

    goto/16 :goto_20

    :sswitch_2c
    move-object/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v10, 0x0

    new-instance v6, Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v3

    const/16 v4, 0x191

    const/4 v5, 0x6

    const/4 v7, 0x1

    invoke-static {v3, v5, v7, v4}, L你看你妈呢/ۦۤ۠۠;->ۦۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v6, v3}, L你看你妈呢/ۦۢ۠۠;->ۥۣۡ(Ljava/lang/Object;F)V

    const/16 v3, 0x11

    invoke-static {v6, v3}, Landroidx/core/text/method/۠ۤۦ۠;->ۣۣۣۤ(Ljava/lang/Object;I)V

    const/4 v3, -0x1

    invoke-static {v6, v3}, L你看你妈呢/ۥۣۢۧ;->ۥۤۦ(Ljava/lang/Object;I)V

    sget v3, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v4, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    add-int/lit16 v4, v4, 0x1109

    or-int/2addr v3, v4

    if-ltz v3, :cond_22

    const-string v3, "\u06df\u06e8\u06df"

    invoke-static {v3}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_20

    :cond_22
    sget v3, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v4, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    or-int/2addr v3, v4

    const v4, 0x1ac26e

    goto/16 :goto_1f

    :sswitch_2d
    move-object/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    :goto_16
    const/4 v10, 0x0

    sget v3, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v4, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    or-int/2addr v3, v4

    const v4, -0x1ab0e2

    xor-int/2addr v3, v4

    move-object/from16 v7, v25

    :goto_17
    move-object/from16 v10, v28

    :goto_18
    move-object/from16 v11, v29

    goto/16 :goto_0

    :sswitch_2e
    move-object/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v10, 0x0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/startup/ۣۤۦۣ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۤ(Ljava/lang/Object;)F

    move-result v3

    iput v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۡ:F

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۨ۟:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_28

    const/4 v3, 0x3

    if-ne v1, v3, :cond_24

    sget v3, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    if-ltz v3, :cond_23

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    const-string v3, "\u06e2\u06df\u06e0"

    invoke-static {v3}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_20

    :cond_23
    :goto_19
    const-string v3, "\u06e2\u06e8\u06e0"

    :goto_1a
    invoke-static {v3}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_20

    :cond_24
    :goto_1b
    sget v3, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v4, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    or-int/2addr v3, v4

    const v4, 0x1ac196

    goto :goto_1f

    :sswitch_2f
    move-object/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v7, -0x2

    const/4 v10, 0x0

    if-eqz v15, :cond_26

    sget v3, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v4, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    rem-int/lit16 v4, v4, -0x5ed

    div-int/2addr v3, v4

    if-eqz v3, :cond_25

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    move/from16 v18, v7

    move-object/from16 v11, v29

    :goto_1c
    const-string v3, "\u06e8\u06e5\u06e0"

    :goto_1d
    invoke-static {v3}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v7, v25

    goto/16 :goto_12

    :cond_25
    sget v3, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v4, L你看你妈呢/ۥۥۣۣ;->cw:I

    or-int/2addr v3, v4

    const v4, 0xdce4

    add-int/2addr v3, v4

    move/from16 v18, v7

    goto :goto_20

    :cond_26
    :goto_1e
    sget v3, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v4, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    div-int/2addr v3, v4

    const v4, 0x1abe2a

    :goto_1f
    add-int/2addr v3, v4

    :goto_20
    move-object/from16 v7, v25

    :goto_21
    move-object/from16 v5, v27

    goto/16 :goto_17

    :sswitch_30
    move-object/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v10, 0x0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x2c

    invoke-static {v0, v5}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0, v5}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v5

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v6, v4}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v3

    const/4 v4, 0x7

    const/16 v5, 0xcb6

    const/4 v7, 0x3

    invoke-static {v3, v4, v7, v5}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۧۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v3

    const v4, -0xe0e0e1

    const/16 v5, 0x10

    const/4 v7, 0x1

    invoke-static {v0, v3, v5, v4, v7}, L你看你妈呢/ۥۣۢۧ;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;IIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۨۢ:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x11

    invoke-static {v3, v4}, Landroidx/core/text/method/۠ۤۦ۠;->ۣۣۣۤ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۤۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    const/16 v3, 0xc

    invoke-static {v0, v3}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v3

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    move-result v3

    if-ltz v3, :cond_27

    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    const-string v3, "\u06e3\u06e7\u06e6"

    invoke-static {v3}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_20

    :cond_27
    const-string v3, "\u06e1\u06e5\u06e3"

    :goto_22
    invoke-static {v3}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v3

    goto :goto_20

    :sswitch_31
    move-object/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v10, 0x0

    :cond_28
    sget v3, L你看你妈呢/ۦۢۡۤ;->Fl:I

    if-gtz v3, :cond_29

    const/16 v3, 0x49

    sput v3, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    const-string v3, "\u06e7\u06e5\u06e8"

    :goto_23
    invoke-static {v3}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_20

    :cond_29
    :goto_24
    invoke-static/range {v23 .. v23}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_20

    :sswitch_32
    move-object/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v10, 0x0

    invoke-static/range {v26 .. v26}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v14

    goto :goto_25

    :sswitch_33
    move-object/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v10, 0x0

    sget v3, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v4, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    xor-int/2addr v3, v4

    const v4, 0x1aadc0

    add-int/2addr v3, v4

    :goto_25
    move-object/from16 v10, v28

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_33
        0xdc02 -> :sswitch_32
        0xdc07 -> :sswitch_31
        0xdc83 -> :sswitch_30
        0xdcd9 -> :sswitch_2f
        0x1aa780 -> :sswitch_2e
        0x1aa7bb -> :sswitch_2d
        0x1aa7f9 -> :sswitch_2c
        0x1aa816 -> :sswitch_2b
        0x1aab00 -> :sswitch_2a
        0x1aab7d -> :sswitch_29
        0x1aab83 -> :sswitch_28
        0x1aaedf -> :sswitch_27
        0x1aaf04 -> :sswitch_26
        0x1aaf3b -> :sswitch_31
        0x1aaf3f -> :sswitch_25
        0x1aaf43 -> :sswitch_24
        0x1aaf79 -> :sswitch_23
        0x1aaf81 -> :sswitch_22
        0x1aaf99 -> :sswitch_21
        0x1ab243 -> :sswitch_20
        0x1ab268 -> :sswitch_1f
        0x1ab2a5 -> :sswitch_1e
        0x1ab2e1 -> :sswitch_1d
        0x1ab33b -> :sswitch_1c
        0x1ab35a -> :sswitch_1b
        0x1ab624 -> :sswitch_1a
        0x1ab626 -> :sswitch_19
        0x1ab681 -> :sswitch_18
        0x1ab702 -> :sswitch_17
        0x1ab71a -> :sswitch_16
        0x1ab71c -> :sswitch_22
        0x1ab720 -> :sswitch_15
        0x1ab9c6 -> :sswitch_14
        0x1aba07 -> :sswitch_13
        0x1aba48 -> :sswitch_12
        0x1aba64 -> :sswitch_11
        0x1aba81 -> :sswitch_10
        0x1aba9f -> :sswitch_f
        0x1abac4 -> :sswitch_e
        0x1abadc -> :sswitch_d
        0x1abadf -> :sswitch_c
        0x1abdc9 -> :sswitch_f
        0x1abde4 -> :sswitch_23
        0x1abe25 -> :sswitch_b
        0x1abea5 -> :sswitch_a
        0x1ac16b -> :sswitch_17
        0x1ac1c3 -> :sswitch_9
        0x1ac200 -> :sswitch_8
        0x1ac243 -> :sswitch_18
        0x1ac265 -> :sswitch_7
        0x1ac585 -> :sswitch_6
        0x1ac5a4 -> :sswitch_5
        0x1ac5e5 -> :sswitch_4
        0x1ac61f -> :sswitch_3
        0x1ac8ef -> :sswitch_2
        0x1ac966 -> :sswitch_1
        0x1ac983 -> :sswitch_0
    .end sparse-switch
.end method

.method private detach()V
    .locals 8

    const-string v0, "\u06e8\u06e0\u06e1"

    const-string v1, "\u06df\u06e4\u06e5"

    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e3\u06e7"

    const-string v6, "\u06e3\u06e7\u06e5"

    const-string v7, "\u06e5\u06e3\u06e3"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "\u06e5\u06e1\u06e1"

    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    div-int/2addr v2, v5

    const v5, 0x1ab344

    goto/16 :goto_7

    :sswitch_1
    :try_start_0
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-static {v2, v5}, L你看你妈呢/ۦ۠ۦۦ;->ۥ۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\u06e3\u06e2\u06df"

    invoke-static {v2}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :catch_0
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v2

    if-ltz v2, :cond_1

    const/16 v2, 0x21

    sput v2, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    const-string v2, "\u06e8\u06e1\u06e1"

    invoke-static {v2}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v5, L你看你妈呢/ۥۥۢۨ;->cs:I

    rem-int/2addr v2, v5

    const v5, 0xdcc3

    goto/16 :goto_7

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۢ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result v2

    if-gtz v2, :cond_6

    const/16 v2, 0x17

    sput v2, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    const-string v2, "\u06e1\u06df\u06e6"

    invoke-static {v2}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_14

    sget v2, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v5, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    xor-int/lit16 v5, v5, -0xeb0

    xor-int/2addr v2, v5

    if-gtz v2, :cond_2

    const-string v2, "\u06df\u06e7"

    invoke-static {v2}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_5
    sget v2, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v5, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    div-int/2addr v2, v5

    const v5, 0x1aa79f

    goto/16 :goto_7

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۣ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_14

    sget v2, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v5, L你看你妈呢/ۦۣۤۧ;->Kf:I

    mul-int/lit16 v5, v5, -0x1711

    add-int/2addr v2, v5

    if-ltz v2, :cond_c

    :cond_2
    const-string v2, "\u06df\u06df\u06e5"

    invoke-static {v2}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_7
    sget v2, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v5, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    rem-int/lit16 v5, v5, 0xe38

    mul-int/2addr v2, v5

    if-gtz v2, :cond_3

    const/16 v2, 0x14

    sput v2, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    const-string v2, "\u06e2\u06e0\u06e7"

    goto/16 :goto_6

    :cond_3
    const-string v5, "\u06e8\u06e1\u06e2"

    goto :goto_3

    :sswitch_8
    :try_start_1
    invoke-static {v4, v3}, L你看你妈呢/ۥۣۤۨ;->ۥ۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v5, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    add-int/2addr v2, v5

    const v5, 0x1aabfe

    goto :goto_2

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    move-result v2

    if-ltz v2, :cond_4

    const/16 v2, 0x16

    sput v2, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    const-string v2, "\u06e3\u06e4\u06e1"

    goto :goto_1

    :cond_4
    const-string v2, "\u06e4\u06e7\u06e3"

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_b
    iput-object v3, p0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۢ:Landroid/app/Dialog;

    sget v2, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v5, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    xor-int/2addr v2, v5

    const v5, 0x1aba7b

    :goto_2
    xor-int/2addr v2, v5

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_15

    sget v2, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v5, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    add-int/lit16 v5, v5, -0x1a2e

    sub-int/2addr v2, v5

    if-gtz v2, :cond_5

    const-string v2, "\u06e3\u06e6\u06e2"

    invoke-static {v2}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    sget v2, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v5, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    xor-int/2addr v2, v5

    const v5, 0x1ac742

    goto/16 :goto_7

    :sswitch_d
    sget v2, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v5, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    add-int/lit16 v5, v5, -0x125a

    add-int/2addr v2, v5

    if-ltz v2, :cond_7

    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    const-string v5, "\u06e7\u06e8\u06e8"

    :cond_6
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    sget v2, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v5, L你看你妈呢/ۦۤۤۡ;->Kj:I

    or-int/2addr v2, v5

    const v5, -0x1ac84d

    goto :goto_2

    :sswitch_e
    :try_start_2
    invoke-static {v4}, Landroidx/documentfile/ۣ۟ۢۢ;->ۨ۟ۢ۠(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    move-result v2

    if-gtz v2, :cond_8

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e8\u06e1\u06e7"

    invoke-static {v2}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "\u06e2\u06e3\u06e7"

    invoke-static {v2}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۧ(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_14

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡۨ()L你看你妈呢/ۥۣۢۧ;

    move-result-object v2

    if-ne v2, p0, :cond_12

    sget v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v5, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    xor-int/2addr v2, v5

    const v5, 0x1aafc7

    goto :goto_2

    :sswitch_11
    sput-object v3, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۢ:L你看你妈呢/ۥۣۢۧ;

    goto/16 :goto_8

    :sswitch_12
    :try_start_3
    invoke-static {v4}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۨۨ۠(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v2

    if-ltz v2, :cond_9

    invoke-static {v6}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    sget v2, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v5, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    mul-int/2addr v2, v5

    const v5, 0x13a4cf

    goto/16 :goto_7

    :catch_1
    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v5, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    add-int/lit16 v5, v5, -0x1e66

    xor-int/2addr v2, v5

    if-ltz v2, :cond_a

    const/16 v2, 0x22

    sput v2, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    const-string v2, "\u06e4\u06e4\u06e2"

    goto :goto_4

    :cond_a
    const-string v2, "\u06e4\u06e5\u06e5"

    :goto_4
    invoke-static {v2}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_13
    sget v2, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v5, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    rem-int/lit16 v5, v5, -0x1358

    mul-int/2addr v2, v5

    if-ltz v2, :cond_b

    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    const-string v6, "\u06e8\u06e1\u06e5"

    :goto_5
    invoke-static {v6}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_b
    sget v2, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v5, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    add-int/2addr v2, v5

    const v5, 0x1ab083

    goto/16 :goto_7

    :sswitch_14
    const/4 v2, 0x0

    iput-boolean v2, p0, L你看你妈呢/ۥۣۢۧ;->ۦۣۧ:Z

    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۢ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_e

    sget v2, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v5, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    or-int/lit16 v5, v5, -0x37c

    div-int/2addr v2, v5

    if-eqz v2, :cond_d

    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    :cond_c
    const-string v2, "\u06e7\u06e7\u06e0"

    invoke-static {v2}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_d
    sget v2, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v5, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    add-int/2addr v2, v5

    const v5, 0x1ac322

    goto :goto_7

    :cond_e
    :sswitch_15
    const-string v2, "\u06e3\u06e1\u06e8"

    invoke-static {v2}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_16
    :try_start_4
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۣ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-static {v2, v6}, L你看你妈呢/ۦۢۡۥ;->ۥ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v2, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v2, :cond_f

    invoke-static {v5}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_f
    move-object v2, v0

    :goto_6
    invoke-static {v2}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :catch_2
    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    move-result v2

    if-ltz v2, :cond_10

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_10
    const-string v2, "\u06e3\u06e2"

    invoke-static {v2}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_11
    :sswitch_17
    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    move-result v2

    if-ltz v2, :cond_13

    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    const-string v7, "\u06e5\u06e1\u06e5"

    :cond_12
    :sswitch_18
    invoke-static {v7}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_13
    sget v2, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v5, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    div-int/2addr v2, v5

    const v5, 0x1ac90e

    goto/16 :goto_2

    :cond_14
    :sswitch_19
    sget v2, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v5, L你看你妈呢/ۥۧۢۨ;->nN:I

    sub-int/2addr v2, v5

    const v5, 0x1ab55c

    :goto_7
    add-int/2addr v2, v5

    goto/16 :goto_0

    :cond_15
    :sswitch_1a
    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v2

    if-gtz v2, :cond_16

    const-string v2, "\u06e0\u06e2\u06e8"

    invoke-static {v2}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_16
    sget v2, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v5, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    rem-int/2addr v2, v5

    const v5, 0x1aba22

    goto :goto_7

    :sswitch_1b
    sget v2, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v5, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    mul-int/lit16 v5, v5, 0x22fd

    xor-int/2addr v2, v5

    if-ltz v2, :cond_17

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    const-string v7, "\u06e2\u06df\u06e7"

    :goto_8
    invoke-static {v7}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_17
    sget v2, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v5, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    or-int/2addr v2, v5

    const v5, 0x1aa726

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_1b
        0xdc5e -> :sswitch_1a
        0xdc5f -> :sswitch_19
        0xdcc1 -> :sswitch_17
        0x1aa705 -> :sswitch_16
        0x1aa7a0 -> :sswitch_14
        0x1aaac8 -> :sswitch_13
        0x1aaadf -> :sswitch_12
        0x1aae88 -> :sswitch_18
        0x1aaf5e -> :sswitch_11
        0x1ab2c6 -> :sswitch_1a
        0x1ab343 -> :sswitch_15
        0x1ab64a -> :sswitch_10
        0x1ab660 -> :sswitch_f
        0x1ab661 -> :sswitch_e
        0x1ab666 -> :sswitch_d
        0x1ab6df -> :sswitch_c
        0x1ab701 -> :sswitch_b
        0x1aba62 -> :sswitch_a
        0x1aba84 -> :sswitch_15
        0x1aba86 -> :sswitch_9
        0x1abac0 -> :sswitch_8
        0x1abdc5 -> :sswitch_7
        0x1abe05 -> :sswitch_6
        0x1ac587 -> :sswitch_5
        0x1ac58b -> :sswitch_19
        0x1ac600 -> :sswitch_4
        0x1ac8e9 -> :sswitch_3
        0x1ac908 -> :sswitch_2
        0x1ac909 -> :sswitch_1
        0x1ac90e -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ(Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 9

    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e8"

    const-string v6, "\u06e7\u06df\u06e7"

    const-string v7, "\u06e1\u06df\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    int-to-float v0, p2

    invoke-static {v1, v0}, L你看你妈呢/ۦۢ۠۠;->ۥۣۡ(Ljava/lang/Object;F)V

    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v5, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    mul-int/lit16 v5, v5, 0x1510

    sub-int/2addr v0, v5

    if-ltz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v5, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    mul-int/2addr v0, v5

    const v5, -0x1aa81e

    goto/16 :goto_5

    :sswitch_1
    invoke-static {v1, p1}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v5, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    mul-int/2addr v0, v5

    const v5, 0x194567

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x53

    sput v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v5, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sub-int/2addr v0, v5

    const v5, 0x1aa5fa

    goto/16 :goto_7

    :sswitch_3
    const-string v5, "\u06e4\u06e2\u06e5"

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v0

    const/16 v3, 0x11

    const/16 v5, 0x8e4

    const/16 v6, 0xa0

    invoke-static {v0, v6, v3, v5}, L你看你妈呢/ۦۥۨۤ;->ۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x5d

    sput v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    :cond_2
    const-string v0, "\u06df\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {v1, p3}, L你看你妈呢/ۥۣۢۧ;->ۥۤۦ(Ljava/lang/Object;I)V

    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v6, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    xor-int/lit16 v6, v6, 0x241d

    xor-int/2addr v0, v6

    if-ltz v0, :cond_3

    const/16 v0, 0x1c

    sput v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    invoke-static {v5}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v6, "\u06e4\u06e0\u06e1"

    goto :goto_2

    :sswitch_6
    if-eqz p4, :cond_8

    sget v0, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v5, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    add-int/lit16 v5, v5, -0x19a6

    add-int/2addr v0, v5

    if-ltz v0, :cond_4

    const/16 v0, 0x54

    sput v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    :cond_4
    const-string v0, "\u06e6\u06e2\u06e3"

    goto/16 :goto_6

    :sswitch_7
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v2, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    xor-int/lit16 v2, v2, 0x172b

    rem-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0x3e

    sput v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    move-object v2, v4

    goto :goto_3

    :cond_5
    move-object v2, v4

    goto :goto_1

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v5, "\u06e3\u06e7\u06e7"

    :goto_1
    invoke-static {v5}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v5, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    rem-int/2addr v0, v5

    const v5, 0xdccb

    goto/16 :goto_7

    :sswitch_9
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۥ۠ۦ(Ljava/lang/Object;Z)V

    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v5, L你看你妈呢/ۥۥ۠۠;->bg:I

    add-int/lit16 v5, v5, -0x164c

    sub-int/2addr v0, v5

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    :goto_2
    invoke-static {v6}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :goto_3
    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v2, p4}, L你看你妈呢/ۦۢۦۢ;->ۦ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v1, v0}, L你看你妈呢/ۥۧۢۦ;->ۥ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const-string v6, "\u06e6\u06df\u06e8"

    goto :goto_8

    :sswitch_b
    return-object v1

    :sswitch_c
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v0

    const/16 v4, 0xa

    const/16 v5, 0xa96

    const/16 v6, 0xb1

    invoke-static {v0, v6, v4, v5}, L你看你妈呢/ۦۢۦۣ;->ۦۡ۠([SIII)Ljava/lang/String;

    move-result-object v4

    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v5, L你看你妈呢/ۥۥۡ۠;->bD:I

    rem-int/2addr v0, v5

    const v5, -0x1aba35

    :goto_5
    xor-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_d
    new-instance v0, Landroid/widget/TextView;

    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e8\u06df\u06e6"

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_6
    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :sswitch_e
    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v5, L你看你妈呢/ۦۥۥۤ;->Nf:I

    div-int/lit16 v5, v5, 0x181f

    sub-int/2addr v0, v5

    if-gtz v0, :cond_9

    const-string v7, "\u06e5\u06e7\u06e4"

    :cond_9
    invoke-static {v7}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v5, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    div-int/2addr v0, v5

    const v5, 0x1ab71b

    :goto_7
    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_10
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v2, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    mul-int/lit16 v2, v2, 0xb72

    or-int/2addr v0, v2

    if-ltz v0, :cond_a

    const/16 v0, 0xb

    sput v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    invoke-static {v7}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :cond_a
    move-object v2, v3

    :goto_8
    invoke-static {v6}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_10
        0xdc08 -> :sswitch_f
        0xdc81 -> :sswitch_e
        0x1aa743 -> :sswitch_d
        0x1aae81 -> :sswitch_c
        0x1aaf81 -> :sswitch_b
        0x1ab71d -> :sswitch_a
        0x1ab9e5 -> :sswitch_9
        0x1aba27 -> :sswitch_8
        0x1aba9d -> :sswitch_7
        0x1abdc8 -> :sswitch_6
        0x1ac14f -> :sswitch_5
        0x1ac1a7 -> :sswitch_4
        0x1ac50f -> :sswitch_3
        0x1ac623 -> :sswitch_2
        0x1ac8cf -> :sswitch_1
        0x1ac983 -> :sswitch_0
        0x1ac9c4 -> :sswitch_8
    .end sparse-switch
.end method

.method static synthetic ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "\u06df\u06e5"

    invoke-static {v0}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e1\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v4, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    xor-int/lit16 v4, v4, 0xab8

    add-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/16 v1, 0x4f

    sput v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    const-string v1, "\u06e3\u06e7\u06e2"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    if-ltz v1, :cond_2

    goto :goto_4

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_3

    :cond_1
    :sswitch_4
    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v4, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sub-int/2addr v1, v4

    const v4, 0x1ab46c

    :goto_2
    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    const-string v1, "wI2r41SCKItSD0jOHU22r9KXJyy"

    invoke-static {v1}, L你看你妈呢/ۥۥۡۡ;->ۦۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x47

    sput v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    :cond_2
    const-string v4, "\u06e3\u06e7\u06e3"

    :goto_3
    invoke-static {v4}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v4, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    mul-int/2addr v1, v4

    const v4, 0x19027c

    goto :goto_2

    :sswitch_6
    invoke-static {p0, p1, p2}, L你看你妈呢/ۦۣۢۧ;->ۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    xor-int/lit16 v5, v5, -0x1a88

    add-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    invoke-static {v4}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_4
    const-string v1, "\u06e2\u06e1\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_6
        0xdc27 -> :sswitch_5
        0x1ab286 -> :sswitch_3
        0x1ab6ff -> :sswitch_2
        0x1ac52c -> :sswitch_1
        0x1ac90d -> :sswitch_0
        0x1ac9df -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 4

    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x1c

    sput v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    const-string v1, "\u06e2\u06e2\u06e7"

    invoke-static {v1}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v2, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    mul-int/2addr v1, v2

    const v2, 0x1803f5

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e1"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e1\u06e3\u06e6"

    invoke-static {v1}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v2, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    div-int/2addr v1, v2

    const v2, 0x1ab626

    goto :goto_2

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v2, L你看你妈呢/ۥۥۣ۟;->ct:I

    add-int/lit16 v2, v2, 0xc0e

    add-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x44

    sput v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    const-string v1, "\u06e6\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v2, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    xor-int/2addr v1, v2

    const v2, 0x1abdec

    goto :goto_2

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, L你看你妈呢/ۥۢۥ۟;

    invoke-direct {v1, v2, p2, v3, p4}, L你看你妈呢/ۥۣۢۧ;->ۥ(Ljava/lang/String;IL你看你妈呢/ۥۢۥ۟;I)V

    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v2, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    or-int/2addr v1, v2

    const v2, 0x1abdb5

    goto :goto_2

    :cond_5
    :sswitch_6
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v2, L你看你妈呢/ۥۥۡۢ;->bF:I

    div-int/2addr v1, v2

    const v2, 0x1ab288

    :goto_2
    add-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_6
        0x1aaea5 -> :sswitch_5
        0x1aaf04 -> :sswitch_4
        0x1ab288 -> :sswitch_3
        0x1ab2a7 -> :sswitch_2
        0x1ab31b -> :sswitch_1
        0x1ab625 -> :sswitch_4
        0x1abea0 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ(Ljava/lang/String;IL你看你妈呢/ۥۢۥ۟;I)V
    .locals 11

    const-string v0, "\u06e3\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move-object v3, v2

    :goto_0
    const-string v7, "\u06e3\u06e6\u06e0"

    const-string v8, "\u06e1\u06e4\u06e3"

    const-string v9, "\u06df\u06e3\u06e8"

    const/4 v10, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v4, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    mul-int/2addr v0, v4

    const v4, 0x9fceb

    sub-int/2addr v0, v4

    move v4, v5

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v7, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    xor-int/2addr v0, v7

    const v7, 0x1ab6c9

    goto/16 :goto_1

    :sswitch_3
    invoke-static {v2}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassButton;

    sget v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v7, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    or-int/2addr v0, v7

    const v7, 0x1aba4c

    goto/16 :goto_1

    :sswitch_4
    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v7, L你看你妈呢/ۦۥۣ۟;->Ls:I

    rem-int/2addr v0, v7

    const v7, 0x1ac1cf

    goto/16 :goto_1

    :sswitch_5
    new-instance v0, L你看你妈呢/ۥۣۢۤ;

    invoke-direct {v0, p0, p3}, L你看你妈呢/ۥۣۢۤ;-><init>(L你看你妈呢/ۥۣۢۧ;L你看你妈呢/ۥۢۥ۟;)V

    invoke-static {v2, v0}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۦۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v8, L你看你妈呢/ۦۥۨۨ;->OR:I

    mul-int/lit16 v8, v8, -0x161

    sub-int/2addr v0, v8

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    goto/16 :goto_2

    :cond_0
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v7, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    div-int/2addr v0, v7

    const v7, 0xdc21

    goto/16 :goto_4

    :cond_1
    :sswitch_6
    sget v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    const-string v9, "\u06e8\u06e3\u06e5"

    :cond_2
    invoke-static {v9}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    const-string v0, "FPNdWfFf1wTDpzYe2R4zsp"

    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v7, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    div-int/lit16 v7, v7, 0x1b6d

    xor-int/2addr v0, v7

    if-gtz v0, :cond_3

    const/16 v0, 0x16

    sput v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    invoke-static {v8}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v7, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sub-int/2addr v0, v7

    const v7, -0x1aac17

    goto/16 :goto_4

    :sswitch_8
    new-instance v2, Lcom/example/myapplication/overlay/widget/GlassButton;

    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p1, p2}, Lcom/example/myapplication/overlay/widget/GlassButton;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۧ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v10, :cond_4

    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v7, L你看你妈呢/ۦۡۡۤ;->Em:I

    or-int/2addr v0, v7

    const v7, -0x1abe87

    goto/16 :goto_4

    :cond_4
    :sswitch_9
    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v7, L你看你妈呢/ۦۣۣۡ;->ED:I

    add-int/2addr v0, v7

    const v7, 0x1ab29a

    :goto_1
    add-int/2addr v0, v7

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x4a

    sput v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v6

    goto/16 :goto_0

    :cond_5
    move v4, v6

    goto/16 :goto_5

    :sswitch_b
    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v5, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    mul-int/2addr v0, v5

    const v5, 0x1eeb66

    xor-int/2addr v0, v5

    const/16 v5, 0x2c

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2, v3}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v7, "\u06e3\u06e3\u06e1"

    :goto_2
    invoke-static {v7}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_d
    sget v0, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v7, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    div-int/lit16 v7, v7, -0x116f

    or-int/2addr v0, v7

    if-gtz v0, :cond_8

    const/16 v0, 0x3d

    sput v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    const-string v0, "\u06e4\u06e0"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v7, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    or-int/2addr v0, v7

    const v7, 0x1ac94b

    goto :goto_1

    :sswitch_e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v7, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    xor-int/lit16 v7, v7, -0x262b

    add-int/2addr v0, v7

    if-gtz v0, :cond_9

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    const-string v7, "\u06e1\u06e0\u06e6"

    goto/16 :goto_5

    :cond_9
    :goto_3
    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v7, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    rem-int/lit16 v7, v7, 0x97

    rem-int/2addr v0, v7

    if-eqz v0, :cond_a

    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v7, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sub-int/2addr v0, v7

    const v7, -0xdda4

    goto :goto_4

    :sswitch_10
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۧ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v10, :cond_b

    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v6, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    mul-int/2addr v0, v6

    const v6, 0x1c4971

    add-int/2addr v0, v6

    const/16 v6, 0x22

    goto/16 :goto_0

    :cond_b
    :sswitch_11
    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v7, L你看你妈呢/ۥۧۨۢ;->qT:I

    xor-int/2addr v0, v7

    const v7, 0x1aaed3

    :goto_4
    xor-int/2addr v0, v7

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    const-string v0, "\u06e3\u06e0"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    sget v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v7, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sub-int/2addr v0, v7

    const v7, 0x1abebf

    goto/16 :goto_1

    :sswitch_13
    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    const/16 v4, 0x24

    if-gtz v0, :cond_d

    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v7, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    rem-int/2addr v0, v7

    const v7, -0xdcc0

    goto :goto_4

    :sswitch_14
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-static {p0, v4}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v7

    invoke-direct {v3, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v7, L你看你妈呢/ۦۥۨ۠;->OJ:I

    add-int/lit16 v7, v7, 0x1c0d

    xor-int/2addr v0, v7

    if-gtz v0, :cond_e

    invoke-static {v9}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    move-object v7, v8

    :goto_5
    invoke-static {v7}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_14
        0xdc23 -> :sswitch_13
        0xdc5d -> :sswitch_12
        0x1aa784 -> :sswitch_10
        0x1aaac9 -> :sswitch_f
        0x1aaea7 -> :sswitch_e
        0x1aaf20 -> :sswitch_c
        0x1aaf43 -> :sswitch_b
        0x1ab322 -> :sswitch_11
        0x1ab35b -> :sswitch_a
        0x1ab660 -> :sswitch_8
        0x1ab681 -> :sswitch_7
        0x1ab6c1 -> :sswitch_5
        0x1ab6dd -> :sswitch_4
        0x1abe04 -> :sswitch_3
        0x1abe42 -> :sswitch_f
        0x1abe62 -> :sswitch_9
        0x1ac16c -> :sswitch_f
        0x1ac1c6 -> :sswitch_6
        0x1ac1e4 -> :sswitch_2
        0x1ac245 -> :sswitch_d
        0x1ac5e4 -> :sswitch_1
        0x1ac8ca -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ۥ(L你看你妈呢/ۥۣۢۧ;)V
    .locals 3

    const-string v0, "\u06e3\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab688

    if-eq v1, v2, :cond_3

    const v2, 0x1ac5a2

    if-eq v1, v2, :cond_1

    const v2, 0x1ac90f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x43

    sput v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    const-string v1, "\u06df\u06e1\u06e2"

    goto :goto_1

    :cond_2
    invoke-static {v0}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۥ(Ljava/lang/Object;)V

    const-string v1, "\u06e8\u06e1\u06e8"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public static ۥ۟(Ljava/lang/Object;Ljava/lang/Object;IIZ)Landroid/widget/TextView;
    .locals 7

    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e5\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v5, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    add-int/2addr v1, v5

    const v5, -0x1abec1

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    invoke-static {v5}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v5, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    add-int/2addr v1, v5

    const v5, 0x1ab147

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    move-result v1

    if-gtz v1, :cond_6

    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v5, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    add-int/2addr v1, v5

    const v5, 0x1ab764

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v5, L你看你妈呢/ۦۡۡۢ;->Ek:I

    or-int/lit16 v5, v5, 0x1a50

    div-int/2addr v1, v5

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    const-string v1, "\u06e8\u06e6\u06e4"

    invoke-static {v1}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06df\u06e8"

    goto :goto_3

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4, p2, p3, p4}, L你看你妈呢/ۥۣۢۧ;->ۥ(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۧۡ;->aK()I

    const-string v1, "\u06e7\u06e7\u06e0"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v5, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    rem-int/2addr v1, v5

    const v5, 0x1aaf88

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    rem-int/lit16 v3, v3, -0x8eb

    rem-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_3
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v3, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    div-int/2addr v1, v3

    const v3, 0x1abaa1

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e3\u06e2"

    move-object v3, v4

    :goto_3
    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v3, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1aab9b

    add-int/2addr v1, v3

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v6, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    mul-int/lit16 v6, v6, 0x13d7

    rem-int/2addr v1, v6

    if-gtz v1, :cond_5

    const-string v1, "\u06e7\u06e1\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v5, L你看你妈呢/ۦۣۡۡ;->El:I

    mul-int/lit16 v5, v5, 0x122c

    div-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x44

    sput v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    const-string v1, "\u06e2\u06e4\u06e7"

    goto :goto_4

    :cond_7
    const-string v1, "\u06e5\u06e7\u06e3"

    :goto_4
    invoke-static {v1}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_9
        0x1aa708 -> :sswitch_8
        0x1aab7c -> :sswitch_7
        0x1aae84 -> :sswitch_6
        0x1ab661 -> :sswitch_5
        0x1aba49 -> :sswitch_4
        0x1abaa1 -> :sswitch_3
        0x1abd85 -> :sswitch_2
        0x1abe81 -> :sswitch_1
        0x1ac600 -> :sswitch_0
        0x1ac9a6 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥۣ۠(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 7

    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e6\u06df"

    const-string v6, "\u06e8\u06e8\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    xor-int/lit16 v5, v5, 0x1d0a

    sub-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    const-string v1, "\u06e7\u06e3\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e2"

    goto/16 :goto_4

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v5, L你看你妈呢/ۦ۟۟۠;->xC:I

    add-int/lit16 v5, v5, -0xd4a

    div-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/16 v1, 0x44

    sput v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    const-string v1, "\u06e0\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v5, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    div-int/2addr v1, v5

    const v5, 0x1aab5b

    goto :goto_2

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    invoke-static {v5}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v3, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    div-int/2addr v1, v3

    const v3, 0x1ab2e5

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v4

    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    if-gtz v1, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v5, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab62d

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v5, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    div-int/lit16 v5, v5, -0x1c7f

    or-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    invoke-static {v6}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u06e0\u06e8\u06e2"

    goto :goto_3

    :cond_5
    :sswitch_6
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v6, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    div-int/lit16 v6, v6, 0xe49

    xor-int/2addr v1, v6

    if-ltz v1, :cond_6

    const-string v5, "\u06e2\u06e0\u06e2"

    :cond_6
    invoke-static {v5}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    move-object v3, v2

    :goto_3
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e2\u06e1\u06df"

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto :goto_4

    :sswitch_9
    const-string v1, "\u06e2\u06e4\u06e5"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_9
        0x1aaac6 -> :sswitch_8
        0x1aab5b -> :sswitch_7
        0x1aab7b -> :sswitch_5
        0x1aabda -> :sswitch_4
        0x1ab2e3 -> :sswitch_3
        0x1ab662 -> :sswitch_2
        0x1aba9d -> :sswitch_1
        0x1ababd -> :sswitch_6
        0x1ac583 -> :sswitch_9
        0x1ac9e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۤ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 7

    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e6\u06e5\u06e4"

    const-string v5, "\u06df\u06e1\u06df"

    const-string v6, "\u06e8\u06e1\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06df\u06e0"

    goto :goto_1

    :cond_0
    const-string v4, "\u06e0\u06e1\u06e7"

    goto :goto_2

    :sswitch_1
    return-object v2

    :sswitch_2
    sget v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v4, L你看你妈呢/ۥۧۤ۠;->or:I

    xor-int/lit16 v4, v4, 0x21ef

    sub-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v4, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    or-int/2addr v0, v4

    const v4, -0x1ac6de

    goto/16 :goto_4

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    const-string v0, "\u06e4\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    move-object v2, v3

    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v2, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac7ba

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v5, L你看你妈呢/ۥۥۡۢ;->bF:I

    add-int/lit16 v5, v5, 0x432

    xor-int/2addr v0, v5

    if-gtz v0, :cond_8

    const/16 v0, 0x1c

    sput v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    invoke-static {v6}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    const-string v0, "\u06e7\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {v5}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    move-object v2, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v4, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    div-int/lit16 v4, v4, -0xb0b

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    invoke-static {v5}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e4\u06e3"

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v4, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    add-int/lit16 v4, v4, -0x15a2

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    const-string v4, "\u06e0\u06e4\u06e1"

    goto :goto_5

    :cond_5
    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v4, L你看你妈呢/ۦۡۡۤ;->Em:I

    div-int/2addr v0, v4

    const v4, -0x1ab6c2

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v4, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    div-int/lit16 v4, v4, -0x1311

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e4\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    move-object v4, v6

    :cond_8
    :goto_5
    invoke-static {v4}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_9
        0x1aa702 -> :sswitch_8
        0x1aa73d -> :sswitch_7
        0x1aab06 -> :sswitch_6
        0x1ab6c1 -> :sswitch_5
        0x1ababe -> :sswitch_4
        0x1ac205 -> :sswitch_3
        0x1ac508 -> :sswitch_2
        0x1ac5a6 -> :sswitch_2
        0x1ac605 -> :sswitch_1
        0x1ac906 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۡ(I)I
    .locals 2

    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aabba

    if-eq v0, v1, :cond_2

    const v1, 0x1aaea9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    div-int/lit16 v1, v1, 0x2611

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    or-int/2addr v0, v1

    const v1, 0x1aabed

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۤۨ(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۣ۟ۡۥۢ(F)I

    move-result p1

    return p1
.end method

.method public static ۥۡ(Landroid/app/Activity;)L你看你妈呢/ۥۣۢۧ;
    .locals 4

    new-instance v0, L你看你妈呢/ۥۣۢۧ;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x103012c

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p0, v3}, L你看你妈呢/ۥۣۢۧ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static ۥۡ۠(Ljava/lang/Object;Z)V
    .locals 2

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    or-int/lit16 v1, v1, -0x51c

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    const-string v0, "\u06e3\u06e6\u06e6"

    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    div-int/2addr v0, v1

    const v1, -0x1ab35a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    invoke-virtual {v0, p1}, Lcom/example/myapplication/overlay/widget/GlassScrollView;->setFillViewport(Z)V

    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab020

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e2\u06e6"

    goto :goto_2

    :cond_1
    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    xor-int/2addr v0, v1

    const v1, 0x1aa68b

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    div-int/2addr v0, v1

    const v1, 0xdcd9

    goto :goto_1

    :sswitch_6
    sget v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    add-int/lit16 v1, v1, 0xe1b

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    const-string v0, "\u06e1\u06e0\u06e0"

    :goto_2
    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    add-int/2addr v0, v1

    const v1, 0x1ab769

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_6
        0x1aa7db -> :sswitch_5
        0x1ab243 -> :sswitch_4
        0x1ab35a -> :sswitch_2
        0x1ab627 -> :sswitch_6
        0x1abde9 -> :sswitch_1
        0x1ac1c9 -> :sswitch_0
        0x1ac623 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۢ۠(Landroid/content/Context;)L你看你妈呢/ۥۣۢۧ;
    .locals 14

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    const-string v9, "\u06e7\u06e6\u06e3"

    const-string v10, "\u06e5\u06e0\u06e5"

    const-string v11, "\u06e3\u06e8"

    const-string v12, "\u06e7\u06df\u06e3"

    const/4 v13, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v9, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    mul-int/2addr v0, v9

    const v9, 0x1db8dd

    :goto_1
    xor-int/2addr v0, v9

    goto :goto_0

    :sswitch_1
    invoke-static {v2}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۠ۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_6

    :sswitch_2
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v5, L你看你妈呢/ۥۥۡۢ;->bF:I

    rem-int/lit16 v5, v5, -0x102d

    xor-int/2addr v0, v5

    if-ltz v0, :cond_7

    const/16 v0, 0x4f

    sput v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    move-object v5, v4

    goto :goto_2

    :sswitch_3
    new-instance p0, L你看你妈呢/ۥۣۢۧ;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v3, 0x1030132

    invoke-direct {v0, v5, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, v1, v2, v13}, L你看你妈呢/ۥۣۢۧ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    return-object p0

    :sswitch_4
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x52

    sput v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    const-string v0, "\u06df\u06e1\u06e8"

    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, p0

    goto :goto_0

    :cond_0
    move-object v7, p0

    :goto_2
    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v9, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    xor-int/2addr v0, v9

    const v9, -0x1abf88

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e8\u06e5\u06e7"

    move-object v5, v4

    goto/16 :goto_4

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    invoke-static {v10}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v8

    goto :goto_0

    :cond_2
    const-string v12, "\u06e5\u06e7\u06e1"

    move-object v2, v8

    goto/16 :goto_8

    :sswitch_8
    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v9, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    rem-int/lit16 v9, v9, -0x1421

    div-int/2addr v0, v9

    if-gtz v0, :cond_3

    sput v13, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v9, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sub-int/2addr v0, v9

    const v9, 0x1ab4f2

    goto/16 :goto_5

    :sswitch_9
    move-object v8, p0

    check-cast v8, Landroid/app/Activity;

    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v9, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    xor-int/lit16 v9, v9, 0xa87

    xor-int/2addr v0, v9

    if-gtz v0, :cond_8

    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    invoke-static {v11}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v4, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    div-int/lit16 v4, v4, -0x1c5f

    xor-int/2addr v0, v4

    if-gtz v0, :cond_4

    move-object v4, v7

    goto :goto_3

    :cond_4
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v4, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    xor-int/2addr v0, v4

    const v4, -0x1aa952

    xor-int/2addr v0, v4

    move-object v4, v7

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۣ۟ۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v9, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    or-int/lit16 v9, v9, -0x813

    rem-int/2addr v0, v9

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    sput v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_3
    const-string v0, "\u06e0\u06e4\u06e6"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v6, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    xor-int/2addr v0, v6

    const v6, 0x1aa882

    add-int/2addr v0, v6

    move-object v6, v2

    goto/16 :goto_0

    :sswitch_d
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v9, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sub-int/2addr v0, v9

    const v9, 0x1ab9f0

    goto :goto_5

    :cond_6
    :sswitch_e
    sget v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v9, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    rem-int/2addr v0, v9

    const v9, 0x1aa985

    :goto_5
    add-int/2addr v0, v9

    goto/16 :goto_0

    :sswitch_f
    const-string v11, "\u06e7\u06e4"

    :cond_7
    move-object v5, v4

    goto/16 :goto_9

    :sswitch_10
    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_9

    move-object v4, v3

    :cond_8
    const-string v0, "\u06e4\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v4, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    or-int/2addr v0, v4

    const v4, 0x1aaa18

    add-int/2addr v0, v4

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_11
    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v5, L你看你妈呢/ۦۥۨۤ;->ON:I

    or-int/lit16 v5, v5, 0x4c8

    xor-int/2addr v0, v5

    if-gtz v0, :cond_a

    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v6

    goto/16 :goto_0

    :cond_a
    move-object v5, v6

    goto/16 :goto_8

    :sswitch_12
    sget v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v9, L你看你妈呢/ۦۥۣۨ;->OM:I

    add-int/lit16 v9, v9, 0x278

    xor-int/2addr v0, v9

    if-gtz v0, :cond_b

    const/16 v0, 0xb

    sput v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    const-string v0, "\u06e8\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v9, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    add-int/2addr v0, v9

    const v9, 0x1aab65

    goto :goto_5

    :sswitch_13
    if-nez v3, :cond_c

    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v9, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    add-int/2addr v0, v9

    const v9, 0x1ac5e3

    goto :goto_5

    :cond_c
    :sswitch_14
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    const-string v9, "\u06e7\u06e5"

    :goto_6
    invoke-static {v9}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v9, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    add-int/2addr v0, v9

    const v9, 0x1aaeb9

    goto/16 :goto_1

    :sswitch_15
    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v2, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab65c

    add-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_16
    if-eqz v2, :cond_10

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v0

    if-ltz v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v9, v10

    :goto_7
    invoke-static {v9}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_17
    invoke-static {v2}, L你看你妈呢/ۦۥۧۡ;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v0

    if-gtz v0, :cond_f

    const/16 v0, 0x33

    sput v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    const-string v12, "\u06e0\u06e1\u06e8"

    :goto_8
    invoke-static {v12}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    sget v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v9, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    or-int/2addr v0, v9

    const v9, 0x1ab35d

    goto/16 :goto_5

    :cond_10
    :sswitch_18
    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v9, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    add-int/lit16 v9, v9, 0xa7b

    rem-int/2addr v0, v9

    if-gtz v0, :cond_11

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    const-string v11, "\u06e4\u06e8\u06e1"

    :goto_9
    invoke-static {v11}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_11
    invoke-static {v12}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_17
        0xdcdd -> :sswitch_16
        0x1aa746 -> :sswitch_15
        0x1aa7f8 -> :sswitch_13
        0x1aa81b -> :sswitch_12
        0x1aab07 -> :sswitch_11
        0x1aab62 -> :sswitch_10
        0x1aabbb -> :sswitch_f
        0x1aaf5b -> :sswitch_d
        0x1ab284 -> :sswitch_14
        0x1ab35a -> :sswitch_c
        0x1ab649 -> :sswitch_b
        0x1ab9cc -> :sswitch_a
        0x1aba09 -> :sswitch_9
        0x1aba43 -> :sswitch_8
        0x1abac1 -> :sswitch_7
        0x1abdaa -> :sswitch_6
        0x1abdad -> :sswitch_8
        0x1abde8 -> :sswitch_e
        0x1abe7f -> :sswitch_5
        0x1ac224 -> :sswitch_4
        0x1ac50b -> :sswitch_3
        0x1ac5e4 -> :sswitch_2
        0x1ac608 -> :sswitch_18
        0x1ac98a -> :sswitch_1
        0x1ac9c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۡ(Landroid/content/Context;)L你看你妈呢/ۥۣۢۧ;
    .locals 11

    const-string v0, "\u06df\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const-string v7, "\u06df\u06df\u06e3"

    const-string v8, "\u06e2\u06e0\u06e7"

    const-string v9, "\u06e3\u06e1\u06e3"

    const-string v10, "\u06e6\u06e6\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "\u06e1\u06e2\u06e8"

    move-object v6, v3

    goto :goto_1

    :sswitch_1
    new-instance p0, L你看你妈呢/ۥۣۢۧ;

    const/4 v0, 0x1

    invoke-direct {p0, v4, v2, v2, v0}, L你看你妈呢/ۥۣۢۧ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    return-object p0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0xc

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    invoke-static {v9}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, p0

    goto :goto_0

    :cond_0
    move-object v5, p0

    goto/16 :goto_5

    :sswitch_3
    move-object v9, v10

    goto :goto_1

    :sswitch_4
    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    invoke-static {v8}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v7, "\u06e8\u06e2\u06df"

    goto :goto_2

    :cond_2
    :sswitch_5
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v7, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    rem-int/lit16 v7, v7, 0x91

    mul-int/2addr v1, v7

    if-gtz v1, :cond_3

    const/16 v1, 0x1c

    sput v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    const-string v9, "\u06e3\u06e8\u06e5"

    :cond_3
    :goto_1
    invoke-static {v9}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v8, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    add-int/lit16 v8, v8, -0x16ae

    sub-int/2addr v1, v8

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    :goto_2
    invoke-static {v7}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v7, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    or-int/2addr v1, v7

    const v7, 0x1ac148

    goto :goto_3

    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v7, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    or-int/2addr v1, v7

    const v7, 0x1aa585

    :goto_3
    add-int/2addr v1, v7

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06e5\u06e5\u06e3"

    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_5
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v4, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    mul-int/2addr v1, v4

    const v4, 0x20f09a

    add-int/2addr v1, v4

    :goto_4
    move-object v4, v6

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۣ۟ۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v7, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    mul-int/lit16 v7, v7, -0x62f

    or-int/2addr v1, v7

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    move-object v7, v0

    goto :goto_5

    :cond_6
    move-object v7, v8

    goto :goto_5

    :sswitch_a
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    if-ltz v1, :cond_7

    const/16 v1, 0x54

    sput v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    const-string v1, "\u06e1\u06e3\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v5

    goto/16 :goto_0

    :cond_7
    move-object v4, v5

    move-object v7, v10

    :goto_5
    invoke-static {v7}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_a
        0x1aa704 -> :sswitch_9
        0x1aaee7 -> :sswitch_8
        0x1aaf04 -> :sswitch_7
        0x1aafa1 -> :sswitch_6
        0x1ab269 -> :sswitch_4
        0x1ab283 -> :sswitch_3
        0x1ab2e4 -> :sswitch_5
        0x1ab645 -> :sswitch_2
        0x1abe43 -> :sswitch_3
        0x1ac220 -> :sswitch_1
        0x1ac925 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۢۡ۟()V
    .locals 7

    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e6"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f6b851f    # 0.92f

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "JqM1Ck4wUs69NK1qVT1vda6GsO4j6"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣۧۧۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v3, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa861

    goto/16 :goto_3

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1, v5}, L你看你妈呢/ۥۤۤ۠;->ۥۢ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-static {v1, v3, v4}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡۧ()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟۠ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v3, L你看你妈呢/ۦۢۦۢ;->Gc:I

    add-int/lit16 v3, v3, -0x12b1

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x31

    sput v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v3, L你看你妈呢/ۥۨۧۤ;->wi:I

    sub-int/2addr v1, v3

    const v3, 0x1aacc3

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v3, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    add-int/lit16 v3, v3, -0x9ed

    mul-int/2addr v1, v3

    if-gtz v1, :cond_6

    const-string v1, "\u06df\u06e0\u06e1"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->۟ۧ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1, v5}, L你看你妈呢/ۥۤۤ۠;->ۥۢ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0xdc

    invoke-static {v1, v4, v5}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡۧ()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟۠ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v4, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    add-int/lit16 v4, v4, -0xa96

    add-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {v3}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1
    :goto_1
    const-string v1, "\u06e6\u06e2\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۦ(Ljava/lang/Object;)V

    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v3, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    rem-int/lit16 v3, v3, -0x1d02

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    const-string v1, "\u06e6\u06e7\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v3, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    or-int/2addr v1, v3

    const v3, -0x1ab844

    goto/16 :goto_4

    :sswitch_6
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v3, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    div-int/lit16 v3, v3, -0x1cdb

    mul-int/2addr v1, v3

    if-eqz v1, :cond_3

    const-string v1, "\u06e0\u06e5\u06e0"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۥۦۧ۟(Ljava/lang/Object;F)V

    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v3, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    mul-int/2addr v1, v3

    const v3, 0x193533

    goto/16 :goto_4

    :cond_4
    :sswitch_8
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v3, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    add-int/lit16 v3, v3, 0x8af

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    sput v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    const-string v1, "\u06e6\u06e5\u06e3"

    goto/16 :goto_5

    :cond_5
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v3, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1abb12

    goto :goto_3

    :sswitch_9
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥ۠()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v3, v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v4, 0x3ed70a3d    # 0.42f

    invoke-static {v3, v4}, L你看你妈呢/ۥۣۡ;->ۥ۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    const/high16 v4, 0x43d20000    # 420.0f

    invoke-static {v3, v4}, Landroidx/customview/ۣۤۤ۟;->ۢۤ۟۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۡ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1, v6}, L你看你妈呢/ۥۣۢۧ;->ۥ۠ۤ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    const v3, 0x4019999a    # 2.4f

    invoke-static {v1, v3}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v3, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    mul-int/2addr v1, v3

    const v3, 0x2130d

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v4}, L你看你妈呢/ۥۥ۠۠;->ۥۢۡ(Ljava/lang/Object;F)V

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۣ۟۠ۨ(Ljava/lang/Object;F)V

    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    :cond_6
    const-string v1, "\u06e7\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v3, L你看你妈呢/ۦۢۦۡ;->Gb:I

    add-int/2addr v1, v3

    const v3, -0x1aaeff

    goto :goto_4

    :sswitch_c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v3, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sub-int/2addr v1, v3

    const v3, -0x1abde9

    :goto_4
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_d
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟ۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v3, v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v4, 0x3eeb851f    # 0.46f

    invoke-static {v3, v4}, L你看你妈呢/ۥۣۡ;->ۥ۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4}, Landroidx/customview/ۣۤۤ۟;->ۢۤ۟۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۡ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1, v6}, L你看你妈呢/ۥۣۢۧ;->ۥ۠ۤ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    const-string v1, "\u06e5\u06e1\u06e7"

    :goto_5
    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v6}, L你看你妈呢/ۦۢ۠ۡ;->ۥۣۢ(Ljava/lang/Object;F)V

    const-string v1, "\u06df\u06e0\u06e6"

    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_e
        0xdc63 -> :sswitch_d
        0x1aa720 -> :sswitch_c
        0x1aa725 -> :sswitch_b
        0x1aab9e -> :sswitch_a
        0x1aaf22 -> :sswitch_9
        0x1ab629 -> :sswitch_8
        0x1aba43 -> :sswitch_7
        0x1aba87 -> :sswitch_6
        0x1abae1 -> :sswitch_5
        0x1abdcb -> :sswitch_4
        0x1abde8 -> :sswitch_3
        0x1ac1ac -> :sswitch_2
        0x1ac247 -> :sswitch_1
        0x1ac5a6 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۢۡ۠()V
    .locals 29

    move-object/from16 v1, p0

    const-string v2, "\u06e0\u06e1\u06e5"

    invoke-static {v2}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

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

    :goto_0
    const-string v15, "\u06e8\u06e4\u06e8"

    const-string v16, "\u06e6\u06e2\u06e0"

    const-string v17, "\u06e6\u06e5\u06e1"

    const-string v18, "\u06e2\u06e3\u06e8"

    const-string v19, "\u06e4\u06e6\u06e3"

    const-string v20, "\u06e8\u06e8\u06e5"

    const-string v21, "\u06e3\u06e0\u06e5"

    const-string v22, "\u06e2\u06e5\u06e8"

    const-string v23, "\u06e7\u06e4\u06e0"

    const-string v24, "\u06df\u06e0\u06e4"

    const-string v25, "\u06e3\u06e4"

    const-string v26, "\u06e1\u06e2\u06e3"

    const-string v28, "\u06e5\u06e3\u06e0"

    const/4 v3, -0x2

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۤۦ(Ljava/lang/Object;)V

    move-object/from16 v19, v22

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۧ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    add-int/lit16 v3, v3, -0xbb5

    sub-int/2addr v0, v3

    if-gtz v0, :cond_0

    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_1c

    :cond_0
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v3, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    mul-int/2addr v0, v3

    const v3, 0x1ac1e2

    goto/16 :goto_5

    :sswitch_2
    move-object/from16 v19, v2

    :goto_1
    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_1b

    :sswitch_3
    :try_start_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-object v11, v0

    move-object v12, v4

    goto/16 :goto_7

    :cond_1
    sget v3, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v11, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    div-int/2addr v3, v11

    const v11, 0x1ac1e2

    add-int/2addr v3, v11

    move-object v11, v0

    move v0, v3

    goto/16 :goto_6

    :sswitch_4
    sget v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v3, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    add-int/lit16 v3, v3, -0x141f

    rem-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    invoke-static/range {v24 .. v24}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_2
    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v3, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac00d

    add-int/2addr v0, v3

    :goto_2
    move-object v4, v14

    goto/16 :goto_0

    :sswitch_5
    :try_start_2
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۦ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۤۢ۟(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_3

    move-object v12, v4

    :goto_3
    invoke-static/range {v19 .. v19}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e5\u06df"

    move-object/from16 v19, v2

    move-object v12, v4

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_c

    :sswitch_6
    const/high16 v0, 0x1000000

    :try_start_3
    invoke-static {v5, v0}, Landroidx/core/text/method/۠ۤۦ۠;->۟ۢۦۨۦ(Ljava/lang/Object;I)V

    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_2c

    :sswitch_7
    const/4 v0, 0x2

    invoke-static {v5, v0}, L你看你妈呢/ۥۦۥۥ;->ۥۦۤ(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v15, "\u06e8\u06e2\u06e1"

    move-object/from16 v19, v2

    move-object v12, v4

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_2b

    :sswitch_8
    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v3, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sub-int/2addr v0, v3

    const v3, -0x1ab33c

    goto/16 :goto_8

    :sswitch_9
    :try_start_4
    invoke-static {v4, v13}, L你看你妈呢/ۥۣۤۨ;->ۥ۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_1f

    :sswitch_a
    const/4 v0, -0x3

    invoke-static {v5, v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟۟ۦۣۢ(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v3, L你看你妈呢/ۥۤۨۦ;->j:I

    sub-int/2addr v0, v3

    const v3, 0x1acacb

    goto/16 :goto_5

    :sswitch_b
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_13

    :cond_4
    :sswitch_c
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_9

    :sswitch_d
    :try_start_5
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->height:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    const-string v0, "\u06e1\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_6

    :cond_5
    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v3, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1abbd6

    goto/16 :goto_5

    :sswitch_e
    :try_start_6
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۤ(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v3, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    mul-int/lit16 v3, v3, -0x1aa2

    div-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x4b

    sput v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_a

    :sswitch_f
    :try_start_7
    invoke-static {v12}, Landroidx/documentfile/ۣ۟ۢۢ;->ۨ۟ۢ۠(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v3, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    add-int/lit16 v3, v3, 0x58a

    add-int/2addr v0, v3

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_1e

    :cond_7
    sget v0, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v3, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    mul-int/2addr v0, v3

    const v3, 0x26f123

    goto :goto_4

    :catch_0
    sget v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v3, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1aa859

    goto :goto_4

    :sswitch_10
    :try_start_8
    invoke-static {v4, v10, v11}, Landroidx/appcompat/view/ۣۨۧۧ;->ۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x25

    sput v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    move-object v0, v2

    move-object/from16 v19, v0

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_14

    :cond_8
    const-string v23, "\u06e2\u06df\u06e1"

    move-object/from16 v19, v2

    move-object v12, v4

    goto/16 :goto_1

    :sswitch_11
    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v3, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    or-int/2addr v0, v3

    const v3, 0x1ac1ae

    :goto_4
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static/range {v17 .. v17}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_9
    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v3, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab974

    goto :goto_5

    :sswitch_13
    move-object/from16 v19, v2

    move-object v12, v4

    move-object/from16 v15, v24

    move-object/from16 v24, v9

    goto/16 :goto_e

    :sswitch_14
    :try_start_9
    new-instance v0, Landroid/app/Dialog;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥ۟(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v25, "\u06e8\u06e4\u06e0"

    move-object v14, v0

    goto :goto_7

    :sswitch_15
    :try_start_a
    invoke-static {v5, v9}, L你看你妈呢/ۦۥ۟ۢ;->ۥ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    move-object/from16 v19, v2

    move-object v12, v4

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_29

    :cond_a
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_2e

    :sswitch_16
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v3, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1aad81

    :goto_5
    add-int/2addr v0, v3

    :goto_6
    move-object v12, v4

    goto/16 :goto_0

    :sswitch_17
    :try_start_b
    invoke-static {v5}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v3, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    rem-int/lit16 v3, v3, -0x1539

    div-int/2addr v0, v3

    if-eqz v0, :cond_b

    const/16 v0, 0x1d

    sput v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    const-string v25, "\u06e4\u06e0\u06df"

    :goto_7
    invoke-static/range {v25 .. v25}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_2f

    :sswitch_18
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۢ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۢ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۧ:Z

    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    or-int/lit16 v3, v3, 0x91

    xor-int/2addr v0, v3

    if-gtz v0, :cond_c

    const/16 v0, 0x4e

    sput v0, L你看你妈呢/ۦۡۡۥ;->En:I

    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v3, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    mul-int/2addr v0, v3

    const v3, 0x1305e9

    goto/16 :goto_4

    :cond_d
    :sswitch_19
    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v3, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    or-int/lit16 v3, v3, 0x62a

    sub-int/2addr v0, v3

    if-ltz v0, :cond_e

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    const-string v21, "\u06e4\u06e1\u06e4"

    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_26

    :cond_e
    move-object/from16 v24, v9

    move-object/from16 v27, v10

    move-object/from16 v17, v19

    move-object/from16 v19, v2

    goto/16 :goto_22

    :sswitch_1a
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v3, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    xor-int/2addr v0, v3

    const v3, 0x1ab794

    :goto_8
    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_1b
    const-string v17, "\u06e2\u06e3\u06e3"

    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_22

    :sswitch_1c
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1c

    const/4 v3, 0x1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1c

    iput v0, v1, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۦ:I

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۟()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, L你看你妈呢/ۥۢۤۢ;

    invoke-direct {v3, v1}, L你看你妈呢/ۥۢۤۢ;-><init>(L你看你妈呢/ۥۣۢۧ;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v15

    mul-int/lit16 v15, v15, 0x96

    move-object/from16 v19, v2

    const/16 v2, 0x3e8

    invoke-static {v2, v15}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟ۦۥۨۤ(II)I

    move-result v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    int-to-long v9, v2

    invoke-static {v0, v3, v9, v10}, L你看你妈呢/ۥۥ۠ۨ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    goto/16 :goto_20

    :cond_f
    const-string v16, "\u06e3\u06e0\u06e3"

    goto/16 :goto_2a

    :goto_9
    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    move-result v0

    if-ltz v0, :cond_10

    const/16 v0, 0x5e

    sput v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    const-string v0, "\u06e4\u06e1\u06e0"

    goto/16 :goto_12

    :cond_10
    invoke-static/range {v20 .. v20}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :sswitch_1d
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    const/16 v0, 0x11

    :try_start_c
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    sget v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    if-gtz v0, :cond_11

    const-string v0, "\u06e5\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_11

    :cond_11
    move-object v0, v4

    goto/16 :goto_b

    :sswitch_1e
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    if-gtz v0, :cond_12

    const-string v26, "\u06e4\u06e4\u06e1"

    goto :goto_a

    :cond_12
    move-object/from16 v26, v19

    :goto_a
    invoke-static/range {v26 .. v26}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :sswitch_1f
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v2, L你看你妈呢/ۥۦۧۢ;->jT:I

    mul-int/2addr v0, v2

    const v2, 0x1b103c

    xor-int/2addr v0, v2

    goto/16 :goto_1d

    :sswitch_20
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    :try_start_d
    invoke-static {v5, v8}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string v0, "\u06e8\u06e3"

    move-object v12, v4

    goto/16 :goto_27

    :sswitch_21
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    :try_start_e
    new-instance v0, L你看你妈呢/ۥۢۤۡ;

    invoke-direct {v0, v1, v4}, L你看你妈呢/ۥۢۤۡ;-><init>(L你看你妈呢/ۥۣۢۧ;Landroid/app/Dialog;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    move-result v2

    if-ltz v2, :cond_13

    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    const-string v16, "\u06e1\u06e0\u06e3"

    move-object v13, v0

    move-object v12, v4

    goto/16 :goto_2a

    :cond_13
    sget v2, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v3, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    or-int/2addr v2, v3

    const v3, 0x1ac620

    add-int/2addr v2, v3

    move-object v13, v0

    goto/16 :goto_1a

    :sswitch_22
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v2, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    rem-int/lit8 v2, v2, 0x3d

    rem-int/2addr v0, v2

    if-ltz v0, :cond_14

    const/16 v0, 0x29

    sput v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    const-string v0, "\u06e8\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :cond_14
    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab26b

    goto/16 :goto_32

    :sswitch_23
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v2, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    or-int/2addr v0, v2

    const v2, 0x1aaf3c

    add-int/2addr v0, v2

    move-object v12, v4

    goto/16 :goto_1d

    :sswitch_24
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۤۦ(Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_25
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v2, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    xor-int/lit16 v2, v2, 0x1774

    mul-int/2addr v0, v2

    if-ltz v0, :cond_15

    const-string v0, "\u06e1\u06e2\u06e5"

    goto/16 :goto_24

    :cond_15
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v2, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1ab6c6

    goto/16 :goto_32

    :sswitch_26
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    move-result v0

    if-gtz v0, :cond_16

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    goto/16 :goto_15

    :cond_16
    move-object v12, v4

    goto/16 :goto_2b

    :sswitch_27
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v2, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    xor-int/lit16 v2, v2, -0x21af

    or-int/2addr v0, v2

    if-gtz v0, :cond_17

    const/4 v0, 0x0

    :goto_b
    const-string v2, "\u06e2\u06e6\u06df"

    move-object v12, v0

    move-object v0, v2

    :goto_c
    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :cond_17
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v2, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    or-int/2addr v0, v2

    const v2, -0x1ac1cd

    goto/16 :goto_16

    :sswitch_28
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    if-ltz v0, :cond_18

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :cond_18
    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v2, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    add-int/2addr v0, v2

    const v2, -0x1ab49e

    :goto_d
    xor-int/2addr v0, v2

    goto/16 :goto_33

    :sswitch_29
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    :try_start_f
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v2, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    rem-int/lit16 v2, v2, -0xde8

    mul-int/2addr v0, v2

    if-ltz v0, :cond_19

    :goto_e
    invoke-static {v15}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    move-object/from16 v2, v19

    move-object/from16 v9, v24

    goto/16 :goto_0

    :cond_19
    sget v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v2, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    mul-int/2addr v0, v2

    const v2, -0x1b56cb

    xor-int/2addr v0, v2

    goto :goto_f

    :sswitch_2a
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    if-gtz v0, :cond_1a

    const/16 v0, 0x40

    sput v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    invoke-static/range {v16 .. v16}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_11

    :cond_1a
    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v2, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1ac877

    :goto_10
    add-int/2addr v0, v2

    :goto_11
    move-object v12, v4

    goto/16 :goto_33

    :sswitch_2b
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    if-eqz v5, :cond_1c

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1b

    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    invoke-static/range {v23 .. v23}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_11

    :cond_1b
    const-string v0, "\u06e1\u06e8\u06e8"

    move-object v12, v4

    :goto_12
    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :cond_1c
    :goto_13
    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_1d

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    const-string v25, "\u06e0\u06e7\u06e6"

    goto/16 :goto_18

    :cond_1d
    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v2, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    mul-int/2addr v0, v2

    const v2, 0x205907

    goto/16 :goto_32

    :sswitch_2c
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    :try_start_10
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->width:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v2, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    add-int/lit16 v2, v2, 0x1ac5

    add-int/2addr v0, v2

    if-gtz v0, :cond_1e

    const-string v0, "\u06e2\u06df\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    goto :goto_11

    :cond_1e
    const-string v0, "\u06e6\u06e7\u06e8"

    :goto_14
    invoke-static {v0}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_11

    :sswitch_2d
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    const/4 v0, -0x3

    :try_start_11
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->format:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    if-ltz v0, :cond_1f

    invoke-static/range {v20 .. v20}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_11

    :cond_1f
    :goto_15
    const-string v0, "\u06e0\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_11

    :sswitch_2e
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    :try_start_12
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    sget v0, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v2, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    mul-int/lit16 v2, v2, -0x23b0

    sub-int/2addr v0, v2

    if-gtz v0, :cond_20

    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    const-string v0, "\u06e7\u06e4\u06e3"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :cond_20
    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v2, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    mul-int/2addr v0, v2

    const v2, 0x1a611e

    goto/16 :goto_d

    :sswitch_2f
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_31

    :sswitch_30
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v2, L你看你妈呢/ۥۥۣۡ;->bG:I

    mul-int/lit16 v2, v2, -0x1fed

    add-int/2addr v0, v2

    if-gtz v0, :cond_21

    const/16 v0, 0x22

    sput v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    const/4 v12, 0x0

    goto/16 :goto_30

    :cond_21
    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v2, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    mul-int/2addr v0, v2

    const v2, -0x183a87

    :goto_16
    xor-int/2addr v0, v2

    :goto_17
    move-object/from16 v2, v19

    move-object/from16 v9, v24

    move-object/from16 v10, v27

    const/4 v12, 0x0

    goto/16 :goto_0

    :sswitch_31
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    move-object/from16 v25, v26

    :goto_18
    invoke-static/range {v25 .. v25}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :sswitch_32
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    :try_start_13
    invoke-static {v4}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۦ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v2, L你看你妈呢/ۥۦۥۥ;->jv:I

    mul-int/lit16 v2, v2, 0x14a4

    rem-int/2addr v0, v2

    if-ltz v0, :cond_22

    const/16 v0, 0x39

    sput v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    const-string v0, "\u06e0\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :cond_22
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v2, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    rem-int/2addr v0, v2

    const v2, 0x1ab406

    goto/16 :goto_32

    :sswitch_33
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    :try_start_14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    sget v2, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v3, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    div-int/2addr v2, v3

    const v3, 0x1abe9e

    add-int/2addr v2, v3

    move-object v9, v0

    move v0, v2

    move-object v12, v4

    move-object/from16 v2, v19

    goto/16 :goto_34

    :sswitch_34
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    :try_start_15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v2

    if-gtz v2, :cond_23

    const-string v2, "\u06e2\u06e8\u06e4"

    invoke-static {v2}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v2

    goto :goto_19

    :cond_23
    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v3, L你看你妈呢/ۥۧۤ۠;->or:I

    const v7, 0x1aa451

    xor-int/2addr v2, v3

    xor-int/2addr v2, v7

    :goto_19
    move-object v7, v0

    :goto_1a
    move v0, v2

    goto/16 :goto_11

    :sswitch_35
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    :try_start_16
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v0, v2}, L你看你妈呢/ۦ۠ۦۦ;->ۥ۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto/16 :goto_20

    :sswitch_36
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_25

    :sswitch_37
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v2, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    add-int/lit16 v2, v2, 0x800

    or-int/2addr v0, v2

    if-ltz v0, :cond_2c

    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    const-string v23, "\u06e2\u06e3\u06e1"

    :goto_1b
    invoke-static/range {v23 .. v23}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :sswitch_38
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    :try_start_17
    iput-object v4, v1, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۢ:Landroid/app/Dialog;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    if-ltz v0, :cond_24

    const/16 v0, 0x63

    sput v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    move-object v12, v4

    goto/16 :goto_28

    :cond_24
    :goto_1c
    const-string v0, "\u06e8\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_11

    :sswitch_39
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v2, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    add-int/2addr v0, v2

    const v2, 0xde19

    add-int/2addr v0, v2

    :goto_1d
    move-object/from16 v2, v19

    goto/16 :goto_0

    :sswitch_3a
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_25

    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :cond_25
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v2, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    xor-int/2addr v0, v2

    const v2, 0x1aba7e

    goto/16 :goto_32

    :sswitch_3b
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto/16 :goto_23

    :sswitch_3c
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    const/4 v0, 0x0

    :try_start_18
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->dimAmount:F
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v2, L你看你妈呢/ۥۦۥۣ;->jg:I

    add-int/lit16 v2, v2, 0x15de

    mul-int/2addr v0, v2

    if-ltz v0, :cond_26

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_11

    :cond_26
    move-object v12, v4

    :goto_1e
    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :sswitch_3d
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    const/4 v0, 0x0

    :try_start_19
    invoke-static {v5, v0}, L你看你妈呢/ۦۥۨۥ;->ۥۣۥ(Ljava/lang/Object;F)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    move-result v0

    if-gtz v0, :cond_27

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    :goto_1f
    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_11

    :cond_27
    sget v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v2, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1abd6d

    goto/16 :goto_10

    :sswitch_3e
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    if-gtz v0, :cond_28

    invoke-static/range {v18 .. v18}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :cond_28
    move-object/from16 v21, v28

    :goto_20
    invoke-static/range {v21 .. v21}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :sswitch_3f
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    invoke-static/range {v28 .. v28}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_40
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    sget v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v2, L你看你妈呢/ۦۢ۠۟;->Fa:I

    div-int/lit16 v2, v2, 0x14b0

    sub-int/2addr v0, v2

    if-gtz v0, :cond_29

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    const-string v0, "\u06e0\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :cond_29
    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v2, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1aae33

    goto/16 :goto_32

    :sswitch_41
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    goto :goto_21

    :sswitch_42
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥ۟(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥ۟(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۠ۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥ۟(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۥۧۡ;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    if-gtz v0, :cond_2a

    const/16 v0, 0x1b

    sput v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    const-string v0, "\u06e8\u06e5\u06e0"

    invoke-static {v0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :cond_2a
    const-string v21, "\u06e5\u06e4\u06df"

    goto/16 :goto_26

    :cond_2b
    :goto_21
    sget v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    xor-int/lit16 v2, v2, 0x1528

    div-int/2addr v0, v2

    if-eqz v0, :cond_2d

    const-string v17, "\u06e6\u06e4\u06e0"

    :cond_2c
    :goto_22
    invoke-static/range {v17 .. v17}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :cond_2d
    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v2, L你看你妈呢/ۥۦۥۨ;->jx:I

    add-int/2addr v0, v2

    const v2, 0x1abf80

    goto/16 :goto_32

    :cond_2e
    :goto_23
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    if-ltz v0, :cond_2f

    const/16 v0, 0x42

    sput v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    const-string v0, "\u06e7\u06df\u06e1"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :cond_2f
    const-string v0, "\u06e3\u06e7\u06e2"

    :goto_24
    invoke-static {v0}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :sswitch_43
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    :try_start_1a
    invoke-static {v4}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۡۨۥ(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    move-result v0

    if-ltz v0, :cond_30

    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_11

    :cond_30
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v2, L你看你妈呢/ۥۧۢۨ;->nN:I

    xor-int/2addr v0, v2

    const v2, 0x1ab2b7

    goto/16 :goto_10

    :sswitch_44
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    :try_start_1b
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-eqz v0, :cond_31

    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v2, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1aae74

    add-int/2addr v0, v2

    goto/16 :goto_17

    :cond_31
    :goto_25
    sget v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v2, L你看你妈呢/ۦۢۡۤ;->Fl:I

    xor-int/lit16 v2, v2, -0x1b14

    sub-int/2addr v0, v2

    if-gtz v0, :cond_32

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    const-string v0, "\u06e2\u06e8\u06df"

    goto/16 :goto_2d

    :cond_32
    :goto_26
    invoke-static/range {v21 .. v21}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :sswitch_45
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    const/4 v0, 0x1

    :try_start_1c
    invoke-static {v4, v0}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟۟ۡۤۤ(Ljava/lang/Object;I)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v0, :cond_33

    const-string v0, "\u06e2\u06e7\u06df"

    :goto_27
    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :cond_33
    const-string v22, "\u06e1\u06e1\u06df"

    :goto_28
    invoke-static/range {v22 .. v22}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :catch_1
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    if-ltz v0, :cond_34

    const-string v0, "\u06e5\u06e4\u06e1"

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :cond_34
    :goto_29
    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :sswitch_46
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    const/4 v0, 0x0

    :try_start_1d
    iput v0, v1, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۦ:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v2, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    mul-int/lit16 v2, v2, -0xd5d

    mul-int/2addr v0, v2

    if-ltz v0, :cond_35

    const/16 v0, 0x60

    sput v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    const-string v0, "\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_11

    :cond_35
    const-string v0, "\u06e6\u06e5\u06e3"

    invoke-static {v0}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_11

    :sswitch_47
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    :try_start_1e
    invoke-static {v6, v7}, L你看你妈呢/ۥۦۥۥ;->ۥ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v2, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    add-int/lit16 v2, v2, 0x25b3

    add-int/2addr v0, v2

    if-gtz v0, :cond_36

    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    const-string v0, "\u06e7\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_11

    :cond_36
    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v2, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    xor-int/2addr v0, v2

    const v2, -0x1ab5f3

    xor-int/2addr v0, v2

    goto/16 :goto_11

    :sswitch_48
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    :try_start_1f
    invoke-static {v5, v3, v3}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۨۥۦ۠(Ljava/lang/Object;II)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v2, L你看你妈呢/ۦۢۦۦ;->Gg:I

    add-int/lit16 v2, v2, 0xffd

    mul-int/2addr v0, v2

    if-gtz v0, :cond_37

    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    const-string v0, "\u06e1\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :cond_37
    :goto_2a
    invoke-static/range {v16 .. v16}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :sswitch_49
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    if-gtz v0, :cond_38

    const-string v15, "\u06e8\u06e6\u06e5"

    :goto_2b
    invoke-static {v15}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :cond_38
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v2, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab309

    goto/16 :goto_32

    :sswitch_4a
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    :try_start_20
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۦ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, Landroidx/viewpager2/ۥۤۡۢ;->۟۟ۢۦۨ(Ljava/lang/Object;Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    move-result v0

    if-gtz v0, :cond_39

    const/16 v0, 0x1f

    sput v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    :goto_2c
    const-string v0, "\u06e0\u06e6\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_11

    :cond_39
    const-string v0, "\u06e0\u06e3"

    move-object v12, v4

    :goto_2d
    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_33

    :sswitch_4b
    return-void

    :sswitch_4c
    move-object/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    :try_start_21
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦ۟(Ljava/lang/Object;I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v2, L你看你妈呢/ۥۧۤ۠;->or:I

    or-int/lit16 v2, v2, 0x242a

    rem-int/2addr v0, v2

    if-ltz v0, :cond_3a

    const/16 v2, 0xa

    sput v2, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    :goto_2e
    const-string v0, "\u06e7\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_11

    :cond_3a
    invoke-static/range {v18 .. v18}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    :goto_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v3

    const/16 v9, 0x16

    const/16 v10, 0x5cf

    const/16 v15, 0xa

    invoke-static {v3, v15, v9, v10}, L你看你妈呢/ۦ۟ۥۧ;->ۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۢ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v0

    const/4 v2, 0x5

    const/16 v3, 0x6e7

    const/16 v9, 0x20

    invoke-static {v0, v9, v2, v3}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->۟ۧۦ۠ۤ([SIII)Ljava/lang/String;

    if-eqz v12, :cond_3c

    sget v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v2, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    add-int/lit16 v2, v2, 0x2708

    div-int/2addr v0, v2

    if-eqz v0, :cond_3b

    const/16 v0, 0x61

    sput v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_33

    :cond_3b
    :goto_30
    const-string v0, "\u06e1\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_33

    :cond_3c
    :goto_31
    sget v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v2, L你看你妈呢/ۥۧۢۧ;->nM:I

    or-int/2addr v0, v2

    const v2, 0x1aabaf

    :goto_32
    add-int/2addr v0, v2

    :goto_33
    move-object/from16 v2, v19

    move-object/from16 v9, v24

    :goto_34
    move-object/from16 v10, v27

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_4c
        0xdc61 -> :sswitch_4b
        0xdc9a -> :sswitch_4a
        0xdcbf -> :sswitch_49
        0xdcfb -> :sswitch_48
        0x1aa6ff -> :sswitch_47
        0x1aa700 -> :sswitch_46
        0x1aa723 -> :sswitch_45
        0x1aa819 -> :sswitch_44
        0x1aaac5 -> :sswitch_4b
        0x1aaafe -> :sswitch_43
        0x1aab04 -> :sswitch_42
        0x1aab07 -> :sswitch_41
        0x1aab1d -> :sswitch_40
        0x1aab5b -> :sswitch_3f
        0x1aab7e -> :sswitch_3e
        0x1aab9c -> :sswitch_3d
        0x1aabc0 -> :sswitch_3c
        0x1aaea4 -> :sswitch_3b
        0x1aaebf -> :sswitch_3a
        0x1aaee2 -> :sswitch_39
        0x1aaee3 -> :sswitch_38
        0x1aaf1f -> :sswitch_37
        0x1aaf20 -> :sswitch_36
        0x1aaf23 -> :sswitch_35
        0x1aaf7a -> :sswitch_34
        0x1aafa1 -> :sswitch_33
        0x1ab244 -> :sswitch_32
        0x1ab24b -> :sswitch_31
        0x1ab2c2 -> :sswitch_30
        0x1ab2c6 -> :sswitch_2f
        0x1ab2c7 -> :sswitch_2e
        0x1ab302 -> :sswitch_49
        0x1ab305 -> :sswitch_4b
        0x1ab31b -> :sswitch_2d
        0x1ab33a -> :sswitch_2c
        0x1ab343 -> :sswitch_2b
        0x1ab35e -> :sswitch_2a
        0x1ab605 -> :sswitch_29
        0x1ab626 -> :sswitch_28
        0x1ab628 -> :sswitch_27
        0x1ab644 -> :sswitch_3b
        0x1ab685 -> :sswitch_26
        0x1ab6bf -> :sswitch_25
        0x1ab6df -> :sswitch_49
        0x1ab6fe -> :sswitch_24
        0x1ab9e3 -> :sswitch_23
        0x1aba28 -> :sswitch_25
        0x1abaa1 -> :sswitch_22
        0x1abaa2 -> :sswitch_21
        0x1abac4 -> :sswitch_20
        0x1abd8b -> :sswitch_1f
        0x1abda5 -> :sswitch_1e
        0x1abda8 -> :sswitch_3f
        0x1abdc3 -> :sswitch_1d
        0x1abe02 -> :sswitch_1c
        0x1abe09 -> :sswitch_1b
        0x1abe20 -> :sswitch_1a
        0x1abe22 -> :sswitch_18
        0x1abe63 -> :sswitch_17
        0x1abe65 -> :sswitch_16
        0x1abe9e -> :sswitch_15
        0x1ac14c -> :sswitch_14
        0x1ac16d -> :sswitch_13
        0x1ac1a4 -> :sswitch_12
        0x1ac1e3 -> :sswitch_11
        0x1ac1e4 -> :sswitch_10
        0x1ac202 -> :sswitch_f
        0x1ac204 -> :sswitch_e
        0x1ac247 -> :sswitch_d
        0x1ac507 -> :sswitch_c
        0x1ac508 -> :sswitch_b
        0x1ac547 -> :sswitch_a
        0x1ac56d -> :sswitch_9
        0x1ac5a3 -> :sswitch_8
        0x1ac5a6 -> :sswitch_19
        0x1ac5c9 -> :sswitch_7
        0x1ac927 -> :sswitch_6
        0x1ac945 -> :sswitch_5
        0x1ac964 -> :sswitch_4
        0x1ac968 -> :sswitch_2f
        0x1ac96c -> :sswitch_3
        0x1ac983 -> :sswitch_2
        0x1ac9c6 -> :sswitch_1
        0x1ac9e5 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۢۡۡ()V
    .locals 13

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v9, v2

    move v10, v9

    move v11, v10

    :goto_0
    const/16 v3, 0xa

    const-string v12, "\u06e8\u06df\u06e6"

    const-string v4, "\u06e5\u06e0"

    const-string v5, "\u06e6\u06e2\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v3, 0x11

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v3, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    div-int/2addr v0, v3

    const v3, 0x1aaf9d

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v3, L你看你妈呢/ۥۥۢۥ;->ch:I

    add-int/lit16 v3, v3, 0xa98

    rem-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    const-string v0, "\u06e4\u06df\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v3, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    mul-int/2addr v0, v3

    const v3, 0x168203

    add-int/2addr v0, v3

    :goto_2
    move v9, v11

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    const-string v5, "\u06e3\u06e3\u06e8"

    goto/16 :goto_a

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v3, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    mul-int/2addr v0, v3

    const v3, 0x11467d

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, L你看你妈呢/ۥۣۢۧ;->ۦۣۧ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    move-result v0

    if-ltz v0, :cond_13

    const-string v0, "alXIb6u1tblR8z8B2AbJ"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۥ۟ۡ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v3, L你看你妈呢/ۦۤ۠۠;->IM:I

    xor-int/lit16 v3, v3, -0xd43

    rem-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x40

    sput v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e5"

    goto/16 :goto_8

    :sswitch_6
    return-void

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡۨ()L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡۨ()L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    if-eq v0, p0, :cond_4

    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v3, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    mul-int/lit16 v3, v3, -0xf0a

    or-int/2addr v0, v3

    if-gtz v0, :cond_3

    const/16 v0, 0x9

    sput v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v3, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1aad99    # 2.449998E-39f

    goto/16 :goto_1

    :cond_4
    :sswitch_8
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v3, L你看你妈呢/ۥۥۡۡ;->bE:I

    xor-int/2addr v0, v3

    const v3, 0x1ab8b3

    :goto_3
    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->۟۠۠۠()I

    move-result v0

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_10

    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    const/16 v11, 0x7f6

    if-ltz v0, :cond_5

    sput v3, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    invoke-static {v12}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v3, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac3a4

    goto/16 :goto_1

    :sswitch_a
    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v3, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    mul-int/2addr v0, v3

    const v3, 0x12f1db

    goto :goto_3

    :sswitch_b
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v3

    const/4 v4, 0x6

    const/16 v5, 0x80b

    const/16 v6, 0x25

    invoke-static {v3, v6, v4, v5}, Landroidx/fragment/۟ۢۦۦۤ;->ۤۨ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۦۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, L你看你妈呢/ۥۣۢۧ;->ۦۧۤ:Landroid/view/WindowManager;

    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۣ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x57

    sput v0, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v3, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    div-int/2addr v0, v3

    const v3, 0x1abdaa

    goto/16 :goto_1

    :sswitch_c
    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    if-ltz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    invoke-static {v4}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_7
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v3, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    add-int/2addr v0, v3

    const v3, 0x1aaf6d

    add-int/2addr v0, v3

    :goto_4
    move v9, v10

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x34

    sput v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    goto :goto_6

    :cond_8
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v3, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sub-int/2addr v0, v3

    const v3, 0xd8df

    goto/16 :goto_1

    :sswitch_e
    :try_start_1
    sput-object p0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۢ:L你看你妈呢/ۥۣۢۧ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    move-result v0

    if-ltz v0, :cond_9

    :goto_5
    const-string v0, "\u06e2\u06e7\u06e5"

    goto/16 :goto_8

    :cond_9
    const-string v5, "\u06e5\u06e6\u06e8"

    goto/16 :goto_a

    :sswitch_f
    :try_start_2
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۣ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-static {v0, v4, v5}, L你看你妈呢/ۥۦۧۢ;->ۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v3, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    or-int/2addr v0, v3

    const v3, 0x1ab024

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v5

    const/16 v6, 0x14

    const/16 v7, 0xa89

    const/16 v8, 0x2b

    invoke-static {v5, v8, v6, v7}, L你看你妈呢/ۦ۟ۤۧ;->ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v0

    const/16 v4, 0x3f

    const/16 v5, 0xbc4

    invoke-static {v0, v4, v3, v5}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟۟ۡۦ([SIII)Ljava/lang/String;

    iput-boolean v2, p0, L你看你妈呢/ۥۣۢۧ;->ۦۣۧ:Z

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v0

    if-ltz v0, :cond_a

    sput v8, L你看你妈呢/ۥۧۧۨ;->qF:I

    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    :goto_6
    const-string v0, "\u06e0\u06e6\u06e7"

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡۨ()L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۥ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v3, L你看你妈呢/ۦۥۨۨ;->OR:I

    div-int/lit16 v3, v3, 0x4f3

    sub-int/2addr v0, v3

    if-gtz v0, :cond_b

    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v3, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    xor-int/2addr v0, v3

    const v3, 0x1abbfc

    goto/16 :goto_3

    :sswitch_11
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v7, 0x308

    const/4 v8, -0x3

    move-object v3, v0

    move v6, v9

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۨۤ:Landroid/view/WindowManager$LayoutParams;

    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v3, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    rem-int/lit16 v3, v3, -0xa4a

    div-int/2addr v0, v3

    if-eqz v0, :cond_e

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    :sswitch_12
    sget v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v3, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    mul-int/lit16 v3, v3, 0x2aa

    xor-int/2addr v0, v3

    if-ltz v0, :cond_d

    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e4\u06e5\u06e2"

    goto :goto_8

    :sswitch_13
    sget v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v3, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    or-int/lit16 v3, v3, 0x21d3

    xor-int/2addr v0, v3

    if-ltz v0, :cond_f

    const/16 v0, 0x39

    sput v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    const-string v12, "\u06e8\u06e6\u06e7"

    :cond_e
    invoke-static {v12}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e1\u06e8\u06e4"

    goto :goto_8

    :cond_10
    :sswitch_14
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v3, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    or-int/lit16 v3, v3, 0x190

    rem-int/2addr v0, v3

    if-ltz v0, :cond_11

    const/16 v0, 0xc

    sput v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    const-string v0, "\u06e3\u06e1\u06e3"

    goto :goto_9

    :cond_11
    invoke-static {v4}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v3, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    rem-int/lit16 v3, v3, -0xfd1

    or-int/2addr v0, v3

    if-ltz v0, :cond_12

    const-string v0, "\u06e6\u06e7"

    goto :goto_7

    :cond_12
    const-string v0, "\u06e1\u06e0\u06df"

    :goto_7
    invoke-static {v0}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_13
    :sswitch_16
    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v3, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    mul-int/lit16 v3, v3, -0xb7e

    div-int/2addr v0, v3

    if-eqz v0, :cond_14

    const/16 v0, 0x53

    sput v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    const-string v0, "\u06e4\u06e8\u06df"

    :goto_8
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_14
    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v3, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac17d

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "\u06e3\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    const/16 v10, 0x7d2

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06e4\u06e8\u06e1"

    :goto_9
    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_19
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_a
    invoke-static {v5}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_19
        0xdc06 -> :sswitch_18
        0xdc9b -> :sswitch_17
        0xdc9e -> :sswitch_16
        0x1aa7f9 -> :sswitch_15
        0x1aa81b -> :sswitch_14
        0x1aaac2 -> :sswitch_13
        0x1aaae0 -> :sswitch_12
        0x1aaba1 -> :sswitch_18
        0x1aaea0 -> :sswitch_11
        0x1aaf04 -> :sswitch_10
        0x1aaf9d -> :sswitch_f
        0x1ab31f -> :sswitch_e
        0x1ab340 -> :sswitch_d
        0x1ab71a -> :sswitch_c
        0x1ab9ca -> :sswitch_b
        0x1ab9e7 -> :sswitch_a
        0x1aba81 -> :sswitch_9
        0x1aba82 -> :sswitch_7
        0x1abadd -> :sswitch_6
        0x1abdaa -> :sswitch_5
        0x1abde3 -> :sswitch_15
        0x1abe67 -> :sswitch_4
        0x1ac1a3 -> :sswitch_6
        0x1ac263 -> :sswitch_3
        0x1ac548 -> :sswitch_2
        0x1ac5c2 -> :sswitch_1
        0x1ac8cf -> :sswitch_0
        0x1ac9e4 -> :sswitch_8
    .end sparse-switch
.end method

.method private ۥۢۡۢ()V
    .locals 32

    move-object/from16 v1, p0

    const-string v2, "\u06e2\u06e0\u06e0"

    invoke-static {v2}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    const-string v20, "\u06e2\u06df\u06e4"

    const-string v21, "\u06e2\u06e6\u06e2"

    const-string v22, "\u06e0\u06e7\u06e6"

    const-string v23, "\u06e0\u06e0\u06e2"

    const-string v24, "\u06df\u06e4\u06e6"

    const-string v25, "\u06e4\u06e2\u06e3"

    const-string v26, "\u06e7\u06df\u06e5"

    const-string v27, "\u06e2\u06e1\u06e8"

    move-object/from16 v28, v7

    const-string v29, "\u06e8\u06e7\u06e5"

    const-string v30, "\u06e4\u06e7\u06e7"

    const/4 v7, -0x2

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    goto/16 :goto_2d

    :sswitch_0
    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v7, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    rem-int/lit16 v7, v7, -0x26cf

    add-int/2addr v0, v7

    if-gtz v0, :cond_0

    goto/16 :goto_1a

    :cond_0
    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v7, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    add-int/2addr v0, v7

    const v7, 0x1ac943

    goto/16 :goto_e

    :sswitch_1
    const-string v0, "\u06e7\u06e3\u06e3"

    move-object v14, v9

    const/4 v7, 0x0

    goto/16 :goto_18

    :sswitch_2
    :try_start_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v7, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v13, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    or-int/lit16 v13, v13, -0x846

    rem-int/2addr v7, v13

    if-gtz v7, :cond_1

    move-object v13, v0

    goto/16 :goto_c

    :cond_1
    sget v7, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v13, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    const v14, 0x1ab031

    xor-int/2addr v7, v13

    add-int/2addr v7, v14

    move-object v13, v0

    goto/16 :goto_b

    :sswitch_3
    :try_start_1
    invoke-static {v9, v11}, L你看你妈呢/ۥۣۤۨ;->ۥ۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    move-result v0

    if-gtz v0, :cond_2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v14, v9

    move-object/from16 v0, v20

    move-object/from16 v20, v2

    goto/16 :goto_36

    :cond_2
    const-string v0, "\u06e4\u06df\u06e0"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :sswitch_4
    :try_start_2
    invoke-static {v14}, Landroidx/documentfile/ۣ۟ۢۢ;->ۨ۟ۢ۠(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x48

    sput v0, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    const/4 v1, 0x0

    goto/16 :goto_32

    :cond_3
    invoke-static/range {v29 .. v29}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :catch_0
    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    if-gtz v0, :cond_4

    invoke-static/range {v22 .. v22}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :cond_4
    const-string v24, "\u06e6\u06e5\u06e5"

    goto/16 :goto_12

    :sswitch_5
    const-string v0, "\u06e1\u06e8\u06e3"

    goto/16 :goto_14

    :sswitch_6
    :try_start_3
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->height:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v7, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    or-int/2addr v0, v7

    const v7, 0xda62

    goto/16 :goto_2

    :sswitch_7
    sget v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v7, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    add-int/lit16 v7, v7, 0x45e

    mul-int/2addr v0, v7

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    const-string v0, "\u06e0\u06e8\u06e4"

    goto/16 :goto_11

    :cond_5
    move-object/from16 v21, v30

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_2b

    :sswitch_8
    :try_start_4
    iput-object v9, v1, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۢ:Landroid/app/Dialog;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    if-ltz v0, :cond_6

    const/16 v0, 0xe

    sput v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_6
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v7, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sub-int/2addr v0, v7

    const v7, 0x1aba31

    goto/16 :goto_2

    :sswitch_9
    const/16 v0, 0x7d3

    :try_start_5
    invoke-static {v6, v0}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۤۡۦۣ(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v7, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    or-int/lit16 v7, v7, -0x174f

    add-int/2addr v0, v7

    if-ltz v0, :cond_7

    const/16 v0, 0x59

    sput v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    const-string v0, "\u06e1\u06e2\u06e7"

    move-object/from16 v7, v28

    goto/16 :goto_13

    :cond_7
    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v7, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    xor-int/2addr v0, v7

    const v7, 0xde90

    goto/16 :goto_1c

    :sswitch_a
    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v7, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    rem-int/2addr v0, v7

    const v7, 0x1ab26e

    goto/16 :goto_1c

    :sswitch_b
    const/4 v0, -0x3

    :try_start_6
    invoke-static {v6, v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟۟ۦۣۢ(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :cond_8
    sget v0, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v7, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    or-int/2addr v0, v7

    const v7, -0x1ab8b1

    xor-int/2addr v0, v7

    goto/16 :goto_4

    :sswitch_c
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    if-gtz v0, :cond_17

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    const-string v20, "\u06df\u06e4\u06df"

    goto/16 :goto_17

    :sswitch_d
    :try_start_7
    invoke-static {v6, v7, v7}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۨۥۦ۠(Ljava/lang/Object;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v7, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    xor-int/2addr v0, v7

    const v7, 0x1aa850

    goto/16 :goto_1c

    :sswitch_e
    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    const-string v0, "\u06e2\u06e8\u06df"

    invoke-static {v0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_f

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_9

    :sswitch_f
    :try_start_8
    invoke-static {v9, v3, v4}, Landroidx/appcompat/view/ۣۨۧۧ;->ۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    if-gtz v0, :cond_a

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_a
    const-string v0, "\u06e3\u06df\u06e1"

    move-object v14, v9

    goto/16 :goto_d

    :sswitch_10
    invoke-static/range {v27 .. v27}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :sswitch_11
    return-void

    :sswitch_12
    :try_start_9
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->۟۠۠۠()I

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v7, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    mul-int/lit16 v7, v7, -0xa53

    xor-int/2addr v0, v7

    if-gtz v0, :cond_b

    const/16 v0, 0x62

    sput v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v0, "\u06e8\u06e8\u06e7"

    invoke-static {v0}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :cond_b
    const-string v0, "\u06e3\u06e1\u06e0"

    move-object/from16 v7, v28

    goto/16 :goto_23

    :sswitch_13
    const/4 v0, 0x0

    :try_start_a
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    sget v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v7, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    rem-int/2addr v0, v7

    const v7, 0x1abd98

    :goto_2
    add-int/2addr v0, v7

    goto :goto_4

    :sswitch_14
    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_c

    const/16 v0, 0x3b

    sput v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    :sswitch_15
    const-string v0, "\u06df\u06e0\u06e2"

    goto :goto_3

    :cond_c
    const-string v0, "\u06e3\u06e7\u06e8"

    :goto_3
    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    move-object v14, v9

    goto/16 :goto_2e

    :sswitch_16
    const/4 v0, 0x0

    :try_start_b
    invoke-static {v6, v0}, L你看你妈呢/ۦۥۨۥ;->ۥۣۥ(Ljava/lang/Object;F)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    move-result v0

    move-object v14, v9

    move-object/from16 v7, v28

    if-ltz v0, :cond_25

    goto/16 :goto_21

    :sswitch_17
    :try_start_c
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_3f

    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v7, L你看你妈呢/ۥۦۥۥ;->jv:I

    xor-int/lit16 v7, v7, -0x132e

    sub-int/2addr v0, v7

    if-ltz v0, :cond_d

    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_d
    const-string v0, "\u06e0\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_f

    :sswitch_18
    :try_start_d
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->۟۠۠۠()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_24

    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    if-ltz v0, :cond_e

    const/16 v0, 0x55

    sput v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_e
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v7, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    or-int/2addr v0, v7

    const v7, 0x1ab28b

    add-int/2addr v0, v7

    :goto_5
    move/from16 v10, v19

    goto/16 :goto_2e

    :sswitch_19
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v7, L你看你妈呢/ۥۥۨ۠;->fA:I

    div-int/lit16 v7, v7, 0x1fb0

    add-int/2addr v0, v7

    if-ltz v0, :cond_f

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۡ۠ۧ()I

    const-string v0, "\u06e2\u06e5"

    goto :goto_6

    :cond_f
    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v7, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    xor-int/2addr v0, v7

    const v7, 0x1ac19a

    goto/16 :goto_1c

    :sswitch_1a
    const-string v0, "\u06e7\u06e2\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :sswitch_1b
    const/4 v0, 0x2

    :try_start_e
    invoke-static {v6, v0}, L你看你妈呢/ۥۦۥۥ;->ۥۦۤ(Ljava/lang/Object;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v7, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    add-int/lit16 v7, v7, -0x1555

    or-int/2addr v0, v7

    if-ltz v0, :cond_10

    const/16 v0, 0x26

    sput v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :cond_10
    const-string v0, "\u06e7\u06e7"

    move-object v14, v9

    :goto_6
    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :sswitch_1c
    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v0

    if-ltz v0, :cond_11

    const-string v0, "\u06e8\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7

    :cond_11
    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v7, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    div-int/2addr v0, v7

    const v7, 0x1aaf3c

    add-int/2addr v0, v7

    :goto_7
    move/from16 v10, v18

    goto/16 :goto_2e

    :sswitch_1d
    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v7, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    div-int/lit8 v7, v7, 0x44

    div-int/2addr v0, v7

    if-gtz v0, :cond_12

    const-string v0, "\u06df\u06e8\u06e1"

    goto :goto_8

    :cond_12
    const-string v0, "\u06e8\u06e5\u06e0"

    :goto_8
    invoke-static {v0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :sswitch_1e
    :try_start_f
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    if-ltz v0, :cond_13

    const/16 v7, 0x49

    sput v7, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    const-string v22, "\u06e5\u06e2"

    goto/16 :goto_1d

    :cond_13
    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v7, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    rem-int/2addr v0, v7

    const v7, 0x1ab674

    goto/16 :goto_1c

    :sswitch_1f
    :try_start_10
    invoke-static {v6, v15}, L你看你妈呢/ۦۥ۟ۢ;->ۥ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    sget v0, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    if-gtz v0, :cond_14

    const/16 v0, 0x40

    sput v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :cond_14
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v7, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    or-int/2addr v0, v7

    const v7, 0x1ac5b7

    goto/16 :goto_2

    :sswitch_20
    :try_start_11
    invoke-static {v9}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۡۨۥ(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v7, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    or-int/lit16 v7, v7, -0x31b

    rem-int/2addr v0, v7

    if-gtz v0, :cond_15

    const-string v0, "\u06e4\u06df\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :cond_15
    move-object v14, v9

    move-object/from16 v7, v28

    goto/16 :goto_25

    :sswitch_21
    :try_start_12
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۦ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۤۢ۟(Ljava/lang/Object;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    if-gtz v0, :cond_16

    invoke-static/range {v23 .. v23}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :cond_16
    const-string v30, "\u06e3\u06e3\u06e3"

    goto :goto_a

    :sswitch_22
    const/4 v0, 0x1

    :try_start_13
    iput-boolean v0, v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۧ:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v24, "\u06e0\u06e8\u06e3"

    move-object v14, v9

    goto/16 :goto_12

    :sswitch_23
    sget v0, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v7, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    mul-int/lit16 v7, v7, 0x4c2

    add-int/2addr v0, v7

    if-gtz v0, :cond_18

    const-string v29, "\u06e2\u06e1\u06e5"

    :cond_17
    invoke-static/range {v29 .. v29}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :cond_18
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v7, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sub-int/2addr v0, v7

    const v7, -0xddac

    goto/16 :goto_e

    :sswitch_24
    :try_start_14
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۦ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v0}, Landroidx/viewpager2/ۥۤۡۢ;->۟۟ۢۦۨ(Ljava/lang/Object;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    if-ltz v0, :cond_19

    const/16 v0, 0xf

    sput v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    move-object v14, v9

    :goto_9
    const-string v0, "\u06e5\u06e1\u06e5"

    invoke-static {v0}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :cond_19
    const-string v30, "\u06e2\u06e3\u06e7"

    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_16

    :sswitch_25
    :try_start_15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const/4 v7, 0x0

    :try_start_16
    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    sget v7, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v14, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    or-int/lit16 v14, v14, -0x95a

    div-int/2addr v7, v14

    if-gtz v7, :cond_1a

    const/16 v7, 0x13

    sput v7, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v7

    move-object v15, v0

    :goto_b
    move v0, v7

    goto/16 :goto_4

    :cond_1a
    const-string v7, "\u06e4\u06e1\u06e3"

    move-object v15, v0

    move-object v0, v7

    move-object v14, v9

    goto/16 :goto_14

    :sswitch_26
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v0, :cond_1b

    const-string v0, "\u06e8\u06e5\u06e4"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :cond_1b
    :goto_c
    const-string v0, "\u06e3\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :sswitch_27
    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    move-result v0

    if-lez v0, :cond_1c

    const-string v0, "\u06df\u06e8\u06e1"

    const/16 v19, 0x7f6

    goto/16 :goto_20

    :cond_1c
    const/16 v19, 0x7f6

    goto/16 :goto_1f

    :sswitch_28
    sget v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    if-ltz v0, :cond_1d

    const-string v0, "\u06e5\u06e4\u06e2"

    :goto_d
    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :cond_1d
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v7, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    add-int/2addr v0, v7

    const v7, 0x1ab5c2

    goto/16 :goto_1c

    :sswitch_29
    :try_start_17
    invoke-static {v9}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۦ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    sget v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v7, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    xor-int/lit16 v7, v7, -0x1a31

    mul-int/2addr v0, v7

    if-gtz v0, :cond_1e

    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_1e
    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v7, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    mul-int/2addr v0, v7

    const v7, 0xf47cd

    goto/16 :goto_1c

    :sswitch_2a
    :try_start_18
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_1f

    const/4 v7, 0x0

    sput v7, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :cond_1f
    sget v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v7, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    div-int/2addr v0, v7

    const v7, -0x1aba2c

    goto :goto_e

    :sswitch_2b
    :try_start_19
    new-instance v0, Landroid/app/Dialog;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move-object/from16 v17, v0

    goto :goto_10

    :sswitch_2c
    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v7, L你看你妈呢/ۦۣۡ۠;->EA:I

    mul-int/2addr v0, v7

    const v7, -0x1a46f3

    :goto_e
    xor-int/2addr v0, v7

    goto/16 :goto_2e

    :sswitch_2d
    sget v0, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v7, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    mul-int/2addr v0, v7

    const v7, 0x1b1be6

    add-int/2addr v0, v7

    :goto_f
    move-object/from16 v7, v28

    const/4 v14, 0x0

    goto/16 :goto_0

    :sswitch_2e
    :try_start_1a
    invoke-static {v12, v13}, L你看你妈呢/ۥۦۥۥ;->ۥ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_20

    const/16 v0, 0x8

    sput v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_20
    invoke-static/range {v25 .. v25}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :sswitch_2f
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۤۦ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    move-result v0

    if-gtz v0, :cond_21

    const/16 v0, 0x16

    sput v0, L你看你妈呢/ۥۤۨۧ;->k:I

    :goto_10
    invoke-static/range {v27 .. v27}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :cond_21
    const-string v0, "\u06e5\u06e8\u06e1"

    :goto_11
    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :sswitch_30
    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    move-result v0

    if-ltz v0, :cond_22

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    const-string v24, "\u06e3\u06e7\u06e3"

    :goto_12
    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_22
    const-string v0, "\u06e1\u06e5\u06e2"

    goto/16 :goto_14

    :sswitch_31
    :try_start_1b
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const/4 v7, 0x0

    :try_start_1c
    invoke-static {v0, v7}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦ۟(Ljava/lang/Object;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    sget v0, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v7, L你看你妈呢/ۦۥۨۧ;->OQ:I

    add-int/lit16 v7, v7, -0x219d

    sub-int/2addr v0, v7

    if-gtz v0, :cond_23

    invoke-static/range {v24 .. v24}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :cond_23
    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v7, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    add-int/2addr v0, v7

    const v7, 0x1aacbe

    goto/16 :goto_2

    :sswitch_32
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v7, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    div-int/2addr v0, v7

    const v7, 0x1abe3f

    goto/16 :goto_1c

    :sswitch_33
    const/16 v0, 0x7f6

    :try_start_1d
    invoke-static {v6, v0}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۤۡۦۣ(Ljava/lang/Object;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v7, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sub-int/2addr v0, v7

    const v7, 0x1ab216

    goto/16 :goto_1c

    :cond_24
    :sswitch_34
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v7, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    add-int/2addr v0, v7

    const v7, 0x1aab9e

    goto/16 :goto_1c

    :sswitch_35
    sget v0, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v7, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    or-int/2addr v0, v7

    const v7, 0x1aaa6c

    add-int/2addr v0, v7

    move-object/from16 v9, v17

    goto/16 :goto_2e

    :sswitch_36
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۢ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۢ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۧ:Z

    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    move-result v0

    if-gtz v0, :cond_3c

    const-string v0, "o1C7DW60"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۦۦۨۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    move-result v0

    if-ltz v0, :cond_26

    const/16 v20, 0x49

    sput v20, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    :cond_25
    const-string v0, "\u06e0\u06e5\u06e3"

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_26
    const-string v0, "\u06df\u06e7\u06e1"

    :goto_13
    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_27
    :sswitch_37
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v7, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    rem-int/lit16 v7, v7, 0xe62

    or-int/2addr v0, v7

    if-ltz v0, :cond_28

    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    const-string v23, "\u06e0\u06e6\u06e3"

    goto/16 :goto_1e

    :cond_28
    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :sswitch_38
    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    if-gtz v0, :cond_29

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    const-string v0, "\u06e3\u06e7\u06e8"

    :goto_14
    invoke-static {v0}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :cond_29
    sget v0, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v7, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    or-int/2addr v0, v7

    const v7, 0x1ac262

    goto/16 :goto_1c

    :sswitch_39
    :try_start_1e
    iput v10, v5, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move-object v14, v9

    :goto_15
    const-string v0, "\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :sswitch_3a
    const/4 v7, 0x0

    iput-boolean v7, v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۧ:Z

    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v16, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sub-int v0, v0, v16

    const v16, 0x1ab739

    goto :goto_19

    :sswitch_3b
    const/4 v7, 0x0

    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    move-result v0

    if-ltz v0, :cond_2a

    :goto_16
    invoke-static/range {v30 .. v30}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :cond_2a
    move-object v14, v9

    :goto_17
    move-object/from16 v7, v28

    goto/16 :goto_26

    :sswitch_3c
    const/4 v7, 0x0

    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    move-result v0

    if-ltz v0, :cond_2b

    const/16 v0, 0x1b

    sput v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    const-string v0, "\u06e2\u06e6\u06e0"

    :goto_18
    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :cond_2b
    sget v0, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v16, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    div-int v0, v0, v16

    const v16, 0x1abece

    goto :goto_19

    :sswitch_3d
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    goto/16 :goto_34

    :sswitch_3e
    const/4 v7, 0x0

    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v16, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    div-int v0, v0, v16

    const v16, 0xdc5d

    :goto_19
    add-int v0, v0, v16

    goto/16 :goto_2e

    :sswitch_3f
    const/4 v7, 0x0

    if-eqz v6, :cond_30

    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v14, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    rem-int/2addr v0, v14

    const v14, 0x1abd52

    add-int/2addr v0, v14

    goto/16 :goto_4

    :sswitch_40
    const/4 v7, 0x0

    :try_start_1f
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۤ(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    sget v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v7, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    add-int/lit16 v7, v7, 0xad1

    add-int/2addr v0, v7

    if-gtz v0, :cond_2c

    const/16 v0, 0x11

    sput v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    const-string v0, "\u06e8\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :cond_2c
    const-string v0, "\u06e3\u06e0"

    goto :goto_1b

    :catchall_0
    move-exception v0

    move v1, v7

    goto/16 :goto_33

    :sswitch_41
    const/4 v0, 0x1

    :try_start_20
    invoke-static {v9, v0}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟۟ۡۤۤ(Ljava/lang/Object;I)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v7, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    or-int/lit16 v7, v7, -0x25e8

    div-int/2addr v0, v7

    if-gtz v0, :cond_2d

    invoke-static {}, Landroidx/core/animation/ۥۢۢۥ;->ۧۥۢۢ()I

    const-string v0, "\u06e2\u06e4\u06e4"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :cond_2d
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v0, v30

    goto/16 :goto_36

    :catch_1
    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v0, :cond_2e

    const-string v0, "\u06e7\u06df\u06e0"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :cond_2e
    :goto_1a
    const-string v0, "\u06e2\u06e2\u06e7"

    :goto_1b
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :sswitch_42
    :try_start_21
    invoke-static {v6}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v7, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    add-int/lit16 v7, v7, 0x84a

    add-int/2addr v0, v7

    if-gtz v0, :cond_2f

    const/4 v0, 0x3

    sput v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    const-string v0, "\u06e3\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :cond_2f
    sget v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v7, L你看你妈呢/ۦۢ۠۠;->Fb:I

    rem-int/2addr v0, v7

    const v7, 0x1ac49a

    goto :goto_1c

    :sswitch_43
    :try_start_22
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-static {v0, v7}, L你看你妈呢/ۦ۠ۦۦ;->ۥ۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_24

    :cond_30
    :sswitch_44
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v7, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    div-int/2addr v0, v7

    const v7, 0x1aa6ff

    :goto_1c
    add-int/2addr v0, v7

    goto/16 :goto_2e

    :sswitch_45
    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v7, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    mul-int/lit16 v7, v7, 0x1dac

    xor-int/2addr v0, v7

    if-gtz v0, :cond_31

    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    invoke-static/range {v21 .. v21}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :cond_31
    move-object v14, v9

    :goto_1d
    invoke-static/range {v22 .. v22}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :sswitch_46
    sget v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    if-ltz v0, :cond_32

    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    const-string v0, "\u06df\u06e1\u06e8"

    goto/16 :goto_14

    :cond_32
    :goto_1e
    invoke-static/range {v23 .. v23}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :sswitch_47
    const/16 v0, 0x1a

    if-lt v8, v0, :cond_34

    sget v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v7, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    or-int/lit16 v7, v7, 0xb1

    xor-int/2addr v0, v7

    if-ltz v0, :cond_33

    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :cond_33
    move-object v14, v9

    :goto_1f
    const-string v0, "\u06e2\u06e2\u06e6"

    :goto_20
    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :cond_34
    :sswitch_48
    sget v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v7, L你看你妈呢/ۦۣۢ۠;->Fe:I

    div-int/lit16 v7, v7, -0x1c0

    add-int/2addr v0, v7

    if-ltz v0, :cond_35

    const-string v0, "\u06e5\u06e1\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2e

    :cond_35
    sget v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v7, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    add-int/2addr v0, v7

    const v7, 0x1ac9e9

    goto/16 :goto_e

    :sswitch_49
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v7, v28

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_21
    invoke-static/range {v26 .. v26}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_4a
    move-object/from16 v7, v28

    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v20, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    add-int v0, v0, v20

    const v20, 0x1acf00

    add-int v0, v0, v20

    goto/16 :goto_0

    :sswitch_4b
    move-object/from16 v7, v28

    const/4 v0, -0x3

    :try_start_23
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->format:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    sget v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v14, L你看你妈呢/ۦۥۣۨ;->OM:I

    div-int/lit16 v14, v14, -0x67b

    xor-int/2addr v0, v14

    if-ltz v0, :cond_36

    const/16 v0, 0x8

    sput v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    const-string v0, "\u06e4\u06e6\u06e6"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_22

    :cond_36
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v14, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sub-int/2addr v0, v14

    const v14, 0x1abd5c

    xor-int/2addr v0, v14

    :goto_22
    move-object v14, v9

    goto/16 :goto_0

    :sswitch_4c
    move-object/from16 v7, v28

    :try_start_24
    new-instance v0, L你看你妈呢/ۥۢۤۦ;

    invoke-direct {v0, v1, v9}, L你看你妈呢/ۥۢۤۦ;-><init>(L你看你妈呢/ۥۣۢۧ;Landroid/app/Dialog;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    sget v11, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v14, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    xor-int/lit16 v14, v14, -0x12a5

    mul-int/2addr v11, v14

    if-gtz v11, :cond_37

    const/16 v11, 0x3d

    sput v11, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    const-string v11, "\u06e3\u06e0\u06e4"

    move-object v14, v9

    move-object/from16 v31, v11

    move-object v11, v0

    move-object/from16 v0, v31

    :goto_23
    invoke-static {v0}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_37
    sget v11, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v14, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    add-int/2addr v11, v14

    const v14, 0x1acd47

    add-int/2addr v11, v14

    move-object v14, v9

    move/from16 v31, v11

    move-object v11, v0

    goto/16 :goto_31

    :catchall_2
    move-exception v0

    move-object/from16 v28, v7

    :goto_24
    const/4 v1, 0x0

    goto/16 :goto_33

    :sswitch_4d
    move-object/from16 v7, v28

    sget v0, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    add-int/lit16 v1, v1, -0xea0

    div-int/2addr v0, v1

    const/16 v18, 0x7d2

    if-eqz v0, :cond_38

    const/16 v0, 0xb

    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    :goto_25
    const-string v0, "\u06e7\u06e4\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_27

    :cond_38
    const-string v20, "\u06e4\u06e5\u06e8"

    :goto_26
    invoke-static/range {v20 .. v20}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_27

    :sswitch_4e
    move-object/from16 v7, v28

    sget v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    if-ltz v0, :cond_39

    const/16 v0, 0x2a

    sput v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_27

    :cond_39
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    or-int/2addr v0, v1

    const v1, 0x1ac2b6

    add-int/2addr v0, v1

    :goto_27
    move-object/from16 v1, p0

    goto/16 :goto_0

    :sswitch_4f
    const/4 v1, 0x0

    :try_start_25
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->width:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    sget v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v7, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    rem-int/lit16 v7, v7, -0x196e

    sub-int/2addr v0, v7

    if-gtz v0, :cond_3a

    const/16 v0, 0x33

    sput v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    const-string v0, "\u06e5\u06e5\u06df"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2f

    :cond_3a
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v7, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sub-int/2addr v0, v7

    const v7, 0x1acd50

    add-int/2addr v0, v7

    goto/16 :goto_2f

    :sswitch_50
    const/4 v1, 0x0

    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v7, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    or-int/lit16 v7, v7, 0x1d02

    xor-int/2addr v0, v7

    if-ltz v0, :cond_3b

    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    const-string v0, "\u06e2\u06e5\u06e5"

    invoke-static {v0}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2f

    :cond_3b
    :goto_28
    const-string v0, "\u06df\u06e3\u06e2"

    :goto_29
    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2f

    :sswitch_51
    const/4 v1, 0x0

    const/high16 v0, 0x1000000

    :try_start_26
    invoke-static {v6, v0}, Landroidx/core/text/method/۠ۤۦ۠;->۟ۢۦۨۦ(Ljava/lang/Object;I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :goto_2a
    const-string v0, "\u06e5\u06e3\u06e7"

    goto :goto_29

    :cond_3c
    :sswitch_52
    const/4 v1, 0x0

    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    if-gtz v0, :cond_3d

    const/16 v0, 0x12

    sput v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v21, "\u06e6\u06e8\u06e1"

    goto :goto_2b

    :cond_3d
    move-object/from16 v21, v26

    :goto_2b
    invoke-static/range {v21 .. v21}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2d

    :sswitch_53
    const/4 v1, 0x0

    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v7, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    or-int/lit16 v7, v7, -0x1f2e

    sub-int/2addr v0, v7

    if-ltz v0, :cond_3e

    const-string v0, "\u06e6\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2f

    :cond_3e
    move-object v14, v9

    :goto_2c
    const-string v0, "\u06e3\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2d

    :cond_3f
    :sswitch_54
    const/4 v1, 0x0

    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v7, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    add-int/2addr v0, v7

    const v7, 0x1ab93b

    add-int/2addr v0, v7

    :goto_2d
    move-object/from16 v1, p0

    :goto_2e
    move-object/from16 v7, v28

    goto/16 :goto_0

    :sswitch_55
    const/4 v1, 0x0

    :try_start_27
    invoke-static {v6, v5}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_2f
    move-object/from16 v1, p0

    goto/16 :goto_4

    :sswitch_56
    const/16 v0, 0x11

    const/4 v1, 0x0

    :try_start_28
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    move-object v14, v9

    :goto_30
    invoke-static/range {v24 .. v24}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2d

    :sswitch_57
    const/4 v1, 0x0

    :try_start_29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    move-result v4

    if-gtz v4, :cond_40

    const/16 v4, 0x38

    sput v4, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    invoke-static/range {v29 .. v29}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v1, p0

    move-object v14, v9

    move-object/from16 v7, v28

    move/from16 v31, v4

    move-object v4, v0

    :goto_31
    move/from16 v0, v31

    goto/16 :goto_0

    :cond_40
    move-object v4, v0

    move-object v14, v9

    :goto_32
    const-string v0, "\u06e6\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2d

    :catchall_3
    move-exception v0

    :goto_33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v1

    move-object/from16 v20, v2

    const/16 v2, 0x13

    move-object/from16 v21, v3

    const/16 v3, 0xbf4

    move-object/from16 v22, v4

    const/16 v4, 0x49

    invoke-static {v1, v4, v2, v3}, L你看你妈呢/ۦ۟ۥۣ;->ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۢ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x781

    const/16 v3, 0x5c

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۣۦۧ([SIII)Ljava/lang/String;

    if-eqz v14, :cond_42

    sget v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    add-int/lit16 v1, v1, -0x20a4

    add-int/2addr v0, v1

    if-ltz v0, :cond_41

    const/16 v0, 0xf

    sput v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    :cond_41
    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_35

    :cond_42
    :goto_34
    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    add-int/2addr v0, v1

    const v1, 0x1ac7c5

    add-int/2addr v0, v1

    :goto_35
    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_2e

    :sswitch_58
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v0

    if-ltz v0, :cond_43

    invoke-static/range {v25 .. v25}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_35

    :cond_43
    const-string v0, "\u06e1\u06e5\u06df"

    :goto_36
    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_35

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_58
        0xdc5f -> :sswitch_57
        0xdc60 -> :sswitch_56
        0xdc7d -> :sswitch_55
        0xdc83 -> :sswitch_54
        0xdc9d -> :sswitch_53
        0xdcbe -> :sswitch_52
        0xdce0 -> :sswitch_51
        0x1aa6ff -> :sswitch_50
        0x1aa721 -> :sswitch_4f
        0x1aa723 -> :sswitch_4e
        0x1aa725 -> :sswitch_4d
        0x1aa77e -> :sswitch_4c
        0x1aa7a1 -> :sswitch_4b
        0x1aa7de -> :sswitch_4a
        0x1aa7f9 -> :sswitch_49
        0x1aa818 -> :sswitch_47
        0x1aaadf -> :sswitch_46
        0x1aaae2 -> :sswitch_45
        0x1aab3c -> :sswitch_44
        0x1aab3d -> :sswitch_43
        0x1aab5f -> :sswitch_48
        0x1aab7e -> :sswitch_42
        0x1aabbf -> :sswitch_41
        0x1aabdb -> :sswitch_40
        0x1aaee5 -> :sswitch_3f
        0x1aaee6 -> :sswitch_3e
        0x1aaf01 -> :sswitch_3d
        0x1aaf3b -> :sswitch_3c
        0x1aaf3e -> :sswitch_3b
        0x1aaf9c -> :sswitch_3a
        0x1ab247 -> :sswitch_39
        0x1ab24a -> :sswitch_38
        0x1ab262 -> :sswitch_36
        0x1ab284 -> :sswitch_37
        0x1ab289 -> :sswitch_35
        0x1ab2a3 -> :sswitch_34
        0x1ab2a6 -> :sswitch_33
        0x1ab2a7 -> :sswitch_32
        0x1ab2c6 -> :sswitch_31
        0x1ab2e2 -> :sswitch_30
        0x1ab2fd -> :sswitch_2f
        0x1ab302 -> :sswitch_2e
        0x1ab31e -> :sswitch_2d
        0x1ab33c -> :sswitch_2c
        0x1ab359 -> :sswitch_2b
        0x1ab35a -> :sswitch_2a
        0x1ab605 -> :sswitch_29
        0x1ab627 -> :sswitch_28
        0x1ab642 -> :sswitch_27
        0x1ab649 -> :sswitch_26
        0x1ab681 -> :sswitch_25
        0x1ab683 -> :sswitch_24
        0x1ab6a4 -> :sswitch_23
        0x1ab6fe -> :sswitch_22
        0x1ab704 -> :sswitch_21
        0x1ab9c5 -> :sswitch_20
        0x1aba06 -> :sswitch_1f
        0x1aba25 -> :sswitch_1e
        0x1aba29 -> :sswitch_1d
        0x1aba87 -> :sswitch_1c
        0x1abaa4 -> :sswitch_1b
        0x1abac4 -> :sswitch_1a
        0x1abd87 -> :sswitch_19
        0x1abda7 -> :sswitch_18
        0x1abdc9 -> :sswitch_17
        0x1abe09 -> :sswitch_16
        0x1abe3f -> :sswitch_14
        0x1abe42 -> :sswitch_13
        0x1abe66 -> :sswitch_12
        0x1abe9e -> :sswitch_11
        0x1ac168 -> :sswitch_10
        0x1ac1e4 -> :sswitch_f
        0x1ac201 -> :sswitch_30
        0x1ac206 -> :sswitch_28
        0x1ac209 -> :sswitch_e
        0x1ac224 -> :sswitch_d
        0x1ac508 -> :sswitch_c
        0x1ac50d -> :sswitch_11
        0x1ac52c -> :sswitch_b
        0x1ac549 -> :sswitch_a
        0x1ac54e -> :sswitch_3c
        0x1ac568 -> :sswitch_32
        0x1ac583 -> :sswitch_15
        0x1ac587 -> :sswitch_9
        0x1ac5a6 -> :sswitch_8
        0x1ac5c3 -> :sswitch_7
        0x1ac8cc -> :sswitch_6
        0x1ac8e7 -> :sswitch_5
        0x1ac909 -> :sswitch_4
        0x1ac925 -> :sswitch_3
        0x1ac983 -> :sswitch_2
        0x1ac987 -> :sswitch_1
        0x1ac9c6 -> :sswitch_0
        0x1ac9e7 -> :sswitch_23
        0x1ac9e8 -> :sswitch_3d
    .end sparse-switch
.end method

.method private ۥۣۢۡ()V
    .locals 4

    const-string v0, "\u06e4\u06e4\u06e1"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x23

    sput v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    const-string v1, "\u06e5\u06e7\u06e8"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e8\u06e1\u06e0"

    :goto_1
    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v3, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    add-int/lit16 v3, v3, -0x84c

    add-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x31

    sput v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    const-string v1, "\u06e7\u06e8\u06e1"

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, L你看你妈呢/ۥۣۢۨ;

    invoke-direct {v3, p0}, L你看你妈呢/ۥۣۢۨ;-><init>(L你看你妈呢/ۥۣۢۧ;)V

    invoke-static {v1, v3}, L你看你妈呢/ۦۣۣۡ;->ۥۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    if-gtz v1, :cond_2

    goto :goto_3

    :cond_2
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    add-int/2addr v1, v3

    const v3, 0x1aab2c

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    const-string v1, "1KAWRi5LJQguER7K06z"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۧ;->ۦۦۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_3
    const-string v1, "\u06e6\u06e7\u06e6"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e1\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v3, L你看你妈呢/ۦۥۧۡ;->Ok:I

    mul-int/lit16 v3, v3, -0x364

    rem-int/2addr v1, v3

    if-gtz v1, :cond_4

    const/16 v1, 0x35

    sput v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    const-string v1, "\u06e6\u06e5\u06e1"

    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v3, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    mul-int/2addr v1, v3

    const v3, 0x1f23b7

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaba1 -> :sswitch_5
        0x1aaf62 -> :sswitch_4
        0x1aba61 -> :sswitch_3
        0x1abe86 -> :sswitch_2
        0x1ac209 -> :sswitch_6
        0x1ac245 -> :sswitch_1
        0x1ac907 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۢۡۤ()V
    .locals 5

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez v3, :cond_1

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x61

    sput v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    const-string v1, "\u06e2\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    iput-boolean v1, p0, L你看你妈呢/ۥۣۢۧ;->ۦۣۧ:Z

    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v4, L你看你妈呢/ۥۥۣۡ;->bG:I

    rem-int/lit16 v4, v4, 0x7ff

    div-int/2addr v1, v4

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    goto :goto_2

    :cond_0
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v4, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab66b

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۟()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    move-result v1

    if-ltz v1, :cond_2

    :cond_1
    const-string v4, "\u06e6\u06e8\u06df"

    :cond_2
    invoke-static {v4}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    iput-object v2, p0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۨ:Ljava/lang/Runnable;

    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    if-gtz v1, :cond_3

    const/4 v1, 0x3

    sput v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v4, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    add-int/2addr v1, v4

    const v4, 0x1ac821

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    const-string v4, "\u06e5\u06e3\u06e0"

    :cond_4
    invoke-static {v4}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v4, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac5bd

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۨ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v4, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    add-int/lit16 v4, v4, 0x1521

    xor-int/2addr v1, v4

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    const-string v1, "\u06e8\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_2
    const-string v1, "\u06e6\u06e4\u06e1"

    invoke-static {v1}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_7
        0x1ab6bf -> :sswitch_6
        0x1ac1a3 -> :sswitch_5
        0x1ac1e3 -> :sswitch_4
        0x1ac25d -> :sswitch_3
        0x1ac566 -> :sswitch_2
        0x1ac8e9 -> :sswitch_0
        0x1ac9a7 -> :sswitch_1
    .end sparse-switch
.end method

.method private ۥۢۡۥ()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private ۥۢۡۦ()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static ۥۢۡۧ()Landroid/view/animation/PathInterpolator;
    .locals 7

    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e3\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v5, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    or-int/lit16 v5, v5, -0x2310

    mul-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x28

    sput v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    :cond_0
    const-string v1, "\u06df\u06e0\u06e8"

    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    sget-object v4, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦ۠:Landroid/view/animation/PathInterpolator;

    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v5, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    xor-int/2addr v1, v5

    const v5, 0x1aba21

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v3, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    add-int/lit16 v3, v3, -0x1f7f

    mul-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v1, "\u06e2\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v3, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    div-int/2addr v1, v3

    const v3, 0x1ac265

    xor-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x16

    sput v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    const-string v5, "\u06e3\u06e3\u06e6"

    goto :goto_3

    :cond_3
    sget v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v5, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    div-int/2addr v1, v5

    const v5, 0x1aaf42

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v6, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    mul-int/lit16 v6, v6, -0x13c1

    sub-int/2addr v1, v6

    if-ltz v1, :cond_4

    const/4 v1, 0x2

    sput v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    invoke-static {v5}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v5, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    mul-int/2addr v1, v5

    const v5, 0x1b78d0

    goto :goto_2

    :cond_5
    :goto_3
    :sswitch_6
    invoke-static {v5}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e3\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e6\u06e8\u06e7"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    const-string v1, "\u06e5\u06e4\u06e6"

    invoke-static {v1}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_7
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v3, L你看你妈呢/ۥۥ۠۠;->bg:I

    or-int/2addr v1, v3

    const v3, 0xdc5b

    add-int/2addr v1, v3

    :goto_4
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    const-string v1, "\u06e7\u06e6\u06e6"

    invoke-static {v1}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v5, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    mul-int/2addr v1, v5

    const v5, 0x1adcca

    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_9
        0x1aa727 -> :sswitch_8
        0x1aabdf -> :sswitch_7
        0x1aaf42 -> :sswitch_5
        0x1ab2c6 -> :sswitch_4
        0x1ab6e0 -> :sswitch_3
        0x1abde6 -> :sswitch_2
        0x1abe27 -> :sswitch_7
        0x1ac265 -> :sswitch_1
        0x1ac5e7 -> :sswitch_6
        0x1ac945 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۡۨ()L你看你妈呢/ۥۣۢۧ;
    .locals 7

    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e2\u06e4"

    const-string v6, "\u06e3\u06e4\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v1

    if-gez v1, :cond_1

    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    if-gtz v1, :cond_0

    move-object v1, v0

    goto/16 :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v5, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    add-int/2addr v1, v5

    const v5, 0x1ab40e

    goto :goto_1

    :sswitch_1
    move-object v3, v4

    goto/16 :goto_3

    :cond_1
    :sswitch_2
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v5, L你看你妈呢/ۦۢۦۦ;->Gg:I

    add-int/lit16 v5, v5, -0x49c

    or-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/16 v1, 0x30

    sput v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    const-string v1, "\u06e0\u06e1\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v5, L你看你妈呢/ۦ۟۟۠;->xC:I

    or-int/2addr v1, v5

    const v5, -0x1ac58d

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    const-string v5, "\u06e3\u06e3\u06e7"

    :cond_3
    invoke-static {v5}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    sget-object v4, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۢ:L你看你妈呢/ۥۣۢۧ;

    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v6, L你看你妈呢/ۦۢۡۤ;->Fl:I

    add-int/lit16 v6, v6, 0x1b81

    rem-int/2addr v1, v6

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    invoke-static {v5}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v5, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    mul-int/2addr v1, v5

    const v5, 0x1ca925

    goto :goto_4

    :sswitch_6
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v3, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    mul-int/lit16 v3, v3, 0x1e82

    add-int/2addr v1, v3

    if-ltz v1, :cond_5

    const-string v1, "\u06e7\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_5
    const-string v1, "\u06e2\u06df\u06e2"

    move-object v3, v2

    :goto_2
    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x50

    sput v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    const-string v1, "\u06e7\u06df\u06e4"

    invoke-static {v1}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06df\u06e1\u06e4"

    invoke-static {v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    if-gtz v1, :cond_7

    const/16 v1, 0x39

    sput v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    const-string v1, "\u06e8\u06e4\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v5, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    xor-int/lit16 v5, v5, 0x1968

    or-int/2addr v1, v5

    if-gtz v1, :cond_8

    const-string v6, "\u06e8\u06e1\u06e0"

    :cond_7
    :goto_3
    invoke-static {v6}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v5, L你看你妈呢/ۦۣۡۡ;->El:I

    rem-int/2addr v1, v5

    const v5, 0x1acb2d

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_9
        0x1aa742 -> :sswitch_8
        0x1ab245 -> :sswitch_7
        0x1ab665 -> :sswitch_6
        0x1ab687 -> :sswitch_5
        0x1ab6a3 -> :sswitch_4
        0x1ac50c -> :sswitch_3
        0x1ac526 -> :sswitch_2
        0x1ac5e1 -> :sswitch_8
        0x1ac90f -> :sswitch_1
        0x1ac985 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۢ۟()Landroid/os/Handler;
    .locals 6

    const-string v0, "\u06e6\u06e0\u06e5"

    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget-object v3, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۡ:Landroid/os/Handler;

    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v5, L你看你妈呢/ۥۤۨۥ;->i:I

    add-int/lit16 v5, v5, -0x34f

    sub-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v5, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    add-int/2addr v1, v5

    const v5, 0x1ab851

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v5, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac3be

    goto :goto_2

    :cond_1
    :sswitch_2
    const-string v1, "\u06e3\u06e0\u06e0"

    goto :goto_3

    :sswitch_3
    return-object v4

    :sswitch_4
    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v4, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    or-int/2addr v1, v4

    const v4, -0x1abac4

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    const-string v1, "\u06e6\u06e2\u06e1"

    invoke-static {v1}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    :cond_2
    const-string v1, "\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v5, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    rem-int/2addr v1, v5

    const v5, -0x1abb34

    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_7
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    const-string v1, "\u06e4\u06df\u06e4"

    goto :goto_3

    :cond_4
    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v5, L你看你妈呢/ۦۥۥۤ;->Nf:I

    or-int/2addr v1, v5

    const v5, 0x1abf70

    :goto_2
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_8
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    if-gtz v1, :cond_5

    const/16 v1, 0x58

    sput v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    const-string v1, "\u06e1\u06e0\u06e8"

    goto :goto_4

    :cond_5
    const-string v1, "\u06e4\u06e7\u06e4"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "\u06e2\u06df\u06e2"

    move-object v4, v2

    :goto_4
    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_9
        0x1aae83 -> :sswitch_8
        0x1aaec4 -> :sswitch_7
        0x1ab245 -> :sswitch_6
        0x1ab623 -> :sswitch_5
        0x1ab6c5 -> :sswitch_4
        0x1aba87 -> :sswitch_8
        0x1abac1 -> :sswitch_3
        0x1ac16b -> :sswitch_1
        0x1ac1a5 -> :sswitch_2
        0x1ac1c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۢ۠()[S
    .locals 6

    const-string v0, "\u06e8\u06e8\u06e1"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e8\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v5, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    or-int/lit16 v5, v5, 0x1d28

    or-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x43

    sput v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v5, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    div-int/2addr v1, v5

    const v5, 0x1ab35b

    goto/16 :goto_5

    :sswitch_1
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v4, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    or-int/lit16 v4, v4, 0x8a1

    rem-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/16 v1, 0x60

    sput v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    const-string v1, "\u06e7\u06df"

    invoke-static {v1}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v2

    goto :goto_1

    :sswitch_2
    return-object v4

    :sswitch_3
    sget-object v3, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۣ:[S

    const-string v1, "\u06df\u06e0\u06e6"

    goto :goto_4

    :sswitch_4
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06df\u06e1"

    goto :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v5, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    rem-int/lit16 v5, v5, 0x1b8d

    add-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    :goto_1
    const-string v1, "\u06e1\u06e1\u06e4"

    :goto_2
    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v5, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    add-int/2addr v1, v5

    const v5, 0x1ac619

    goto :goto_5

    :sswitch_6
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v5, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    xor-int/lit16 v5, v5, -0x24de

    add-int/2addr v1, v5

    if-gtz v1, :cond_4

    const/16 v1, 0x45

    sput v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    const-string v5, "\u06e1\u06e6\u06e4"

    goto :goto_3

    :cond_4
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v5, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sub-int/2addr v1, v5

    const v5, 0x1acb49

    goto :goto_5

    :sswitch_7
    move-object v4, v3

    :goto_3
    invoke-static {v5}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    const-string v1, "\u06e1\u06e0\u06e7"

    :goto_4
    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v5, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    mul-int/2addr v1, v5

    const v5, 0x21e440

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    const-string v1, "\u06e1\u06e6\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_9
        0xdcd8 -> :sswitch_8
        0x1aa725 -> :sswitch_7
        0x1aa73d -> :sswitch_6
        0x1aa784 -> :sswitch_5
        0x1aae83 -> :sswitch_9
        0x1aaec4 -> :sswitch_4
        0x1ab35b -> :sswitch_3
        0x1abe9e -> :sswitch_2
        0x1ac9c2 -> :sswitch_1
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۠(Ljava/lang/Object;I)I
    .locals 5

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v4, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    mul-int/2addr v0, v4

    const v4, 0x128ff8

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v4, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    xor-int/2addr v0, v4

    const v4, 0x1ab97e

    goto :goto_3

    :sswitch_2
    move v2, v1

    :goto_1
    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v4, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    rem-int/2addr v0, v4

    const v4, -0x1ab3e0

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v4, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    mul-int/2addr v0, v4

    const v4, 0x198565

    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_5
    const-string v0, "\u06e8\u06e8\u06e5"

    goto :goto_4

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۧ;

    invoke-direct {v0, p1}, L你看你妈呢/ۥۣۢۧ;->ۥۡ(I)I

    move-result v3

    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x62

    sput v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    :cond_3
    const-string v0, "\u06e0\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e3\u06e1"

    :goto_4
    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v4, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    xor-int/2addr v0, v4

    const v4, 0xdcf6

    goto :goto_2

    :sswitch_8
    sget v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v2, L你看你妈呢/ۦۣۢ۠;->Fe:I

    rem-int/lit16 v2, v2, 0xef2

    add-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/4 v0, 0x2

    sput v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    :cond_5
    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto/16 :goto_0

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_9
        0x1aaac5 -> :sswitch_8
        0x1ab35a -> :sswitch_7
        0x1ab609 -> :sswitch_6
        0x1ab624 -> :sswitch_4
        0x1ab6a0 -> :sswitch_3
        0x1ab9ea -> :sswitch_5
        0x1abe08 -> :sswitch_2
        0x1ac50d -> :sswitch_1
        0x1ac622 -> :sswitch_7
        0x1ac9e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤ(Landroid/view/ViewGroup;)L你看你妈呢/ۥۣۢۧ;
    .locals 4

    new-instance v0, L你看你妈呢/ۥۣۢۧ;

    invoke-static {p0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۠ۢۡۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, L你看你妈呢/ۥۣۢۧ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static synthetic ۦ(L你看你妈呢/ۥۣۢۧ;)V
    .locals 4

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06df\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۢ(Ljava/lang/Object;)V

    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v2, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    add-int/2addr v0, v2

    const v2, -0x1ab06a

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "NWE23YSgIWO1P3cl4WGg9xwyQGga"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۟;->ۥ۟ۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "\u06e0\u06e6\u06e1"

    move-object v1, v0

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v3, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    div-int/lit16 v3, v3, -0x1c9a

    xor-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    invoke-static {v2}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v2, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    add-int/2addr v0, v2

    const v2, 0x1ac21c

    goto :goto_1

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v3, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    mul-int/lit16 v3, v3, 0x245a

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x2b

    sput v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    const-string v0, "\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v2, L你看你妈呢/ۦۥۥۤ;->Nf:I

    div-int/lit16 v2, v2, -0x16c4

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x5e

    sput v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    const-string v2, "\u06e3\u06e3\u06e0"

    goto :goto_3

    :cond_1
    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v2, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    or-int/2addr v0, v2

    const v2, 0x1ac5cd

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x57

    sput v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    const-string v2, "\u06e7\u06e5\u06e7"

    :cond_3
    :goto_2
    invoke-static {v2}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :goto_3
    invoke-static {v2}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_6
        0xdc02 -> :sswitch_5
        0x1aa7bb -> :sswitch_4
        0x1aab9b -> :sswitch_3
        0x1ab33e -> :sswitch_2
        0x1abe07 -> :sswitch_1
        0x1ac5ca -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "\u06e5\u06e8\u06e0"

    invoke-static {v0}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move v7, v5

    :goto_0
    const-string v11, "\u06e0\u06e4\u06e1"

    const-string v12, "\u06e8\u06e5\u06e8"

    const/16 v13, 0xa

    const/4 v14, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v0

    const/4 v9, 0x6

    const/16 v11, 0xa0e

    const/16 v13, 0x78

    invoke-static {v0, v13, v9, v11}, L你看你妈呢/ۦۧۢ;->ۥۧ([SIII)Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_3

    const-string v11, "\u06e1\u06e5"

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۥ()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v11

    if-eq v0, v11, :cond_7

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۟()Landroid/os/Handler;

    move-result-object v0

    new-instance v11, L你看你妈呢/ۥۢۤۧ;

    invoke-direct {v11, v1, v2, v3}, L你看你妈呢/ۥۢۤۧ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v11, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    rem-int/2addr v0, v11

    const v11, 0x1aafa0

    goto/16 :goto_3

    :sswitch_2
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠ۥۤۨ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۧ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۦۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟ۧ۠۠۟(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0, v10, v4}, L你看你妈呢/ۥۥۡ۠;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0, v14}, L你看你妈呢/ۥۦۥۥ;->ۥۣۤ(Ljava/lang/Object;Z)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v8, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v11, L你看你妈呢/ۥۥۢۥ;->ch:I

    div-int/lit16 v11, v11, -0x1c1

    div-int/2addr v8, v11

    if-ltz v8, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    move-object v8, v0

    goto/16 :goto_2

    :cond_0
    const-string v8, "\u06e3\u06e0\u06e7"

    goto :goto_1

    :sswitch_3
    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v11, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    rem-int/lit16 v11, v11, 0x1bc

    rem-int/2addr v0, v11

    if-ltz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v11, L你看你妈呢/ۥۦۧۢ;->jT:I

    div-int/2addr v0, v11

    const v11, 0x1aba65

    goto/16 :goto_8

    :sswitch_4
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v11, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    add-int/lit16 v11, v11, 0x1f8f

    xor-int/2addr v0, v11

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    const-string v0, "\u06e6\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v11, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sub-int/2addr v0, v11

    const v11, 0x1ac31d

    goto/16 :goto_3

    :cond_3
    :sswitch_5
    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v11, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    or-int/lit16 v11, v11, 0x225b

    add-int/2addr v0, v11

    if-ltz v0, :cond_9

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    const-string v0, "\u06e3\u06e2\u06e0"

    goto/16 :goto_6

    :sswitch_6
    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v11, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    mul-int/lit16 v11, v11, 0x740

    rem-int/2addr v0, v11

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    const-string v0, "\u06e7\u06e3\u06e6"

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :goto_1
    invoke-static {v8}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v16, v8

    move-object v8, v0

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e4\u06e2"

    goto/16 :goto_6

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v0

    const/4 v10, 0x4

    const/16 v12, 0x334

    const/16 v14, 0x6a

    invoke-static {v0, v14, v10, v12}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v0

    const/16 v12, 0x6e

    const/16 v14, 0x91e

    invoke-static {v0, v12, v13, v14}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۣۣۣ۟ۤ([SIII)Ljava/lang/String;

    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_2
    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v11, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    or-int/lit16 v11, v11, 0x20e4

    xor-int/2addr v0, v11

    if-ltz v0, :cond_6

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v11, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sub-int/2addr v0, v11

    const v11, -0x1aade8

    goto/16 :goto_8

    :sswitch_9
    :try_start_1
    invoke-static {v8}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣۢۤۦ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_7
    :sswitch_a
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v11, L你看你妈呢/ۦۢۡۥ;->Fm:I

    div-int/lit16 v11, v11, -0x1be

    xor-int/2addr v0, v11

    if-gtz v0, :cond_8

    const/4 v0, 0x5

    sput v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    const-string v0, "\u06e1\u06e6\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v11, L你看你妈呢/ۦۡۡۤ;->Em:I

    xor-int/2addr v0, v11

    const v11, 0x1ac1c7

    :goto_3
    add-int/2addr v0, v11

    goto/16 :goto_0

    :sswitch_b
    move v5, v14

    goto/16 :goto_9

    :sswitch_c
    invoke-static/range {p0 .. p0}, Landroidx/arch/core/internal/ۤ۠۟;->ۨۤۢۨ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۧ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۦۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟ۧ۠۠۟(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0, v10, v4}, L你看你妈呢/ۥۥۡ۠;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0, v14}, L你看你妈呢/ۥۦۥۥ;->ۥۣۤ(Ljava/lang/Object;Z)L你看你妈呢/ۥۣۢۧ;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣۢۤۦ(Ljava/lang/Object;)V

    :goto_4
    const-string v0, "\u06df\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    :try_start_2
    invoke-static {v8}, L你看你妈呢/ۥۥۡ;->ۦۡۨ(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v11, L你看你妈呢/ۦۥۨۤ;->ON:I

    div-int/2addr v0, v11

    const v11, 0x1aa79b

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v12

    const/16 v13, 0xd

    const/16 v14, 0x391

    const/16 v15, 0x7e

    invoke-static {v12, v15, v13, v14}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۣۢ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    const-string v11, "\u06e4\u06e7\u06e8"

    :goto_5
    invoke-static {v11}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    const-string v12, "\u06e2\u06e2\u06e6"

    :cond_9
    invoke-static {v12}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v11, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    xor-int/2addr v0, v11

    const v11, 0x1ac034

    goto :goto_3

    :sswitch_f
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v0

    const/16 v11, 0x15

    const/16 v12, 0xc23

    const/16 v13, 0x8b

    invoke-static {v0, v13, v11, v12}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۤ۟ۥۣ([SIII)Ljava/lang/String;

    sget v0, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    if-ltz v0, :cond_b

    const/16 v0, 0x59

    sput v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    const-string v0, "\u06e6\u06e2\u06e1"

    goto :goto_7

    :cond_b
    const-string v0, "\u06e2\u06e4\u06e1"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    :sswitch_10
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v11, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    div-int/lit16 v11, v11, -0x8b7

    sub-int/2addr v0, v11

    if-gtz v0, :cond_d

    const-string v0, "\u06e5\u06e7\u06e2"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v11, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    div-int/2addr v0, v11

    const v11, 0x1aab7b

    goto/16 :goto_3

    :sswitch_11
    const-string v0, "\u06e7\u06e5\u06e0"

    :goto_6
    invoke-static {v0}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_12
    if-eqz v7, :cond_f

    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    if-gtz v0, :cond_e

    invoke-static {v12}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e6\u06df\u06e0"

    :goto_7
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    :sswitch_13
    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v11, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    add-int/lit16 v11, v11, -0x1bf5

    or-int/2addr v0, v11

    if-ltz v0, :cond_10

    sput v13, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    const-string v0, "\u06e7\u06e2\u06e8"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_10
    sget v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v11, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    rem-int/2addr v0, v11

    const v11, 0x1ac1c2

    :goto_8
    xor-int/2addr v0, v11

    goto/16 :goto_0

    :sswitch_14
    invoke-static {v6}, L你看你妈呢/ۥۥۡ;->ۦۡۨ(Ljava/lang/Object;)Z

    move-result v5

    :goto_9
    :sswitch_15
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_15
        0x1aa760 -> :sswitch_14
        0x1aa79d -> :sswitch_12
        0x1aa7a2 -> :sswitch_11
        0x1aa816 -> :sswitch_f
        0x1aab02 -> :sswitch_e
        0x1aab5d -> :sswitch_d
        0x1aab80 -> :sswitch_c
        0x1aaec7 -> :sswitch_b
        0x1aaede -> :sswitch_13
        0x1aaf9b -> :sswitch_a
        0x1ab2df -> :sswitch_15
        0x1ab62a -> :sswitch_9
        0x1aba04 -> :sswitch_10
        0x1aba66 -> :sswitch_8
        0x1abac5 -> :sswitch_8
        0x1abe9d -> :sswitch_7
        0x1ac147 -> :sswitch_b
        0x1ac1a5 -> :sswitch_6
        0x1ac1a7 -> :sswitch_5
        0x1ac1ac -> :sswitch_4
        0x1ac1c6 -> :sswitch_3
        0x1ac5c2 -> :sswitch_2
        0x1ac98b -> :sswitch_1
        0x1ac9e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۤۦ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1aa7a4

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    add-int/lit16 v1, v1, -0x1468

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    const-string v0, "\u06e7\u06e3\u06e5"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e4"

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۧ;

    invoke-direct {v0}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡۤ()V

    sget v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aae8a

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    const-string v0, "\u06e1\u06e2\u06e2"

    invoke-static {v0}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    mul-int/2addr v0, v1

    const v1, -0x1bc11b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sub-int/2addr v0, v1

    const v1, 0x1abc9b

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaac2 -> :sswitch_6
        0x1aae84 -> :sswitch_5
        0x1abdc6 -> :sswitch_4
        0x1abe46 -> :sswitch_3
        0x1ac587 -> :sswitch_2
        0x1ac589 -> :sswitch_1
        0x1ac927 -> :sswitch_0
        0x1ac92a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۤۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 7

    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e6\u06e7\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v6, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    xor-int/lit16 v6, v6, -0x17aa

    xor-int/2addr v1, v6

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    const-string v1, "\u06e5\u06e7\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_1
    return-object v4

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v5, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    or-int/lit16 v5, v5, -0x14f2

    rem-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x43

    sput v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    const-string v1, "\u06e8\u06df\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v5, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sub-int/2addr v1, v5

    const v5, -0x1ac144

    goto :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    if-gtz v1, :cond_1

    const/16 v1, 0xb

    sput v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    const-string v1, "\u06e8\u06e0\u06e6"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e6\u06e0\u06e8"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v5, L你看你妈呢/ۥۥ۠۠;->bg:I

    div-int/2addr v1, v5

    const v5, 0x1aa833

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x41

    sput v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    const-string v1, "\u06e6\u06e1\u06e5"

    invoke-static {v1}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v5, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    add-int/2addr v1, v5

    const v5, 0x1ac9e1

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v4, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    mul-int/lit16 v4, v4, 0x661

    or-int/2addr v1, v4

    if-ltz v1, :cond_4

    const/16 v1, 0x2a

    sput v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    invoke-static {v5}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_4
    const-string v1, "\u06e8\u06e8\u06df"

    invoke-static {v1}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    move-object v4, v2

    goto/16 :goto_1

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    invoke-direct {v1}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡۦ()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v5, L你看你妈呢/ۥۤۨۥ;->i:I

    add-int/2addr v1, v5

    const v5, 0x1abf5b

    goto :goto_3

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v4, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    xor-int/2addr v1, v4

    const v4, -0x1aca85

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    move-result v1

    if-ltz v1, :cond_6

    move-object v5, v0

    :cond_5
    invoke-static {v5}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    const-string v1, "\u06e6\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa817 -> :sswitch_9
        0x1abe86 -> :sswitch_8
        0x1ac16e -> :sswitch_7
        0x1ac186 -> :sswitch_6
        0x1ac23f -> :sswitch_5
        0x1ac528 -> :sswitch_5
        0x1ac5c9 -> :sswitch_3
        0x1ac8ee -> :sswitch_2
        0x1ac964 -> :sswitch_1
        0x1ac9aa -> :sswitch_4
        0x1ac9df -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۤۨ(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06df\u06e7\u06e4"

    const-string v6, "\u06e8\u06e3\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v3

    :sswitch_1
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v3, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    or-int/lit16 v3, v3, 0x8ba

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    move v3, v2

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v3, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    div-int/2addr v1, v3

    const v3, 0x1ac625

    add-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    if-gtz v1, :cond_1

    const/16 v1, 0x4a

    sput v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v1, "\u06df\u06e4\u06e6"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v5, "\u06e8\u06e0\u06e2"

    :goto_2
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    iget v4, v1, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۡ:F

    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    goto :goto_3

    :sswitch_5
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v3, L你看你妈呢/ۥۧۢۦ;->nL:I

    mul-int/lit16 v3, v3, -0x8f6

    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    const-string v1, "\u06df\u06e1\u06e7"

    invoke-static {v1}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_5

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v5, L你看你妈呢/ۦۡۡۥ;->En:I

    rem-int/lit16 v5, v5, -0x1e49

    rem-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v1, "\u06e2\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_3
    const-string v1, "\u06e3\u06e6\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_7
    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۡ۠ۧ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e5\u06e2\u06e5"

    goto :goto_4

    :cond_5
    const-string v1, "\u06e4\u06e2\u06e0"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v5, L你看你妈呢/ۥۥۡۡ;->bE:I

    xor-int/lit16 v5, v5, -0x1e5c

    or-int/2addr v1, v5

    if-gtz v1, :cond_6

    const-string v1, "\u06e5\u06e6\u06e0"

    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_5
    move-object v5, v6

    goto :goto_6

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    const-string v5, "\u06e4\u06e6\u06e4"

    :cond_7
    :goto_6
    invoke-static {v5}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v5, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa80a

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_9
        0x1aa7a1 -> :sswitch_8
        0x1aa7fb -> :sswitch_6
        0x1aa7fc -> :sswitch_5
        0x1aab62 -> :sswitch_7
        0x1ab263 -> :sswitch_8
        0x1ab6e1 -> :sswitch_4
        0x1aba22 -> :sswitch_3
        0x1ac625 -> :sswitch_2
        0x1ac8ea -> :sswitch_1
        0x1ac944 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۥ۟(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 7

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06df\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e5\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    iget-object v3, v1, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۥ:Landroid/app/Activity;

    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v6, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    mul-int/lit16 v6, v6, -0x22a5

    xor-int/2addr v1, v6

    if-gtz v1, :cond_0

    invoke-static {v5}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v5, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    mul-int/2addr v1, v5

    const v5, 0xed5a7

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v6, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    add-int/lit16 v6, v6, 0x19a7

    rem-int/2addr v1, v6

    if-gtz v1, :cond_2

    const/16 v1, 0x37

    sput v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    :cond_1
    const-string v5, "\u06e5\u06e4\u06e5"

    :cond_2
    invoke-static {v5}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v5, L你看你妈呢/ۥۣۧ۟;->nO:I

    add-int/2addr v1, v5

    const v5, 0x1aa707

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v5, L你看你妈呢/ۥۧۢۦ;->nL:I

    rem-int/2addr v1, v5

    const v5, 0x1abc72

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v4, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    rem-int/2addr v1, v4

    const v4, -0x1aaf52

    xor-int/2addr v1, v4

    move-object v4, v2

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    const-string v1, "\u06e3\u06e3\u06e8"

    invoke-static {v1}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e2\u06df"

    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    return-object v4

    :sswitch_8
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v5, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    or-int/lit16 v5, v5, -0x729

    sub-int/2addr v1, v5

    if-gtz v1, :cond_5

    const/16 v1, 0x3b

    sput v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    const-string v1, "\u06e4\u06e2\u06e8"

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_2

    :sswitch_9
    const-string v1, "\u06df\u06e6\u06e7"

    move-object v4, v3

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_9
        0x1aa7bf -> :sswitch_8
        0x1aa7e0 -> :sswitch_7
        0x1aaf5b -> :sswitch_6
        0x1ab604 -> :sswitch_5
        0x1ab688 -> :sswitch_4
        0x1ab6c3 -> :sswitch_3
        0x1abd8b -> :sswitch_2
        0x1abe26 -> :sswitch_1
        0x1ac52c -> :sswitch_0
        0x1ac925 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦ۟ۥ۠(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 7

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06df\u06e8"

    const-string v6, "\u06e6\u06e4\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v6, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    add-int/lit16 v6, v6, 0x1db5

    add-int/2addr v1, v6

    if-gtz v1, :cond_3

    const/16 v1, 0x4b

    sput v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    const-string v1, "\u06e6\u06e4\u06e5"

    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v3, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    or-int/lit16 v3, v3, -0xca8

    rem-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    const-string v1, "\u06df\u06e3\u06e5"

    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    div-int/lit16 v1, v1, 0x1bd7

    const-string v1, "\u06e0\u06e1\u06e3"

    goto :goto_1

    :sswitch_4
    const-string v1, "\u06e8\u06e1\u06e1"

    invoke-static {v1}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    iget-object v4, v1, L你看你妈呢/ۥۣۢۧ;->ۦۣ۠ۧ:Landroid/view/ViewGroup;

    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v6, L你看你妈呢/ۦۤۤ۟;->Kh:I

    add-int/lit16 v6, v6, 0x8fb

    div-int/2addr v1, v6

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    sput v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    invoke-static {v5}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e3\u06e3"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v5, L你看你妈呢/ۦۣۤۧ;->Kf:I

    xor-int/lit16 v5, v5, 0x1e47

    xor-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    const-string v5, "\u06e2\u06e8\u06e7"

    goto :goto_3

    :cond_2
    :goto_2
    move-object v5, v6

    :cond_3
    :goto_3
    invoke-static {v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v5, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    or-int/lit16 v5, v5, 0x677

    add-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v5, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    or-int/2addr v1, v5

    const v5, 0x1ab0c2

    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    const-string v1, "\u06e8\u06e2"

    goto :goto_4

    :cond_6
    const-string v1, "\u06df\u06e8\u06e8"

    :goto_4
    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa781 -> :sswitch_9
        0x1aa81f -> :sswitch_8
        0x1aaac9 -> :sswitch_7
        0x1aab02 -> :sswitch_6
        0x1aab82 -> :sswitch_5
        0x1aaec1 -> :sswitch_4
        0x1ab9e4 -> :sswitch_3
        0x1abe05 -> :sswitch_2
        0x1ac1e6 -> :sswitch_1
        0x1ac1e7 -> :sswitch_7
        0x1ac908 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۥۡ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassScrollView;
    .locals 5

    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v4, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1abaae

    goto/16 :goto_3

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v2, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    add-int/2addr v0, v2

    const v2, 0x1aa5b0

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v4, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    or-int/2addr v0, v4

    const v4, 0x1aaf44

    goto :goto_3

    :sswitch_3
    sget v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v2, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    div-int/lit16 v2, v2, -0x1a75

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    move-object v2, v1

    goto :goto_0

    :cond_1
    :sswitch_4
    const-string v0, "\u06e8\u06e3\u06e5"

    goto :goto_2

    :sswitch_5
    sget v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v4, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    xor-int/lit16 v4, v4, -0x12a5

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    const-string v0, "\u06e3\u06e2\u06e6"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v4, L你看你妈呢/ۦۢۦۣ;->Gd:I

    add-int/lit16 v4, v4, 0x17d7

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x9

    sput v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v4, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    add-int/2addr v0, v4

    const v4, -0x1abf32

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v4, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac1a0

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۧ;

    iget-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۥ:Lcom/example/myapplication/overlay/widget/GlassScrollView;

    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v4, L你看你妈呢/ۦ۟۟۠;->xC:I

    sub-int/2addr v0, v4

    const v4, 0x1ac40f

    goto :goto_3

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_9
        0x1aaf42 -> :sswitch_8
        0x1ab261 -> :sswitch_7
        0x1ab286 -> :sswitch_6
        0x1abde2 -> :sswitch_5
        0x1abe42 -> :sswitch_4
        0x1abe45 -> :sswitch_3
        0x1abea5 -> :sswitch_5
        0x1ac1e7 -> :sswitch_2
        0x1ac5e7 -> :sswitch_1
        0x1ac94a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 7

    const-string v0, "\u06e8\u06e5\u06df"

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e3\u06e3"

    const-string v6, "\u06df\u06e8\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v5, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    add-int/lit16 v5, v5, -0x21ab

    xor-int/2addr v1, v5

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06e8\u06e3"

    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-object v3

    :cond_0
    :sswitch_2
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v5, L你看你妈呢/ۥۣۧ۟;->nO:I

    mul-int/lit16 v5, v5, -0x1da7

    add-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    const-string v1, "\u06e4\u06e1\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    iget-object v4, v1, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۨ۟:Landroid/widget/FrameLayout;

    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v5, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    rem-int/lit16 v5, v5, 0x1b6f

    xor-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x3d

    sput v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    if-gtz v1, :cond_1

    invoke-static {v5}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "\u06e1\u06e6\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    move-object v3, v4

    :cond_2
    const-string v1, "\u06e6\u06e6\u06e8"

    goto :goto_3

    :cond_3
    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v3, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac758

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    const-string v6, "\u06e0\u06e8\u06e2"

    goto :goto_2

    :cond_4
    move-object v6, v0

    :cond_5
    :goto_2
    invoke-static {v6}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    const-string v1, "\u06e4\u06e3\u06e6"

    invoke-static {v1}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e5\u06e4\u06e1"

    :goto_3
    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    if-ltz v1, :cond_8

    invoke-static {v6}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    if-gtz v1, :cond_9

    const-string v5, "\u06e0\u06e2\u06e5"

    :cond_8
    invoke-static {v5}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v5, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    mul-int/2addr v1, v5

    const v5, 0x1e984b

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa81a -> :sswitch_9
        0x1aa81b -> :sswitch_8
        0x1aaf5f -> :sswitch_7
        0x1ab2e1 -> :sswitch_6
        0x1aba47 -> :sswitch_5
        0x1abe05 -> :sswitch_4
        0x1abe22 -> :sswitch_9
        0x1ac228 -> :sswitch_3
        0x1ac529 -> :sswitch_2
        0x1ac965 -> :sswitch_1
        0x1ac982 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۥۣ(Ljava/lang/Object;)Landroid/view/WindowManager;
    .locals 7

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e3\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v3, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    or-int/lit16 v3, v3, 0x2138

    mul-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e3\u06e3\u06e8"

    invoke-static {v1}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v3, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    mul-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x1661

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v5, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    add-int/lit16 v5, v5, 0x8dd

    sub-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    sput v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    const-string v1, "\u06e1\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e0\u06e0"

    goto :goto_3

    :sswitch_2
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v5, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    xor-int/lit16 v5, v5, -0x1f8e

    div-int/2addr v1, v5

    if-eqz v1, :cond_2

    const/16 v1, 0x16

    sput v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    const-string v1, "\u06e4\u06e7\u06e2"

    invoke-static {v1}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v5, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab00c

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v5, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    rem-int/lit16 v5, v5, -0x11a4

    add-int/2addr v1, v5

    if-gtz v1, :cond_3

    const/16 v1, 0x4c

    sput v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    const-string v1, "\u06e0\u06e5\u06e8"

    goto :goto_4

    :cond_3
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v5, L你看你妈呢/ۦۡۢۢ;->Es:I

    rem-int/2addr v1, v5

    const v5, 0x1ab2e3

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e4\u06e4\u06e7"

    move-object v3, v4

    :goto_3
    invoke-static {v1}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v3, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    xor-int/2addr v1, v3

    const v3, -0x1ab092

    xor-int/2addr v1, v3

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    iget-object v4, v1, L你看你妈呢/ۥۣۢۧ;->ۦۧۤ:Landroid/view/WindowManager;

    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v6, L你看你妈呢/ۥۥۡ۠;->bD:I

    or-int/lit16 v6, v6, 0x25c1

    sub-int/2addr v1, v6

    if-ltz v1, :cond_5

    const/16 v1, 0x46

    sput v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    move-object v5, v0

    :cond_5
    invoke-static {v5}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "\u06e2\u06e4\u06e0"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    const-string v1, "\u06e4\u06e8\u06e7"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v6, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    add-int/lit16 v6, v6, -0x224a

    mul-int/2addr v1, v6

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    invoke-static {v5}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v5, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab7f5

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_9
        0x1aae87 -> :sswitch_8
        0x1aaf3e -> :sswitch_7
        0x1ab2de -> :sswitch_6
        0x1ab2e3 -> :sswitch_5
        0x1ab687 -> :sswitch_4
        0x1ab688 -> :sswitch_3
        0x1aba67 -> :sswitch_2
        0x1abac5 -> :sswitch_3
        0x1abae3 -> :sswitch_1
        0x1ac8e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۥۤ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e0\u06e1\u06e3"

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e0\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    iget v4, v1, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۦ:I

    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v5, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sub-int/2addr v1, v5

    const v5, 0xe03a

    goto/16 :goto_1

    :sswitch_1
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    const-string v1, "\u06e2\u06e3\u06e3"

    invoke-static {v1}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v5, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    div-int/2addr v1, v5

    const v5, 0x1ac603

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v3, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    rem-int/2addr v1, v3

    const v3, 0x1ac1b5

    add-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e7\u06e7\u06e3"

    invoke-static {v1}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    const-string v1, "\u06e7\u06e0\u06e8"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_6
    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    const-string v1, "\u06e4\u06e5\u06e2"

    invoke-static {v1}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v5, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    mul-int/2addr v1, v5

    const v5, 0x2369e8

    goto :goto_1

    :cond_4
    :sswitch_7
    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v5, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    mul-int/lit16 v5, v5, -0x1793

    xor-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    const-string v1, "\u06e2\u06e8\u06e7"

    invoke-static {v1}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v5, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab81b

    :goto_1
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    move-result v1

    if-ltz v1, :cond_7

    const/4 v1, 0x2

    sput v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    const-string v5, "\u06e4\u06e0\u06e7"

    :cond_6
    invoke-static {v5}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v3, L你看你妈呢/ۥۤۨۥ;->i:I

    add-int/lit16 v3, v3, -0x1cba

    div-int/2addr v1, v3

    if-eqz v1, :cond_8

    const-string v1, "\u06e4\u06e5"

    invoke-static {v1}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_8
    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move v3, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_9
        0x1aa7e1 -> :sswitch_8
        0x1aab02 -> :sswitch_6
        0x1ab266 -> :sswitch_5
        0x1ab2c2 -> :sswitch_4
        0x1ab701 -> :sswitch_7
        0x1ab71d -> :sswitch_3
        0x1aba81 -> :sswitch_2
        0x1ac18a -> :sswitch_1
        0x1ac603 -> :sswitch_4
        0x1ac604 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۥۥ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    invoke-direct {v1}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡۢ()V

    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v2, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab7aa

    goto :goto_3

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x13

    sput v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    const-string v1, "\u06e6\u06e2\u06e1"

    goto :goto_2

    :cond_0
    move-object v1, v0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    :sswitch_4
    const-string v1, "\u06e0\u06e8\u06e1"

    goto :goto_2

    :sswitch_5
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v2, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    add-int/lit16 v2, v2, -0x1e24

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    :goto_1
    const-string v1, "\u06e5\u06e0\u06e3"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e0\u06e4"

    :goto_2
    invoke-static {v1}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v2, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    or-int/2addr v1, v2

    const v2, 0x1ab326

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa723 -> :sswitch_6
        0x1aaac3 -> :sswitch_6
        0x1aabd9 -> :sswitch_5
        0x1aaec0 -> :sswitch_3
        0x1aaf60 -> :sswitch_2
        0x1ab721 -> :sswitch_1
        0x1abda8 -> :sswitch_0
        0x1ac982 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۦ۟ۥۦ(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e4\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x62

    sput v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    const-string v1, "\u06e0\u06e3\u06e0"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v5, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    rem-int/2addr v1, v5

    const v5, 0x1ac0c2

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x5a

    sput v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    goto/16 :goto_3

    :cond_1
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v5, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    rem-int/2addr v1, v5

    const v5, 0x1ac5e9

    goto :goto_1

    :sswitch_2
    return v3

    :sswitch_3
    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v5, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    mul-int/lit16 v5, v5, 0x16a9

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x1f

    sput v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    const-string v1, "\u06e7\u06df\u06e6"

    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e2\u06e2"

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    move-result v1

    if-lez v1, :cond_6

    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v6, L你看你妈呢/ۦۥۣۨ;->OM:I

    add-int/lit16 v6, v6, -0x1f41

    sub-int/2addr v1, v6

    if-gtz v1, :cond_3

    invoke-static {v5}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v5, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    add-int/2addr v1, v5

    const v5, 0x1aaf2b

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x41

    sput v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    const-string v1, "\u06e1\u06e1\u06e1"

    invoke-static {v1}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v5, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    div-int/2addr v1, v5

    const v5, 0x1abaa1

    :goto_1
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e5\u06e3\u06e3"

    move v3, v2

    :goto_2
    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v3, L你看你妈呢/ۥۨۧ۟;->vY:I

    mul-int/2addr v1, v3

    const v3, -0x1b2482

    xor-int/2addr v1, v3

    move v3, v2

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x4c

    sput v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    const-string v1, "\u06e7\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v5, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    xor-int/2addr v1, v5

    const v5, -0x1abe24

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    iget-boolean v4, v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۧ:Z

    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    if-ltz v1, :cond_8

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_3
    const-string v5, "\u06df\u06e4\u06e0"

    goto :goto_4

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_9

    const-string v1, "\u06e0\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto/16 :goto_0

    :cond_9
    move v3, v4

    :goto_4
    invoke-static {v5}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79b -> :sswitch_9
        0x1aab5e -> :sswitch_8
        0x1aabd9 -> :sswitch_7
        0x1aaee1 -> :sswitch_6
        0x1ab666 -> :sswitch_5
        0x1abaa1 -> :sswitch_4
        0x1abe05 -> :sswitch_3
        0x1ac1e4 -> :sswitch_2
        0x1ac50e -> :sswitch_1
        0x1ac607 -> :sswitch_0
        0x1ac9a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 7

    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e1\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v3, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    div-int/2addr v1, v3

    const v3, 0x1aba26

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v5, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    rem-int/lit16 v5, v5, -0x19b4

    add-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x26

    sput v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    const-string v5, "\u06e8\u06e1\u06e8"

    goto/16 :goto_4

    :cond_1
    const-string v1, "\u06e4\u06e2\u06e4"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "\u06e1\u06df\u06e6"

    goto :goto_3

    :sswitch_3
    const-string v1, "\u06e0\u06e1"

    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    const-string v1, "\u06e4\u06e4\u06e7"

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_2

    :sswitch_5
    return-object v3

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    iget-object v4, v1, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧ۟:Landroid/widget/LinearLayout;

    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v6, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    mul-int/lit16 v6, v6, -0x260d

    xor-int/2addr v1, v6

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    invoke-static {v5}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v5, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ac243

    add-int/2addr v1, v5

    goto :goto_0

    :cond_4
    :sswitch_7
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    const-string v1, "\u06e7\u06e8\u06e5"

    invoke-static {v1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e8\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e0\u06e6\u06e1"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    move-result v1

    if-ltz v1, :cond_7

    const-string v1, "\u06e8\u06e6\u06df"

    goto :goto_5

    :cond_7
    const-string v1, "\u06df\u06e0\u06e3"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_9
        0x1aa722 -> :sswitch_8
        0x1aab9b -> :sswitch_7
        0x1aae88 -> :sswitch_6
        0x1aba26 -> :sswitch_5
        0x1aba63 -> :sswitch_4
        0x1abadf -> :sswitch_3
        0x1abd86 -> :sswitch_2
        0x1abdc3 -> :sswitch_1
        0x1ac242 -> :sswitch_0
        0x1ac9a1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۦ۟ۥۨ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 5

    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v2, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    add-int/2addr v0, v2

    const v2, 0x1aaa3b

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v2, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    rem-int/lit16 v2, v2, -0x5d4

    rem-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    move-object v2, v3

    :goto_1
    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v2, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab263

    xor-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    const-string v0, "\u06e7\u06e4\u06e4"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v4, L你看你妈呢/ۦۣۡۥ;->EE:I

    mul-int/2addr v0, v4

    const v4, 0x19e8e4

    goto :goto_2

    :sswitch_4
    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    add-int/lit16 v4, v4, -0xb6b

    mul-int/2addr v0, v4

    const-string v4, "\u06e7\u06e7\u06e2"

    if-ltz v0, :cond_5

    invoke-static {v4}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-object v2

    :cond_2
    :sswitch_6
    sget v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v4, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    rem-int/lit16 v4, v4, -0x24b3

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x62

    sput v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    const-string v4, "\u06e8\u06e4\u06e7"

    goto :goto_3

    :cond_3
    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۧ;

    iget-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۨ:Ljava/lang/Runnable;

    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v4, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1abe56

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v4, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    add-int/lit16 v4, v4, 0x305

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0xb

    sput v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    const-string v0, "\u06e0\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e1\u06e4\u06e2"

    :cond_5
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e2\u06e4\u06e1"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_9
        0x1aa7b9 -> :sswitch_8
        0x1aaae3 -> :sswitch_7
        0x1aabbd -> :sswitch_6
        0x1aaf1f -> :sswitch_9
        0x1ab2df -> :sswitch_5
        0x1ab69e -> :sswitch_4
        0x1ab9c6 -> :sswitch_3
        0x1abda8 -> :sswitch_2
        0x1ac602 -> :sswitch_1
        0x1ac8ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 7

    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e8\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v4

    :sswitch_1
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v5, L你看你妈呢/ۦۥۥۣ;->Ne:I

    div-int/2addr v1, v5

    const v5, 0xdcd7

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    iget-object v3, v1, L你看你妈呢/ۥۣۢۧ;->ۦۣ۠ۨ:Landroid/widget/TextView;

    goto :goto_5

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v6, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    div-int/lit16 v6, v6, 0x97

    or-int/2addr v1, v6

    if-ltz v1, :cond_0

    const/16 v1, 0x12

    sput v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    invoke-static {v5}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e7\u06e5"

    goto :goto_4

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x53

    sput v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    const-string v1, "\u06e6\u06e0"

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    const-string v1, "\u06e8\u06e6\u06e7"

    goto :goto_3

    :cond_2
    const-string v1, "\u06e7\u06e2\u06e4"

    :goto_3
    move-object v4, v2

    :goto_4
    invoke-static {v1}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v4, v3

    goto :goto_6

    :sswitch_7
    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    :goto_5
    const-string v1, "\u06df\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v5, L你看你妈呢/ۦۥۨۦ;->OP:I

    div-int/2addr v1, v5

    const v5, 0x1ac22a

    goto :goto_1

    :cond_4
    :sswitch_8
    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v5, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    or-int/lit16 v5, v5, 0x16cf

    or-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    const-string v5, "\u06e7\u06e4\u06e3"

    :goto_6
    invoke-static {v5}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v5, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    rem-int/2addr v1, v5

    const v5, 0x1abec9

    goto/16 :goto_1

    :sswitch_9
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    const-string v1, "\u06e5\u06e4\u06e1"

    invoke-static {v1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_9
        0x1aa7f8 -> :sswitch_7
        0x1aa7ff -> :sswitch_6
        0x1ab305 -> :sswitch_8
        0x1ab340 -> :sswitch_5
        0x1aba27 -> :sswitch_4
        0x1abe40 -> :sswitch_3
        0x1ac226 -> :sswitch_2
        0x1ac569 -> :sswitch_1
        0x1ac9a9 -> :sswitch_9
        0x1ac9e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۦ۠(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 6

    const-string v0, "\u06e7\u06df\u06e0"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06df\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v5, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    add-int/2addr v1, v5

    const v5, 0x1aaad2

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x3a

    sput v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    const-string v1, "\u06e8\u06e8\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v3, L你看你妈呢/ۦۡۡۥ;->En:I

    mul-int/2addr v1, v3

    const v3, 0xef478

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v5, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    add-int/lit16 v5, v5, 0x9be

    rem-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    goto :goto_3

    :cond_1
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v5, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    rem-int/2addr v1, v5

    const v5, 0x1ab422

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e2\u06e7\u06e3"

    invoke-static {v1}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_3
    const-string v1, "\u06e2\u06e6\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    iget-object v4, v1, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۤ:Landroid/widget/TextView;

    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v5, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    div-int/lit16 v5, v5, 0x256b

    mul-int/2addr v1, v5

    if-eqz v1, :cond_3

    const-string v1, "\u06e8\u06e3"

    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v5, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    add-int/2addr v1, v5

    const v5, 0x1acb16

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    goto :goto_4

    :cond_4
    const-string v5, "\u06e8\u06e8\u06e2"

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    if-ltz v1, :cond_6

    const-string v5, "\u06e0\u06df"

    :cond_5
    :sswitch_8
    invoke-static {v5}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v5, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    rem-int/2addr v1, v5

    const v5, 0xdc9a

    goto/16 :goto_1

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_9
        0x1aaf9f -> :sswitch_7
        0x1ab324 -> :sswitch_6
        0x1ab33e -> :sswitch_5
        0x1ab608 -> :sswitch_4
        0x1ac508 -> :sswitch_3
        0x1ac50c -> :sswitch_2
        0x1ac546 -> :sswitch_8
        0x1ac56a -> :sswitch_1
        0x1ac9e2 -> :sswitch_0
        0x1ac9e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦ۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e1\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۧ;

    iget-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧ۠:Landroid/content/Context;

    sget v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v4, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    mul-int/2addr v0, v4

    const v4, 0x1b4c6c

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v5, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    div-int/lit16 v5, v5, -0xb2b

    xor-int/2addr v0, v5

    if-gtz v0, :cond_5

    const/16 v0, 0x16

    sput v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    invoke-static {v4}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e3\u06e2"

    invoke-static {v0}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_3
    sget v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v5, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    or-int/lit16 v5, v5, -0x24f2

    sub-int/2addr v0, v5

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v4, L你看你妈呢/ۦۡۢۢ;->Es:I

    mul-int/2addr v0, v4

    const v4, 0x271e5

    goto :goto_4

    :cond_2
    :sswitch_5
    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v4, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    div-int/lit8 v4, v4, -0x38

    rem-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    const-string v0, "\u06e1\u06e3\u06df"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e0\u06e7\u06e1"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v2, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    rem-int/lit16 v2, v2, 0x24f

    rem-int/2addr v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_4
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v2, L你看你妈呢/ۦۥۨ۠;->OJ:I

    xor-int/2addr v0, v2

    const v2, 0xde28

    add-int/2addr v0, v2

    :goto_3
    move-object v2, v3

    goto/16 :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    if-ltz v0, :cond_6

    :cond_5
    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v4, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    xor-int/2addr v0, v4

    const v4, 0x1abc47

    goto :goto_4

    :sswitch_8
    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v4, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ac5ea

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_9
        0x1aa81c -> :sswitch_8
        0x1aabba -> :sswitch_7
        0x1aaf00 -> :sswitch_6
        0x1aaf7f -> :sswitch_5
        0x1ab284 -> :sswitch_4
        0x1ab686 -> :sswitch_4
        0x1aba06 -> :sswitch_3
        0x1abda7 -> :sswitch_2
        0x1ac5ca -> :sswitch_1
        0x1ac5e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۦۢ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e1\u06e4\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {v0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v2, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sub-int/2addr v1, v2

    const v2, 0xe325

    goto :goto_2

    :cond_1
    :sswitch_2
    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x49

    sput v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    const-string v1, "\u06df\u06e1\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v2, "\u06e8\u06e1\u06e8"

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    const-string v1, "\u06df\u06e6\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v2, L你看你妈呢/ۥۥۡۡ;->bE:I

    add-int/2addr v1, v2

    const v2, 0x1aba9a

    goto :goto_2

    :sswitch_5
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v2, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    mul-int/lit16 v2, v2, 0x10d1

    or-int/2addr v1, v2

    if-ltz v1, :cond_4

    const/16 v1, 0x4a

    sput v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    const-string v2, "\u06e4\u06df\u06e0"

    :cond_3
    :goto_1
    invoke-static {v2}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac539

    goto :goto_2

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    invoke-direct {v1}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡ۠()V

    sget v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    invoke-static {v2}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v2, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac90f

    :goto_2
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_6
        0x1aa7db -> :sswitch_5
        0x1aaf24 -> :sswitch_4
        0x1ab6fe -> :sswitch_3
        0x1aba86 -> :sswitch_2
        0x1ac1a7 -> :sswitch_3
        0x1ac206 -> :sswitch_1
        0x1ac90f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 8

    const-string v0, "\u06e2\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e6\u06e5"

    const-string v6, "\u06e7\u06e8\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e2\u06e7\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v5, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    xor-int/2addr v1, v5

    const v5, -0x1aad78

    goto :goto_1

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    iget-object v4, v1, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۨ۠:Landroid/widget/LinearLayout;

    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v5, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    add-int/lit16 v5, v5, -0xe88

    mul-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    const-string v1, "\u06e1\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v5, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1aabde

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v3, L你看你妈呢/ۥۥۡۢ;->bF:I

    div-int/lit16 v3, v3, 0xd5b

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    const-string v1, "\u06e4\u06e5\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v1, "\u06e7\u06e7\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move-object v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v5, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    add-int/lit16 v5, v5, -0x156d

    div-int/2addr v1, v5

    if-eqz v1, :cond_3

    const/16 v1, 0x11

    sput v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    const-string v1, "\u06e7\u06e2\u06e2"

    invoke-static {v1}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v5, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    add-int/2addr v1, v5

    const v5, 0x1ac9d1

    goto :goto_4

    :sswitch_6
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v3, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    xor-int/lit16 v3, v3, -0xed4

    add-int/2addr v1, v3

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    invoke-static {v5}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v5, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    mul-int/2addr v1, v5

    const v5, 0x190827

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v7, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    or-int/lit16 v7, v7, -0x240a

    rem-int/2addr v1, v7

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    invoke-static {v6}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    const-string v5, "\u06e4\u06e6"

    :cond_6
    invoke-static {v5}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v5, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    mul-int/2addr v1, v5

    xor-int/lit16 v1, v1, -0x67c2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_8
        0xdcfe -> :sswitch_7
        0x1aab40 -> :sswitch_6
        0x1aaeff -> :sswitch_5
        0x1ab340 -> :sswitch_4
        0x1aba7f -> :sswitch_3
        0x1abadb -> :sswitch_5
        0x1ac225 -> :sswitch_2
        0x1ac54d -> :sswitch_9
        0x1ac602 -> :sswitch_1
        0x1ac624 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۦۤ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e6\u06e6\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    if-gtz v1, :cond_0

    invoke-static {v0}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v2, L你看你妈呢/ۥۨۧ۟;->vY:I

    mul-int/2addr v1, v2

    const v2, 0x1c21f6

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    invoke-direct {v1}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡ۟()V

    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    if-gtz v1, :cond_1

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    const-string v1, "\u06df\u06e3\u06e3"

    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v2, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    xor-int/lit16 v2, v2, 0xd79

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x37

    sput v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    const-string v1, "\u06e0\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v2, L你看你妈呢/ۦۥۥۤ;->Nf:I

    rem-int/2addr v1, v2

    const v2, 0x1abdcc

    goto :goto_2

    :sswitch_4
    invoke-static {v2}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x4f

    sput v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    const-string v1, "\u06e0\u06e8\u06e4"

    goto :goto_1

    :cond_4
    const-string v1, "\u06e6\u06e7\u06e6"

    :goto_1
    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v2, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sub-int/2addr v1, v2

    const v2, 0x1aaeb7

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77f -> :sswitch_6
        0x1aab9d -> :sswitch_5
        0x1aabbf -> :sswitch_4
        0x1aaea4 -> :sswitch_3
        0x1abe28 -> :sswitch_2
        0x1ac1c6 -> :sswitch_4
        0x1ac228 -> :sswitch_1
        0x1ac245 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۦۥ(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e1\u06e0\u06e5"

    const-string v4, "\u06df\u06e7\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    or-int/lit16 v3, v3, 0x2692

    mul-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    invoke-static {v4}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v3, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    div-int/2addr v1, v3

    const v3, 0x1ac1c8

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "SXadpsc3KsTj"

    invoke-static {v1}, Landroidx/startup/ۣۤۦۣ;->۟ۡۢ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v3, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    or-int/lit16 v3, v3, -0x1288

    rem-int/2addr v1, v3

    const-string v3, "\u06e5\u06e3"

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    sput v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    invoke-static {v3}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    const-string v3, "\u06e8\u06e2\u06e7"

    goto :goto_2

    :cond_0
    move-object v3, v0

    :goto_2
    :sswitch_4
    invoke-static {v3}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    if-gtz v1, :cond_2

    const/16 v1, 0x46

    sput v1, L你看你妈呢/ۥۧۤ۠;->or:I

    :cond_1
    const-string v1, "\u06e0\u06e0\u06e3"

    invoke-static {v1}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v3, L你看你妈呢/ۥۧۨ۟;->qG:I

    add-int/2addr v1, v3

    const v3, 0x1ab67d

    goto :goto_1

    :cond_3
    :sswitch_6
    invoke-static {v4}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    invoke-direct {v1}, L你看你妈呢/ۥۣۢۧ;->detach()V

    goto :goto_3

    :sswitch_8
    return-void

    :cond_4
    :sswitch_9
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v3, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    or-int/lit16 v3, v3, -0x1c67

    div-int/2addr v1, v3

    if-gtz v1, :cond_6

    const/16 v1, 0x3b

    sput v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    const-string v3, "\u06df\u06e3\u06e6"

    :cond_5
    :goto_3
    invoke-static {v3}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    xor-int/2addr v1, v3

    const v3, 0x1ab950

    goto :goto_1

    :sswitch_a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v3, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    div-int/lit16 v3, v3, -0x15a0

    or-int/2addr v1, v3

    if-gtz v1, :cond_7

    const-string v1, "\u06df\u06e1\u06e2"

    invoke-static {v1}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v3, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    div-int/2addr v1, v3

    const v3, 0x1aa7f7

    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_a
        0x1aa740 -> :sswitch_9
        0x1aa7f7 -> :sswitch_8
        0x1aaae3 -> :sswitch_7
        0x1aaea6 -> :sswitch_5
        0x1aaf1d -> :sswitch_3
        0x1ab722 -> :sswitch_2
        0x1aba7f -> :sswitch_1
        0x1abe05 -> :sswitch_6
        0x1abe40 -> :sswitch_0
        0x1ac1c9 -> :sswitch_4
        0x1ac56a -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۦ۟ۦۦ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e4\u06e1\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v2, L你看你妈呢/ۦۤۤۢ;->Kk:I

    add-int/lit16 v2, v2, -0x1a35

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v2, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    add-int/2addr v1, v2

    const v2, 0x1ab01e

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v3, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    add-int/lit16 v3, v3, -0x399

    div-int/2addr v1, v3

    if-eqz v1, :cond_3

    const-string v2, "\u06e2\u06e0\u06e6"

    goto :goto_2

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    invoke-direct {v1}, L你看你妈呢/ۥۣۢۧ;->ۥۣۢۡ()V

    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v3, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    div-int/lit16 v3, v3, -0xf4b

    xor-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    const-string v1, "\u06df\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v2, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    xor-int/lit16 v2, v2, 0x184f

    rem-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    const-string v1, "\u06e6\u06e7\u06e1"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v3, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    add-int/lit16 v3, v3, 0x1f7f

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0x29

    sput v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    invoke-static {v2}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v2, "\u06df\u06e6\u06e3"

    :cond_3
    :goto_2
    invoke-static {v2}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    if-gtz v1, :cond_5

    const/16 v1, 0x63

    sput v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    const-string v1, "\u06df\u06e3\u06e6"

    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v2, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    add-int/2addr v1, v2

    const v2, 0x1ac738

    add-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_5
        0x1aa7bd -> :sswitch_4
        0x1aa7dc -> :sswitch_3
        0x1ab359 -> :sswitch_2
        0x1ab6be -> :sswitch_6
        0x1aba07 -> :sswitch_1
        0x1abea4 -> :sswitch_2
        0x1ac5c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۦۧ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e4\u06e8\u06e8"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v5, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    add-int/2addr v1, v5

    const v5, 0x1aa7e6

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v5, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    rem-int/lit8 v5, v5, 0x78

    sub-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x3f

    sput v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    const-string v1, "\u06e8\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v5, L你看你妈呢/ۦۣ۟۟;->Gv:I

    add-int/2addr v1, v5

    const v5, -0x1aa632

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    if-ltz v1, :cond_1

    move v3, v4

    goto/16 :goto_4

    :cond_1
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v3, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    xor-int/2addr v1, v3

    const v3, 0x1aadd8

    add-int/2addr v1, v3

    move v3, v4

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    const-string v1, "\u06df\u06e5\u06e4"

    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v5, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac99c

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v5, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    add-int/lit16 v5, v5, -0x981

    mul-int/2addr v1, v5

    if-ltz v1, :cond_4

    const-string v1, "\u06df\u06e6\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v5, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    rem-int/2addr v1, v5

    const v5, 0xdd03

    goto :goto_2

    :sswitch_5
    return v3

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۦۢ;->ۦۤ۠ۢ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e8\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v3, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    div-int/lit16 v3, v3, -0x1c61

    mul-int/2addr v1, v3

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    const-string v1, "\u06df\u06e2\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_6
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v3, L你看你妈呢/ۦۣ۟۟;->Gv:I

    div-int/2addr v1, v3

    const v3, 0x1aaf49

    add-int/2addr v1, v3

    :goto_3
    move v3, v2

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    iget v4, v1, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۧ:I

    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x5e

    sput v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    const-string v1, "\u06e0\u06e4\u06e2"

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_4
    const-string v1, "\u06e4\u06e7\u06e3"

    invoke-static {v1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    const-string v1, "\u06e1\u06e4\u06e0"

    invoke-static {v1}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v5, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    xor-int/2addr v1, v5

    const v5, 0x1aaed6

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_9
        0x1aa762 -> :sswitch_8
        0x1aa780 -> :sswitch_7
        0x1aa7df -> :sswitch_9
        0x1aab5e -> :sswitch_6
        0x1aab7d -> :sswitch_5
        0x1aaf41 -> :sswitch_4
        0x1ab2e5 -> :sswitch_3
        0x1abac0 -> :sswitch_2
        0x1abae4 -> :sswitch_1
        0x1ac9e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۦۨ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 8

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e6\u06e0"

    const-string v6, "\u06df\u06df\u06e1"

    const-string v7, "\u06e6\u06e8\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    if-gtz v1, :cond_0

    const-string v7, "\u06e0\u06e3\u06e6"

    goto/16 :goto_3

    :cond_0
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v5, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    rem-int/2addr v1, v5

    const v5, 0x1aae7d

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v6, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    mul-int/lit16 v6, v6, 0xd26

    add-int/2addr v1, v6

    if-ltz v1, :cond_1

    invoke-static {v5}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v5, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sub-int/2addr v1, v5

    const v5, 0x1ac198

    goto :goto_1

    :sswitch_2
    return-object v3

    :sswitch_3
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    if-ltz v1, :cond_2

    const/16 v1, 0x38

    sput v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    move-object v5, v7

    :cond_2
    invoke-static {v5}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v5, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    add-int/lit16 v5, v5, 0x625

    or-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    const-string v6, "\u06df\u06e5\u06e6"

    :cond_3
    invoke-static {v6}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_5
    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    const-string v7, "\u06e6\u06e2\u06e2"

    goto :goto_2

    :cond_5
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v5, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    div-int/2addr v1, v5

    const v5, 0x1ac584

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v5, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    div-int/lit16 v5, v5, 0x48f

    sub-int/2addr v1, v5

    if-gtz v1, :cond_6

    invoke-static {v6}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_6
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v5, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    div-int/2addr v1, v5

    const v5, 0x1aa7c2

    goto :goto_1

    :sswitch_7
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v3, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    div-int/lit16 v3, v3, 0x1b25

    add-int/2addr v1, v3

    if-gtz v1, :cond_7

    invoke-static {v0}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_7
    move-object v3, v4

    :goto_2
    invoke-static {v7}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v1

    if-gtz v1, :cond_8

    const/16 v1, 0x4c

    sput v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    const-string v1, "\u06e5\u06e3\u06e3"

    invoke-static {v1}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_3
    invoke-static {v7}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    iget-object v4, v1, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۨۢ:Landroid/widget/TextView;

    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v5, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    add-int/lit16 v5, v5, 0xac

    xor-int/2addr v1, v5

    if-gtz v1, :cond_9

    const/4 v1, 0x1

    sput v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    const-string v1, "\u06e6\u06e0\u06e5"

    goto :goto_4

    :cond_9
    const-string v1, "\u06e0\u06e5\u06e1"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_9
        0x1aa7c0 -> :sswitch_8
        0x1aab7c -> :sswitch_7
        0x1aab9a -> :sswitch_6
        0x1aaf5a -> :sswitch_4
        0x1ab242 -> :sswitch_5
        0x1abe62 -> :sswitch_8
        0x1ac16b -> :sswitch_3
        0x1ac263 -> :sswitch_2
        0x1ac584 -> :sswitch_1
        0x1ac9c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۧ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 5

    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e4\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v4, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ab096

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v4, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    mul-int/lit16 v4, v4, -0x9f3

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v4, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    add-int/2addr v0, v4

    const v4, -0xdc9a

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v2, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1aaaaa

    xor-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    if-ltz v0, :cond_1

    const/16 v0, 0x58

    sput v0, L你看你妈呢/ۦۣۡۡ;->El:I

    const-string v4, "\u06e0\u06df\u06e2"

    :cond_1
    invoke-static {v4}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۧ;

    iget-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۤ:Landroid/widget/LinearLayout;

    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x3b

    sput v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    invoke-static {v4}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-object v2

    :cond_2
    :sswitch_6
    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v4, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    div-int/2addr v0, v4

    const v4, 0x1ab6fe

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v4, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aaac8

    goto :goto_1

    :sswitch_8
    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v2, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, -0x1803

    move-object v2, v1

    goto :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x4e

    sput v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    :cond_3
    const-string v0, "\u06e2\u06e4\u06e1"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e5\u06e2\u06e1"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_9
        0xdcbd -> :sswitch_8
        0x1aa708 -> :sswitch_7
        0x1aaac3 -> :sswitch_6
        0x1aaac8 -> :sswitch_5
        0x1aaf21 -> :sswitch_4
        0x1aafa1 -> :sswitch_3
        0x1ab2df -> :sswitch_2
        0x1ab700 -> :sswitch_1
        0x1aba80 -> :sswitch_0
        0x1abde4 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦ۟ۧ۠(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e7\u06e4\u06e5"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "\u06e0\u06e3\u06e6"

    goto :goto_2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v1

    if-gez v1, :cond_2

    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v2, L你看你妈呢/ۥۣۧ۟;->nO:I

    rem-int/lit16 v2, v2, 0xe8a

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06e1\u06e3\u06e6"

    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :cond_2
    :sswitch_3
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v2, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    rem-int/lit16 v2, v2, 0xd21

    add-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x13

    sput v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    const-string v1, "\u06e0\u06e1\u06e6"

    :goto_2
    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v2, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sub-int/2addr v1, v2

    const v2, 0x1accba

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x10

    sput v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    const-string v1, "\u06df\u06e0\u06e6"

    goto :goto_3

    :cond_4
    const-string v1, "\u06e6\u06e0\u06e8"

    :goto_3
    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    if-ltz v1, :cond_5

    const/16 v1, 0x46

    sput v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    const-string v1, "\u06e3\u06e0\u06e4"

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    invoke-direct {v1}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡۡ()V

    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v2, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    xor-int/lit16 v2, v2, -0x14e

    or-int/2addr v1, v2

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    const-string v1, "\u06e3\u06e0\u06e1"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v2, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    xor-int/2addr v1, v2

    const v2, 0x1ac26d

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_6
        0x1aa75d -> :sswitch_5
        0x1aab43 -> :sswitch_4
        0x1aaf04 -> :sswitch_4
        0x1ab624 -> :sswitch_3
        0x1ac16e -> :sswitch_2
        0x1ac5a8 -> :sswitch_1
        0x1ac8ef -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۧۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
    .locals 5

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e6\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    const-string v0, "\u06df\u06e8\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e4\u06e0"

    goto :goto_2

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۧ;

    iget-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۨۤ:Landroid/view/WindowManager$LayoutParams;

    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v4, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    div-int/2addr v0, v4

    const v4, 0x1aaae5

    goto :goto_1

    :sswitch_4
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v4, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    div-int/lit16 v4, v4, 0x24a0

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    const-string v0, "\u06e3\u06e5"

    goto :goto_2

    :cond_1
    sget v0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v4, L你看你妈呢/ۥۥۢۨ;->cs:I

    mul-int/2addr v0, v4

    const v4, 0x1c767c

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_5
    const-string v0, "\u06e1\u06e8\u06e8"

    :goto_2
    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0xd

    sput v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    const-string v0, "\u06e4\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e7\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v2, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    div-int/lit16 v2, v2, 0x2a2

    or-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x46

    sput v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    invoke-static {v4}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_3
    const-string v4, "\u06e8\u06e3\u06e7"

    :cond_4
    invoke-static {v4}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v4, L你看你妈呢/ۦۥۨۦ;->OP:I

    add-int/lit16 v4, v4, -0x109f

    mul-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x4d

    sput v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v4, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    mul-int/2addr v0, v4

    const v4, -0x12d5ea

    xor-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81f -> :sswitch_9
        0x1aaae6 -> :sswitch_8
        0x1aaf22 -> :sswitch_9
        0x1aaf5c -> :sswitch_7
        0x1aafa1 -> :sswitch_6
        0x1ab6e3 -> :sswitch_5
        0x1aba44 -> :sswitch_4
        0x1abe21 -> :sswitch_3
        0x1ac5ca -> :sswitch_2
        0x1ac5ff -> :sswitch_1
        0x1ac94c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۧۢ(Ljava/lang/Object;)Landroid/app/Dialog;
    .locals 5

    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v4, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ac583

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    move-object v2, v1

    goto :goto_2

    :sswitch_2
    sget v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v4, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    rem-int/lit16 v4, v4, 0x1c31

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x2c

    sput v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v4, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1abff8

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e7\u06e1"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06df\u06e3"

    move-object v2, v3

    goto :goto_3

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۧ;

    iget-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۢ:Landroid/app/Dialog;

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v4, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    div-int/2addr v0, v4

    const v4, 0x1abe7f

    goto :goto_1

    :cond_2
    :goto_2
    const-string v0, "\u06e7\u06df\u06e3"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-object v2

    :sswitch_6
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x24

    sput v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    const-string v0, "\u06e7\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v4, L你看你妈呢/ۥۥۧۨ;->fh:I

    sub-int/2addr v0, v4

    const v4, -0x1aa1c4

    goto :goto_5

    :sswitch_7
    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e4\u06e4"

    goto :goto_4

    :cond_4
    :sswitch_8
    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    const-string v0, "\u06e2\u06e1\u06e4"

    :goto_4
    invoke-static {v0}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v4, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    div-int/2addr v0, v4

    const v4, -0xdcbb

    :goto_5
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    div-int/lit16 v0, v0, 0xc23

    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_9
        0x1aa7dc -> :sswitch_7
        0x1aaec4 -> :sswitch_6
        0x1aaf9c -> :sswitch_8
        0x1abd89 -> :sswitch_5
        0x1abe25 -> :sswitch_4
        0x1abe7f -> :sswitch_3
        0x1ac1c2 -> :sswitch_2
        0x1ac50a -> :sswitch_1
        0x1ac50b -> :sswitch_0
        0x1ac583 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦۣ۟ۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۧ;

    invoke-direct {v0}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡۥ()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x57

    sput v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    :cond_0
    const-string v0, "\u06e6\u06e0\u06e3"

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v4, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    add-int/2addr v0, v4

    const v4, 0xddcb

    goto/16 :goto_4

    :sswitch_2
    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v4, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x22c586

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e3\u06e6"

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_1
    sget v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v2, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1aad98    # 2.449997E-39f

    add-int/2addr v0, v2

    :goto_2
    move-object v2, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06df\u06e8"

    move-object v2, v1

    goto :goto_3

    :sswitch_5
    return-object v2

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v4, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    add-int/lit16 v4, v4, 0x24c2

    rem-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x44

    sput v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    const-string v0, "\u06e3\u06e6\u06df"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v4, L你看你妈呢/ۦۥ۟۠;->Lp:I

    rem-int/2addr v0, v4

    const v4, 0x1ab352

    goto :goto_1

    :sswitch_7
    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v4, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    xor-int/lit16 v4, v4, 0x190d

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x29

    sput v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    :cond_3
    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_8
    sget v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    const-string v0, "\u06e7\u06e5\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v4, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1ac3e8    # 2.458001E-39f

    goto :goto_4

    :sswitch_9
    sget v0, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v4, L你看你妈呢/ۦۤۤۢ;->Kk:I

    div-int/2addr v0, v4

    const v4, -0x1ac948

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_9
        0xdcbf -> :sswitch_7
        0x1aa727 -> :sswitch_6
        0x1aaf1f -> :sswitch_8
        0x1ab2a4 -> :sswitch_5
        0x1ab680 -> :sswitch_4
        0x1ac169 -> :sswitch_3
        0x1ac1c9 -> :sswitch_2
        0x1ac1e6 -> :sswitch_1
        0x1ac8e9 -> :sswitch_0
        0x1ac947 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۦ۟ۧۤ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 6

    const-string v0, "\u06df\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e1\u06e7"

    const-string v5, "\u06e6\u06e1\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v4, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    or-int/2addr v0, v4

    const v4, 0x1aa8e0

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    return-object v2

    :sswitch_2
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v4, L你看你妈呢/ۥۣۨۧ;->wc:I

    mul-int/lit16 v4, v4, 0x1c83

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x29

    sput v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    const-string v4, "\u06e2\u06e0\u06df"

    goto/16 :goto_3

    :cond_0
    move-object v4, v5

    goto/16 :goto_3

    :sswitch_3
    sget v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    if-ltz v0, :cond_1

    const/16 v0, 0x42

    sput v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    const-string v0, "\u06e3\u06e8\u06e2"

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v2, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    div-int/lit16 v2, v2, 0x1aa8

    sub-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x62

    sput v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    const-string v0, "\u06e6\u06e8\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v2, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sub-int/2addr v0, v2

    const v2, -0x1aa640

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v4, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    add-int/lit16 v4, v4, -0x12c1

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v4, L你看你妈呢/ۦۣۢ۠;->Fe:I

    xor-int/2addr v0, v4

    const v4, -0x1aaa6c

    goto :goto_4

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۧ;

    iget-object v3, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۨۡ:Landroid/widget/TextView;

    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v5, L你看你妈呢/ۦۥۨۤ;->ON:I

    or-int/lit16 v5, v5, 0x1309

    or-int/2addr v0, v5

    if-gtz v0, :cond_4

    invoke-static {v4}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e3\u06e1"

    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v4, L你看你妈呢/ۦۢۦۤ;->Ge:I

    add-int/lit16 v4, v4, 0x8e5

    xor-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    invoke-static {v5}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    const-string v0, "\u06e4\u06e6\u06e2"

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_3
    invoke-static {v4}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v4, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    add-int/lit16 v4, v4, 0x1749

    sub-int/2addr v0, v4

    if-ltz v0, :cond_8

    const/16 v0, 0x60

    sput v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    :cond_7
    const-string v0, "\u06e0\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v4, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1abd60

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_9
        0x1aa75e -> :sswitch_7
        0x1aaac5 -> :sswitch_6
        0x1aab06 -> :sswitch_5
        0x1aab61 -> :sswitch_4
        0x1ab681 -> :sswitch_3
        0x1ab71d -> :sswitch_8
        0x1abe07 -> :sswitch_2
        0x1abe20 -> :sswitch_2
        0x1ac184 -> :sswitch_1
        0x1ac25f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۧۥ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 6

    const-string v0, "\u06e3\u06e3\u06e2"

    invoke-static {v0}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v5, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    div-int/lit16 v5, v5, -0x606

    xor-int/2addr v1, v5

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06e2\u06e0\u06e4"

    goto :goto_3

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v3, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    xor-int/lit16 v3, v3, 0x1b6b

    mul-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    const-string v1, "\u06e5\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v3, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sub-int/2addr v1, v3

    const v3, 0x1ac9b8

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    iget-object v4, v1, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۦ:Landroid/widget/TextView;

    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {v0}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_2
    const-string v1, "\u06e0\u06e5\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e6\u06e2\u06e2"

    :goto_3
    invoke-static {v1}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e8\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v5, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sub-int/2addr v1, v5

    const v5, 0x1ab8b1

    :goto_4
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v5, L你看你妈呢/ۦۤۤۢ;->Kk:I

    rem-int/lit16 v5, v5, -0xd63

    add-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e1\u06e8\u06e6"

    goto :goto_5

    :cond_5
    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v5, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1abe87

    goto :goto_4

    :sswitch_7
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v5, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    mul-int/lit16 v5, v5, 0x10c7

    sub-int/2addr v1, v5

    if-gtz v1, :cond_6

    const-string v1, "\u06e2\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    rem-int/2addr v1, v5

    const v5, 0x1ab66e

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    const-string v1, "\u06df\u06e5\u06e8"

    invoke-static {v1}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v5, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab375

    goto :goto_4

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    move-result v1

    if-gtz v1, :cond_8

    const/4 v1, 0x5

    sput v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    const-string v1, "\u06e3\u06e0\u06e8"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e3\u06e6\u06e7"

    move-object v3, v4

    :goto_5
    invoke-static {v1}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab83 -> :sswitch_9
        0x1aaf9f -> :sswitch_8
        0x1ab266 -> :sswitch_7
        0x1ab62b -> :sswitch_6
        0x1ab682 -> :sswitch_4
        0x1ab6e4 -> :sswitch_3
        0x1abae1 -> :sswitch_2
        0x1abde9 -> :sswitch_7
        0x1abe7d -> :sswitch_1
        0x1ac1a6 -> :sswitch_5
        0x1ac5c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۧۦ(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move v3, v2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۧ;

    iget-boolean v2, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۨ:Z

    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v4, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    div-int/lit16 v4, v4, 0x1bde

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v0, "\u06e1\u06e0\u06e2"

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "\u06e5\u06e2"

    move v3, v1

    goto :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v4, L你看你妈呢/ۦۥۥۤ;->Nf:I

    add-int/2addr v0, v4

    const v4, 0x1ac731

    goto :goto_2

    :sswitch_3
    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x5e

    sput v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    const-string v0, "\u06e0\u06e2\u06e7"

    goto :goto_4

    :cond_1
    sget v0, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v4, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1abce3

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_1

    :sswitch_4
    return v3

    :sswitch_5
    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v3, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    mul-int/2addr v0, v3

    const v3, 0x1a5ee5

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v4, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    xor-int/lit16 v4, v4, 0x1d65

    rem-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x34

    sput v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v4, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa7ab

    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e7\u06e4\u06e0"

    goto :goto_4

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x46

    sput v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    const-string v0, "\u06e2\u06e8\u06df"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e2\u06e2\u06e1"

    :goto_3
    invoke-static {v0}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "\u06df\u06e6\u06e8"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_9
        0x1aa7e1 -> :sswitch_8
        0x1aaac7 -> :sswitch_7
        0x1aae87 -> :sswitch_6
        0x1aaea3 -> :sswitch_5
        0x1ab2a1 -> :sswitch_4
        0x1ab643 -> :sswitch_3
        0x1ab6e1 -> :sswitch_8
        0x1abe7d -> :sswitch_2
        0x1ac5a3 -> :sswitch_1
        0x1ac5c3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dismiss()V
    .locals 6

    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, L你看你妈呢/ۥۤۤ۠;->ۥۢ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xa0

    invoke-static {v1, v3, v4}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡۧ()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟۠ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, L你看你妈呢/ۥۢۤۥ;

    invoke-direct {v3, p0}, L你看你妈呢/ۥۢۤۥ;-><init>(L你看你妈呢/ۥۣۢۧ;)V

    invoke-static {v1, v3}, Landroidx/core/animation/۟۠ۡۨۧ;->ۢۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x3c

    sput v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    const-string v1, "\u06e8\u06e1"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v3, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    div-int/2addr v1, v3

    const v3, 0x1ab6a5

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06df\u06df"

    invoke-static {v1}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "2oB4Q1sZPoN9HWxuxjJgiF4dGf"

    invoke-static {v1}, Landroidx/core/math/ۣۦ۟ۥ;->ۡۥۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "\u06e5\u06df\u06e3"

    goto/16 :goto_3

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v3, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    add-int/lit16 v3, v3, -0x66a

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v1, "\u06e3\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v3, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sub-int/2addr v1, v3

    const v3, -0x1ac9c3

    goto :goto_1

    :sswitch_4
    const/4 v1, 0x0

    iput-boolean v1, p0, L你看你妈呢/ۥۣۢۧ;->ۦۣۧ:Z

    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v3, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    add-int/2addr v1, v3

    const v3, 0x1ab425

    goto :goto_2

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۤۤۦۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v3, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    xor-int/lit16 v3, v3, -0x1b3d

    sub-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    goto :goto_4

    :cond_3
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v3, L你看你妈呢/ۥۤۨۧ;->k:I

    xor-int/2addr v1, v3

    const v3, 0x1ac439

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_7
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v3, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    add-int/lit16 v3, v3, -0x151

    div-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    const-string v1, "\u06e8\u06e2\u06e6"

    invoke-static {v1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v3, L你看你妈呢/ۦۤ۠۠;->IM:I

    rem-int/2addr v1, v3

    const v3, -0xdfd6

    :goto_1
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v3, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    or-int/2addr v1, v3

    const v3, 0x1acba5

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۥۥۡ;->ۦۡۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v3, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    rem-int/lit16 v3, v3, -0x225a

    rem-int/2addr v1, v3

    if-gtz v1, :cond_6

    const-string v1, "\u06e3\u06e4\u06e6"

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_3
    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    move-object v2, v1

    move v1, v5

    goto/16 :goto_0

    :cond_6
    :goto_4
    const-string v1, "\u06e7\u06e0\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x63

    sput v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    const-string v1, "\u06e7\u06e0\u06e6"

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    mul-int/2addr v1, v3

    const v3, 0x1791c5

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_9
        0xdcf9 -> :sswitch_a
        0x1aa7c2 -> :sswitch_8
        0x1aaae3 -> :sswitch_7
        0x1ab6a5 -> :sswitch_6
        0x1ab702 -> :sswitch_5
        0x1aba09 -> :sswitch_4
        0x1abd89 -> :sswitch_3
        0x1ac146 -> :sswitch_2
        0x1ac52f -> :sswitch_1
        0x1ac627 -> :sswitch_0
        0x1ac9a3 -> :sswitch_6
    .end sparse-switch
.end method

.method public isShowing()Z
    .locals 7

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v4, v6

    goto :goto_2

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۢ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۨۨ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x3d

    sput v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    const-string v1, "\u06e7\u06e7\u06df"

    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v6, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    or-int/2addr v1, v6

    const v6, 0x1acb78

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v6, L你看你妈呢/ۥۥۣ۟;->ct:I

    or-int/2addr v1, v6

    const v6, 0x1abbe7

    goto :goto_1

    :sswitch_3
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    if-ltz v1, :cond_1

    const/4 v1, 0x6

    sput v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    move v4, v3

    goto :goto_3

    :cond_1
    const-string v1, "\u06e3\u06e4\u06e4"

    invoke-static {v1}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v3

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v6, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    or-int/2addr v1, v6

    const v6, 0x1ab4ee

    :goto_1
    add-int/2addr v1, v6

    goto :goto_0

    :goto_2
    :sswitch_5
    return v4

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v6, L你看你妈呢/ۥۥۨۡ;->fB:I

    add-int/lit16 v6, v6, -0x2391

    or-int/2addr v1, v6

    if-ltz v1, :cond_2

    const/4 v1, 0x4

    sput v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_3
    const-string v1, "\u06e5\u06e1"

    goto/16 :goto_6

    :sswitch_7
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    if-ltz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e5\u06e7\u06e0"

    goto/16 :goto_7

    :sswitch_8
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v5, L你看你妈呢/ۥۤۨۥ;->i:I

    sub-int/2addr v1, v5

    const v5, -0xdc1c

    xor-int/2addr v1, v5

    move v5, v6

    goto :goto_0

    :sswitch_9
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v4, L你看你妈呢/ۥۥۨۡ;->fB:I

    or-int/lit16 v4, v4, 0x136b

    mul-int/2addr v1, v4

    if-gtz v1, :cond_4

    const/16 v1, 0x48

    sput v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    const-string v1, "\u06e7\u06e3"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v5

    goto/16 :goto_0

    :cond_4
    move v4, v5

    :goto_4
    const-string v1, "\u06e6\u06e3\u06df"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۢ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x5b

    sput v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    const-string v1, "\u06e7\u06e1\u06e7"

    goto :goto_5

    :cond_5
    const-string v1, "\u06e0\u06e3\u06e4"

    :goto_5
    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    if-eqz v2, :cond_6

    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v6, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    or-int/2addr v1, v6

    const v6, 0x1ac74c

    goto :goto_1

    :cond_6
    :sswitch_c
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v6, L你看你妈呢/ۦۢۦۣ;->Gd:I

    xor-int/lit16 v6, v6, -0x10b3

    div-int/2addr v1, v6

    if-eqz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    const-string v1, "\u06e5\u06e5\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v6, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    rem-int/2addr v1, v6

    const v6, 0x1aab73

    goto/16 :goto_1

    :sswitch_d
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v6, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    div-int/2addr v1, v6

    const v6, 0x1aa81b

    xor-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "\u06e0\u06e1\u06e6"

    :goto_6
    invoke-static {v1}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_f
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v6, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    rem-int/lit16 v6, v6, 0x57c

    mul-int/2addr v1, v6

    if-ltz v1, :cond_9

    const/16 v1, 0x3e

    sput v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    const-string v1, "\u06df\u06e6\u06e1"

    goto :goto_7

    :cond_9
    const-string v1, "\u06e0\u06e5\u06e0"

    :goto_7
    invoke-static {v1}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_e
        0xdcbf -> :sswitch_d
        0xdcdc -> :sswitch_b
        0x1aa81a -> :sswitch_a
        0x1aab05 -> :sswitch_9
        0x1aab41 -> :sswitch_8
        0x1aab7b -> :sswitch_7
        0x1aabe0 -> :sswitch_6
        0x1ab6a3 -> :sswitch_5
        0x1ab9cd -> :sswitch_4
        0x1abe7e -> :sswitch_3
        0x1ac1c2 -> :sswitch_2
        0x1ac54d -> :sswitch_c
        0x1ac5ff -> :sswitch_4
        0x1ac601 -> :sswitch_1
        0x1ac9c6 -> :sswitch_0
        0x1ac9e0 -> :sswitch_f
    .end sparse-switch
.end method

.method public show()V
    .locals 5

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e1\u06e1\u06df"

    const-string v3, "\u06e4\u06e1\u06e5"

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۧ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v4, :cond_7

    const-string v1, "\u06e6\u06df\u06e5"

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۥۧۡ;->aK()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    const-string v1, "\u06e5\u06e5\u06e3"

    goto/16 :goto_2

    :cond_0
    move-object v1, v0

    goto/16 :goto_2

    :sswitch_2
    invoke-static {p0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۨۡۢ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v2, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    div-int/lit16 v2, v2, 0x1602

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x43

    sput v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    const-string v1, "\u06e5\u06e4\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v2, L你看你妈呢/ۥۨۧ۟;->vY:I

    mul-int/2addr v1, v2

    const v2, -0x18d8ca

    goto/16 :goto_8

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v2, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    mul-int/lit16 v2, v2, 0x1f50

    rem-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    goto/16 :goto_5

    :cond_2
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v2, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    div-int/2addr v1, v2

    const v2, 0x1aab26

    goto/16 :goto_8

    :cond_3
    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v2, L你看你妈呢/ۥۨۧۢ;->wb:I

    sub-int/2addr v1, v2

    const v2, 0x1abcee

    goto/16 :goto_8

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥ۠(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_10

    goto/16 :goto_4

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧ۠(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v2, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    rem-int/lit16 v2, v2, 0x25f2

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v1, "\u06e4\u06df\u06e4"

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06df\u06e7\u06e3"

    invoke-static {v1}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۥ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v2, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    xor-int/2addr v1, v2

    const v2, 0xdd6a

    goto :goto_1

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۤ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_9
    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x5c

    sput v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    invoke-static {v0}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v2, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    rem-int/2addr v1, v2

    const v2, -0x1ab6e2

    goto/16 :goto_8

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v2, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1abe54

    goto :goto_1

    :sswitch_b
    invoke-static {p0}, L你看你妈呢/ۥۥۡ;->ۦۡۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v3, L你看你妈呢/ۦۣۡ۟;->Ez:I

    rem-int/lit16 v3, v3, -0x2320

    div-int/2addr v1, v3

    if-gtz v1, :cond_6

    invoke-static {v2}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v2, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab3fe

    goto :goto_1

    :cond_7
    :sswitch_c
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v2, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    or-int/2addr v1, v2

    const v2, 0x1ac767

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_8
    :sswitch_d
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v2, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    div-int/lit16 v2, v2, 0x232

    add-int/2addr v1, v2

    if-gtz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    const-string v1, "\u06e0\u06e5\u06e6"

    goto :goto_6

    :cond_9
    const-string v1, "\u06e8\u06e8\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۤ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    move-result v1

    if-ltz v1, :cond_a

    :goto_3
    const-string v2, "\u06e2\u06df\u06e7"

    goto :goto_4

    :cond_a
    invoke-static {v3}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_b

    const/16 v1, 0x62

    sput v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    const-string v1, "\u06e1\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e4\u06e5\u06e5"

    :goto_4
    invoke-static {v2}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۨۡۢ(Ljava/lang/Object;)V

    const-string v3, "\u06e1\u06e3\u06e1"

    :goto_5
    invoke-static {v3}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_11
    return-void

    :cond_c
    :sswitch_12
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v2, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    div-int/lit16 v2, v2, 0x1579

    xor-int/2addr v1, v2

    if-gtz v1, :cond_d

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    const-string v1, "\u06e8\u06e6\u06e7"

    invoke-static {v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e6\u06e4\u06e4"

    :goto_6
    invoke-static {v1}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥ۠(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v2, v3}, L你看你妈呢/ۦ۟ۥۧ;->ۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    move-result v1

    if-ltz v1, :cond_e

    const/16 v1, 0x2b

    sput v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    const-string v1, "\u06e8\u06e5\u06e0"

    goto :goto_7

    :cond_e
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v2, L你看你妈呢/ۦۡۡۥ;->En:I

    mul-int/2addr v1, v2

    const v2, 0x12b19

    sub-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_14
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۢ(Ljava/lang/Object;)V

    const-string v1, "\u06e5\u06df\u06e2"

    :goto_7
    invoke-static {v1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_15
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    if-ltz v1, :cond_f

    const-string v1, "\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v2, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    mul-int/2addr v1, v2

    const v2, -0x19703b

    goto :goto_8

    :cond_10
    :sswitch_16
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    mul-int/2addr v1, v2

    const v2, -0x1b90a0

    :goto_8
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_17
    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v2, L你看你妈呢/ۥۦۥۤ;->ju:I

    div-int/lit16 v2, v2, -0x970

    mul-int/2addr v1, v2

    if-eqz v1, :cond_11

    const-string v1, "\u06e3\u06e2\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v2, L你看你妈呢/ۥۦۥۣ;->jg:I

    xor-int/2addr v1, v2

    const v2, 0x1aaae1

    goto/16 :goto_1

    :sswitch_18
    iput-boolean v4, p0, L你看你妈呢/ۥۣۢۧ;->ۦۣۧ:Z

    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v2, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    mul-int/lit16 v2, v2, 0x394

    xor-int/2addr v1, v2

    if-ltz v1, :cond_12

    const/16 v1, 0x14

    sput v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    const-string v1, "\u06e3\u06e0\u06e3"

    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06e7\u06e6\u06e8"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_18
        0xdc26 -> :sswitch_17
        0x1aa7fb -> :sswitch_15
        0x1aab26 -> :sswitch_14
        0x1aab5f -> :sswitch_16
        0x1aaebf -> :sswitch_13
        0x1aaedf -> :sswitch_12
        0x1aaeff -> :sswitch_11
        0x1aaf9b -> :sswitch_10
        0x1ab24a -> :sswitch_f
        0x1ab322 -> :sswitch_e
        0x1ab626 -> :sswitch_16
        0x1ab666 -> :sswitch_16
        0x1ab702 -> :sswitch_d
        0x1ab9c9 -> :sswitch_c
        0x1aba08 -> :sswitch_11
        0x1aba24 -> :sswitch_b
        0x1aba84 -> :sswitch_16
        0x1aba9f -> :sswitch_a
        0x1abd88 -> :sswitch_9
        0x1abde2 -> :sswitch_8
        0x1abe27 -> :sswitch_7
        0x1ac14c -> :sswitch_6
        0x1ac1e6 -> :sswitch_5
        0x1ac52e -> :sswitch_4
        0x1ac5e3 -> :sswitch_3
        0x1ac5e9 -> :sswitch_2
        0x1ac983 -> :sswitch_1
        0x1ac9e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥ(Ljava/lang/CharSequence;)L你看你妈呢/ۥۣۢۧ;
    .locals 16

    const-string v0, "\u06e0\u06e3\u06e0"

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v8, v3

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    const-string v12, "\u06e3\u06df\u06df"

    const-string v13, "\u06e3\u06df"

    const-string v14, "\u06e6\u06e3\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v11, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sub-int/2addr v1, v11

    const v11, 0x1ac425

    xor-int/2addr v1, v11

    const/4 v11, 0x1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v12, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    mul-int/2addr v1, v12

    const v12, 0x186159

    goto/16 :goto_8

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v4, L你看你妈呢/ۦۥۨۦ;->OP:I

    div-int/lit16 v4, v4, 0x15e3

    xor-int/2addr v1, v4

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    const-string v1, "\u06e6\u06e7\u06e8"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v7

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06e3\u06e0"

    move-object v4, v7

    goto/16 :goto_c

    :sswitch_3
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e1\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v14}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move v8, v11

    goto :goto_0

    :sswitch_4
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۡ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-result-object v5

    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v9, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    mul-int/lit16 v9, v9, -0x17c4

    mul-int/2addr v1, v9

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    invoke-static {v14}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v9, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    div-int/2addr v1, v9

    const v9, 0x1ab244

    add-int/2addr v1, v9

    :goto_2
    move v9, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    goto :goto_4

    :cond_3
    const-string v1, "\u06e5\u06e3\u06e2"

    goto/16 :goto_7

    :sswitch_6
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v12, L你看你妈呢/ۦۢۦۦ;->Gg:I

    add-int/2addr v1, v12

    const v12, -0x1aa607

    :goto_3
    xor-int/2addr v1, v12

    goto/16 :goto_0

    :sswitch_7
    return-object p0

    :sswitch_8
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v9, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    mul-int/lit16 v9, v9, -0x660

    sub-int/2addr v1, v9

    if-ltz v1, :cond_4

    const-string v1, "\u06e6\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    move v9, v10

    goto/16 :goto_0

    :cond_4
    const-string v13, "\u06e1\u06e1\u06e6"

    move v9, v10

    goto/16 :goto_5

    :sswitch_9
    if-eqz v8, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    move-result v1

    const/16 v10, 0x8

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    const-string v1, "\u06e6\u06e1\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_4
    const-string v1, "\u06e2\u06df\u06e8"

    invoke-static {v1}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e2\u06e1\u06df"

    goto/16 :goto_b

    :cond_7
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v12, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    rem-int/2addr v1, v12

    const v12, -0x1aae4d

    goto :goto_3

    :sswitch_b
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    if-gtz v1, :cond_8

    const/16 v1, 0x4b

    sput v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    invoke-static {v12}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e7\u06e8\u06df"

    goto/16 :goto_a

    :sswitch_c
    invoke-static {v5, v9}, L你看你妈呢/ۦۡۡۡ;->ۥۨۦ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v13}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v6, L你看你妈呢/ۦۥۨۧ;->OQ:I

    add-int/lit16 v6, v6, -0xc4a

    add-int/2addr v1, v6

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    move-object/from16 v6, p1

    goto :goto_6

    :cond_9
    const-string v14, "\u06e0\u06e7\u06df"

    move-object/from16 v6, p1

    goto/16 :goto_9

    :sswitch_e
    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    move-result v1

    if-ltz v1, :cond_a

    const/16 v1, 0x17

    sput v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    move-object v4, v6

    :goto_5
    invoke-static {v13}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v4, L你看你妈呢/ۦۥۨۧ;->OQ:I

    xor-int/2addr v1, v4

    const v4, 0x1aa988

    add-int/2addr v1, v4

    move-object v4, v6

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "\u06e5\u06e0\u06e6"

    invoke-static {v1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v8, v3

    goto/16 :goto_0

    :sswitch_10
    if-eqz p1, :cond_c

    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v1, :cond_b

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    const-string v1, "\u06e7\u06e1\u06e2"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    :goto_6
    const-string v1, "\u06df\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :sswitch_11
    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    move-result v1

    if-gtz v1, :cond_d

    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    const-string v1, "\u06e5\u06e4\u06e7"

    :goto_7
    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v12, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sub-int/2addr v1, v12

    const v12, 0x1ac771

    goto :goto_8

    :sswitch_12
    invoke-static {v2, v4}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۦ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    move-result v1

    if-ltz v1, :cond_e

    const/16 v1, 0x19

    sput v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    move-object v12, v0

    :cond_e
    invoke-static {v12}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۨ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_10

    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v12, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    or-int/lit16 v12, v12, 0x1d6

    sub-int/2addr v1, v12

    if-gtz v1, :cond_f

    const-string v1, "\u06e7\u06e1"

    invoke-static {v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v12, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    div-int/2addr v1, v12

    const v12, 0x1ac180

    goto/16 :goto_3

    :cond_10
    :sswitch_14
    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v12, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    div-int/2addr v1, v12

    const v12, 0x1aab88

    :goto_8
    add-int/2addr v1, v12

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    move-result v1

    if-gtz v1, :cond_11

    const/16 v1, 0x26

    sput v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    const-string v14, "\u06df\u06e5\u06e3"

    :cond_11
    :goto_9
    invoke-static {v14}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_16
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v12, L你看你妈呢/ۥۥۣۣ;->cw:I

    rem-int/lit16 v12, v12, -0x2535

    rem-int/2addr v1, v12

    if-ltz v1, :cond_12

    const-string v1, "\u06e0\u06e5\u06e6"

    :goto_a
    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06e0\u06e0\u06e5"

    invoke-static {v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_17
    if-eqz v8, :cond_13

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v1

    const-string v7, "\u06e7\u06e4\u06e4"

    move-object v15, v7

    move-object v7, v1

    move-object v1, v15

    :goto_b
    invoke-static {v1}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    :sswitch_18
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v12, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    div-int/lit16 v12, v12, 0xcab

    mul-int/2addr v1, v12

    if-eqz v1, :cond_14

    const/16 v1, 0x57

    sput v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    const-string v1, "\u06e2\u06e3\u06e7"

    :goto_c
    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_14
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v12, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    rem-int/2addr v1, v12

    const v12, 0x1aae3e

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_17
        0xdcda -> :sswitch_16
        0x1aa708 -> :sswitch_15
        0x1aa764 -> :sswitch_13
        0x1aaae5 -> :sswitch_12
        0x1aab3d -> :sswitch_10
        0x1aab82 -> :sswitch_f
        0x1aabb8 -> :sswitch_e
        0x1aae8a -> :sswitch_d
        0x1aaec4 -> :sswitch_11
        0x1aaec6 -> :sswitch_c
        0x1aaefe -> :sswitch_b
        0x1ab245 -> :sswitch_9
        0x1ab24b -> :sswitch_8
        0x1ab2c5 -> :sswitch_a
        0x1ab603 -> :sswitch_7
        0x1ab6fc -> :sswitch_15
        0x1abdab -> :sswitch_6
        0x1abe04 -> :sswitch_11
        0x1ac18a -> :sswitch_5
        0x1ac1c8 -> :sswitch_4
        0x1ac247 -> :sswitch_18
        0x1ac25f -> :sswitch_14
        0x1ac548 -> :sswitch_3
        0x1ac5a7 -> :sswitch_2
        0x1ac61e -> :sswitch_16
        0x1ac8ce -> :sswitch_1
        0x1ac983 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥ(Ljava/lang/String;L你看你妈呢/ۥۢۥ۟;)L你看你妈呢/ۥۣۢۧ;
    .locals 2

    const-string v0, "\u06e0\u06e2\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa77d

    if-eq v0, v1, :cond_3

    const v1, 0x1aab1f

    if-eq v0, v1, :cond_2

    const v1, 0x1aabc0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x1e

    sput v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    or-int/2addr v0, v1

    const v1, 0x1aacc0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, L你看你妈呢/ۥۣۢۧ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    div-int/2addr v0, v1

    const v1, 0x1aa77e

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method synthetic ۥ(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 3

    const-string p2, "\u06e2\u06e8\u06e3"

    invoke-static {p2}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e2\u06e2\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, L你看你妈呢/ۥۣۢۧ;->ۦۣۧ:Z

    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    add-int/2addr v0, v1

    const v1, 0x1ab329

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۢ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p2}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aa79e

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v2, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    or-int/lit16 v2, v2, 0x1b1b

    add-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    div-int/lit16 v1, v1, -0x9f6

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x11

    sput v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    const-string v1, "\u06e8\u06e5\u06e1"

    goto :goto_2

    :cond_3
    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab117

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۢ:Landroid/app/Dialog;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x44

    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    invoke-static {v1}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79e -> :sswitch_5
        0x1aae85 -> :sswitch_4
        0x1aaf42 -> :sswitch_2
        0x1ab2a5 -> :sswitch_1
        0x1ab35d -> :sswitch_0
        0x1ac9a4 -> :sswitch_3
    .end sparse-switch
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "\u06df\u06e8\u06e5"

    invoke-static {v2}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v16, "\u06e6\u06e8\u06e7"

    const-string v17, "\u06e4\u06e4\u06df"

    const-string v18, "\u06e0\u06e5\u06e1"

    const-string v19, "\u06e6\u06e6\u06e7"

    const-string v20, "\u06df\u06e7\u06e3"

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v11, v14}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۠۟ۦۤ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, Landroidx/cursoradapter/ۦۣۧۦ;->۟ۧ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {v3}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۤۤۦۡ(Ljava/lang/Object;)V

    sget v3, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v4, L你看你妈呢/ۦۢۦۡ;->Gb:I

    mul-int/lit16 v4, v4, 0x1152

    sub-int/2addr v3, v4

    if-gtz v3, :cond_0

    invoke-static/range {v17 .. v17}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    sget v3, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v4, L你看你妈呢/ۥۣۨۧ;->wc:I

    mul-int/2addr v3, v4

    const v4, 0x6c76e

    sub-int/2addr v3, v4

    goto :goto_0

    :sswitch_1
    sget v3, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    if-gtz v3, :cond_1

    const-string v3, "\u06e7\u06e6\u06df"

    invoke-static {v3}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    const-string v16, "\u06e6\u06e3\u06e0"

    move-object/from16 v18, v2

    goto/16 :goto_d

    :sswitch_2
    move-object/from16 v18, v2

    goto/16 :goto_b

    :sswitch_3
    sget v3, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v4, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    add-int/2addr v3, v4

    const v4, 0x1ac949

    xor-int/2addr v3, v4

    move-object v9, v10

    goto :goto_0

    :sswitch_4
    sget v3, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    if-ltz v3, :cond_2

    const/16 v3, 0x10

    sput v3, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    const-string v20, "\u06e4\u06e0\u06e5"

    goto/16 :goto_2

    :cond_2
    move-object/from16 v18, v2

    move-object/from16 v20, v18

    goto/16 :goto_6

    :sswitch_5
    invoke-static/range {p3 .. p3}, Landroidx/core/net/۟ۦۧۤ;->ۡ۠ۥۦ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    move-result v3

    if-gtz v3, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    invoke-static/range {v16 .. v16}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_3
    const-string v3, "\u06e2\u06e6\u06e6"

    invoke-static {v3}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_6
    invoke-static {v8, v9}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v11

    sget v3, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v4, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    or-int/2addr v3, v4

    const v4, 0x1aa8c7

    xor-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_7
    if-nez p2, :cond_5

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v10

    sget v3, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v4, L你看你妈呢/ۦۡۡۤ;->Em:I

    sub-int/2addr v3, v4

    const v4, 0x1ac0a5

    goto :goto_1

    :sswitch_8
    sget v3, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v4, L你看你妈呢/ۦۥۨۢ;->OL:I

    or-int/2addr v3, v4

    const v4, 0x1ac268

    :goto_1
    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_9
    sget v3, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v4, L你看你妈呢/ۦۣۢۧ;->FD:I

    xor-int/lit16 v4, v4, 0x13dc

    or-int/2addr v3, v4

    if-ltz v3, :cond_4

    const-string v19, "\u06e2\u06e1\u06e7"

    move-object/from16 v18, v2

    move v14, v15

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u06e8\u06e3\u06e4"

    move-object/from16 v18, v2

    move v14, v15

    goto/16 :goto_e

    :sswitch_a
    const/4 v4, 0x0

    iput-boolean v4, v0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۨ:Z

    move-object/from16 v18, v2

    goto/16 :goto_a

    :cond_5
    :sswitch_b
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v18, v2

    goto/16 :goto_6

    :sswitch_c
    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v16, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    add-int v3, v3, v16

    const v16, 0x1abbea

    goto :goto_3

    :sswitch_d
    const/4 v4, 0x0

    sget v3, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v15, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    div-int/lit16 v15, v15, 0x1e48

    xor-int/2addr v3, v15

    const/16 v15, 0x8

    if-ltz v3, :cond_6

    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    invoke-static {v2}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_6
    sget v3, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v16, L你看你妈呢/ۦۣ۟۠;->Gw:I

    rem-int v3, v3, v16

    const v16, 0x1abe04

    :goto_3
    xor-int v3, v3, v16

    goto/16 :goto_0

    :sswitch_e
    const/4 v4, 0x0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v13}, Ljava/io/PrintStream;->println(I)V

    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v3

    if-ltz v3, :cond_9

    const-string v3, "\u06e7\u06e6\u06e0"

    invoke-static {v3}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_f
    const/4 v4, 0x0

    invoke-static {v5, v7}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v8

    sget v3, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v4, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    rem-int/lit16 v4, v4, -0x13af

    xor-int/2addr v3, v4

    if-ltz v3, :cond_7

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    const-string v3, "\u06e6\u06e1\u06e3"

    invoke-static {v3}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    sget v3, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v4, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sub-int/2addr v3, v4

    const v4, 0x1ac01e

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v18, v2

    goto/16 :goto_7

    :sswitch_11
    sget v3, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v4, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    add-int/lit16 v4, v4, 0xcd8

    rem-int/2addr v3, v4

    if-gtz v3, :cond_8

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    const-string v3, "\u06e2\u06e6\u06e0"

    goto :goto_4

    :cond_8
    sget v3, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v4, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    div-int/2addr v3, v4

    const v4, 0x1ab6a7

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "\u06e5\u06e7\u06df"

    :goto_4
    move-object/from16 v18, v2

    goto/16 :goto_e

    :sswitch_13
    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    move-result v3

    if-ltz v3, :cond_a

    const-string v3, "xqZLSHuU"

    invoke-static {v3}, L你看你妈呢/ۦۤۤۡ;->ۥ۟ۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    sget v3, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v4, L你看你妈呢/ۦۣۡۡ;->El:I

    add-int/lit16 v4, v4, 0x1dbf

    or-int/2addr v3, v4

    if-gez v3, :cond_9

    sget v3, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v4, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sub-int/2addr v3, v4

    const v4, 0x1ab471

    goto/16 :goto_1

    :cond_9
    invoke-static/range {v18 .. v18}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_a
    :sswitch_14
    sget v3, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v4, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    xor-int/lit16 v4, v4, 0xa0e

    div-int/2addr v3, v4

    if-eqz v3, :cond_b

    const-string v3, "\u06e4\u06e5\u06e6"

    invoke-static {v3}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_b
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_15
    sget v3, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v4, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    div-int/lit16 v4, v4, 0x704

    xor-int/2addr v3, v4

    if-ltz v3, :cond_c

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    const-string v3, "\u06e4\u06e7\u06e6"

    invoke-static {v3}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_c
    sget v3, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v4, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    mul-int/2addr v3, v4

    const v4, 0x1fd50f

    xor-int/2addr v3, v4

    :goto_5
    move-object v7, v12

    goto/16 :goto_0

    :cond_d
    :sswitch_16
    sget v3, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    if-ltz v3, :cond_e

    const/16 v3, 0x2b

    sput v3, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    const-string v3, "\u06e0\u06e6\u06e0"

    invoke-static {v3}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_e
    sget v3, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    rem-int/2addr v3, v4

    const v4, 0x1ac970

    goto/16 :goto_1

    :sswitch_17
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢ۠()[S

    move-result-object v3

    const/4 v4, 0x3

    const/16 v7, 0x3ec

    move-object/from16 v18, v2

    const/16 v2, 0xbb

    invoke-static {v3, v2, v4, v7}, L你看你妈呢/ۥۦۥۣ;->ۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    move-result v2

    if-ltz v2, :cond_f

    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    const-string v2, "\u06e0\u06e7\u06e6"

    invoke-static {v2}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :cond_f
    sget v2, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v3, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sub-int/2addr v2, v3

    const v3, 0x1abce6

    goto :goto_8

    :sswitch_18
    move-object/from16 v18, v2

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    if-nez p1, :cond_11

    sget v2, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    if-ltz v2, :cond_10

    invoke-static/range {v20 .. v20}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :cond_10
    const-string v20, "\u06e1\u06df\u06e4"

    :goto_6
    invoke-static/range {v20 .. v20}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :cond_11
    :goto_7
    sget v2, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v3, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    div-int/2addr v2, v3

    const v3, 0x1aabbd

    :goto_8
    add-int/2addr v3, v2

    :goto_9
    move-object/from16 v2, v18

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v18, v2

    sget v2, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v3, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    div-int/lit16 v3, v3, -0x23e2

    add-int/2addr v2, v3

    if-gtz v2, :cond_12

    const/16 v2, 0x5c

    sput v2, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    move-object/from16 v12, p1

    :goto_a
    const-string v16, "\u06e0\u06e8\u06e5"

    goto :goto_d

    :cond_12
    sget v2, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v3, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    add-int/2addr v2, v3

    const v3, 0x1aae08

    add-int/2addr v3, v2

    move-object/from16 v12, p1

    goto :goto_9

    :sswitch_1a
    move-object/from16 v18, v2

    if-eqz p2, :cond_13

    sget v2, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v3, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    or-int/2addr v2, v3

    const v3, -0x1abb19

    xor-int/2addr v3, v2

    move-object/from16 v2, v18

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_13
    :goto_b
    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v2

    if-gtz v2, :cond_14

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    const-string v2, "\u06df\u06e3\u06e7"

    invoke-static {v2}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :cond_14
    invoke-static/range {v17 .. v17}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :sswitch_1b
    return-void

    :sswitch_1c
    move-object/from16 v18, v2

    move-object v9, v6

    :goto_c
    invoke-static/range {v19 .. v19}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :sswitch_1d
    move-object/from16 v18, v2

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۥۡ;->ۦۡۨ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v1, :cond_18

    :goto_d
    invoke-static/range {v16 .. v16}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :sswitch_1e
    move-object/from16 v18, v2

    sget v2, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    if-gtz v2, :cond_15

    invoke-static/range {v19 .. v19}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v6, p2

    goto :goto_9

    :cond_15
    const-string v3, "\u06e0\u06e1\u06e8"

    move-object/from16 v6, p2

    :goto_e
    invoke-static {v3}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :sswitch_1f
    move-object/from16 v18, v2

    :cond_16
    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v3, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    xor-int/lit16 v3, v3, -0x9ad

    sub-int/2addr v2, v3

    if-ltz v2, :cond_17

    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    const-string v2, "\u06e6\u06e4"

    invoke-static {v2}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_9

    :cond_17
    sget v2, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v3, L你看你妈呢/ۥۧۤۥ;->oH:I

    mul-int/2addr v2, v3

    const v3, 0x155c28

    goto/16 :goto_8

    :sswitch_20
    move-object/from16 v18, v2

    :cond_18
    sget v2, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    if-gtz v2, :cond_19

    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    const-string v2, "\u06e3\u06e4\u06e3"

    invoke-static {v2}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_9

    :cond_19
    sget v2, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v3, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    mul-int/2addr v2, v3

    const v3, 0x1a67da

    goto/16 :goto_8

    :sswitch_21
    move-object/from16 v18, v2

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2}, Landroidx/cursoradapter/ۦۣۧۦ;->۟ۧ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, L你看你妈呢/ۥۤۤ۠;->ۥۢ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v3, 0x3f666666    # 0.9f

    invoke-static {v2, v3}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۦۧۧ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2, v3}, L你看你妈呢/ۥۤۦۢ;->ۥۢ۠(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xb4

    invoke-static {v2, v3, v4}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡۧ()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟۠ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, L你看你妈呢/ۥۢۤ۠;

    invoke-direct {v3, v0, v1}, L你看你妈呢/ۥۢۤ۠;-><init>(L你看你妈呢/ۥۣۢۧ;Ljava/lang/Runnable;)V

    invoke-static {v2, v3}, Landroidx/core/animation/۟۠ۡۨۧ;->ۢۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    move-result v2

    if-gtz v2, :cond_1a

    const-string v2, "\u06e7\u06e8\u06e5"

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_9

    :cond_1a
    const-string v2, "\u06e7\u06e4\u06e2"

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_9

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_21
        0xdc9d -> :sswitch_20
        0x1aa73e -> :sswitch_1f
        0x1aa7fb -> :sswitch_1e
        0x1aa81c -> :sswitch_1d
        0x1aab07 -> :sswitch_1c
        0x1aab7c -> :sswitch_1b
        0x1aabba -> :sswitch_1a
        0x1aabbf -> :sswitch_19
        0x1aabdd -> :sswitch_18
        0x1aae86 -> :sswitch_17
        0x1ab265 -> :sswitch_16
        0x1ab288 -> :sswitch_15
        0x1ab322 -> :sswitch_13
        0x1ab626 -> :sswitch_12
        0x1ab663 -> :sswitch_11
        0x1ab665 -> :sswitch_14
        0x1ab688 -> :sswitch_10
        0x1ab6a7 -> :sswitch_f
        0x1ab6fb -> :sswitch_e
        0x1aba5f -> :sswitch_d
        0x1aba9e -> :sswitch_c
        0x1abac3 -> :sswitch_b
        0x1abe28 -> :sswitch_a
        0x1abe7d -> :sswitch_11
        0x1abea1 -> :sswitch_9
        0x1ac188 -> :sswitch_8
        0x1ac1c3 -> :sswitch_8
        0x1ac207 -> :sswitch_7
        0x1ac227 -> :sswitch_6
        0x1ac265 -> :sswitch_5
        0x1ac5a5 -> :sswitch_1b
        0x1ac5e0 -> :sswitch_4
        0x1ac5e1 -> :sswitch_3
        0x1ac624 -> :sswitch_2
        0x1ac92e -> :sswitch_1
        0x1ac949 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥ(L你看你妈呢/ۥۢۥ۟;Landroid/view/View;)V
    .locals 1

    const-string p2, "\u06e4\u06e6\u06e6"

    invoke-static {p2}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result p2

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۠۟(Ljava/lang/Object;)V

    sget p2, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sub-int/2addr p2, v0

    const v0, 0x1aab15

    goto :goto_1

    :sswitch_1
    sget p2, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    rem-int/2addr p2, v0

    const v0, 0x1abb88

    :goto_1
    add-int/2addr p2, v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    if-eqz p1, :cond_2

    sget p2, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    if-gtz p2, :cond_0

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    const-string p2, "\u06e6\u06e6\u06e2"

    invoke-static {p2}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    const-string p2, "\u06e7\u06e2\u06e5"

    invoke-static {p2}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۦ(Ljava/lang/Object;)V

    const-string p2, "\u06e5\u06e0\u06e8"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result p2

    if-ltz p2, :cond_1

    const/16 p2, 0x55

    sput p2, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    const-string p2, "\u06df\u06df"

    :goto_2
    invoke-static {p2}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_1
    sget p2, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    rem-int/2addr p2, v0

    const v0, 0x1ab690

    goto :goto_3

    :cond_2
    :sswitch_6
    sget p2, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    add-int/lit16 v0, v0, -0xb6e

    sub-int/2addr p2, v0

    if-gtz p2, :cond_3

    const/16 p2, 0x5c

    sput p2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    const-string p2, "\u06df\u06e0\u06e8"

    invoke-static {p2}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_3
    sget p2, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    div-int/2addr p2, v0

    const v0, 0x1aab7d

    :goto_3
    xor-int/2addr p2, v0

    goto :goto_0

    :sswitch_7
    sget p2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    mul-int/lit16 v0, v0, -0x302

    or-int/2addr p2, v0

    if-gtz p2, :cond_4

    const/16 p2, 0x1c

    sput p2, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    const-string p2, "\u06e7\u06e8\u06e1"

    invoke-static {p2}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_0

    :cond_4
    sget p2, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    mul-int/2addr p2, v0

    const v0, 0x1ae00f

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_7
        0xdc22 -> :sswitch_6
        0x1aa71e -> :sswitch_5
        0x1aab7d -> :sswitch_4
        0x1ab6a7 -> :sswitch_7
        0x1abaa4 -> :sswitch_3
        0x1abdad -> :sswitch_2
        0x1ac222 -> :sswitch_1
        0x1ac56a -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥ۠ۥ(Z)L你看你妈呢/ۥۣۢۧ;
    .locals 2

    const-string v0, "\u06e8\u06e2\u06e4"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1abdc6

    if-eq v0, v1, :cond_2

    const v1, 0x1ac1c2

    if-eq v0, v1, :cond_1

    const v1, 0x1ac92a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۦۨ:Z

    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    const-string v1, "\u06e6\u06e3\u06df"

    if-gtz v0, :cond_3

    const/16 v0, 0x8

    sput v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    div-int/lit16 v1, v1, -0xf99

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v1, "\u06e6\u06df\u06e0"

    :cond_3
    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    mul-int/2addr v0, v1

    const v1, -0x1a82f4

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method synthetic ۥۡ(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Landroidx/core/net/۟ۦۧۤ;->ۡ۠ۥۦ(Ljava/lang/Object;)V

    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v3, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sub-int/2addr v1, v3

    const v3, 0x1ac44c

    goto :goto_1

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v3, L你看你妈呢/ۦۥۨۧ;->OQ:I

    div-int/2addr v1, v3

    const v3, 0x1abe81

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    goto/16 :goto_4

    :cond_1
    :goto_2
    const-string v1, "\u06e3\u06e5\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    if-eqz p1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e5\u06e7\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e0\u06e2"

    goto :goto_3

    :sswitch_5
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v3, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    or-int/lit16 v3, v3, -0xe5a

    mul-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    const-string v1, "\u06e1\u06e1\u06e8"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v1, "2uMxkoeaGcAOhJPwVwujy1Yw1akaG"

    invoke-static {v1}, L你看你妈呢/ۥۥۨۡ;->ۦۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v3, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    or-int/lit16 v3, v3, 0x871

    mul-int/2addr v1, v3

    if-ltz v1, :cond_4

    const/16 v1, 0x45

    sput v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    :cond_4
    const-string v1, "\u06e6\u06e7\u06e6"

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v3, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    or-int/lit16 v3, v3, -0x177c

    sub-int/2addr v1, v3

    if-gtz v1, :cond_6

    const-string v1, "\u06e8\u06e7\u06e7"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e6\u06e1\u06e5"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۥ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e3\u06e1\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_4
    const-string v1, "\u06e4\u06e7\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v3, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    add-int/lit16 v3, v3, 0x1c3

    xor-int/2addr v1, v3

    if-gtz v1, :cond_9

    const-string v1, "\u06e6\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v3, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sub-int/2addr v1, v3

    const v3, 0x1ac327

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab81 -> :sswitch_9
        0x1aaea6 -> :sswitch_8
        0x1ab644 -> :sswitch_7
        0x1ab6be -> :sswitch_6
        0x1ab9c5 -> :sswitch_5
        0x1abac5 -> :sswitch_4
        0x1abe81 -> :sswitch_3
        0x1ac18a -> :sswitch_2
        0x1ac245 -> :sswitch_1
        0x1ac529 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥۡۦ(Landroid/view/View;)V
    .locals 1

    const-string p1, "\u06e8\u06e2\u06e4"

    invoke-static {p1}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۦ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u06e2\u06e1\u06e3"

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۦ(Ljava/lang/Object;)V

    sget p1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    add-int/2addr p1, v0

    const v0, 0x1abd52

    :goto_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    :sswitch_3
    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result p1

    if-ltz p1, :cond_1

    const/16 p1, 0x1d

    sput p1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    const-string p1, "\u06e5\u06e2\u06e1"

    :goto_2
    invoke-static {p1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    xor-int/2addr p1, v0

    const v0, -0x1abf8d

    xor-int/2addr p1, v0

    goto :goto_0

    :sswitch_4
    sget p1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    or-int/lit16 v0, v0, 0x18d3

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    const-string p1, "\u06e4\u06e0\u06e5"

    invoke-static {p1}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    sget p1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    mul-int/2addr p1, v0

    const v0, 0x2297b0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab5e -> :sswitch_4
        0x1aaea3 -> :sswitch_3
        0x1ab284 -> :sswitch_2
        0x1abe5f -> :sswitch_1
        0x1ac92a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥۢ(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aa702

    if-eq v1, v2, :cond_2

    const v2, 0x1aab5f

    if-eq v1, v2, :cond_1

    const v2, 0x1aba29

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, L你看你妈呢/ۥۤۤ۠;->ۥۢ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xb4

    invoke-static {v1, v2, v3}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡۧ()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟۠ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۥۢۤ۟;

    invoke-direct {v2, p0, p1}, L你看你妈呢/ۥۢۤ۟;-><init>(L你看你妈呢/ۥۣۢۧ;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Landroidx/core/animation/۟۠ۡۨۧ;->ۢۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    const-string v1, "\u06e0\u06e4\u06e3"

    invoke-static {v1}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    const-string v1, "\u06e4\u06e2\u06df"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method synthetic ۥۢۢۡ()V
    .locals 18

    const-string v0, "\u06e6\u06e5\u06e0"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    const-string v12, "\u06e8\u06e1\u06e1"

    const-string v13, "\u06e3\u06e0\u06e3"

    const-string v14, "\u06e1\u06e3\u06e8"

    const-string v15, "\u06df\u06e2\u06e6"

    const-string v16, "\u06e3\u06e8\u06e6"

    const-string v17, "\u06e2\u06e2\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۡ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-result-object v1

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۤۨ۟۠(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_f

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    move-result v1

    if-ltz v1, :cond_13

    const-string v1, "02jjFN55si1VN4OEU"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۠;->ۥ۟۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    if-gez v1, :cond_0

    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v12, L你看你妈呢/ۦۢۦۥ;->Gf:I

    rem-int/2addr v1, v12

    const v12, 0x1ab76b

    xor-int/2addr v1, v12

    goto :goto_0

    :cond_0
    move-object/from16 v12, p0

    goto :goto_1

    :sswitch_2
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۡ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-result-object v4

    if-le v6, v7, :cond_4

    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v12, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    xor-int/lit16 v12, v12, 0x123c

    xor-int/2addr v1, v12

    if-ltz v1, :cond_1

    const/16 v1, 0x27

    sput v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    move-object/from16 v12, p0

    goto/16 :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v12, L你看你妈呢/ۦۢۦۡ;->Gb:I

    rem-int/2addr v1, v12

    const v12, 0x1abde3

    add-int/2addr v1, v12

    goto :goto_0

    :sswitch_3
    const/16 v1, 0xc8

    move-object/from16 v12, p0

    invoke-static {v12, v1}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v7

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟۟ۤۧ(Ljava/lang/Object;)I

    move-result v6

    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v13, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    div-int/lit16 v13, v13, -0x239

    sub-int/2addr v1, v13

    if-ltz v1, :cond_2

    const-string v1, "\u06e6\u06e4\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "\u06e8\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v12, p0

    move-object/from16 v13, v16

    goto/16 :goto_5

    :sswitch_5
    move-object/from16 v12, p0

    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v8, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    rem-int/2addr v1, v8

    const v8, 0x1aa777

    xor-int/2addr v1, v8

    move v8, v10

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v12, p0

    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    :cond_3
    const-string v1, "\u06e4\u06e6\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    move-object/from16 v12, p0

    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    if-ltz v1, :cond_5

    const/16 v1, 0x24

    sput v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    const-string v1, "\u06df\u06df\u06e2"

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e0\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v12, p0

    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_6

    const/16 v1, 0x54

    sput v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    const-string v1, "\u06df\u06e3\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v13, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    xor-int/2addr v1, v13

    const v13, -0x1acaae

    xor-int/2addr v1, v13

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v12, p0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    goto :goto_3

    :cond_7
    invoke-static {v14}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v12, p0

    invoke-static {v4, v9}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۨۥ۟(Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v13, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    xor-int/lit16 v13, v13, 0x1127

    add-int/2addr v1, v13

    if-ltz v1, :cond_8

    invoke-static/range {v17 .. v17}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e3\u06e1\u06e1"

    goto/16 :goto_6

    :sswitch_b
    move-object/from16 v12, p0

    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۡ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassScrollView;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/pm/ۣۢ۟;->ۣۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const-string v1, "\u06e8\u06df\u06e4"

    invoke-static {v1}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v12, p0

    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    move-result v1

    const-string v13, "\u06e2\u06df\u06e6"

    const/4 v11, -0x2

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-static {v13}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v12, p0

    if-le v6, v7, :cond_b

    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    if-gtz v1, :cond_a

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    invoke-static {v15}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_a
    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v10, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    add-int/2addr v1, v10

    const v10, -0x1ac53f

    xor-int/2addr v1, v10

    :goto_4
    move v10, v7

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v12, p0

    :cond_b
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_c

    const-string v13, "\u06e6\u06e3"

    :cond_c
    :goto_5
    invoke-static {v13}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v12, p0

    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v8, L你看你妈呢/ۦۥۣ۟;->Ls:I

    add-int/lit16 v8, v8, -0x13d0

    mul-int/2addr v1, v8

    if-ltz v1, :cond_d

    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    const-string v1, "\u06e8\u06e6"

    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v11

    goto/16 :goto_0

    :cond_d
    const-string v14, "\u06e3\u06e1\u06e0"

    move v8, v11

    goto/16 :goto_9

    :sswitch_10
    move-object/from16 v12, p0

    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v13, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    rem-int/lit16 v13, v13, 0x1d05

    or-int/2addr v1, v13

    if-ltz v1, :cond_e

    const/16 v1, 0x5c

    sput v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    const-string v1, "\u06e7\u06e4\u06e3"

    :goto_6
    move-object v12, v1

    goto :goto_8

    :cond_e
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v13, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    xor-int/2addr v1, v13

    const v13, 0x1ab62d

    goto :goto_7

    :sswitch_11
    move-object/from16 v12, p0

    return-void

    :cond_f
    :sswitch_12
    move-object/from16 v12, p0

    move-object/from16 v14, v17

    goto :goto_9

    :sswitch_13
    move-object/from16 v12, p0

    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v13, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    div-int/lit16 v13, v13, 0x879

    xor-int/2addr v1, v13

    if-ltz v1, :cond_10

    const-string v14, "\u06e7\u06e0\u06e8"

    goto :goto_9

    :cond_10
    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v12, p0

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    move-result v1

    if-ltz v1, :cond_11

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v13, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    rem-int/2addr v1, v13

    const v13, 0x1acb0e

    :goto_7
    add-int/2addr v1, v13

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    move-result v1

    if-ltz v1, :cond_12

    invoke-static {v12}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    move v9, v3

    goto/16 :goto_0

    :cond_12
    move v9, v3

    move-object/from16 v12, v16

    :goto_8
    invoke-static {v12}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    :sswitch_16
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v12, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    or-int/lit16 v12, v12, 0x1879

    or-int/2addr v1, v12

    if-ltz v1, :cond_14

    const-string v15, "\u06e8\u06e0\u06e7"

    :sswitch_17
    invoke-static {v15}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_14
    :goto_9
    invoke-static {v14}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_16
        0x1aa763 -> :sswitch_15
        0x1aa77b -> :sswitch_14
        0x1aabbe -> :sswitch_13
        0x1aae86 -> :sswitch_12
        0x1aaf06 -> :sswitch_11
        0x1aaf9a -> :sswitch_10
        0x1ab249 -> :sswitch_f
        0x1ab2a0 -> :sswitch_e
        0x1ab2a5 -> :sswitch_d
        0x1ab626 -> :sswitch_c
        0x1ab642 -> :sswitch_b
        0x1ab643 -> :sswitch_11
        0x1ab721 -> :sswitch_a
        0x1ab723 -> :sswitch_9
        0x1abaa2 -> :sswitch_8
        0x1abae1 -> :sswitch_7
        0x1abde9 -> :sswitch_6
        0x1ac169 -> :sswitch_5
        0x1ac1e6 -> :sswitch_4
        0x1ac201 -> :sswitch_3
        0x1ac8cd -> :sswitch_2
        0x1ac8ea -> :sswitch_17
        0x1ac908 -> :sswitch_1
        0x1ac98a -> :sswitch_4
        0x1ac9a2 -> :sswitch_0
        0x1ac9c2 -> :sswitch_10
    .end sparse-switch
.end method

.method public ۥۢۢۢ()V
    .locals 4

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    const-string v0, "\u06e4\u06e1\u06e4"

    goto/16 :goto_4

    :cond_0
    sget v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v3, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    xor-int/2addr v0, v3

    const v3, -0x1abb01

    goto :goto_1

    :cond_1
    :sswitch_1
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v3, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    mul-int/lit16 v3, v3, 0x1884

    div-int/2addr v0, v3

    if-eqz v0, :cond_2

    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v3, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    div-int/2addr v0, v3

    const v3, 0x1ac601

    goto/16 :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۥۦ(Ljava/lang/Object;)V

    const-string v0, "\u06e0\u06e8\u06e6"

    goto/16 :goto_6

    :sswitch_4
    invoke-static {v1}, L你看你妈呢/ۥۥۡۢ;->ۦۣۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۣ(Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06df\u06e4"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۢ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u06e0\u06e6\u06e2"

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "vdcvip5QSycAyv0"

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۧۨۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v3, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    add-int/2addr v0, v3

    const v3, -0x1aabea

    :goto_1
    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v3, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    add-int/2addr v0, v3

    const v3, 0xdd73

    goto :goto_2

    :sswitch_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x1d

    sput v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    :cond_3
    const-string v0, "\u06e5\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x461c4000    # 10000.0f

    invoke-static {v0, v3}, L你看你妈呢/ۦ۠ۦۥ;->ۥۢۨ(Ljava/lang/Object;F)V

    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v3, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    add-int/2addr v0, v3

    const v3, 0x1ac2cd

    goto :goto_2

    :cond_4
    :sswitch_b
    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e6\u06e8"

    goto/16 :goto_6

    :cond_5
    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v3, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    mul-int/2addr v0, v3

    const v3, 0x24a04f

    goto :goto_2

    :sswitch_c
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v3, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    div-int/2addr v0, v3

    const v3, -0x1abe85

    goto :goto_1

    :cond_6
    :sswitch_d
    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v3, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    xor-int/2addr v0, v3

    const v3, 0x1abd9b

    :goto_2
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۢ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۦ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    const-string v3, "\u06e1\u06e6\u06e4"

    if-ltz v1, :cond_7

    const/16 v1, 0x30

    sput v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    move-object v1, v0

    move-object v0, v3

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_5

    :sswitch_f
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۢ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v3, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    div-int/lit16 v3, v3, 0x23cd

    sub-int/2addr v0, v3

    if-ltz v0, :cond_8

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    const-string v0, "\u06e5\u06e7\u06e6"

    invoke-static {v0}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e5\u06e1\u06e5"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    :sswitch_10
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v0

    if-ltz v0, :cond_a

    const/16 v0, 0x17

    sput v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    const-string v3, "\u06e8\u06e7\u06e5"

    :goto_5
    invoke-static {v3}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e0\u06e7\u06e8"

    :goto_6
    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_f
        0x1aab9c -> :sswitch_e
        0x1aabc1 -> :sswitch_c
        0x1aabda -> :sswitch_b
        0x1aabde -> :sswitch_a
        0x1aaee0 -> :sswitch_10
        0x1aaf5f -> :sswitch_9
        0x1aaf7b -> :sswitch_8
        0x1aba07 -> :sswitch_7
        0x1abaa0 -> :sswitch_6
        0x1abdc9 -> :sswitch_5
        0x1abe0a -> :sswitch_4
        0x1abe84 -> :sswitch_3
        0x1ac188 -> :sswitch_2
        0x1ac50c -> :sswitch_0
        0x1ac584 -> :sswitch_1
        0x1ac602 -> :sswitch_2
        0x1ac9c1 -> :sswitch_d
    .end sparse-switch
.end method

.method synthetic ۥۣ(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "\u06e5\u06e3\u06e0"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e4\u06e2"

    const-string v3, "\u06e8\u06e5\u06e7"

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f333333    # 0.7f

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, L你看你妈呢/ۥۥ۠۠;->ۥۢۡ(Ljava/lang/Object;F)V

    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    invoke-static {v0}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v5}, L你看你妈呢/ۦۢ۠ۡ;->ۥۣۢ(Ljava/lang/Object;F)V

    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v3, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    add-int/lit16 v3, v3, -0x7a8

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    goto/16 :goto_1

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, L你看你妈呢/ۦ۠ۥۧ;->ۥۨۢ(Ljava/lang/Object;I)V

    invoke-static {v3}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥ۠()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3}, L你看你妈呢/ۥۣۡ;->ۥ۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    const/high16 v3, 0x43be0000    # 380.0f

    invoke-static {v2, v3}, Landroidx/customview/ۣۤۤ۟;->ۢۤ۟۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۡ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1, v5}, L你看你妈呢/ۥۣۢۧ;->ۥ۠ۤ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v2, 0x40d00000    # 6.5f

    invoke-static {v1, v2}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_0
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v2, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    mul-int/2addr v1, v2

    const v2, 0x18efcf

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, L你看你妈呢/ۦ۠ۥۧ;->ۥۨۢ(Ljava/lang/Object;I)V

    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x37

    sput v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    const-string v2, "\u06e4\u06e7\u06e7"

    :cond_1
    invoke-static {v2}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e6\u06e8\u06e8"

    goto/16 :goto_3

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۥۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۥۢۤۤ;

    invoke-direct {v2, p0, p1}, L你看你妈呢/ۥۢۤۤ;-><init>(L你看你妈呢/ۥۣۢۧ;Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x2f8

    invoke-static {v1, v2, v4, v5}, Landroidx/cursoradapter/ۦۣۧۦ;->۟۠ۥۧۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v2, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    add-int/lit16 v2, v2, 0x9e1

    div-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    sput v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    invoke-static {v3}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    :goto_1
    const-string v1, "\u06e3\u06e3\u06e5"

    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    const-string v1, "\u06e1\u06e4\u06e8"

    invoke-static {v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v2, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac52b

    goto/16 :goto_4

    :sswitch_7
    return-void

    :sswitch_8
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟ۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v3, 0x3ed70a3d    # 0.42f

    invoke-static {v2, v3}, L你看你妈呢/ۥۣۡ;->ۥ۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v2, v3}, Landroidx/customview/ۣۤۤ۟;->ۢۤ۟۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۡ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1, v5}, L你看你妈呢/ۥۣۢۧ;->ۥ۠ۤ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v2, 0x40b00000    # 5.5f

    invoke-static {v1, v2}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v2, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    or-int/lit16 v2, v2, 0x5c1

    rem-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    goto :goto_2

    :cond_5
    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    add-int/2addr v1, v2

    const v2, 0xdb38

    goto :goto_4

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۣ۟۠ۨ(Ljava/lang/Object;F)V

    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    if-gtz v1, :cond_7

    const/16 v1, 0x30

    sput v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    :cond_6
    const-string v1, "\u06e7\u06df\u06e2"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_2
    const-string v1, "\u06e5\u06e7\u06e8"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->۟ۧ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1, v4}, L你看你妈呢/ۥۤۤ۠;->ۥۢ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xb4

    invoke-static {v1, v3, v4}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۢۡۧ()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟۠ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    if-ltz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    invoke-static {v2}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v2, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1abe36

    :goto_4
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_a
        0xdc7e -> :sswitch_9
        0x1ab643 -> :sswitch_8
        0x1ab685 -> :sswitch_7
        0x1abac4 -> :sswitch_6
        0x1abd86 -> :sswitch_5
        0x1abe02 -> :sswitch_4
        0x1abe86 -> :sswitch_3
        0x1ac266 -> :sswitch_2
        0x1ac50a -> :sswitch_1
        0x1ac98a -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥۤ(Ljava/lang/Runnable;)L你看你妈呢/ۥۣۢۧ;
    .locals 3

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdc05

    if-eq v1, v2, :cond_2

    const v2, 0x1ab6de

    if-eq v1, v2, :cond_1

    const v2, 0x1abac1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v2, L你看你妈呢/ۥۥۣۡ;->bG:I

    or-int/2addr v1, v2

    const v2, 0xdc1a

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    iput-object p1, p0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۨ:Ljava/lang/Runnable;

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e6\u06e1"

    invoke-static {v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public ۥۤۧ(Ljava/lang/String;)L你看你妈呢/ۥۣۢۧ;
    .locals 13

    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v8, v3

    move v9, v8

    :goto_0
    const-string v10, "\u06e5\u06e6\u06e8"

    const-string v11, "\u06e3\u06e6"

    const-string v12, "\u06e0\u06e0\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e8\u06df"

    goto/16 :goto_2

    :cond_0
    move-object v1, v0

    goto/16 :goto_2

    :sswitch_1
    if-eqz p1, :cond_4

    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v10, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    mul-int/2addr v1, v10

    const v10, 0x1925c3

    goto/16 :goto_3

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v11, L你看你妈呢/ۥۦۥۣ;->jg:I

    mul-int/lit16 v11, v11, -0x168a

    div-int/2addr v1, v11

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    const-string v1, "\u06e2\u06e5\u06e3"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v9, L你看你妈呢/ۦۣ۟۠;->Gw:I

    add-int/lit16 v9, v9, -0x760

    or-int/2addr v1, v9

    const/16 v9, 0x8

    if-ltz v1, :cond_12

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    :goto_1
    const-string v11, "\u06e8\u06e1\u06e6"

    goto/16 :goto_9

    :sswitch_5
    const-string v1, "\u06e6\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v6

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v10, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    xor-int/2addr v1, v10

    const v10, 0x1ac3bd

    goto/16 :goto_7

    :sswitch_7
    if-nez p1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    const-string v1, "\u06e6\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v11, "\u06e0\u06e8\u06e0"

    goto/16 :goto_9

    :sswitch_8
    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    if-ltz v1, :cond_2

    const/16 v1, 0x1b

    sput v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    const-string v1, "\u06e7\u06e7\u06e0"

    goto/16 :goto_5

    :cond_2
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v10, L你看你妈呢/ۦۣۣۡ;->ED:I

    add-int/2addr v1, v10

    const v10, 0xddf5

    goto/16 :goto_7

    :sswitch_9
    invoke-static {p1}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    const-string v1, "\u06e6\u06e2\u06e4"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e7\u06e8\u06e2"

    goto/16 :goto_8

    :cond_4
    :sswitch_a
    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x44

    sput v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    const-string v1, "\u06e8\u06e8\u06e5"

    invoke-static {v1}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v10, L你看你妈呢/ۥۥۢۨ;->cs:I

    sub-int/2addr v1, v10

    const v10, 0x1ac930

    goto/16 :goto_7

    :sswitch_b
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v11, L你看你妈呢/ۦۣۡۥ;->EE:I

    add-int/lit16 v11, v11, 0x1b8f

    div-int/2addr v1, v11

    if-eqz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    invoke-static {v10}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v10, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    xor-int/2addr v1, v10

    const v10, 0x1abebd

    goto/16 :goto_7

    :sswitch_c
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v10, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    mul-int/lit16 v10, v10, 0x1611

    or-int/2addr v1, v10

    if-ltz v1, :cond_7

    const-string v1, "\u06e0\u06e7\u06e7"

    invoke-static {v1}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v10, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    xor-int/2addr v1, v10

    const v10, 0x1aab8e

    goto :goto_3

    :cond_8
    :sswitch_d
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v1

    if-gtz v1, :cond_a

    const/16 v1, 0x43

    sput v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    const-string v10, "\u06e3\u06e7\u06e1"

    :cond_9
    invoke-static {v10}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06df\u06e7\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v10, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    add-int/lit16 v10, v10, 0x26e1

    div-int/2addr v1, v10

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    goto :goto_6

    :sswitch_f
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v6

    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v10, L你看你妈呢/ۦ۟۟۠;->xC:I

    mul-int/2addr v1, v10

    const v10, 0x1a4975

    :goto_3
    xor-int/2addr v1, v10

    goto/16 :goto_0

    :sswitch_10
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v4, L你看你妈呢/ۥۧۧۨ;->qF:I

    rem-int/lit8 v4, v4, -0x2

    xor-int/2addr v1, v4

    if-ltz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    goto :goto_4

    :cond_b
    move-object v11, v12

    :goto_4
    invoke-static {v11}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v7

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v5, v8}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۠۟ۦۤ(Ljava/lang/Object;I)V

    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v10, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    add-int/lit16 v10, v10, 0x17ff

    or-int/2addr v1, v10

    if-ltz v1, :cond_c

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    const-string v1, "\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e0\u06e5"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v2, v4}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    const-string v1, "\u06e8\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_13
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v7, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    rem-int/2addr v1, v7

    const v7, -0x1aab74

    xor-int/2addr v1, v7

    move-object v7, p1

    goto/16 :goto_0

    :cond_d
    :sswitch_14
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v10, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    mul-int/2addr v1, v10

    const v10, 0x19a6ef

    :goto_7
    add-int/2addr v1, v10

    goto/16 :goto_0

    :sswitch_15
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v10, L你看你妈呢/ۦۥۣۨ;->OM:I

    mul-int/lit16 v10, v10, -0x1b6d

    sub-int/2addr v1, v10

    if-gtz v1, :cond_e

    const/16 v1, 0x32

    sput v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    const-string v1, "\u06e1\u06e1\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    invoke-static {v12}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_16
    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v8, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    rem-int/lit16 v8, v8, 0x1844

    add-int/2addr v1, v8

    if-gtz v1, :cond_10

    move v8, v9

    :cond_f
    const-string v1, "\u06df\u06e7"

    :goto_8
    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v8, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sub-int/2addr v1, v8

    const v8, 0x1aaa68

    add-int/2addr v1, v8

    move v8, v9

    goto/16 :goto_0

    :sswitch_17
    return-object p0

    :sswitch_18
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v8, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    rem-int/lit16 v8, v8, -0x1b94

    add-int/2addr v1, v8

    if-ltz v1, :cond_11

    invoke-static {}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۡۦۥ()I

    invoke-static {v12}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    move v8, v3

    goto/16 :goto_0

    :cond_11
    const-string v11, "\u06e6\u06e5\u06e7"

    move v8, v3

    :cond_12
    :goto_9
    invoke-static {v11}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_18
        0xdc05 -> :sswitch_17
        0xdc63 -> :sswitch_16
        0xdc9a -> :sswitch_15
        0x1aa77d -> :sswitch_14
        0x1aa7ff -> :sswitch_13
        0x1aaae4 -> :sswitch_12
        0x1aab1f -> :sswitch_11
        0x1aabbe -> :sswitch_10
        0x1aabd8 -> :sswitch_f
        0x1aaea7 -> :sswitch_e
        0x1aaf5b -> :sswitch_15
        0x1aafa1 -> :sswitch_d
        0x1ab300 -> :sswitch_c
        0x1ab644 -> :sswitch_b
        0x1abe67 -> :sswitch_a
        0x1abe9d -> :sswitch_a
        0x1abea3 -> :sswitch_9
        0x1ac185 -> :sswitch_8
        0x1ac1a8 -> :sswitch_c
        0x1ac1c7 -> :sswitch_7
        0x1ac208 -> :sswitch_6
        0x1ac220 -> :sswitch_5
        0x1ac600 -> :sswitch_4
        0x1ac621 -> :sswitch_3
        0x1ac8ce -> :sswitch_2
        0x1ac90d -> :sswitch_1
        0x1ac94c -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥۤۨ(Ljava/lang/String;)L你看你妈呢/ۥۣۢۧ;
    .locals 8

    const-string v0, "\u06e4\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const-string v6, "\u06e4\u06e7\u06e5"

    const-string v7, "\u06e8\u06e5\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    if-gtz v1, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    const-string v1, "\u06e0\u06e6\u06e3"

    move-object v3, v4

    goto/16 :goto_4

    :sswitch_1
    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v6, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    mul-int/lit16 v6, v6, 0x1edc

    sub-int/2addr v1, v6

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    const-string v1, "\u06e6\u06e7\u06df"

    goto/16 :goto_4

    :cond_1
    move-object v1, v0

    goto/16 :goto_4

    :sswitch_2
    invoke-static {v2, v3}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v6, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sub-int/2addr v1, v6

    const v6, 0x1abd0c

    goto/16 :goto_5

    :sswitch_3
    if-nez p1, :cond_6

    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v7, L你看你妈呢/ۦۣۡۥ;->EE:I

    add-int/lit16 v7, v7, 0x15ae

    div-int/2addr v1, v7

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_1
    const-string v1, "\u06e0\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-object p0

    :sswitch_5
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v3, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    xor-int/lit16 v3, v3, 0x1411

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x56

    sput v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    goto :goto_2

    :cond_3
    const-string v7, "\u06e5\u06e6\u06e2"

    :goto_2
    invoke-static {v7}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v5

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    move-result v2

    if-gtz v2, :cond_4

    const/16 v2, 0x5e

    sput v2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    move-object v2, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_6

    :sswitch_7
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x22

    sput v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    const-string v1, "\u06e2\u06e5\u06e2"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v5, p1

    goto :goto_0

    :cond_5
    move-object v5, p1

    :goto_3
    const-string v1, "\u06e4\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    const-string v1, "\u06e3\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e4\u06e0\u06e7"

    :goto_4
    invoke-static {v1}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v6, L你看你妈呢/ۦ۟۟۠;->xC:I

    xor-int/2addr v1, v6

    const v6, 0xde6f

    :goto_5
    add-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_a
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v6, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    mul-int/lit16 v6, v6, 0x389

    or-int/2addr v1, v6

    if-ltz v1, :cond_8

    const-string v1, "\u06e7\u06e8\u06e4"

    invoke-static {v1}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v6, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sub-int/2addr v1, v6

    const v6, -0x1abd8a

    xor-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v6, v7

    :goto_6
    invoke-static {v6}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_b
        0xdc84 -> :sswitch_a
        0x1aa720 -> :sswitch_a
        0x1aab9d -> :sswitch_9
        0x1ab2ff -> :sswitch_8
        0x1ab9eb -> :sswitch_7
        0x1aba28 -> :sswitch_6
        0x1aba63 -> :sswitch_5
        0x1ababf -> :sswitch_4
        0x1abac2 -> :sswitch_3
        0x1abe61 -> :sswitch_2
        0x1ac967 -> :sswitch_1
        0x1ac98b -> :sswitch_0
    .end sparse-switch
.end method

.method public ۦ(Ljava/lang/String;L你看你妈呢/ۥۢۥ۟;)L你看你妈呢/ۥۣۢۧ;
    .locals 2

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdcfc

    if-eq v0, v1, :cond_2

    const v1, 0x1aab61

    if-eq v0, v1, :cond_1

    const v1, 0x1ac207

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, p1, v0, p2, v1}, L你看你妈呢/ۥۣۢۧ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    const-string v0, "\u06e0\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    sget v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1abde1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method synthetic ۦ(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p2, "\u06e5\u06e6\u06e4"

    invoke-static {p2}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result p2

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p2, 0x0

    iput-boolean p2, p0, L你看你妈呢/ۥۣۢۧ;->ۦۣۧ:Z

    sget p2, L你看你妈呢/ۦۣۡۡ;->El:I

    if-ltz p2, :cond_0

    const/16 p2, 0x2a

    sput p2, L你看你妈呢/ۥۣۨۧ;->wc:I

    const-string p2, "\u06e5\u06e5\u06e1"

    invoke-static {p2}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    const-string p2, "\u06e0\u06e5"

    invoke-static {p2}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_1
    sget p2, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    mul-int/2addr p2, v0

    const v0, 0x157e01

    goto :goto_2

    :sswitch_2
    const/4 p2, 0x0

    iput-object p2, p0, L你看你妈呢/ۥۣۢۧ;->ۦ۠ۧۢ:Landroid/app/Dialog;

    sget p2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    if-ltz p2, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    goto :goto_1

    :cond_1
    sget p2, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    sub-int/2addr p2, v0

    const v0, 0x1aad51

    goto :goto_2

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۣۢۧ;->ۦ۟ۧۢ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object p2

    if-ne p2, p1, :cond_2

    :goto_1
    const-string p2, "\u06e3\u06e2\u06e5"

    invoke-static {p2}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_2
    :sswitch_5
    sget p2, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    div-int/2addr p2, v0

    const v0, 0x1aab19

    :goto_2
    add-int/2addr p2, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_4
        0x1aab20 -> :sswitch_3
        0x1ab666 -> :sswitch_2
        0x1abe41 -> :sswitch_1
        0x1abe63 -> :sswitch_0
        0x1ac8e7 -> :sswitch_5
    .end sparse-switch
.end method
