.class public final L你看你妈呢/ۥۡۨۢ;
.super Ljava/lang/Object;


# static fields
.field private static final ۥۨۧ۟:[S


# instance fields
.field private final ۥۨۧ۠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private final ۥۨۧۡ:Landroid/widget/LinearLayout;

.field private final ۥۨۧۢ:F

.field private final ۥۣۨۧ:Landroid/view/ViewGroup;

.field private final ۥۨۧۤ:[[Ljava/lang/String;

.field private final ۥۨۧۥ:L你看你妈呢/ۥۢ۟۠;

.field private final ۥۨۧۦ:Landroid/widget/FrameLayout;

.field private final ۥۨۧۧ:Lcom/example/myapplication/overlay/widget/GlassButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۡۨۢ;->ۥۨۧ۟:[S

    return-void

    :array_0
    .array-data 2
        0x2d3s
        0x58fas
        -0x6665s
        0x5a7ds
        0x6423s
        0x6542s
        -0x7097s
        -0x78bes
        -0x72bas
        0x50a4s
        -0x6344s
        0x6e5cs
        0x42b5s
        0x429fs
        0x57d6s
        -0x71c9s
        0x5adas
        0x6484s
        0x5864s
        -0x66fbs
        0x559as
        -0x6b05s
        0x6d0s
        0x6c2s
        0x6cds
        0x6d0s
        0x68es
        0x6d0s
        0x6c6s
        0x6d1s
        0x6cas
        0x6c5s
        0x68es
        0x6ces
        0x6c6s
        0x6c7s
        0x6cas
        0x6d6s
        0x6ces
    .end array-data
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;L你看你妈呢/ۥۢ۟۠;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e1\u06e4\u06e8"

    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const-string v21, "\u06e3\u06e7\u06e6"

    const-string v22, "\u06e0\u06e8\u06e3"

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_0

    move-object/from16 v24, v5

    move v5, v7

    move-object v9, v8

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    move-object/from16 v8, v19

    move-object/from16 v19, v20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_1b

    :sswitch_0
    new-instance v3, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    invoke-direct {v3, v4}, Lcom/example/myapplication/overlay/widget/GlassScrollView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v9}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۨۥ۟(Ljava/lang/Object;Z)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v9}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۧۥۢۤ(Ljava/lang/Object;I)V

    move-object/from16 v19, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v11

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    goto/16 :goto_5

    :sswitch_1
    const v3, -0xe3e3e2

    invoke-static {v5, v3}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۟ۡ۠ۤۨ(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroidx/arch/core/internal/ۤ۠۟;->۟۠ۤۧۧ(Ljava/lang/Object;Z)V

    const/16 v9, 0x10

    invoke-static {v5, v9}, L你看你妈呢/ۦۢۦۣ;->ۦ۟ۢ(Ljava/lang/Object;I)V

    const v9, -0xcb38a7

    invoke-static {v9}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->۟ۤۡۥۡ(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۣ۟ۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "\u06e6\u06e4\u06e7"

    move-object/from16 v21, v2

    move-object/from16 v24, v5

    move v5, v7

    move-object v1, v9

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    move-object v9, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v20

    goto/16 :goto_15

    :sswitch_2
    move-object/from16 v23, v11

    const/4 v3, 0x0

    const/4 v9, 0x4

    invoke-static {v0, v9}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v11

    invoke-static {v0, v9}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v9

    invoke-static {v5, v11, v3, v9, v3}, L你看你妈呢/ۥۥۡ۠;->ۥۡ(Ljava/lang/Object;IIII)V

    new-instance v3, L你看你妈呢/ۥۡۨۧ;

    invoke-direct {v3, v0}, L你看你妈呢/ۥۡۨۧ;-><init>(L你看你妈呢/ۥۡۨۢ;)V

    invoke-static {v5, v3}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟ۡۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/activity/ۣ۟ۢۤۤ;->ۥ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x1e

    invoke-static {v0, v9}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v9

    const/4 v11, -0x1

    invoke-direct {v3, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v5, v3}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "\u06e6\u06e3\u06e2"

    move-object/from16 v21, v2

    move-object/from16 v24, v5

    move v5, v7

    move-object v9, v8

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    :goto_2
    move-object/from16 v8, v19

    move-object/from16 v19, v20

    move-object/from16 v11, v23

    goto/16 :goto_1d

    :sswitch_3
    return-void

    :sswitch_4
    move-object/from16 v23, v11

    rsub-int/lit8 v3, v7, 0x0

    rsub-int/lit8 v7, v3, 0x1

    sget v3, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v9, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    mul-int/2addr v3, v9

    const v9, 0x274061

    add-int/2addr v3, v9

    goto/16 :goto_1

    :sswitch_5
    move-object/from16 v23, v11

    const/16 v3, 0x8

    invoke-static {v0, v3}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v3

    move-object/from16 v11, v17

    invoke-static {v11, v3}, L你看你妈呢/ۦۣ۟۟;->ۦۣ۟(Ljava/lang/Object;I)V

    move-object/from16 v3, v18

    invoke-static {v10, v3, v11}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۣۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v9

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۥۦۧ۟(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    const v9, 0x3f70a3d7    # 0.94f

    invoke-static {v3, v9}, L你看你妈呢/ۦۢ۠ۡ;->ۥۣۢ(Ljava/lang/Object;F)V

    sget v3, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v9, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    xor-int/lit16 v9, v9, 0x1003

    or-int/2addr v3, v9

    if-ltz v3, :cond_0

    const/16 v3, 0x17

    sput v3, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    const-string v3, "\u06e5\u06e0"

    move-object/from16 v21, v2

    move-object/from16 v24, v5

    move v5, v7

    move-object v9, v8

    move-object/from16 v25, v11

    goto :goto_2

    :cond_0
    const-string v3, "\u06e0\u06df\u06e3"

    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v11

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v23, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v18

    const/16 v3, 0xb

    move-object/from16 v9, p3

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    const v5, -0x71716d

    const/4 v11, 0x0

    invoke-static {v4, v9, v3, v5, v11}, L你看你妈呢/ۥۡۨۢ;->ۦ(Ljava/lang/Object;Ljava/lang/Object;IIZ)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v26, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x2

    invoke-direct {v5, v11, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v15, v3, v5}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/example/myapplication/overlay/widget/GlassButton;

    invoke-static {}, L你看你妈呢/ۥۡۨۢ;->ۥۡۦۧ()[S

    move-result-object v5

    const/16 v8, 0x992

    const/4 v9, 0x2

    const/4 v11, 0x1

    const-string v5, "全选"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-direct {v3, v4, v5, v11}, Lcom/example/myapplication/overlay/widget/GlassButton;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v3, v0, L你看你妈呢/ۥۡۨۢ;->ۥۨۧۧ:Lcom/example/myapplication/overlay/widget/GlassButton;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۧۤۤ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassButton;

    move-result-object v3

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v3, v5}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟۟ۦۣ۠(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۧۤۤ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassButton;

    move-result-object v3

    new-instance v5, L你看你妈呢/ۥۡۨۦ;

    invoke-direct {v5, v0}, L你看你妈呢/ۥۡۨۦ;-><init>(L你看你妈呢/ۥۡۨۢ;)V

    invoke-static {v3, v5}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۦۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    if-gtz v3, :cond_1

    const-string v3, "\u06e5\u06e2\u06e7"

    invoke-static {v3}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    :cond_1
    const-string v3, "\u06e3\u06e3\u06e3"

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    goto/16 :goto_b

    :sswitch_7
    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    invoke-static/range {p1 .. p1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۠ۢۡۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/startup/ۣۤۦۣ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۤ(Ljava/lang/Object;)F

    move-result v3

    iput v3, v0, L你看你妈呢/ۥۡۨۢ;->ۥۨۧۢ:F

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e6147ae    # 0.22f

    const v8, 0x3eb851ec    # 0.36f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v9, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, L你看你妈呢/ۥۡۨۢ;->ۥۨۧۦ:Landroid/widget/FrameLayout;

    sget v5, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v8, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    xor-int/lit16 v8, v8, -0x1ff0

    div-int/2addr v5, v8

    if-eqz v5, :cond_2

    const-string v5, "\u06e6\u06e4\u06e7"

    move-object/from16 v20, v3

    move-object v3, v5

    :goto_3
    invoke-static {v3}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    :cond_2
    sget v5, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v8, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    div-int/2addr v5, v8

    const v8, -0x1ab306

    xor-int/2addr v5, v8

    move-object/from16 v20, v3

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    sget v3, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v5, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    xor-int/lit16 v5, v5, -0x7b1

    add-int/2addr v3, v5

    if-gtz v3, :cond_3

    const/4 v3, 0x2

    sput v3, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    const-string v21, "\u06e5\u06e3\u06df"

    :goto_4
    move-object/from16 v5, p1

    move-object/from16 v8, p5

    goto/16 :goto_d

    :cond_3
    move-object/from16 v5, p1

    move-object/from16 v8, p5

    move-object/from16 v21, v2

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    goto :goto_4

    :sswitch_a
    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    move-result v3

    if-ltz v3, :cond_5

    const-string v3, "asCuHY"

    invoke-static {v3}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣۤ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    sget v3, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v5, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    add-int/lit16 v5, v5, 0x249c

    mul-int/2addr v3, v5

    if-ltz v3, :cond_4

    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    goto/16 :goto_a

    :cond_4
    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v5, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    or-int/2addr v3, v5

    const v5, 0x1aac6d

    add-int/2addr v3, v5

    goto/16 :goto_e

    :cond_5
    move-object/from16 v8, p5

    move-object/from16 v21, v2

    move-object/from16 v11, v23

    goto/16 :goto_12

    :sswitch_b
    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v10, v3}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۧۥۢۤ(Ljava/lang/Object;I)V

    const v3, 0x800015

    invoke-static {v10, v3}, L你看你妈呢/ۥۣۤۨ;->ۥۥ۟(Ljava/lang/Object;I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x20

    invoke-static {v0, v5}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v5

    const/4 v8, -0x1

    invoke-direct {v3, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    move-result v5

    if-gtz v5, :cond_6

    const/16 v5, 0xc

    sput v5, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    move-object/from16 v16, v3

    move-object/from16 v8, v26

    :goto_5
    const-string v3, "\u06df\u06e6\u06e0"

    invoke-static {v3}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v18, v17

    move-object/from16 v11, v23

    move-object/from16 v5, v24

    move-object/from16 v17, v25

    goto/16 :goto_1

    :cond_6
    sget v5, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v8, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sub-int/2addr v5, v8

    const v8, 0x1ab315

    add-int/2addr v5, v8

    move-object/from16 v16, v3

    :goto_6
    move v3, v5

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    const/16 v3, 0xa

    invoke-static {v0, v3}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v3

    move-object/from16 v5, v16

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3, v10, v5}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/example/myapplication/overlay/widget/GlassButton;

    invoke-static {}, L你看你妈呢/ۥۡۨۢ;->ۥۡۦۧ()[S

    move-result-object v3

    const/4 v8, 0x3

    const/16 v9, 0x9ab

    const/4 v5, 0x2

    const-string v3, "取消"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    const/4 v5, 0x1

    invoke-direct {v11, v4, v3, v5}, Lcom/example/myapplication/overlay/widget/GlassButton;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v3, L你看你妈呢/ۥۡۨۨ;

    invoke-direct {v3, v0}, L你看你妈呢/ۥۡۨۨ;-><init>(L你看你妈呢/ۥۡۨۢ;)V

    invoke-static {v11, v3}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۦۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    rem-int/2addr v3, v5

    const v5, 0x1aac6f

    add-int/2addr v3, v5

    :goto_7
    move-object/from16 v5, v24

    :goto_8
    move-object/from16 v17, v25

    move-object/from16 v8, v26

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۧۤۤ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassButton;

    move-result-object v3

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x54

    invoke-static {v0, v8}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v8

    const/16 v9, 0x1a

    invoke-static {v0, v9}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v9

    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v15, v3, v5}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x1e

    invoke-static {v0, v5}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v5

    const/4 v8, -0x1

    invoke-direct {v3, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    invoke-static {v0, v5}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {v5, v15, v3}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    if-gtz v3, :cond_7

    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    const-string v3, "\u06e0\u06e7\u06e3"

    invoke-static {v3}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    :cond_7
    const-string v3, "\u06e8\u06e1\u06df"

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x1c

    invoke-static {v0, v5}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v0, v5}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v9

    invoke-direct {v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v14, v3}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v5}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v5

    const/4 v9, -0x1

    invoke-direct {v8, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v6, v8}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    invoke-static {v15, v3}, L你看你妈呢/ۥۣۤۨ;->ۥۥ۟(Ljava/lang/Object;I)V

    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    move-result v3

    if-ltz v3, :cond_8

    const/4 v3, 0x0

    sput v3, L你看你妈呢/ۦۥۨۤ;->ON:I

    invoke-static/range {v21 .. v21}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    :cond_8
    move-object/from16 v21, v2

    move v5, v7

    move-object/from16 v8, v19

    move-object/from16 v19, v20

    move-object/from16 v11, v23

    move-object/from16 v9, v26

    goto/16 :goto_14

    :sswitch_f
    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    const v3, 0x66ffffff

    invoke-static {v13, v3}, L你看你妈呢/ۦۢ۠۟;->ۦ۟۟(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    invoke-static {v0, v3}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v13, v3}, L你看你妈呢/ۦۢۡۥ;->ۥۣۣ(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3, v13}, L你看你妈呢/ۥۣۣ۠;->ۥۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v0, v5}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, L你看你妈呢/ۥۥۡۡ;->ۥۣۢ(Ljava/lang/Object;F)V

    sget v3, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v5, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    xor-int/lit16 v5, v5, 0x3f8

    add-int/2addr v3, v5

    if-gtz v3, :cond_9

    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    const-string v3, "\u06e3\u06e4\u06e2"

    :goto_9
    invoke-static {v3}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    :cond_9
    const-string v3, "\u06e5\u06e0"

    move-object/from16 v8, p5

    move-object/from16 v21, v2

    move-object/from16 v11, v23

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۣۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v5}, L你看你妈呢/ۥۦۥۥ;->ۥ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۣۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    const/high16 v5, 0x33000000

    invoke-static {v3, v5}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦ۟(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۣۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟ۡ۟۠ۢ(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۣۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v5, L你看你妈呢/ۥۡۨۤ;

    invoke-direct {v5, v0}, L你看你妈呢/ۥۡۨۤ;-><init>(L你看你妈呢/ۥۡۨۢ;)V

    invoke-static {v3, v5}, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟ۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v5, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    add-int/lit16 v5, v5, -0x893

    or-int/2addr v3, v5

    if-ltz v3, :cond_a

    const-string v3, "\u06e4\u06e3\u06e4"

    invoke-static {v3}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    :cond_a
    :goto_a
    const-string v3, "\u06df\u06e5\u06e4"

    invoke-static {v3}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    :sswitch_11
    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    invoke-static {}, L你看你妈呢/ۦۥۧۡ;->aK()I

    move-result v3

    if-gtz v3, :cond_b

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    const-string v3, "\u06e3\u06e4\u06e4"

    invoke-static {v3}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v18, v17

    move-object/from16 v11, v23

    move-object/from16 v5, v24

    move-object/from16 v17, v25

    move-object/from16 v8, v26

    goto/16 :goto_0

    :cond_b
    move-object/from16 v21, v2

    move-object/from16 v8, v19

    move-object/from16 v19, v20

    move-object/from16 v11, v23

    move-object/from16 v9, v26

    const/4 v7, 0x0

    goto/16 :goto_19

    :sswitch_12
    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v3, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v5, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    div-int/lit16 v5, v5, 0x1005

    or-int/2addr v3, v5

    if-gtz v3, :cond_c

    const-string v3, "\u06e0\u06df\u06e3"

    move-object/from16 v8, p5

    move-object/from16 v21, v2

    move-object/from16 v11, v23

    goto/16 :goto_11

    :cond_c
    move-object/from16 v21, v2

    move v5, v7

    move-object/from16 v8, v19

    move-object/from16 v19, v20

    move-object/from16 v11, v23

    move-object/from16 v9, v26

    goto/16 :goto_1c

    :sswitch_13
    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, L你看你妈呢/ۥۡۨۢ;->ۥۨۧ۠:Ljava/util/List;

    move-object/from16 v5, p1

    iput-object v5, v0, L你看你妈呢/ۥۡۨۢ;->ۥۣۨۧ:Landroid/view/ViewGroup;

    iput-object v1, v0, L你看你妈呢/ۥۡۨۢ;->ۥۨۧۤ:[[Ljava/lang/String;

    move-object/from16 v8, p5

    iput-object v8, v0, L你看你妈呢/ۥۡۨۢ;->ۥۨۧۥ:L你看你妈呢/ۥۢ۟۠;

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    move-result v3

    if-ltz v3, :cond_d

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    const-string v3, "\u06e3\u06e0\u06e2"

    :goto_b
    invoke-static {v3}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_e

    :cond_d
    sget v3, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v9, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    div-int/2addr v3, v9

    const v9, 0x1abe49

    add-int/2addr v3, v9

    goto :goto_e

    :sswitch_14
    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    array-length v3, v1

    if-ge v7, v3, :cond_f

    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    aget-object v9, v1, v7

    const/4 v11, 0x0

    aget-object v9, v9, v11

    invoke-static {v3, v9}, L你看你妈呢/ۦۢۡۥ;->ۥ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v3, v9}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣ۟۠۠ۢ(Ljava/lang/Object;F)V

    sget v9, L你看你妈呢/ۦۤۤۢ;->Kk:I

    if-ltz v9, :cond_e

    invoke-static {v2}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_c

    :cond_e
    sget v9, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v11, L你看你妈呢/ۥۨۧۢ;->wb:I

    sub-int/2addr v9, v11

    const v11, 0x1ac022

    add-int/2addr v9, v11

    :goto_c
    move-object v5, v3

    move v3, v9

    move-object/from16 v18, v17

    move-object/from16 v11, v23

    goto/16 :goto_8

    :cond_f
    :goto_d
    invoke-static/range {v21 .. v21}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    move-object/from16 v18, v17

    move-object/from16 v11, v23

    goto/16 :goto_7

    :sswitch_15
    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    sget v3, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v9, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    mul-int/lit16 v9, v9, 0x234a

    or-int/2addr v3, v9

    if-gtz v3, :cond_10

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    const-string v22, "\u06e8\u06e7\u06df"

    :cond_10
    move-object/from16 v21, v2

    move v5, v7

    move-object/from16 v8, v19

    move-object/from16 v19, v20

    move-object/from16 v11, v23

    move-object/from16 v9, v26

    goto/16 :goto_16

    :sswitch_16
    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x48

    invoke-static {v0, v9}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v11

    const/16 v9, 0x1c

    invoke-static {v0, v9}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v1

    invoke-direct {v3, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v11, v23

    invoke-static {v10, v11, v3}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/example/myapplication/overlay/widget/GlassButton;

    invoke-static {}, L你看你妈呢/ۥۡۨۢ;->ۥۡۦۧ()[S

    move-result-object v3

    const/4 v9, 0x5

    move-object/from16 v21, v2

    const/16 v2, 0x725

    const/4 v5, 0x2

    const-string v2, "执行"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/example/myapplication/overlay/widget/GlassButton;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v2, L你看你妈呢/ۥۢ۟۟;

    invoke-direct {v2, v0}, L你看你妈呢/ۥۢ۟۟;-><init>(L你看你妈呢/ۥۡۨۢ;)V

    invoke-static {v1, v2}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۦۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x48

    invoke-static {v0, v3}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v3

    const/16 v5, 0x1c

    invoke-static {v0, v5}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    move-result v3

    if-ltz v3, :cond_11

    const/16 v3, 0x49

    sput v3, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    const-string v3, "\u06e3\u06e3\u06e3"

    invoke-static {v3}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    :cond_11
    sget v3, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v5, L你看你妈呢/ۦۤ۠۟;->IL:I

    or-int/2addr v3, v5

    const v5, 0x1ac1ca

    add-int/2addr v3, v5

    :goto_f
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v2, v21

    move-object/from16 v5, v24

    move-object/from16 v8, v26

    move-object/from16 v1, p4

    goto/16 :goto_1

    :sswitch_17
    move-object/from16 v21, v2

    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    move-object/from16 v8, p5

    sget v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    if-ltz v1, :cond_12

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    const-string v3, "\u06e0\u06e6\u06e7"

    :goto_10
    invoke-static {v3}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_13

    :cond_12
    const-string v3, "\u06e0\u06e7\u06e3"

    :goto_11
    invoke-static {v3}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_13

    :sswitch_18
    move-object/from16 v21, v2

    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    move-object/from16 v8, p5

    :goto_12
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v2, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    mul-int/lit16 v2, v2, 0x22a1

    rem-int/2addr v1, v2

    if-ltz v1, :cond_13

    invoke-static {}, L你看你妈呢/ۥۣۤۦ;->ۥۤۦۦ()I

    const-string v22, "\u06e2\u06e4\u06e3"

    move-object/from16 v8, v19

    move-object/from16 v19, v20

    move-object/from16 v9, v26

    goto/16 :goto_19

    :cond_13
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v2, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    div-int/2addr v1, v2

    const v2, 0x1ac1e1

    add-int v3, v1, v2

    :goto_13
    move-object/from16 v1, p4

    move-object/from16 v18, v17

    move-object/from16 v2, v21

    goto/16 :goto_7

    :sswitch_19
    move-object/from16 v21, v2

    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    move-object/from16 v8, p5

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    const v2, 0x3f70a3d7    # 0.94f

    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۣ۟۠ۨ(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, L你看你妈呢/ۥۥ۠۠;->ۥۢۡ(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۣۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, L你看你妈呢/ۥۤۤ۠;->ۥۢ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟۠ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->۟ۧ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۦۧۧ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1, v3}, L你看你妈呢/ۥۤۦۢ;->ۥۢ۠(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1, v3}, L你看你妈呢/ۥۤۤ۠;->ۥۢ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    move v5, v7

    const-wide/16 v7, 0x118

    invoke-static {v1, v7, v8}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟۠ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    const-string v22, "\u06e4\u06e1\u06e8"

    move v7, v5

    move-object/from16 v8, v19

    move-object/from16 v9, v26

    move-object/from16 v19, v2

    goto/16 :goto_19

    :sswitch_1a
    move-object/from16 v21, v2

    move-object/from16 v24, v5

    move v5, v7

    move-object/from16 v26, v8

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    move-object/from16 v2, v20

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v7, -0x1

    invoke-direct {v1, v7, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v8, v19

    move-object/from16 v9, v26

    invoke-static {v8, v9, v1}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۣۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v2

    const/16 v2, 0xa8

    invoke-static {v0, v2}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v2

    invoke-direct {v3, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v8, v3}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v2, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    rem-int/lit16 v2, v2, -0x22a3

    rem-int/2addr v1, v2

    if-ltz v1, :cond_14

    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    :goto_14
    const-string v1, "\u06e6\u06df\u06e0"

    :goto_15
    invoke-static {v1}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_17

    :cond_14
    const-string v22, "\u06e2\u06e0\u06e5"

    :goto_16
    invoke-static/range {v22 .. v22}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_17

    :sswitch_1b
    move-object/from16 v21, v2

    move-object/from16 v24, v5

    move v5, v7

    move-object v9, v8

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    move-object/from16 v8, v19

    move-object/from16 v19, v20

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, L你看你妈呢/ۥۡۨۢ;->ۥۨۧۡ:Landroid/widget/LinearLayout;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۧۥۢۤ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v0, v2}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v3

    const/16 v7, 0xa

    invoke-static {v0, v7}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0, v2}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v2

    const/16 v13, 0xc

    invoke-static {v0, v13}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v13

    invoke-static {v1, v3, v7, v2, v13}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۢۨ۟ۡ(Ljava/lang/Object;IIII)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v2, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    add-int/lit16 v2, v2, 0x1475

    add-int/2addr v1, v2

    if-gtz v1, :cond_15

    const/16 v1, 0x35

    sput v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    invoke-static/range {v22 .. v22}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v3

    :goto_17
    move-object/from16 v1, p4

    move v7, v5

    :goto_18
    move-object/from16 v18, v17

    move-object/from16 v20, v19

    goto :goto_1a

    :cond_15
    const-string v22, "\u06e3\u06e0\u06e2"

    move v7, v5

    :goto_19
    invoke-static/range {v22 .. v22}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v1, p4

    goto :goto_18

    :sswitch_1c
    move-object/from16 v21, v2

    move-object/from16 v24, v5

    move v5, v7

    move-object v9, v8

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    move-object/from16 v8, v19

    move-object/from16 v19, v20

    const/16 v1, 0xf

    move-object/from16 v2, p2

    const v3, -0xe3e3e2

    const/4 v7, 0x1

    invoke-static {v4, v2, v1, v3, v7}, L你看你妈呢/ۥۡۨۢ;->ۦ(Ljava/lang/Object;Ljava/lang/Object;IIZ)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x1c

    invoke-static {v0, v14}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v14

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v6, v1, v3}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۡۨۢ;->ۥۡۦۧ()[S

    move-result-object v1

    const/16 v3, 0x204

    const/4 v7, 0x1

    const-string v1, "×"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    const/16 v3, 0x12

    const v7, -0x71716d

    invoke-static {v4, v1, v3, v7, v2}, L你看你妈呢/ۥۡۨۢ;->ۦ(Ljava/lang/Object;Ljava/lang/Object;IIZ)Landroid/widget/TextView;

    move-result-object v14

    const/16 v1, 0x11

    invoke-static {v14, v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۣۣۣۤ(Ljava/lang/Object;I)V

    new-instance v1, L你看你妈呢/ۥۡۨۥ;

    invoke-direct {v1, v0}, L你看你妈呢/ۥۡۨۥ;-><init>(L你看你妈呢/ۥۡۨۢ;)V

    invoke-static {v14, v1}, L你看你妈呢/ۥۧۨۢ;->ۥ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v3, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    or-int/2addr v1, v3

    const v3, -0x1ab641

    xor-int/2addr v3, v1

    move-object/from16 v1, p4

    move v7, v5

    :goto_1a
    move-object/from16 v2, v21

    :goto_1b
    move-object/from16 v5, v24

    move-object/from16 v17, v25

    move-object/from16 v19, v8

    move-object v8, v9

    goto/16 :goto_1

    :sswitch_1d
    move-object/from16 v21, v2

    move-object/from16 v24, v5

    move v5, v7

    move-object v9, v8

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    move-object/from16 v8, v19

    move-object/from16 v19, v20

    const/4 v2, 0x0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۡ۠۟ۡ(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۣۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x154

    invoke-static {v0, v7}, L你看你妈呢/ۥۡۨۢ;->ۥۡۧ(Ljava/lang/Object;I)I

    move-result v7

    const/4 v0, -0x2

    const/16 v2, 0x11

    invoke-direct {v6, v7, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v1, v3, v6}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-static {v0, v1}, L你看你妈呢/ۥۣۤۨ;->ۥۥ۟(Ljava/lang/Object;I)V

    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v2, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    or-int/lit16 v2, v2, -0x1464

    or-int/2addr v1, v2

    if-ltz v1, :cond_16

    const/16 v1, 0x4b

    sput v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    move-object v6, v0

    :goto_1c
    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1e

    :cond_16
    const-string v3, "\u06e8\u06e7"

    move-object v6, v0

    :goto_1d
    invoke-static {v3}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1e
    move-object/from16 v0, p0

    goto/16 :goto_17

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_1d
        0xdcff -> :sswitch_1c
        0x1aa7be -> :sswitch_1b
        0x1aa7d9 -> :sswitch_1a
        0x1aaac4 -> :sswitch_19
        0x1aaae6 -> :sswitch_18
        0x1aab9a -> :sswitch_17
        0x1aaba1 -> :sswitch_16
        0x1aabbc -> :sswitch_15
        0x1aabdb -> :sswitch_14
        0x1aaf25 -> :sswitch_13
        0x1aaf7d -> :sswitch_12
        0x1ab267 -> :sswitch_11
        0x1ab305 -> :sswitch_10
        0x1ab625 -> :sswitch_f
        0x1ab64a -> :sswitch_e
        0x1ab683 -> :sswitch_d
        0x1ab6a1 -> :sswitch_15
        0x1ab6a3 -> :sswitch_c
        0x1ab702 -> :sswitch_b
        0x1aba0b -> :sswitch_a
        0x1aba45 -> :sswitch_9
        0x1abdea -> :sswitch_8
        0x1abe46 -> :sswitch_7
        0x1ac147 -> :sswitch_6
        0x1ac1c3 -> :sswitch_5
        0x1ac1c5 -> :sswitch_4
        0x1ac1e1 -> :sswitch_3
        0x1ac1e9 -> :sswitch_2
        0x1ac5c6 -> :sswitch_1
        0x1ac906 -> :sswitch_0
    .end sparse-switch
.end method

.method private dismiss()V
    .locals 3

    const-string v0, "\u06e6\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۣۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, L你看你妈呢/ۥۤۤ۠;->ۥۢ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x8c

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۣۡۨ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۣۡۨ;-><init>(L你看你妈呢/ۥۡۨۢ;)V

    invoke-static {v0, v1}, Landroidx/core/animation/۟۠ۡۨۧ;->ۢۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    add-int/lit16 v1, v1, 0xfd9

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۣۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    or-int/lit16 v1, v1, -0x21d6

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    const-string v0, "\u06e6\u06e8\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    xor-int/2addr v0, v1

    const v1, 0x1aae8f

    goto :goto_1

    :cond_2
    :sswitch_2
    sget v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    or-int/2addr v0, v1

    const v1, -0x1ac220

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    rem-int/2addr v0, v1

    const v1, 0x1ac2e9

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aabdb -> :sswitch_4
        0x1ab248 -> :sswitch_3
        0x1abe06 -> :sswitch_2
        0x1ac226 -> :sswitch_1
        0x1ac25f -> :sswitch_0
        0x1ac5c4 -> :sswitch_3
    .end sparse-switch
.end method

.method private static ۥ(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 6

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e3\u06e5"

    const/16 v4, 0x11

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v2, p1}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {v3}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    int-to-float v1, p2

    invoke-static {v2, v1}, L你看你妈呢/ۦۢ۠۠;->ۥۣۡ(Ljava/lang/Object;F)V

    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v3, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    mul-int/lit16 v3, v3, -0x15e7

    mul-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x27

    sput v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    :cond_0
    const-string v1, "\u06e4\u06e1\u06e5"

    invoke-static {v1}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v3, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    rem-int/2addr v1, v3

    const v3, 0x1aaaf1

    goto :goto_2

    :sswitch_2
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    if-ltz v1, :cond_2

    sput v4, L你看你妈呢/ۦۥۣ۟;->Ls:I

    const-string v3, "\u06e0\u06e3\u06e5"

    goto :goto_1

    :cond_2
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v3, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    rem-int/2addr v1, v3

    const v3, 0x1aba31

    goto :goto_2

    :sswitch_3
    invoke-static {v2, p3}, L你看你妈呢/ۥۣۢۧ;->ۥۤۦ(Ljava/lang/Object;I)V

    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v4, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    mul-int/lit16 v4, v4, 0x1d0

    div-int/2addr v1, v4

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    const-string v1, "\u06e0\u06e6\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v3}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v3, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    add-int/lit16 v3, v3, 0x7f6

    mul-int/2addr v1, v3

    if-ltz v1, :cond_4

    const/16 v1, 0x50

    sput v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    const-string v1, "\u06e5\u06e8\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v3, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    add-int/2addr v1, v3

    const v3, 0x1aba95

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_5
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۥ۠ۦ(Ljava/lang/Object;Z)V

    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v3, L你看你妈呢/ۥۨۧ۠;->vZ:I

    mul-int/2addr v1, v3

    const v3, 0x99299

    sub-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    return-object v2

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۡۨۢ;->ۥۡۦۧ()[S

    move-result-object v1

    const/16 v3, 0x16

    const/16 v5, 0x6a3

    const-string v1, "sans-serif-medium"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, p4}, L你看你妈呢/ۦۢۦۢ;->ۦ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v2, v1}, L你看你妈呢/ۥۧۢۦ;->ۥ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v3, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    add-int/lit16 v3, v3, -0x741

    xor-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06df\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_7
        0x1aa763 -> :sswitch_6
        0x1aa781 -> :sswitch_5
        0x1aab42 -> :sswitch_4
        0x1aaba2 -> :sswitch_3
        0x1ab6be -> :sswitch_2
        0x1aba08 -> :sswitch_1
        0x1aba41 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;L你看你妈呢/ۥۢ۟۠;)V
    .locals 8

    const-string v0, "\u06df\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e8\u06df\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p3, :cond_8

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    const-string v1, "\u06e0\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v2, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    div-int/2addr v1, v2

    const v2, -0x1aaae4

    goto :goto_1

    :sswitch_1
    new-instance v1, L你看你妈呢/ۥۡۨۢ;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, L你看你妈呢/ۥۡۨۢ;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;L你看你妈呢/ۥۢ۟۠;)V

    invoke-static {v1}, L你看你妈呢/ۥۡۨۢ;->ۥۣۣۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    xor-int/lit16 v2, v2, 0x244b

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    const-string v1, "\u06e3\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v2, L你看你妈呢/ۥۤۨۥ;->i:I

    or-int/2addr v1, v2

    const v2, 0xdcbd

    goto/16 :goto_3

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    if-gtz v1, :cond_2

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v2, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sub-int/2addr v1, v2

    const v2, 0x1aa859

    goto/16 :goto_3

    :sswitch_3
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v3, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    div-int/lit16 v3, v3, -0x242a

    mul-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    invoke-static {v2}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v2, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    or-int/2addr v1, v2

    const v2, -0x1abe7e

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v2, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    or-int/lit16 v2, v2, -0x1eb0

    rem-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    const-string v1, "\u06e6\u06e0"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v2, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    or-int/lit16 v2, v2, -0x232f

    rem-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x26

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    const-string v2, "\u06e6\u06e2\u06e4"

    goto :goto_2

    :cond_5
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v2, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    rem-int/2addr v1, v2

    const v2, 0x1abe27

    goto :goto_3

    :sswitch_6
    array-length v1, p3

    if-nez v1, :cond_6

    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v2, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    mul-int/2addr v1, v2

    const v2, 0x192f6a

    goto :goto_3

    :cond_6
    :sswitch_7
    const-string v1, "\u06e6\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    if-eqz p0, :cond_8

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    const-string v1, "\u06e0\u06e1\u06e7"

    invoke-static {v1}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_2
    invoke-static {v2}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v2, L你看你妈呢/ۦۢ۠۠;->Fb:I

    rem-int/lit16 v2, v2, 0x884

    or-int/2addr v1, v2

    if-ltz v1, :cond_9

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    const-string v1, "\u06e2\u06df\u06e4"

    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v2, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    div-int/2addr v1, v2

    const v2, 0x1aabd8

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_a
        0x1aa81c -> :sswitch_8
        0x1aaae1 -> :sswitch_6
        0x1aab06 -> :sswitch_5
        0x1aab1e -> :sswitch_7
        0x1aab23 -> :sswitch_4
        0x1aabd8 -> :sswitch_3
        0x1ab71c -> :sswitch_5
        0x1aba04 -> :sswitch_9
        0x1aba24 -> :sswitch_2
        0x1abe25 -> :sswitch_a
        0x1ac1c7 -> :sswitch_1
        0x1ac8c9 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۡ(I)I
    .locals 3

    const-string v0, "\u06e1\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaac4

    if-eq v1, v2, :cond_1

    const v2, 0x1aaea2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۥ(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۣ۟ۡۥۢ(F)I

    move-result p1

    return p1

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v2, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    or-int/lit16 v2, v2, -0xc1e

    div-int/2addr v1, v2

    if-gtz v1, :cond_2

    const-string v1, "\u06df\u06e5\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method private ۥۡۦۤ()V
    .locals 13

    const-string v0, "\u06e6\u06e7\u06e4"

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    const-string v9, "\u06e2\u06e4\u06e1"

    const-string v10, "\u06e6\u06e6\u06e4"

    const-string v11, "\u06e7\u06e7\u06df"

    const/4 v12, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۧۤۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v9, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    add-int/lit16 v9, v9, -0x3d3

    mul-int/2addr v1, v9

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    goto/16 :goto_9

    :cond_0
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v9, L你看你妈呢/ۥۥ۠۠;->bg:I

    div-int/2addr v1, v9

    const v9, 0x1ac257

    goto/16 :goto_3

    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v9, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    or-int/lit16 v9, v9, -0x14c9

    div-int/2addr v1, v9

    if-ltz v1, :cond_1

    const/16 v1, 0x26

    sput v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v1, "\u06e8\u06e7\u06e8"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06df\u06e1"

    goto/16 :goto_c

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۨۡۦۧ(Ljava/lang/Object;)I

    move-result v1

    if-ge v5, v1, :cond_f

    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, L你看你妈呢/ۦۣ۟۠;->ۦ۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟۟۠ۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e3\u06e6\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v9}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v9, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    add-int/lit16 v9, v9, -0x2692

    sub-int/2addr v1, v9

    if-gtz v1, :cond_4

    const/16 v1, 0x47

    sput v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    const-string v1, "\u06e6\u06e7\u06e8"

    goto :goto_1

    :cond_4
    const-string v1, "\u06e1\u06e7\u06e5"

    :goto_1
    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_4
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v4, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    add-int/lit16 v4, v4, 0x1f21

    sub-int/2addr v1, v4

    if-ltz v1, :cond_5

    const/16 v1, 0xd

    sput v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    const-string v1, "\u06df\u06e2\u06e1"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_5
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v4, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1abfc6

    add-int/2addr v1, v4

    :goto_2
    move v4, v3

    goto/16 :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v5, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    mul-int/lit16 v5, v5, -0x1f8e

    xor-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0x1d

    sput v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    const-string v1, "\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v8

    goto/16 :goto_0

    :cond_6
    move v5, v8

    goto/16 :goto_8

    :sswitch_6
    const/16 v1, 0x2c

    invoke-static {v2, v1}, L你看你妈呢/ۦۣ۟ۨ;->ۥ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v9, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    add-int/lit16 v9, v9, -0x1c67

    mul-int/2addr v1, v9

    if-gtz v1, :cond_7

    const/16 v1, 0x62

    sput v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    const-string v1, "\u06e1\u06e2\u06df"

    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v9, L你看你妈呢/ۥۨۧۤ;->wi:I

    sub-int/2addr v1, v9

    const v9, 0x1aa6d4

    goto/16 :goto_6

    :sswitch_7
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v9, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    rem-int/2addr v1, v9

    const v9, 0x1ac243

    goto :goto_3

    :sswitch_8
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v9, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    xor-int/2addr v1, v9

    const v9, 0x1aab02

    :goto_3
    add-int/2addr v1, v9

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۨ(Ljava/lang/Object;)L你看你妈呢/ۥۢ۟۠;

    move-result-object v1

    if-eqz v1, :cond_8

    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v9, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    or-int/lit16 v9, v9, 0xed5

    add-int/2addr v1, v9

    if-gez v1, :cond_13

    goto/16 :goto_5

    :cond_8
    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    move-result v1

    if-gtz v1, :cond_9

    const/16 v1, 0x46

    sput v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    const-string v1, "\u06e5\u06e1\u06e6"

    invoke-static {v1}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    move-object v10, v11

    goto/16 :goto_d

    :sswitch_b
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    if-gtz v1, :cond_a

    const/16 v1, 0x61

    sput v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    invoke-static {v11}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_a
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v6, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    add-int/2addr v1, v6

    const v6, -0x1aad1b

    xor-int/2addr v1, v6

    :goto_4
    move v6, v4

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    move v5, v3

    goto/16 :goto_7

    :cond_b
    const-string v1, "\u06e6\u06e3\u06e2"

    move v5, v3

    goto/16 :goto_a

    :sswitch_d
    invoke-static {v2}, Landroidx/viewpager/ۥۦۣۣ;->۟ۡۥۦۧ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_c

    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v9, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    rem-int/2addr v1, v9

    const v9, 0x1ac036

    goto :goto_3

    :cond_c
    :sswitch_e
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v9, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    mul-int/lit16 v9, v9, 0x141b

    xor-int/2addr v1, v9

    if-ltz v1, :cond_d

    const-string v1, "\u06e3\u06e5\u06e7"

    goto/16 :goto_c

    :cond_d
    const-string v10, "\u06df\u06e3\u06df"

    goto/16 :goto_d

    :sswitch_f
    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v6, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    xor-int/lit16 v6, v6, 0x1c90

    mul-int/2addr v1, v6

    if-ltz v1, :cond_e

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move v6, v7

    :goto_5
    const-string v1, "\u06e1\u06df\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v6, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sub-int/2addr v1, v6

    const v6, 0xd9b8

    add-int/2addr v1, v6

    move v6, v7

    goto/16 :goto_0

    :cond_f
    :sswitch_10
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v9, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    xor-int/2addr v1, v9

    const v9, -0xd898

    :goto_6
    xor-int/2addr v1, v9

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۨ(Ljava/lang/Object;)L你看你妈呢/ۥۢ۟۠;

    move-result-object v1

    invoke-static {v2}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v4}, L你看你妈呢/ۥۥۡ;->ۥۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v9, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    or-int/lit16 v9, v9, -0xec7

    mul-int/2addr v1, v9

    if-gtz v1, :cond_10

    const/16 v1, 0x20

    sput v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    invoke-static {v10}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    move-object v9, v11

    :goto_7
    invoke-static {v9}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    return-void

    :sswitch_13
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v9, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    mul-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x31de

    goto/16 :goto_0

    :sswitch_14
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۧۤ۟(Ljava/lang/Object;)[[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    aget-object v1, v1, v12

    invoke-static {v2, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v1, v4, 0x0

    sub-int/2addr v1, v12

    rsub-int/lit8 v7, v1, 0x0

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v1

    if-ltz v1, :cond_11

    const/16 v1, 0x32

    sput v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    :goto_8
    const-string v1, "\u06e4\u06e2\u06e2"

    invoke-static {v1}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    :goto_9
    const-string v1, "\u06e1\u06e6\u06e2"

    :goto_a
    invoke-static {v1}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_15
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v9, L你看你妈呢/ۥۥۣۣ;->cw:I

    mul-int/lit16 v9, v9, 0x7a4

    div-int/2addr v1, v9

    if-eqz v1, :cond_15

    const/16 v1, 0x5e

    sput v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    const-string v10, "\u06e8\u06e8\u06e1"

    goto :goto_d

    :sswitch_16
    add-int/lit8 v1, v5, -0x1

    add-int/2addr v1, v12

    add-int/lit8 v8, v1, 0x1

    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    if-ltz v1, :cond_12

    const/16 v1, 0x1c

    sput v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    invoke-static {v0}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :cond_12
    const-string v1, "\u06e6\u06e2\u06e1"

    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_b
    move v4, v6

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "\u06e7\u06e6"

    :goto_c
    invoke-static {v1}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_18
    if-nez v4, :cond_14

    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۠ۢۡۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۨۢ;->ۥۡۦۧ()[S

    move-result-object v9

    const/16 v10, 0x9

    const/16 v11, 0xcb5

    const/4 v12, 0x7

    const-string v9, "请至少选择一个季节"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    const/4 v10, 0x2

    invoke-static {v1, v10, v9}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_13
    const-string v1, "\u06e0\u06e3\u06e4"

    goto :goto_c

    :cond_14
    :sswitch_19
    const-string v10, "\u06e4\u06df\u06e5"

    :cond_15
    :goto_d
    invoke-static {v10}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_18
        0xdc02 -> :sswitch_17
        0xdc45 -> :sswitch_17
        0xdcdf -> :sswitch_16
        0x1aa75e -> :sswitch_15
        0x1aa77b -> :sswitch_14
        0x1aa800 -> :sswitch_13
        0x1aab41 -> :sswitch_12
        0x1aae87 -> :sswitch_11
        0x1aaede -> :sswitch_10
        0x1aaf5d -> :sswitch_f
        0x1aaf7f -> :sswitch_d
        0x1ab244 -> :sswitch_c
        0x1ab2c5 -> :sswitch_e
        0x1ab2df -> :sswitch_b
        0x1ab6e5 -> :sswitch_15
        0x1ab9ca -> :sswitch_9
        0x1ab9cc -> :sswitch_a
        0x1aba24 -> :sswitch_8
        0x1abae3 -> :sswitch_7
        0x1abe84 -> :sswitch_6
        0x1ac1a5 -> :sswitch_5
        0x1ac1c5 -> :sswitch_4
        0x1ac224 -> :sswitch_2
        0x1ac243 -> :sswitch_1
        0x1ac263 -> :sswitch_12
        0x1ac567 -> :sswitch_3
        0x1ac5ff -> :sswitch_0
        0x1ac9c9 -> :sswitch_19
    .end sparse-switch
.end method

.method private ۥۡۦۥ()V
    .locals 20

    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const-string v13, "\u06e6\u06df\u06e1"

    const-string v14, "\u06e0\u06e8\u06e5"

    const-string v15, "\u06df\u06e7\u06e2"

    const-string v16, "\u06e7\u06e8\u06e5"

    const/4 v4, 0x2

    const-string v17, "\u06e4\u06e5\u06e7"

    const-string v18, "\u06e6\u06e7\u06e3"

    const/16 v19, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v14}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e0\u06e2"

    invoke-static {v1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۨۡۦۧ(Ljava/lang/Object;)I

    move-result v1

    if-ge v11, v1, :cond_e

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v11}, L你看你妈呢/ۦۣ۟۠;->ۦ۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟۟۠ۨۨ(Ljava/lang/Object;)Z

    move-result v1

    not-int v1, v1

    xor-int/2addr v1, v8

    and-int v10, v8, v1

    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    invoke-static/range {v18 .. v18}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v13}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v11, v12

    goto :goto_0

    :cond_1
    move v11, v12

    goto :goto_2

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x46

    sput v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    const-string v1, "\u06e2\u06e5\u06e0"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    move-object/from16 v13, v17

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    invoke-static {v15}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v4, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sub-int/2addr v1, v4

    const v4, 0x1ab6ce

    add-int/2addr v1, v4

    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "GampIq9lKE"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۦۥۥ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x2b

    sput v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    :goto_2
    const-string v1, "\u06e4\u06e2\u06e3"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v4, L你看你妈呢/ۥۦۥۨ;->jx:I

    add-int/2addr v1, v4

    const v4, 0x1ac42f

    goto/16 :goto_5

    :sswitch_6
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۨۡۦۧ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_7

    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v4, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    xor-int/lit16 v4, v4, 0x2413

    add-int/2addr v1, v4

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    move/from16 v7, v19

    goto/16 :goto_b

    :cond_5
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v4, L你看你妈呢/ۥۧۨۢ;->qT:I

    rem-int/2addr v1, v4

    const v4, 0x1abec3

    add-int/2addr v1, v4

    move/from16 v7, v19

    goto/16 :goto_0

    :sswitch_7
    add-int/lit8 v1, v11, 0x6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v12, v1, -0x6

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "\u06e3\u06e7\u06e0"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    move v8, v10

    goto/16 :goto_0

    :cond_6
    const-string v18, "\u06e7\u06e7\u06e2"

    move v8, v10

    goto/16 :goto_9

    :sswitch_8
    const-string v13, "\u06e8\u06e6\u06e0"

    move v9, v7

    goto :goto_3

    :cond_7
    :sswitch_9
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v4, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    div-int/lit16 v4, v4, 0xe74

    mul-int/2addr v1, v4

    if-eqz v1, :cond_9

    const-string v13, "\u06df\u06e2\u06e3"

    :cond_8
    :goto_3
    invoke-static {v13}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e2\u06e5\u06e3"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_b
    invoke-static {}, L你看你妈呢/ۥۡۨۢ;->ۥۡۦۧ()[S

    move-result-object v1

    const/4 v4, 0x4

    const/16 v5, 0x90c

    const/16 v13, 0x10

    const-string v5, "取消全选"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    move-result v1

    if-ltz v1, :cond_a

    const/16 v1, 0x5d

    sput v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    const-string v1, "\u06e2\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v4, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    mul-int/2addr v1, v4

    const v4, -0x1bd525

    goto/16 :goto_5

    :sswitch_c
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v4, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    rem-int/2addr v1, v4

    const v4, 0x1abf06

    goto/16 :goto_8

    :sswitch_d
    move v8, v9

    goto/16 :goto_6

    :sswitch_e
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v4, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    div-int/lit16 v4, v4, 0x8aa

    xor-int/2addr v1, v4

    if-ltz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_b
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v4, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sub-int/2addr v1, v4

    const v4, 0x1aae1c

    xor-int/2addr v1, v4

    :goto_4
    move-object v5, v6

    goto/16 :goto_0

    :sswitch_f
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v4, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    xor-int/lit16 v4, v4, 0xfe8

    sub-int/2addr v1, v4

    if-gtz v1, :cond_c

    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    const-string v17, "\u06df\u06e3\u06df"

    goto/16 :goto_7

    :cond_c
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v4, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    div-int/2addr v1, v4

    const v4, 0x1ac624

    goto/16 :goto_8

    :sswitch_10
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v4, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    mul-int/lit16 v4, v4, -0x2bb

    rem-int/2addr v1, v4

    if-ltz v1, :cond_10

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    invoke-static/range {v16 .. v16}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    move-result v1

    if-ltz v1, :cond_d

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    const-string v1, "\u06e1\u06e5\u06e3"

    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    invoke-static {v15}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    :sswitch_12
    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v1

    if-gtz v1, :cond_f

    sput v4, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    const-string v1, "\u06e5\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v4, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    mul-int/2addr v1, v4

    const v4, 0x1b84e4

    :goto_5
    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۨۢ;->ۥۧۤۤ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassButton;

    move-result-object v3

    if-eqz v8, :cond_11

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    move-result v1

    if-ltz v1, :cond_12

    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    const-string v14, "\u06e3\u06e2\u06df"

    :cond_10
    invoke-static {v14}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    :sswitch_14
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v4, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    const v13, -0xdd70

    or-int/2addr v1, v4

    xor-int/2addr v1, v13

    goto/16 :goto_0

    :sswitch_15
    invoke-static {v3, v5}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    move-result v1

    if-gtz v1, :cond_14

    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    move-result v1

    if-gtz v1, :cond_13

    :cond_12
    const-string v16, "\u06e4\u06e3\u06e1"

    :goto_6
    invoke-static/range {v16 .. v16}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v4, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    rem-int/2addr v1, v4

    const v4, -0x1ac3f9

    goto :goto_5

    :cond_14
    :goto_7
    :sswitch_16
    invoke-static/range {v17 .. v17}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_17
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v4, L你看你妈呢/ۦۡۢۢ;->Es:I

    mul-int/2addr v1, v4

    const v4, 0x18b1ad

    :goto_8
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "\u06e1\u06e8\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_19
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v4, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    xor-int/lit16 v4, v4, -0x22ec

    rem-int/2addr v1, v4

    if-ltz v1, :cond_15

    const-string v18, "\u06e6\u06e6\u06df"

    :cond_15
    :goto_9
    invoke-static/range {v18 .. v18}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_1a
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v4, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    mul-int/lit16 v4, v4, -0x1b4e

    div-int/2addr v1, v4

    if-eqz v1, :cond_16

    const-string v1, "\u06e5\u06e8\u06e5"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :cond_16
    invoke-static/range {v18 .. v18}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_a
    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, L你看你妈呢/ۥۡۨۢ;->ۥۡۦۧ()[S

    move-result-object v1

    const/16 v6, 0x14

    const/16 v13, 0x4f2

    invoke-static {v1, v6, v4, v13}, L你看你妈呢/ۥۨۧۢ;->ۥۤۨ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v1

    if-ltz v1, :cond_17

    const-string v1, "\u06e5\u06e4\u06e5"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_17
    :goto_b
    const-string v1, "\u06e4\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_1b
        0x1aa7fa -> :sswitch_1a
        0x1aaae2 -> :sswitch_19
        0x1aabdd -> :sswitch_18
        0x1aaf3f -> :sswitch_17
        0x1aafa0 -> :sswitch_15
        0x1ab2c7 -> :sswitch_13
        0x1ab2fd -> :sswitch_12
        0x1ab300 -> :sswitch_11
        0x1ab645 -> :sswitch_10
        0x1ab660 -> :sswitch_16
        0x1ab6fc -> :sswitch_f
        0x1aba03 -> :sswitch_e
        0x1aba24 -> :sswitch_d
        0x1aba25 -> :sswitch_c
        0x1aba42 -> :sswitch_b
        0x1aba86 -> :sswitch_a
        0x1abac3 -> :sswitch_18
        0x1abe26 -> :sswitch_f
        0x1abe63 -> :sswitch_9
        0x1abe83 -> :sswitch_8
        0x1abea2 -> :sswitch_14
        0x1ac148 -> :sswitch_7
        0x1ac14d -> :sswitch_6
        0x1ac227 -> :sswitch_5
        0x1ac242 -> :sswitch_4
        0x1ac5e4 -> :sswitch_3
        0x1ac602 -> :sswitch_2
        0x1ac624 -> :sswitch_1
        0x1ac9a2 -> :sswitch_0
        0x1ac9e6 -> :sswitch_19
    .end sparse-switch
.end method

.method private ۥۡۦۦ()V
    .locals 14

    const-string v0, "\u06e0\u06e1\u06e4"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const-string v10, "\u06e8\u06e4\u06e0"

    const-string v11, "\u06e1\u06e7\u06e6"

    const-string v12, "\u06e6\u06e5\u06e8"

    const/4 v13, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    add-int/lit8 v9, v3, 0x1

    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x18

    sput v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    invoke-static {v11}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v3, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    add-int/lit16 v3, v3, 0x186e

    rem-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    move v3, v9

    goto/16 :goto_6

    :cond_0
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v3, L你看你妈呢/ۦۥۨۤ;->ON:I

    xor-int/2addr v1, v3

    const v3, 0x1abcad

    add-int/2addr v1, v3

    move v3, v9

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v10, L你看你妈呢/ۦۥۨۥ;->OO:I

    xor-int/2addr v1, v10

    const v10, 0xdebe

    goto/16 :goto_2

    :sswitch_3
    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v4, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    mul-int/lit16 v4, v4, -0x495

    rem-int/2addr v1, v4

    if-gtz v1, :cond_1

    const/16 v1, 0x44

    sput v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    :cond_1
    const-string v1, "\u06e2\u06e8\u06e7"

    move v4, v8

    goto/16 :goto_3

    :sswitch_4
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v10, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    add-int/lit16 v10, v10, 0x54b

    or-int/2addr v1, v10

    if-ltz v1, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v1, "\u06df\u06e4\u06e4"

    goto/16 :goto_4

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۨۡۦۧ(Ljava/lang/Object;)I

    move-result v1

    if-ge v5, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    :sswitch_6
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v10, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    add-int/lit16 v10, v10, 0x22cc

    xor-int/2addr v1, v10

    if-ltz v1, :cond_4

    const/16 v1, 0x1e

    sput v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    const-string v11, "\u06e3\u06e0\u06e7"

    goto/16 :goto_5

    :cond_4
    move-object v11, v12

    goto/16 :goto_5

    :sswitch_7
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v10, L你看你妈呢/ۥۤۨۦ;->j:I

    rem-int/2addr v1, v10

    const v10, 0x1aaed9

    goto :goto_2

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۧۤ۠(Ljava/lang/Object;)V

    const-string v1, "\u06e4\u06e8"

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v5, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    mul-int/lit16 v5, v5, -0x135b

    rem-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x3a

    sput v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    invoke-static {v10}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_5
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v5, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    rem-int/2addr v1, v5

    const v5, -0x1ac5fe

    xor-int/2addr v1, v5

    :goto_1
    move v5, v7

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, L你看你妈呢/ۦۣ۟۠;->ۦ۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟۟۠ۨۨ(Ljava/lang/Object;)Z

    move-result v1

    not-int v1, v1

    xor-int/2addr v1, v4

    and-int v8, v4, v1

    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v10, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    mul-int/2addr v1, v10

    const v10, -0x1e02a9

    :goto_2
    xor-int/2addr v1, v10

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۨۡۦۧ(Ljava/lang/Object;)I

    move-result v1

    if-ge v3, v1, :cond_6

    const-string v1, "\u06e2\u06e0"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_c
    const-string v1, "\u06e4\u06df\u06e3"

    goto :goto_4

    :sswitch_d
    invoke-static {v0}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    move-result v1

    if-ltz v1, :cond_a

    const/16 v1, 0x58

    sput v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    const-string v1, "\u06e0\u06e4\u06e1"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    if-gtz v1, :cond_8

    const-string v10, "\u06e8\u06e6\u06e3"

    move v5, v2

    :cond_7
    invoke-static {v10}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06df\u06e7\u06e7"

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v5, v2

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    const-string v1, "\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v11, "\u06e1\u06e1\u06df"

    :cond_a
    :goto_5
    invoke-static {v11}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_11
    move v6, v13

    :goto_6
    const-string v1, "\u06e0\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    if-gtz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    const-string v1, "\u06df\u06df\u06e4"

    invoke-static {v1}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_b
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v4, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    rem-int/2addr v1, v4

    const v4, 0x1ac0a7

    add-int/2addr v1, v4

    :goto_7
    move v4, v6

    goto/16 :goto_0

    :sswitch_13
    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v3, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    or-int/lit16 v3, v3, -0x1d00

    add-int/2addr v1, v3

    if-ltz v1, :cond_c

    move v3, v2

    :goto_8
    const-string v1, "\u06e2\u06e3\u06df"

    invoke-static {v1}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v3, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    mul-int/2addr v1, v3

    const v3, 0x1afec4

    add-int/2addr v1, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "\u06e6\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v7, v5, 0x0

    rsub-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :sswitch_15
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v10, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    rem-int/lit16 v10, v10, 0x696

    or-int/2addr v1, v10

    if-gtz v1, :cond_d

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    const-string v1, "\u06e5\u06e3\u06e4"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v10, L你看你妈呢/ۦۥۨ۠;->OJ:I

    div-int/2addr v1, v10

    const v10, 0x1ac189

    add-int/2addr v1, v10

    goto/16 :goto_0

    :sswitch_16
    return-void

    :sswitch_17
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, L你看你妈呢/ۦۣ۟۠;->ۦ۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    not-int v10, v4

    and-int/2addr v10, v13

    and-int/lit8 v11, v4, -0x2

    or-int/2addr v10, v11

    invoke-static {v1, v10}, L你看你妈呢/ۥۣۥۡ;->ۥۢۡ(Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    if-ltz v1, :cond_e

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    invoke-static {v12}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    :goto_9
    const-string v1, "\u06e8\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_17
        0xdc84 -> :sswitch_16
        0xdcdf -> :sswitch_15
        0x1aa704 -> :sswitch_14
        0x1aa79f -> :sswitch_13
        0x1aa7ff -> :sswitch_12
        0x1aab03 -> :sswitch_11
        0x1aab9a -> :sswitch_10
        0x1aaebf -> :sswitch_f
        0x1aaf03 -> :sswitch_e
        0x1aaf7e -> :sswitch_d
        0x1aaf80 -> :sswitch_b
        0x1ab2a1 -> :sswitch_15
        0x1ab2be -> :sswitch_a
        0x1ab2fc -> :sswitch_e
        0x1ab361 -> :sswitch_9
        0x1ab9c8 -> :sswitch_8
        0x1abe22 -> :sswitch_7
        0x1abe83 -> :sswitch_c
        0x1ac189 -> :sswitch_5
        0x1ac209 -> :sswitch_4
        0x1ac25d -> :sswitch_3
        0x1ac509 -> :sswitch_2
        0x1ac964 -> :sswitch_1
        0x1ac9a3 -> :sswitch_0
        0x1ac9a5 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۡۦۧ()[S
    .locals 7

    const-string v0, "\u06e3\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e3\u06e6"

    const-string v6, "\u06e1\u06e1\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v4, L你看你妈呢/ۥۡۨۢ;->ۥۨۧ۟:[S

    goto :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-object v5, v0

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {v5}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move-object v5, v6

    :cond_1
    :goto_1
    invoke-static {v5}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e6\u06e4"

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    if-gtz v1, :cond_3

    move-object v3, v4

    :goto_3
    const-string v1, "\u06e1\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v3, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    or-int/2addr v1, v3

    const v3, 0x1ab7e5

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e8\u06e5\u06e4"

    goto :goto_5

    :cond_4
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v5, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab4b1

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    if-gtz v1, :cond_5

    move-object v3, v2

    goto :goto_4

    :cond_5
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v3, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    xor-int/2addr v1, v3

    const v3, -0x1ac313

    xor-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v6, "\u06e8\u06e7\u06e6"

    :goto_4
    invoke-static {v6}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_6
    :sswitch_9
    const-string v1, "\u06e7\u06e2\u06e4"

    :goto_5
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_8
        0x1aab43 -> :sswitch_7
        0x1aaec3 -> :sswitch_6
        0x1aaee5 -> :sswitch_5
        0x1aaf43 -> :sswitch_9
        0x1aaf82 -> :sswitch_4
        0x1ab6a7 -> :sswitch_6
        0x1ab6e1 -> :sswitch_3
        0x1ac25d -> :sswitch_2
        0x1ac569 -> :sswitch_1
        0x1ac9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۧ(Ljava/lang/Object;I)I
    .locals 6

    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۤۦ;->ۥۤۦۦ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    const-string v1, "\u06e6\u06e0\u06e7"

    goto/16 :goto_4

    :cond_0
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v5, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    or-int/2addr v1, v5

    const v5, 0x1abfb9

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v5, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    div-int/lit16 v5, v5, 0xb15

    xor-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/4 v1, 0x4

    sput v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    const-string v1, "\u06e6\u06e8\u06e6"

    invoke-static {v1}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e8\u06e4"

    goto :goto_2

    :sswitch_2
    return v3

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۨۢ;

    invoke-direct {v1, p1}, L你看你妈呢/ۥۡۨۢ;->ۥۡ(I)I

    move-result v4

    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v5, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    add-int/2addr v1, v5

    const v5, 0x1aac5e

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06e3\u06e2\u06e0"

    goto :goto_3

    :sswitch_5
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    add-int/lit16 v3, v3, -0x13fe

    mul-int/2addr v1, v3

    if-gtz v1, :cond_2

    move-object v1, v0

    move v3, v2

    goto/16 :goto_4

    :cond_2
    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v3, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    div-int/2addr v1, v3

    const v3, 0x1ac16d

    add-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    const-string v1, "\u06df\u06e2\u06e0"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v5, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    div-int/lit16 v5, v5, -0xf0a

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    const-string v1, "\u06e5\u06e7\u06e4"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v5, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    div-int/2addr v1, v5

    const v5, 0x1ac14d

    goto :goto_1

    :cond_5
    :sswitch_8
    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v5, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    xor-int/lit16 v5, v5, -0x22ec

    add-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    const-string v1, "\u06e6\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab68b

    goto :goto_1

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v3, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    add-int/lit16 v3, v3, -0x832

    mul-int/2addr v1, v3

    if-gtz v1, :cond_7

    const-string v1, "\u06e3\u06e5\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e6\u06df\u06e8"

    move v3, v4

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac2 -> :sswitch_9
        0x1aab61 -> :sswitch_8
        0x1ab35e -> :sswitch_7
        0x1ab626 -> :sswitch_6
        0x1ab661 -> :sswitch_5
        0x1ab6be -> :sswitch_4
        0x1abda6 -> :sswitch_3
        0x1ac14f -> :sswitch_2
        0x1ac16d -> :sswitch_1
        0x1ac23e -> :sswitch_0
        0x1ac264 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۣۣۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 5

    const-string v0, "\u06e4\u06e4\u06e8"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e4\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v2, L你看你妈呢/ۦۢۦۥ;->Gf:I

    div-int/lit16 v2, v2, 0x85e

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    const-string v0, "\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto/16 :goto_2

    :sswitch_1
    return-object v2

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۨۢ;

    iget-object v3, v0, L你看你妈呢/ۥۡۨۢ;->ۥۨۧۦ:Landroid/widget/FrameLayout;

    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v4, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    div-int/lit16 v4, v4, 0x14c

    div-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v4, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ac6c8

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v4, L你看你妈呢/ۦۡۢۢ;->Es:I

    or-int/lit16 v4, v4, 0x1efe

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    const-string v0, "\u06e0\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v4, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    add-int/2addr v0, v4

    const v4, -0x1abffb

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v4, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    div-int/2addr v0, v4

    const v4, 0x1ac90f

    goto :goto_1

    :sswitch_5
    sget v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v4, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    div-int/lit16 v4, v4, 0x1092

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    :cond_4
    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v4, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1aaacb

    :goto_1
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    const-string v0, "\u06e2\u06e5\u06e2"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v4, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    rem-int/2addr v0, v4

    const v4, -0x1aba4a

    goto :goto_1

    :sswitch_8
    invoke-static {v4}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v2, L你看你妈呢/ۥۤۨۦ;->j:I

    div-int/lit16 v2, v2, 0x1ee6

    xor-int/2addr v0, v2

    if-gtz v0, :cond_7

    const/16 v0, 0x2c

    sput v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    move-object v2, v1

    :goto_2
    invoke-static {v4}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v2, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    mul-int/2addr v0, v2

    const v2, 0x1f2b2a

    add-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_9
        0xdc64 -> :sswitch_8
        0xdc7c -> :sswitch_7
        0x1aaae8 -> :sswitch_6
        0x1aab7e -> :sswitch_5
        0x1ab608 -> :sswitch_4
        0x1aba68 -> :sswitch_3
        0x1abe0a -> :sswitch_2
        0x1ac5a8 -> :sswitch_1
        0x1ac5c6 -> :sswitch_0
        0x1ac90f -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥۣۧۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 5

    const-string v0, "\u06e2\u06e8\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e0\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v4, L你看你妈呢/ۥۧۧۨ;->qF:I

    div-int/lit16 v4, v4, 0x1bd1

    mul-int/2addr v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    const-string v4, "\u06e5\u06e7\u06e2"

    goto :goto_2

    :cond_0
    const-string v4, "\u06df\u06e8"

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v2, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    add-int/lit16 v2, v2, 0x132

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    invoke-static {v4}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v2, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    div-int/2addr v0, v2

    const v2, 0x1aba83

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :sswitch_2
    return-object v2

    :goto_2
    :sswitch_3
    invoke-static {v4}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    if-gtz v0, :cond_2

    const/16 v0, 0x40

    sput v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    const-string v0, "\u06e3\u06e2\u06e3"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v4, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sub-int/2addr v0, v4

    const v4, 0x1aafae

    goto :goto_3

    :cond_3
    :sswitch_5
    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v4, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sub-int/2addr v0, v4

    const v4, 0x1ab5f4

    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v4, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    add-int/2addr v0, v4

    const v4, -0x1ab0b0

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v2, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    rem-int/2addr v0, v2

    const v2, -0x1ac50b

    xor-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۨۢ;

    iget-object v3, v0, L你看你妈呢/ۥۡۨۢ;->ۥۣۨۧ:Landroid/view/ViewGroup;

    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v4, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1abac3

    goto :goto_3

    :sswitch_9
    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v4, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    mul-int/2addr v0, v4

    const v4, 0x1aa449

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_9
        0x1aab05 -> :sswitch_8
        0x1aaf43 -> :sswitch_9
        0x1ab269 -> :sswitch_7
        0x1ab323 -> :sswitch_6
        0x1ab360 -> :sswitch_4
        0x1ab664 -> :sswitch_3
        0x1aba83 -> :sswitch_2
        0x1abe64 -> :sswitch_1
        0x1abe80 -> :sswitch_5
        0x1ac50c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۧۥ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v5, L你看你妈呢/ۦۣ۟۠;->Gw:I

    add-int/2addr v1, v5

    const v5, 0xdca2

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v3, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    xor-int/lit16 v3, v3, -0x122c

    add-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x2c

    sput v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    const-string v1, "\u06e5\u06e4\u06e7"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v3, L你看你妈呢/ۥۧۨۢ;->qT:I

    or-int/2addr v1, v3

    const v3, -0x1aa73e

    xor-int/2addr v1, v3

    :goto_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x3b

    sput v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    const-string v1, "\u06e1\u06e3"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e1\u06e6\u06e4"

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v3, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab240

    add-int/2addr v1, v3

    move v3, v4

    goto :goto_0

    :sswitch_4
    return v3

    :sswitch_5
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v5, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    mul-int/lit16 v5, v5, -0x13ba

    xor-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-object v1, v0

    goto :goto_4

    :cond_2
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v5, L你看你妈呢/ۥۦۥۦ;->jw:I

    rem-int/2addr v1, v5

    const v5, 0x1abf84

    goto :goto_3

    :sswitch_6
    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    invoke-static {v5}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e7\u06e3"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    const-string v1, "\u06e3\u06e0\u06e0"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v5}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v5, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    div-int/lit16 v5, v5, 0xc56

    or-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v1, "\u06e6\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v5, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    div-int/2addr v1, v5

    const v5, 0x1aa73c

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۨۢ;

    iget v4, v1, L你看你妈呢/ۥۡۨۢ;->ۥۨۧۢ:F

    const-string v1, "\u06e2\u06e8\u06e1"

    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_9
        0xdcb9 -> :sswitch_7
        0x1aa741 -> :sswitch_6
        0x1aa77b -> :sswitch_5
        0x1aaf5f -> :sswitch_4
        0x1ab35b -> :sswitch_3
        0x1ab623 -> :sswitch_2
        0x1ab6ff -> :sswitch_1
        0x1abe28 -> :sswitch_2
        0x1ac510 -> :sswitch_0
        0x1ac5e6 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥۣۧۦ(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e2\u06e6"

    const-string v5, "\u06e7\u06e8\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    goto :goto_3

    :cond_0
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v4, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    xor-int/2addr v0, v4

    const v4, 0x1abd88

    goto :goto_4

    :sswitch_1
    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    if-ltz v0, :cond_1

    invoke-static {v4}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e4\u06df"

    goto :goto_2

    :sswitch_2
    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    if-gtz v0, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    sget v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v3, L你看你妈呢/ۥۥۣۣ;->cw:I

    mul-int/2addr v0, v3

    const v3, 0x145ae2

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۨۢ;

    iget-object v2, v0, L你看你妈呢/ۥۡۨۢ;->ۥۨۧ۠:Ljava/util/List;

    :goto_1
    const-string v0, "\u06e2\u06e0\u06e8"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    move-result v0

    if-lez v0, :cond_4

    const-string v5, "\u06e5\u06e1\u06e1"

    :goto_3
    invoke-static {v5}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v4, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    mul-int/lit16 v4, v4, -0x1bde

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v4, "\u06e1\u06e5\u06e3"

    goto :goto_5

    :cond_3
    sget v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v4, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sub-int/2addr v0, v4

    const v4, -0x1aba91

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    move-object v3, v2

    goto :goto_5

    :sswitch_8
    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v4, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1b7264

    :goto_4
    add-int/2addr v0, v4

    goto :goto_0

    :cond_4
    :sswitch_9
    move-object v4, v5

    :goto_5
    invoke-static {v4}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7da -> :sswitch_9
        0x1aab1e -> :sswitch_8
        0x1ab26a -> :sswitch_7
        0x1ab2a6 -> :sswitch_6
        0x1ab300 -> :sswitch_5
        0x1abae0 -> :sswitch_4
        0x1abdc5 -> :sswitch_3
        0x1abe85 -> :sswitch_8
        0x1ac5a2 -> :sswitch_2
        0x1ac623 -> :sswitch_1
        0x1ac9a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 7

    const-string v0, "\u06e4\u06e1\u06e6"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e2\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v5, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    add-int/lit16 v5, v5, 0x15a4

    rem-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    const-string v1, "\u06df\u06e2\u06df"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v5, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    add-int/2addr v1, v5

    const v5, 0x1abac7

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v5, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    or-int/2addr v1, v5

    const v5, 0x1abbcf

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    return-object v3

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v6, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    add-int/lit16 v6, v6, -0x51f

    sub-int/2addr v1, v6

    if-gtz v1, :cond_1

    const/16 v1, 0xe

    sput v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    invoke-static {v5}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v5, L你看你妈呢/ۥۦۥۥ;->jv:I

    or-int/2addr v1, v5

    const v5, 0x1ac1d5

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v6, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    or-int/lit16 v6, v6, -0x425

    or-int/2addr v1, v6

    if-ltz v1, :cond_2

    const-string v5, "\u06e5\u06e1\u06e8"

    :cond_2
    invoke-static {v5}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v1, "\u06e0\u06e6\u06e6"

    goto :goto_2

    :cond_3
    :sswitch_6
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0xf

    sput v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    const-string v1, "\u06e5\u06e7\u06e5"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v5, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    add-int/2addr v1, v5

    const v5, 0x1ab268

    goto :goto_1

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۨۢ;

    iget-object v4, v1, L你看你妈呢/ۥۡۨۢ;->ۥۨۧۡ:Landroid/widget/LinearLayout;

    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v5, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    xor-int/lit16 v5, v5, -0x2709

    div-int/2addr v1, v5

    if-eqz v1, :cond_5

    const/16 v1, 0x3e

    sput v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    invoke-static {v0}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v3, v2

    goto :goto_3

    :sswitch_9
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v3, L你看你妈呢/ۥۥۨۡ;->fB:I

    xor-int/lit16 v3, v3, 0x1d9f

    or-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x36

    sput v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    move-object v3, v4

    :goto_3
    const-string v1, "\u06e4\u06e3\u06e0"

    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v3, L你看你妈呢/ۦۢۦۢ;->Gc:I

    div-int/2addr v1, v3

    const v3, 0x1abdcc

    add-int/2addr v1, v3

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_9
        0x1aaba0 -> :sswitch_8
        0x1aaee2 -> :sswitch_7
        0x1aaee3 -> :sswitch_6
        0x1ab288 -> :sswitch_5
        0x1aba09 -> :sswitch_4
        0x1aba41 -> :sswitch_3
        0x1abdcc -> :sswitch_2
        0x1ac18a -> :sswitch_1
        0x1ac1e1 -> :sswitch_1
        0x1ac92b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۧۨ(Ljava/lang/Object;)L你看你妈呢/ۥۢ۟۠;
    .locals 6

    const-string v0, "\u06e8\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e2\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    const-string v1, "\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e5\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v5, L你看你妈呢/ۦۢۦۡ;->Gb:I

    mul-int/lit16 v5, v5, 0x193e

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    const-string v1, "\u06e4\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v5, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab78e

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v5, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    add-int/lit16 v5, v5, -0x913

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    const-string v1, "\u06e6\u06e2\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v5, L你看你妈呢/ۥۤۨۥ;->i:I

    xor-int/2addr v1, v5

    const v5, 0x1aa8e5

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v5, L你看你妈呢/ۥۨۧۤ;->wi:I

    add-int/lit16 v5, v5, -0x1a9f

    add-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x23

    sput v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    const-string v1, "\u06e0\u06e8\u06e3"

    invoke-static {v1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v5, L你看你妈呢/ۥۥۢۥ;->ch:I

    xor-int/2addr v1, v5

    const v5, 0x1aab01

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v5, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    rem-int/lit16 v5, v5, -0x1011

    add-int/2addr v1, v5

    if-ltz v1, :cond_5

    const-string v1, "\u06df\u06e8\u06e0"

    invoke-static {v1}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v5, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    mul-int/2addr v1, v5

    const v5, -0x1ef0b4

    goto :goto_1

    :sswitch_5
    return-object v3

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۨۢ;

    iget-object v4, v1, L你看你妈呢/ۥۡۨۢ;->ۥۨۧۥ:L你看你妈呢/ۥۢ۟۠;

    const-string v5, "\u06e0\u06e1\u06df"

    goto :goto_3

    :sswitch_7
    invoke-static {v5}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-object v3, v4

    :goto_3
    invoke-static {v5}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v3, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    add-int/2addr v1, v3

    const v3, 0x1aae4b

    add-int/2addr v1, v3

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    xor-int/lit16 v5, v5, -0x167c

    div-int/2addr v1, v5

    if-eqz v1, :cond_7

    const-string v1, "\u06e4\u06e7\u06e2"

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7f -> :sswitch_9
        0x1aaafe -> :sswitch_8
        0x1aab60 -> :sswitch_7
        0x1aab7f -> :sswitch_6
        0x1aabdb -> :sswitch_5
        0x1aaec3 -> :sswitch_4
        0x1ab2a2 -> :sswitch_3
        0x1ab6c0 -> :sswitch_2
        0x1ac1a6 -> :sswitch_1
        0x1ac566 -> :sswitch_4
        0x1ac9c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۤ۟(Ljava/lang/Object;)[[Ljava/lang/String;
    .locals 8

    const-string v0, "\u06e4\u06e6\u06e0"

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06df\u06e4"

    const-string v6, "\u06df\u06e1\u06e3"

    const-string v7, "\u06e3\u06e0\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v5, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    or-int/lit16 v5, v5, 0x174c

    rem-int/2addr v1, v5

    const-string v6, "\u06e4\u06e3\u06e4"

    if-gtz v1, :cond_0

    const/16 v1, 0x16

    sput v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    goto :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۨ;->ۥۣۣ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-object v3, v4

    :cond_0
    invoke-static {v6}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v6, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    add-int/lit16 v6, v6, -0x29c

    or-int/2addr v1, v6

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    const-string v5, "\u06e0\u06e6\u06e3"

    :cond_2
    :goto_1
    invoke-static {v5}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v5, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    rem-int/lit16 v5, v5, 0x198f

    or-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    invoke-static {v0}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    mul-int/2addr v1, v5

    const v5, 0x243c34

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e6\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-static {v6}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۨۢ;

    iget-object v4, v1, L你看你妈呢/ۥۡۨۢ;->ۥۨۧۤ:[[Ljava/lang/String;

    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    if-gtz v1, :cond_5

    invoke-static {v7}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v5, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac181

    goto :goto_2

    :sswitch_8
    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    const-string v7, "\u06e2\u06e7\u06df"

    :cond_6
    invoke-static {v7}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v5, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    div-int/2addr v1, v5

    const v5, 0x1aba9e

    goto :goto_2

    :sswitch_9
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    if-gtz v1, :cond_8

    const-string v1, "\u06e6\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v5, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    div-int/2addr v1, v5

    const v5, 0x1ababe

    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa741 -> :sswitch_9
        0x1ab267 -> :sswitch_8
        0x1ab622 -> :sswitch_7
        0x1ab9c9 -> :sswitch_6
        0x1aba45 -> :sswitch_5
        0x1aba9e -> :sswitch_3
        0x1ababe -> :sswitch_2
        0x1abde9 -> :sswitch_2
        0x1ac16d -> :sswitch_1
        0x1ac21f -> :sswitch_0
        0x1ac5a5 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۧۤ۠(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06df\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e1\u06e5\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۨۢ;

    invoke-direct {v0}, L你看你妈呢/ۥۡۨۢ;->ۥۡۦۥ()V

    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v2, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    or-int/lit16 v2, v2, -0x201

    sub-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    add-int/lit16 v1, v1, 0x200b

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x2f

    sput v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    const-string v0, "\u06e1\u06e7\u06df"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaf7f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    xor-int/2addr v0, v1

    const v1, 0x1ab020

    goto :goto_1

    :sswitch_4
    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    mul-int/2addr v0, v1

    const v1, 0x12938e

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v1}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    add-int/lit16 v1, v1, -0x249c

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    const-string v1, "\u06e1\u06e2\u06e4"

    :cond_3
    invoke-static {v1}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa762 -> :sswitch_5
        0x1aab25 -> :sswitch_4
        0x1aaec2 -> :sswitch_3
        0x1aaf3e -> :sswitch_2
        0x1aaf7f -> :sswitch_1
        0x1aaf9e -> :sswitch_0
        0x1ab35c -> :sswitch_1
        0x1aba65 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۧۤۡ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e6\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e5\u06e5\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v2, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    div-int/2addr v1, v2

    const v2, 0x1aba9d

    goto/16 :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۨۢ;

    invoke-direct {v1}, L你看你妈呢/ۥۡۨۢ;->dismiss()V

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v2, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    add-int/lit16 v2, v2, 0x1790

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    const-string v1, "\u06df\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e2\u06e0"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x5e

    sput v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    invoke-static {v2}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v2, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    xor-int/2addr v1, v2

    const v2, 0xdec6

    goto :goto_2

    :sswitch_5
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x61

    sput v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    const-string v2, "\u06e3\u06e8\u06e8"

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v2, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    div-int/2addr v1, v2

    const v2, -0x1ac18c

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06e0\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v2, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    add-int/2addr v1, v2

    const v2, 0x1abecf

    :goto_2
    add-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_6
        0x1aa744 -> :sswitch_5
        0x1aa75d -> :sswitch_4
        0x1aa7a0 -> :sswitch_3
        0x1aabde -> :sswitch_6
        0x1aba9d -> :sswitch_2
        0x1abe44 -> :sswitch_1
        0x1ac18a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۤۢ(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e4\u06df\u06e4"

    invoke-static {v0}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e6\u06e8\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v4, L你看你妈呢/ۦۣۤۨ;->Kg:I

    xor-int/lit16 v4, v4, -0x12c3

    sub-int/2addr v1, v4

    if-gtz v1, :cond_0

    const/16 v1, 0x12

    sput v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    invoke-static {v3}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v3, L你看你妈呢/ۥۧۢۧ;->nM:I

    or-int/2addr v1, v3

    const v3, 0x1abd3f

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v3, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    add-int/2addr v1, v3

    const v3, 0x1abee3

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v3, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    div-int/lit16 v3, v3, 0x1500

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x36

    sput v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    const-string v3, "\u06e6\u06e4"

    goto :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v3, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    rem-int/2addr v1, v3

    const v3, -0x1aaaac

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e0\u06e8\u06e8"

    goto :goto_3

    :cond_2
    const-string v3, "\u06e3\u06e2\u06e8"

    :cond_3
    :goto_2
    :sswitch_5
    invoke-static {v3}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡۨۢ;

    invoke-direct {v1}, L你看你妈呢/ۥۡۨۢ;->ۥۡۦۦ()V

    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v3, L你看你妈呢/ۦۡۡۢ;->Ek:I

    add-int/lit16 v3, v3, 0xa24

    sub-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v1, "\u06e5\u06e8"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v3, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    add-int/2addr v1, v3

    const v3, 0x1aaec1

    goto :goto_1

    :sswitch_7
    const-string v1, "cq"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۥۥۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v3, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    or-int/lit16 v3, v3, 0xdce

    rem-int/2addr v1, v3

    if-ltz v1, :cond_5

    const-string v1, "\u06e4\u06e7\u06df"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v3, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sub-int/2addr v1, v3

    const v3, 0x1ac541

    goto :goto_1

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    const-string v1, "\u06e7\u06e6\u06e0"

    invoke-static {v1}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e2\u06e0\u06e7"

    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v1, 0x23

    sput v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    const-string v1, "\u06e8\u06e7\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v3, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    rem-int/2addr v1, v3

    const v3, 0x1ab9e6

    goto/16 :goto_1

    :sswitch_a
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v3, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    rem-int/lit16 v3, v3, 0xf53

    sub-int/2addr v1, v3

    if-ltz v1, :cond_9

    const-string v1, "\u06e8\u06e5\u06e4"

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_a
        0x1aabe0 -> :sswitch_8
        0x1ab269 -> :sswitch_7
        0x1ab669 -> :sswitch_6
        0x1ab6c0 -> :sswitch_9
        0x1ab9c9 -> :sswitch_4
        0x1ababc -> :sswitch_5
        0x1abadc -> :sswitch_3
        0x1abe46 -> :sswitch_2
        0x1ac261 -> :sswitch_1
        0x1ac5e1 -> :sswitch_0
        0x1ac5ff -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۣۧۤ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e5\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e1\u06e3\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    or-int/2addr v0, v1

    const v1, 0x1aaeff

    goto :goto_2

    :sswitch_1
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    div-int/2addr v0, v1

    const v1, 0x1abdeb

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۨۢ;

    invoke-direct {v0}, L你看你妈呢/ۥۡۨۢ;->ۥۡۦۤ()V

    goto :goto_1

    :cond_0
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v1, "\u06e1\u06df\u06e4"

    :goto_1
    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    add-int/2addr v0, v1

    const v1, 0xe16c

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget v0, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v2, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    rem-int/lit16 v2, v2, 0xbd8

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1aae7b

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_6
        0x1aae8a -> :sswitch_5
        0x1aaf03 -> :sswitch_4
        0x1aaf9c -> :sswitch_3
        0x1ab2fd -> :sswitch_2
        0x1ab607 -> :sswitch_1
        0x1ab69e -> :sswitch_5
        0x1abdeb -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۤۤ(Ljava/lang/Object;)Lcom/example/myapplication/overlay/widget/GlassButton;
    .locals 6

    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    const-string v0, "\u06e8\u06e7\u06e0"

    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e7\u06df"

    goto :goto_1

    :cond_1
    :sswitch_1
    sget v0, L你看你妈呢/ۦۣۣۡ;->ED:I

    if-gtz v0, :cond_2

    const/16 v0, 0x2d

    sput v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    const-string v0, "\u06e4\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v4, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    xor-int/2addr v0, v4

    const v4, -0x1aa7d5

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v0

    const-string v2, "\u06e0\u06e2\u06e2"

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    invoke-static {v2}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_4

    :sswitch_3
    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v2, L你看你妈呢/ۥۧۢۨ;->nN:I

    xor-int/2addr v0, v2

    const v2, 0x1aacfd

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v4, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    rem-int/lit16 v4, v4, -0x66f

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v4, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1acbe5

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡۨۢ;

    iget-object v3, v0, L你看你妈呢/ۥۡۨۢ;->ۥۨۧۧ:Lcom/example/myapplication/overlay/widget/GlassButton;

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e3"

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v4, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    div-int/2addr v0, v4

    const v4, -0x1abea4

    goto :goto_2

    :sswitch_6
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v4, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    xor-int/2addr v0, v4

    const v4, 0xde4c

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    :sswitch_8
    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v4, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    add-int/lit16 v4, v4, -0x1771

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v4, L你看你妈呢/ۦۥۣ۟;->Ls:I

    xor-int/2addr v0, v4

    const v4, 0x1ac654

    goto :goto_3

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e5\u06e2\u06e2"

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_4
    invoke-static {v2}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    move-object v2, v0

    move v0, v5

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v4, L你看你妈呢/ۦۥۥۣ;->Ne:I

    or-int/2addr v0, v4

    const v4, -0x1aa924

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_9
        0x1aa79d -> :sswitch_8
        0x1aaac3 -> :sswitch_7
        0x1aab20 -> :sswitch_6
        0x1aabb8 -> :sswitch_5
        0x1abde4 -> :sswitch_4
        0x1abea5 -> :sswitch_3
        0x1ac5c6 -> :sswitch_2
        0x1ac946 -> :sswitch_9
        0x1ac965 -> :sswitch_0
        0x1ac9c1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۦ(Ljava/lang/Object;Ljava/lang/Object;IIZ)Landroid/widget/TextView;
    .locals 5

    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v4, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    mul-int/lit8 v4, v4, -0x6e

    add-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    const-string v0, "\u06e7\u06e2\u06e8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v4, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sub-int/2addr v0, v4

    const v4, 0x1aac94

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e2\u06e6"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-object v3

    :cond_1
    :sswitch_4
    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v4, L你看你妈呢/ۦۡۡۡ;->Ej:I

    add-int/2addr v0, v4

    const v4, 0x1acb47

    goto :goto_1

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, p2, p3, p4}, L你看你妈呢/ۥۡۨۢ;->ۥ(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    if-gtz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e1\u06e1\u06df"

    goto :goto_5

    :sswitch_6
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v4, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sub-int/2addr v0, v4

    const v4, 0x1ac427

    :goto_3
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    move-object v3, v2

    :goto_4
    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v4, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    rem-int/lit16 v4, v4, -0xf2b

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x63

    sput v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    const-string v0, "\u06e8\u06e0\u06e5"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v4, L你看你妈呢/ۥۦۧۢ;->jT:I

    div-int/2addr v0, v4

    const v4, 0x1ac5c8

    goto :goto_3

    :sswitch_9
    sget v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v3, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    mul-int/2addr v0, v3

    const v3, 0x15cd83

    add-int/2addr v0, v3

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7bc -> :sswitch_9
        0x1aaac2 -> :sswitch_8
        0x1aaebf -> :sswitch_7
        0x1abe7d -> :sswitch_6
        0x1ac547 -> :sswitch_6
        0x1ac56b -> :sswitch_5
        0x1ac56d -> :sswitch_4
        0x1ac5c2 -> :sswitch_3
        0x1ac5c9 -> :sswitch_2
        0x1ac8ca -> :sswitch_1
        0x1ac8cb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method synthetic ۥ(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "\u06df\u06e2\u06e7"

    invoke-static {p1}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result p2

    :goto_0
    const v0, 0xdbe3

    if-eq p2, v0, :cond_3

    const v0, 0x1aa764

    if-eq p2, v0, :cond_1

    const v0, 0x1abea5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۧۤ۠(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    move-result p2

    if-ltz p2, :cond_2

    const/16 p2, 0x2e

    sput p2, L你看你妈呢/ۥۨۧ۟;->vY:I

    :cond_2
    const-string p2, "\u06e5\u06e8\u06e8"

    invoke-static {p2}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_3
    sget p2, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    add-int/lit16 v0, v0, -0x827

    sub-int/2addr p2, v0

    if-gtz p2, :cond_4

    const/16 p2, 0x1e

    sput p2, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    const-string p2, "\u06df\u06e7\u06e0"

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    invoke-static {p2}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0
.end method

.method synthetic ۥ۠۟(Landroid/view/View;)V
    .locals 2

    const-string p1, "\u06e7\u06e8\u06e6"

    invoke-static {p1}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۧۤۡ(Ljava/lang/Object;)V

    sget p1, L你看你妈呢/ۥۣۨۧ;->wc:I

    if-ltz p1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    :cond_0
    const-string p1, "\u06e5\u06e7\u06e4"

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_1
    const-string p1, "Z6nNm2IQdepMy9AXUUxPxCZ3"

    invoke-static {p1}, Landroidx/startup/۟ۤۨۢۥ;->ۦۦۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget p1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    mul-int/2addr p1, v1

    const v1, -0x198ece

    :goto_1
    xor-int/2addr p1, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result p1

    if-ltz p1, :cond_4

    sget p1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    if-ltz p1, :cond_1

    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    :cond_1
    const-string p1, "\u06e6\u06df\u06e8"

    invoke-static {p1}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_3
    sget p1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    if-gtz p1, :cond_2

    const-string p1, "\u06e6\u06e5\u06df"

    goto :goto_2

    :cond_2
    sget p1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    rem-int/2addr p1, v1

    const v1, -0x1ac6d3

    goto :goto_1

    :sswitch_4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    rem-int/lit16 v1, v1, -0x21cb

    mul-int/2addr p1, v1

    if-gtz p1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    const-string p1, "\u06df\u06df\u06e1"

    invoke-static {p1}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    or-int/2addr p1, v1

    const v1, 0xdd96

    add-int/2addr p1, v1

    goto :goto_0

    :cond_4
    :sswitch_5
    const-string p1, "\u06e1\u06e1"

    :goto_2
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_6
        0x1aa701 -> :sswitch_5
        0x1abde2 -> :sswitch_4
        0x1abe02 -> :sswitch_3
        0x1abe82 -> :sswitch_2
        0x1ac14f -> :sswitch_1
        0x1ac625 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥ۠۠(Landroid/view/View;)V
    .locals 1

    const-string p1, "\u06e5\u06e6\u06df"

    invoke-static {p1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const v0, 0x1ab243

    if-eq p1, v0, :cond_4

    const v0, 0x1abd86

    if-eq p1, v0, :cond_2

    const v0, 0x1abe5e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۧۤۡ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    move-result p1

    if-gtz p1, :cond_1

    const/16 p1, 0x57

    sput p1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    const-string p1, "\u06e5\u06df\u06e0"

    goto :goto_1

    :cond_1
    const-string p1, "\u06e2\u06df\u06e0"

    :goto_1
    invoke-static {p1}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    sget p1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    if-ltz p1, :cond_3

    const/16 p1, 0xe

    sput p1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    const-string p1, "\u06df\u06e5\u06e1"

    invoke-static {p1}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    or-int/2addr p1, v0

    const v0, 0x1abc5f

    add-int/2addr p1, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method synthetic ۥ۠ۡ(Landroid/view/View;)V
    .locals 1

    const-string p1, "\u06e3\u06e2\u06e2"

    invoke-static {p1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const v0, 0xdc9b

    if-eq p1, v0, :cond_3

    const v0, 0x1aab1d

    if-eq p1, v0, :cond_2

    const v0, 0x1ab663

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۧۤۢ(Ljava/lang/Object;)V

    sget p1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    rem-int/lit16 v0, v0, 0x15e8

    div-int/2addr p1, v0

    if-ltz p1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    const-string p1, "\u06e5\u06e0"

    goto :goto_1

    :cond_1
    const-string p1, "\u06e0\u06e2\u06df"

    :goto_1
    invoke-static {p1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget p1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    rem-int/2addr p1, v0

    const v0, 0x1ab6ca

    add-int/2addr p1, v0

    goto :goto_0
.end method

.method synthetic ۥ۠ۢ(Landroid/view/View;)V
    .locals 2

    const-string p1, "\u06e3\u06e7\u06e0"

    invoke-static {p1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab6fc

    if-eq v0, v1, :cond_2

    const v1, 0x1ab9e3

    if-eq v0, v1, :cond_1

    const v1, 0x1ac169

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    xor-int/2addr v0, v1

    const v1, 0x1ab2ff

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۧۤۡ(Ljava/lang/Object;)V

    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    move-object v0, p1

    goto :goto_1

    :cond_3
    const-string v0, "\u06e6\u06e0\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method synthetic ۥۣ۠(Landroid/view/View;)V
    .locals 4

    const-string p1, "\u06e7\u06e1\u06e8"

    invoke-static {p1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e1\u06e7\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۧۤ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v3, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    or-int/lit16 v3, v3, -0x2193

    rem-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    goto :goto_1

    :cond_0
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v2, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    add-int/2addr v0, v2

    const v2, 0xd91c

    goto/16 :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x34

    sput v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    const-string v0, "\u06e5\u06e4\u06e1"

    invoke-static {v0}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v2, L你看你妈呢/ۦۣۣ۟;->Gz:I

    rem-int/2addr v0, v2

    const v2, 0x1ac575

    goto :goto_2

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v3, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    or-int/lit16 v3, v3, -0x204f

    div-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {p1}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "K1ZAAPagro7Fqd5gz49W6v"

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->ۣۨۢ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    const-string v2, "\u06e5\u06e0\u06e3"

    if-gtz v0, :cond_2

    const/16 v0, 0x30

    sput v0, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    invoke-static {v2}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v2, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    add-int/lit16 v2, v2, -0x23f8

    xor-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v2, "\u06e6\u06e2\u06e5"

    :cond_3
    invoke-static {v2}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e4\u06e2"

    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v2, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    mul-int/2addr v0, v2

    const v2, 0x1eea49

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_5
        0x1aaf79 -> :sswitch_4
        0x1ab2de -> :sswitch_6
        0x1aba62 -> :sswitch_3
        0x1abda8 -> :sswitch_2
        0x1ac1a9 -> :sswitch_1
        0x1ac54e -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥۡۦۨ()V
    .locals 3

    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e7\u06e5\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    if-ltz v0, :cond_0

    const/16 v0, 0x35

    sput v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    const-string v2, "\u06e5\u06e5\u06e8"

    goto :goto_1

    :cond_0
    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v2, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    mul-int/2addr v0, v2

    const v2, -0x1fae76

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v2, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    or-int/lit16 v2, v2, 0x13d

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e2\u06df"

    goto :goto_2

    :cond_1
    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    mul-int/2addr v0, v2

    const v2, 0x138d46

    goto :goto_3

    :cond_2
    :sswitch_4
    invoke-static {v2}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string v0, "eEYvwEZ0"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۥۨۡۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v2, L你看你妈呢/ۦۥۨۦ;->OP:I

    div-int/2addr v0, v2

    const v2, 0x1ab9e7

    goto :goto_3

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۣۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v2, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    or-int/2addr v0, v2

    const v2, 0xdd2c

    goto :goto_3

    :cond_3
    :sswitch_7
    sget v0, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v2, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    div-int/lit16 v2, v2, -0x1a89

    xor-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x20

    sput v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    const-string v0, "\u06e8\u06e2\u06e1"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v2, L你看你妈呢/ۥۥۣۣ;->cw:I

    xor-int/2addr v0, v2

    const v2, 0x1ab3bb

    goto :goto_3

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۣۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0}, L你看你妈呢/ۥۡۨۢ;->ۥۣۣۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v0, v2}, L你看你妈呢/ۦ۠ۦۦ;->ۥ۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v2, L你看你妈呢/ۦۤۤۡ;->Kj:I

    mul-int/2addr v0, v2

    const v2, 0x12ae9f

    :goto_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_8
        0x1aab7c -> :sswitch_6
        0x1aab83 -> :sswitch_5
        0x1ab2c5 -> :sswitch_3
        0x1ab641 -> :sswitch_7
        0x1ab71e -> :sswitch_4
        0x1ab9e6 -> :sswitch_2
        0x1ac564 -> :sswitch_1
        0x1ac5c6 -> :sswitch_0
    .end sparse-switch
.end method
