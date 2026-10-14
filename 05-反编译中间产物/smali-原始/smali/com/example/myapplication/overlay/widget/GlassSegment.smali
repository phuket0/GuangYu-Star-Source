.class public Lcom/example/myapplication/overlay/widget/GlassSegment;
.super Landroid/view/View;

# interfaces
.implements L你看你妈呢/ۥۢۡۨ;


# static fields
.field private static final ۦ۠ۤۢ:[S


# instance fields
.field private ۦ۟۠ۥ:[Ljava/lang/String;

.field private ۦۣ۠ۤ:J

.field private ۦ۠ۤۤ:Z

.field private ۦ۠ۤۥ:F

.field private final ۦ۠ۤۦ:I

.field private final ۦ۠ۤۧ:Landroid/view/animation/Interpolator;

.field private ۦ۠ۤۨ:I

.field private ۦ۠ۥ۟:L你看你妈呢/ۥۣۢۦ;

.field private final ۦ۠ۥ۠:F

.field private ۦ۠ۥۡ:I

.field private final ۦ۠ۥۢ:Landroid/graphics/Paint;

.field private final ۦ۠ۥۣ:Landroid/graphics/RectF;

.field private final ۦ۠ۥۤ:Landroid/graphics/Paint;

.field private ۦ۠ۥۥ:F

.field private ۦ۠ۥۦ:F

.field private final ۦ۠ۥۧ:Landroid/graphics/Paint;

.field private final ۦ۠ۥۨ:Landroid/graphics/Paint;

.field private final ۦ۠ۦ۟:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۢ:[S

    return-void

    :array_0
    .array-data 2
        0x454s
        0x446s
        0x449s
        0x454s
        0x40as
        0x454s
        0x442s
        0x455s
        0x44es
        0x441s
        0x40as
        0x44as
        0x442s
        0x443s
        0x44es
        0x452s
        0x44as
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e6\u06e3"

    const-string v4, "\u06e5\u06e0\u06e4"

    const-string v5, "\u06e0\u06e7\u06df"

    const-string v6, "\u06e2\u06e2\u06e7"

    const-string v7, "\u06e6\u06e7\u06e8"

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۤ:Landroid/graphics/Paint;

    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v3, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    rem-int/2addr v0, v3

    const v3, -0x1aa7fd

    goto/16 :goto_3

    :sswitch_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۢ:Landroid/graphics/Paint;

    sget v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    if-gtz v0, :cond_f

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    invoke-static {v5}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const v4, -0xaaaaab

    invoke-static {v0, v4}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v3}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v4, "\u06e7\u06e1\u06e6"

    goto/16 :goto_4

    :sswitch_3
    invoke-static {p0, v9}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۤ۠۟(Ljava/lang/Object;Z)V

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣۤ۟۟()Landroid/graphics/Paint$Align;

    move-result-object v3

    invoke-static {v0, v3}, L你看你妈呢/ۥۨۧ۟;->ۥۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_5
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۥۢ۠ۨ()[S

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, 0x427

    invoke-static {v3, v8, v4, v5}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۥ۠ۥ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, L你看你妈呢/ۦۢۦۢ;->ۦ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v0, v3}, L你看你妈呢/ۦۢ۠ۡ;->ۥۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;

    sget v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v3, L你看你妈呢/ۥۤۨۦ;->j:I

    add-int/2addr v0, v3

    const v3, 0x1aa270

    goto/16 :goto_6

    :sswitch_6
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۤۢ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/core/animation/ۥۢۢۥ;->ۧۥۢۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0xc

    sput v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    :goto_1
    const-string v0, "\u06e5\u06e5\u06e4"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v3, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    or-int/2addr v0, v3

    const v3, -0x1aaf82

    goto/16 :goto_3

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    const/16 v0, 0x3d

    sput v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    const-string v0, "\u06e6\u06e2\u06e1"

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۣ:Landroid/graphics/RectF;

    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v3, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    add-int/lit16 v3, v3, 0x8c7

    xor-int/2addr v0, v3

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    mul-int/2addr v0, v3

    const v3, 0x1c8194

    goto/16 :goto_6

    :sswitch_9
    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v3, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    or-int/lit16 v3, v3, -0x222b

    or-int/2addr v0, v3

    if-ltz v0, :cond_8

    const/16 v0, 0x39

    sput v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    const-string v0, "\u06e0\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    :sswitch_a
    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x4c

    sput v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    const-string v3, "\u06e3\u06e1\u06e0"

    goto/16 :goto_7

    :cond_4
    move-object v4, v6

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "OBNXvjPr7Otz"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    if-ltz v0, :cond_5

    const/16 v0, 0x55

    sput v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    const-string v0, "\u06e1\u06e5\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v3, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    or-int/2addr v0, v3

    const v3, -0x1ac226

    goto :goto_3

    :sswitch_c
    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۣ۟ۡۥۢ(F)I

    move-result v0

    iput v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۦ:I

    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v3, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    xor-int/2addr v0, v3

    const v3, -0xdf1c

    goto :goto_3

    :sswitch_d
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۨ:Landroid/graphics/Paint;

    sget v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v3, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    xor-int/lit16 v3, v3, -0x1be8

    div-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x5e

    sput v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    const-string v7, "\u06e8\u06e7\u06e0"

    goto :goto_2

    :cond_6
    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v3, L你看你妈呢/ۦۥۨۡ;->OK:I

    rem-int/2addr v0, v3

    const v3, 0x1ac938

    goto :goto_3

    :sswitch_e
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۤۢ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟۟ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v7}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_10
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟۠ۥ:[Ljava/lang/String;

    sget v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v3, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    rem-int/2addr v0, v3

    const v3, -0x1aab56

    :goto_3
    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0, v8}, L你看你妈呢/ۥۤۧۥ;->ۥۢۦ(Ljava/lang/Object;Z)V

    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    invoke-static {v7}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v3, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    add-int/2addr v0, v3

    const v3, 0x1abeeb

    goto/16 :goto_6

    :sswitch_12
    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v3, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    rem-int/lit16 v3, v3, 0xde8

    rem-int/2addr v0, v3

    if-gtz v0, :cond_9

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    const-string v4, "\u06e5\u06e8\u06e5"

    :cond_8
    :goto_4
    invoke-static {v4}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v3, L你看你妈呢/ۦۥۨ۠;->OJ:I

    div-int/2addr v0, v3

    const v3, 0x1ab648

    goto :goto_3

    :sswitch_13
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۧ:Landroid/view/animation/Interpolator;

    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v3, L你看你妈呢/ۦۣۣ۟;->Gz:I

    add-int/2addr v0, v3

    const v3, 0x1ab0bf

    goto :goto_6

    :sswitch_14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۧ:Landroid/graphics/Paint;

    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v3, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    div-int/lit16 v3, v3, -0x493

    add-int/2addr v0, v3

    if-ltz v0, :cond_b

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    :goto_5
    const-string v0, "\u06e8\u06e3\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_15
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۤ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const v3, -0xff8501

    invoke-static {v0, v3}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    sget v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v3, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    add-int/lit16 v3, v3, 0x176f

    rem-int/2addr v0, v3

    if-gtz v0, :cond_c

    const/16 v0, 0x38

    sput v0, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    :cond_c
    const-string v6, "\u06e7\u06e6\u06e1"

    :cond_d
    invoke-static {v6}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_16
    invoke-static {p1}, Landroidx/startup/ۣۤۦۣ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۤ(Ljava/lang/Object;)F

    move-result v1

    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v3, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    mul-int/2addr v0, v3

    const v3, 0x19cdd6

    :goto_6
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۦ۟:Landroid/graphics/RectF;

    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_e

    const/16 v0, 0x9

    sput v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    const-string v0, "\u06e1\u06e6\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v3, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac3e4

    goto :goto_6

    :sswitch_18
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, Landroidx/startup/ۣۤۦۣ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6, v4}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۨۤ(IFLjava/lang/Object;)F

    move-result v4

    invoke-static {v0, v4}, Landroid/support/v4/app/۟ۥۨۨۢ;->۟ۦ۠ۥۧ(Ljava/lang/Object;F)V

    sget v0, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v4, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    xor-int/lit16 v4, v4, 0x1ee8

    rem-int/2addr v0, v4

    if-ltz v0, :cond_10

    const/16 v0, 0x1b

    sput v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    :cond_f
    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_10
    :goto_7
    invoke-static {v3}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_19
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const v3, 0x1a007aff

    invoke-static {v0, v3}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    move-result v0

    if-ltz v0, :cond_11

    const/16 v0, 0x20

    sput v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    goto :goto_8

    :cond_11
    move-object v4, v5

    :goto_8
    invoke-static {v4}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_1a
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥ۠:F

    sget v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v3, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    or-int/lit16 v3, v3, -0x218

    sub-int/2addr v0, v3

    if-gtz v0, :cond_12

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    :goto_9
    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    sget v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v3, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    div-int/2addr v0, v3

    const v3, 0x1aa724

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_1a
        0x1aa725 -> :sswitch_19
        0x1aa75c -> :sswitch_18
        0x1aa7a1 -> :sswitch_17
        0x1aab41 -> :sswitch_16
        0x1aabb8 -> :sswitch_15
        0x1aaee5 -> :sswitch_14
        0x1aaf06 -> :sswitch_13
        0x1aaf3e -> :sswitch_12
        0x1aaf43 -> :sswitch_11
        0x1aaf63 -> :sswitch_10
        0x1ab2a7 -> :sswitch_f
        0x1ab31f -> :sswitch_e
        0x1ab648 -> :sswitch_d
        0x1ab6c4 -> :sswitch_c
        0x1abda9 -> :sswitch_b
        0x1abe44 -> :sswitch_9
        0x1ac189 -> :sswitch_8
        0x1ac1a5 -> :sswitch_7
        0x1ac247 -> :sswitch_6
        0x1ac265 -> :sswitch_5
        0x1ac54c -> :sswitch_4
        0x1ac5e0 -> :sswitch_3
        0x1ac5e2 -> :sswitch_2
        0x1ac906 -> :sswitch_1
        0x1ac947 -> :sswitch_0
        0x1ac9c1 -> :sswitch_a
    .end sparse-switch
.end method

