.class public Lcom/example/myapplication/overlay/widget/GlassSlider;
.super Landroid/view/View;

# interfaces
.implements L你看你妈呢/ۥۢۡۨ;


# static fields
.field private static final ۦۡۢۨ:[S


# instance fields
.field private value:I

.field private ۦ۠ۢۤ:Z

.field private ۦۣۡ۟:Landroid/animation/ValueAnimator;

.field private final ۦۣۡ۠:Landroid/graphics/Paint;

.field private final ۦۣۡۡ:F

.field private ۦۣۡۢ:F

.field private final ۦۣۣۡ:Landroid/graphics/Paint;

.field private ۦۣۡۤ:L你看你妈呢/ۥۢۥۧ;

.field private ۦۣۡۥ:I

.field private ۦۣۡۦ:I

.field private ۦۣۡۧ:F

.field private final ۦۣۡۨ:Landroid/graphics/Paint;

.field private final ۦۡۤ۟:Landroid/graphics/Paint;

.field private final ۦۡۤ۠:Landroid/graphics/Paint;

.field private final ۦۡۤۡ:Landroid/graphics/Paint;

.field private final ۦۡۤۢ:I

.field private final ۦۣۡۤ:Landroid/graphics/RectF;

.field private final ۦۡۤۤ:Landroid/graphics/Paint;

.field private final ۦۡۤۥ:Landroid/graphics/Paint;

.field private ۦۣۨ:F

.field private ۦۨۥ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۡۢۨ:[S

    return-void

    :array_0
    .array-data 2
        0x1bas
        0x1a8s
        0x1a7s
        0x1bas
        0x1e4s
        0x1bas
        0x1acs
        0x1bbs
        0x1a0s
        0x1afs
        0x1e4s
        0x1a4s
        0x1acs
        0x1ads
        0x1a0s
        0x1bcs
        0x1a4s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1}, Lcom/example/myapplication/overlay/widget/GlassSlider;-><init>(Landroid/content/Context;II)V

    const-string p1, "\u06e4\u06e7\u06e3"

    invoke-static {p1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06e4\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v2, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    div-int/lit16 v2, v2, 0x2242

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v2, "\u06e1\u06e1\u06e4"

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    const-string v0, "tGqOj"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v2, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    xor-int/lit16 v2, v2, -0x15a6

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    if-ltz v0, :cond_1

    const/16 v0, 0x58

    sput v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    const-string v2, "\u06e6\u06e2\u06e1"

    :cond_1
    invoke-static {v2}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v2, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    xor-int/lit16 v2, v2, -0xdfb

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_1
    :sswitch_5
    invoke-static {v2}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf3f -> :sswitch_5
        0x1abac0 -> :sswitch_4
        0x1abae0 -> :sswitch_3
        0x1abda5 -> :sswitch_2
        0x1abe20 -> :sswitch_1
        0x1ac1a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e8\u06e4\u06e0"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e6\u06e7"

    const-string v4, "\u06e6\u06e5\u06df"

    const-string v5, "\u06e5\u06e0\u06e0"

    const-string v6, "\u06e7\u06e0\u06df"

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۡۤۤ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۡۤۥ:Landroid/graphics/Paint;

    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v3, L你看你妈呢/ۥۧۧۨ;->qF:I

    rem-int/2addr v1, v3

    const v3, 0x1abead

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v6, "\u06e0\u06e6"

    goto/16 :goto_5

    :cond_0
    move-object v6, v0

    goto/16 :goto_5

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    goto/16 :goto_6

    :sswitch_4
    const/4 v1, 0x0

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۢ:F

    invoke-static {p1}, Landroidx/core/math/ۢۡ۠ۨ;->۟ۥۢ۠۠(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۤۥۨ۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۡۤۢ:I

    goto :goto_2

    :sswitch_5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۡۤ۟:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۡۤ۠:Landroid/graphics/Paint;

    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v3, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    add-int/lit16 v3, v3, -0x12e9

    rem-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    :cond_1
    const-string v5, "\u06e8\u06e6\u06e7"

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v3, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    add-int/2addr v1, v3

    const v3, 0x1ab04b

    goto :goto_1

    :sswitch_6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۡۤۡ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۣۡ:Landroid/graphics/Paint;

    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v3, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    rem-int/lit16 v3, v3, -0x1526

    add-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    move-object v4, v5

    :cond_3
    invoke-static {v4}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۦ()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۤۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {p0, v4}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۢۦۢ(Ljava/lang/Object;F)V

    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {v3}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v3, L你看你妈呢/ۦۡۡۢ;->Ek:I

    xor-int/2addr v1, v3

    const v3, -0x1aa55e

    goto/16 :goto_4

    :sswitch_8
    invoke-static {p1}, Landroidx/startup/ۣۤۦۣ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۤ(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۡ:F

    iput p2, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۦ:I

    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v3, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    div-int/lit16 v3, v3, 0x1a5b

    sub-int/2addr v1, v3

    if-ltz v1, :cond_5

    move-object v3, v6

    goto :goto_3

    :cond_5
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    xor-int/2addr v1, v3

    const v3, 0x1aa8ef

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_a

    const-string v1, "eHBJIo6Tqa"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "\u06e8\u06e0\u06e6"

    invoke-static {v1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v3, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac7b1

    goto/16 :goto_4

    :sswitch_a
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡ۠:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۨ:Landroid/graphics/Paint;

    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x3b

    sput v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    const-string v1, "\u06e5\u06e2\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۤ:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۧ:F

    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v4, L你看你妈呢/ۥۨۧ۠;->vZ:I

    add-int/lit16 v4, v4, 0x1509

    div-int/2addr v1, v4

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "\u06e1\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_3
    invoke-static {v3}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {p0, v3}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroid/support/v4/app/۟ۥۨۨۢ;->۟ۦ۠ۥۧ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v1, v3}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v3, L你看你妈呢/ۦۢۦۥ;->Gf:I

    mul-int/lit16 v3, v3, -0x1b91

    sub-int/2addr v1, v3

    if-gtz v1, :cond_9

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v3, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    xor-int/2addr v1, v3

    const v3, 0xde36

    goto :goto_4

    :cond_a
    :sswitch_d
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v3, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    add-int/lit16 v3, v3, -0x1278

    add-int/2addr v1, v3

    if-ltz v1, :cond_b

    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    const-string v1, "\u06e7\u06e6\u06e2"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v3, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    div-int/2addr v1, v3

    const v3, 0x1ac9ba

    :goto_4
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_e
    rsub-int/lit8 v1, p2, 0x0

    sub-int/2addr v7, v1

    invoke-static {v7, p3}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v1

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۥ:I

    iput p2, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->value:I

    :goto_5
    invoke-static {v6}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v3, 0x1a000000

    invoke-static {v1, v3}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    move-result v1

    if-gtz v1, :cond_c

    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    const-string v1, "\u06e1\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :goto_6
    const-string v1, "\u06e1\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥۣۢۡ()[S

    move-result-object v3

    const/16 v5, 0x11

    const/16 v6, 0x1c9

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v6}, L你看你妈呢/ۦۤۤۡ;->ۦۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, L你看你妈呢/ۦۢۦۢ;->ۦ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v1, v3}, L你看你妈呢/ۦۢ۠ۡ;->ۥۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣۤ۟۟()Landroid/graphics/Paint$Align;

    move-result-object v3

    invoke-static {v1, v3}, L你看你妈呢/ۥۨۧ۟;->ۥۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    if-ltz v1, :cond_d

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    invoke-static {v4}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v3, L你看你妈呢/ۦۡۢۢ;->Es:I

    rem-int/2addr v1, v3

    const v3, -0x1ab691

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_10
        0x1aa73e -> :sswitch_f
        0x1aa765 -> :sswitch_e
        0x1aaee5 -> :sswitch_d
        0x1aaf06 -> :sswitch_c
        0x1aaf1e -> :sswitch_b
        0x1aaf20 -> :sswitch_a
        0x1ab609 -> :sswitch_9
        0x1ab6e4 -> :sswitch_8
        0x1abda5 -> :sswitch_7
        0x1abde4 -> :sswitch_6
        0x1ac200 -> :sswitch_5
        0x1ac526 -> :sswitch_4
        0x1ac5e6 -> :sswitch_3
        0x1ac8ee -> :sswitch_2
        0x1ac964 -> :sswitch_1
        0x1ac9a9 -> :sswitch_0
    .end sparse-switch
.end method

.method private hitThumb(FF)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "\u06e0\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v10, v8

    move v9, v4

    move v11, v9

    :goto_0
    const-string v12, "\u06e5\u06e5\u06e5"

    const-string v13, "\u06e1\u06e0\u06e2"

    const/4 v14, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v2, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    rem-int/lit16 v2, v2, 0x222

    const-string v2, "\u06e5\u06e0\u06e8"

    invoke-static {v2}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v2

    move v9, v11

    goto :goto_0

    :sswitch_1
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۧ۟(Ljava/lang/Object;)I

    move-result v2

    int-to-float v5, v2

    sget v2, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v12, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    rem-int/lit16 v12, v12, 0x729

    add-int/2addr v2, v12

    if-gtz v2, :cond_2

    goto/16 :goto_3

    :sswitch_2
    sget v2, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v2, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    const-string v2, "\u06e2\u06e7\u06df"

    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v12, L你看你妈呢/ۦۤۤ۠;->Ki:I

    rem-int/2addr v2, v12

    const v12, 0x1abe83

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {v12}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v12, L你看你妈呢/ۥۥۧۨ;->fh:I

    sub-int/2addr v2, v12

    const v12, -0x1abf94

    goto/16 :goto_6

    :sswitch_4
    const/high16 v2, 0x41980000    # 19.0f

    add-float v12, p2, v2

    sub-float/2addr v12, v10

    sub-float/2addr v12, v2

    invoke-static {v12}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_a

    sget v2, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v12, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    mul-int/lit16 v12, v12, -0x122e

    xor-int/2addr v2, v12

    if-gtz v2, :cond_3

    :cond_2
    const-string v13, "\u06e2\u06e7\u06e3"

    goto/16 :goto_5

    :cond_3
    const-string v2, "\u06e4\u06e7\u06e6"

    invoke-static {v2}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_5
    return v9

    :sswitch_6
    sget v2, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v12, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    or-int/lit16 v12, v12, -0x8d5

    or-int/2addr v2, v12

    if-ltz v2, :cond_4

    const/16 v2, 0x38

    sput v2, L你看你妈呢/ۦۥۨۡ;->OK:I

    const-string v2, "\u06e4\u06e8\u06e7"

    invoke-static {v2}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    sget v2, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v12, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sub-int/2addr v2, v12

    const v12, 0x1ac26f

    goto :goto_1

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    move-result v2

    if-ltz v2, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    sget v2, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v9, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    add-int/2addr v2, v9

    const v9, 0x1aba69

    add-int/2addr v2, v9

    move v9, v4

    goto/16 :goto_0

    :sswitch_8
    sget v2, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v11, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    rem-int/lit16 v11, v11, 0x213a

    rem-int/2addr v2, v11

    if-gtz v2, :cond_6

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    move v11, v14

    goto :goto_4

    :cond_6
    sget v2, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v11, L你看你妈呢/ۥۣۨۧ;->wc:I

    div-int/2addr v2, v11

    const v11, 0x1ac9a9

    add-int/2addr v2, v11

    move v11, v14

    goto/16 :goto_0

    :sswitch_9
    sget v2, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v12, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    add-int/lit16 v12, v12, 0x12c1

    xor-int/2addr v2, v12

    if-gtz v2, :cond_7

    const/16 v2, 0x1f

    sput v2, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    const-string v2, "\u06e2\u06e6\u06e1"

    invoke-static {v2}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    sget v2, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v12, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sub-int/2addr v2, v12

    const v12, 0x1aac39

    :goto_1
    add-int/2addr v2, v12

    goto/16 :goto_0

    :sswitch_a
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠۠ۥ(Ljava/lang/Object;)F

    move-result v7

    :goto_2
    const-string v2, "\u06e0\u06e4\u06e6"

    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_b
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v0, v2}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v2

    int-to-float v8, v2

    sget v2, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v12, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    rem-int/lit16 v12, v12, 0x2092

    or-int/2addr v2, v12

    if-gtz v2, :cond_8

    invoke-static {v13}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    :goto_3
    const-string v2, "\u06df\u06e7\u06e1"

    invoke-static {v2}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_c
    const/high16 v2, 0x41080000    # 8.5f

    invoke-static {v0, v2}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v2

    int-to-float v6, v2

    :goto_4
    const-string v2, "\u06e8\u06e3\u06e7"

    invoke-static {v2}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v14

    const/high16 v10, 0x41300000    # 11.0f

    invoke-static {v0, v10}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v10

    sub-int/2addr v2, v10

    sub-int/2addr v2, v14

    int-to-float v2, v2

    move v10, v2

    :goto_5
    invoke-static {v13}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_e
    const/high16 v2, 0x41600000    # 14.0f

    add-float v13, p1, v2

    const/high16 v14, 0x41200000    # 10.0f

    sub-float v15, v5, v14

    sub-float/2addr v15, v6

    add-float/2addr v15, v14

    const/high16 v14, 0x40e00000    # 7.0f

    add-float/2addr v15, v14

    sub-float/2addr v15, v6

    sub-float/2addr v15, v14

    mul-float/2addr v15, v7

    sub-float v14, v3, v15

    sub-float/2addr v14, v6

    sub-float v14, v3, v14

    sub-float/2addr v13, v14

    sub-float/2addr v13, v2

    invoke-static {v13}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_a

    sget v2, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v13, L你看你妈呢/ۦۤۤۢ;->Kk:I

    add-int/lit16 v13, v13, 0xbe5

    or-int/2addr v2, v13

    if-gtz v2, :cond_9

    const/16 v2, 0x2a

    sput v2, L你看你妈呢/ۥۦۥۥ;->jv:I

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    invoke-static {v12}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_a
    :sswitch_f
    sget v2, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v12, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    div-int/lit16 v12, v12, 0x2596

    xor-int/2addr v2, v12

    if-gtz v2, :cond_b

    const-string v2, "\u06e1\u06e5\u06e5"

    invoke-static {v2}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_b
    sget v2, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v12, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    rem-int/2addr v2, v12

    const v12, -0x1ac0c6

    :goto_6
    xor-int/2addr v2, v12

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7f9 -> :sswitch_e
        0x1aab62 -> :sswitch_d
        0x1aab7a -> :sswitch_c
        0x1aaea3 -> :sswitch_b
        0x1ab33e -> :sswitch_a
        0x1aba04 -> :sswitch_9
        0x1aba09 -> :sswitch_f
        0x1abac3 -> :sswitch_8
        0x1abae3 -> :sswitch_7
        0x1abdad -> :sswitch_6
        0x1abe08 -> :sswitch_5
        0x1abe45 -> :sswitch_4
        0x1ac16e -> :sswitch_3
        0x1ac585 -> :sswitch_2
        0x1ac92b -> :sswitch_2
        0x1ac94c -> :sswitch_1
        0x1ac9aa -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ(FZ)V
    .locals 8

    const-string v0, "\u06e2\u06e1\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e1"

    const-string v5, "\u06e7\u06e5\u06e6"

    const-string v6, "\u06e1\u06e5\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v5, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    div-int/lit16 v5, v5, -0x141b

    or-int/2addr v1, v5

    if-gtz v1, :cond_9

    const/16 v1, 0x42

    sput v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    invoke-static {v4}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠۠ۥ(Ljava/lang/Object;)F

    move-result v4

    aput v4, v1, v2

    const/4 v4, 0x1

    aput p1, v1, v4

    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۟۟ۤ۠ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡ۟:Landroid/animation/ValueAnimator;

    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v4, L你看你妈呢/ۦۥۨۥ;->OO:I

    add-int/lit16 v4, v4, -0x1e41

    mul-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/16 v1, 0x50

    sput v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    const-string v1, "\u06e6\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v6, "\u06e5\u06e7\u06e4"

    goto/16 :goto_3

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣ۠ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۥۦ۟ۨ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    const-string v4, "\u06e7\u06df\u06e5"

    goto/16 :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v4, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    rem-int/2addr v1, v4

    const v4, 0x1abe2d

    goto/16 :goto_1

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣ۠ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v6, 0xa0

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۠ۤ۠ۢ(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    invoke-static {}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣ۟ۧۢۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x25

    sput v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    invoke-static {v5}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v4, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sub-int/2addr v1, v4

    const v4, 0xdb7d

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_6
    iput p1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۢ:F

    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    if-gtz v1, :cond_8

    const-string v1, "\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(I)V

    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v4, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    div-int/lit8 v4, v4, 0x63

    add-int/2addr v1, v4

    if-gtz v1, :cond_6

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣ۠ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_c

    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v4, L你看你妈呢/ۥۥۣ۟;->ct:I

    rem-int/lit16 v4, v4, -0x1810

    xor-int/2addr v1, v4

    if-ltz v1, :cond_4

    const-string v1, "\u06e2\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v4, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    rem-int/2addr v1, v4

    const v4, -0x1ac1f9

    goto/16 :goto_4

    :sswitch_9
    if-nez p2, :cond_5

    const-string v6, "\u06e3\u06e3\u06e8"

    goto/16 :goto_3

    :cond_5
    :sswitch_a
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v4, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    div-int/2addr v1, v4

    const v4, 0x1ac256

    :goto_1
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣ۠ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۤۦ(Ljava/lang/Object;)V

    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    :cond_6
    const-string v1, "\u06e5\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    move-object v4, v5

    :cond_8
    :goto_2
    invoke-static {v4}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "SSMSy249lQXskzBHCkdf"

    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->ۣۣ۟ۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v4, L你看你妈呢/ۦۡۢۡ;->Er:I

    rem-int/lit16 v4, v4, -0xb96

    div-int/2addr v1, v4

    if-eqz v1, :cond_a

    :cond_9
    const-string v1, "\u06df\u06e3\u06e0"

    goto/16 :goto_5

    :cond_a
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v4, L你看你妈呢/ۥۥۧۨ;->fh:I

    xor-int/2addr v1, v4

    const v4, -0x1ab15e

    goto :goto_4

    :sswitch_d
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣ۠ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {v1, v4}, Landroidx/viewpager2/ۥۤۡۢ;->۟ۧۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v4, L你看你妈呢/ۥۥۨ۠;->fA:I

    mul-int/lit16 v4, v4, -0xf95

    mul-int/2addr v1, v4

    if-gtz v1, :cond_b

    const/16 v1, 0x43

    sput v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    invoke-static {v6}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v4, L你看你妈呢/ۦۥۨۤ;->ON:I

    sub-int/2addr v1, v4

    const v4, 0xdf52

    goto :goto_1

    :sswitch_e
    invoke-static {p0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۦ(Ljava/lang/Object;)V

    const-string v1, "\u06e7\u06e3\u06e1"

    goto :goto_6

    :cond_c
    :sswitch_f
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v4, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    or-int/lit16 v4, v4, 0x281

    div-int/2addr v1, v4

    if-eqz v1, :cond_d

    const-string v6, "\u06e7\u06e5\u06e0"

    :goto_3
    invoke-static {v6}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v4, L你看你妈呢/ۥۥۣۡ;->bG:I

    div-int/2addr v1, v4

    const v4, 0x1aaf40

    :goto_4
    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣ۠ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, L你看你妈呢/ۥۢۥۦ;

    invoke-direct {v4, p0}, L你看你妈呢/ۥۢۥۦ;-><init>(Lcom/example/myapplication/overlay/widget/GlassSlider;)V

    invoke-static {v1, v4}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    move-result v1

    const-string v4, "\u06e0\u06df\u06e5"

    if-ltz v1, :cond_e

    const/16 v1, 0x41

    sput v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    invoke-static {v4}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_11
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v4, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    or-int/lit16 v4, v4, 0x932

    add-int/2addr v1, v4

    if-ltz v1, :cond_f

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    const-string v1, "\u06e5\u06e5\u06e7"

    :goto_6
    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v4, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab1e6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_11
        0xdbff -> :sswitch_10
        0xdc41 -> :sswitch_f
        0xdcda -> :sswitch_e
        0xdcfe -> :sswitch_d
        0x1aa77c -> :sswitch_c
        0x1aaac6 -> :sswitch_b
        0x1aaf40 -> :sswitch_9
        0x1ab289 -> :sswitch_8
        0x1ab2de -> :sswitch_7
        0x1ab321 -> :sswitch_a
        0x1ab688 -> :sswitch_6
        0x1abe5e -> :sswitch_5
        0x1abe82 -> :sswitch_4
        0x1ac14b -> :sswitch_3
        0x1ac1ca -> :sswitch_2
        0x1ac265 -> :sswitch_1
        0x1ac585 -> :sswitch_5
        0x1ac5c8 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ(Landroid/graphics/Canvas;FFF)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "\u06e2\u06df\u06e5"

    invoke-static {v2}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    const v8, -0xff8501

    const-string v9, "\u06e8\u06e8\u06e7"

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v12, 0x40000000    # 2.0f

    sparse-switch v3, :sswitch_data_0

    move/from16 v10, p2

    move-object v4, v13

    const/4 v11, 0x0

    goto :goto_0

    :sswitch_0
    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v0, v3}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v10}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v8

    int-to-float v8, v8

    sget v9, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v10, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    or-int/2addr v9, v10

    const v10, 0x1aa74e

    add-int/2addr v9, v10

    move/from16 v17, v3

    move/from16 v21, v8

    move v3, v9

    goto :goto_0

    :sswitch_1
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v10, -0xc57001

    filled-new-array {v10, v8}, [I

    move-result-object v24

    const/16 v25, 0x0

    move-object v8, v3

    move/from16 v10, v19

    move v5, v12

    move v12, v15

    move-object v4, v13

    move-object/from16 v13, v24

    move-object/from16 v26, v14

    move-object/from16 v14, v25

    move/from16 v27, v15

    move-object/from16 v15, v23

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v4, v3}, Landroidx/core/net/۟ۦۧۤ;->ۣۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v0, v5}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x33007aff

    const/4 v10, 0x0

    invoke-static {v3, v5, v10, v8, v9}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۣۤۦۨ(Ljava/lang/Object;FFFI)V

    sget v3, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v5, L你看你妈呢/ۦۣۤۧ;->Kf:I

    xor-int/lit16 v5, v5, 0x604

    xor-int/2addr v3, v5

    if-ltz v3, :cond_0

    const-string v3, "\u06e2\u06e0\u06e3"

    invoke-static {v3}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    :cond_0
    sget v3, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v5, L你看你妈呢/ۦۡۢۢ;->Es:I

    or-int/2addr v3, v5

    const v5, 0x1ab610

    add-int/2addr v3, v5

    goto :goto_2

    :sswitch_2
    move-object v4, v13

    move-object/from16 v26, v14

    move/from16 v27, v15

    sget v3, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v5, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    add-int/lit16 v5, v5, -0x2435

    rem-int/2addr v3, v5

    if-gtz v3, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    const-string v9, "\u06e8\u06e4"

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    move-object/from16 v14, v26

    move/from16 v15, v27

    const/4 v8, 0x0

    goto/16 :goto_4

    :sswitch_3
    move-object v4, v13

    move-object/from16 v26, v14

    move/from16 v27, v15

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v3, v8}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v1, v6, v3}, L你看你妈呢/ۥۣۡ;->ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v5, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    rem-int/lit16 v5, v5, 0xe0

    rem-int/2addr v3, v5

    if-ltz v3, :cond_2

    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    const-string v3, "\u06e3\u06df\u06e3"

    invoke-static {v3}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    :goto_2
    move-object v13, v4

    move-object/from16 v14, v26

    move/from16 v15, v27

    goto/16 :goto_0

    :cond_2
    move-object/from16 v14, v26

    move/from16 v15, v27

    goto :goto_3

    :sswitch_4
    move v5, v12

    move-object v4, v13

    move/from16 v27, v15

    const/high16 v3, 0x41c00000    # 24.0f

    add-float v8, v15, v3

    sub-float v8, v8, v22

    sub-float v3, v8, v3

    new-instance v14, Landroid/graphics/RectF;

    const/high16 v8, 0x41400000    # 12.0f

    add-float v9, v7, v8

    div-float v5, v16, v5

    sub-float/2addr v9, v5

    sub-float/2addr v9, v8

    const/4 v8, 0x0

    sub-float v5, v8, v5

    sub-float v5, v7, v5

    invoke-direct {v14, v9, v3, v5, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v5, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v8, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    add-int/lit16 v8, v8, -0x4c2

    add-int/2addr v5, v8

    if-ltz v5, :cond_3

    move/from16 v19, v3

    :goto_3
    const-string v3, "\u06e2\u06e8\u06df"

    invoke-static {v3}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_7

    :cond_3
    sget v5, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v8, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    div-int/2addr v5, v8

    const v8, 0x1ab265

    add-int/2addr v5, v8

    move/from16 v19, v3

    move-object v13, v4

    move v3, v5

    goto/16 :goto_0

    :sswitch_5
    move v5, v12

    move-object v4, v13

    move-object/from16 v26, v14

    div-float v3, v22, v5

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v1, v14, v3, v3, v5}, Landroidx/fragment/۠۟ۤۦ;->ۨ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroidx/core/net/۟ۦۧۤ;->ۣۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    sget v3, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    or-int/2addr v3, v5

    const v5, 0x1aa344

    add-int/2addr v3, v5

    goto/16 :goto_0

    :sswitch_6
    move v5, v12

    move-object v4, v13

    const/4 v8, 0x0

    div-float v18, v22, v5

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۠ۡ(Ljava/lang/Object;)F

    move-result v3

    const/4 v9, 0x0

    sub-float v3, v9, v3

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v10

    invoke-static {v10}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۡۥۢ۟(Ljava/lang/Object;)F

    move-result v10

    sub-float/2addr v3, v10

    sub-float v3, v9, v3

    div-float v20, v3, v5

    sget v3, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v5, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    xor-int/2addr v3, v5

    const v5, 0x1aab08

    xor-int/2addr v3, v5

    goto/16 :goto_0

    :sswitch_7
    const/4 v8, 0x0

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۣۧ۠ۨ()Landroid/graphics/Shader$TileMode;

    move-result-object v23

    sget v3, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v4, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    mul-int/2addr v3, v4

    const v4, 0x1ea03a

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_8
    move-object v4, v13

    const/4 v8, 0x0

    const/high16 v3, 0x42080000    # 34.0f

    invoke-static {v0, v3}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v5

    int-to-float v5, v5

    move/from16 v16, v3

    move/from16 v22, v5

    :goto_4
    const/4 v11, 0x0

    goto :goto_5

    :sswitch_9
    move-object v4, v13

    const/4 v8, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    sub-float v5, v15, v3

    add-float v5, v5, v21

    add-float/2addr v5, v3

    invoke-static {v6, v7, v5}, Landroidx/startup/۟ۤۨۢۥ;->۟ۧۢ۟ۧ(Ljava/lang/Object;FF)V

    invoke-static {v6}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥۥۨ(Ljava/lang/Object;)V

    sget v3, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v5, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    add-int/lit16 v5, v5, -0x12ef

    or-int/2addr v3, v5

    if-ltz v3, :cond_4

    const-string v3, "\u06e4\u06e0"

    invoke-static {v3}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_7

    :cond_4
    sget v3, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    or-int/2addr v3, v5

    const v5, 0x1abdaa

    goto :goto_6

    :sswitch_a
    move-object v4, v13

    const/4 v8, 0x0

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, L你看你妈呢/ۥۣۤۧ;->ۥۤۧ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    sub-float v5, v11, v19

    sub-float v5, v18, v5

    const/high16 v9, 0x41d80000    # 27.0f

    add-float/2addr v5, v9

    sub-float v5, v5, v20

    sub-float/2addr v5, v9

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-static {v1, v3, v7, v5, v9}, Landroidx/loader/۟ۦۨ۟۠;->۟ۧۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    sget v3, L你看你妈呢/ۥۥۣۡ;->bG:I

    const-string v9, "\u06e1\u06e2"

    if-ltz v3, :cond_5

    const/16 v3, 0x41

    sput v3, L你看你妈呢/ۦۣۤۧ;->Kf:I

    invoke-static {v9}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :cond_5
    :goto_5
    invoke-static {v9}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :sswitch_b
    move v5, v12

    move-object v4, v13

    const/4 v8, 0x0

    const/4 v11, 0x0

    div-float v3, v16, v5

    sub-float v5, p4, v10

    sub-float/2addr v5, v3

    add-float/2addr v5, v10

    move/from16 v10, p2

    invoke-static {v5, v10}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v5

    invoke-static {v3, v5}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v7

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float v5, p3, v3

    sub-float v5, v5, v17

    add-float v15, v5, v3

    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v3, 0x4a

    sput v3, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    const-string v3, "\u06e0\u06e3\u06e3"

    invoke-static {v3}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :cond_6
    sget v3, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v5, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    mul-int/2addr v3, v5

    const v5, 0x18f39a

    :goto_6
    add-int/2addr v3, v5

    goto :goto_7

    :sswitch_c
    move/from16 v10, p2

    move-object v4, v13

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v3}, Landroidx/arch/core/internal/ۤ۠۟;->ۨۨۥۧ(Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    sget v3, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v5, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    rem-int/lit16 v5, v5, -0x63e

    xor-int/2addr v3, v5

    if-gtz v3, :cond_7

    invoke-static {v9}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :cond_7
    sget v3, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v5, L你看你妈呢/ۦۡۡۡ;->Ej:I

    mul-int/2addr v3, v5

    const v5, 0x24676

    xor-int/2addr v3, v5

    :goto_7
    move-object v13, v4

    goto/16 :goto_0

    :sswitch_d
    move/from16 v10, p2

    move-object v4, v13

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    sub-float v5, v7, v3

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v0, v9}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v5, v12

    add-float/2addr v5, v3

    invoke-static {v6, v5, v15}, L你看你妈呢/ۥۥۣۡ;->ۥ۟(Ljava/lang/Object;FF)V

    invoke-static {v0, v9}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x41d00000    # 26.0f

    sub-float/2addr v3, v5

    add-float/2addr v3, v7

    add-float/2addr v3, v5

    invoke-static {v6, v3, v15}, Landroidx/startup/۟ۤۨۢۥ;->۟ۧۢ۟ۧ(Ljava/lang/Object;FF)V

    const-string v3, "\u06e0\u06e6\u06e4"

    invoke-static {v3}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_e
        0xdc7c -> :sswitch_d
        0x1aa73d -> :sswitch_c
        0x1aab40 -> :sswitch_b
        0x1aab7b -> :sswitch_a
        0x1aab9e -> :sswitch_9
        0x1ab248 -> :sswitch_8
        0x1ab265 -> :sswitch_7
        0x1ab359 -> :sswitch_6
        0x1ab607 -> :sswitch_5
        0x1ab62a -> :sswitch_4
        0x1ac187 -> :sswitch_3
        0x1ac584 -> :sswitch_2
        0x1ac5c6 -> :sswitch_1
        0x1ac9e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;FZ)V
    .locals 7

    const-string v0, "\u06e8\u06df\u06e5"

    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e4\u06e2\u06e0"

    const-string v5, "\u06e6\u06e2\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fwiuk5By0aRUV"

    invoke-static {v1}, L你看你妈呢/ۥۥ۟;->ۥ۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v4, L你看你妈呢/ۦۢۦۥ;->Gf:I

    div-int/2addr v1, v4

    const v4, 0x1aa81e

    :goto_1
    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e5\u06e3\u06e3"

    invoke-static {v1}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v4, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    div-int/2addr v1, v4

    const v4, 0xdcc0

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/animation/ۥۢۢۥ;->ۧۥۢۢ()I

    const-string v4, "\u06df\u06e8\u06e7"

    goto/16 :goto_4

    :cond_1
    const-string v4, "\u06e8\u06e1\u06e5"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    const-string v4, "\u06e1\u06e4\u06e7"

    :cond_2
    :goto_2
    invoke-static {v4}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    const-string v1, "\u06e8\u06e6\u06e5"

    goto :goto_3

    :cond_4
    const-string v1, "\u06e5\u06e8\u06df"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    const-string v1, "\u06e7\u06e4\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v4, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    or-int/2addr v1, v4

    const v4, -0x1ac98e

    goto :goto_1

    :cond_6
    :sswitch_8
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v4, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    mul-int/lit16 v4, v4, 0x1d9f

    add-int/2addr v1, v4

    if-gtz v1, :cond_7

    const/16 v1, 0x36

    sput v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    const-string v1, "\u06e6\u06e1\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v4, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    mul-int/2addr v1, v4

    const v4, -0x1b0cf1

    goto/16 :goto_1

    :sswitch_9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    move-object v4, v5

    goto :goto_4

    :sswitch_a
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    invoke-direct {v1, p1, p2}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ(FZ)V

    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v6, L你看你妈呢/ۥۧۤ۠;->or:I

    or-int/lit16 v6, v6, -0x24c6

    div-int/2addr v1, v6

    if-eqz v1, :cond_8

    invoke-static {v5}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_4
    invoke-static {v4}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_a
        0x1aa81e -> :sswitch_9
        0x1aba22 -> :sswitch_7
        0x1aba2a -> :sswitch_6
        0x1abe05 -> :sswitch_5
        0x1abe9c -> :sswitch_4
        0x1ac185 -> :sswitch_3
        0x1ac1a7 -> :sswitch_2
        0x1ac5a9 -> :sswitch_8
        0x1ac8ce -> :sswitch_1
        0x1ac907 -> :sswitch_0
        0x1ac90c -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;FFF)V
    .locals 4

    const-string v0, "\u06e1\u06e8\u06e5"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e2\u06e2\u06e2"

    const-string v3, "\u06e1\u06df\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "XMQ4ohfc"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۢ;->ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v2, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1aaf21

    goto/16 :goto_4

    :sswitch_1
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v2, L你看你妈呢/ۥۥۨ۠;->fA:I

    sub-int/2addr v0, v2

    const v2, 0x1aad24

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSlider;

    move-object v2, p1

    check-cast v2, Landroid/graphics/Canvas;

    invoke-direct {v0, v2, p2, p3, p4}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ(Landroid/graphics/Canvas;FFF)V

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v2, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    xor-int/lit16 v2, v2, 0x1c9a

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v2, L你看你妈呢/ۥۤۨۦ;->j:I

    add-int/2addr v0, v2

    const v2, 0xd76a

    goto/16 :goto_4

    :sswitch_5
    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x3b

    sput v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v2, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    rem-int/2addr v0, v2

    const v2, 0x1abe2b

    goto :goto_4

    :cond_3
    :sswitch_6
    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    if-ltz v0, :cond_4

    const/16 v0, 0x47

    sput v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    goto :goto_3

    :cond_4
    const-string v2, "\u06e4\u06e0\u06e8"

    :goto_3
    invoke-static {v2}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x43

    sput v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    const-string v3, "\u06e5\u06e6\u06e4"

    :cond_6
    invoke-static {v3}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v2, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    mul-int/2addr v0, v2

    const v2, -0x18653

    goto/16 :goto_1

    :sswitch_9
    return-void

    :sswitch_a
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    if-ltz v0, :cond_8

    const/16 v0, 0x1a

    sput v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    const-string v0, "\u06e4\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v2, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    add-int/2addr v0, v2

    const v2, 0x1aa629

    :goto_4
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_a
        0xdc01 -> :sswitch_9
        0x1aa7de -> :sswitch_7
        0x1aa7f8 -> :sswitch_6
        0x1aae82 -> :sswitch_5
        0x1aaec0 -> :sswitch_4
        0x1aaf9e -> :sswitch_3
        0x1ab2a2 -> :sswitch_2
        0x1ab321 -> :sswitch_1
        0x1ab9ec -> :sswitch_0
        0x1abe28 -> :sswitch_a
        0x1abe82 -> :sswitch_8
    .end sparse-switch
