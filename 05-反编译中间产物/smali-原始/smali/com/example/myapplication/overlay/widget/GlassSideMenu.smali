.class public Lcom/example/myapplication/overlay/widget/GlassSideMenu;
.super Landroid/widget/LinearLayout;

# interfaces
.implements L你看你妈呢/ۥۢ۟ۡ;
.implements L你看你妈呢/ۥۢۡۨ;


# static fields
.field private static final ۦۣۡۡ:Landroid/view/animation/PathInterpolator;

.field private static final ۦۡۡۤ:[S


# instance fields
.field private ۥۨ۟ۨ:Landroid/widget/TextView;

.field private ۦۡۡ۠:Landroid/widget/TextView;

.field private final ۦۡۡۥ:Landroid/widget/LinearLayout;

.field private ۦۡۡۦ:Z

.field private final ۦۡۡۧ:F

.field private final ۦۡۡۨ:Landroid/view/ViewGroup;

.field private final ۦۡۢ۟:Landroid/widget/FrameLayout;

.field private final ۦۡۢ۠:Landroid/widget/LinearLayout;

.field private final ۦۡۢۡ:I

.field private ۦۡۢۢ:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private ۦۣۧ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e0\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const v2, 0x3eb851ec    # 0.36f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۣۡۡ:Landroid/view/animation/PathInterpolator;

    sget v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    add-int/lit16 v1, v1, 0x24db

    div-int/2addr v0, v1

    const-string v1, "\u06e6\u06e5\u06e6"

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    invoke-static {v1}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x38

    sput v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    const-string v1, "\u06e6\u06e8\u06df"

    :cond_0
    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    or-int/2addr v0, v1

    const v1, -0x1aabdd

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۡۤ:[S

    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    div-int/lit16 v1, v1, -0x1634

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x60

    sput v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ab729

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabdc -> :sswitch_3
        0x1aae86 -> :sswitch_2
        0x1ab302 -> :sswitch_1
        0x1ac207 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x6fcs
        0x6ees
        0x6e1s
        0x6fcs
        0x6a2s
        0x6fcs
        0x6eas
        0x6fds
        0x6e6s
        0x6e9s
        0x6a2s
        0x6e2s
        0x6eas
        0x6ebs
        0x6e6s
        0x6fas
        0x6e2s
        0x534as
        0x6ad6s
        0x45as
        0x448s
        0x447s
        0x45as
        0x404s
        0x45as
        0x44cs
        0x45bs
        0x440s
        0x44fs
        0x404s
        0x444s
        0x44cs
        0x44ds
        0x440s
        0x45cs
        0x444s
        0x6a76s
        0x5725s
        0x805s
        0x805s
        0x281fs
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۠ۢۡۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e4\u06e5\u06e5"

    invoke-static {v1}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const-string v6, "\u06e6\u06e5\u06e6"

    const-string v7, "\u06e3\u06df\u06e2"

    const-string v8, "\u06e7\u06e7\u06e7"

    const-string v9, "\u06e1\u06e0\u06e2"

    const-string v10, "\u06e1\u06e4\u06e7"

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    sparse-switch v2, :sswitch_data_0

    move-object/from16 v14, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    goto :goto_0

    :sswitch_0
    const/high16 v2, 0x14000000

    invoke-static {v3, v2}, L你看你妈呢/ۥۨۤۦ;->ۥۧ۟(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v13}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v9

    invoke-direct {v6, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v3, v6}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v6, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    mul-int/lit16 v6, v6, -0x21fa

    mul-int/2addr v2, v6

    if-ltz v2, :cond_3

    invoke-static {v7}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    new-instance v4, Lcom/example/myapplication/overlay/widget/GlassScrollView;

    invoke-static {p0}, L你看你妈呢/ۥۡۢ;->ۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/example/myapplication/overlay/widget/GlassScrollView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v13}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۨۥ۟(Ljava/lang/Object;Z)V

    sget v2, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v7, L你看你妈呢/ۥۦۥۣ;->jg:I

    xor-int/lit16 v7, v7, -0x1feb

    or-int/2addr v2, v7

    if-ltz v2, :cond_0

    const/16 v2, 0x31

    sput v2, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    goto :goto_2

    :cond_0
    :goto_1
    move-object/from16 v14, p1

    move-object/from16 v7, p3

    move-object v2, v6

    move-object/from16 v6, p2

    goto/16 :goto_b

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۦۣۡۡ;->ۦۦۥۨ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v2

    if-ltz v2, :cond_d

    sget v2, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v6, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    div-int/lit16 v6, v6, -0xf4e

    xor-int/2addr v2, v6

    if-gtz v2, :cond_1

    invoke-static {}, Landroidx/core/net/ۤۦۤۡ;->ۣۢۨۡ()I

    move-object/from16 v14, p1

    goto/16 :goto_4

    :cond_1
    const-string v6, "\u06e2\u06e2\u06e5"

    goto :goto_1

    :sswitch_3
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-static {p0}, L你看你妈呢/ۥۡۢ;->ۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۡۥ:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۟ۨۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۧۥۢۤ(Ljava/lang/Object;I)V

    sget v2, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v6, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    div-int/2addr v2, v6

    const v6, 0x1ab35d

    add-int/2addr v2, v6

    goto/16 :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    invoke-static {v10}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    :goto_2
    const-string v8, "\u06e5\u06e8\u06e2"

    :cond_3
    invoke-static {v8}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v14, p1

    iput-object v14, v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۡۨ:Landroid/view/ViewGroup;

    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۤ(Ljava/lang/Object;)F

    move-result v2

    iput v2, v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۡۧ:F

    sget v2, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v6, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    add-int/lit16 v6, v6, 0x2203

    or-int/2addr v2, v6

    if-gtz v2, :cond_4

    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    move-object/from16 v6, p2

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v14, p1

    sget v2, L你看你妈呢/ۦۤۤ۟;->Kh:I

    if-gtz v2, :cond_5

    const/4 v2, 0x2

    sput v2, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    const-string v2, "\u06e5\u06e3\u06e8"

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-static {v2}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v14, p1

    const/16 v2, 0xe4

    invoke-static {p0, v2}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v2

    iput v2, v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۢۡ:I

    invoke-static {p0, v11}, L你看你妈呢/ۦۡۡۡ;->ۥۨۥ(Ljava/lang/Object;I)V

    sget v2, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v7, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    xor-int/lit16 v7, v7, -0x1d15

    rem-int/2addr v2, v7

    if-ltz v2, :cond_6

    const/16 v2, 0x12

    sput v2, L你看你妈呢/ۦۢۦۡ;->Gb:I

    invoke-static {v6}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const-string v7, "\u06e0\u06e1\u06e8"

    goto :goto_5

    :sswitch_9
    move-object/from16 v14, p1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۧۥۢۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۡ۠۟ۡ(Ljava/lang/Object;Z)V

    sget v2, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    if-gtz v2, :cond_7

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    const-string v2, "\u06e0\u06e0\u06e1"

    invoke-static {v2}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-static {v7}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v14, p1

    invoke-static {p0, v13}, L你看你妈呢/ۥۦۥۥ;->ۥۣۥ(Ljava/lang/Object;Z)V

    move-object/from16 v6, p2

    invoke-static {p0, v6}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, L你看你妈呢/ۦۣۢۧ;->FD:I

    if-ltz v2, :cond_8

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    goto :goto_6

    :cond_8
    sget v2, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v7, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sub-int/2addr v2, v7

    const v7, 0xde91

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v14, p1

    move-object/from16 v6, p2

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-static {v2, v7}, L你看你妈呢/ۥۣۣ۠;->ۥۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v7, 0xa

    invoke-static {p0, v7}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v2, v7}, L你看你妈呢/ۥۥۡۡ;->ۥۣۢ(Ljava/lang/Object;F)V

    move-object v8, v9

    :goto_6
    invoke-static {v8}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v14, p1

    move-object/from16 v6, p2

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۟ۨۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v7, 0xe

    invoke-static {p0, v7}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v8

    const/16 v9, 0xc

    invoke-static {p0, v9}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v9

    invoke-static {p0, v7}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v7

    const/16 v10, 0x1c

    invoke-static {p0, v10}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v10

    invoke-static {v2, v8, v9, v7, v10}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۢۨ۟ۡ(Ljava/lang/Object;IIII)V

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۟ۨۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v12, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v2, v7}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۣۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v7, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    add-int/lit16 v7, v7, 0x36e

    sub-int/2addr v2, v7

    if-gtz v2, :cond_9

    const/16 v2, 0x56

    sput v2, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    const-string v2, "\u06e3\u06e2\u06e5"

    goto :goto_a

    :cond_9
    sget v2, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v7, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    div-int/2addr v2, v7

    const v7, 0x1aa7b9

    goto :goto_7

    :sswitch_d
    move-object/from16 v14, p1

    move-object/from16 v6, p2

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v7, L你看你妈呢/ۥۢۥۣ;

    invoke-direct {v7, p0}, L你看你妈呢/ۥۢۥۣ;-><init>(Lcom/example/myapplication/overlay/widget/GlassSideMenu;)V

    invoke-static {v2, v7}, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟ۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-static {p0}, L你看你妈呢/ۥۡۢ;->ۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۢ۠:Landroid/widget/LinearLayout;

    sget v2, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v7, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    rem-int/2addr v2, v7

    const v7, 0x1ab734

    :goto_7
    add-int/2addr v2, v7

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v14, p1

    move-object/from16 v6, p2

    const-string v2, "ip7"

    invoke-static {v2}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۡۦ۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    sget v2, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v7, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    add-int/lit16 v7, v7, 0xb9c

    mul-int/2addr v2, v7

    if-ltz v2, :cond_a

    :goto_8
    const-string v2, "\u06e4\u06e1\u06e4"

    invoke-static {v2}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_a
    sget v2, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v7, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    or-int/2addr v2, v7

    const v7, -0x1abf14

    :goto_9
    xor-int/2addr v2, v7

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v14, p1

    move-object/from16 v6, p2

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/high16 v7, 0x3a000000

    invoke-static {v2, v7}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦ۟(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟ۡ۟۠ۢ(Ljava/lang/Object;Z)V

    const-string v2, "\u06e2\u06e3\u06e3"

    :goto_a
    invoke-static {v2}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v14, p1

    move-object/from16 v6, p2

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object/from16 v7, p3

    invoke-static {p0, v7}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, L你看你妈呢/ۦ۠ۦۢ;->ۥ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/view/View;

    invoke-static {p0}, L你看你妈呢/ۥۡۢ;->ۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    move-result v2

    if-gtz v2, :cond_b

    goto/16 :goto_d

    :cond_b
    sget v2, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v8, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    or-int/2addr v2, v8

    const v8, 0x1aca4d

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v14, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۤ(Ljava/lang/Object;)I

    move-result v8

    const v9, 0x800005

    invoke-direct {v2, v8, v12, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-static {v8, v9, v2}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v10

    goto :goto_b

    :sswitch_12
    move-object/from16 v14, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    const/16 v2, 0x10

    invoke-static {p0, v2}, L你看你妈呢/ۦ۠ۦۦ;->ۥۨۤ(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    invoke-static {p0, v2}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {p0, v2}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0, v11, v8, v11, v2}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۠ۨۥۣ(Ljava/lang/Object;IIII)V

    sget v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v8, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    xor-int/lit16 v8, v8, -0x226a

    mul-int/2addr v2, v8

    if-ltz v2, :cond_c

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    const-string v2, "\u06e5\u06e1\u06e4"

    invoke-static {v2}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_c
    sget v2, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v8, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    add-int/2addr v2, v8

    const v8, 0x1ab45e

    goto :goto_c

    :cond_d
    :sswitch_13
    move-object/from16 v14, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static {}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۢۤۤ()I

    move-result v2

    if-gtz v2, :cond_e

    const/16 v2, 0x3f

    sput v2, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    const-string v2, "\u06e2\u06e5\u06e4"

    :goto_b
    invoke-static {v2}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_e
    sget v2, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v8, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    or-int/2addr v2, v8

    const v8, -0x1abe98

    :goto_c
    xor-int/2addr v2, v8

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v14, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v12, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v2, v4, v8}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, L你看你妈呢/ۥۢۥۤ;

    invoke-direct {v2, p0}, L你看你妈呢/ۥۢۥۤ;-><init>(Lcom/example/myapplication/overlay/widget/GlassSideMenu;)V

    invoke-static {p0, v2}, Landroidx/core/text/method/۠ۤۦ۠;->ۥۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v8, L你看你妈呢/ۦۥ۟۠;->Lp:I

    xor-int/lit16 v8, v8, -0x956

    or-int/2addr v2, v8

    if-ltz v2, :cond_f

    invoke-static {v9}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_f
    sget v2, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v8, L你看你妈呢/ۥۥۢۥ;->ch:I

    mul-int/2addr v2, v8

    const v8, 0x1e2175

    goto :goto_c

    :sswitch_15
    move-object/from16 v14, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-static {p0}, L你看你妈呢/ۥۡۢ;->ۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۢ۟:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v8}, L你看你妈呢/ۥۦۥۥ;->ۥ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v8, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    or-int/lit16 v8, v8, -0x194

    div-int/2addr v2, v8

    if-gtz v2, :cond_10

    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    const-string v2, "\u06e0\u06e1"

    invoke-static {v2}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_10
    :goto_d
    const-string v2, "\u06e1\u06e6\u06e1"

    invoke-static {v2}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_15
        0x1aa7c0 -> :sswitch_14
        0x1aaae1 -> :sswitch_13
        0x1aab07 -> :sswitch_12
        0x1aaea3 -> :sswitch_11
        0x1aaf24 -> :sswitch_10
        0x1aaf5c -> :sswitch_f
        0x1ab2a5 -> :sswitch_e
        0x1ab2c2 -> :sswitch_d
        0x1ab35d -> :sswitch_c
        0x1ab606 -> :sswitch_b
        0x1ab607 -> :sswitch_a
        0x1ab666 -> :sswitch_9
        0x1aba07 -> :sswitch_8
        0x1aba7f -> :sswitch_7
        0x1aba84 -> :sswitch_6
        0x1abdc8 -> :sswitch_5
        0x1abe9f -> :sswitch_4
        0x1ac207 -> :sswitch_3
        0x1ac221 -> :sswitch_2
        0x1ac607 -> :sswitch_1
        0x1ac9a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    const-string v4, "\u06e4\u06e6\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "\u06e5\u06e3"

    goto :goto_4

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v0, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_0
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v3, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sub-int/2addr v0, v3

    const v3, 0x1abbe7

    add-int/2addr v0, v3

    :goto_2
    move-object v3, v1

    goto :goto_1

    :sswitch_3
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    if-gtz v0, :cond_1

    const/4 v0, 0x6

    sput v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    const-string v4, "\u06e3\u06e8\u06e7"

    goto :goto_3

    :cond_1
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v4, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ab2af

    xor-int/2addr v0, v4

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v3, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sub-int/2addr v0, v3

    const v3, 0x1abaed

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    move-result v0

    if-lez v0, :cond_2

    const-string v4, "\u06e0\u06e5\u06e2"

    :goto_3
    :sswitch_6
    invoke-static {v4}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    :sswitch_7
    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    const-string v0, "\u06e8\u06e8\u06e1"

    :goto_4
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    or-int/2addr v0, v4

    const v4, 0x1ab4c5

    :goto_5
    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۥ۠(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    sget v0, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    if-ltz v0, :cond_4

    invoke-static {v4}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    const-string v0, "\u06e3\u06e6\u06e3"

    invoke-static {v0}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_9
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v4, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    add-int/lit16 v4, v4, -0x1c7a

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v4, L你看你妈呢/ۦۢۦۥ;->Gf:I

    xor-int/2addr v0, v4

    const v4, 0x1abcbf

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_9
        0x1aab7d -> :sswitch_8
        0x1ab2a4 -> :sswitch_5
        0x1ab2c4 -> :sswitch_6
        0x1ab301 -> :sswitch_7
        0x1ab6e0 -> :sswitch_4
        0x1ab9cd -> :sswitch_3
        0x1aba9e -> :sswitch_2
        0x1abe7d -> :sswitch_1
        0x1ac16a -> :sswitch_0
        0x1ac221 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e7\u06e5\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۥۡ(Ljava/lang/String;)V

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ab82b

    goto :goto_2

    :sswitch_1
    const-string v1, "\u06df\u06e7\u06e7"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v1, "\u06e6\u06e8\u06e5"

    :cond_1
    :goto_1
    invoke-static {v1}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    add-int/2addr v0, v1

    const v1, 0x1ac39f

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e5\u06df\u06df"

    goto :goto_3

    :sswitch_6
    sget v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x42

    sput v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    const-string v0, "\u06e0\u06e8\u06e6"

    :goto_3
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab3bd

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_6
        0x1aa7ff -> :sswitch_5
        0x1ab322 -> :sswitch_3
        0x1abd85 -> :sswitch_2
        0x1abde2 -> :sswitch_4
        0x1ac263 -> :sswitch_5
        0x1ac586 -> :sswitch_1
        0x1ac5c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 6

    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e6\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v4

    :sswitch_1
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v5, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    rem-int/lit16 v5, v5, -0x182a

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v5, "\u06e0\u06e7\u06e8"

    goto :goto_1

    :cond_0
    const-string v5, "\u06e5\u06e8\u06e6"

    goto :goto_1

    :sswitch_2
    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    move-object v3, p1

    check-cast v3, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    const-string v5, "\u06e2\u06e3\u06e1"

    goto :goto_2

    :sswitch_3
    const-string v1, "\u06e2\u06e5\u06e6"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_0

    :sswitch_4
    const-string v5, "\u06e7\u06e2\u06e7"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v5, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    or-int/lit16 v5, v5, 0x26f2

    add-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0xc

    sput v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    invoke-static {v0}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v5, "\u06e6\u06e7\u06e8"

    goto :goto_1

    :cond_2
    :sswitch_6
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    xor-int/2addr v1, v5

    const v5, -0x1ac6bc

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    move-object v4, v3

    :goto_1
    invoke-static {v5}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v5, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    div-int/lit16 v5, v5, 0xa3a

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    const-string v5, "\u06e5\u06e4\u06e6"

    :goto_2
    :sswitch_9
    invoke-static {v5}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v5, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sub-int/2addr v1, v5

    const v5, 0x1ab0e9

    add-int/2addr v1, v5

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabc1 -> :sswitch_8
        0x1ab2c0 -> :sswitch_7
        0x1ab2e3 -> :sswitch_5
        0x1ab303 -> :sswitch_4
        0x1abea3 -> :sswitch_3
        0x1ac247 -> :sswitch_2
        0x1ac56c -> :sswitch_9
        0x1ac586 -> :sswitch_1
        0x1ac5e5 -> :sswitch_0
        0x1ac948 -> :sswitch_6
        0x1ac96b -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥ۠ۥ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 6

    const-string v0, "\u06e2\u06e1\u06e6"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e1\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    sget v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v4, L你看你妈呢/ۥۥۡۢ;->bF:I

    xor-int/lit16 v4, v4, -0xb4d

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v4, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    mul-int/2addr v0, v4

    const v4, 0xc390d

    sub-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v4, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    or-int/2addr v0, v4

    const v4, -0x1ab397

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    const-string v0, "\u06e2\u06e2\u06e2"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v4, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    or-int/2addr v0, v4

    const v4, 0xddec

    goto :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v4, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ac90a

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v4, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    add-int/lit16 v4, v4, 0x10ee

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    const-string v0, "\u06e1\u06e5\u06e0"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e0\u06df\u06e6"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-object v2

    :sswitch_6
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v4, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    add-int/lit16 v4, v4, -0x5e3

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v4, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    add-int/2addr v0, v4

    const v4, 0x1aa22d

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_5
    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v2, L你看你妈呢/ۦۥ۟۠;->Lp:I

    rem-int/2addr v0, v2

    const v2, -0x1ab330

    xor-int/2addr v0, v2

    :goto_4
    move-object v2, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v5, L你看你妈呢/ۦۥۣ۟;->Ls:I

    or-int/lit16 v5, v5, 0x680

    or-int/2addr v0, v5

    if-ltz v0, :cond_6

    const/16 v0, 0x4b

    sput v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v2, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    mul-int/lit16 v2, v2, 0x1502

    sub-int/2addr v0, v2

    if-ltz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-static {v4}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_5
    move-object v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_9
        0xdbe8 -> :sswitch_8
        0x1aa7fe -> :sswitch_7
        0x1aaac7 -> :sswitch_6
        0x1aaafe -> :sswitch_5
        0x1aaf5a -> :sswitch_8
        0x1ab287 -> :sswitch_3
        0x1ab2a2 -> :sswitch_2
        0x1abe09 -> :sswitch_1
        0x1ac569 -> :sswitch_4
        0x1ac90e -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۡ(I)I
    .locals 3

    const-string v0, "\u06e7\u06e2\u06e0"

    invoke-static {v0}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaec4

    if-eq v1, v2, :cond_1

    const v2, 0x1ac565

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۠۠(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e6\u06e4\u06e2"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method private ۥۢۢۦ()V
    .locals 2

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    or-int/lit16 v1, v1, 0x5e0

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x30

    sput v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    const-string v0, "\u06e0\u06e7\u06e2"

    goto :goto_1

    :cond_0
    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    add-int/2addr v0, v1

    const v1, 0x1ac1ff

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۦ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e0\u06e5\u06e8"

    goto :goto_1

    :cond_1
    :sswitch_3
    const-string v0, "\u06e8\u06e2\u06e2"

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۦ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-static {v0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۨ(Ljava/lang/Object;)V

    const-string v0, "\u06df\u06df"

    :goto_1
    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۢۢ:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ac928

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_5
        0x1aab83 -> :sswitch_4
        0x1ab722 -> :sswitch_3
        0x1ac61e -> :sswitch_2
        0x1ac928 -> :sswitch_1
        0x1ac92c -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۢۢۧ()Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e0\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v0

    int-to-float v3, v0

    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v4, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    or-int/lit16 v4, v4, 0xa93

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    goto :goto_2

    :cond_0
    sget v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v4, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1bc6bd

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v4, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    add-int/2addr v0, v4

    const v4, -0x1ac88a

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    return-object v1

    :sswitch_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    goto :goto_3

    :sswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    const/4 v4, 0x4

    aput v2, v0, v4

    const/4 v4, 0x5

    aput v2, v0, v4

    const/4 v4, 0x6

    aput v3, v0, v4

    const/4 v4, 0x7

    aput v3, v0, v4

    invoke-static {v1, v0}, L你看你妈呢/ۦۡۡۢ;->ۥ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v4, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    mul-int/2addr v0, v4

    const v4, 0x18c478

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    const v0, 0x66ffffff

    invoke-static {v1, v0}, L你看你妈呢/ۦۢ۠۟;->ۦ۟۟(Ljava/lang/Object;I)V

    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v5, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    or-int/lit16 v5, v5, -0x1c79

    or-int/2addr v0, v5

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    invoke-static {v4}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_2
    const-string v4, "\u06e0\u06e6\u06e4"

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae0 -> :sswitch_5
        0x1aab9e -> :sswitch_4
        0x1aaea5 -> :sswitch_3
        0x1abe09 -> :sswitch_2
        0x1ac54a -> :sswitch_1
        0x1ac94c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۢۨ()[S
    .locals 7

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06df"

    const-string v6, "\u06df\u06df\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v3, v4

    goto/16 :goto_4

    :sswitch_1
    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    add-int/lit16 v5, v5, 0x19ad

    sub-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v5, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    or-int/2addr v1, v5

    const v5, -0x1abae4

    goto :goto_1

    :sswitch_2
    const-string v6, "\u06e1\u06e0\u06df"

    move-object v3, v2

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    move-result v1

    if-gez v1, :cond_1

    invoke-static {v5}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    const-string v1, "\u06e1\u06e4\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v5, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    div-int/2addr v1, v5

    const v5, 0x1aaea6

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v5, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    or-int/lit16 v5, v5, 0x1f16

    sub-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    :goto_2
    invoke-static {v6}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v5, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sub-int/2addr v1, v5

    const v5, 0x1abcea

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    if-gtz v1, :cond_4

    invoke-static {v5}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v5, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sub-int/2addr v1, v5

    const v5, 0xde55

    goto :goto_1

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v5, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    div-int/2addr v1, v5

    const v5, 0x1aa700

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget-object v4, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۡۤ:[S

    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x20

    sput v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    move-object v6, v0

    :goto_4
    invoke-static {v6}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v5, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac878

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_9
        0xdc9a -> :sswitch_8
        0x1aa700 -> :sswitch_7
        0x1aaea0 -> :sswitch_6
        0x1aaea4 -> :sswitch_5
        0x1ab6c0 -> :sswitch_4
        0x1aba9d -> :sswitch_8
        0x1abaa1 -> :sswitch_3
        0x1ac1e4 -> :sswitch_2
        0x1ac207 -> :sswitch_1
        0x1ac907 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۢ۟()Landroid/view/animation/PathInterpolator;
    .locals 6

    const-string v0, "\u06e0\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e2\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e1\u06e8"

    move-object v2, v1

    goto/16 :goto_4

    :sswitch_1
    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v4, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aac76

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x15

    sput v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    const-string v0, "\u06e7\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v2, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1aa378

    add-int/2addr v0, v2

    :goto_2
    move-object v2, v3

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v4, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac5e2

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x2f

    sput v0, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    const-string v0, "\u06e1\u06e2\u06e5"

    goto :goto_3

    :cond_1
    const-string v0, "\u06df\u06e1\u06e4"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    rem-int/lit16 v5, v5, 0x368

    or-int/2addr v0, v5

    if-ltz v0, :cond_2

    const/16 v0, 0x23

    sput v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    invoke-static {v4}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v4, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    add-int/2addr v0, v4

    const v4, 0x1aa5ff

    goto :goto_1

    :cond_3
    :sswitch_7
    sget v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e6\u06e1"

    :goto_4
    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget-object v3, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۣۡۡ:Landroid/view/animation/PathInterpolator;

    sget v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v5, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    div-int/lit16 v5, v5, 0x10f0

    mul-int/2addr v0, v5

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    sput v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa742 -> :sswitch_9
        0x1aa745 -> :sswitch_8
        0x1aaac3 -> :sswitch_7
        0x1aab40 -> :sswitch_6
        0x1aaf5c -> :sswitch_5
        0x1aaf61 -> :sswitch_4
        0x1ab2a7 -> :sswitch_3
        0x1abae3 -> :sswitch_5
        0x1ac54e -> :sswitch_2
        0x1ac5c1 -> :sswitch_1
        0x1ac5e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۢ(Ljava/lang/Object;I)I
    .locals 6

    const-string v0, "\u06e6\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e5\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    invoke-direct {v1, p1}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۡ(I)I

    move-result v4

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    invoke-static {v0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v5, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa844

    goto :goto_2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v5, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    mul-int/2addr v1, v5

    const v5, 0x1a84f0

    goto :goto_2

    :sswitch_2
    return v3

    :sswitch_3
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e2\u06df"

    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v3, L你看你妈呢/ۦۡۡۤ;->Em:I

    mul-int/2addr v1, v3

    const v3, 0x23f939

    add-int/2addr v1, v3

    :goto_1
    move v3, v2

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v5, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    add-int/2addr v1, v5

    const v5, 0x1ac401

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :cond_2
    :sswitch_5
    invoke-static {}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۣ۠۠()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e6\u06e2\u06e6"

    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v5, "\u06df\u06e8\u06e7"

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v5, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    add-int/lit16 v5, v5, -0x11cd

    rem-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    const-string v1, "\u06e5\u06e4\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v5, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac977    # 2.459995E-39f

    goto :goto_2

    :sswitch_7
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    if-ltz v1, :cond_5

    const/16 v1, 0x4c

    sput v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    const-string v5, "\u06e6\u06e2\u06e7"

    :cond_5
    :goto_3
    invoke-static {v5}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    if-gtz v1, :cond_6

    const-string v1, "\u06e4\u06df\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v5, L你看你妈呢/ۦۣۢ۠;->Fe:I

    or-int/2addr v1, v5

    const v5, -0x1abe25

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v3, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    mul-int/lit16 v3, v3, 0x1955

    xor-int/2addr v1, v3

    if-gtz v1, :cond_7

    const-string v1, "\u06e1\u06e0\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_7
    invoke-static {v5}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    move v3, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bd -> :sswitch_9
        0x1aa81e -> :sswitch_8
        0x1aab3d -> :sswitch_7
        0x1aaea0 -> :sswitch_6
        0x1ab9c4 -> :sswitch_5
        0x1aba28 -> :sswitch_4
        0x1abe26 -> :sswitch_3
        0x1ac203 -> :sswitch_2
        0x1ac243 -> :sswitch_1
        0x1ac564 -> :sswitch_0
        0x1ac5e8 -> :sswitch_7
    .end sparse-switch
.end method

.method private ۥۥ۠(Ljava/lang/String;)Landroid/view/View;
    .locals 14

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const-string v6, "\u06df\u06e1\u06e4"

    const-string v7, "\u06e4\u06e7\u06df"

    const-string v8, "\u06df\u06e1\u06df"

    const-string v9, "\u06df\u06e3\u06e0"

    const/16 v10, 0x11

    const-string v11, "\u06e3\u06e7\u06df"

    const/4 v12, 0x1

    const/4 v13, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-static {p0}, L你看你妈呢/ۥۡۢ;->ۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    move-result v4

    if-gtz v4, :cond_0

    const/16 v4, 0x5a

    sput v4, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    goto :goto_1

    :cond_0
    const-string v6, "\u06e1\u06e2\u06e1"

    :goto_1
    move-object v4, v1

    goto/16 :goto_5

    :sswitch_1
    new-instance v5, Landroid/widget/TextView;

    invoke-static {p0}, L你看你妈呢/ۥۡۢ;->ۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v7, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    or-int/lit16 v7, v7, -0x1652

    mul-int/2addr v1, v7

    if-ltz v1, :cond_1

    move-object v6, v0

    :cond_1
    invoke-static {v6}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {v5, v13}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۥ۠ۦ(Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v6, L你看你妈呢/ۥۤۨۦ;->j:I

    rem-int/2addr v1, v6

    const v6, -0x1abaab

    goto/16 :goto_4

    :sswitch_3
    invoke-static {v2}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۟(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x37

    sput v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    invoke-static {v7}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v6, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    div-int/2addr v1, v6

    const v6, 0x1aaabe

    goto/16 :goto_a

    :sswitch_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v13, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v4, v5, v1}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v6, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    div-int/lit16 v6, v6, -0xffb

    sub-int/2addr v1, v6

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    goto/16 :goto_8

    :cond_3
    const-string v1, "\u06e3\u06e0\u06e6"

    goto/16 :goto_9

    :sswitch_5
    const v1, -0xe0e0e1

    invoke-static {v5, v1}, L你看你妈呢/ۥۣۢۧ;->ۥۤۦ(Ljava/lang/Object;I)V

    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v6, L你看你妈呢/ۥۧۤ۠;->or:I

    rem-int/lit16 v6, v6, -0x137b

    sub-int/2addr v1, v6

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۤۤ;->ۦۢۧۡ()I

    goto/16 :goto_3

    :cond_4
    const-string v11, "\u06e6\u06e8\u06e7"

    goto/16 :goto_6

    :sswitch_6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x2c

    invoke-static {p0, v6}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v1}, L你看你妈呢/ۥۣۤۧ;->ۥ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v6, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    div-int/lit16 v6, v6, 0x880

    xor-int/2addr v1, v6

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06df\u06e3"

    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v6, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sub-int/2addr v1, v6

    const v6, 0x1acb87

    goto/16 :goto_a

    :sswitch_7
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v6, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    xor-int/2addr v1, v6

    const v6, -0x1aca86

    goto :goto_4

    :sswitch_8
    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۢۢۨ()[S

    move-result-object v1

    const/4 v6, 0x2

    const/16 v7, 0x8c6

    invoke-static {v1, v10, v6, v7}, L你看你妈呢/ۦۤۤ۠;->ۦۢۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v8, "\u06e0\u06e8\u06e3"

    :goto_2
    invoke-static {v8}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۢۢۨ()[S

    move-result-object v1

    const/16 v3, 0x68f

    invoke-static {v1, v13, v10, v3}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۢۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e1\u06e0"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    move-object v6, v9

    goto :goto_5

    :sswitch_a
    const/16 v1, 0xe

    invoke-static {p0, v1}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v1

    const/16 v6, 0xa

    invoke-static {p0, v6}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v4, v1, v13, v6, v13}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۢۨ۟ۡ(Ljava/lang/Object;IIII)V

    :goto_3
    const-string v11, "\u06e5\u06e1\u06e2"

    goto :goto_6

    :sswitch_b
    new-instance v1, L你看你妈呢/ۥۢۥۥ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۢۥۥ;-><init>(Lcom/example/myapplication/overlay/widget/GlassSideMenu;)V

    invoke-static {v2, v1}, L你看你妈呢/ۥۧۨۢ;->ۥ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v6, L你看你妈呢/ۦۥۨۡ;->OK:I

    div-int/2addr v1, v6

    const v6, 0x1ac1c5

    :goto_4
    xor-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v2, v12}, L你看你妈呢/ۥۥۨ۠;->ۥۣۢ(Ljava/lang/Object;Z)V

    goto :goto_7

    :sswitch_d
    invoke-static {v2, v13}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۥ۠ۦ(Ljava/lang/Object;Z)V

    sget v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v6, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    mul-int/2addr v1, v6

    const v6, 0x2f421

    sub-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_e
    new-instance v2, Landroid/widget/TextView;

    invoke-static {p0}, L你看你妈呢/ۥۡۢ;->ۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    if-gtz v1, :cond_8

    const/16 v1, 0x1e

    sput v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    invoke-static {v11}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    move-object v6, v7

    :goto_5
    invoke-static {v6}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v4, v13}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۧۥۢۤ(Ljava/lang/Object;I)V

    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    if-gtz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    goto/16 :goto_b

    :cond_9
    invoke-static {v8}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {p0, v1}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {p0, v1}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {p0, v1}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v2, v6, v7, v8, v1}, L你看你妈呢/ۥۣۡۧ;->ۥ(Ljava/lang/Object;IIII)V

    :goto_6
    invoke-static {v11}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_11
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v2, v1}, L你看你妈呢/ۦۢ۠۠;->ۥۣۡ(Ljava/lang/Object;F)V

    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v6, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    rem-int/lit16 v6, v6, 0x2305

    div-int/2addr v1, v6

    if-gtz v1, :cond_a

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    :goto_7
    const-string v1, "\u06e3\u06e7\u06e4"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v6, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    or-int/2addr v1, v6

    const v6, -0x1aa551

    goto/16 :goto_4

    :sswitch_12
    return-object v4

    :sswitch_13
    invoke-static {v4, v2}, L你看你妈呢/ۦ۠ۦۢ;->ۥ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    move-result v1

    if-ltz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    invoke-static {v9}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v6, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    div-int/2addr v1, v6

    const v6, 0x1aab43

    goto :goto_a

    :sswitch_14
    invoke-static {v3, v12}, L你看你妈呢/ۦۢۦۢ;->ۦ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v5, v1}, L你看你妈呢/ۥۧۢۦ;->ۥ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    const-string v1, "\u06e6\u06e1\u06e8"

    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_15
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v5, v1}, L你看你妈呢/ۦۢ۠۠;->ۥۣۡ(Ljava/lang/Object;F)V

    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v6, L你看你妈呢/ۦۥۧۡ;->Ok:I

    xor-int/2addr v1, v6

    const v6, 0x1ac259

    goto :goto_a

    :sswitch_16
    const v1, -0xff8501

    invoke-static {v2, v1}, L你看你妈呢/ۥۣۢۧ;->ۥۤۦ(Ljava/lang/Object;I)V

    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v6, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    xor-int/lit16 v6, v6, -0xa23

    sub-int/2addr v1, v6

    if-ltz v1, :cond_c

    const-string v1, "\u06e4\u06e6\u06e5"

    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :goto_8
    const-string v1, "\u06e3\u06e4\u06df"

    :goto_9
    invoke-static {v1}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_17
    invoke-static {v5, p1}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v6, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    add-int/lit16 v6, v6, -0x202d

    rem-int/2addr v1, v6

    if-gtz v1, :cond_d

    const/16 v1, 0x36

    sput v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    const-string v1, "\u06e0\u06e3\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_18
    const/16 v1, 0x10

    invoke-static {v4, v1}, L你看你妈呢/ۥۣۤۨ;->ۥۥ۟(Ljava/lang/Object;I)V

    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v6, L你看你妈呢/ۦۣۣۡ;->ED:I

    xor-int/2addr v1, v6

    const v6, 0x1ab62e

    :goto_a
    add-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_19
    invoke-static {v3, v12}, L你看你妈呢/ۦۢۦۢ;->ۦ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v2, v1}, L你看你妈呢/ۥۧۢۦ;->ۥ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    move-result v1

    if-gtz v1, :cond_e

    sput v13, L你看你妈呢/ۥۨۧۢ;->wb:I

    :cond_d
    const-string v1, "\u06df\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    :goto_b
    const-string v1, "\u06e1\u06e1\u06e4"

    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_19
        0x1aa73d -> :sswitch_18
        0x1aa742 -> :sswitch_17
        0x1aa744 -> :sswitch_16
        0x1aa764 -> :sswitch_15
        0x1aa77c -> :sswitch_14
        0x1aaac4 -> :sswitch_13
        0x1aab3c -> :sswitch_12
        0x1aabdb -> :sswitch_11
        0x1aaec4 -> :sswitch_10
        0x1aaee0 -> :sswitch_f
        0x1ab629 -> :sswitch_e
        0x1ab69e -> :sswitch_d
        0x1ab6fb -> :sswitch_c
        0x1ab700 -> :sswitch_b
        0x1ab9c7 -> :sswitch_a
        0x1abaa3 -> :sswitch_9
        0x1ababc -> :sswitch_8
        0x1abadf -> :sswitch_7
        0x1abdc6 -> :sswitch_6
        0x1abe84 -> :sswitch_5
        0x1ac18d -> :sswitch_4
        0x1ac1c5 -> :sswitch_3
        0x1ac265 -> :sswitch_2
        0x1ac605 -> :sswitch_1
        0x1ac9c2 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۥۡ(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "\u06e4\u06e1\u06e3"

    invoke-static {v1}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    const-string v8, "\u06e5\u06e3\u06df"

    const-string v9, "\u06e3\u06df\u06e0"

    const-string v10, "\u06e2\u06e6\u06e4"

    const-string v11, "\u06df\u06e3\u06e5"

    const-string v12, "\u06df\u06e8\u06e2"

    const-string v13, "\u06e4\u06e7\u06e0"

    const/4 v14, 0x1

    const/4 v15, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v15}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۥ۠ۦ(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v8, 0x8

    invoke-static {v2, v8}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۠۟ۦۤ(Ljava/lang/Object;I)V

    sget v2, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v8, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    mul-int/lit16 v8, v8, 0x24d6

    mul-int/2addr v2, v8

    if-gtz v2, :cond_0

    const/16 v2, 0x16

    sput v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    :cond_0
    const-string v2, "\u06e3\u06df"

    invoke-static {v2}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    new-instance v3, Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۢ;->ۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۢۢۨ()[S

    move-result-object v2

    const/4 v8, 0x5

    const/16 v9, 0x825

    const/16 v10, 0x24

    invoke-static {v2, v10, v8, v9}, L你看你妈呢/ۥۥ۠ۦ;->ۥۡۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, L你看你妈呢/ۥۦۥۣ;->jg:I

    if-ltz v2, :cond_1

    const-string v2, "\u06e0\u06e1\u06e8"

    invoke-static {v2}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v8, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    rem-int/2addr v2, v8

    const v8, -0x1ab2b7

    goto/16 :goto_1

    :sswitch_2
    invoke-static {v3, v15}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۥ۠ۦ(Ljava/lang/Object;Z)V

    invoke-static {v7, v15}, L你看你妈呢/ۦۢۦۢ;->ۦ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v3, v2}, L你看你妈呢/ۥۧۢۦ;->ۥ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    if-ltz v2, :cond_2

    const/16 v2, 0x15

    sput v2, L你看你妈呢/ۥۥۣۡ;->bG:I

    const-string v2, "\u06e4\u06e5\u06e2"

    invoke-static {v2}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    move-object/from16 v9, p1

    goto/16 :goto_2

    :sswitch_3
    new-instance v2, Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۢ;->ۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۨ۟ۨ:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v9, p1

    invoke-static {v2, v9}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    if-gtz v2, :cond_3

    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    invoke-static {v13}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_3
    invoke-static {v11}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v9, p1

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v2, v8}, L你看你妈呢/ۦۢ۠۠;->ۥۣۡ(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const v8, -0x71716d

    invoke-static {v2, v8}, L你看你妈呢/ۥۣۢۧ;->ۥۤۦ(Ljava/lang/Object;I)V

    sget v2, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v8, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    xor-int/lit16 v8, v8, 0x2ff

    div-int/2addr v2, v8

    if-eqz v2, :cond_4

    const/16 v2, 0x29

    sput v2, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    :cond_4
    const-string v2, "\u06e8\u06e2\u06e8"

    invoke-static {v2}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v9, p1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۢ;->ۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v14}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۧۥۢۤ(Ljava/lang/Object;I)V

    move-object v4, v2

    move-object v9, v13

    goto/16 :goto_6

    :sswitch_6
    move-object/from16 v9, p1

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v15}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۥ۠ۦ(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    sget v2, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v8, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    xor-int/2addr v2, v8

    const v8, 0x1ab368

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v9, p1

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v4, v2}, L你看你妈呢/ۦ۠ۦۢ;->ۥ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۢ;->ۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۡ۠:Landroid/widget/TextView;

    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {v12}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    sget v2, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v8, L你看你妈呢/ۦۣۣۡ;->ED:I

    rem-int/2addr v2, v8

    const v8, -0x1abbd4

    :goto_1
    xor-int/2addr v2, v8

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v9, p1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v3, v2}, L你看你妈呢/ۦۢ۠۠;->ۥۣۡ(Ljava/lang/Object;F)V

    const v2, -0xff8501

    invoke-static {v3, v2}, L你看你妈呢/ۥۣۢۧ;->ۥۤۦ(Ljava/lang/Object;I)V

    sget v2, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v10, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    mul-int/lit16 v10, v10, 0x2f5

    mul-int/2addr v2, v10

    if-ltz v2, :cond_9

    :goto_2
    const-string v2, "\u06df\u06e2\u06df"

    invoke-static {v2}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۢۢۨ()[S

    move-result-object v2

    const/16 v7, 0x11

    const/16 v8, 0x429

    const/16 v11, 0x13

    invoke-static {v2, v11, v7, v8}, L你看你妈呢/ۥۣ۠ۤ;->ۦۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, L你看你妈呢/ۦۢۦۢ;->ۦ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {v6, v7}, L你看你妈呢/ۥۧۢۦ;->ۥ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v7, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v8, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    rem-int/lit16 v8, v8, 0xa20

    or-int/2addr v7, v8

    if-ltz v7, :cond_6

    const/16 v7, 0x4b

    sput v7, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    move-object v7, v2

    goto/16 :goto_6

    :cond_6
    move-object v7, v2

    goto/16 :goto_4

    :sswitch_a
    return-void

    :sswitch_b
    sget v2, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v8, L你看你妈呢/ۥۦۥۣ;->jg:I

    or-int/2addr v2, v8

    const v8, 0x1aba9f

    :goto_3
    add-int/2addr v2, v8

    goto/16 :goto_0

    :sswitch_c
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v4, v2, v5}, L你看你妈呢/ۥۣۥۢ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x2

    invoke-direct {v2, v15, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v0, v4, v2}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۡۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    if-ltz v2, :cond_7

    const/16 v2, 0x2c

    sput v2, L你看你妈呢/ۦۡۡۢ;->Ek:I

    invoke-static {v8}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v8, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    add-int/2addr v2, v8

    const v8, 0x1ac251

    goto :goto_3

    :sswitch_d
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v2, v8}, L你看你妈呢/ۦۢ۠۠;->ۥۣۡ(Ljava/lang/Object;F)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const v8, -0xddddde

    invoke-static {v2, v8}, L你看你妈呢/ۥۣۢۧ;->ۥۤۦ(Ljava/lang/Object;I)V

    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    move-result v2

    if-ltz v2, :cond_8

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    invoke-static {v1}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    move-object v8, v9

    goto :goto_5

    :sswitch_e
    const v2, 0x800015

    invoke-static {v3, v2}, Landroidx/core/text/method/۠ۤۦ۠;->ۣۣۣۤ(Ljava/lang/Object;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v3, v2}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۡۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v8, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    add-int/lit16 v8, v8, -0x118d

    add-int/2addr v2, v8

    if-ltz v2, :cond_a

    const/16 v2, 0x44

    sput v2, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    :goto_4
    move-object v8, v10

    :cond_9
    :goto_5
    invoke-static {v8}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_a
    sget v2, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v8, L你看你妈呢/ۥۧۤۥ;->oH:I

    mul-int/2addr v2, v8

    const v8, 0x1a7f0a

    goto :goto_3

    :sswitch_f
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ(Ljava/lang/Object;I)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v2, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v8, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    div-int/lit16 v8, v8, -0x24c

    xor-int/2addr v2, v8

    if-ltz v2, :cond_b

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    invoke-static {v11}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_b
    move-object v9, v12

    :goto_6
    invoke-static {v9}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_f
        0x1aa75c -> :sswitch_e
        0x1aa781 -> :sswitch_d
        0x1aa819 -> :sswitch_c
        0x1aab07 -> :sswitch_b
        0x1ab262 -> :sswitch_a
        0x1ab264 -> :sswitch_9
        0x1ab2a8 -> :sswitch_8
        0x1ab320 -> :sswitch_7
        0x1ab604 -> :sswitch_6
        0x1aba06 -> :sswitch_5
        0x1aba81 -> :sswitch_4
        0x1ababd -> :sswitch_3
        0x1abe01 -> :sswitch_2
        0x1abea0 -> :sswitch_1
        0x1ac92e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۨۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 6

    const-string v0, "\u06e6\u06e7"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e0\u06e7"

    const-string v5, "\u06df\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v4, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    add-int/lit16 v4, v4, 0x957

    rem-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v5, "\u06e0\u06e4\u06df"

    goto :goto_1

    :cond_0
    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v4, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sub-int/2addr v0, v4

    const v4, 0xdbe8

    goto/16 :goto_3

    :sswitch_1
    return-object v2

    :sswitch_2
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x59

    sput v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    const-string v0, "\u06e5\u06e1\u06df"

    move-object v2, v3

    goto :goto_2

    :cond_1
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v2, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    xor-int/2addr v0, v2

    const v2, 0x1abd36

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v5, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    or-int/lit16 v5, v5, -0x3f9

    div-int/2addr v0, v5

    if-gtz v0, :cond_2

    const/4 v0, 0x5

    sput v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    const-string v4, "\u06e0\u06e8\u06e6"

    :cond_2
    invoke-static {v4}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    if-ltz v0, :cond_3

    const/16 v0, 0x2b

    sput v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    const-string v0, "\u06e2\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v5}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۡۥ:Landroid/widget/LinearLayout;

    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v4, L你看你妈呢/ۦۣۢ۠;->Fe:I

    add-int/lit16 v4, v4, -0xcf7

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    invoke-static {v5}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e4\u06e1"

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06e1\u06df\u06e3"

    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v0

    if-ltz v0, :cond_6

    sget v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    invoke-static {v4}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v4, L你看你妈呢/ۦۣۡ۟;->Ez:I

    xor-int/2addr v0, v4

    const v4, 0x1aacd4

    goto :goto_3

    :cond_6
    :sswitch_8
    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v4, L你看你妈呢/ۦۥۥۣ;->Ne:I

    xor-int/2addr v0, v4

    const v4, 0x1aadbb

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    :cond_7
    const-string v0, "\u06df\u06e3\u06e4"

    move-object v2, v1

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_9
        0xdcc1 -> :sswitch_7
        0x1aa780 -> :sswitch_6
        0x1aab45 -> :sswitch_5
        0x1aab60 -> :sswitch_4
        0x1aabd9 -> :sswitch_3
        0x1aae85 -> :sswitch_3
        0x1aaf1e -> :sswitch_2
        0x1ab2de -> :sswitch_8
        0x1ab9eb -> :sswitch_1
        0x1abdc3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠۟۟(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 5

    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x2e

    sput v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v2, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    rem-int/2addr v0, v2

    const v2, 0xdd06

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    const-string v0, "\u06e3\u06e2\u06e6"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    xor-int/2addr v0, v4

    const v4, 0x1aaa90

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v4, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    mul-int/lit16 v4, v4, 0xe53

    or-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x8

    sput v0, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    goto :goto_4

    :cond_2
    const-string v0, "\u06df\u06e0\u06e1"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v4, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    div-int/lit16 v4, v4, -0xac0

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e0\u06e7"

    invoke-static {v0}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v4, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa5a2

    goto :goto_5

    :sswitch_5
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v4, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    add-int/2addr v0, v4

    const v4, 0x1aba39

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v2, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    mul-int/lit16 v2, v2, 0x13c6

    sub-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x35

    sput v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_5
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v2, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    mul-int/2addr v0, v2

    const v2, 0x1e48b1

    add-int/2addr v0, v2

    :goto_3
    move-object v2, v1

    goto/16 :goto_0

    :goto_4
    :sswitch_7
    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۡ۠:Landroid/widget/TextView;

    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v4, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac102

    :goto_5
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_9
        0x1aa720 -> :sswitch_8
        0x1aa77f -> :sswitch_7
        0x1aab23 -> :sswitch_6
        0x1aab3e -> :sswitch_5
        0x1aabb9 -> :sswitch_3
        0x1ab263 -> :sswitch_4
        0x1ab6e3 -> :sswitch_2
        0x1abadd -> :sswitch_1
        0x1abe08 -> :sswitch_1
        0x1ac5c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠۟۠(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 5

    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e6\u06e6\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v2, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sub-int/2addr v0, v2

    const v2, 0x1abaa3

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v4, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sub-int/2addr v0, v4

    const v4, 0x1aa17d

    goto :goto_4

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۡۨ:Landroid/view/ViewGroup;

    goto :goto_3

    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v2, L你看你妈呢/ۥۨۧ۟;->vY:I

    or-int/lit16 v2, v2, 0x10a9

    rem-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    goto :goto_2

    :cond_1
    const-string v4, "\u06e2\u06e1\u06e5"

    :goto_2
    move-object v2, v3

    goto :goto_3

    :sswitch_4
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v4, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    or-int/lit16 v4, v4, 0x26ba

    div-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x30

    sput v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v4, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sub-int/2addr v0, v4

    const v4, 0x1ab0e0

    goto :goto_4

    :sswitch_5
    sget v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v4, "\u06e8\u06e8\u06e3"

    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v4, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    div-int/2addr v0, v4

    const v4, 0x1ab286

    :goto_4
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    return-object v2

    :sswitch_8
    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v4, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab24c

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa742 -> :sswitch_8
        0x1aab5f -> :sswitch_9
        0x1ab286 -> :sswitch_7
        0x1ab2bf -> :sswitch_6
        0x1ab2c0 -> :sswitch_5
        0x1ab721 -> :sswitch_6
        0x1aba05 -> :sswitch_4
        0x1ac225 -> :sswitch_3
        0x1ac5e8 -> :sswitch_2
        0x1ac9aa -> :sswitch_1
        0x1ac9e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 6

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v5, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1abe31

    goto/16 :goto_3

    :sswitch_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    move-object v3, v4

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v3, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    div-int/2addr v1, v3

    const v3, 0x1abaa0

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۢ۠:Landroid/widget/LinearLayout;

    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    const-string v1, "\u06e5\u06e4\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v5, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sub-int/2addr v1, v5

    const v5, 0x1abe02

    goto :goto_3

    :sswitch_4
    return-object v3

    :goto_1
    :sswitch_5
    const-string v1, "\u06e0\u06e8\u06e1"

    invoke-static {v1}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۣ۟ۨ;->ۦۣۢۢ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    const-string v1, "\u06e0\u06e7\u06e8"

    goto :goto_2

    :cond_2
    const-string v1, "\u06e4\u06e6\u06e3"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v5, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    or-int/2addr v1, v5

    const v5, 0x1acb39

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v3, L你看你妈呢/ۥۦۧۢ;->jT:I

    or-int/2addr v1, v3

    const v3, 0x1aaf03

    add-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e6\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v5, L你看你妈呢/ۥۥۢۥ;->ch:I

    sub-int/2addr v1, v5

    const v5, 0x1ab957

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_9
        0x1aabd9 -> :sswitch_8
        0x1ab2a0 -> :sswitch_7
        0x1ab71a -> :sswitch_6
        0x1ab9c8 -> :sswitch_5
        0x1abaa1 -> :sswitch_4
        0x1abe25 -> :sswitch_3
        0x1ac1c9 -> :sswitch_2
        0x1ac25d -> :sswitch_1
        0x1ac946 -> :sswitch_6
        0x1ac94d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠۟ۢ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e4\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e3\u06e0\u06e1"

    invoke-static {v1}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v5, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    mul-int/2addr v1, v5

    const v5, 0x1951f1

    goto/16 :goto_3

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    iget-boolean v4, v1, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۣۧ:Z

    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x14

    sput v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    const-string v1, "\u06e0\u06df\u06e7"

    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "\u06e5\u06e3\u06e1"

    goto :goto_2

    :sswitch_3
    return v3

    :sswitch_4
    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x6

    sput v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    invoke-static {v5}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v5, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac51e

    goto :goto_3

    :sswitch_5
    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {v0}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v3, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sub-int/2addr v1, v3

    const v3, 0x1abedb

    add-int/2addr v1, v3

    :goto_1
    move v3, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x3c

    sput v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    :cond_3
    const-string v1, "\u06e5\u06e7\u06e7"

    invoke-static {v1}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    :cond_4
    const-string v1, "\u06e0\u06e8\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    if-gtz v1, :cond_7

    const/16 v1, 0x34

    sput v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    const-string v5, "\u06e0\u06e7\u06e2"

    :cond_6
    invoke-static {v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v5, L你看你妈呢/ۦۣۣۡ;->ED:I

    add-int/2addr v1, v5

    const v5, 0x1aa556

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v5, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    or-int/lit16 v5, v5, -0x1064

    div-int/2addr v1, v5

    if-gtz v1, :cond_8

    const/16 v1, 0x49

    sput v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    const-string v1, "\u06df\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v5, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sub-int/2addr v1, v5

    const v5, 0x1ab9e7

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_9
        0x1aa81e -> :sswitch_8
        0x1aaac8 -> :sswitch_7
        0x1aab5f -> :sswitch_6
        0x1aabdf -> :sswitch_5
        0x1aaf41 -> :sswitch_4
        0x1abe03 -> :sswitch_9
        0x1abe85 -> :sswitch_3
        0x1ac220 -> :sswitch_2
        0x1ac52d -> :sswitch_1
        0x1ac982 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۠۟(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    iget-boolean v3, v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۡۦ:Z

    invoke-static {v4}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v4, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab66f

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e8\u06e1"

    goto/16 :goto_4

    :cond_1
    :sswitch_3
    sget v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    const-string v0, "\u06e8\u06e6\u06e1"

    goto/16 :goto_4

    :cond_2
    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v4, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    div-int/2addr v0, v4

    const v4, 0x1ac907

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    invoke-static {v4}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v4, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    mul-int/2addr v0, v4

    const v4, -0x1a5421

    goto :goto_1

    :sswitch_5
    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v2, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    add-int/lit16 v2, v2, -0x10b2

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e1\u06e0"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_3

    :sswitch_6
    return v2

    :sswitch_7
    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v4, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    or-int/2addr v0, v4

    const v4, 0x1ab3f7

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    if-gtz v0, :cond_5

    const/16 v0, 0x57

    sput v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    const-string v0, "\u06e6\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v4, L你看你妈呢/ۥۥۧۨ;->fh:I

    or-int/2addr v0, v4

    const v4, 0x1ac626

    goto :goto_1

    :sswitch_9
    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-result v0

    if-gtz v0, :cond_6

    move v2, v3

    :goto_3
    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e4\u06e4"

    move v2, v3

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_9
        0x1aab01 -> :sswitch_8
        0x1aaee7 -> :sswitch_7
        0x1ab2e2 -> :sswitch_6
        0x1ab6bd -> :sswitch_7
        0x1aba43 -> :sswitch_5
        0x1abe67 -> :sswitch_4
        0x1ac546 -> :sswitch_3
        0x1ac583 -> :sswitch_2
        0x1ac907 -> :sswitch_1
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠۟ۤ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e7\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    rem-int/2addr v1, v5

    const v5, -0x1ac1c4

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۡۦۥ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e2\u06e7"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_3

    :sswitch_2
    return v3

    :sswitch_3
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v5, L你看你妈呢/ۥۧۢۦ;->nL:I

    mul-int/lit16 v5, v5, 0x1fb8

    mul-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    :cond_2
    const-string v1, "\u06e1\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :goto_1
    :sswitch_4
    const-string v1, "\u06e0\u06e7\u06df"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    if-ltz v1, :cond_3

    const-string v5, "\u06e0\u06e0"

    goto :goto_3

    :cond_3
    move-object v5, v0

    goto :goto_3

    :sswitch_6
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    if-gtz v1, :cond_4

    invoke-static {v0}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_4
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v3, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    xor-int/2addr v1, v3

    const v3, -0x1acad5

    xor-int/2addr v1, v3

    :goto_2
    move v3, v2

    goto :goto_0

    :cond_5
    :sswitch_7
    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x18

    sput v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    const-string v1, "\u06e3\u06e0\u06e5"

    goto :goto_4

    :cond_6
    const-string v5, "\u06e2\u06e1\u06e2"

    :goto_3
    :sswitch_8
    invoke-static {v5}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۢۡ:I

    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v5, L你看你妈呢/ۥۧۢۦ;->nL:I

    add-int/lit16 v5, v5, -0xacc

    div-int/2addr v1, v5

    const-string v5, "\u06e5\u06e3\u06e6"

    if-eqz v1, :cond_7

    invoke-static {v5}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    move-object v1, v5

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_9
        0xdc45 -> :sswitch_8
        0x1aab01 -> :sswitch_7
        0x1aabb8 -> :sswitch_6
        0x1ab261 -> :sswitch_5
        0x1ab283 -> :sswitch_4
        0x1ab6a4 -> :sswitch_3
        0x1ab701 -> :sswitch_2
        0x1abe08 -> :sswitch_1
        0x1ac1e3 -> :sswitch_8
        0x1ac92b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 6

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    const-string v4, "\u06e0\u06e6\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v3

    :sswitch_1
    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v5, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    xor-int/lit16 v5, v5, -0x58a

    div-int/2addr v0, v5

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    sput v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "\u06e1\u06e4\u06e5"

    :goto_2
    invoke-static {v4}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v4, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    add-int/lit16 v4, v4, 0x2355

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const-string v0, "\u06df\u06df\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v4, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac4b2

    goto :goto_4

    :sswitch_4
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v3, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    add-int/2addr v0, v3

    const v3, -0x1acd48

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    if-ltz v0, :cond_4

    const-string v4, "\u06df\u06e2\u06e7"

    :cond_3
    invoke-static {v4}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v4, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    xor-int/2addr v0, v4

    const v4, -0x1ac8f2

    goto :goto_5

    :sswitch_6
    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v3, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    or-int/lit16 v3, v3, -0x2354

    mul-int/2addr v0, v3

    if-gtz v0, :cond_5

    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_5
    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    move-object v3, v1

    goto :goto_1

    :sswitch_7
    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v4, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    or-int/2addr v0, v4

    const v4, 0x1acb26

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_1

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    iget-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۢ۟:Landroid/widget/FrameLayout;

    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v4, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sub-int/2addr v0, v4

    const v4, -0x1abb0c

    :goto_5
    xor-int/2addr v0, v4

    goto/16 :goto_1

    :sswitch_9
    sget v0, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x2b

    sput v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v4, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ac897

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1aa81b -> :sswitch_9
        0x1aab9e -> :sswitch_8
        0x1aaea7 -> :sswitch_7
        0x1aaf22 -> :sswitch_6
        0x1ab304 -> :sswitch_5
        0x1ab9eb -> :sswitch_4
        0x1ac16e -> :sswitch_3
        0x1ac52a -> :sswitch_2
        0x1ac606 -> :sswitch_1
        0x1ac98a -> :sswitch_0
        0x1ac9e3 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۦ۠۟ۦ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 6

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v5, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    or-int/lit16 v5, v5, -0x24e9

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    const-string v1, "\u06e4\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    add-int/2addr v1, v5

    const v5, 0x1ab28d

    goto/16 :goto_4

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v3, L你看你妈呢/ۦۢۦۣ;->Gd:I

    mul-int/lit16 v3, v3, 0x18cf

    rem-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x2e

    sput v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    const-string v1, "\u06e1\u06e6\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    if-ltz v1, :cond_2

    :goto_1
    const-string v1, "\u06e1\u06e6\u06e7"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v5, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    div-int/2addr v1, v5

    const v5, 0x1aab23

    goto/16 :goto_4

    :sswitch_3
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    const-string v1, "\u06e1\u06e8\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_3
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v3, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    rem-int/2addr v1, v3

    const v3, 0xdced

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v2

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    const-string v1, "\u06e2\u06e7\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v5, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    mul-int/2addr v1, v5

    const v5, 0x1b8cac

    goto :goto_3

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e5\u06e2\u06e3"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v5, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab330

    goto :goto_3

    :sswitch_7
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۢۢ:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    or-int/2addr v1, v5

    const v5, 0x1abd43

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v5, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    add-int/lit16 v5, v5, -0xacb

    sub-int/2addr v1, v5

    if-gtz v1, :cond_7

    const-string v1, "\u06e5\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v5, L你看你妈呢/ۦۥۨۥ;->OO:I

    xor-int/2addr v1, v5

    const v5, 0x1aac01

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v5, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    mul-int/lit16 v5, v5, 0xab6

    div-int/2addr v1, v5

    if-eqz v1, :cond_8

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v5, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    add-int/2addr v1, v5

    const v5, 0x1aad93

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_9
        0x1aa7c0 -> :sswitch_8
        0x1aab23 -> :sswitch_7
        0x1aaec1 -> :sswitch_6
        0x1aaf62 -> :sswitch_5
        0x1aaf63 -> :sswitch_4
        0x1aaf9c -> :sswitch_3
        0x1ab31f -> :sswitch_2
        0x1aba41 -> :sswitch_1
        0x1abe3f -> :sswitch_6
        0x1ac5e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠۟ۧ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 7

    const-string v0, "\u06e3\u06e2\u06e2"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e3\u06e5"

    const-string v6, "\u06e2\u06e5\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e8\u06df\u06e6"

    goto/16 :goto_2

    :cond_0
    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v5, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    div-int/2addr v1, v5

    const v5, 0x1aa73a

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x63

    sput v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v1, "\u06e5\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v5, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab466

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    if-ltz v1, :cond_2

    move-object v5, v6

    :cond_2
    invoke-static {v5}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v6, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    add-int/lit16 v6, v6, 0x9c7

    rem-int/2addr v1, v6

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    goto/16 :goto_5

    :cond_3
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v5, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    add-int/2addr v1, v5

    const v5, 0x1aafab

    goto :goto_1

    :cond_4
    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    const-string v6, "\u06e0\u06e6\u06e8"

    goto :goto_3

    :sswitch_5
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۨ۟ۨ:Landroid/widget/TextView;

    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v5, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    or-int/lit16 v5, v5, -0x88b

    sub-int/2addr v1, v5

    if-gtz v1, :cond_5

    const/16 v1, 0x10

    sput v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    const-string v1, "\u06e6\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e5\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    const-string v1, "\u06e2\u06e6\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u06e3\u06e7\u06e8"

    :cond_7
    :goto_3
    invoke-static {v6}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v3, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    rem-int/lit16 v3, v3, 0x8c5

    add-int/2addr v1, v3

    if-gtz v1, :cond_8

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_8
    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v3, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    div-int/2addr v1, v3

    const v3, 0x1aa723

    xor-int/2addr v1, v3

    :goto_4
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "\u06e8\u06e3\u06e6"

    :goto_5
    invoke-static {v5}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_9
        0x1ab2c4 -> :sswitch_8
        0x1ab304 -> :sswitch_7
        0x1ab305 -> :sswitch_6
        0x1ab31f -> :sswitch_5
        0x1ab663 -> :sswitch_3
        0x1ab704 -> :sswitch_2
        0x1ac16e -> :sswitch_4
        0x1ac1ab -> :sswitch_1
        0x1ac5c8 -> :sswitch_0
        0x1ac94b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠۟ۨ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e8\u06df\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    move-result v1

    if-gez v1, :cond_1

    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v2, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    or-int/lit16 v2, v2, 0x1728

    div-int/2addr v1, v2

    if-gtz v1, :cond_0

    const-string v1, "\u06e1\u06e2\u06e5"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v2, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    xor-int/2addr v1, v2

    const v2, -0x1abbff

    goto :goto_2

    :cond_1
    :sswitch_2
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v2, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    add-int/lit16 v2, v2, 0x2453

    rem-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    const-string v1, "\u06e8\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v2, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    xor-int/2addr v1, v2

    const v2, 0xd973

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v2, "\u06e3\u06e5\u06e4"

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_1

    :sswitch_4
    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e6\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v2}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :goto_1
    :sswitch_5
    invoke-static {v2}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e4\u06e1\u06e3"

    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v2, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    xor-int/2addr v1, v2

    const v2, -0x1aaf98

    :goto_2
    xor-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_6
        0x1aaee4 -> :sswitch_5
        0x1aba06 -> :sswitch_5
        0x1abaa3 -> :sswitch_4
        0x1ac186 -> :sswitch_3
        0x1ac21f -> :sswitch_2
        0x1ac56c -> :sswitch_1
        0x1ac8c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e3\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v3, L你看你妈呢/ۦۥۨۡ;->OK:I

    or-int/lit16 v3, v3, -0x2053

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x2

    sput v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    move-object v3, v4

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u06e2\u06df\u06e7"

    move-object v3, v4

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    move-result v1

    if-gez v1, :cond_3

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v5, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    div-int/2addr v1, v5

    const v5, 0x1aa704

    goto :goto_4

    :sswitch_2
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x24

    sput v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    :cond_2
    const-string v1, "\u06e1\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v5, L你看你妈呢/ۦۡۡۥ;->En:I

    mul-int/2addr v1, v5

    const v5, 0x1bca66

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    move-result v1

    const-string v5, "\u06e2\u06e3\u06e8"

    if-gtz v1, :cond_4

    invoke-static {v5}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v5, "\u06e2\u06e2\u06e5"

    goto :goto_2

    :cond_3
    :sswitch_7
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v6, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    or-int/lit16 v6, v6, -0x1f60

    add-int/2addr v1, v6

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    const-string v5, "\u06e4\u06e4\u06e3"

    :cond_4
    :goto_2
    invoke-static {v5}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    invoke-direct {v1}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۢۢۧ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v6, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    div-int/lit16 v6, v6, 0x18c8

    xor-int/2addr v1, v6

    if-gtz v1, :cond_5

    const/16 v1, 0x25

    sput v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    invoke-static {v5}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_3
    const-string v1, "\u06e6\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v5, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    add-int/2addr v1, v5

    const v5, 0x1ab4bc

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_9
        0x1aa703 -> :sswitch_8
        0x1aab07 -> :sswitch_7
        0x1aaebf -> :sswitch_6
        0x1aaf06 -> :sswitch_5
        0x1ab24a -> :sswitch_4
        0x1ab2a5 -> :sswitch_3
        0x1ab2c7 -> :sswitch_2
        0x1ab64a -> :sswitch_1
        0x1abe27 -> :sswitch_3
        0x1ac1e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠۠۠(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e0\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e6\u06e6\u06e7"

    move v3, v4

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    invoke-static {v5}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return v3

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۡۧ:F

    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x3b

    sput v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    const-string v1, "\u06e1\u06e7"

    :goto_1
    invoke-static {v1}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v3, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    add-int/lit16 v3, v3, 0xf6f

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    move v3, v2

    :cond_1
    const-string v1, "\u06e3\u06df\u06e2"

    goto :goto_2

    :cond_2
    const-string v1, "\u06df\u06e6\u06e3"

    move v3, v2

    :goto_2
    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x3c

    sput v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    const-string v1, "\u06e6\u06e7\u06e4"

    goto :goto_3

    :cond_3
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v5, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ac227

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v5, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    or-int/2addr v1, v5

    const v5, 0x1ab0e3

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "\u06e6\u06df\u06e8"

    goto :goto_3

    :cond_4
    :sswitch_8
    const-string v1, "\u06e6\u06e7\u06e8"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_9
    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_9
        0xdcb9 -> :sswitch_7
        0x1aa7dc -> :sswitch_6
        0x1aa7e0 -> :sswitch_8
        0x1ab2e2 -> :sswitch_5
        0x1ab606 -> :sswitch_4
        0x1abe67 -> :sswitch_5
        0x1ac14f -> :sswitch_3
        0x1ac227 -> :sswitch_2
        0x1ac247 -> :sswitch_1
        0x1ac8ed -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠۠ۡ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e5\u06e4"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;

    invoke-direct {v0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۢۢۦ()V

    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x1a

    sput v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    const-string v0, "\u06e8\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac975    # 2.459992E-39f

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    add-int/lit16 v1, v1, -0x209d

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    const-string v0, "\u06e7\u06e7\u06e7"

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1abf2f

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_5
    const-string v0, "\u06e5\u06e0\u06e6"

    invoke-static {v0}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    const-string v0, "\u06e0\u06df\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    mul-int/2addr v0, v1

    const v1, 0x1afdc5

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_6
        0x1aa743 -> :sswitch_5
        0x1aaae7 -> :sswitch_4
        0x1ab33d -> :sswitch_3
        0x1abdab -> :sswitch_2
        0x1abe44 -> :sswitch_1
        0x1ac967 -> :sswitch_0
        0x1ac9e1 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public dismiss()V
    .locals 7

    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "\u06e2\u06df\u06e6"

    const-string v6, "\u06e1\u06e1\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۦ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v5, L你看你妈呢/ۥۦۥۨ;->jx:I

    add-int/2addr v0, v5

    const v5, 0x1abbbc

    :goto_1
    add-int/2addr v0, v5

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v5, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    or-int/lit16 v5, v5, -0x16bf

    add-int/2addr v0, v5

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v5, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    add-int/2addr v0, v5

    const v5, 0x1ac06e

    goto/16 :goto_7

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, L你看你妈呢/ۥۤۤ۠;->ۥۢ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0xa0

    invoke-static {v0, v5, v6}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ۟()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟۠ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    const-string v5, "\u06e0\u06e6\u06e0"

    goto/16 :goto_4

    :sswitch_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۡۦ:Z

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x3b

    sput v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۨ۠()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v5, v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v6, 0x3f666666    # 0.9f

    invoke-static {v5, v6}, L你看你妈呢/ۥۣۡ;->ۥ۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    const/high16 v6, 0x43a00000    # 320.0f

    invoke-static {v5, v6}, Landroidx/customview/ۣۤۤ۟;->ۢۤ۟۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۡ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۤ(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v0, v5}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥ۠ۥ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, p0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۢۢ:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    const-string v5, "\u06e6\u06e3\u06e3"

    goto :goto_2

    :cond_2
    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v5, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    or-int/2addr v0, v5

    const v5, 0xde09

    goto/16 :goto_1

    :sswitch_6
    return-void

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v4}, L你看你妈呢/ۦۥۨۦ;->aj(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v4}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v0

    int-to-float v4, v0

    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "NCaL8UJogSQVmXg"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    const-string v0, "\u06e2\u06e3"

    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    :goto_3
    const-string v6, "\u06e3\u06e0\u06e4"

    goto/16 :goto_6

    :cond_4
    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v5, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    mul-int/2addr v0, v5

    const v5, 0x1d70d0

    goto/16 :goto_1

    :sswitch_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v5, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    add-int/lit16 v5, v5, 0x648

    mul-int/2addr v0, v5

    if-ltz v0, :cond_6

    :cond_5
    const-string v0, "\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v5, L你看你妈呢/ۥۥۡۢ;->bF:I

    mul-int/2addr v0, v5

    const v5, 0x1a7ad3

    goto :goto_7

    :sswitch_b
    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    if-ltz v0, :cond_7

    const/16 v0, 0x2d

    sput v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    :goto_4
    invoke-static {v5}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v5, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    mul-int/2addr v0, v5

    const v5, -0x12d245

    goto :goto_7

    :cond_8
    :sswitch_c
    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "\u06e8\u06e5"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v5, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    rem-int/2addr v0, v5

    const v5, 0x1ac5c4

    goto/16 :goto_1

    :sswitch_d
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۠ۡ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    if-gtz v0, :cond_a

    const/16 v0, 0x33

    sput v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    const-string v0, "\u06e0\u06e8"

    goto :goto_5

    :cond_a
    const-string v0, "\u06e3\u06e7\u06e0"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۣ۠۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v5, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    or-int/lit16 v5, v5, 0xa0f

    mul-int/2addr v0, v5

    if-ltz v0, :cond_b

    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    :goto_6
    invoke-static {v6}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    :sswitch_f
    sget v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v5, L你看你妈呢/ۦۤۤ۠;->Ki:I

    or-int/2addr v0, v5

    const v5, -0x1ac1e3

    :goto_7
    xor-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v5, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    div-int/2addr v0, v5

    const v5, -0x1ab31c

    goto :goto_7

    :sswitch_11
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۦ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    new-instance v5, L你看你妈呢/ۥۢۥۡ;

    invoke-direct {v5, p0}, L你看你妈呢/ۥۢۥۡ;-><init>(Lcom/example/myapplication/overlay/widget/GlassSideMenu;)V

    invoke-static {v0, v5}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-result v0

    if-gtz v0, :cond_e

    invoke-static {v6}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v5, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    rem-int/2addr v0, v5

    const v5, 0x1ac9d1

    goto/16 :goto_1

    :sswitch_12
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۤۤۦۡ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_f

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v5, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    rem-int/2addr v0, v5

    const v5, 0x1ac216

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_12
        0xdc08 -> :sswitch_11
        0xdc41 -> :sswitch_10
        0x1aa700 -> :sswitch_e
        0x1aab9a -> :sswitch_d
        0x1aaea0 -> :sswitch_c
        0x1aaec5 -> :sswitch_b
        0x1ab249 -> :sswitch_a
        0x1ab31b -> :sswitch_9
        0x1ab627 -> :sswitch_8
        0x1ab6fc -> :sswitch_7
        0x1abac3 -> :sswitch_f
        0x1abae0 -> :sswitch_6
        0x1abda8 -> :sswitch_5
        0x1ac1c6 -> :sswitch_4
        0x1ac1e4 -> :sswitch_3
        0x1ac203 -> :sswitch_c
        0x1ac241 -> :sswitch_6
        0x1ac5e7 -> :sswitch_2
        0x1ac8eb -> :sswitch_1
        0x1ac909 -> :sswitch_0
    .end sparse-switch
.end method

.method public getPanelBody()Landroid/widget/LinearLayout;
    .locals 1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۟ۨۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 14

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v8, v2

    move v9, v8

    :goto_0
    const-string v10, "\u06e0\u06e1\u06e7"

    const-string v11, "\u06e1\u06e4\u06df"

    const-string v12, "\u06e4\u06e8\u06e5"

    const-string v13, "\u06e3\u06e6\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v10, L你看你妈呢/ۦۥۨۢ;->OL:I

    mul-int/2addr v0, v10

    const v10, 0x19d00b

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x47

    sput v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06df\u06e8"

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v8, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    div-int/2addr v0, v8

    const v8, 0x1aaf7d

    add-int/2addr v0, v8

    move v8, v2

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e3\u06e8"

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "\u06e8\u06df\u06e4"

    move-object v3, v6

    goto :goto_1

    :sswitch_5
    if-nez p1, :cond_7

    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v10, L你看你妈呢/ۥۨۧۤ;->wi:I

    or-int/lit16 v10, v10, 0x1c0b

    xor-int/2addr v0, v10

    if-gtz v0, :cond_4

    const/16 v0, 0x57

    sput v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    goto/16 :goto_6

    :cond_4
    const-string v0, "\u06e0\u06e1\u06df"

    goto/16 :goto_7

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v10, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    div-int/2addr v0, v10

    const v10, 0x1aba0c

    goto/16 :goto_8

    :sswitch_7
    const-string v11, "\u06df\u06e3\u06df"

    goto/16 :goto_5

    :sswitch_8
    return-void

    :sswitch_9
    const-string v0, "vLAQnN1xTR9VYGQw5osgZ6"

    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۣۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e0\u06e1\u06e6"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    move-object v11, v12

    goto/16 :goto_b

    :sswitch_a
    sget v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06df\u06e0"

    move-object v7, p1

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    move-object v7, p1

    goto/16 :goto_c

    :sswitch_b
    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    move-result v0

    const/16 v9, 0x8

    if-gtz v0, :cond_c

    const/16 v0, 0x30

    sput v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    invoke-static {v13}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_c
    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    const-string v10, "\u06e1\u06e0\u06e4"

    goto/16 :goto_c

    :cond_8
    move-object v10, v13

    goto/16 :goto_c

    :sswitch_d
    sget v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    if-gtz v0, :cond_9

    invoke-static {v10}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v10, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    mul-int/2addr v0, v10

    const v10, -0x1a4439

    xor-int/2addr v0, v10

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    move-result v0

    if-ltz v0, :cond_f

    const-string v0, "\u06df\u06e1\u06e8"

    goto :goto_2

    :sswitch_f
    invoke-static {v4, v8}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۠۟ۦۤ(Ljava/lang/Object;I)V

    sget v0, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    if-gtz v0, :cond_a

    const/16 v0, 0x3e

    sput v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    goto :goto_3

    :cond_a
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v10, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    mul-int/2addr v0, v10

    const v10, 0x1a5f41

    goto/16 :goto_8

    :sswitch_10
    invoke-static {v1, v3}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v10, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    add-int/lit16 v10, v10, 0x102c

    rem-int/2addr v0, v10

    if-gtz v0, :cond_b

    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e0\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v8, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    div-int/lit16 v8, v8, 0x20ca

    add-int/2addr v0, v8

    move v8, v9

    if-gtz v0, :cond_16

    :sswitch_12
    const-string v0, "\u06e7\u06e0\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    move-result v4

    if-ltz v4, :cond_d

    move-object v4, v0

    :cond_c
    const-string v0, "\u06e0\u06e6\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    move-object v4, v0

    :goto_3
    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_14
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v3, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    or-int/lit16 v3, v3, -0x14b3

    mul-int/2addr v0, v3

    if-gtz v0, :cond_e

    const/16 v0, 0x33

    sput v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    invoke-static {v12}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_e
    sget v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v3, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    rem-int/2addr v0, v3

    const v3, 0x1aac22

    add-int/2addr v0, v3

    :goto_4
    move-object v3, v7

    goto/16 :goto_0

    :sswitch_15
    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v10, L你看你妈呢/ۦۥۥۤ;->Nf:I

    or-int/lit16 v10, v10, -0x26dc

    rem-int/2addr v0, v10

    if-gtz v0, :cond_10

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    const-string v11, "\u06e1\u06e3\u06e4"

    :cond_f
    :goto_5
    invoke-static {v11}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_10
    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v10, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    rem-int/2addr v0, v10

    const v10, 0xdd4e

    goto :goto_8

    :sswitch_16
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v6

    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v10, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    mul-int/lit16 v10, v10, -0x12f4

    add-int/2addr v0, v10

    if-gtz v0, :cond_11

    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_11
    :goto_6
    const-string v0, "\u06e6\u06e0\u06e3"

    :goto_7
    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_17
    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v10, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    rem-int/2addr v0, v10

    const v10, 0x1aab54

    :goto_8
    add-int/2addr v0, v10

    goto/16 :goto_0

    :sswitch_18
    invoke-static {p1}, Landroidx/lifecycle/ۡۢۦۤ;->ۣ۟ۥ۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_12

    sget v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v10, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    xor-int/2addr v0, v10

    const v10, 0x1abc0f

    goto :goto_8

    :cond_12
    :sswitch_19
    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v10, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    mul-int/lit16 v10, v10, 0x166a

    xor-int/2addr v0, v10

    if-gtz v0, :cond_13

    const-string v0, "\u06df\u06e2\u06e3"

    goto :goto_a

    :cond_13
    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v10, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    mul-int/2addr v0, v10

    const v10, 0x1af239

    goto :goto_8

    :sswitch_1a
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v10, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    rem-int/lit16 v10, v10, 0x328

    sub-int/2addr v0, v10

    if-gtz v0, :cond_14

    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_14
    :goto_9
    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_1b
    if-eqz p1, :cond_15

    const-string v0, "\u06e7\u06e0"

    :goto_a
    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_15
    :sswitch_1c
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v10, L你看你妈呢/ۥۧۤۥ;->oH:I

    xor-int/lit16 v10, v10, -0x384

    xor-int/2addr v0, v10

    if-ltz v0, :cond_17

    sput v2, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    const-string v11, "\u06df\u06e0\u06e1"

    :cond_16
    :goto_b
    invoke-static {v11}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_17
    const-string v10, "\u06e2\u06e7\u06e5"

    :goto_c
    invoke-static {v10}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_1b
        0xdca0 -> :sswitch_1a
        0xdcd9 -> :sswitch_18
        0x1aa77b -> :sswitch_1c
        0x1aaae2 -> :sswitch_17
        0x1aaafe -> :sswitch_16
        0x1aab05 -> :sswitch_15
        0x1aab06 -> :sswitch_14
        0x1aab9d -> :sswitch_13
        0x1aaba1 -> :sswitch_11
        0x1aabc1 -> :sswitch_10
        0x1aae82 -> :sswitch_19
        0x1aaf1c -> :sswitch_f
        0x1aaf5b -> :sswitch_e
        0x1aaf79 -> :sswitch_12
        0x1aaf7c -> :sswitch_d
        0x1ab283 -> :sswitch_c
        0x1ab340 -> :sswitch_b
        0x1ab60c -> :sswitch_17
        0x1ab6e3 -> :sswitch_a
        0x1aba07 -> :sswitch_9
        0x1aba49 -> :sswitch_8
        0x1abaa1 -> :sswitch_7
        0x1abae0 -> :sswitch_e
        0x1abae1 -> :sswitch_6
        0x1abe83 -> :sswitch_5
        0x1ac169 -> :sswitch_4
        0x1ac205 -> :sswitch_3
        0x1ac52b -> :sswitch_2
        0x1ac52d -> :sswitch_1c
        0x1ac8cd -> :sswitch_1
        0x1ac9a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public show()V
    .locals 4

    const-string v0, "\u06e5\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e1\u06e7\u06e2"

    const-string v2, "\u06e8\u06e7\u06e1"

    const-string v3, "\u06e1\u06e4\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۤۤۦۡ(Ljava/lang/Object;)V

    sget v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v3, "\u06e0\u06e4\u06e8"

    goto/16 :goto_4

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟۠(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    add-int/2addr v0, v1

    const v1, -0x1ac33c

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۣ۟ۧۢ۠(Ljava/lang/Object;F)V

    invoke-static {v3}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۥۦۧ۟(Ljava/lang/Object;F)V

    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    or-int/lit16 v1, v1, -0xab3

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    const-string v0, "\u06e7\u06e7\u06e1"

    goto :goto_2

    :cond_2
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    mul-int/2addr v0, v1

    const v1, 0x1efee9

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    rem-int/lit16 v1, v1, -0x5e4

    div-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x51

    sput v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    const-string v2, "\u06e8\u06e3\u06e0"

    :cond_3
    invoke-static {v2}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    sget v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac1ae

    :goto_1
    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_5

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۠ۡ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۣۧ:Z

    const-string v1, "\u06e5\u06e6\u06df"

    goto :goto_6

    :cond_6
    :sswitch_9
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    rem-int/lit16 v1, v1, 0x6f6

    mul-int/2addr v0, v1

    if-gtz v0, :cond_7

    const/16 v0, 0xe

    sput v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ab741

    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_b
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۣ۠۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    if-ltz v0, :cond_8

    :goto_4
    invoke-static {v3}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :goto_5
    const-string v0, "\u06e1\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    :sswitch_c
    sget v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    if-gtz v0, :cond_b

    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    const-string v1, "\u06e5\u06e6\u06e2"

    :cond_a
    :goto_6
    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ab9e4

    goto :goto_3

    :sswitch_d
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    if-gtz v0, :cond_c

    const/16 v0, 0x2b

    sput v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    invoke-static {v2}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1b7f15

    goto :goto_3

    :sswitch_e
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1abd83

    goto/16 :goto_1

    :sswitch_f
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, L你看你妈呢/ۥۢۥۢ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۢۥۢ;-><init>(Lcom/example/myapplication/overlay/widget/GlassSideMenu;)V

    invoke-static {v0, v1}, L你看你妈呢/ۦ۠ۦۨ;->ۥ۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    move-result v0

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, L你看你妈呢/ۥۤۤ۠;->ۥۢ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥۣۢ۟()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟۠ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    :goto_7
    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab64 -> :sswitch_10
        0x1aaf24 -> :sswitch_f
        0x1aaf3b -> :sswitch_e
        0x1aaf3f -> :sswitch_d
        0x1aaf7c -> :sswitch_b
        0x1ab26a -> :sswitch_a
        0x1ab2e5 -> :sswitch_9
        0x1ab9e4 -> :sswitch_8
        0x1aba0a -> :sswitch_a
        0x1aba9d -> :sswitch_7
        0x1abde2 -> :sswitch_6
        0x1abe5e -> :sswitch_4
        0x1ac1a7 -> :sswitch_3
        0x1ac1c5 -> :sswitch_9
        0x1ac565 -> :sswitch_2
        0x1ac601 -> :sswitch_5
        0x1ac945 -> :sswitch_c
        0x1ac9c2 -> :sswitch_1
        0x1ac9c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ۥ۟(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p1, "\u06e4\u06e4\u06e8"

    invoke-static {p1}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result p2

    :goto_0
    const/4 p3, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-boolean p3, p0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۡۦ:Z

    const-string p2, "\u06e5\u06e0\u06df"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    const-string p2, "\u06e0\u06df\u06e5"

    goto :goto_2

    :sswitch_3
    iput-boolean p3, p0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۣۧ:Z

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-result p2

    if-gtz p2, :cond_0

    invoke-static {}, Landroidx/core/net/ۤۦۤۡ;->ۣۢۨۡ()I

    const-string p2, "\u06e1\u06e4"

    :goto_1
    invoke-static {p2}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget p3, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sub-int/2addr p2, p3

    const p3, 0x1ac97a    # 2.459999E-39f

    xor-int/2addr p2, p3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    move-result p2

    if-ltz p2, :cond_1

    const/16 p2, 0x45

    sput p2, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    const-string p2, "\u06e7\u06e0\u06e1"

    goto :goto_2

    :cond_1
    invoke-static {p1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-static {p2, p3}, L你看你妈呢/ۦ۠ۦۦ;->ۥ۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    const-string p2, "\u06e3\u06e1\u06e6"

    invoke-static {p2}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_2
    const-string p2, "\u06e8\u06e5\u06e2"

    :goto_2
    invoke-static {p2}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_3
    :sswitch_6
    sget p2, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget p3, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    div-int/2addr p2, p3

    const p3, 0x1ac984

    add-int/2addr p2, p3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_6
        0x1aaac6 -> :sswitch_5
        0x1ab648 -> :sswitch_4
        0x1aba68 -> :sswitch_3
        0x1abda4 -> :sswitch_2
        0x1ac964 -> :sswitch_1
        0x1ac985 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥۡۧ۟()V
    .locals 5

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e2\u06e7\u06e5"

    const-string v3, "\u06e3\u06e3"

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۠ۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v2, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    xor-int/lit16 v2, v2, -0xc4d

    div-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    sput v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    const-string v1, "\u06e8\u06e1\u06e2"

    invoke-static {v1}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v2, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    xor-int/2addr v1, v2

    const v2, -0x1ac121

    goto :goto_2

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۦ۠ۦۦ;->ۥ۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v2, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac01b

    goto :goto_2

    :sswitch_2
    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v2, L你看你妈呢/ۦۡۢۢ;->Es:I

    add-int/2addr v1, v2

    const v2, 0x1abeeb

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    iput-boolean v4, p0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۣۧ:Z

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x59

    sput v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    invoke-static {v3}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۣ۟ۧۢ۠(Ljava/lang/Object;F)V

    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v2, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    add-int/lit16 v2, v2, 0x1236

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    move-object v2, v0

    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e7\u06e0"

    goto :goto_3

    :sswitch_5
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۤۤۦۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v2, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac96d

    :goto_2
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    iput-boolean v4, p0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۡۦ:Z

    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v2, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    xor-int/lit16 v2, v2, -0xe56

    sub-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06e6\u06e6\u06e6"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v3, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    rem-int/lit16 v3, v3, 0x23c3

    div-int/2addr v1, v3

    if-gtz v1, :cond_4

    const/16 v1, 0x22

    sput v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v2, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac1be

    goto/16 :goto_1

    :cond_5
    :sswitch_9
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v2, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    rem-int/lit16 v2, v2, 0xda

    rem-int/2addr v1, v2

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    const-string v1, "\u06e8\u06e6\u06e6"

    goto :goto_4

    :cond_6
    const-string v1, "\u06e6\u06e4\u06df"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_8
        0x1aaf7a -> :sswitch_7
        0x1ab282 -> :sswitch_9
        0x1ab340 -> :sswitch_6
        0x1abe82 -> :sswitch_5
        0x1ac1e1 -> :sswitch_4
        0x1ac200 -> :sswitch_3
        0x1ac226 -> :sswitch_2
        0x1ac526 -> :sswitch_1
        0x1ac909 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ۥۡۨ(Landroid/view/View;)V
    .locals 3

    const-string p1, "\u06e7\u06e8\u06e2"

    invoke-static {p1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v2, L你看你妈呢/ۦۥۨۦ;->OP:I

    rem-int/2addr v0, v2

    const v2, 0x1ab641

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۣۥۤۦ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v2, L你看你妈呢/ۦۡۢۢ;->Es:I

    add-int/2addr v0, v2

    const v2, 0x1ab2f7

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    const-string v0, "nsfsH"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦ۠ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    invoke-static {p1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v2, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac6c9

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v2, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    div-int/lit16 v2, v2, -0x1fd2

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v2, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    or-int/2addr v0, v2

    const v2, -0x1ab258

    goto :goto_2

    :cond_3
    :sswitch_5
    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v2, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab6c4

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v2, L你看你妈呢/ۥۦۥۤ;->ju:I

    or-int/lit16 v2, v2, -0x710

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e3"

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v2, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    add-int/2addr v0, v2

    const v2, 0x1ac551

    :goto_2
    xor-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_6
        0x1aa721 -> :sswitch_5
        0x1aaf9d -> :sswitch_4
        0x1ab267 -> :sswitch_3
        0x1ab642 -> :sswitch_2
        0x1ac621 -> :sswitch_1
        0x1ac9c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ۥۢ۟(Landroid/view/View;)V
    .locals 2

    const-string p1, "\u06e0\u06e0\u06e5"

    invoke-static {p1}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaae5

    if-eq v0, v1, :cond_3

    const v1, 0x1ab702

    if-eq v0, v1, :cond_2

    const v1, 0x1abdc8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    if-gtz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۣۥۤۦ(Ljava/lang/Object;)V

    sget v0, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    or-int/lit16 v1, v1, -0x1001

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x3c

    sput v0, L你看你妈呢/ۦۢۦۣ;->Gd:I

    move-object v0, p1

    goto :goto_1

    :cond_4
    const-string v0, "\u06e3\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic ۥۢ۠(Landroid/view/View;)V
    .locals 4

    const-string p1, "\u06e6\u06e4"

    invoke-static {p1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v2, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    xor-int/lit16 v2, v2, -0xfab

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e8\u06df"

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v2, L你看你妈呢/ۦۣۢ۠;->Fe:I

    xor-int/lit16 v2, v2, 0x240e

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v2, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    or-int/2addr v0, v2

    const v2, 0x1ab6d3

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "blr4okGWChbH5lZ"

    invoke-static {v0}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۢۦ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "\u06e7\u06e5\u06e5"

    goto :goto_4

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v2, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    xor-int/lit16 v2, v2, 0x26fb

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {p1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    const-string v0, "\u06e6\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x26

    sput v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    const-string v0, "\u06df\u06e4\u06e1"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e4\u06df\u06e8"

    :goto_3
    move v3, v1

    move-object v1, v0

    move v0, v3

    :goto_4
    invoke-static {v1}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۤۧۢ;->ۦۣۣ۟(Ljava/lang/Object;)V

    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v2, L你看你妈呢/ۦۥۨۦ;->OP:I

    xor-int/2addr v0, v2

    const v2, -0x1ab725

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_6
        0xdcdc -> :sswitch_5
        0x1ab667 -> :sswitch_4
        0x1ab9cd -> :sswitch_3
        0x1ac1ca -> :sswitch_2
        0x1ac5c7 -> :sswitch_1
        0x1ac94b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ۥۣۢ۠()V
    .locals 6

    const-string v0, "\u06e4\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v4, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    div-int/lit16 v4, v4, 0x12e4

    sub-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v4, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    rem-int/2addr v1, v4

    const v4, 0x1aabb3

    goto :goto_1

    :sswitch_1
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۨ۠()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v5, 0x3f51eb85    # 0.82f

    invoke-static {v4, v5}, L你看你妈呢/ۥۣۡ;->ۥ۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    const/high16 v5, 0x438c0000    # 280.0f

    invoke-static {v4, v5}, Landroidx/customview/ۣۤۤ۟;->ۢۤ۟۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۡ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۦۥۨۦ;->aj(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۥ۠ۥ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦۡۢۢ:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    goto :goto_2

    :cond_1
    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v4, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    add-int/lit16 v4, v4, -0x16fc

    div-int/2addr v1, v4

    if-eqz v1, :cond_2

    const/16 v1, 0x5e

    sput v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    const-string v1, "\u06e2\u06e3\u06e0"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v4, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sub-int/2addr v1, v4

    const v4, 0x1ab602

    :goto_1
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e5\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v4, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab6c0

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۠ۡ(Ljava/lang/Object;)V

    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v4, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    rem-int/lit16 v4, v4, -0xab6

    xor-int/2addr v1, v4

    if-gtz v1, :cond_4

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    const-string v1, "\u06e0\u06e0\u06e5"

    invoke-static {v1}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_2
    const-string v1, "\u06e6\u06e8\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSideMenu;->ۦ۠۟ۦ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v4, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    add-int/lit16 v4, v4, -0x2140

    div-int/2addr v1, v4

    if-eqz v1, :cond_5

    const/16 v1, 0x4a

    sput v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    const-string v1, "\u06e4\u06e7\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v4, L你看你妈呢/ۥۥۣۣ;->cw:I

    mul-int/2addr v1, v4

    const v4, 0x155ada

    goto :goto_1

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x1a

    sput v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    const-string v1, "\u06e7\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "0fJZ8NG5og5Bh3iG7FM"

    invoke-static {v1}, Landroidx/core/net/ۤۧ;->ۣۣۨۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v4, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    div-int/lit16 v4, v4, -0xe1e

    xor-int/2addr v1, v4

    if-ltz v1, :cond_8

    const/16 v1, 0x50

    sput v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    :cond_7
    const-string v1, "\u06e1\u06e1\u06e4"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v4, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    or-int/2addr v1, v4

    const v4, 0x1aba98

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae5 -> :sswitch_8
        0x1aaea9 -> :sswitch_7
        0x1aaec4 -> :sswitch_6
        0x1aba03 -> :sswitch_5
        0x1ababe -> :sswitch_4
        0x1abdea -> :sswitch_3
        0x1abe3f -> :sswitch_2
        0x1ac262 -> :sswitch_1
        0x1ac9a2 -> :sswitch_0
    .end sparse-switch
.end method