.method private ۥۢ۠ۦ()V
    .locals 10

    const-string v0, "\u06e0\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e6\u06e4"

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "\u06e8\u06e1\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۥ(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۥ:F

    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v4, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    add-int/lit16 v4, v4, 0x916

    xor-int/2addr v1, v4

    if-gtz v1, :cond_0

    const/16 v1, 0x5b

    sput v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e8\u06e8"

    goto/16 :goto_3

    :sswitch_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۤ:Z

    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v4, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    mul-int/lit16 v4, v4, 0x1ef6

    add-int/2addr v1, v4

    if-ltz v1, :cond_5

    const/16 v1, 0x14

    sput v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    const-string v1, "\u06e1\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v4, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac064

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۤۡ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۥ(Ljava/lang/Object;)F

    move-result v5

    const/high16 v7, 0x40a00000    # 5.0f

    add-float/2addr v5, v7

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۤۡ(Ljava/lang/Object;)F

    move-result v8

    sub-float/2addr v5, v8

    sub-float/2addr v5, v7

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۤۥ(Ljava/lang/Object;)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-static {v7, v3}, L你看你妈呢/ۥۦۥۣ;->ۥۢۥ(Ljava/lang/Object;F)F

    move-result v7

    mul-float/2addr v5, v7

    sub-float v5, v2, v5

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۥ:F

    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v5, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    add-int/lit16 v5, v5, 0xbb0

    mul-int/2addr v1, v5

    if-lez v1, :cond_9

    invoke-static {v4}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    cmpl-float v1, v3, v5

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v4}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v4, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    add-int/2addr v1, v4

    const v4, -0x1acbd2

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :cond_2
    :sswitch_5
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v4, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    add-int/lit16 v4, v4, 0x11e3

    rem-int/2addr v1, v4

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    const-string v1, "\u06e4\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e0\u06e8"

    goto :goto_3

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۦ۟()J

    move-result-wide v3

    const-wide/16 v6, 0x12

    add-long/2addr v3, v6

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۤ(Ljava/lang/Object;)J

    move-result-wide v8

    sub-long/2addr v3, v8

    sub-long/2addr v3, v6

    long-to-float v1, v3

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v1, v3

    invoke-static {v5, v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v3

    const-string v1, "\u06e4\u06e7\u06e3"

    invoke-static {v1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    const-string v6, "\u06e3\u06e3\u06e6"

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    :sswitch_8
    invoke-static {v6}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v4, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    add-int/lit16 v4, v4, -0x1250

    mul-int/2addr v1, v4

    if-gtz v1, :cond_6

    :cond_5
    const-string v1, "\u06e5\u06e6\u06e6"

    invoke-static {v1}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v4, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1aa913

    goto/16 :goto_1

    :cond_7
    :sswitch_a
    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v4, L你看你妈呢/ۦۤ۠۟;->IL:I

    add-int/lit16 v4, v4, 0x711

    mul-int/2addr v1, v4

    if-gtz v1, :cond_8

    const/16 v1, 0x63

    sput v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    const-string v1, "\u06e6\u06e7\u06e0"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e3\u06e8\u06e5"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    return-void

    :sswitch_c
    invoke-static {p0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۢۧۡۡ(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v6}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_c
        0x1aa7bc -> :sswitch_b
        0x1aaae0 -> :sswitch_9
        0x1aaea2 -> :sswitch_8
        0x1ab302 -> :sswitch_7
        0x1ab720 -> :sswitch_6
        0x1abaa2 -> :sswitch_4
        0x1abac0 -> :sswitch_3
        0x1abde3 -> :sswitch_8
        0x1abde4 -> :sswitch_5
        0x1abe65 -> :sswitch_2
        0x1ac627 -> :sswitch_1
        0x1ac8d1 -> :sswitch_a
        0x1ac909 -> :sswitch_b
        0x1ac9c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢ۠ۨ()[S
    .locals 7

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e6\u06e0"

    const-string v6, "\u06e7\u06e1\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v4, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۢ:[S

    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v6, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    or-int/lit16 v6, v6, 0x109a

    add-int/2addr v1, v6

    if-gtz v1, :cond_6

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    :cond_0
    const-string v1, "\u06e3\u06e6"

    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x5a

    sput v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    const-string v1, "\u06e7\u06e4\u06df"

    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v5, L你看你妈呢/ۦۡۡۢ;->Ek:I

    add-int/lit16 v5, v5, 0xb3a

    or-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    const-string v6, "\u06e6\u06e6"

    :cond_1
    invoke-static {v6}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v5, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    rem-int/2addr v1, v5

    const v5, -0x1aabc3

    goto :goto_1

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x11

    sput v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    const-string v1, "\u06e1\u06e8\u06e6"

    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v5, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    or-int/2addr v1, v5

    const v5, -0x1ac54e

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v3, L你看你妈呢/ۦۣۣۡ;->ED:I

    add-int/lit16 v3, v3, 0x1cfb

    mul-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    const-string v1, "\u06e2\u06e5\u06df"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_4
    move-object v3, v4

    move-object v5, v6

    goto :goto_4

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v1

    if-lez v1, :cond_7

    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v5, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    rem-int/lit16 v5, v5, -0x38f

    sub-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    move-object v5, v6

    goto :goto_2

    :cond_5
    const-string v5, "\u06e7\u06e1\u06e8"

    :cond_6
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v5, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab258

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v6, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    rem-int/lit16 v6, v6, -0xf1

    div-int/2addr v1, v6

    if-gtz v1, :cond_8

    const/16 v1, 0x16

    sput v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v5, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    xor-int/2addr v1, v5

    const v5, 0x1abb52

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_9
        0x1aab20 -> :sswitch_7
        0x1aab9a -> :sswitch_6
        0x1aaf9f -> :sswitch_5
        0x1ab2fc -> :sswitch_8
        0x1abac0 -> :sswitch_4
        0x1abe42 -> :sswitch_3
        0x1ac545 -> :sswitch_2
        0x1ac54a -> :sswitch_1
        0x1ac54e -> :sswitch_0
        0x1ac908 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۦ(Ljava/lang/Object;II)V
    .locals 2

    const-string v0, "\u06e5\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    const-string v0, "\u06df\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    mul-int/lit16 v1, v1, 0x136e

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e2"

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSegment;

    invoke-virtual {v0, p1, p2}, Lcom/example/myapplication/overlay/widget/GlassSegment;->setMeasuredDimension(II)V

    const-string v0, "\u06e5\u06e2\u06e3"

    goto :goto_2

    :sswitch_4
    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    xor-int/2addr v0, v1

    const v1, -0xde4e

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    mul-int/lit16 v1, v1, 0xa84

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x3a

    sput v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    const-string v0, "\u06e5\u06df"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    mul-int/2addr v0, v1

    const v1, 0x172df7

    goto :goto_1

    :sswitch_6
    sget v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    mul-int/lit16 v1, v1, 0x1665

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-string v0, "\u06e2\u06e8\u06e4"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    add-int/2addr v0, v1

    const v1, 0x1abdba

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_6
        0xdcb9 -> :sswitch_5
        0xdcbc -> :sswitch_4
        0x1aa764 -> :sswitch_3
        0x1aba66 -> :sswitch_5
        0x1abde6 -> :sswitch_2
        0x1abe61 -> :sswitch_0
        0x1ac16c -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۦ۟ۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 7

    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e8\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    if-ltz v1, :cond_0

    invoke-static {v5}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v5, "\u06e0\u06e2\u06e8"

    goto/16 :goto_4

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۧ:Landroid/graphics/Paint;

    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v5, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    add-int/2addr v1, v5

    const v5, -0x1abb2a

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    return-object v3

    :sswitch_3
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v6, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    or-int/lit16 v6, v6, 0xc6d

    mul-int/2addr v1, v6

    if-ltz v1, :cond_4

    const/16 v1, 0x5e

    sput v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x33

    sput v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    const-string v1, "\u06df\u06e7\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v1, "\u06e8\u06e5\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    const-string v1, "\u06e2\u06e4\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v3, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    div-int/2addr v1, v3

    const v3, 0x1ac582

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e6\u06df\u06e2"

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    move-result v1

    if-gez v1, :cond_6

    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    const-string v5, "\u06e8\u06e0\u06e7"

    if-gtz v1, :cond_7

    :cond_4
    :goto_4
    invoke-static {v5}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    const-string v1, "\u06e2\u06e6\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v5, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    div-int/2addr v1, v5

    const v5, 0x1ac57c

    goto :goto_5

    :cond_6
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    move-result v1

    if-gtz v1, :cond_8

    const/16 v1, 0xa

    sput v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    const-string v5, "\u06e6\u06e3\u06e4"

    :cond_7
    invoke-static {v5}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v5, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    xor-int/2addr v1, v5

    const v5, 0x1abbfb

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fd -> :sswitch_9
        0x1aab26 -> :sswitch_8
        0x1aaf04 -> :sswitch_7
        0x1ab2e3 -> :sswitch_6
        0x1aba62 -> :sswitch_5
        0x1abae4 -> :sswitch_4
        0x1abea4 -> :sswitch_3
        0x1ac585 -> :sswitch_2
        0x1ac8ef -> :sswitch_1
        0x1ac983 -> :sswitch_0
        0x1ac9a2 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۦ۟ۢۨ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 6

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

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
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v5, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    div-int/2addr v1, v5

    const v5, 0x1ac1a7

    goto :goto_2

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟۠ۥ:[Ljava/lang/String;

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    const-string v1, "\u06e8\u06e2\u06e5"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e3\u06e6\u06e4"

    :goto_1
    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x14

    sput v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    move-object v3, v4

    goto :goto_4

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v3, L你看你妈呢/ۦۥۨۡ;->OK:I

    mul-int/2addr v1, v3

    const v3, 0x19cae7

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v5, L你看你妈呢/ۦۤ۠۟;->IL:I

    xor-int/2addr v1, v5

    const v5, -0x1aab06

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x3a

    sput v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    const-string v1, "\u06e3\u06e0\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_2
    const-string v1, "\u06df\u06e3\u06e2"

    invoke-static {v1}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    move-object v3, v2

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    const-string v1, "\u06e6\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_4
    const-string v1, "\u06e2\u06e4\u06e7"

    invoke-static {v1}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۢۧ۟()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x16

    sput v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    const-string v1, "\u06e1\u06e3\u06e7"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v5, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    div-int/2addr v1, v5

    const v5, 0x1abac3

    goto :goto_5

    :cond_5
    :sswitch_8
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v5, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1aad47

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v5, L你看你妈呢/ۦۢۡۤ;->Fl:I

    xor-int/lit16 v5, v5, -0x23c1

    add-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0x4a

    sput v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v5, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sub-int/2addr v1, v5

    const v5, 0x1abfcd

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa77e -> :sswitch_9
        0x1aa81b -> :sswitch_7
        0x1aaf05 -> :sswitch_6
        0x1ab2e5 -> :sswitch_5
        0x1ab629 -> :sswitch_4
        0x1ab6e1 -> :sswitch_3
        0x1abac3 -> :sswitch_2
        0x1abdc3 -> :sswitch_1
        0x1ac1a7 -> :sswitch_0
        0x1ac50f -> :sswitch_1
        0x1ac92b -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۦۣ۟۟(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e2\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e7\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v5, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    add-int/lit16 v5, v5, -0x43a

    mul-int/2addr v0, v5

    if-ltz v0, :cond_5

    const/4 v0, 0x6

    sput v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v2, L你看你妈呢/ۦۥۥۤ;->Nf:I

    add-int/lit16 v2, v2, -0x1233

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    move v2, v1

    goto :goto_1

    :cond_0
    move v2, v1

    goto/16 :goto_3

    :sswitch_2
    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v4, L你看你妈呢/ۦۥۨ۠;->OJ:I

    or-int/2addr v0, v4

    const v4, 0x1ab1d7

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget-boolean v3, v0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۤ:Z

    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v4, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    rem-int/lit16 v4, v4, -0x5ae

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    const-string v0, "\u06e4\u06e4\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    invoke-static {v4}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return v2

    :sswitch_6
    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e3\u06df\u06e7"

    invoke-static {v0}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v4, L你看你妈呢/ۦۣۡۡ;->El:I

    sub-int/2addr v0, v4

    const v4, 0x1ab3c4

    goto :goto_2

    :sswitch_7
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v4, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    add-int/2addr v0, v4

    const v4, 0x1abb5a

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x4e

    sput v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    move v2, v3

    :goto_3
    const-string v4, "\u06e6\u06e8\u06e3"

    :cond_5
    invoke-static {v4}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    rem-int/2addr v0, v2

    const v2, 0x1ab8cc

    add-int/2addr v0, v2

    move v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa722 -> :sswitch_9
        0x1ab321 -> :sswitch_7
        0x1ab33e -> :sswitch_6
        0x1ab9cc -> :sswitch_6
        0x1ab9e3 -> :sswitch_5
        0x1aba04 -> :sswitch_4
        0x1aba28 -> :sswitch_3
        0x1aba68 -> :sswitch_2
        0x1abe86 -> :sswitch_1
        0x1ac16d -> :sswitch_8
        0x1ac261 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۟۠(Ljava/lang/Object;)I
    .locals 8

    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e7\u06df\u06e2"

    const-string v6, "\u06e2\u06e0\u06e1"

    const-string v7, "\u06e2\u06e3\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۨ:I

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v3, L你看你妈呢/ۥۣۨۡ;->ts:I

    add-int/lit16 v3, v3, -0x2255

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x12

    sput v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    const-string v6, "\u06e5\u06e1\u06e7"

    move v3, v2

    :goto_1
    invoke-static {v6}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e0\u06e7"

    move v3, v2

    goto :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v7, "\u06e8\u06e8\u06e8"

    goto/16 :goto_5

    :cond_1
    move-object v7, v0

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    goto :goto_4

    :cond_2
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v5, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    add-int/2addr v1, v5

    const v5, 0x1aabb8

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    const-string v1, "\u06e1\u06e6\u06e1"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e7\u06e1\u06e3"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v5, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    add-int/lit16 v5, v5, 0xff0

    mul-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    const-string v1, "\u06e6\u06e7\u06e4"

    :goto_3
    invoke-static {v1}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v7, "\u06e2\u06e0\u06e5"

    goto :goto_5

    :sswitch_6
    return v3

    :sswitch_7
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v7, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    rem-int/lit16 v7, v7, 0x23df

    mul-int/2addr v1, v7

    if-gtz v1, :cond_7

    const/16 v1, 0x18

    sput v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    invoke-static {v6}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v3, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    mul-int/lit16 v3, v3, -0x2071

    sub-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x14

    sput v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    invoke-static {v5}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    move v3, v4

    :goto_4
    move-object v5, v7

    :cond_7
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :goto_5
    :sswitch_9
    invoke-static {v7}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf5c -> :sswitch_9
        0x1ab263 -> :sswitch_8
        0x1ab267 -> :sswitch_7
        0x1ab2c6 -> :sswitch_6
        0x1ab9c7 -> :sswitch_5
        0x1abd85 -> :sswitch_4
        0x1abdac -> :sswitch_3
        0x1abdcb -> :sswitch_9
        0x1ac241 -> :sswitch_2
        0x1ac50a -> :sswitch_1
        0x1ac549 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۟ۡ(Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 6

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e4\u06e7"

    const-string v5, "\u06e6\u06e1\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    move-object v3, v1

    goto :goto_2

    :cond_0
    sget v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v3, L你看你妈呢/ۥۦۥۥ;->jv:I

    or-int/2addr v0, v3

    const v3, -0x1ab232

    xor-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget-object v2, v0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۦ۟:Landroid/graphics/RectF;

    const-string v4, "\u06df\u06e1\u06e3"

    goto/16 :goto_4

    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v4, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    rem-int/lit16 v4, v4, -0x203b

    mul-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x18

    sput v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    const-string v5, "\u06e1\u06e7\u06e7"

    goto :goto_3

    :cond_1
    sget v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    add-int/2addr v0, v4

    const v4, -0x1ab943

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v0

    if-ltz v0, :cond_2

    :sswitch_5
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v4, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    or-int/2addr v0, v4

    const v4, 0xdd87

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :goto_2
    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    invoke-static {v4}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    or-int/2addr v0, v4

    const v4, 0x1aafc2

    goto :goto_1

    :sswitch_7
    sget v0, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v4, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    xor-int/lit16 v4, v4, 0xb5e

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    const-string v0, "\u06e2\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    move-object v3, v2

    move-object v4, v5

    goto :goto_4

    :sswitch_9
    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v4, "\u06e1\u06df\u06df"

    :cond_5
    :goto_4
    invoke-static {v4}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_9
        0x1aa741 -> :sswitch_8
        0x1aae81 -> :sswitch_7
        0x1ab2a1 -> :sswitch_6
        0x1ab9ea -> :sswitch_4
        0x1abe40 -> :sswitch_3
        0x1abe67 -> :sswitch_2
        0x1ac187 -> :sswitch_1
        0x1ac240 -> :sswitch_5
        0x1ac5aa -> :sswitch_0
        0x1ac8f0 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦۣ۟ۢ(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v4, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    xor-int/2addr v0, v4

    const v4, 0xddd4

    goto :goto_1

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget v3, v0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۦ:I

    sget v0, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v4, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    xor-int/lit16 v4, v4, -0x219f

    add-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    const-string v0, "\u06e8\u06e3\u06e5"

    invoke-static {v0}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e1\u06e7"

    goto/16 :goto_2

    :sswitch_2
    return v2

    :sswitch_3
    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v2, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    or-int/lit16 v2, v2, 0x1d35

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e3\u06e6"

    move v2, v3

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e3\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v4, L你看你妈呢/ۦۢۦۥ;->Gf:I

    rem-int/2addr v0, v4

    const v4, 0x1aaaa0

    goto :goto_1

    :sswitch_5
    sget v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v4, L你看你妈呢/ۥۨۧ۟;->vY:I

    add-int/2addr v0, v4

    const v4, 0x1aa747

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v2, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    div-int/2addr v0, v2

    const v2, 0x1aa725

    add-int/2addr v0, v2

    move v2, v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v4, L你看你妈呢/ۥۨۧۤ;->wi:I

    div-int/2addr v0, v4

    const v4, 0xdd00

    goto :goto_1

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۟ۤۤ;->ۦۢۧۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e3\u06e3"

    :goto_2
    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x5b

    sput v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    const-string v0, "\u06e2\u06e3\u06df"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v4, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sub-int/2addr v0, v4

    const v4, 0xd9df

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_8
        0xdc3d -> :sswitch_7
        0xdd00 -> :sswitch_6
        0x1aa727 -> :sswitch_5
        0x1aa73d -> :sswitch_4
        0x1aa745 -> :sswitch_3
        0x1aa77f -> :sswitch_4
        0x1aab43 -> :sswitch_2
        0x1aaf3d -> :sswitch_9
        0x1abe28 -> :sswitch_1
        0x1ac94a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۣ۟(Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 6

    const-string v0, "\u06e5\u06df\u06e7"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e0\u06e2"

    const-string v5, "\u06e3\u06e5\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v4, L你看你妈呢/ۥۣۧ۟;->nO:I

    rem-int/lit16 v4, v4, -0x72b

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    invoke-static {v5}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v4, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    mul-int/2addr v0, v4

    const v4, 0x162bfc

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v2, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    xor-int/lit16 v2, v2, -0x1704

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e0\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto/16 :goto_5

    :sswitch_2
    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v4, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    rem-int/2addr v0, v4

    const v4, -0x1abccd

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v4, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab1de

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06df\u06e4\u06e3"

    goto :goto_3

    :cond_3
    :sswitch_5
    sget v0, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    move-object v4, v5

    goto :goto_5

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۣ:Landroid/graphics/RectF;

    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    const-string v0, "\u06e2\u06e7\u06e6"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v4, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    or-int/2addr v0, v4

    const v4, -0x1ac483

    goto :goto_1

    :sswitch_7
    return-object v2

    :sswitch_8
    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v2, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    div-int/lit16 v2, v2, 0x3f9

    or-int/2addr v0, v2

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    :goto_4
    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    const-string v4, "\u06e5\u06e3\u06e2"

    :goto_5
    invoke-static {v4}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_9
        0x1aa79e -> :sswitch_8
        0x1aaea3 -> :sswitch_7
        0x1ab341 -> :sswitch_9
        0x1ab35b -> :sswitch_6
        0x1ab626 -> :sswitch_5
        0x1ab6c2 -> :sswitch_4
        0x1abd8d -> :sswitch_3
        0x1ac1e4 -> :sswitch_2
        0x1ac587 -> :sswitch_1
        0x1ac8d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۟ۤ(Ljava/lang/Object;)J
    .locals 9

    const-string v0, "\u06df\u06e5"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    const-string v8, "\u06e6\u06e3\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v8, "\u06e6\u06e2"

    goto :goto_2

    :sswitch_1
    return-wide v6

    :sswitch_2
    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    move-object v1, v0

    goto :goto_3

    :cond_1
    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v8, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sub-int/2addr v1, v8

    const v8, 0x1aa5ca

    xor-int/2addr v1, v8

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e8\u06e2\u06e0"

    move-wide v6, v4

    goto :goto_3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e6\u06df\u06e2"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget-wide v4, v1, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۠ۤ:J

    :goto_2
    invoke-static {v8}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v8, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    rem-int/lit16 v8, v8, -0x116f

    rem-int/2addr v1, v8

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    const-string v1, "\u06e7\u06e0\u06e8"

    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v8, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sub-int/2addr v1, v8

    const v8, 0x1ac82d

    add-int/2addr v1, v8

    goto :goto_0

    :sswitch_7
    const-string v1, "\u06e6\u06e8\u06e7"

    move-wide v6, v2

    :goto_3
    invoke-static {v1}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e0\u06e4\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_9
    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v8, L你看你妈呢/ۥۦۥۣ;->jg:I

    or-int/lit16 v8, v8, 0xda2

    or-int/2addr v1, v8

    if-ltz v1, :cond_5

    const-string v1, "\u06e8\u06e7\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e4\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_8
        0xdcbc -> :sswitch_7
        0x1aa707 -> :sswitch_6
        0x1aa79d -> :sswitch_6
        0x1aab62 -> :sswitch_5
        0x1ab6fd -> :sswitch_4
        0x1ac1c3 -> :sswitch_3
        0x1ac203 -> :sswitch_9
        0x1ac265 -> :sswitch_2
        0x1ac926 -> :sswitch_1
        0x1ac96a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۟ۥ(Ljava/lang/Object;)F
    .locals 5

    const-string v0, "\u06e3\u06e4\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget v3, v0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۦ:F

    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v4, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    rem-int/lit16 v4, v4, -0xf9d

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x25

    sput v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v4, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1abc3b

    goto/16 :goto_3

    :sswitch_1
    sget v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v4, L你看你妈呢/ۦۥۧۡ;->Ok:I

    xor-int/2addr v0, v4

    const v4, 0x1ac792

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    const-string v0, "\u06e5\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06df\u06e6"

    move v2, v3

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v4, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    rem-int/2addr v0, v4

    const v4, -0xdc9d

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v4, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ab6a5

    goto :goto_3

    :sswitch_5
    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06df\u06e0"

    :goto_2
    invoke-static {v0}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v4, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sub-int/2addr v0, v4

    const v4, 0x1aaa83

    goto :goto_3

    :sswitch_6
    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    move-result v0

    if-gtz v0, :cond_6

    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v4, L你看你妈呢/ۦۣ۟۠;->Gw:I

    mul-int/lit16 v4, v4, -0x121f

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x23

    sput v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    const-string v0, "\u06e5\u06e0\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v4, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ac918

    goto :goto_3

    :cond_6
    :sswitch_7
    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v4, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1abd60

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    return v2

    :sswitch_9
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v2, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    div-int/lit16 v2, v2, -0x7e8

    or-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/16 v0, 0x3d

    sput v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_7
    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v2, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac59d

    xor-int/2addr v0, v2

    :goto_4
    move v2, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_9
        0x1aaac7 -> :sswitch_8
        0x1ab6a5 -> :sswitch_6
        0x1aba40 -> :sswitch_7
        0x1abadf -> :sswitch_5
        0x1abd8c -> :sswitch_4
        0x1abdab -> :sswitch_3
        0x1abe07 -> :sswitch_2
        0x1ac58c -> :sswitch_5
        0x1ac5c2 -> :sswitch_1
        0x1ac96a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۟ۦ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v3, v2

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    move-result v1

    if-lez v1, :cond_0

    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v5, L你看你妈呢/ۦۡۡۡ;->Ej:I

    add-int/2addr v1, v5

    const v5, 0xde71

    goto :goto_1

    :cond_0
    :sswitch_2
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v5, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    add-int/2addr v1, v5

    const v5, 0x1ab590

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    return v3

    :sswitch_4
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v5, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    div-int/lit16 v5, v5, -0x6a8

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    const-string v1, "\u06e7\u06e6\u06e2"

    invoke-static {v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v5, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    or-int/2addr v1, v5

    const v5, 0x1abb8b    # 2.455E-39f

    goto :goto_1

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    :goto_2
    const-string v1, "\u06e3\u06df\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v5, L你看你妈呢/ۥۧۢۦ;->nL:I

    mul-int/2addr v1, v5

    const v5, -0x1ab0af

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06df\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e1\u06e1"

    goto :goto_3

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x2a

    sput v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v1, "\u06e3\u06e1\u06e6"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v5, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab874

    goto :goto_1

    :sswitch_8
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v3, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    mul-int/lit16 v3, v3, 0x1c8e

    xor-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    invoke-static {v0}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_5
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v3, L你看你妈呢/ۦۥۨۡ;->OK:I

    sub-int/2addr v1, v3

    const v3, -0x1ab6a9

    xor-int/2addr v1, v3

    :goto_4
    move v3, v4

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۥ:F

    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v5, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    xor-int/2addr v1, v5

    const v5, 0x1aa9bb

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_9
        0x1aab3f -> :sswitch_8
        0x1ab266 -> :sswitch_7
        0x1ab35b -> :sswitch_6
        0x1ab35d -> :sswitch_5
        0x1ab60a -> :sswitch_4
        0x1ab643 -> :sswitch_3
        0x1ab9cd -> :sswitch_1
        0x1aba46 -> :sswitch_6
        0x1ac5e3 -> :sswitch_0
        0x1ac9c8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦۣ۟ۧ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06df\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

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
    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06df\u06e3\u06e1"

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v5, L你看你妈呢/ۦۣۤۧ;->Kf:I

    div-int/2addr v1, v5

    const v5, 0x1ac16b

    goto/16 :goto_5

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget v3, v1, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥ۠:F

    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v5, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    add-int/2addr v1, v5

    const v5, 0x1aa754

    goto :goto_3

    :sswitch_3
    const-string v1, "\u06e5\u06e5\u06e6"

    goto :goto_2

    :sswitch_4
    const-string v1, "\u06e0\u06df\u06e1"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_5
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v5, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    or-int/2addr v1, v5

    const v5, 0x1aa7c5

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v4, L你看你妈呢/ۦۢۦۡ;->Gb:I

    rem-int/2addr v1, v4

    const v4, 0x1ac199

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e1\u06e0\u06e5"

    invoke-static {v1}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_1
    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v4, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    or-int/2addr v1, v4

    const v4, 0x1ab712

    add-int/2addr v1, v4

    :goto_4
    move v4, v2

    goto :goto_1

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v5, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    mul-int/lit16 v5, v5, -0x142e

    xor-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/4 v1, 0x4

    sput v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    const-string v1, "\u06e3\u06e8\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    :sswitch_9
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v5, L你看你妈呢/ۥۤۨۧ;->k:I

    add-int/2addr v1, v5

    const v5, 0x1ab64e

    :goto_5
    xor-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa7be -> :sswitch_8
        0x1aaac2 -> :sswitch_7
        0x1aabde -> :sswitch_6
        0x1aaea6 -> :sswitch_5
        0x1ab2dd -> :sswitch_4
        0x1ab629 -> :sswitch_9
        0x1ab6bd -> :sswitch_3
        0x1ab722 -> :sswitch_2
        0x1abe46 -> :sswitch_1
        0x1ac16a -> :sswitch_0
        0x1ac983 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۦۣ۟ۨ(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "\u06e5\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "\u06e2\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v4, "\u06e1\u06df\u06e1"

    goto :goto_2

    :cond_0
    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v4, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    rem-int/2addr v0, v4

    const v4, -0x1abc9b

    goto/16 :goto_5

    :sswitch_1
    return v3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    invoke-static {v4}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v4, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    div-int/2addr v0, v4

    const v4, 0x1abab9

    goto :goto_4

    :sswitch_4
    sget v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v3, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sub-int/2addr v0, v3

    const v3, 0x1abb55

    add-int/2addr v0, v3

    move v3, v1

    goto :goto_1

    :cond_2
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x4

    sput v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    const-string v0, "\u06e1\u06e1\u06df"

    goto :goto_3

    :cond_3
    const-string v0, "\u06e2\u06e4\u06e8"

    :goto_3
    invoke-static {v0}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_6
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v4, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    xor-int/lit16 v4, v4, 0xe8b

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    :cond_4
    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_7
    sget v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v3, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    div-int/2addr v0, v3

    const v3, 0x1ac221

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v4, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    div-int/lit16 v4, v4, 0x169f

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    sput v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    const-string v0, "\u06e3\u06e7\u06e1"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v4, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    add-int/2addr v0, v4

    const v4, 0x1abcb6

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_1

    :sswitch_9
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget v2, v0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۡ:I

    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v4, L你看你妈呢/ۦۥۣ۟;->Ls:I

    rem-int/2addr v0, v4

    const v4, -0x1aaf12

    :goto_5
    xor-int/2addr v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_9
        0x1aa81e -> :sswitch_8
        0x1aaf3b -> :sswitch_7
        0x1ab2e6 -> :sswitch_6
        0x1ab6dd -> :sswitch_5
        0x1ab9e7 -> :sswitch_4
        0x1aba22 -> :sswitch_3
        0x1abac1 -> :sswitch_8
        0x1abea2 -> :sswitch_2
        0x1ac221 -> :sswitch_1
        0x1ac8ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۤ۟(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 7

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e6\u06e4"

    const-string v6, "\u06e4\u06df\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    if-ltz v1, :cond_0

    const-string v5, "\u06e4\u06e0\u06e6"

    goto :goto_2

    :cond_0
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v5, L你看你妈呢/ۦۥۣۨ;->OM:I

    div-int/2addr v1, v5

    const v5, 0x1ab303

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۢ:Landroid/graphics/Paint;

    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v5, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    xor-int/2addr v1, v5

    const v5, -0xdfc5

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x10

    sput v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    const-string v1, "\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06e8\u06e2"

    move-object v3, v2

    goto :goto_3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v5, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    add-int/2addr v1, v5

    const v5, -0x1ac3be

    goto :goto_1

    :sswitch_5
    move-object v5, v6

    goto :goto_2

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    move-object v5, v6

    goto :goto_4

    :cond_2
    const-string v5, "\u06e3\u06e7\u06e8"

    :goto_2
    :sswitch_7
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    move-result v1

    if-gtz v1, :cond_3

    move-object v1, v0

    move-object v3, v4

    :goto_3
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_4
    invoke-static {v5}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_9
    const-string v1, "\u06e1\u06e2\u06e2"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_9
        0xdcbe -> :sswitch_8
        0x1aabda -> :sswitch_6
        0x1aaee1 -> :sswitch_5
        0x1ab303 -> :sswitch_4
        0x1ab704 -> :sswitch_7
        0x1ab9c9 -> :sswitch_3
        0x1aba67 -> :sswitch_7
        0x1ac1c2 -> :sswitch_2
        0x1ac5e5 -> :sswitch_1
        0x1ac96b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۤ۠(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۦ;
    .locals 6

    const-string v0, "\u06e6\u06e3\u06e4"

    invoke-static {v0}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e5\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    add-int/lit16 v3, v3, -0x1a09

    div-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-static {v5}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v3, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    div-int/2addr v1, v3

    const v3, 0x1aae83

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_3

    :cond_1
    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x3b

    sput v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    const-string v1, "\u06e2\u06e0\u06e0"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e2\u06e6"

    invoke-static {v1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v5, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac8ee

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥ۟:L你看你妈呢/ۥۣۢۦ;

    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v5, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    mul-int/lit16 v5, v5, -0x16e4

    mul-int/2addr v1, v5

    if-ltz v1, :cond_3

    const/16 v1, 0x63

    sput v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    invoke-static {v0}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v3, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    or-int/lit16 v3, v3, -0x2143

    or-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    move-object v3, v2

    :cond_3
    const-string v5, "\u06e8\u06df\u06e1"

    :goto_3
    invoke-static {v5}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v3, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    add-int/2addr v1, v3

    const v3, 0x1ac3af

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    const-string v1, "\u06e6\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v5, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    add-int/2addr v1, v5

    const v5, 0x1ab26a

    goto :goto_2

    :sswitch_7
    return-object v3

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    const-string v1, "\u06df\u06e3\u06e6"

    invoke-static {v1}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    rem-int/2addr v1, v5

    const v5, -0x1ac2b7

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    :cond_7
    const-string v1, "\u06e1\u06e6\u06e5"

    invoke-static {v1}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_9
        0x1aa762 -> :sswitch_8
        0x1aae82 -> :sswitch_7
        0x1aaf22 -> :sswitch_6
        0x1aaf60 -> :sswitch_5
        0x1ab304 -> :sswitch_4
        0x1abe5f -> :sswitch_3
        0x1ac1c7 -> :sswitch_1
        0x1ac8c9 -> :sswitch_2
        0x1ac8ca -> :sswitch_0
        0x1ac8ee -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۦ۟ۤۡ(Ljava/lang/Object;)F
    .locals 5

    const-string v0, "\u06e6\u06e6"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e6\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v4, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    xor-int/lit16 v4, v4, 0x2394

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06e0\u06e7"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v2, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1aacc4

    add-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x50

    sput v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    const-string v4, "\u06e0\u06e0\u06e8"

    goto :goto_2

    :cond_1
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v4, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    rem-int/2addr v0, v4

    const v4, -0x1aaa03

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v4, L你看你妈呢/ۦۥۨۧ;->OQ:I

    add-int/2addr v0, v4

    const v4, -0x1ab33e

    goto :goto_4

    :sswitch_4
    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {v4}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v2, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    xor-int/2addr v0, v2

    const v2, 0x1ab64b

    add-int/2addr v0, v2

    :goto_1
    move v2, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget v3, v0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۥ:F

    sget v0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    const-string v0, "\u06e0\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v4}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v4, L你看你妈呢/ۦۣۡۡ;->El:I

    xor-int/lit16 v4, v4, 0x1d3e

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v4, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    add-int/2addr v0, v4

    const v4, 0xdfde

    goto :goto_3

    :sswitch_7
    return v2

    :sswitch_8
    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v4, L你看你妈呢/ۥۧۨۢ;->qT:I

    mul-int/2addr v0, v4

    const v4, 0x255d3e

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v4, L你看你妈呢/ۥۥۣ۟;->ct:I

    rem-int/2addr v0, v4

    const v4, -0x1ac8cb

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_8
        0x1aaac0 -> :sswitch_7
        0x1aab80 -> :sswitch_6
        0x1ab29f -> :sswitch_5
        0x1ab31b -> :sswitch_4
        0x1ab33f -> :sswitch_3
        0x1ab6e2 -> :sswitch_2
        0x1ab9eb -> :sswitch_2
        0x1ac5e5 -> :sswitch_1
        0x1ac8ec -> :sswitch_9
        0x1ac988 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۤۢ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06df\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v4

    :sswitch_1
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v5, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    rem-int/lit16 v5, v5, -0x1097

    div-int/2addr v1, v5

    const-string v1, "\u06e1\u06e3\u06e8"

    invoke-static {v1}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v5, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    xor-int/lit16 v5, v5, 0x134d

    add-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x5f

    sput v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    const-string v5, "\u06e3\u06e0"

    goto/16 :goto_4

    :cond_0
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v5, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    or-int/2addr v1, v5

    const v5, -0x1ac749

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06e7\u06df\u06e0"

    move-object v4, v3

    goto :goto_2

    :sswitch_5
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v4, L你看你妈呢/ۦۣ۟۟;->Gv:I

    div-int/lit16 v4, v4, -0x224c

    xor-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/16 v1, 0x59

    sput v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    goto :goto_1

    :cond_1
    const-string v5, "\u06e1\u06e0\u06e0"

    :goto_1
    invoke-static {v5}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e0\u06e1\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_7
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v5, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    or-int/lit16 v5, v5, 0x1ac0

    rem-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v1, "\u06e7\u06e3\u06df"

    :goto_2
    invoke-static {v1}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v5, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    or-int/2addr v1, v5

    const v5, 0x1abb09

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v5, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    div-int/lit16 v5, v5, 0xe81

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0xf

    sput v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    rem-int/2addr v1, v5

    const v5, 0x1ab3d8

    goto :goto_3

    :sswitch_9
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget-object v3, v1, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۤ:Landroid/graphics/Paint;

    :goto_4
    invoke-static {v5}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab05 -> :sswitch_9
        0x1aaea1 -> :sswitch_8
        0x1aaedf -> :sswitch_6
        0x1aaf06 -> :sswitch_5
        0x1ab249 -> :sswitch_4
        0x1ab342 -> :sswitch_3
        0x1ab359 -> :sswitch_2
        0x1ab6a7 -> :sswitch_7
        0x1ababe -> :sswitch_1
        0x1abd8b -> :sswitch_2
        0x1ac508 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۟ۤ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 8

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06df\u06e6\u06e2"

    const-string v5, "\u06e6\u06e7\u06e5"

    const-string v6, "\u06e5\u06e2\u06e5"

    const-string v7, "\u06e2\u06e6\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۨ:Landroid/graphics/Paint;

    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v4, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    add-int/lit16 v4, v4, 0x233c

    rem-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/4 v0, 0x3

    sput v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v6, L你看你妈呢/ۦۡۡۥ;->En:I

    or-int/lit16 v6, v6, -0x1066

    mul-int/2addr v0, v6

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    invoke-static {v7}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_2

    :sswitch_4
    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    mul-int/2addr v0, v4

    const v4, 0x1b2cd3

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v4, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    div-int/lit16 v4, v4, 0x237b

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    const-string v7, "\u06e0\u06df\u06e6"

    :cond_3
    invoke-static {v7}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v4, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    mul-int/2addr v0, v4

    const v4, 0x1438db

    goto :goto_3

    :sswitch_6
    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v4, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    add-int/lit16 v4, v4, -0x9c9

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    move-object v4, v5

    :goto_2
    invoke-static {v4}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v4, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sub-int/2addr v0, v4

    const v4, 0x1aa602

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    rem-int/lit16 v2, v2, 0x1919

    rem-int/2addr v0, v2

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    const-string v6, "\u06e8\u06e3\u06df"

    move-object v2, v1

    :cond_6
    invoke-static {v6}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v2, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    mul-int/2addr v0, v2

    const v2, -0x2a034

    xor-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    :sswitch_9
    sget v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v4, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    or-int/lit16 v4, v4, -0x1b0e

    mul-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {v6}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_9
        0x1aa7db -> :sswitch_8
        0x1aa7f8 -> :sswitch_7
        0x1ab324 -> :sswitch_6
        0x1ab683 -> :sswitch_5
        0x1ab9cc -> :sswitch_4
        0x1abde8 -> :sswitch_3
        0x1abe48 -> :sswitch_5
        0x1abe7e -> :sswitch_1
        0x1ac244 -> :sswitch_0
        0x1ac944 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦ۟ۤۤ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v3, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sub-int/2addr v1, v3

    const v3, -0x1ab4c0

    goto/16 :goto_4

    :cond_0
    :sswitch_1
    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v3, L你看你妈呢/ۦۡۡۥ;->En:I

    add-int/lit16 v3, v3, -0xac9

    mul-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x9

    sput v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    const-string v1, "\u06e0\u06e3"

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v3, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    div-int/2addr v1, v3

    const v3, 0xdc61

    goto/16 :goto_3

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e3\u06e3\u06e1"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSegment;

    invoke-direct {v1}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۥۢ۠ۦ()V

    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v3, L你看你妈呢/ۦۥۣۨ;->OM:I

    div-int/lit16 v3, v3, 0x1bb

    sub-int/2addr v1, v3

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v3, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    div-int/2addr v1, v3

    const v3, 0x1aa7e1

    goto :goto_3

    :sswitch_5
    const-string v1, "bHKsxkSKL2xQb"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->ۥ۟ۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v3, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    div-int/2addr v1, v3

    const v3, 0x1abda7

    goto :goto_3

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    const-string v1, "\u06e1\u06e3\u06e7"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_2
    const-string v1, "\u06e1\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v3, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab1d4

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v3, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    add-int/lit16 v3, v3, 0x680

    sub-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    const-string v1, "\u06e3\u06e8"

    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v3, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    or-int/2addr v1, v3

    const v3, -0xdc25

    :goto_4
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v3, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1aa93b

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_a
        0xdc65 -> :sswitch_9
        0x1aa75d -> :sswitch_8
        0x1aa79b -> :sswitch_a
        0x1aa7e1 -> :sswitch_6
        0x1aaefe -> :sswitch_5
        0x1aaf05 -> :sswitch_7
        0x1ab647 -> :sswitch_4
        0x1ab681 -> :sswitch_3
        0x1abda6 -> :sswitch_2
        0x1abdc4 -> :sswitch_1
        0x1ac1c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟ۤۥ(Ljava/lang/Object;)Landroid/view/animation/Interpolator;
    .locals 6

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v5, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    add-int/lit16 v5, v5, -0x26af

    sub-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    const-string v1, "\u06e4\u06e3\u06e1"

    goto/16 :goto_4

    :cond_0
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1abe0a

    goto :goto_2

    :sswitch_2
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    if-ltz v1, :cond_1

    move-object v3, v4

    :goto_1
    const-string v1, "\u06e1\u06e5\u06e1"

    invoke-static {v1}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v3, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sub-int/2addr v1, v3

    const v3, 0x1ab92d

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e4\u06e6\u06e8"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e2\u06e8"

    goto :goto_3

    :sswitch_5
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSegment;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۧ:Landroid/view/animation/Interpolator;

    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v5, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    rem-int/2addr v1, v5

    const v5, 0x1ab6bf

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e7\u06e6\u06e2"

    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e2\u06e0\u06e4"

    goto :goto_4

    :sswitch_7
    const-string v1, "\u06e5\u06e2\u06e0"

    goto :goto_4

    :sswitch_8
    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    const-string v1, "\u06df\u06e6\u06e4"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e8\u06e2"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v3, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    rem-int/lit16 v3, v3, 0xc23

    mul-int/2addr v1, v3

    if-gtz v1, :cond_6

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_6
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v3, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    or-int/2addr v1, v3

    const v3, 0x1aac04

    add-int/2addr v1, v3

    :goto_5
    move-object v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa765 -> :sswitch_9
        0x1aa7d9 -> :sswitch_8
        0x1aab00 -> :sswitch_7
        0x1aaea0 -> :sswitch_6
        0x1aaf3d -> :sswitch_5
        0x1ab266 -> :sswitch_4
        0x1ab35c -> :sswitch_3
        0x1ab6c3 -> :sswitch_2
        0x1abaa6 -> :sswitch_1
        0x1abde3 -> :sswitch_8
        0x1ac1e8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "\u06e1\u06e1\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v16, "\u06e8\u06e5\u06e4"

    const-string v17, "\u06e0\u06e6"

    const-string v18, "\u06e4\u06e4\u06e0"

    const/high16 v19, 0x40000000    # 2.0f

    sparse-switch v2, :sswitch_data_0

    move-object/from16 v20, v6

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    const-string v2, "\u06e5\u06e1\u06e1"

    goto :goto_1

    :cond_0
    const-string v2, "\u06e4\u06df\u06e5"

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v7, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    mul-int/2addr v2, v7

    const v7, -0x1ae378

    xor-int/2addr v2, v7

    move-object v7, v8

    goto :goto_0

    :sswitch_2
    sget v2, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    if-ltz v2, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    invoke-static/range {v17 .. v17}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_1
    sget v2, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v10, L你看你妈呢/ۥۥۣۡ;->bG:I

    div-int/2addr v2, v10

    const v10, 0x1aab82

    add-int/2addr v2, v10

    :goto_2
    const/4 v10, 0x0

    goto :goto_0

    :sswitch_3
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v10

    sub-float v15, v3, v12

    sub-float v15, v11, v15

    const/high16 v16, 0x41a80000    # 21.0f

    add-float v17, v13, v16

    sub-float v17, v17, v14

    sub-float v5, v17, v16

    invoke-static {v0, v2, v15, v5, v7}, Landroidx/loader/۟ۦۨ۟۠;->۟ۧۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    add-int/lit8 v2, v10, -0x1d

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v15, v2, 0x1d

    sget v2, L你看你妈呢/ۦۤۤۢ;->Kk:I

    if-ltz v2, :cond_2

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    goto/16 :goto_3

    :cond_2
    sget v2, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v5, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    add-int/2addr v2, v5

    const v5, 0x1aa308

    add-int/2addr v2, v5

    goto :goto_0

    :sswitch_4
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۤۢ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v7

    sget v2, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    if-gtz v2, :cond_3

    invoke-static/range {v18 .. v18}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    move-object/from16 v20, v6

    goto/16 :goto_9

    :sswitch_5
    move-object/from16 v20, v6

    goto/16 :goto_7

    :sswitch_6
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v2, "\u06e8\u06e3\u06df"

    move-object/from16 v20, v6

    goto/16 :goto_6

    :sswitch_7
    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v2

    if-gtz v2, :cond_4

    const/16 v2, 0x20

    sput v2, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    const-string v2, "\u06e1\u06e6"

    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e8\u06e8\u06df"

    move-object/from16 v20, v6

    goto/16 :goto_5

    :sswitch_8
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۡ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۧ(Ljava/lang/Object;)F

    move-result v5

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۧ(Ljava/lang/Object;)F

    move-result v9

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v0, v2, v5, v9, v3}, Landroidx/fragment/۠۟ۤۦ;->ۨ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۤ(Ljava/lang/Object;)F

    move-result v9

    sget v2, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v3, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    mul-int/2addr v2, v3

    xor-int/lit16 v2, v2, -0x51db

    goto/16 :goto_f

    :sswitch_9
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_11

    sget v2, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v3, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    mul-int/lit16 v3, v3, -0x1c6f

    mul-int/2addr v2, v3

    if-ltz v2, :cond_5

    const/16 v2, 0xf

    sput v2, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    const-string v2, "\u06e2\u06e8\u06e6"

    invoke-static {v2}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_f

    :cond_5
    move-object/from16 v20, v6

    goto/16 :goto_4

    :sswitch_a
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    div-float v12, v2, v19

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    if-ne v10, v2, :cond_7

    sget v2, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v3, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    or-int/lit16 v3, v3, -0x192a

    mul-int/2addr v2, v3

    if-gtz v2, :cond_6

    const-string v2, "\u06e7\u06e7\u06e2"

    invoke-static {v2}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_f

    :cond_6
    :goto_3
    const-string v2, "\u06e5\u06e2\u06e2"

    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_f

    :cond_7
    :sswitch_b
    sget v2, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v3, L你看你妈呢/ۦۢۦۤ;->Ge:I

    mul-int/lit16 v3, v3, -0x186

    div-int/2addr v2, v3

    if-eqz v2, :cond_8

    const-string v2, "\u06df\u06e8\u06e4"

    move-object/from16 v20, v6

    goto/16 :goto_8

    :cond_8
    sget v2, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v3, L你看你妈呢/ۥۥۢۥ;->ch:I

    xor-int/2addr v2, v3

    const v3, 0x1ab1fc

    add-int/2addr v2, v3

    goto/16 :goto_f

    :sswitch_c
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۤۤ(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۡ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    mul-int/2addr v3, v5

    int-to-float v3, v3

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v3, v5}, L你看你妈呢/ۥۣۥ۟;->ۦ(Ljava/lang/Object;FFFF)V

    sget v2, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v3, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    or-int/lit16 v3, v3, 0x26f1

    mul-int/2addr v2, v3

    if-ltz v2, :cond_9

    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_9
    sget v2, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v3, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    mul-int/2addr v2, v3

    const v3, 0x1b52e7

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v20, v6

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v8

    sget v2, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v3, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    or-int/lit16 v3, v3, 0x1931

    sub-int/2addr v2, v3

    if-ltz v2, :cond_a

    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    const-string v2, "\u06e3\u06df"

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_a
    sget v2, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v3, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    mul-int/2addr v2, v3

    const v3, 0x101dc4

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v20, v6

    const-string v2, "\u06e1\u06e4\u06e6"

    invoke-static {v2}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v20, v6

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۨۨۥ۟(Ljava/lang/Object;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    div-float v13, v2, v19

    sget v2, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    if-gtz v2, :cond_15

    const/16 v2, 0x38

    sput v2, L你看你妈呢/ۦۥۨ۠;->OJ:I

    :goto_4
    const-string v2, "\u06e4\u06e8\u06df"

    :goto_5
    invoke-static {v2}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v20, v6

    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    move-result v2

    if-ltz v2, :cond_b

    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    const-string v2, "\u06e5\u06e1"

    :goto_6
    invoke-static {v2}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_b
    sget v2, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v3, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sub-int/2addr v2, v3

    const v3, 0x1aad49

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 v20, v6

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_7
    sget v2, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v3, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    add-int/lit16 v3, v3, 0x127a

    sub-int/2addr v2, v3

    if-ltz v2, :cond_d

    const/16 v2, 0x2e

    sput v2, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    const-string v2, "\u06df\u06e8\u06e8"

    invoke-static {v2}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_d
    const-string v2, "\u06e1\u06e1\u06df"

    :goto_8
    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_12
    return-void

    :sswitch_13
    move-object/from16 v20, v6

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v10, v2, :cond_17

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    mul-int/2addr v2, v10

    int-to-float v11, v2

    sget v2, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v3, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    add-int/lit16 v3, v3, 0x1978

    rem-int/2addr v2, v3

    if-ltz v2, :cond_e

    invoke-static/range {v16 .. v16}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_e
    sget v2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v3, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    div-int/2addr v2, v3

    const v3, 0x1ab9e7

    goto/16 :goto_d

    :sswitch_14
    move-object/from16 v20, v6

    goto :goto_a

    :sswitch_15
    move-object/from16 v20, v6

    sget v2, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v3, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    rem-int/lit16 v3, v3, 0x1970

    add-int/2addr v2, v3

    if-ltz v2, :cond_f

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    const-string v16, "\u06e8\u06e5\u06df"

    :goto_9
    invoke-static/range {v16 .. v16}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_f
    const-string v18, "\u06e6\u06e4\u06e1"

    goto :goto_b

    :sswitch_16
    move-object/from16 v20, v6

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v2

    if-ltz v2, :cond_10

    const-string v2, "0GO"

    invoke-static {v2}, L你看你妈呢/ۦۣ۟۟;->ۥ۟ۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    sget v2, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v3, L你看你妈呢/ۦۥۥۤ;->Nf:I

    div-int/lit16 v3, v3, 0x1f50

    xor-int/2addr v2, v3

    if-lez v2, :cond_14

    sget v2, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    or-int/2addr v2, v3

    const v3, -0x1abf83

    xor-int/2addr v2, v3

    goto/16 :goto_f

    :cond_10
    :goto_a
    sget v2, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v3, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    or-int/2addr v2, v3

    const v3, 0x1aca05

    goto/16 :goto_d

    :cond_11
    :sswitch_17
    move-object/from16 v20, v6

    sget v2, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v3, L你看你妈呢/ۥۦۧۢ;->jT:I

    add-int/lit16 v3, v3, 0x5f6

    add-int/2addr v2, v3

    if-gtz v2, :cond_12

    const/16 v2, 0x55

    sput v2, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    const-string v18, "\u06e5\u06e0\u06e6"

    :goto_b
    invoke-static/range {v18 .. v18}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_12
    const-string v2, "\u06e3\u06e4\u06e1"

    invoke-static {v2}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_18
    move-object/from16 v20, v6

    sget v2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    if-ltz v2, :cond_13

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    const-string v2, "\u06df\u06e8\u06e2"

    invoke-static {v2}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_13
    sget v2, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v3, L你看你妈呢/ۥۤۨۧ;->k:I

    div-int/2addr v2, v3

    const v3, 0x1ab321

    add-int/2addr v2, v3

    :goto_c
    move v10, v15

    goto/16 :goto_e

    :sswitch_19
    move-object/from16 v20, v6

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣۣ۟(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۦ(Ljava/lang/Object;)F

    move-result v3

    const/4 v5, 0x0

    sub-float v3, v5, v3

    sub-float/2addr v3, v9

    sub-float v3, v5, v3

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۦ(Ljava/lang/Object;)F

    move-result v6

    sub-float v6, v5, v6

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    sub-float v6, v5, v6

    const/high16 v5, 0x41800000    # 16.0f

    add-float/2addr v6, v5

    sub-float/2addr v6, v9

    sub-float/2addr v6, v5

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v16, 0x41400000    # 12.0f

    add-float v5, v5, v16

    sub-float/2addr v5, v9

    sub-float v5, v5, v16

    invoke-static {v2, v3, v9, v6, v5}, L你看你妈呢/ۥۣۥ۟;->ۦ(Ljava/lang/Object;FFFF)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣۣ۟(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۧ(Ljava/lang/Object;)F

    move-result v3

    const/high16 v5, 0x41b00000    # 22.0f

    sub-float/2addr v3, v5

    sub-float/2addr v3, v9

    add-float/2addr v3, v5

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۧ(Ljava/lang/Object;)F

    move-result v5

    const/high16 v6, 0x41300000    # 11.0f

    sub-float/2addr v5, v6

    sub-float/2addr v5, v9

    add-float/2addr v5, v6

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۤ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {v0, v2, v3, v5, v6}, Landroidx/fragment/۠۟ۤۦ;->ۨ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    move-object/from16 v6, v20

    :cond_14
    const-string v2, "\u06e1\u06e7\u06e4"

    invoke-static {v2}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    :sswitch_1a
    move-object/from16 v20, v6

    sget v2, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    if-gtz v2, :cond_16

    const/16 v2, 0x3b

    sput v2, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    const-string v17, "\u06e4\u06e7\u06e3"

    :cond_15
    invoke-static/range {v17 .. v17}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    :cond_16
    sget v2, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v3, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    rem-int/2addr v2, v3

    const v3, 0x1aae83

    xor-int/2addr v2, v3

    goto :goto_e

    :sswitch_1b
    move-object/from16 v20, v6

    :cond_17
    sget v2, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    or-int/2addr v2, v3

    const v3, 0x1aa85c

    :goto_d
    add-int/2addr v2, v3

    :goto_e
    move-object/from16 v6, v20

    :goto_f
    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v20, v6

    invoke-static {v4}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۨ۠۠(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->ۣۢۤۦ(Ljava/lang/Object;)F

    move-result v3

    const/4 v5, 0x0

    sub-float v3, v5, v3

    sub-float/2addr v2, v3

    div-float v14, v2, v19

    sget v2, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v3, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    mul-int/2addr v2, v3

    const v3, -0x1ba3f7

    xor-int/2addr v2, v3

    move v3, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_1c
        0xdc25 -> :sswitch_1b
        0xdc43 -> :sswitch_1a
        0xdc5c -> :sswitch_19
        0x1aa725 -> :sswitch_18
        0x1aa79e -> :sswitch_17
        0x1aa819 -> :sswitch_16
        0x1aab23 -> :sswitch_15
        0x1aab61 -> :sswitch_14
        0x1aab82 -> :sswitch_13
        0x1aaebf -> :sswitch_12
        0x1aaec2 -> :sswitch_11
        0x1aaf23 -> :sswitch_10
        0x1aaf7e -> :sswitch_f
        0x1ab246 -> :sswitch_10
        0x1ab321 -> :sswitch_e
        0x1ab360 -> :sswitch_d
        0x1ab6a0 -> :sswitch_c
        0x1ab9ca -> :sswitch_15
        0x1ab9e7 -> :sswitch_a
        0x1aba60 -> :sswitch_9
        0x1aba87 -> :sswitch_8
        0x1abadb -> :sswitch_7
        0x1abdaa -> :sswitch_6
        0x1abdc5 -> :sswitch_5
        0x1abde5 -> :sswitch_4
        0x1ac1e3 -> :sswitch_3
        0x1ac529 -> :sswitch_2
        0x1ac602 -> :sswitch_1
        0x1ac925 -> :sswitch_b
        0x1ac944 -> :sswitch_12
        0x1ac987 -> :sswitch_0
        0x1ac9df -> :sswitch_5
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 8

    const-string p2, "\u06e4\u06e2\u06e0"

    invoke-static {p2}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e7\u06e0"

    const-string v6, "\u06e4\u06e6\u06e5"

    const-string v7, "\u06e5\u06e6\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v5

    mul-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۥ:F

    goto/16 :goto_a

    :sswitch_1
    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v2, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    mul-int/lit16 v2, v2, 0x164

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    sput v0, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    invoke-static {v6}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    move v2, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    move-result v0

    if-gtz v0, :cond_d

    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v5, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    add-int/lit16 v5, v5, 0x2071

    sub-int/2addr v0, v5

    if-ltz v0, :cond_e

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۥۦ(Ljava/lang/Object;II)V

    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v5, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    add-int/lit16 v5, v5, 0x232a

    div-int/2addr v0, v5

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    const-string v5, "\u06e2\u06df\u06e2"

    goto/16 :goto_9

    :cond_1
    const-string v5, "\u06e1\u06e2\u06e7"

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "\u06e1\u06e4\u06e6"

    goto :goto_3

    :sswitch_5
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v5

    mul-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۦ:F

    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v5, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    or-int/2addr v0, v5

    const v5, 0x1ac461

    :goto_2
    add-int/2addr v0, v5

    goto :goto_0

    :sswitch_6
    invoke-static {p1}, L你看你妈呢/ۥۨۧ۠;->ۦۢۡ(I)I

    move-result v3

    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    if-ltz v0, :cond_9

    const/4 v0, 0x3

    sput v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    invoke-static {v5}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۦ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۦ:F

    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    :cond_2
    const-string v0, "\u06e5\u06df\u06df"

    :goto_3
    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p1}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟ۡۥ۠ۡ(I)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v6, "\u06e1\u06e3\u06e1"

    goto/16 :goto_8

    :sswitch_9
    sget v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    if-ltz v0, :cond_4

    const-string v7, "\u06e1\u06e7\u06e5"

    goto :goto_4

    :cond_4
    move-object v7, p2

    goto :goto_4

    :cond_5
    :sswitch_a
    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    const-string v6, "\u06e2\u06e1\u06e8"

    goto/16 :goto_8

    :cond_6
    :goto_4
    invoke-static {v7}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v5, L你看你妈呢/ۦۣۣۡ;->ED:I

    mul-int/lit16 v5, v5, -0x1ab7

    div-int/2addr v0, v5

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    :cond_7
    const-string v0, "\u06e8\u06e2\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۤ(Ljava/lang/Object;)F

    move-result v0

    const/high16 v4, 0x431c0000    # 156.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۣ۟ۡۥۢ(F)I

    move-result v4

    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v5, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    xor-int/lit16 v5, v5, -0x1c4b

    sub-int/2addr v0, v5

    if-ltz v0, :cond_8

    invoke-static {}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۢۤۤ()I

    invoke-static {v7}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :goto_5
    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_b

    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    if-ltz v0, :cond_a

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    :cond_9
    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v5, L你看你妈呢/ۥۥۨۡ;->fB:I

    or-int/2addr v0, v5

    const v5, -0x1aaac1

    goto :goto_6

    :cond_b
    :sswitch_e
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v5, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    xor-int/lit16 v5, v5, -0xd6f

    sub-int/2addr v0, v5

    if-ltz v0, :cond_c

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    const-string v0, "\u06e6\u06e2\u06e8"

    goto :goto_7

    :cond_c
    sget v0, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v5, L你看你妈呢/ۦۡۡۡ;->Ej:I

    div-int/2addr v0, v5

    const v5, 0x1ac200

    :goto_6
    xor-int/2addr v0, v5

    goto/16 :goto_0

    :cond_d
    :sswitch_f
    const-string v0, "\u06e0\u06df\u06e8"

    :goto_7
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    div-int/2addr v0, v5

    const/4 v5, 0x1

    invoke-static {v5, v0}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v0

    iput v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۨ:I

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    :cond_e
    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v5, L你看你妈呢/ۦۥۨۧ;->OQ:I

    div-int/2addr v0, v5

    const v5, 0x1aaf45

    goto/16 :goto_2

    :sswitch_11
    return-void

    :cond_10
    :goto_8
    :sswitch_12
    invoke-static {v6}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "FlH"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v5, L你看你妈呢/ۥۧۤ۠;->or:I

    rem-int/lit16 v5, v5, 0x15e0

    rem-int/2addr v0, v5

    if-gtz v0, :cond_11

    const/16 v0, 0x58

    sput v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_11
    sget v0, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v5, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    const v6, 0x1aa613

    add-int/2addr v0, v5

    xor-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_14
    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v2, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    rem-int/lit16 v2, v2, 0xc43

    mul-int/2addr v0, v2

    if-ltz v0, :cond_12

    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto/16 :goto_0

    :cond_12
    move v2, v3

    :goto_9
    invoke-static {v5}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v5, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    rem-int/lit16 v5, v5, 0x817

    xor-int/2addr v0, v5

    if-ltz v0, :cond_13

    const/16 v0, 0x2e

    sput v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    :goto_a
    const-string v0, "\u06e4\u06df\u06e0"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_13
    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v5, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    or-int/2addr v0, v5

    const v5, 0x1aaad8

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_15
        0x1aa7bf -> :sswitch_14
        0x1aa7d9 -> :sswitch_13
        0x1aa7fd -> :sswitch_12
        0x1aaac9 -> :sswitch_11
        0x1aaae4 -> :sswitch_10
        0x1aab5f -> :sswitch_f
        0x1aaee6 -> :sswitch_d
        0x1aaeff -> :sswitch_c
        0x1aaf23 -> :sswitch_e
        0x1aaf44 -> :sswitch_b
        0x1ab245 -> :sswitch_a
        0x1ab266 -> :sswitch_9
        0x1ab6fc -> :sswitch_8
        0x1ab9c5 -> :sswitch_7
        0x1ab9e3 -> :sswitch_e
        0x1aba22 -> :sswitch_6
        0x1abaa3 -> :sswitch_5
        0x1abd85 -> :sswitch_4
        0x1abe61 -> :sswitch_3
        0x1ac200 -> :sswitch_2
        0x1ac604 -> :sswitch_1
        0x1ac929 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    const-string v0, "\u06e7\u06e7\u06e7"

    goto/16 :goto_5

    :sswitch_1
    invoke-static {p0, v1}, L你看你妈呢/ۥۣۢۧ;->ۥۤۧ(Ljava/lang/Object;I)V

    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v2, L你看你妈呢/ۥۦۥۦ;->jw:I

    add-int/2addr v0, v2

    const v2, 0x1ab864

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    const-string v0, "\u06df\u06e7\u06df"

    goto :goto_2

    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e1\u06e7"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v2, L你看你妈呢/ۦۥۥۤ;->Nf:I

    div-int/2addr v0, v2

    const v2, 0x1aaee4

    goto :goto_1

    :sswitch_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_3

    :sswitch_5
    if-ltz v1, :cond_3

    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v2, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    add-int/lit16 v2, v2, -0x1c95

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x1a

    sput v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    if-ltz v0, :cond_2

    const/16 v0, 0x32

    sput v0, L你看你妈呢/ۦۡۡۥ;->En:I

    :cond_1
    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e0\u06e2"

    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    const/4 p1, 0x1

    :goto_3
    return p1

    :sswitch_8
    invoke-static {p1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۧۦۨۢ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v2, L你看你妈呢/ۦۥۨۦ;->OP:I

    rem-int/2addr v0, v2

    const v2, 0x1ab625

    goto :goto_4

    :cond_3
    :sswitch_9
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v2, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    mul-int/lit16 v2, v2, 0x1357

    div-int/2addr v0, v2

    if-eqz v0, :cond_4

    const-string v0, "\u06e1\u06e1\u06df"

    invoke-static {v0}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v2, L你看你妈呢/ۦۥۣۨ;->OM:I

    rem-int/2addr v0, v2

    const v2, -0x1abaeb

    :goto_4
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p1}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۤ۟ۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "\u06e3\u06e2\u06df"

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    :goto_5
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7f7 -> :sswitch_a
        0x1aabbb -> :sswitch_9
        0x1aaee4 -> :sswitch_8
        0x1ab2e6 -> :sswitch_7
        0x1ab624 -> :sswitch_6
        0x1ab660 -> :sswitch_5
        0x1aba09 -> :sswitch_4
        0x1abea5 -> :sswitch_3
        0x1ac168 -> :sswitch_2
        0x1ac607 -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public setItems([Ljava/lang/String;)V
    .locals 13

    const-string v0, "\u06e2\u06e5\u06df"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const-string v7, "\u06e4\u06e7\u06e8"

    const-string v8, "\u06e7\u06e0\u06e6"

    const-string v9, "\u06e3\u06e5\u06e7"

    const/4 v10, 0x0

    const-string v11, "\u06e8\u06df\u06e3"

    const/4 v12, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v4, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    mul-int/lit16 v4, v4, -0x1b95

    or-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    move-object v11, v0

    :cond_0
    invoke-static {v11}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v6

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟ۥۣۧۧ()I

    move-result v1

    if-gtz v1, :cond_5

    goto/16 :goto_2

    :sswitch_2
    iput-object v4, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟۠ۥ:[Ljava/lang/String;

    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v7, L你看你妈呢/ۥۥۣ۟;->ct:I

    sub-int/2addr v1, v7

    const v7, 0x1aa991

    goto/16 :goto_4

    :sswitch_3
    iput v10, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۦ:F

    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v7, L你看你妈呢/ۥۨۧۢ;->wb:I

    sub-int/2addr v1, v7

    const v7, 0x1ab6bc

    goto/16 :goto_4

    :sswitch_4
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v6, L你看你妈呢/ۦۥ۟۠;->Lp:I

    rem-int/2addr v1, v6

    const v6, 0x1ac960

    xor-int/2addr v1, v6

    move-object v6, p1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۥ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v7, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    add-int/2addr v1, v7

    const v7, 0x1abff9

    goto/16 :goto_4

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    if-ltz v1, :cond_2

    invoke-static {v9}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v7, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    rem-int/2addr v1, v7

    const v7, 0x1abb2f

    goto/16 :goto_4

    :cond_3
    :sswitch_7
    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v7, L你看你妈呢/ۥۦۧۢ;->jT:I

    mul-int/2addr v1, v7

    const v7, -0x1a4b64

    :goto_1
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v7, L你看你妈呢/ۦۣۢ۠;->Fe:I

    rem-int/lit16 v7, v7, -0x1d23

    xor-int/2addr v1, v7

    if-ltz v1, :cond_4

    invoke-static {v11}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_2
    const-string v7, "\u06e3\u06df\u06e0"

    :cond_5
    invoke-static {v7}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۢۧۡۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v7, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    xor-int/lit16 v7, v7, 0x13f2

    sub-int/2addr v1, v7

    if-ltz v1, :cond_6

    sput v12, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    const-string v1, "\u06e8\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v7, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    xor-int/2addr v1, v7

    const v7, 0x1ac492

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "ychElrGx6e8JT3eWoDZFblpZuI"

    invoke-static {v1}, Landroidx/cardview/ۢۡ۠;->ۣۧۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v7, L你看你妈呢/ۦۥۨۤ;->ON:I

    rem-int/lit16 v7, v7, -0x1b4b

    div-int/2addr v1, v7

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    const-string v1, "\u06e4\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v7, L你看你妈呢/ۦۥ۟۠;->Lp:I

    xor-int/2addr v1, v7

    const v7, 0x1abfe3

    goto/16 :goto_4

    :sswitch_b
    iput-boolean v12, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۤ:Z

    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v7, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    xor-int/lit16 v7, v7, -0xd42

    xor-int/2addr v1, v7

    if-ltz v1, :cond_8

    const-string v1, "\u06e8\u06df\u06e7"

    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e6\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    iput v10, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۥ:F

    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v7, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    or-int/lit16 v7, v7, 0x1602

    or-int/2addr v1, v7

    if-ltz v1, :cond_9

    const-string v9, "\u06e8\u06e4\u06e8"

    goto/16 :goto_5

    :cond_9
    invoke-static {v8}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v7, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    rem-int/lit16 v7, v7, 0xb60

    mul-int/2addr v1, v7

    if-gtz v1, :cond_a

    const-string v11, "\u06e7\u06e8\u06df"

    :cond_a
    invoke-static {v11}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v4, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    xor-int/lit16 v4, v4, 0x1218

    add-int/2addr v1, v4

    if-gtz v1, :cond_b

    const/16 v1, 0x1f

    sput v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    invoke-static {v8}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_b
    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v4, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sub-int/2addr v1, v4

    const v4, 0x1acb0f

    add-int/2addr v1, v4

    :goto_3
    move-object v4, v5

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_10
    if-nez p1, :cond_c

    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v7, L你看你妈呢/ۦۣ۟۟;->Gv:I

    div-int/2addr v1, v7

    const v7, 0x1aa81e

    goto/16 :goto_1

    :cond_c
    :sswitch_11
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v7, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sub-int/2addr v1, v7

    const v7, 0x1abe34

    :goto_4
    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_12
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v7, L你看你妈呢/ۦۥ۟۠;->Lp:I

    mul-int/2addr v1, v7

    const v7, 0x254ab4

    goto :goto_4

    :sswitch_13
    iput v12, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۡ:I

    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v7, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    or-int/2addr v1, v7

    const v7, -0x1ab967

    goto/16 :goto_1

    :sswitch_14
    new-array v5, v12, [Ljava/lang/String;

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    if-ltz v1, :cond_d

    const-string v1, "\u06e7\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    :goto_5
    invoke-static {v9}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa819 -> :sswitch_14
        0x1aabde -> :sswitch_13
        0x1ab2c0 -> :sswitch_12
        0x1ab2fc -> :sswitch_10
        0x1ab604 -> :sswitch_f
        0x1ab6c5 -> :sswitch_e
        0x1aba44 -> :sswitch_d
        0x1aba46 -> :sswitch_c
        0x1aba7f -> :sswitch_b
        0x1abac4 -> :sswitch_a
        0x1abac5 -> :sswitch_d
        0x1abe86 -> :sswitch_9
        0x1ac1a3 -> :sswitch_8
        0x1ac1e4 -> :sswitch_6
        0x1ac1e5 -> :sswitch_5
        0x1ac261 -> :sswitch_4
        0x1ac52d -> :sswitch_3
        0x1ac5a5 -> :sswitch_7
        0x1ac8cc -> :sswitch_2
        0x1ac8d0 -> :sswitch_1
        0x1ac90b -> :sswitch_11
        0x1ac96c -> :sswitch_0
    .end sparse-switch
.end method

.method public setOnSelectedListener(L你看你妈呢/ۥۣۢۦ;)V
    .locals 3

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab33b

    if-eq v1, v2, :cond_4

    const v2, 0x1abda8

    if-eq v1, v2, :cond_2

    const v2, 0x1abe9f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v2, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    add-int/lit16 v2, v2, 0x116f

    mul-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    const-string v1, "\u06e5\u06e2\u06e1"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v2, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    mul-int/2addr v1, v2

    const v2, 0x12f078

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥ۟:L你看你妈呢/ۥۣۢۦ;

    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v2, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    add-int/lit16 v2, v2, -0x8a5

    div-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v2, L你看你妈呢/ۥۨۧ۟;->vY:I

    div-int/2addr v1, v2

    const v2, 0x1ab33c

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 6

    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e8\u06e6\u06e6"

    const-string v2, "\u06e5\u06e1\u06e4"

    const-string v3, "\u06e5\u06e8"

    const-string v4, "\u06e8\u06e8\u06e8"

    const-string v5, "\u06e4\u06e5\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۢۧۡۡ(Ljava/lang/Object;)V

    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۡ:I

    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x15

    sput v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    invoke-static {v3}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aa5f4

    goto/16 :goto_6

    :sswitch_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_8

    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v2, L你看你妈呢/ۦۤ۠۠;->IM:I

    rem-int/lit16 v2, v2, 0x6c5

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7"

    goto/16 :goto_5

    :sswitch_4
    if-ltz p1, :cond_6

    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v2, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    div-int/lit16 v2, v2, 0x19f5

    xor-int/2addr v0, v2

    if-ltz v0, :cond_b

    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    invoke-static {v4}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۦ۟()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۠ۤ:J

    sget v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    add-int/lit16 v1, v1, 0x343

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    goto/16 :goto_3

    :sswitch_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۤۤ:Z

    goto/16 :goto_4

    :sswitch_7
    return-void

    :sswitch_8
    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    or-int/2addr v0, v1

    const v1, -0x1aaafc

    goto :goto_2

    :sswitch_9
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۤ۠(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۦ;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۦۣ۟ۨ;->ۥۨ۠(Ljava/lang/Object;I)V

    goto :goto_1

    :sswitch_a
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟ۦ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۥ:F

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    invoke-static {v2}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۢۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_6

    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    if-gtz v0, :cond_e

    :cond_5
    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_c
    sget v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    rem-int/lit16 v1, v1, -0x1984

    rem-int/2addr v0, v1

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    const-string v5, "\u06e1\u06df\u06e6"

    :goto_1
    invoke-static {v5}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e6\u06df\u06e5"

    goto :goto_4

    :cond_8
    :sswitch_d
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    if-ltz v0, :cond_9

    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    const-string v1, "\u06e7\u06e6\u06e7"

    goto :goto_3

    :cond_9
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    mul-int/2addr v0, v1

    const v1, -0x1ad56c

    :goto_2
    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    mul-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۠ۥۦ:F

    const-string v4, "\u06e6\u06e1\u06e0"

    goto :goto_4

    :sswitch_f
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSegment;->ۦ۟ۤ۠(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۦ;

    move-result-object v0

    if-eqz v0, :cond_c

    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    rem-int/lit16 v1, v1, -0x24c2

    mul-int/2addr v0, v1

    if-ltz v0, :cond_a

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e2\u06e6\u06e8"

    :cond_b
    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    :sswitch_10
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    add-int/lit16 v1, v1, 0x1e94

    or-int/2addr v0, v1

    if-gtz v0, :cond_d

    const-string v4, "\u06e3\u06e1\u06e6"

    goto :goto_4

    :cond_d
    move-object v4, v5

    :goto_4
    invoke-static {v4}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    add-int/lit16 v1, v1, 0x2372

    xor-int/2addr v0, v1

    if-ltz v0, :cond_f

    const/16 v0, 0xa

    sput v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    :cond_e
    const-string v0, "\u06e7\u06e3\u06df"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    sget v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    div-int/2addr v0, v1

    const v1, 0x1aaebd

    :goto_6
    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_11
        0xdc9e -> :sswitch_f
        0xdca3 -> :sswitch_e
        0xdce1 -> :sswitch_d
        0x1aaac3 -> :sswitch_b
        0x1aab61 -> :sswitch_a
        0x1aaebf -> :sswitch_c
        0x1ab324 -> :sswitch_9
        0x1ab35b -> :sswitch_10
        0x1ab6e2 -> :sswitch_8
        0x1ab9cc -> :sswitch_c
        0x1aba81 -> :sswitch_7
        0x1abdc8 -> :sswitch_6
        0x1ac14c -> :sswitch_7
        0x1ac185 -> :sswitch_5
        0x1ac583 -> :sswitch_4
        0x1ac61e -> :sswitch_3
        0x1ac8ec -> :sswitch_2
        0x1ac9a8 -> :sswitch_1
        0x1ac9e8 -> :sswitch_0
    .end sparse-switch
.end method