.end method

.method private ۥ۠ۦ(I)F
    .locals 4

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const v3, 0x1aa7d9

    if-eq v1, v3, :cond_3

    const v3, 0x1aaac9

    if-eq v1, v3, :cond_1

    const v3, 0x1ab9ca

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0xc

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۢ۠(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0xc

    int-to-float p1, p1

    div-float/2addr p1, v2

    return p1

    :cond_1
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v3, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    or-int/lit16 v3, v3, -0x1d45

    add-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v3, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    or-int/2addr v1, v3

    const v3, -0x1aa79a

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1d

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۢ۠(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1d

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v1

    int-to-float v2, v1

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v3, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1abc7f

    add-int/2addr v1, v3

    goto :goto_0
.end method

.method public static ۥ۠ۦ(Ljava/lang/Object;F)I
    .locals 7

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e7\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v5, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    rem-int/2addr v1, v5

    const v5, 0x1ab965

    goto :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v5, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sub-int/2addr v1, v5

    const v5, 0x1ab47e

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v5, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    xor-int/2addr v1, v5

    const v5, 0x1aad8a

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v3, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    or-int/lit16 v3, v3, -0x1c39

    rem-int/2addr v1, v3

    move v3, v2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    const-string v1, "\u06e2\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return v3

    :cond_2
    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v5, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    xor-int/2addr v1, v5

    const v5, 0x1abb50

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v5, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    rem-int/lit16 v5, v5, 0x163a

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v1, "\u06e6\u06e3\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v5, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    mul-int/2addr v1, v5

    xor-int/lit16 v1, v1, 0x6a2b

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v3, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    rem-int/lit16 v3, v3, 0x1a8a

    rem-int/2addr v1, v3

    if-ltz v1, :cond_4

    const/16 v1, 0x43

    sput v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    invoke-direct {v1, p1}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥۤ(F)I

    move-result v4

    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    rem-int/lit16 v1, v1, 0xdcb

    const-string v1, "\u06e1\u06e8\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v6, L你看你妈呢/ۥۣۨۧ;->wc:I

    rem-int/lit16 v6, v6, 0x12e8

    rem-int/2addr v1, v6

    if-ltz v1, :cond_5

    const-string v5, "\u06df\u06df\u06e3"

    :cond_5
    invoke-static {v5}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbf -> :sswitch_9
        0x1aaac5 -> :sswitch_8
        0x1aaf9f -> :sswitch_7
        0x1ab269 -> :sswitch_6
        0x1ab288 -> :sswitch_9
        0x1ab324 -> :sswitch_5
        0x1ab33f -> :sswitch_4
        0x1ab665 -> :sswitch_3
        0x1ab9e6 -> :sswitch_2
        0x1aba85 -> :sswitch_1
        0x1ac1c9 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ۠ۦ(Z)V
    .locals 4

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v2, p1}, Landroidx/transition/ۨۥۤۥ;->۟ۢۦ۠ۢ(Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v3, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sub-int/2addr v1, v3

    const v3, -0x1ab362

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    if-eqz v2, :cond_1

    sget v1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    if-lez v1, :cond_3

    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v3, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    div-int/2addr v1, v3

    const v3, 0x1abae0

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v3, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    div-int/lit16 v3, v3, 0x26ce

    add-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x20

    sput v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    const-string v1, "\u06e6\u06e7\u06e6"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v3, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    rem-int/lit16 v3, v3, -0x1743

    xor-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x4a

    sput v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    const-string v1, "\u06e0\u06e1\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v3, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab39e

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۠(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    move-object v2, v1

    :cond_3
    const-string v1, "\u06e1\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_5
        0x1aa725 -> :sswitch_4
        0x1aab03 -> :sswitch_3
        0x1aaf3b -> :sswitch_2
        0x1ab2fc -> :sswitch_1
        0x1abae0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۧ(Ljava/lang/Object;F)V
    .locals 3

    const-string v0, "\u06e4\u06e5\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e2\u06e5\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x1e

    sput v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    const-string v1, "\u06e5\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    div-int/2addr v1, v2

    const v2, 0x1ab33d

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    const-string v1, "\u06e8\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    div-int/2addr v1, v2

    const v2, 0x1aab02

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    invoke-direct {v1, p1}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥۧ(F)V

    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    const-string v1, "\u06e0\u06e0\u06e5"

    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    if-gtz v1, :cond_4

    const/16 v1, 0x53

    sput v1, L你看你妈呢/ۦۡۡۥ;->En:I

    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v2, "\u06e7\u06e8\u06e8"

    goto :goto_1

    :sswitch_5
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v2, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    add-int/lit16 v2, v2, -0x17fe

    rem-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x26

    sput v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    const-string v2, "\u06df\u06e8\u06e3"

    :goto_1
    :sswitch_6
    invoke-static {v2}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae5 -> :sswitch_5
        0x1aab02 -> :sswitch_4
        0x1ab2ff -> :sswitch_3
        0x1ab33c -> :sswitch_2
        0x1aba87 -> :sswitch_0
        0x1abd8a -> :sswitch_6
        0x1ac23e -> :sswitch_1
        0x1ac627 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۡۡ(Ljava/lang/Object;Z)V
    .locals 3

    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e4\u06e7\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v2, L你看你妈呢/ۦۥۣ۟;->Ls:I

    div-int/lit16 v2, v2, -0x2267

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    const-string v1, "\u06e8\u06e6\u06e7"

    goto :goto_3

    :sswitch_1
    return-void

    :sswitch_2
    const-string v1, "\u06e4\u06e8\u06e2"

    goto :goto_1

    :sswitch_3
    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    xor-int/lit16 v1, v1, -0x1e07

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v1, "\u06e1\u06e8\u06e8"

    :cond_0
    :goto_1
    invoke-static {v1}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    xor-int/2addr v0, v1

    const v1, 0x1aab3a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v1, "\u06e4\u06df"

    goto :goto_3

    :cond_2
    :sswitch_5
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e3\u06e1"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e3\u06e5\u06e0"

    :goto_2
    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSlider;

    invoke-direct {v0, p1}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Z)V

    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v2, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    or-int/lit16 v2, v2, 0x209b

    div-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/16 v0, 0x2a

    sput v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_6
        0x1aab3c -> :sswitch_4
        0x1aab60 -> :sswitch_5
        0x1ab6a3 -> :sswitch_3
        0x1ab6be -> :sswitch_2
        0x1ababe -> :sswitch_1
        0x1abade -> :sswitch_0
        0x1ac5c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۢۡ()[S
    .locals 7

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e3\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x3b

    sput v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    const-string v5, "\u06e2\u06e6\u06e7"

    goto/16 :goto_3

    :cond_0
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v5, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sub-int/2addr v1, v5

    const v5, 0x1abfa2

    goto/16 :goto_4

    :sswitch_1
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v3, L你看你妈呢/ۦۣۣ۟;->Gz:I

    rem-int/2addr v1, v3

    const v3, 0x1abdb2

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    sget-object v4, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۡۢۨ:[S

    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v5, L你看你妈呢/ۥۥۣۣ;->cw:I

    div-int/2addr v1, v5

    const v5, -0x1ab609

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v5, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    add-int/2addr v1, v5

    const v5, 0x1acb97

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v5, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    add-int/lit16 v5, v5, -0x1dca

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    const-string v1, "\u06e1\u06e5"

    goto :goto_2

    :cond_2
    const-string v1, "\u06e7\u06e1\u06e2"

    :goto_2
    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v3, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    or-int/lit16 v3, v3, -0x2498

    rem-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    invoke-static {v5}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_3
    const-string v5, "\u06e1\u06e4\u06e5"

    move-object v3, v4

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v6, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    add-int/lit16 v6, v6, -0x24ce

    rem-int/2addr v1, v6

    if-gtz v1, :cond_4

    const-string v1, "\u06e2\u06e0\u06e1"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v5, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    add-int/lit16 v5, v5, 0x18be

    sub-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    const-string v1, "\u06e2\u06e5\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v5, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    xor-int/2addr v1, v5

    const v5, 0x1aaf2e

    goto :goto_4

    :sswitch_8
    return-object v3

    :sswitch_9
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v5, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1aaf3b

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_9
        0x1aaf22 -> :sswitch_8
        0x1aaf5b -> :sswitch_7
        0x1ab263 -> :sswitch_6
        0x1ab608 -> :sswitch_5
        0x1aba63 -> :sswitch_4
        0x1abe5e -> :sswitch_3
        0x1ac548 -> :sswitch_2
        0x1ac944 -> :sswitch_1
        0x1ac96a -> :sswitch_9
        0x1ac983 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۣ(Ljava/lang/Object;I)F
    .locals 8

    const-string v0, "\u06e5\u06e1\u06e0"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e6\u06df\u06e5"

    const-string v5, "\u06e8\u06e8\u06e8"

    const-string v6, "\u06e8\u06e3\u06e2"

    const-string v7, "\u06e6\u06e7\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v2

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSlider;

    invoke-direct {v0, p1}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(I)F

    move-result v3

    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v5, L你看你妈呢/ۥۧۤ۠;->or:I

    rem-int/lit16 v5, v5, 0xfcd

    or-int/2addr v0, v5

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    goto :goto_1

    :cond_0
    const-string v0, "\u06e7\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    invoke-static {v7}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_2

    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v5, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    mul-int/lit16 v5, v5, 0x1a6d

    xor-int/2addr v0, v5

    if-gtz v0, :cond_6

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v4, "\u06e6\u06e7"

    move v2, v1

    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v4, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    add-int/lit16 v4, v4, -0x60e

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v6}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_6
    move-object v4, v7

    goto :goto_3

    :sswitch_7
    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    const-string v4, "\u06e6\u06e3\u06e1"

    goto :goto_3

    :cond_4
    move-object v4, v5

    goto :goto_3

    :sswitch_8
    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v4, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    add-int/2addr v0, v4

    const v4, 0x1abc3d

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v4, L你看你妈呢/ۥۧۢۦ;->nL:I

    or-int/lit16 v4, v4, -0xd35

    sub-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x1f

    sput v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    invoke-static {v6}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e5\u06e7\u06e5"

    :cond_6
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_9
        0x1aa723 -> :sswitch_8
        0x1aaf60 -> :sswitch_7
        0x1ab31f -> :sswitch_6
        0x1abdc4 -> :sswitch_5
        0x1abe83 -> :sswitch_7
        0x1ac14c -> :sswitch_4
        0x1ac241 -> :sswitch_3
        0x1ac588 -> :sswitch_2
        0x1ac947 -> :sswitch_1
        0x1ac9e8 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۤ(F)I
    .locals 2

    const-string v0, "\u06e6\u06e0\u06e4"

    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ac16a

    if-eq v0, v1, :cond_2

    const v1, 0x1ac1a4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    div-int/2addr v0, v1

    const v1, 0x1ac163

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣ۠۠(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private ۥۧ(F)V
    .locals 8

    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, "\u06e0\u06e7\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41900000    # 18.0f

    add-float/2addr v1, v2

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠۠ۦ(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۢ۠(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v1, v6

    sub-float/2addr v1, v2

    invoke-static {v1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۣ۟ۡۥۢ(F)I

    move-result v2

    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v6, L你看你妈呢/ۦۤۤۡ;->Kj:I

    add-int/lit16 v6, v6, 0x1a47

    xor-int/2addr v1, v6

    if-ltz v1, :cond_0

    const/16 v1, 0x17

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v6, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    rem-int/2addr v1, v6

    const v6, 0x1ab980

    goto/16 :goto_3

    :sswitch_3
    const/high16 v1, 0x41080000    # 8.5f

    invoke-static {p0, v1}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v1

    int-to-float v5, v1

    :goto_1
    const-string v1, "\u06e2\u06e6\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۡ(Ljava/lang/Object;)L你看你妈呢/ۥۢۥۧ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۨ۟;->aU()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    goto/16 :goto_5

    :cond_1
    invoke-static {v6}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۦ(Ljava/lang/Object;)I

    move-result v1

    if-eq v2, v1, :cond_4

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x21

    sput v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    :cond_2
    const-string v1, "\u06df\u06e4\u06e3"

    invoke-static {v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const/high16 v1, 0x40c00000    # 6.0f

    sub-float v4, p1, v1

    sub-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-static {p0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۧ۟(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x41000000    # 8.0f

    add-float/2addr v1, v6

    sub-float/2addr v1, v5

    sub-float/2addr v1, v6

    const/high16 v6, 0x41f00000    # 30.0f

    sub-float/2addr v1, v6

    sub-float/2addr v1, v5

    add-float/2addr v1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v1

    div-float/2addr v4, v1

    invoke-static {v6, v4}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v1

    invoke-static {v3, v1}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v4

    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v6, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    add-int/lit16 v6, v6, -0x71f

    xor-int/2addr v1, v6

    if-gtz v1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    const-string v1, "\u06e0\u06e3\u06e7"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v6, L你看你妈呢/ۦۥۥۤ;->Nf:I

    rem-int/2addr v1, v6

    const v6, 0x1aabea

    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۡ(Ljava/lang/Object;)L你看你妈呢/ۥۢۥۧ;

    move-result-object v1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۦ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v6}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟۟ۨۢ(Ljava/lang/Object;I)V

    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v6, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    div-int/2addr v1, v6

    const v6, 0x1aab04

    goto :goto_3

    :sswitch_9
    iput v4, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۢ:F

    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v6, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    add-int/lit16 v6, v6, -0x1c74

    or-int/2addr v1, v6

    if-ltz v1, :cond_5

    const/16 v1, 0x28

    sput v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    const-string v1, "\u06e3\u06e7\u06e3"

    goto :goto_4

    :cond_5
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v6, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    rem-int/2addr v1, v6

    const v6, 0x1ab923

    goto :goto_3

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۦ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v6, L你看你妈呢/ۦۥۧۡ;->Ok:I

    or-int/lit16 v6, v6, -0x1f77

    div-int/2addr v1, v6

    const-string v6, "\u06e5\u06e5\u06e5"

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    invoke-static {v6}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    move-object v1, v6

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    iput v2, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->value:I

    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {v6}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_5
    const-string v1, "\u06e3\u06e8\u06e6"

    invoke-static {v1}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79e -> :sswitch_b
        0x1aab04 -> :sswitch_a
        0x1aab44 -> :sswitch_9
        0x1aabc1 -> :sswitch_8
        0x1aaf9b -> :sswitch_7
        0x1ab31f -> :sswitch_6
        0x1ab6ff -> :sswitch_5
        0x1ab721 -> :sswitch_4
        0x1ab9cc -> :sswitch_3
        0x1aba08 -> :sswitch_2
        0x1abe0a -> :sswitch_1
        0x1abe45 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧ(Ljava/lang/Object;II)V
    .locals 2

    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06df\u06e6\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    if-ltz v0, :cond_0

    const/16 v0, 0x49

    sput v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    goto :goto_1

    :cond_0
    const-string v1, "\u06e2\u06e0\u06e5"

    :goto_1
    invoke-static {v1}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSlider;

    invoke-virtual {v0, p1, p2}, Lcom/example/myapplication/overlay/widget/GlassSlider;->setMeasuredDimension(II)V

    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    const-string v0, "\u06df\u06e4\u06e3"

    goto :goto_2

    :sswitch_2
    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    add-int/2addr v0, v1

    const v1, 0x1ac6db

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    or-int/2addr v0, v1

    const v1, -0x1aa51f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x39

    sput v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e5\u06e4"

    :goto_2
    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    :cond_2
    :sswitch_6
    invoke-static {v1}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_6
        0x1aa79e -> :sswitch_5
        0x1aa7e0 -> :sswitch_4
        0x1aab21 -> :sswitch_3
        0x1aab64 -> :sswitch_2
        0x1aab7f -> :sswitch_3
        0x1ab267 -> :sswitch_1
        0x1ac5c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(Ljava/lang/Object;FF)Z
    .locals 7

    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06df\u06e5\u06e7"

    const-string v5, "\u06e8\u06e0\u06e6"

    const-string v6, "\u06e0\u06e7\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v2, v3

    goto/16 :goto_2

    :sswitch_1
    sget v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v4, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    add-int/lit16 v4, v4, 0x1545

    rem-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x4f

    sput v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    const-string v6, "\u06e0\u06e2\u06e1"

    goto/16 :goto_4

    :cond_0
    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v4, L你看你妈呢/ۥۥۢۨ;->cs:I

    mul-int/2addr v0, v4

    const v4, 0x1c913e

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣ۟ۧۢۨ()I

    move-result v0

    if-gtz v0, :cond_7

    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    mul-int/lit16 v4, v4, -0x690

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x31

    sput v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    invoke-static {v5}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v5, L你看你妈呢/ۦۥۥۤ;->Nf:I

    add-int/lit16 v5, v5, 0x1599

    add-int/2addr v0, v5

    if-gtz v0, :cond_2

    const/16 v0, 0x2f

    sput v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    const-string v4, "\u06e6\u06e4"

    :cond_2
    invoke-static {v4}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v2, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    add-int/lit16 v2, v2, -0xbc8

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/16 v0, 0x28

    sput v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    const-string v0, "\u06e5\u06e7"

    goto :goto_1

    :cond_3
    const-string v0, "\u06df\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v4, L你看你妈呢/ۦۢۡۥ;->Fm:I

    rem-int/lit16 v4, v4, -0xaae

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {v6}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v4, L你看你妈呢/ۥۧۢۨ;->nN:I

    or-int/2addr v0, v4

    const v4, 0x1ab875

    goto :goto_3

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSlider;

    invoke-direct {v0, p1, p2}, Lcom/example/myapplication/overlay/widget/GlassSlider;->hitThumb(FF)Z

    move-result v3

    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v4, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    div-int/lit16 v4, v4, 0x11e3

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    return v2

    :sswitch_8
    sget v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v5, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    xor-int/lit16 v5, v5, 0x19e6

    sub-int/2addr v0, v5

    if-ltz v0, :cond_6

    :goto_2
    invoke-static {v4}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v4, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    mul-int/2addr v0, v4

    const v4, 0x199f71

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    :goto_4
    :sswitch_9
    invoke-static {v6}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_9
        0x1aa727 -> :sswitch_8
        0x1aa7c1 -> :sswitch_7
        0x1aa7f7 -> :sswitch_6
        0x1aabba -> :sswitch_5
        0x1ab624 -> :sswitch_4
        0x1abde9 -> :sswitch_3
        0x1abe42 -> :sswitch_2
        0x1abe7d -> :sswitch_1
        0x1ac242 -> :sswitch_3
        0x1ac8ee -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۠۠(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v3, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    add-int/lit16 v3, v3, 0x1623

    mul-int/2addr v1, v3

    if-gtz v1, :cond_0

    const-string v1, "\u06e1\u06e6\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v3, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sub-int/2addr v1, v3

    const v3, 0x1aabd4

    add-int/2addr v1, v3

    :goto_1
    move v3, v2

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v5, L你看你妈呢/ۥۥۨ۠;->fA:I

    add-int/2addr v1, v5

    const v5, 0x1aaecc

    goto/16 :goto_3

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۡ:F

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    const-string v1, "\u06df\u06e8\u06e5"

    invoke-static {v1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e6\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v5, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sub-int/2addr v1, v5

    const v5, 0x1abdf9

    goto :goto_3

    :sswitch_4
    return v3

    :sswitch_5
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    mul-int/2addr v1, v5

    const v5, 0x1929bb

    goto :goto_3

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v3, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    mul-int/lit16 v3, v3, 0x526

    or-int/2addr v1, v3

    if-ltz v1, :cond_4

    move v3, v4

    :cond_3
    const-string v1, "\u06e0\u06e0\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v3, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    add-int/2addr v1, v3

    const v3, 0x1aad18

    add-int/2addr v1, v3

    move v3, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    const-string v1, "\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_2
    const-string v1, "\u06e7\u06e4\u06e2"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v5, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    xor-int/2addr v1, v5

    const v5, 0xd8ee

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_9
        0xdcbb -> :sswitch_8
        0x1aa81c -> :sswitch_7
        0x1aaadf -> :sswitch_6
        0x1aab20 -> :sswitch_5
        0x1aaf61 -> :sswitch_4
        0x1ab6c6 -> :sswitch_3
        0x1ac184 -> :sswitch_2
        0x1ac52b -> :sswitch_1
        0x1ac5a5 -> :sswitch_0
        0x1ac5e9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۦ۠۠ۤ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06e4\u06e5\u06e0"

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۣۡ:Landroid/graphics/Paint;

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v5, L你看你妈呢/ۥۧۨۢ;->qT:I

    add-int/2addr v1, v5

    const v5, 0x1abb52

    goto :goto_1

    :sswitch_1
    const-string v1, "\u06e4\u06e6"

    move-object v3, v2

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v5, L你看你妈呢/ۦۤۤ۠;->Ki:I

    div-int/lit16 v5, v5, -0x19bf

    add-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    invoke-static {v0}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v5, L你看你妈呢/ۥۧۢۧ;->nM:I

    div-int/2addr v1, v5

    const v5, 0x1ac14c

    goto/16 :goto_5

    :cond_2
    :sswitch_3
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    add-int/lit16 v5, v5, 0x1170

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    const/16 v1, 0x4e

    sput v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    const-string v1, "\u06e8\u06e0\u06e8"

    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v5, L你看你妈呢/ۥۥۢۨ;->cs:I

    xor-int/2addr v1, v5

    const v5, -0x1ab093

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v3, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    xor-int/lit16 v3, v3, 0x22b8

    mul-int/2addr v1, v3

    if-gtz v1, :cond_4

    const-string v1, "\u06e7\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_4
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v3, L你看你妈呢/ۥۦۥۣ;->jg:I

    mul-int/2addr v1, v3

    const v3, 0x196496

    xor-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x47

    sput v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    const-string v1, "\u06e0\u06e1\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v5, L你看你妈呢/ۥۨۧ۟;->vY:I

    or-int/2addr v1, v5

    const v5, 0x1aafa8

    goto :goto_5

    :sswitch_6
    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    const-string v1, "\u06e4\u06e4\u06e2"

    invoke-static {v1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v1, "\u06e5\u06e8\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    const-string v1, "\u06e3\u06e4\u06e3"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v5, L你看你妈呢/ۥۤۨۧ;->k:I

    rem-int/2addr v1, v5

    const v5, 0x1ab88d

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :sswitch_9
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v5, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    div-int/lit16 v5, v5, -0x5f7

    xor-int/2addr v1, v5

    if-ltz v1, :cond_8

    const/16 v1, 0x5a

    sput v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    const-string v1, "\u06e1\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v5, L你看你妈呢/ۦۣۡۥ;->EE:I

    add-int/2addr v1, v5

    const v5, 0x1ab044

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_9
        0x1aaee2 -> :sswitch_8
        0x1aaf40 -> :sswitch_7
        0x1ab246 -> :sswitch_6
        0x1ab249 -> :sswitch_5
        0x1aba62 -> :sswitch_4
        0x1aba7f -> :sswitch_2
        0x1abea4 -> :sswitch_1
        0x1ac14d -> :sswitch_0
        0x1ac5c9 -> :sswitch_5
        0x1ac948 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦ۠۠ۥ(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e7\u06e5"

    const-string v6, "\u06df\u06e6\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v3, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    add-int/lit16 v3, v3, 0x2464

    div-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-static {v6}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v3, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab6e5

    add-int/2addr v1, v3

    :goto_1
    move v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    const-string v1, "\u06df\u06e8\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v3, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    xor-int/lit16 v3, v3, -0x2034

    div-int/2addr v1, v3

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v4

    goto/16 :goto_4

    :sswitch_3
    const-string v5, "\u06e3\u06e0\u06e0"

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    const-string v1, "\u06e3\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v5, v6

    goto :goto_3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x1c

    sput v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    const-string v5, "\u06e1\u06e8"

    goto :goto_3

    :cond_3
    move-object v5, v0

    :cond_4
    :goto_3
    invoke-static {v5}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۢ:F

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    const-string v1, "\u06e7\u06e7\u06e1"

    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v5, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab767

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    return v3

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    move-result v1

    if-lez v1, :cond_7

    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v5, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    mul-int/lit16 v5, v5, 0x5bb

    add-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    const-string v1, "\u06e1\u06e8\u06e6"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v5, L你看你妈呢/ۦۢۦۡ;->Gb:I

    add-int/2addr v1, v5

    const v5, -0x1aaa9a

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    move-result v1

    if-gtz v1, :cond_8

    const-string v6, "\u06e6\u06e6"

    :goto_4
    invoke-static {v6}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e4\u06e7\u06e4"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_8
        0x1aa7df -> :sswitch_7
        0x1aa818 -> :sswitch_9
        0x1aab43 -> :sswitch_6
        0x1aaf9f -> :sswitch_5
        0x1ab623 -> :sswitch_4
        0x1ab6e5 -> :sswitch_3
        0x1ab9cb -> :sswitch_2
        0x1abac1 -> :sswitch_1
        0x1ac601 -> :sswitch_4
        0x1ac605 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠۠ۦ(Ljava/lang/Object;)I
    .locals 7

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e2\u06e1"

    const-string v6, "\u06e7\u06e2\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    if-ltz v1, :cond_0

    const/16 v1, 0xd

    sput v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    const-string v1, "\u06e1\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06e4\u06e6"

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x24

    sput v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    invoke-static {v6}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    mul-int/2addr v1, v5

    const v5, 0x26d09

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    return v3

    :sswitch_3
    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    move-result v1

    if-ltz v1, :cond_7

    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v6, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    or-int/lit16 v6, v6, -0x177f

    div-int/2addr v1, v6

    if-eqz v1, :cond_2

    const/16 v1, 0x3b

    sput v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    const-string v1, "\u06e0\u06e0\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v5}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۥ:I

    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v5, L你看你妈呢/ۦۡۢۡ;->Er:I

    or-int/lit16 v5, v5, 0x2ae

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    const-string v6, "\u06e3\u06e2\u06e1"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e1\u06e5\u06e1"

    invoke-static {v1}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e1\u06e0\u06e7"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v5, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sub-int/2addr v1, v5

    const v5, 0x1ac32c

    goto :goto_3

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v3, L你看你妈呢/ۦ۟۟۠;->xC:I

    mul-int/lit16 v3, v3, 0x1137

    xor-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    invoke-static {v5}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto/16 :goto_0

    :cond_5
    move v3, v4

    goto :goto_2

    :sswitch_7
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v3, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    xor-int/lit16 v3, v3, 0x6ca

    add-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x16

    sput v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u06e7\u06e5\u06df"

    move v3, v2

    :goto_2
    invoke-static {v6}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    if-ltz v1, :cond_8

    const-string v1, "\u06df\u06e7\u06e5"

    invoke-static {v1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e8\u06e5\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v5, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    add-int/lit16 v5, v5, 0x1456

    add-int/2addr v1, v5

    if-gtz v1, :cond_9

    const/16 v1, 0x2a

    sput v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    const-string v1, "\u06e4\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v5, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac7ab

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_9
        0x1aaae4 -> :sswitch_9
        0x1aaee5 -> :sswitch_8
        0x1aaf23 -> :sswitch_7
        0x1aaf3d -> :sswitch_6
        0x1ab662 -> :sswitch_5
        0x1abde4 -> :sswitch_4
        0x1ac225 -> :sswitch_3
        0x1ac56d -> :sswitch_2
        0x1ac5c1 -> :sswitch_1
        0x1ac988 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠۠ۧ(Ljava/lang/Object;)I
    .locals 7

    const-string v0, "\u06e8\u06e8\u06e0"

    invoke-static {v0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e7"

    const-string v6, "\u06df\u06e0\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v5, L你看你妈呢/ۥۥۡۢ;->bF:I

    mul-int/2addr v1, v5

    const v5, 0x140125

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v5, L你看你妈呢/ۥۥۡ۠;->bD:I

    rem-int/lit16 v5, v5, 0x1142

    rem-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x3c

    sput v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    const-string v1, "\u06e8\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v5, "\u06e6\u06e6\u06e2"

    goto/16 :goto_4

    :sswitch_2
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    mul-int/lit16 v3, v3, -0x2264

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    const-string v6, "\u06e5\u06e8\u06e8"

    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_4

    :cond_2
    :sswitch_3
    const-string v6, "\u06e8\u06df\u06e3"

    goto :goto_3

    :sswitch_4
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v5, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sub-int/2addr v1, v5

    const v5, 0x1acda7

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۡۤۢ:I

    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v6, L你看你妈呢/ۦۡۡۡ;->Ej:I

    add-int/lit16 v6, v6, 0x899

    sub-int/2addr v1, v6

    if-ltz v1, :cond_3

    const/16 v1, 0x5d

    sput v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    invoke-static {v5}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v6, "\u06df\u06e7\u06e1"

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x16

    sput v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_2
    invoke-static {v6}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    return v3

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۥۥ;->ۦۣۨ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    const-string v6, "\u06e2\u06e5\u06e5"

    :cond_5
    :goto_3
    invoke-static {v6}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v5, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    div-int/lit16 v5, v5, 0x242f

    add-int/2addr v1, v5

    if-gtz v1, :cond_6

    move-object v5, v6

    :goto_4
    invoke-static {v5}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v5, L你看你妈呢/ۦۣۢ۠;->Fe:I

    add-int/2addr v1, v5

    const v5, 0xddae

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_9
        0xdcfb -> :sswitch_8
        0x1aa723 -> :sswitch_7
        0x1aa7f9 -> :sswitch_6
        0x1ab303 -> :sswitch_5
        0x1aba27 -> :sswitch_4
        0x1abe61 -> :sswitch_3
        0x1abea5 -> :sswitch_8
        0x1ac222 -> :sswitch_2
        0x1ac8cc -> :sswitch_1
        0x1ac9e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠۠ۨ(Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 5

    const-string v0, "\u06e4\u06e7"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v4, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aa77d

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v4, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    add-int/2addr v0, v4

    const v4, -0x1ab070

    goto :goto_2

    :sswitch_2
    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v2, L你看你妈呢/ۦۢۦۤ;->Ge:I

    or-int/lit16 v2, v2, 0x22b0

    rem-int/2addr v0, v2

    const-string v0, "\u06df\u06e5\u06e2"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v4, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    div-int/2addr v0, v4

    const v4, 0xdc81

    goto :goto_3

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۤ:Landroid/graphics/RectF;

    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v4, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    div-int/2addr v0, v4

    const v4, 0x1ababf

    goto :goto_3

    :sswitch_5
    return-object v2

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x38

    sput v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    const-string v0, "\u06e3\u06df\u06e7"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v2, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    or-int/2addr v0, v2

    const v2, -0x1abde7

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v4, L你看你妈呢/ۥۧۤ۠;->or:I

    rem-int/2addr v0, v4

    const v4, 0x1aa67e

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    :cond_1
    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_9
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v4, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1abe87

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_8
        0x1aa77b -> :sswitch_7
        0x1aa77d -> :sswitch_6
        0x1aa7bc -> :sswitch_5
        0x1aab7b -> :sswitch_4
        0x1ab261 -> :sswitch_7
        0x1ab60b -> :sswitch_3
        0x1abac0 -> :sswitch_2
        0x1abda7 -> :sswitch_1
        0x1ac16d -> :sswitch_0
        0x1ac606 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۦ۠ۡ۟(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 7

    const-string v0, "\u06e7\u06e0\u06e0"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e5\u06e6"

    const-string v6, "\u06e7\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۨ;->ۥۣۣ()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v5, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    or-int/lit16 v5, v5, 0x1eae

    sub-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    const-string v1, "\u06e3\u06e6"

    invoke-static {v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۡۤۤ:Landroid/graphics/Paint;

    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v6, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    or-int/lit16 v6, v6, 0x1eb8

    xor-int/2addr v1, v6

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    invoke-static {v5}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v5, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    rem-int/2addr v1, v5

    const v5, -0x1abb1f

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v3, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    rem-int/lit16 v3, v3, -0xd98

    div-int/2addr v1, v3

    invoke-static {v6}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x27

    sput v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    const-string v1, "\u06e3\u06e4\u06df"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e8\u06e6\u06e0"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v5, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    mul-int/lit16 v5, v5, 0x13bd

    div-int/2addr v1, v5

    if-eqz v1, :cond_2

    const-string v6, "\u06e8\u06e3\u06e8"

    goto :goto_3

    :cond_2
    invoke-static {v0}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v3, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    or-int/lit16 v3, v3, -0x1337

    div-int/2addr v1, v3

    if-gtz v1, :cond_3

    const-string v1, "\u06df\u06e6\u06e2"

    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move-object v3, v2

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v5, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    rem-int/lit16 v5, v5, -0x121c

    xor-int/2addr v1, v5

    if-ltz v1, :cond_5

    const-string v1, "\u06e8\u06e5\u06df"

    invoke-static {v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06df\u06e2\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    const-string v1, "\u06e5\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v5, L你看你妈呢/ۦۥۨۢ;->OL:I

    sub-int/2addr v1, v5

    const v5, 0x1ab837

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :goto_3
    :sswitch_9
    invoke-static {v6}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_9
        0xdcdd -> :sswitch_8
        0x1aa75f -> :sswitch_7
        0x1aa7db -> :sswitch_6
        0x1ab60c -> :sswitch_5
        0x1ab69e -> :sswitch_4
        0x1ab6c4 -> :sswitch_3
        0x1aba0a -> :sswitch_2
        0x1abdc5 -> :sswitch_1
        0x1ac527 -> :sswitch_0
        0x1ac9a2 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۦ۠ۡ۠(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e4\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x2e

    sput v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    const-string v5, "\u06e6\u06e1\u06e2"

    goto/16 :goto_4

    :cond_0
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v5, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    add-int/2addr v1, v5

    const v5, 0x1aacde

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    const-string v5, "\u06e1\u06e6\u06e6"

    if-ltz v1, :cond_8

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    move-result v1

    const-string v5, "\u06df\u06e8\u06e1"

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    invoke-static {v5}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x2b

    sput v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    goto :goto_3

    :cond_2
    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v5, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    div-int/2addr v1, v5

    const v5, 0x1aaae0

    goto :goto_1

    :sswitch_5
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۡۤ۟:Landroid/graphics/Paint;

    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    const-string v1, "\u06e4\u06df\u06e8"

    invoke-static {v1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_3
    const-string v1, "\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v5, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    xor-int/lit16 v5, v5, -0x169e

    div-int/2addr v1, v5

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    invoke-static {v0}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ac18d

    goto :goto_5

    :goto_4
    :sswitch_7
    invoke-static {v5}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    if-ltz v1, :cond_6

    const-string v5, "\u06e3\u06df"

    goto :goto_6

    :cond_6
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v5, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    mul-int/2addr v1, v5

    const v5, 0x23e63e

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v3, L你看你妈呢/ۦۥۧۡ;->Ok:I

    xor-int/lit16 v3, v3, -0x2435

    xor-int/2addr v1, v3

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    const-string v1, "\u06e3\u06e7\u06e2"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_7
    move-object v3, v4

    :cond_8
    :goto_6
    invoke-static {v5}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_9
        0xdc43 -> :sswitch_8
        0xdcbb -> :sswitch_7
        0x1aa818 -> :sswitch_6
        0x1aaae0 -> :sswitch_5
        0x1aaea4 -> :sswitch_4
        0x1aaf61 -> :sswitch_3
        0x1ab6fe -> :sswitch_2
        0x1ab9cd -> :sswitch_1
        0x1ac18d -> :sswitch_7
        0x1ac1e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۡۡ(Ljava/lang/Object;)L你看你妈呢/ۥۢۥۧ;
    .locals 7

    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e6\u06e7"

    const-string v5, "\u06df\u06e0\u06e7"

    const-string v6, "\u06e6\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget-object v3, v0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۤ:L你看你妈呢/ۥۢۥۧ;

    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v4, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    or-int/2addr v0, v4

    const v4, 0x1aadb2

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v4, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    or-int/lit16 v4, v4, -0x16e7

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    const-string v6, "\u06e6\u06e0\u06e5"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v4, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1abbd1

    goto :goto_1

    :sswitch_2
    return-object v2

    :sswitch_3
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v4, "\u06e0\u06e4\u06e7"

    goto :goto_3

    :cond_1
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v4, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    add-int/2addr v0, v4

    const v4, 0x1ab2da

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    const-string v0, "\u06e4\u06e3\u06e1"

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v6, "\u06e7\u06df\u06e0"

    goto :goto_2

    :cond_3
    :sswitch_5
    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v4, L你看你妈呢/ۥۦۥۣ;->jg:I

    xor-int/lit16 v4, v4, 0x23c5

    rem-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v6}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_5
    move-object v2, v1

    move-object v4, v5

    goto :goto_3

    :sswitch_7
    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x28

    sput v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    invoke-static {v6}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-static {v4}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v0, :cond_7

    invoke-static {v4}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v4, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    or-int/2addr v0, v4

    const v4, 0x1ab980

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    if-ltz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    invoke-static {v5}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v4, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    mul-int/2addr v0, v4

    const v4, 0x18cdac

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcc2 -> :sswitch_9
        0x1aa726 -> :sswitch_8
        0x1aab21 -> :sswitch_7
        0x1aaf23 -> :sswitch_6
        0x1ab261 -> :sswitch_4
        0x1ab322 -> :sswitch_3
        0x1ab6e4 -> :sswitch_2
        0x1aba42 -> :sswitch_1
        0x1aba62 -> :sswitch_1
        0x1ac508 -> :sswitch_0
        0x1ac8cb -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۦ۠ۡۢ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 7

    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e6\u06e6"

    const-string v6, "\u06e6\u06e8\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۡۤۡ:Landroid/graphics/Paint;

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    if-gtz v1, :cond_0

    const/4 v1, 0x6

    sput v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    const-string v1, "\u06e0\u06e7\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v5, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ab323

    goto :goto_2

    :sswitch_2
    const-string v5, "\u06e8\u06e5\u06e0"

    goto :goto_1

    :sswitch_3
    const-string v5, "\u06e3\u06e5\u06e7"

    move-object v3, v2

    goto :goto_4

    :sswitch_4
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    move-object v5, v6

    :goto_1
    invoke-static {v5}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    if-ltz v1, :cond_2

    const/4 v1, 0x7

    sput v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    const-string v1, "\u06e2\u06e6\u06e7"

    invoke-static {v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v5, L你看你妈呢/ۥۧۢۦ;->nL:I

    sub-int/2addr v1, v5

    const v5, 0x1ab4bc

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۢۧ۟()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_4

    :cond_3
    :sswitch_7
    const-string v5, "\u06e1\u06e4\u06e5"

    goto :goto_4

    :sswitch_8
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    if-gtz v1, :cond_4

    const/16 v1, 0x2a

    sput v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    const-string v1, "\u06e0\u06e8\u06e3"

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_9
    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v5, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/lit16 v5, v5, 0x17a

    rem-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x24

    sput v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    const-string v5, "\u06e8\u06e0\u06e0"

    goto :goto_4

    :cond_5
    move-object v5, v6

    :goto_4
    invoke-static {v5}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_9
        0x1aa7dd -> :sswitch_8
        0x1aaae3 -> :sswitch_6
        0x1aabb9 -> :sswitch_7
        0x1aaf22 -> :sswitch_5
        0x1ab323 -> :sswitch_4
        0x1ab604 -> :sswitch_3
        0x1ab6c5 -> :sswitch_2
        0x1ac226 -> :sswitch_1
        0x1ac263 -> :sswitch_0
        0x1ac983 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۦۣ۠ۡ(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "\u06df\u06e7\u06e2"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move v3, v2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    if-gtz v0, :cond_0

    const/16 v0, 0x2a

    sput v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v4, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x194749

    goto/16 :goto_3

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget-boolean v2, v0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۢۤ:Z

    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    move-result v0

    const-string v4, "\u06e2\u06df\u06df"

    if-ltz v0, :cond_1

    const/16 v0, 0x36

    sput v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    invoke-static {v4}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_2
    return v3

    :sswitch_3
    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v3, L你看你妈呢/ۦۥ۟۠;->Lp:I

    xor-int/2addr v0, v3

    const v3, 0x1ab42a

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟ۥۣۧۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x43

    sput v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    const-string v4, "\u06e4\u06df\u06e7"

    :cond_1
    invoke-static {v4}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x7

    sput v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    const-string v0, "\u06e7\u06df\u06e8"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    const-string v0, "\u06e5\u06e3\u06e2"

    goto :goto_2

    :cond_4
    :sswitch_7
    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v4, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    rem-int/lit16 v4, v4, 0x1e22

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    const/16 v0, 0x5c

    sput v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    const-string v0, "\u06e8\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    sget v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v4, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    or-int/2addr v0, v4

    const v4, -0x1ac508

    xor-int/2addr v0, v4

    goto/16 :goto_1

    :sswitch_8
    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    if-gtz v0, :cond_6

    const/16 v0, 0x3c

    sput v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    const-string v0, "\u06e8\u06e3\u06e4"

    goto :goto_4

    :cond_6
    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v4, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    or-int/2addr v0, v4

    const v4, 0x1aa83b

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    const-string v0, "\u06e0\u06e8\u06e5"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_9
        0x1aa742 -> :sswitch_8
        0x1aa7fa -> :sswitch_6
        0x1aabdd -> :sswitch_5
        0x1aafa1 -> :sswitch_4
        0x1ab242 -> :sswitch_3
        0x1ab6bf -> :sswitch_2
        0x1abac5 -> :sswitch_5
        0x1abe04 -> :sswitch_1
        0x1ac510 -> :sswitch_0
        0x1ac92e -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦ۠ۡۤ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06e2\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget-object v3, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۡۤ۠:Landroid/graphics/Paint;

    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "\u06e0\u06e4"

    goto :goto_4

    :sswitch_1
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v5, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    rem-int/2addr v1, v5

    const v5, 0xdc12

    goto :goto_2

    :sswitch_2
    const-string v1, "\u06e8\u06df\u06e7"

    move-object v4, v2

    goto :goto_1

    :sswitch_3
    return-object v4

    :sswitch_4
    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    move-result v1

    if-gez v1, :cond_1

    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    div-int/lit16 v1, v1, 0x1178

    const-string v1, "\u06e8\u06e4\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v5, L你看你妈呢/ۦۣۢۧ;->FD:I

    rem-int/2addr v1, v5

    const v5, 0x1aac34

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v5, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    mul-int/lit16 v5, v5, -0xff9

    mul-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/16 v1, 0x3b

    sput v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    goto :goto_6

    :cond_2
    :goto_3
    const-string v1, "\u06e7\u06e5\u06df"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v5, L你看你妈呢/ۦۥۣۨ;->OM:I

    rem-int/lit16 v5, v5, 0x22a4

    rem-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v1, "\u06e7\u06e5"

    goto :goto_5

    :cond_3
    move-object v1, v0

    :goto_5
    invoke-static {v1}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    move-object v4, v3

    :goto_6
    const-string v1, "\u06e3\u06df\u06e6"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x62

    sput v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    const-string v1, "\u06e7\u06e8\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v5, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    xor-int/2addr v1, v5

    const v5, 0x1ab41c

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_9
        0xdc04 -> :sswitch_8
        0x1aaae5 -> :sswitch_7
        0x1aabdc -> :sswitch_6
        0x1aaf99 -> :sswitch_5
        0x1ab33f -> :sswitch_4
        0x1ab60a -> :sswitch_3
        0x1ac5c1 -> :sswitch_2
        0x1ac5ca -> :sswitch_9
        0x1ac8d0 -> :sswitch_1
        0x1ac966 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۡۥ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06e6\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06df\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e7\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v5, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    or-int/2addr v1, v5

    const v5, 0x1ab80d

    goto :goto_1

    :cond_1
    :sswitch_1
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v5, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    rem-int/lit16 v5, v5, 0x72e

    or-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    const-string v1, "\u06e5\u06e6\u06e7"

    goto :goto_2

    :cond_2
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v5, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa957

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    move-object v3, v4

    goto/16 :goto_4

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    if-gtz v1, :cond_6

    const-string v1, "\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۨ:Landroid/graphics/Paint;

    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x51

    sput v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v1, "\u06e3\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v5, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    div-int/2addr v1, v5

    const v5, 0x1abe45

    goto :goto_1

    :sswitch_5
    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v3, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    add-int/lit16 v3, v3, -0xe80

    div-int/2addr v1, v3

    const-string v3, "\u06df\u06e1\u06e5"

    if-eqz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_4
    move-object v1, v3

    move-object v3, v2

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    const-string v5, "\u06e0\u06df\u06e6"

    goto :goto_3

    :cond_5
    move-object v5, v0

    :cond_6
    :goto_3
    invoke-static {v5}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v5, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    or-int/lit16 v5, v5, 0x95a

    rem-int/2addr v1, v5

    if-ltz v1, :cond_7

    const/16 v1, 0x53

    sput v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    invoke-static {v0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v5, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    rem-int/2addr v1, v5

    const v5, 0x1aab8d

    goto :goto_1

    :sswitch_9
    const-string v5, "\u06e4\u06e8\u06e7"

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_9
        0x1aa818 -> :sswitch_8
        0x1aaac5 -> :sswitch_7
        0x1aab1f -> :sswitch_6
        0x1aab82 -> :sswitch_5
        0x1ab6a2 -> :sswitch_4
        0x1abae3 -> :sswitch_3
        0x1abdad -> :sswitch_3
        0x1abe45 -> :sswitch_2
        0x1ac244 -> :sswitch_0
        0x1ac5aa -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۦ۠ۡۦ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->value:I

    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v5, L你看你妈呢/ۦۥۨۧ;->OQ:I

    add-int/lit16 v5, v5, 0x1cab

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e4"

    goto :goto_2

    :sswitch_1
    return v3

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v5, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    div-int/2addr v1, v5

    const v5, 0x1ab6c6

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    const-string v1, "\u06df\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v5, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1acc15

    goto/16 :goto_4

    :sswitch_4
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    rem-int/lit16 v1, v1, -0x948

    const-string v1, "\u06e8\u06e2"

    move v3, v2

    goto :goto_2

    :sswitch_5
    const-string v1, "\u06e7\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0xc

    sput v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    const-string v1, "\u06e8\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v5, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    rem-int/2addr v1, v5

    const v5, -0xdeda

    goto :goto_1

    :sswitch_7
    const-string v1, "\u06e8\u06df\u06e6"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    const-string v1, "\u06e2\u06e8"

    invoke-static {v1}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_4
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v3, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac598

    add-int/2addr v1, v3

    :goto_3
    move v3, v4

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v5, L你看你妈呢/ۦۡۢۡ;->Er:I

    rem-int/lit16 v5, v5, 0x360

    xor-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    const-string v1, "\u06e0\u06e5\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v5, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    div-int/2addr v1, v5

    const v5, 0x1ab283

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_9
        0xdcdd -> :sswitch_8
        0xdcfa -> :sswitch_7
        0x1aa79b -> :sswitch_6
        0x1aab7d -> :sswitch_5
        0x1ab284 -> :sswitch_4
        0x1ab6c6 -> :sswitch_3
        0x1abe28 -> :sswitch_2
        0x1ac547 -> :sswitch_1
        0x1ac8cf -> :sswitch_5
        0x1ac90d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۡۧ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 7

    const-string v0, "\u06df\u06e5\u06e6"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e8\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v3, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    xor-int/lit16 v3, v3, -0x8b

    rem-int/2addr v1, v3

    if-gtz v1, :cond_0

    move-object v1, v0

    move-object v3, v4

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v3, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    div-int/2addr v1, v3

    const v3, 0x1aa7de

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x1b

    sput v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    invoke-static {v5}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e1\u06e8"

    move-object v3, v2

    :goto_1
    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "\u06df\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡ۠:Landroid/graphics/Paint;

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x3c

    sput v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    const-string v1, "\u06e0\u06e3\u06e3"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v5, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ac56d

    goto :goto_2

    :sswitch_4
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v6, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    or-int/lit16 v6, v6, -0x2b6

    sub-int/2addr v1, v6

    if-gtz v1, :cond_3

    const-string v1, "\u06e6\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    const-string v5, "\u06e3\u06e8\u06df"

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v5, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    xor-int/2addr v1, v5

    const v5, -0x1aa9e2

    :goto_2
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "\u06df\u06e6\u06e5"

    goto :goto_3

    :sswitch_9
    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x5f

    sput v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    const-string v5, "\u06e8\u06e6\u06e0"

    :cond_5
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v5, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1aa006

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa73d -> :sswitch_9
        0x1aa784 -> :sswitch_8
        0x1aa7c0 -> :sswitch_6
        0x1aa7de -> :sswitch_5
        0x1aab40 -> :sswitch_4
        0x1ab71a -> :sswitch_3
        0x1aba0b -> :sswitch_2
        0x1abe9f -> :sswitch_1
        0x1ac264 -> :sswitch_8
        0x1ac266 -> :sswitch_7
        0x1ac56d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۡۨ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۡۤۥ:Landroid/graphics/Paint;

    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v5, L你看你妈呢/ۥۥۨۡ;->fB:I

    or-int/lit16 v5, v5, 0x16f8

    mul-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    const-string v1, "\u06e5\u06e8\u06df"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e2"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v5, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    div-int/lit16 v5, v5, 0x265f

    sub-int/2addr v1, v5

    const-string v5, "\u06e1\u06e7\u06e6"

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    div-int/lit16 v1, v1, -0x1816

    const-string v1, "\u06e7\u06e5\u06e4"

    invoke-static {v1}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v5, L你看你妈呢/ۥۨۧ۠;->vZ:I

    add-int/lit16 v5, v5, -0x1d6e

    xor-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/16 v1, 0x5b

    sput v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    const-string v1, "\u06e7\u06e8\u06e6"

    goto :goto_1

    :cond_2
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v5, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    add-int/2addr v1, v5

    const v5, 0x1ac625

    goto :goto_3

    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v5, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    add-int/lit16 v5, v5, -0x35a

    rem-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v1, "\u06e3\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v5, L你看你妈呢/ۥۨۧۢ;->wb:I

    xor-int/2addr v1, v5

    const v5, 0x1ac068

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    move-result v1

    const-string v5, "\u06e4\u06e2"

    move-object v3, v2

    if-gtz v1, :cond_5

    :cond_4
    invoke-static {v5}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    or-int/lit16 v5, v5, 0x240f

    xor-int/2addr v1, v5

    if-gtz v1, :cond_6

    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    invoke-static {v0}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e3\u06e6"

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v5, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    div-int/2addr v1, v5

    const v5, 0x1abe46

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    :cond_7
    const-string v1, "\u06e5\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_9
        0xdc63 -> :sswitch_8
        0xdc7e -> :sswitch_7
        0x1aaf80 -> :sswitch_6
        0x1abe46 -> :sswitch_5
        0x1abe47 -> :sswitch_4
        0x1abe9c -> :sswitch_8
        0x1ac149 -> :sswitch_2
        0x1ac50c -> :sswitch_1
        0x1ac5c6 -> :sswitch_0
        0x1ac5e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦ۠ۢ۠(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e6\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "\u06e3\u06df\u06e2"

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v2, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ab2a5

    add-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v5, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    rem-int/lit8 v5, v5, -0x19

    or-int/2addr v0, v5

    if-ltz v0, :cond_0

    const/16 v0, 0x61

    sput v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v4, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac059

    goto :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x3e

    sput v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    const-string v0, "\u06e6\u06e2"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v4, L你看你妈呢/ۦۥ۟۠;->Lp:I

    or-int/2addr v0, v4

    const v4, -0x1ab421

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e2\u06e5"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_2
    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v2, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    or-int/2addr v0, v2

    const v2, 0x1acb30

    add-int/2addr v0, v2

    :goto_2
    move v2, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v4, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    rem-int/lit8 v4, v4, 0x7a

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x44

    sput v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    const-string v0, "\u06e6\u06e3\u06e6"

    invoke-static {v0}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e8"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    invoke-static {v4}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    return v2

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v4, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab2b0

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget v3, v0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۦ:I

    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v4, L你看你妈呢/ۦۥۨۨ;->OR:I

    add-int/lit16 v4, v4, -0x1cf7

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v4, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac1af

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_9
        0x1aae83 -> :sswitch_8
        0x1ab2a5 -> :sswitch_7
        0x1ab606 -> :sswitch_8
        0x1ab661 -> :sswitch_5
        0x1abe3f -> :sswitch_6
        0x1abe61 -> :sswitch_4
        0x1ac1c9 -> :sswitch_3
        0x1ac5e8 -> :sswitch_2
        0x1ac623 -> :sswitch_1
        0x1ac926 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۢۡ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e7\u06df\u06e5"

    move v3, v4

    goto/16 :goto_3

    :sswitch_1
    return v3

    :sswitch_2
    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    move-object v1, v0

    goto/16 :goto_3

    :cond_0
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v5, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sub-int/2addr v1, v5

    const v5, 0x1aa97a

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    if-ltz v1, :cond_1

    const/16 v1, 0xc

    sput v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    const-string v1, "\u06e1\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v3, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab6ac

    add-int/2addr v1, v3

    :goto_1
    move v3, v2

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    mul-int/2addr v1, v5

    const v5, 0x1ccbf7

    goto :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v5, L你看你妈呢/ۥۥ۠۠;->bg:I

    xor-int/2addr v1, v5

    const v5, 0x1abca7

    goto :goto_2

    :sswitch_6
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v5, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    mul-int/2addr v1, v5

    const v5, 0x1a740c

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    if-gtz v1, :cond_2

    const/16 v1, 0x57

    sput v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    const-string v1, "\u06e4\u06e8\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v5, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    or-int/2addr v1, v5

    const v5, -0x1abc12

    goto :goto_4

    :cond_3
    :sswitch_8
    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e6\u06e2\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v5, L你看你妈呢/ۥۦۥۨ;->jx:I

    mul-int/2addr v1, v5

    const v5, 0x1f88f4

    goto :goto_2

    :sswitch_9
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۨۥ:F

    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v5, L你看你妈呢/ۥۤۨۦ;->j:I

    rem-int/lit16 v5, v5, 0x241d

    sub-int/2addr v1, v5

    if-ltz v1, :cond_5

    const-string v1, "\u06e5\u06e1\u06e0"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v5, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac7b5

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81e -> :sswitch_9
        0x1aae85 -> :sswitch_8
        0x1aaf02 -> :sswitch_7
        0x1aba05 -> :sswitch_6
        0x1aba06 -> :sswitch_5
        0x1aba63 -> :sswitch_6
        0x1abdc4 -> :sswitch_4
        0x1abe5f -> :sswitch_3
        0x1abe83 -> :sswitch_2
        0x1ac50d -> :sswitch_1
        0x1ac5c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۢۢ(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06e4\u06e4\u06e8"

    invoke-static {v0}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e8\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x13

    sput v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    const-string v1, "\u06e0\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v5, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    div-int/2addr v1, v5

    const v5, 0x1aba69

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v3, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    mul-int/lit16 v3, v3, -0x674

    add-int/2addr v1, v3

    if-gtz v1, :cond_1

    const-string v1, "\u06e8\u06e2\u06e2"

    invoke-static {v1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v3, L你看你妈呢/ۦۡۡۥ;->En:I

    add-int/2addr v1, v3

    const v3, 0x1aa899

    add-int/2addr v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e2\u06e2\u06e4"

    goto :goto_2

    :cond_2
    :sswitch_3
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    const-string v1, "\u06e4\u06e3\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v5, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    add-int/2addr v1, v5

    const v5, 0xdc92

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    rem-int/lit16 v5, v5, -0x1b1e

    rem-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x1f

    sput v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    const-string v1, "\u06e3\u06e1\u06e4"

    goto :goto_4

    :cond_4
    const-string v1, "\u06e1\u06e7\u06df"

    goto :goto_4

    :sswitch_5
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۧ:F

    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v6, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    add-int/lit16 v6, v6, -0x1f21

    sub-int/2addr v1, v6

    if-gtz v1, :cond_5

    const/16 v1, 0x48

    sput v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    invoke-static {v5}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e6\u06e5\u06e1"

    goto :goto_3

    :sswitch_6
    return v3

    :sswitch_7
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    :cond_6
    const-string v1, "\u06e0\u06e3\u06e1"

    move v3, v2

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    if-gtz v1, :cond_8

    const-string v1, "\u06e4\u06e7"

    invoke-static {v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e0\u06e7\u06e8"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_9
        0x1aab3e -> :sswitch_8
        0x1aabc1 -> :sswitch_7
        0x1aaf79 -> :sswitch_6
        0x1ab2a4 -> :sswitch_5
        0x1ab359 -> :sswitch_4
        0x1aba68 -> :sswitch_2
        0x1ac184 -> :sswitch_3
        0x1ac202 -> :sswitch_1
        0x1ac90b -> :sswitch_4
        0x1ac928 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۠ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 7

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e4\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v3, v2

    goto/16 :goto_2

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget-object v4, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡ۟:Landroid/animation/ValueAnimator;

    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v5, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    add-int/lit16 v5, v5, -0x15a7

    xor-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    invoke-static {v0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v5, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab806

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v5, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    rem-int/lit16 v5, v5, 0x18ea

    div-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x5d

    sput v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    const-string v1, "\u06e5\u06e4\u06e2"

    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v5, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    add-int/2addr v1, v5

    const v5, 0x1ac29a

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v3, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    mul-int/lit16 v3, v3, -0xb96

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    :cond_2
    invoke-static {v5}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v6, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    rem-int/lit16 v6, v6, 0x1420

    rem-int/2addr v1, v6

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    const-string v5, "\u06e1\u06e8\u06e6"

    :cond_3
    invoke-static {v5}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v5, L你看你妈呢/ۦۣ۟۟;->Gv:I

    rem-int/lit16 v5, v5, -0xde9

    rem-int/2addr v1, v5

    if-gtz v1, :cond_4

    const-string v1, "\u06e3\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e7\u06e8"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    const-string v1, "\u06e3\u06e0\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v5, L你看你妈呢/ۦۥۨۥ;->OO:I

    or-int/2addr v1, v5

    const v5, -0x1abfab

    :goto_1
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0x5e

    sput v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    const-string v1, "\u06e4\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v5, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    rem-int/lit16 v5, v5, -0x1b82

    sub-int/2addr v1, v5

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    :goto_2
    const-string v1, "\u06df\u06e4\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v5, L你看你妈呢/ۦۢ۠۟;->Fa:I

    add-int/2addr v1, v5

    const v5, -0x1abad2

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79a -> :sswitch_9
        0x1aa7de -> :sswitch_8
        0x1aae83 -> :sswitch_6
        0x1ab71a -> :sswitch_7
        0x1ab9c7 -> :sswitch_5
        0x1aba65 -> :sswitch_4
        0x1abac0 -> :sswitch_5
        0x1abae3 -> :sswitch_3
        0x1abe23 -> :sswitch_2
        0x1abe86 -> :sswitch_1
        0x1ac247 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۢۤ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v5, L你看你妈呢/ۦۥۨۤ;->ON:I

    add-int/lit16 v5, v5, -0x662

    mul-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v5, L你看你妈呢/ۥۥۢۥ;->ch:I

    rem-int/lit16 v5, v5, 0xe0

    xor-int/2addr v1, v5

    if-gtz v1, :cond_1

    :cond_0
    const-string v1, "\u06e2\u06e3"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v5, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    add-int/2addr v1, v5

    const v5, 0x1abea5

    goto/16 :goto_5

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v5, L你看你妈呢/ۦۡۢۡ;->Er:I

    add-int/lit16 v5, v5, -0x193e

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    const-string v1, "\u06e5\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v5, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    rem-int/2addr v1, v5

    const v5, -0x1aaa28

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x4b

    sput v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    const-string v1, "\u06e6\u06e2\u06e8"

    goto :goto_1

    :cond_3
    const-string v1, "\u06e6\u06e5"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_4
    const-string v1, "\u06e4\u06e7\u06e0"

    goto :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    const-string v1, "\u06e7\u06e0\u06e8"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v5, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac97d    # 2.460003E-39f

    goto :goto_5

    :sswitch_6
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v3, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    mul-int/lit16 v3, v3, 0x2416

    or-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x46

    sput v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    const-string v1, "\u06e6\u06df"

    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :cond_6
    move v3, v2

    goto :goto_4

    :sswitch_7
    return v3

    :sswitch_8
    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v3, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    mul-int/lit16 v3, v3, 0xd5c

    div-int/2addr v1, v3

    if-eqz v1, :cond_7

    const/16 v1, 0x36

    sput v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    const-string v1, "\u06e0\u06e8\u06e2"

    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_7
    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v3, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sub-int/2addr v1, v3

    const v3, 0xe18b

    add-int/2addr v1, v3

    :goto_3
    move v3, v4

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/overlay/widget/GlassSlider;

    iget v4, v1, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۨ:F

    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    :goto_4
    const-string v1, "\u06e5\u06e3\u06e4"

    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v5, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    rem-int/2addr v1, v5

    const v5, 0xde63

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_9
        0xdcb9 -> :sswitch_8
        0xdcbf -> :sswitch_7
        0x1aaac4 -> :sswitch_6
        0x1aabda -> :sswitch_5
        0x1ab301 -> :sswitch_4
        0x1aba62 -> :sswitch_3
        0x1ababd -> :sswitch_2
        0x1abe06 -> :sswitch_1
        0x1abe3f -> :sswitch_3
        0x1ac8e9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getValue()I
    .locals 1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "\u06e8\u06e4\u06e5"

    invoke-static {v2}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v3

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_0
    const-string v16, "\u06e4\u06e1\u06e4"

    const-string v18, "\u06e1\u06e3\u06e8"

    const-string v19, "\u06e4\u06e7\u06e3"

    const-string v20, "\u06e3\u06e8\u06e6"

    const/16 v21, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v23, 0x41880000    # 17.0f

    const/high16 v24, 0x41e00000    # 28.0f

    const/high16 v34, 0x40000000    # 2.0f

    sparse-switch v3, :sswitch_data_0

    move-object/from16 v35, v2

    move-object/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v37, v10

    move/from16 v21, v11

    move v4, v12

    move/from16 v22, v13

    move v2, v14

    move v5, v15

    move/from16 v18, v26

    move-object/from16 v5, v19

    goto/16 :goto_f

    :sswitch_0
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۧ۟(Ljava/lang/Object;)I

    move-result v3

    int-to-float v11, v3

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v4

    int-to-float v7, v4

    sget v4, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    move-object/from16 v35, v2

    sget v2, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    div-int/lit16 v2, v2, 0x1326

    sub-int/2addr v4, v2

    if-gtz v4, :cond_0

    move/from16 v29, v3

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    goto/16 :goto_a

    :cond_0
    sget v2, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    div-int/2addr v2, v4

    const v4, 0x1abe47

    add-int/2addr v2, v4

    move/from16 v29, v3

    move v3, v2

    goto/16 :goto_f

    :sswitch_1
    move-object/from16 v35, v2

    const/4 v2, 0x5

    if-ge v6, v2, :cond_8

    int-to-float v2, v6

    const/4 v3, 0x4

    int-to-float v3, v3

    div-float v27, v2, v3

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠۠ۥ(Ljava/lang/Object;)F

    move-result v2

    cmpg-float v2, v27, v2

    if-gtz v2, :cond_3

    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    move-result v2

    if-gtz v2, :cond_1

    const-string v2, "\u06df\u06e4\u06df"

    invoke-static {v2}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    :cond_1
    sget v2, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v3, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sub-int/2addr v2, v3

    const v3, 0x1ab76d

    goto/16 :goto_d

    :sswitch_2
    move-object/from16 v35, v2

    div-float v2, v7, v34

    new-instance v3, Landroid/graphics/RectF;

    sub-float v16, v14, v23

    sub-float v16, v16, v30

    move-object/from16 v36, v8

    add-float v8, v16, v23

    invoke-static {v0, v4}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v4

    int-to-float v4, v4

    const/16 v16, 0x0

    sub-float v18, v16, v2

    sub-float v18, v18, v14

    move-object/from16 v37, v10

    sub-float v10, v16, v18

    sub-float v18, v16, v10

    sub-float v4, v4, v18

    invoke-direct {v3, v15, v8, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v1, v3, v2, v2, v4}, Landroidx/fragment/۠۟ۤۦ;->ۨ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠۠ۨ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    sub-float v8, v14, v4

    sub-float/2addr v8, v2

    add-float/2addr v8, v4

    invoke-static {v3, v15, v8, v9, v10}, L你看你妈呢/ۥۣۥ۟;->ۦ(Ljava/lang/Object;FFFF)V

    sget v2, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v3, L你看你妈呢/ۥۧۨ۟;->qG:I

    div-int/lit16 v3, v3, -0x218

    sub-int/2addr v2, v3

    if-gtz v2, :cond_2

    const-string v2, "\u06e3\u06e1\u06e4"

    invoke-static {v2}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_17

    :cond_2
    sget v2, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v3, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    xor-int/2addr v2, v3

    const v3, 0x1ac01c

    goto/16 :goto_4

    :sswitch_3
    return-void

    :sswitch_4
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    const-string v2, "\u06e5\u06e6\u06e3"

    invoke-static {v2}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    :sswitch_5
    move-object/from16 v35, v2

    :cond_3
    move-object/from16 v36, v8

    move-object/from16 v37, v10

    sget v2, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v3, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    xor-int/lit16 v3, v3, 0x1647

    or-int/2addr v2, v3

    if-gtz v2, :cond_4

    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    const-string v2, "\u06e4\u06e2\u06e1"

    goto/16 :goto_2

    :cond_4
    sget v2, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v3, L你看你妈呢/ۦۥۨۡ;->OK:I

    sub-int/2addr v2, v3

    const v3, -0x1abb83

    xor-int/2addr v3, v2

    goto/16 :goto_17

    :sswitch_6
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    const-string v2, "\u06e0\u06e1\u06e3"

    invoke-static {v2}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v2, v35

    move-object/from16 v8, v36

    move-object/from16 v10, v37

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v19, v5

    goto/16 :goto_1d

    :sswitch_8
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۢۢ(Ljava/lang/Object;)F

    move-result v2

    mul-float v12, v2, v15

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v10

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۣۧ۠ۨ()Landroid/graphics/Shader$TileMode;

    move-result-object v25

    sget v2, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v3, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    div-int/lit16 v3, v3, 0x1fd1

    xor-int/2addr v2, v3

    if-ltz v2, :cond_6

    const/16 v2, 0x49

    sput v2, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    const-string v2, "\u06e2\u06e4\u06e8"

    goto/16 :goto_9

    :cond_6
    sget v2, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v3, L你看你妈呢/ۥۤۨۧ;->k:I

    xor-int/2addr v2, v3

    const v3, 0x1aa446

    xor-int/2addr v3, v2

    goto/16 :goto_1c

    :sswitch_9
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    const v3, -0x2e2e2a

    invoke-static {v2, v3}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠۠ۨ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v2

    div-float v3, v7, v34

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v1, v2, v3, v3, v4}, Landroidx/fragment/۠۟ۤۦ;->ۨ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    sget v2, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    if-gtz v2, :cond_7

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    goto :goto_1

    :cond_7
    const-string v19, "\u06e6\u06e5\u06df"

    :goto_1
    invoke-static/range {v19 .. v19}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_17

    :sswitch_a
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    const/high16 v2, 0x41080000    # 8.5f

    invoke-static {v0, v2}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v2

    int-to-float v15, v2

    sub-float v2, v29, v24

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v0, v3}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    add-float v14, v2, v24

    sub-float v2, v11, v3

    sub-float/2addr v2, v15

    add-float v9, v2, v3

    const-string v2, "\u06e0\u06e5\u06e1"

    :goto_2
    invoke-static {v2}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_17

    :sswitch_b
    move-object/from16 v35, v2

    :cond_8
    move-object/from16 v36, v8

    move-object/from16 v37, v10

    sget v2, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v3, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    add-int/lit16 v3, v3, -0x1b42

    div-int/2addr v2, v3

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    const-string v16, "\u06e7\u06e5\u06e5"

    :goto_3
    invoke-static/range {v16 .. v16}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_17

    :cond_9
    sget v2, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v3, L你看你妈呢/ۦۥۣ۟;->Ls:I

    or-int/2addr v2, v3

    const v3, 0x1aa82e

    :goto_4
    add-int/2addr v3, v2

    goto/16 :goto_17

    :sswitch_c
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    sget v2, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v3, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    div-int/lit16 v3, v3, 0x2319

    sub-int/2addr v2, v3

    if-gtz v2, :cond_a

    const-string v2, "\u06e2\u06e8\u06e1"

    invoke-static {v2}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_a
    sget v2, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v3, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    rem-int/2addr v2, v3

    const v3, 0x1aac86

    add-int/2addr v3, v2

    :goto_5
    move/from16 v26, v32

    goto/16 :goto_17

    :sswitch_d
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x41700000    # 15.0f

    add-float v4, v14, v3

    div-float v8, v7, v34

    sub-float/2addr v4, v8

    sub-float/2addr v4, v3

    const/4 v3, 0x0

    sub-float v10, v3, v8

    sub-float/2addr v10, v14

    sub-float v10, v3, v10

    invoke-direct {v2, v15, v4, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠۠ۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v1, v2, v8, v8, v3}, Landroidx/fragment/۠۟ۤۦ;->ۨ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠۠ۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/core/net/۟ۦۧۤ;->ۣۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    sget v2, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v3, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    add-int/lit16 v3, v3, 0x17f5

    xor-int/2addr v2, v3

    if-gtz v2, :cond_b

    const/16 v2, 0x4b

    sput v2, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    const-string v2, "\u06e4\u06df\u06e3"

    invoke-static {v2}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_17

    :cond_b
    const-string v2, "\u06e2\u06e8\u06e1"

    goto :goto_8

    :sswitch_e
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    move-result v2

    if-ltz v2, :cond_c

    const/16 v2, 0x48

    sput v2, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    const-string v20, "\u06e3\u06e2\u06e8"

    move/from16 v2, v26

    goto/16 :goto_e

    :cond_c
    const-string v2, "\u06e3\u06e2\u06e8"

    goto :goto_6

    :sswitch_f
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result v2

    if-gtz v2, :cond_d

    const/16 v2, 0x4d

    sput v2, L你看你妈呢/ۥۥۧۨ;->fh:I

    const-string v2, "\u06e1\u06df\u06e6"

    :goto_6
    invoke-static {v2}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_17

    :cond_d
    const-string v2, "\u06e2\u06e5\u06e4"

    move-object/from16 v19, v5

    move/from16 v18, v26

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move-object/from16 v18, v19

    move/from16 v28, v21

    goto :goto_7

    :sswitch_11
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    sget v2, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v3, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    or-int/lit16 v3, v3, -0x1420

    mul-int/2addr v2, v3

    if-gtz v2, :cond_e

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    :goto_7
    invoke-static/range {v18 .. v18}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_17

    :cond_e
    const-string v2, "\u06e7\u06e7\u06e7"

    :goto_8
    move-object/from16 v10, v37

    :goto_9
    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1c

    :sswitch_12
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    goto :goto_b

    :sswitch_13
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    sget v2, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v3, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    add-int/lit16 v3, v3, 0x57b

    add-int/2addr v2, v3

    if-gtz v2, :cond_f

    const/16 v2, 0x54

    sput v2, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    const-string v2, "\u06e6\u06e5\u06df"

    invoke-static {v2}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v6, v33

    goto/16 :goto_17

    :cond_f
    move-object/from16 v19, v5

    move/from16 v20, v9

    move/from16 v21, v11

    move v4, v12

    move/from16 v22, v13

    move v2, v14

    move v5, v15

    move/from16 v18, v26

    move/from16 v6, v33

    move-object/from16 v8, v36

    goto/16 :goto_1f

    :sswitch_14
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۢ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v5

    if-eqz v28, :cond_11

    sget v2, L你看你妈呢/ۦۣۤۧ;->Kf:I

    const v32, -0x66000001

    if-gtz v2, :cond_10

    const/16 v2, 0x47

    sput v2, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    move/from16 v2, v26

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_10
    :goto_a
    const-string v2, "\u06e5\u06e2\u06e0"

    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_17

    :cond_11
    :goto_b
    sget v2, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v3, L你看你妈呢/ۥۧۤۥ;->oH:I

    add-int/lit16 v3, v3, 0x1076

    or-int/2addr v2, v3

    if-ltz v2, :cond_12

    const/16 v2, 0xe

    sput v2, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    const-string v2, "\u06e5\u06df\u06e4"

    invoke-static {v2}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_17

    :cond_12
    sget v2, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v3, L你看你妈呢/ۥۦۥۤ;->ju:I

    mul-int/2addr v2, v3

    const v3, 0x2c571

    sub-int v3, v2, v3

    goto/16 :goto_17

    :sswitch_15
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    sget v2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    mul-int/2addr v2, v3

    const v3, 0x19b30a

    add-int/2addr v3, v2

    move-object/from16 v2, v35

    const/16 v28, 0x0

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    sget v2, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    if-gtz v2, :cond_13

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۡ۠ۧ()I

    const-string v18, "\u06e8\u06e3\u06e3"

    move-object/from16 v19, v5

    goto :goto_c

    :cond_13
    move-object/from16 v19, v5

    move-object/from16 v18, v35

    :goto_c
    move-object/from16 v10, v37

    goto/16 :goto_1d

    :sswitch_17
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    sget v2, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v3, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    xor-int/2addr v2, v3

    const v3, 0xdd9e

    :goto_d
    add-int/2addr v3, v2

    goto :goto_f

    :sswitch_18
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move/from16 v2, v26

    const/4 v8, 0x0

    goto/16 :goto_14

    :sswitch_19
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move/from16 v2, v26

    invoke-static {v5, v2}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    const/high16 v3, 0x41f00000    # 30.0f

    sub-float v4, v9, v3

    sub-float/2addr v4, v15

    add-float/2addr v4, v3

    mul-float v4, v4, v27

    const/4 v3, 0x0

    sub-float v4, v3, v4

    sub-float/2addr v4, v15

    sub-float v4, v3, v4

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v0, v3}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۢ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-static {v1, v4, v14, v3, v8}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۠ۥۢ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    add-int/lit8 v3, v6, -0x17

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v33, v3, 0x17

    :goto_e
    invoke-static/range {v20 .. v20}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_16

    :sswitch_1a
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move/from16 v2, v26

    sget v3, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v4, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    add-int/2addr v3, v4

    const v4, 0x1ac5b3

    add-int/2addr v3, v4

    :goto_f
    move-object/from16 v2, v35

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move/from16 v2, v26

    sget v3, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v4, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    add-int/lit16 v4, v4, 0x1adb

    xor-int/2addr v3, v4

    if-gtz v3, :cond_14

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    const-string v3, "\u06e7\u06e6\u06e7"

    invoke-static {v3}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_16

    :cond_14
    sget v3, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v4, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    rem-int/2addr v3, v4

    const v4, 0x1ab345

    xor-int/2addr v3, v4

    goto/16 :goto_16

    :sswitch_1c
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move/from16 v2, v26

    sget v3, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v4, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    or-int/lit16 v4, v4, 0x944

    sub-int/2addr v3, v4

    if-gtz v3, :cond_15

    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    const-string v3, "\u06e0\u06e7"

    invoke-static {v3}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_16

    :cond_15
    sget v3, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v4, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    div-int/2addr v3, v4

    const v4, 0x1aaf5a

    goto/16 :goto_15

    :sswitch_1d
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move/from16 v2, v26

    add-float v3, v9, v23

    sub-float/2addr v3, v15

    sub-float v3, v3, v23

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠۠ۥ(Ljava/lang/Object;)F

    move-result v4

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    sub-float v8, v4, v15

    sub-float v13, v3, v8

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v4, 0x1a000000

    invoke-static {v3, v4}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    div-float v30, v7, v34

    sget v3, L你看你妈呢/ۥۥۨۡ;->fB:I

    if-ltz v3, :cond_16

    const/16 v3, 0x31

    sput v3, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    const-string v3, "\u06e6\u06e5\u06e6"

    invoke-static {v3}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_16

    :cond_16
    const-string v3, "\u06e7\u06e6\u06e7"

    move/from16 v18, v2

    move-object v2, v3

    move-object/from16 v19, v5

    :goto_10
    move-object/from16 v10, v37

    goto/16 :goto_1e

    :sswitch_1e
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move/from16 v2, v26

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v3}, Landroidx/arch/core/internal/ۤ۠۟;->ۨۨۥۧ(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroidx/core/net/۟ۦۧۤ;->ۣۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v1, v13, v14, v12, v3}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۠ۥۢ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v3

    if-ltz v3, :cond_17

    const/16 v3, 0x36

    sput v3, L你看你妈呢/ۦۡۡۢ;->Ek:I

    invoke-static/range {v16 .. v16}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_16

    :cond_17
    :goto_11
    const-string v3, "\u06e3\u06df"

    invoke-static {v3}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_16

    :sswitch_1f
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move/from16 v2, v26

    const/4 v8, 0x0

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v3

    if-gtz v3, :cond_18

    const/4 v3, 0x5

    sput v3, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    const-string v3, "\u06e2\u06e3\u06e8"

    goto :goto_12

    :cond_18
    const-string v3, "\u06e3\u06e5\u06e5"

    :goto_12
    invoke-static {v3}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_16

    :sswitch_20
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move/from16 v2, v26

    const/4 v8, 0x0

    invoke-static {v0, v4}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    sub-float v10, v4, v15

    sub-float/2addr v3, v10

    cmpl-float v3, v13, v3

    if-lez v3, :cond_1a

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠۠ۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    div-float v17, v7, v34

    sget v4, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v10, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    add-int/lit16 v10, v10, -0x1d02

    or-int/2addr v4, v10

    if-ltz v4, :cond_19

    const-string v4, "\u06e2\u06e6\u06e8"

    invoke-static {v4}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_13

    :cond_19
    sget v4, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v10, L你看你妈呢/ۥۦۧۢ;->jT:I

    add-int/2addr v4, v10

    const v10, -0xdec8

    xor-int/2addr v4, v10

    :goto_13
    move/from16 v26, v2

    move-object v8, v3

    move v3, v4

    goto/16 :goto_21

    :cond_1a
    :goto_14
    sget v3, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v4, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sub-int/2addr v3, v4

    const v4, 0x1ac767

    :goto_15
    add-int/2addr v3, v4

    :goto_16
    move/from16 v26, v2

    :goto_17
    move-object/from16 v2, v35

    move-object/from16 v8, v36

    :goto_18
    move-object/from16 v10, v37

    goto/16 :goto_0

    :sswitch_21
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move/from16 v2, v26

    const/4 v8, 0x0

    new-instance v3, Landroid/graphics/RadialGradient;

    const/high16 v10, 0x41b80000    # 23.0f

    sub-float v16, v13, v10

    const v18, 0x3e99999a    # 0.3f

    mul-float v18, v18, v12

    sub-float v16, v16, v18

    add-float v19, v16, v10

    sub-float v10, v14, v24

    const v16, 0x3eb33333    # 0.35f

    mul-float v16, v16, v12

    sub-float v10, v10, v16

    add-float v20, v10, v24

    const v10, 0x3fb33333    # 1.4f

    mul-float v21, v12, v10

    const/4 v10, -0x1

    const v8, -0xe0b08

    filled-new-array {v10, v8}, [I

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move-object/from16 v24, v25

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v10, v37

    invoke-static {v10, v3}, Landroidx/core/net/۟ۦۧۤ;->ۣۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v0, v8}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v0, v4}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v4

    int-to-float v4, v4

    move/from16 v18, v2

    const/high16 v2, 0x33000000

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-static {v3, v8, v5, v4, v2}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۣۤۦۨ(Ljava/lang/Object;FFFI)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v1, v13, v14, v12, v2}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۠ۥۢ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    sget v2, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v3, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    div-int/2addr v2, v3

    const v3, 0x1aab02

    :goto_19
    add-int/2addr v3, v2

    :goto_1a
    move/from16 v26, v18

    :goto_1b
    move-object/from16 v5, v19

    :goto_1c
    move-object/from16 v2, v35

    move-object/from16 v8, v36

    goto/16 :goto_0

    :sswitch_22
    move-object/from16 v35, v2

    move-object/from16 v19, v5

    move-object/from16 v36, v8

    sget v2, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v3, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    add-int/lit16 v3, v3, -0x7b7

    add-int/2addr v2, v3

    if-ltz v2, :cond_1b

    invoke-static/range {v20 .. v20}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v5, v19

    move/from16 v26, v31

    goto :goto_1c

    :cond_1b
    const-string v18, "\u06e1\u06e6\u06df"

    move/from16 v26, v31

    :goto_1d
    invoke-static/range {v18 .. v18}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1b

    :sswitch_23
    move-object/from16 v35, v2

    move-object/from16 v19, v5

    move-object/from16 v36, v8

    move/from16 v18, v26

    sget v2, L你看你妈呢/ۦۣۣۡ;->ED:I

    const/high16 v31, 0x66000000

    if-gtz v2, :cond_1c

    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    const-string v2, "\u06df\u06e6\u06e8"

    invoke-static {v2}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1a

    :cond_1c
    sget v2, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v3, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    div-int/2addr v2, v3

    const v3, 0xdcc2

    goto :goto_19

    :sswitch_24
    move-object/from16 v35, v2

    move-object/from16 v19, v5

    move-object/from16 v36, v8

    move/from16 v18, v26

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    move-result v2

    if-ltz v2, :cond_1d

    const-string v2, "\u06e3\u06e8\u06df"

    :goto_1e
    invoke-static {v2}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1a

    :cond_1d
    sget v2, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v3, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    div-int/2addr v2, v3

    const v3, 0x1abe63

    goto :goto_19

    :sswitch_25
    move-object/from16 v35, v2

    move-object/from16 v19, v5

    move-object/from16 v36, v8

    move/from16 v18, v26

    const/high16 v2, 0x41000000    # 8.0f

    add-float v3, v14, v2

    sub-float/2addr v3, v12

    sub-float/2addr v3, v2

    invoke-static {v0, v1, v13, v3, v11}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FFF)V

    sget v2, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    if-ltz v2, :cond_1e

    const-string v2, "\u06e7\u06e2\u06e2"

    invoke-static {v2}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1a

    :cond_1e
    sget v2, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v3, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    rem-int/2addr v2, v3

    const v3, 0x1ac652

    goto/16 :goto_19

    :sswitch_26
    move-object/from16 v35, v2

    move-object/from16 v19, v5

    move-object/from16 v36, v8

    move/from16 v18, v26

    div-float v2, v7, v34

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۣۧ۠ۨ()Landroid/graphics/Shader$TileMode;

    move-result-object v16

    new-instance v3, Landroid/graphics/LinearGradient;

    const/high16 v4, 0x41c00000    # 24.0f

    sub-float v5, v14, v4

    sub-float v5, v5, v17

    add-float/2addr v4, v5

    const/4 v5, 0x0

    sub-float v8, v5, v14

    sub-float/2addr v2, v8

    const v8, -0xc57001

    const v5, -0xff8501

    filled-new-array {v8, v5}, [I

    move-result-object v5

    const/4 v8, 0x0

    move/from16 v20, v9

    move-object v9, v3

    move-object/from16 v37, v10

    move v10, v15

    move/from16 v21, v11

    move v11, v4

    move v4, v12

    move v12, v15

    move/from16 v22, v13

    move v13, v2

    move v2, v14

    move-object v14, v5

    move v5, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v8, v36

    invoke-static {v8, v3}, Landroidx/core/net/۟ۦۧۤ;->ۣۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    sget v3, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v9, L你看你妈呢/ۥۥۣ۟;->ct:I

    div-int/lit16 v9, v9, 0x188

    rem-int/2addr v3, v9

    if-eqz v3, :cond_1f

    :goto_1f
    const-string v3, "\u06e6\u06e1\u06e2"

    goto :goto_20

    :cond_1f
    const-string v3, "\u06e5\u06e1\u06e8"

    :goto_20
    invoke-static {v3}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v3

    move v14, v2

    move v12, v4

    move v15, v5

    move/from16 v26, v18

    move-object/from16 v5, v19

    move/from16 v9, v20

    move/from16 v11, v21

    move/from16 v13, v22

    :goto_21
    move-object/from16 v2, v35

    goto/16 :goto_18

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_26
        0xdc5c -> :sswitch_25
        0xdc5d -> :sswitch_24
        0xdcbf -> :sswitch_23
        0xdcc2 -> :sswitch_22
        0x1aa780 -> :sswitch_21
        0x1aa79a -> :sswitch_24
        0x1aa7e1 -> :sswitch_20
        0x1aaac2 -> :sswitch_1f
        0x1aab02 -> :sswitch_1e
        0x1aab7c -> :sswitch_1d
        0x1aae88 -> :sswitch_1c
        0x1aae8a -> :sswitch_1b
        0x1aaf06 -> :sswitch_1a
        0x1aaf5a -> :sswitch_19
        0x1ab2e6 -> :sswitch_18
        0x1ab301 -> :sswitch_1f
        0x1ab324 -> :sswitch_1c
        0x1ab35b -> :sswitch_17
        0x1ab646 -> :sswitch_16
        0x1ab669 -> :sswitch_15
        0x1ab6c3 -> :sswitch_14
        0x1ab721 -> :sswitch_13
        0x1ab9c8 -> :sswitch_12
        0x1aba07 -> :sswitch_11
        0x1abaa5 -> :sswitch_10
        0x1abac0 -> :sswitch_f
        0x1abdc3 -> :sswitch_e
        0x1abdcc -> :sswitch_d
        0x1abde3 -> :sswitch_c
        0x1abe22 -> :sswitch_b
        0x1abe47 -> :sswitch_a
        0x1abe5e -> :sswitch_9
        0x1abe62 -> :sswitch_8
        0x1ac187 -> :sswitch_7
        0x1ac1e5 -> :sswitch_1a
        0x1ac200 -> :sswitch_6
        0x1ac207 -> :sswitch_5
        0x1ac567 -> :sswitch_4
        0x1ac584 -> :sswitch_3
        0x1ac5e8 -> :sswitch_2
        0x1ac607 -> :sswitch_1
        0x1ac969 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 6

    const-string p2, "\u06e0\u06e3\u06e4"

    invoke-static {p2}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e7\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {p0, v0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v0

    move v3, v0

    goto :goto_2

    :sswitch_1
    move v2, v3

    goto/16 :goto_5

    :sswitch_2
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_9

    sget v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v5, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    xor-int/lit16 v5, v5, -0x2394

    rem-int/2addr v0, v5

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e4\u06e1"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v5, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    add-int/2addr v0, v5

    const v5, 0x1abb9a

    goto :goto_1

    :sswitch_3
    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_2

    sget v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v5, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    xor-int/lit16 v5, v5, 0x1006

    div-int/2addr v0, v5

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e4\u06df"

    goto/16 :goto_3

    :cond_2
    :sswitch_4
    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v5, L你看你妈呢/ۥۦۥۤ;->ju:I

    add-int/2addr v0, v5

    const v5, 0x1abe6e

    :goto_1
    add-int/2addr v0, v5

    goto :goto_0

    :sswitch_5
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p0, v0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥۧ(Ljava/lang/Object;II)V

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v5, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sub-int/2addr v0, v5

    const v5, 0x1aab74

    goto :goto_1

    :cond_3
    :goto_2
    const-string v0, "\u06e7\u06e4\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۦ(Ljava/lang/Object;F)I

    move-result v0

    invoke-static {p1}, L你看你妈呢/ۥۨۧ۠;->ۦۢۡ(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v1

    sget v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v5, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    xor-int/lit16 v5, v5, 0x8a4

    mul-int/2addr v0, v5

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    const-string v0, "\u06e8\u06e3\u06e4"

    goto/16 :goto_4

    :cond_4
    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v5, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    rem-int/2addr v0, v5

    const v5, 0xdd14

    goto :goto_1

    :sswitch_7
    return-void

    :sswitch_8
    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v5, L你看你妈呢/ۥۣۨۧ;->wc:I

    rem-int/2addr v0, v5

    const v5, 0x1aad7f

    goto :goto_1

    :sswitch_9
    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v5, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    add-int/lit16 v5, v5, -0xb21

    xor-int/2addr v0, v5

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣ۟ۧۢۨ()I

    invoke-static {p2}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v5, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sub-int/2addr v0, v5

    const v5, 0x1abf30

    goto :goto_1

    :sswitch_a
    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    const-string v0, "\u06e3\u06e1\u06e4"

    goto :goto_3

    :cond_6
    move-object v0, p2

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p1}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟ۡۥ۠ۡ(I)I

    move-result v4

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {v5}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v5, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    add-int/2addr v0, v5

    const v5, 0x1abd67

    goto/16 :goto_1

    :sswitch_c
    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v5, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    add-int/lit16 v5, v5, -0x1c4a

    mul-int/2addr v0, v5

    if-ltz v0, :cond_8

    const-string v0, "\u06e0\u06e4"

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v5, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    or-int/2addr v0, v5

    const v5, 0x1ab6b8

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "\u06e3\u06df\u06e3"

    move v2, v1

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    :sswitch_e
    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    move-result v0

    if-gtz v0, :cond_a

    const/16 v0, 0x2e

    sput v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    const-string v5, "\u06e8\u06df\u06e4"

    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v5, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    or-int/2addr v0, v5

    const v5, -0x1ab134

    xor-int/2addr v0, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_e
        0xdce1 -> :sswitch_d
        0x1aa79c -> :sswitch_c
        0x1aab41 -> :sswitch_b
        0x1aab61 -> :sswitch_a
        0x1aaf1c -> :sswitch_9
        0x1aaf7e -> :sswitch_c
        0x1aaf81 -> :sswitch_8
        0x1aaf98 -> :sswitch_7
        0x1ab33b -> :sswitch_6
        0x1ab607 -> :sswitch_5
        0x1aba02 -> :sswitch_3
        0x1abda6 -> :sswitch_e
        0x1ac1a8 -> :sswitch_2
        0x1ac5ab -> :sswitch_1
        0x1ac5c6 -> :sswitch_0
        0x1ac949 -> :sswitch_4
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v8, v2

    move v9, v8

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    const v10, 0x1aa744

    const/4 v11, 0x2

    const-string v12, "\u06e4\u06df"

    const-string v14, "\u06e0\u06e2\u06e5"

    const-string v15, "\u06e0\u06e2\u06df"

    const/4 v13, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v5}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result v1

    invoke-static {v4}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result v10

    cmpl-float v1, v1, v10

    if-lez v1, :cond_6

    iput-boolean v13, v0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۢۤ:Z

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    move-result v1

    if-ltz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v10, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    mul-int/2addr v1, v10

    const v10, 0x15362

    goto/16 :goto_e

    :sswitch_1
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣ۠ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۥۦ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/net/ۤۦۤۡ;->ۣۢۨۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e2\u06e2\u06e4"

    invoke-static {v1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v10, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sub-int/2addr v1, v10

    const v10, 0x1ab2c3

    goto/16 :goto_e

    :sswitch_2
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۢۤ(Ljava/lang/Object;)F

    move-result v1

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۢۡ(Ljava/lang/Object;)F

    move-result v10

    invoke-static {v0, v1, v10}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ(Ljava/lang/Object;FF)Z

    move-result v1

    iput-boolean v1, v0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۢۤ:Z

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣ۠ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_11

    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v10, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    or-int/lit16 v10, v10, -0x11c1

    mul-int/2addr v1, v10

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    goto/16 :goto_8

    :cond_2
    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v10, L你看你妈呢/ۥۦۥۦ;->jw:I

    mul-int/2addr v1, v10

    const v10, 0x21dde6

    goto/16 :goto_e

    :sswitch_3
    invoke-static {v4}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result v1

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠۠ۧ(Ljava/lang/Object;)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v1, v1, v10

    if-gez v1, :cond_14

    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    const-string v1, "\u06e2\u06e2\u06e0"

    goto/16 :goto_6

    :cond_3
    const-string v15, "\u06e7\u06e6\u06e1"

    goto/16 :goto_b

    :sswitch_4
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۦ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    if-gtz v1, :cond_4

    const-string v1, "\u06df\u06e8\u06e2"

    invoke-static {v1}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_1
    const-string v1, "\u06e2\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥۣۣ(Ljava/lang/Object;I)F

    move-result v1

    invoke-static {v0, v1, v13}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ(Ljava/lang/Object;FZ)V

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۡ(Ljava/lang/Object;)L你看你妈呢/ۥۢۥۧ;

    move-result-object v1

    if-eqz v1, :cond_22

    goto :goto_2

    :sswitch_6
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۡ(Ljava/lang/Object;)L你看你妈呢/ۥۢۥۧ;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۦ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v1, v10}, Landroidx/activity/ۧ۠ۦ۟;->ۣۧۢۡ(Ljava/lang/Object;I)V

    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v10, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    div-int/lit16 v10, v10, 0x1021

    xor-int/2addr v1, v10

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    :goto_2
    const-string v1, "\u06e4\u06e8\u06e7"

    goto :goto_3

    :cond_5
    const-string v1, "\u06e3\u06e2\u06e7"

    :goto_3
    invoke-static {v1}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v10, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    rem-int/lit16 v10, v10, -0x1970

    add-int/2addr v1, v10

    if-gtz v1, :cond_7

    const/16 v1, 0x57

    sput v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    const-string v1, "\u06e5\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v15}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    const v1, 0x3f851eb8    # 1.04f

    move v7, v1

    goto :goto_4

    :sswitch_9
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣ۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v10, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    add-int/lit16 v10, v10, 0xa42

    rem-int/2addr v1, v10

    if-gtz v1, :cond_8

    const/16 v1, 0x55

    sput v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    goto :goto_5

    :cond_8
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v10, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    rem-int/2addr v1, v10

    const v10, 0xdc4b

    goto/16 :goto_e

    :cond_9
    :sswitch_a
    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v10, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    xor-int/lit16 v10, v10, -0x1b43

    sub-int/2addr v1, v10

    if-gtz v1, :cond_a

    const-string v1, "\u06df\u06df\u06e4"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v10, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    mul-int/2addr v1, v10

    const v10, 0x1a40c8

    goto/16 :goto_e

    :sswitch_b
    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v3, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    rem-int/lit16 v3, v3, -0x26f9

    xor-int/2addr v1, v3

    if-ltz v1, :cond_b

    move v3, v7

    :goto_4
    const-string v1, "\u06e3\u06e5\u06e8"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v3, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    div-int/2addr v1, v3

    add-int/2addr v1, v10

    move v3, v7

    goto/16 :goto_0

    :sswitch_c
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۦ(Ljava/lang/Object;)V

    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v10, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    add-int/2addr v1, v10

    const v10, 0x1aa6fd

    goto/16 :goto_e

    :sswitch_d
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣ۠ۡ(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v2, v0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۢۤ:Z

    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    if-gtz v1, :cond_c

    const-string v1, "\u06e0\u06e2\u06e1"

    invoke-static {v1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :goto_5
    const-string v1, "\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static/range {p1 .. p1}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۤ۟ۤ(Ljava/lang/Object;)F

    move-result v1

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v1, v4

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۢۤ(Ljava/lang/Object;)F

    move-result v5

    sub-float/2addr v1, v5

    sub-float v5, v1, v4

    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۦ(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v4

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۢۡ(Ljava/lang/Object;)F

    move-result v10

    sub-float/2addr v1, v10

    add-float/2addr v4, v1

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    move-result v1

    const-string v10, "\u06e0\u06df\u06e8"

    if-ltz v1, :cond_24

    invoke-static {v10}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣ۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "\u06e1\u06e0\u06e2"

    move v3, v6

    goto/16 :goto_a

    :cond_d
    :sswitch_10
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v10, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    mul-int/lit16 v10, v10, -0x1a0b

    div-int/2addr v1, v10

    if-eqz v1, :cond_e

    const/16 v1, 0x4e

    sput v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    const-string v1, "\u06e1\u06e5\u06e1"

    goto/16 :goto_a

    :cond_e
    const-string v1, "\u06e4\u06e3\u06e5"

    goto/16 :goto_c

    :sswitch_11
    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    move-result v1

    if-gtz v1, :cond_f

    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    invoke-static {v15}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v10, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sub-int/2addr v1, v10

    const v10, 0x1ab175

    goto/16 :goto_e

    :sswitch_12
    invoke-static/range {p1 .. p1}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۤ۟ۤ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۧ(Ljava/lang/Object;F)V

    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    if-gtz v1, :cond_10

    const/16 v1, 0x1b

    sput v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    const-string v1, "\u06e4\u06e6\u06df"

    :goto_6
    invoke-static {v1}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v11, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    div-int/2addr v1, v11

    goto/16 :goto_e

    :cond_11
    :sswitch_13
    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    move-result v1

    if-gtz v1, :cond_12

    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    const-string v1, "\u06e3\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_12
    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v10, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sub-int/2addr v1, v10

    const v10, 0x1ab28a

    goto/16 :goto_e

    :sswitch_14
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v13

    goto/16 :goto_9

    :sswitch_15
    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    move-result v1

    if-ltz v1, :cond_13

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    const-string v1, "\u06e0\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v10, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    mul-int/2addr v1, v10

    const v10, 0x1fc974

    goto/16 :goto_d

    :sswitch_16
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣ۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v5}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result v1

    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠۠ۧ(Ljava/lang/Object;)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v1, v1, v10

    if-gez v1, :cond_14

    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v10, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    rem-int/2addr v1, v10

    const v10, 0x1ac285

    goto/16 :goto_e

    :cond_14
    :sswitch_17
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v10, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    mul-int/lit16 v10, v10, -0x85d

    or-int/2addr v1, v10

    if-gtz v1, :cond_15

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    const-string v1, "\u06e7\u06e0\u06df"

    goto :goto_7

    :cond_15
    const-string v1, "\u06e8\u06e5\u06df"

    :goto_7
    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_18
    invoke-static/range {p1 .. p1}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۤ۟ۤ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۨ:F

    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۦ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۨۥ:F

    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v10, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    add-int/lit16 v10, v10, 0xcc6

    sub-int/2addr v1, v10

    if-ltz v1, :cond_16

    const/16 v1, 0x28

    sput v1, L你看你妈呢/ۥۤۨۥ;->i:I

    invoke-static {v12}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_16
    :goto_8
    const-string v1, "\u06e8\u06e1\u06e2"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_19
    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v10, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    div-int/2addr v1, v10

    const v10, 0xdbe3

    goto/16 :goto_e

    :cond_17
    :sswitch_1a
    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v10, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    add-int/lit16 v10, v10, -0x1751

    sub-int/2addr v1, v10

    if-gtz v1, :cond_18

    const-string v10, "\u06df\u06df\u06e3"

    goto/16 :goto_f

    :cond_18
    const-string v15, "\u06e1\u06e0\u06e1"

    goto :goto_b

    :goto_9
    :sswitch_1b
    return v13

    :sswitch_1c
    iput v3, v0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۧ:F

    invoke-static {v0, v13}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥۡۡ(Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v10, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    mul-int/2addr v1, v10

    const v10, 0x1a250e

    goto/16 :goto_e

    :sswitch_1d
    invoke-static/range {p1 .. p1}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۤ۟ۤ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۧ(Ljava/lang/Object;F)V

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result v1

    if-ltz v1, :cond_1b

    invoke-static {v14}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_1e
    invoke-static/range {p0 .. p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۢۤ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ۠ۧ(Ljava/lang/Object;F)V

    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    move-result v1

    if-ltz v1, :cond_19

    const/16 v1, 0x5a

    sput v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    const-string v1, "\u06e3\u06e8\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_19
    const-string v1, "\u06e7\u06df\u06e0"

    :goto_a
    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_1f
    if-eqz v9, :cond_1f

    if-eq v9, v13, :cond_1d

    if-eq v9, v11, :cond_1a

    const/4 v1, 0x3

    if-eq v9, v1, :cond_1d

    :sswitch_20
    invoke-static {v14}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1a
    :sswitch_21
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v10, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    xor-int/lit16 v10, v10, -0x1e07

    mul-int/2addr v1, v10

    if-gtz v1, :cond_1c

    const/16 v1, 0x3a

    sput v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    const-string v15, "\u06df\u06e8\u06e5"

    :cond_1b
    :goto_b
    invoke-static {v15}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1c
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v10, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    xor-int/2addr v1, v10

    const v10, 0x1aaf36

    goto :goto_e

    :cond_1d
    :sswitch_22
    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    move-result v1

    if-ltz v1, :cond_1e

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    const-string v1, "\u06e3\u06e3\u06e7"

    invoke-static {v1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1e
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v10, L你看你妈呢/ۥۥۨۡ;->fB:I

    rem-int/2addr v1, v10

    const v10, 0x1ab48e

    goto :goto_e

    :cond_1f
    :sswitch_23
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v10, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    add-int/lit16 v10, v10, -0x5a9

    or-int/2addr v1, v10

    if-ltz v1, :cond_20

    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    const-string v1, "\u06e2\u06e6\u06e0"

    :goto_c
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_20
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v10, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sub-int/2addr v1, v10

    const v10, -0x1aa904

    :goto_d
    xor-int/2addr v1, v10

    goto/16 :goto_0

    :sswitch_24
    if-eqz v8, :cond_22

    invoke-static/range {p1 .. p1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۧۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v13, :cond_22

    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    if-ltz v1, :cond_21

    sput v11, L你看你妈呢/ۦۢۡۥ;->Fm:I

    const-string v1, "\u06df\u06e1\u06e5"

    invoke-static {v1}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_21
    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v10, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    or-int/2addr v1, v10

    const v10, -0x1abc82

    goto :goto_d

    :cond_22
    :sswitch_25
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v10, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    add-int/2addr v1, v10

    const v10, 0x1ab460

    :goto_e
    add-int/2addr v1, v10

    goto/16 :goto_0

    :sswitch_26
    const v1, 0x3f8f5c29    # 1.12f

    iput v1, v0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۧ:F

    invoke-static {v0, v13}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥۡۡ(Ljava/lang/Object;Z)V

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v10, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    or-int/lit16 v10, v10, 0x6c9

    sub-int/2addr v1, v10

    if-gtz v1, :cond_23

    const-string v1, "\u06e5\u06e0\u06e8"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_23
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v10, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/2addr v1, v10

    const v10, 0x1aa888

    goto :goto_e

    :sswitch_27
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۧ:F

    invoke-static {v0, v2}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥۡۡ(Ljava/lang/Object;Z)V

    invoke-static {v12}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_28
    const v1, 0x3f8f5c29    # 1.12f

    invoke-static/range {p1 .. p1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۧۦۨۢ(Ljava/lang/Object;)I

    move-result v9

    const-string v10, "\u06e4\u06e2"

    move v6, v1

    :cond_24
    :goto_f
    invoke-static {v10}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_28
        0xdc1e -> :sswitch_27
        0xdc26 -> :sswitch_26
        0xdc7b -> :sswitch_24
        0xdc7e -> :sswitch_1f
        0xdcda -> :sswitch_25
        0xdcdb -> :sswitch_1e
        0x1aa725 -> :sswitch_1d
        0x1aa743 -> :sswitch_1c
        0x1aa745 -> :sswitch_1b
        0x1aa7bf -> :sswitch_1a
        0x1aa7c0 -> :sswitch_19
        0x1aa819 -> :sswitch_18
        0x1aaac2 -> :sswitch_1b
        0x1aaac9 -> :sswitch_16
        0x1aab1d -> :sswitch_1b
        0x1aab1f -> :sswitch_15
        0x1aab23 -> :sswitch_14
        0x1aab5d -> :sswitch_13
        0x1aaea2 -> :sswitch_12
        0x1aaea3 -> :sswitch_11
        0x1aaf98 -> :sswitch_f
        0x1ab24b -> :sswitch_15
        0x1ab281 -> :sswitch_1b
        0x1ab2a0 -> :sswitch_e
        0x1ab2a4 -> :sswitch_20
        0x1ab31f -> :sswitch_22
        0x1ab603 -> :sswitch_d
        0x1ab668 -> :sswitch_c
        0x1ab6c6 -> :sswitch_b
        0x1ab71e -> :sswitch_9
        0x1aba46 -> :sswitch_8
        0x1aba9d -> :sswitch_7
        0x1abae3 -> :sswitch_6
        0x1abd8e -> :sswitch_23
        0x1abda9 -> :sswitch_5
        0x1abdad -> :sswitch_17
        0x1abe80 -> :sswitch_a
        0x1ac184 -> :sswitch_21
        0x1ac508 -> :sswitch_4
        0x1ac5ab -> :sswitch_3
        0x1ac5c7 -> :sswitch_10
        0x1ac5e2 -> :sswitch_1b
        0x1ac909 -> :sswitch_2
        0x1ac96b -> :sswitch_1
        0x1ac982 -> :sswitch_0
    .end sparse-switch
.end method

.method public setOnValueChangeListener(L你看你妈呢/ۥۢۥۧ;)V
    .locals 3

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdcd9

    if-eq v1, v2, :cond_4

    const v2, 0x1ab6c4

    if-eq v1, v2, :cond_2

    const v2, 0x1aba45

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۤ:L你看你妈呢/ۥۢۥۧ;

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x5f

    sput v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    const-string v1, "\u06e3\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e0"

    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x45

    sput v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    const-string v1, "\u06e3\u06e4\u06e6"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setValue(I)V
    .locals 4

    const-string v0, "\u06df\u06e5"

    invoke-static {v0}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x3e

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v3, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab883

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    const-string v1, "TBCPb2VT3UCiQSk"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۥۨ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    if-ltz v1, :cond_0

    sput v3, L你看你妈呢/ۦۡۢۢ;->Es:I

    const-string v1, "\u06e3\u06e8\u06e1"

    invoke-static {v1}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e2\u06e2"

    invoke-static {v1}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v3, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    add-int/lit16 v3, v3, -0x20e8

    sub-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x1d

    sput v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    const-string v1, "\u06e0\u06e8\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v3, L你看你妈呢/ۦۥۨۦ;->OP:I

    or-int/2addr v1, v3

    const v3, -0x1ac13f

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v1, :cond_2

    const/16 v1, 0xf

    sput v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    const-string v1, "\u06e6\u06e7\u06e4"

    goto :goto_2

    :cond_2
    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v3, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sub-int/2addr v1, v3

    const v3, 0xdf04    # 8.0003E-41f

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    if-gtz v1, :cond_4

    sput v3, L你看你妈呢/ۦۣۤۨ;->Kg:I

    const-string v1, "\u06e0\u06e6\u06e8"

    invoke-static {v1}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v3, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab682

    goto :goto_1

    :sswitch_6
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, L你看你妈呢/ۥۧۨ۟;->ۦ(Ljava/lang/Object;IZ)V

    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v3, L你看你妈呢/ۦۢ۠۟;->Fa:I

    xor-int/lit16 v3, v3, -0x1842

    add-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    invoke-static {v0}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e1\u06e1\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_6
        0xdc7d -> :sswitch_5
        0x1aabde -> :sswitch_4
        0x1aaebf -> :sswitch_3
        0x1ab71c -> :sswitch_2
        0x1ac23e -> :sswitch_1
        0x1ac567 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥ۟(IZ)V
    .locals 5

    const-string v0, "\u06e3\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۡ(Ljava/lang/Object;)L你看你妈呢/ۥۢۥۧ;

    move-result-object v1

    if-eqz v1, :cond_8

    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v4, L你看你妈呢/ۥۦۥۨ;->jx:I

    div-int/2addr v1, v4

    const v4, 0x1aaf01

    goto/16 :goto_1

    :sswitch_1
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۦ(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_2

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e7\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v4, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    mul-int/2addr v1, v4

    const v4, 0x19e993

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "FuUiOX2OcblWRlPVeWHpau2u8xW8"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۥۦۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v4, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    add-int/lit16 v4, v4, -0x1863

    or-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    goto/16 :goto_2

    :cond_1
    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v4, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    xor-int/2addr v1, v4

    const v4, 0x1aa6ea

    goto/16 :goto_3

    :cond_2
    :sswitch_3
    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x52

    sput v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    const-string v1, "\u06e3\u06e4\u06e2"

    invoke-static {v1}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v4, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    div-int/2addr v1, v4

    const v4, 0x1abac3

    goto/16 :goto_3

    :sswitch_4
    invoke-static {p0, v2}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥۣۣ(Ljava/lang/Object;I)F

    move-result v1

    invoke-static {p0, v1, p2}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۥ(Ljava/lang/Object;FZ)V

    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v4, L你看你妈呢/ۦۥۨۧ;->OQ:I

    div-int/lit16 v4, v4, -0xa77

    xor-int/2addr v1, v4

    if-ltz v1, :cond_4

    const-string v1, "\u06e5\u06e3\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v4, L你看你妈呢/ۥۦۥۨ;->jx:I

    mul-int/2addr v1, v4

    const v4, 0x1dc9c6

    goto :goto_1

    :sswitch_5
    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    iput v2, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->value:I

    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sub-int/2addr v1, v4

    const v4, 0x1ac1b2

    :goto_1
    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠۠ۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, p1}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟ۦۥۨۤ(II)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v2

    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v4, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    or-int/lit16 v4, v4, 0x1c82

    sub-int/2addr v1, v4

    if-ltz v1, :cond_5

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_2
    const-string v1, "\u06e8\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۡ(Ljava/lang/Object;)L你看你妈呢/ۥۢۥۧ;

    move-result-object v1

    invoke-static {p0}, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦ۠ۡۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v4}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟۟ۨۢ(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e8\u06e2"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v4, L你看你妈呢/ۥۧۧۨ;->qF:I

    rem-int/2addr v1, v4

    const v4, 0x1aa7cb

    goto :goto_3

    :sswitch_9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v1, "\u06e8\u06e8"

    invoke-static {v1}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e8\u06e2\u06e3"

    goto :goto_4

    :cond_7
    :sswitch_b
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v4, L你看你妈呢/ۦۤۤۢ;->Kk:I

    mul-int/2addr v1, v4

    const v4, 0x4275a

    :goto_3
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_c
    return-void

    :cond_8
    :sswitch_d
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    if-gtz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    const-string v1, "\u06e3\u06e5\u06e2"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v4, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    mul-int/2addr v1, v4

    const v4, 0x1a8958

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_d
        0xdd00 -> :sswitch_c
        0x1aa708 -> :sswitch_a
        0x1aa7a0 -> :sswitch_9
        0x1aaf01 -> :sswitch_8
        0x1ab2c5 -> :sswitch_b
        0x1ab663 -> :sswitch_7
        0x1abac3 -> :sswitch_6
        0x1abe07 -> :sswitch_5
        0x1abe43 -> :sswitch_c
        0x1ac1e5 -> :sswitch_4
        0x1ac585 -> :sswitch_3
        0x1ac929 -> :sswitch_2
        0x1ac945 -> :sswitch_1
        0x1ac9c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ۦ(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v2, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    xor-int/lit16 v2, v2, 0xd99

    add-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x50

    sput v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    const-string v1, "\u06df\u06e5\u06e0"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۦ(Ljava/lang/Object;)V

    const-string v1, "\u06e8\u06df\u06df"

    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۡ۠ۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۦۧۤۥ(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, Lcom/example/myapplication/overlay/widget/GlassSlider;->ۦۣۡۢ:F

    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v2, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    add-int/lit16 v2, v2, 0x100a

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v2, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sub-int/2addr v1, v2

    const v2, 0x1abce8

    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_3
        0x1ab669 -> :sswitch_2
        0x1ac585 -> :sswitch_1
        0x1ac8c8 -> :sswitch_0
    .end sparse-switch
.end method
