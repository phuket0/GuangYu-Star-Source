.class public final L你看你妈呢/ۥۢۧۦ;
.super Landroid/view/View;


# instance fields
.field private final ۦۢ۠ۤ:Landroid/graphics/RectF;

.field private ۦۢ۠ۥ:Landroid/animation/ValueAnimator;

.field private ۦۢ۠ۦ:F

.field private final ۦۢ۠ۧ:Landroid/graphics/PathMeasure;

.field private final ۦۢ۠ۨ:Landroid/graphics/Paint;

.field private final ۦۢۡ۟:Landroid/graphics/Path;

.field private final ۦۢۡ۠:Landroid/graphics/Path;

.field private ۦۢۡۡ:F

.field private ۦۢۡۢ:Z

.field private final ۦۣۢۡ:Landroid/graphics/Paint;

.field private final ۦۢۡۤ:Landroid/graphics/Paint;

.field private final ۦۢۡۥ:Landroid/graphics/Paint;

.field private ۦۢۡۦ:Landroid/animation/ValueAnimator;

.field private ۦۢۡۧ:F

.field private ۦۢۡۨ:Landroid/graphics/SweepGradient;

.field private final ۦۢۢ۟:Landroid/graphics/Matrix;

.field private final ۦۢۢ۠:Landroid/graphics/Paint;

.field private final ۦۢۢۡ:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, L你看你妈呢/ۥۢۧۦ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "\u06e3\u06e8\u06e4"

    invoke-static {p1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "\u06e3\u06df\u06e4"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "glA2GsnELpaUzjO6EZJCISxZM95"

    invoke-static {p1}, Landroidx/loader/۟ۦۨ۟۠;->۠ۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget p1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    if-gtz p1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۤۤ;->ۦۢۧۡ()I

    goto :goto_2

    :cond_0
    sget p1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    div-int/2addr p1, v1

    const v1, 0x1aa704

    add-int/2addr p1, v1

    goto :goto_0

    :sswitch_1
    sget p1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    div-int/2addr p1, v1

    const v1, 0x1ab71e

    xor-int/2addr p1, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_1

    :sswitch_3
    return-void

    :cond_1
    :sswitch_4
    sget p1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v2, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    add-int/lit16 v2, v2, 0x1273

    rem-int/2addr p1, v2

    if-ltz p1, :cond_2

    const/16 p1, 0x2c

    sput p1, L你看你妈呢/ۦۣۡۥ;->EE:I

    const-string v1, "\u06e4\u06e4\u06e3"

    :cond_2
    invoke-static {v1}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(I)V

    sget p1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v2, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    add-int/lit16 v2, v2, -0xaa1

    xor-int/2addr p1, v2

    if-gtz p1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    :goto_1
    const-string p1, "\u06e7\u06e6\u06e3"

    invoke-static {p1}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_5
        0x1ab607 -> :sswitch_4
        0x1ab608 -> :sswitch_3
        0x1ab71f -> :sswitch_2
        0x1ac54e -> :sswitch_1
        0x1ac5e4 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "\u06e7\u06e5\u06e7"

    invoke-static {p1}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-string v1, "\u06e1\u06e0\u06e1"

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢۢۡ:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢۢ۠:Landroid/graphics/Paint;

    sget p1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    or-int/2addr p1, v1

    const v1, -0xdcc9

    :goto_1
    xor-int/2addr p1, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->۟ۧۦۨۦ()Landroid/graphics/Paint$Cap;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۦۣۨۧ()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۤۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    mul-int/lit16 v1, v1, 0x141b

    xor-int/2addr p1, v1

    if-gtz p1, :cond_0

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    const-string p1, "\u06e1\u06e1\u06e5"

    invoke-static {p1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    xor-int/2addr p1, v1

    const v1, 0x1ab3d4

    goto/16 :goto_2

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۣۡ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    const v1, 0x1a007aff

    invoke-static {p1, v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۣۡ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->۟ۧۦۨۦ()Landroid/graphics/Paint$Cap;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    move-result p1

    if-ltz p1, :cond_1

    const/16 p1, 0x40

    sput p1, L你看你妈呢/ۥۤۨۧ;->k:I

    const-string p1, "\u06e7\u06df\u06e7"

    invoke-static {p1}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "\u06e4\u06e6\u06e8"

    invoke-static {p1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢۡۤ:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢ۠ۨ:Landroid/graphics/Paint;

    sget p1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    rem-int/2addr p1, v1

    const v1, 0x1aad58

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "vixg4SkPFHUkzbwRKPdm1d"

    invoke-static {p1}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    move-object v0, p1

    goto/16 :goto_4

    :sswitch_5
    return-void

    :sswitch_6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢۡ۟:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢۡ۠:Landroid/graphics/Path;

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    move-result p1

    if-ltz p1, :cond_2

    sput v2, L你看你妈呢/ۦۢۦۣ;->Gd:I

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_2
    sget p1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sub-int/2addr p1, v1

    const v1, 0x1ab350

    goto/16 :goto_2

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۦ()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۤۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    const v1, 0x4059999a    # 3.4f

    mul-float/2addr v1, p2

    invoke-static {p1, v1}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۢۦۢ(Ljava/lang/Object;F)V

    sget p1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    rem-int/2addr p1, v1

    const v1, 0x1ac5c9

    goto/16 :goto_2

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۣۡ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۦ()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۤۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۣۡ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    const v1, 0x404ccccd    # 3.2f

    mul-float/2addr v1, p2

    invoke-static {p1, v1}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۢۦۢ(Ljava/lang/Object;F)V

    sget p1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    div-int/2addr p1, v1

    const v1, 0x1ac50e

    goto/16 :goto_2

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦ۠ۨۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۦۣۨۧ()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۤۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۦۣۨۧ()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۤۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    or-int/lit16 v1, v1, -0x22ef

    sub-int/2addr p1, v1

    if-gtz p1, :cond_3

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    goto/16 :goto_3

    :cond_3
    sget p1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    or-int/2addr p1, v1

    const v1, -0xdfe1

    goto/16 :goto_1

    :sswitch_a
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢ۠ۧ:Landroid/graphics/PathMeasure;

    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۤ(Ljava/lang/Object;)F

    move-result p2

    sget p1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    mul-int/lit16 v1, v1, 0x1bee

    sub-int/2addr p1, v1

    if-ltz p1, :cond_4

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    :cond_4
    const-string p1, "\u06e4\u06e3\u06e1"

    invoke-static {p1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_b
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢ۠ۤ:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢۢ۟:Landroid/graphics/Matrix;

    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    move-result p1

    if-ltz p1, :cond_5

    const/16 p1, 0x15

    sput p1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    goto/16 :goto_5

    :cond_5
    sget p1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sub-int/2addr p1, v1

    const v1, 0x1abab0

    goto/16 :goto_1

    :sswitch_c
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    or-int/2addr p1, v1

    const v1, 0x1abe86

    goto :goto_2

    :sswitch_d
    sget p1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    rem-int/2addr p1, v1

    const v1, 0x1ac6a8

    :goto_2
    add-int/2addr p1, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۦ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    const v1, -0xff8501

    invoke-static {p1, v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    move-result p1

    if-ltz p1, :cond_6

    sget p1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    or-int/2addr p1, v1

    const v1, 0x1ac1eb

    goto :goto_2

    :cond_6
    :sswitch_f
    sget p1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    if-gtz p1, :cond_7

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    const-string p1, "\u06df\u06e1\u06e6"

    invoke-static {p1}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_7
    sget p1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    rem-int/2addr p1, v1

    const v1, 0x1abcf7

    goto :goto_2

    :sswitch_10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۣۢۡ:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢۡۥ:Landroid/graphics/Paint;

    :goto_3
    const-string v1, "\u06e6\u06e2\u06e3"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۦ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۦ()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۤۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۦ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    const v1, 0x40333333    # 2.8f

    mul-float/2addr v1, p2

    invoke-static {p1, v1}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۢۦۢ(Ljava/lang/Object;F)V

    const-string p1, "\u06e5\u06e2"

    invoke-static {p1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۦ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->۟ۧۦۨۦ()Landroid/graphics/Paint$Cap;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۦ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۤ()Landroid/graphics/Paint$Join;

    move-result-object v1

    invoke-static {p1, v1}, L你看你妈呢/ۦۤۤ۟;->ۥ۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    add-int/lit16 v1, v1, 0x251e

    add-int/2addr p1, v1

    if-gtz p1, :cond_8

    const-string p1, "\u06e0\u06e4\u06e1"

    invoke-static {p1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_8
    :goto_5
    const-string p1, "\u06df\u06e4\u06e6"

    invoke-static {p1}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_12
        0xdca0 -> :sswitch_11
        0xdcd8 -> :sswitch_10
        0x1aa7a1 -> :sswitch_e
        0x1aab5d -> :sswitch_d
        0x1aaea2 -> :sswitch_c
        0x1aaec5 -> :sswitch_f
        0x1aaf98 -> :sswitch_b
        0x1ab249 -> :sswitch_a
        0x1ab704 -> :sswitch_9
        0x1aba42 -> :sswitch_8
        0x1abaa6 -> :sswitch_7
        0x1ababf -> :sswitch_6
        0x1abe7d -> :sswitch_5
        0x1ac16a -> :sswitch_4
        0x1ac1a7 -> :sswitch_3
        0x1ac50f -> :sswitch_2
        0x1ac564 -> :sswitch_1
        0x1ac5c9 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۣۡۡ()V
    .locals 7

    const-string v0, "\u06e2\u06e5\u06e1"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/16 v2, 0x3b

    const/4 v3, -0x1

    const-string v4, "\u06e8\u06e2\u06e1"

    const/4 v5, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1, v3}, L你看你妈呢/ۦ۠ۦۤ;->ۥۣۨ(Ljava/lang/Object;I)V

    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v3, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    rem-int/lit16 v3, v3, -0x133a

    mul-int/2addr v1, v3

    if-gtz v1, :cond_0

    sput v2, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    const-string v1, "\u06e7\u06e1\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v2, L你看你妈呢/ۦۡۡۥ;->En:I

    mul-int/2addr v1, v2

    const v2, 0x10a92c

    goto/16 :goto_3

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x578

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۠ۤ۠ۢ(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f147ae1    # 0.58f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ed70a3d    # 0.42f

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v1, v2}, Landroidx/viewpager2/ۥۤۡۢ;->۟ۧۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v2, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    div-int/2addr v1, v2

    const v2, -0xdc0d

    goto/16 :goto_5

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v1, v2}, Landroidx/viewpager2/ۥۤۡۢ;->۟ۧۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    if-ltz v1, :cond_1

    const/16 v1, 0x3f

    sput v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    invoke-static {v0}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e2\u06e7"

    goto :goto_2

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1, v3}, L你看你妈呢/ۦ۠ۦۤ;->ۥۣۨ(Ljava/lang/Object;I)V

    const-string v4, "\u06e5\u06e2\u06e2"

    goto/16 :goto_4

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۤۦ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x5f

    sput v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    :goto_1
    const-string v1, "\u06e5\u06e2\u06e0"

    :goto_2
    invoke-static {v1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v2, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sub-int/2addr v1, v2

    const v2, 0x1ac47a

    goto :goto_5

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۥۢۧۨ;

    invoke-direct {v2, p0}, L你看你妈呢/ۥۢۧۨ;-><init>(L你看你妈呢/ۥۢۧۦ;)V

    invoke-static {v1, v2}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v2, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    xor-int/2addr v1, v2

    const v2, 0x1aad7e

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v2, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    div-int/lit16 v2, v2, 0x3e5

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06e7\u06e8\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v2, L你看你妈呢/ۥۥۨۡ;->fB:I

    sub-int/2addr v1, v2

    const v2, 0x1ac8b5

    goto :goto_5

    :cond_4
    :sswitch_9
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    if-gtz v1, :cond_5

    const/16 v1, 0x29

    sput v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    const-string v4, "\u06e0\u06e0\u06e5"

    goto :goto_4

    :cond_5
    const-string v4, "\u06e2\u06e4\u06e6"

    goto :goto_4

    :sswitch_a
    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۟۟ۤ۠ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢۡۦ:Landroid/animation/ValueAnimator;

    :goto_4
    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x708

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۠ۤ۠ۢ(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v2, L你看你妈呢/ۦۡۢۡ;->Er:I

    rem-int/2addr v1, v2

    const v2, 0x1ac846

    :goto_5
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۤۦ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    if-ltz v1, :cond_6

    const/16 v1, 0x49

    sput v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    const-string v1, "\u06e5\u06e3\u06e2"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v2, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    xor-int/2addr v1, v2

    const v2, 0xdc39

    goto :goto_3

    :sswitch_d
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v2, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    add-int/lit16 v2, v2, 0x131a

    mul-int/2addr v1, v2

    if-ltz v1, :cond_7

    const-string v1, "\u06e6\u06e8\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v2, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab2fc

    goto/16 :goto_3

    :sswitch_e
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۠ۨۡ۠(Ljava/lang/Object;I)V

    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v2, L你看你妈呢/ۥۤۨۧ;->k:I

    xor-int/lit16 v2, v2, 0x4c3

    add-int/2addr v1, v2

    if-gtz v1, :cond_8

    const/16 v1, 0x2b

    sput v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    goto :goto_6

    :cond_8
    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    or-int/2addr v1, v2

    const v2, 0x1ac5fb

    goto/16 :goto_3

    :sswitch_f
    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۟۟ۤ۠ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢ۠ۥ:Landroid/animation/ValueAnimator;

    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    or-int/lit16 v3, v3, 0x2237

    div-int/2addr v1, v3

    if-ltz v1, :cond_9

    sput v2, L你看你妈呢/ۥۧۢۨ;->nN:I

    const-string v1, "\u06e8\u06e7\u06e8"

    invoke-static {v1}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :goto_6
    const-string v1, "\u06e1\u06e2\u06e8"

    goto :goto_7

    :sswitch_10
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۥۢۨ۟;

    invoke-direct {v2, p0}, L你看你妈呢/ۥۢۨ۟;-><init>(L你看你妈呢/ۥۢۧۦ;)V

    invoke-static {v1, v2}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v2, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    div-int/lit16 v2, v2, -0x641

    xor-int/2addr v1, v2

    if-ltz v1, :cond_a

    invoke-static {v4}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e5\u06e0\u06e7"

    :goto_7
    invoke-static {v1}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_10
        0xdcff -> :sswitch_f
        0x1aaae7 -> :sswitch_e
        0x1aabc0 -> :sswitch_d
        0x1aaea0 -> :sswitch_c
        0x1aaee7 -> :sswitch_b
        0x1ab2e4 -> :sswitch_a
        0x1ab2fe -> :sswitch_8
        0x1ab668 -> :sswitch_7
        0x1abdac -> :sswitch_6
        0x1abde3 -> :sswitch_5
        0x1abde5 -> :sswitch_4
        0x1abe04 -> :sswitch_9
        0x1ac54b -> :sswitch_3
        0x1ac626 -> :sswitch_2
        0x1ac927 -> :sswitch_1
        0x1ac964 -> :sswitch_0
        0x1ac9c9 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ۥۡۡۤ()V
    .locals 3

    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06df\u06e2\u06e7"

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object v2, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢۡۦ:Landroid/animation/ValueAnimator;

    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac196

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    const-string v0, "\u06e5\u06e0\u06e4"

    invoke-static {v0}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    div-int/2addr v0, v1

    const v1, 0x1aa75e

    goto :goto_1

    :cond_1
    :sswitch_4
    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x1c

    sput v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    const-string v1, "\u06e3\u06df\u06e6"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    xor-int/2addr v0, v1

    const v1, 0x1abd19

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    xor-int/lit16 v1, v1, -0x2395

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    or-int/2addr v0, v1

    const v1, 0x1abe51

    goto :goto_1

    :sswitch_6
    iput-object v2, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢ۠ۥ:Landroid/animation/ValueAnimator;

    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    or-int/lit16 v1, v1, 0xf07

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    const-string v0, "\u06e0\u06e1\u06e6"

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    rem-int/2addr v0, v1

    const v1, 0x1abbc4

    goto :goto_1

    :sswitch_7
    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    add-int/2addr v0, v1

    const v1, 0x1ab3dd

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۥۦ۟ۨ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v2, L你看你妈呢/ۦۥۨ۠;->OJ:I

    mul-int/lit16 v2, v2, 0x1751

    add-int/2addr v0, v2

    if-gtz v0, :cond_6

    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    xor-int/2addr v0, v1

    const v1, 0x1aac03

    goto/16 :goto_1

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۥۦ۟ۨ(Ljava/lang/Object;)V

    const-string v0, "\u06e5\u06e1\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75e -> :sswitch_9
        0x1aa764 -> :sswitch_8
        0x1aa7dd -> :sswitch_7
        0x1aa81a -> :sswitch_6
        0x1aab05 -> :sswitch_5
        0x1aaec7 -> :sswitch_4
        0x1ab283 -> :sswitch_3
        0x1abda9 -> :sswitch_2
        0x1abdc5 -> :sswitch_1
        0x1abe29 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۣ(II)V
    .locals 13

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "\u06df\u06e5\u06e5"

    const-string v8, "\u06e8\u06e2\u06e4"

    const-string v9, "\u06e4\u06e6\u06e4"

    const-string v10, "\u06e0\u06e2\u06e3"

    const/high16 v11, 0x40000000    # 2.0f

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۤ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Landroidx/core/math/ۣۦ۟ۥ;->ۨ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v7, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    rem-int/lit16 v7, v7, 0x1384

    or-int/2addr v1, v7

    if-ltz v1, :cond_0

    const/16 v1, 0xf

    sput v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    :cond_0
    const-string v1, "\u06df\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v1, "5G90hMcKefnVBqi054spj"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v8, L你看你妈呢/ۥۦۧۢ;->jT:I

    xor-int/lit16 v8, v8, 0x2b6

    rem-int/2addr v1, v8

    if-gtz v1, :cond_5

    goto/16 :goto_2

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v1

    const/high16 v7, 0x41880000    # 17.0f

    add-float v8, v4, v7

    const v10, 0x3e6147ae    # 0.22f

    mul-float/2addr v10, v5

    sub-float/2addr v8, v10

    sub-float/2addr v8, v7

    const v7, 0x3f866666    # 1.05f

    mul-float/2addr v7, v5

    sub-float v7, v2, v7

    sub-float v7, v6, v7

    invoke-static {v1, v8, v7}, Landroidx/startup/۟ۤۨۢۥ;->۟ۧۢ۟ۧ(Ljava/lang/Object;FF)V

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v9}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v7, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    add-int/2addr v1, v7

    const v7, 0x1aaea3

    goto/16 :goto_3

    :sswitch_3
    invoke-static {p1, p2}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟ۦۥۨۤ(II)I

    move-result v1

    int-to-float v1, v1

    const v5, 0x3df5c28f    # 0.12f

    mul-float/2addr v5, v1

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    const-string v9, "\u06e5\u06e5"

    goto/16 :goto_1

    :cond_2
    const-string v8, "\u06e1\u06e4\u06e5"

    goto/16 :goto_4

    :sswitch_4
    int-to-float v1, p1

    div-float v4, v1, v11

    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    const-string v1, "\u06e0\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v7, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    div-int/2addr v1, v7

    const v7, 0x1aaea4

    goto/16 :goto_5

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۧۢۨ۟(Ljava/lang/Object;)V

    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v7, L你看你妈呢/ۥۥۡ۠;->bD:I

    div-int/lit16 v7, v7, -0x12a8

    add-int/2addr v1, v7

    if-gtz v1, :cond_b

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    invoke-static {v8}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v1

    const v9, 0x3faccccd    # 1.35f

    mul-float/2addr v9, v5

    const/high16 v10, 0x41a00000    # 20.0f

    add-float/2addr v9, v10

    add-float/2addr v9, v4

    sub-float/2addr v9, v10

    const/high16 v10, 0x41f80000    # 31.0f

    add-float v11, v6, v10

    const v12, 0x3f733333    # 0.95f

    mul-float/2addr v12, v5

    sub-float/2addr v11, v12

    sub-float/2addr v11, v10

    invoke-static {v1, v9, v11}, Landroidx/startup/۟ۤۨۢۥ;->۟ۧۢ۟ۧ(Ljava/lang/Object;FF)V

    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v9, L你看你妈呢/ۥۨۧ۠;->vZ:I

    div-int/lit16 v9, v9, 0x2307

    add-int/2addr v1, v9

    if-ltz v1, :cond_9

    invoke-static {v7}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    int-to-float v1, p2

    div-float v6, v1, v11

    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    const-string v1, "\u06e8\u06e0\u06e0"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_1
    invoke-static {v9}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v1

    const/high16 v7, 0x41d80000    # 27.0f

    sub-float v8, v4, v7

    const v9, 0x3f933333    # 1.15f

    mul-float/2addr v9, v5

    sub-float/2addr v8, v9

    add-float/2addr v8, v7

    const v7, 0x3da3d70a    # 0.08f

    mul-float/2addr v7, v5

    sub-float v9, v2, v6

    sub-float/2addr v7, v9

    invoke-static {v1, v8, v7}, L你看你妈呢/ۥۥۣۡ;->ۥ۟(Ljava/lang/Object;FF)V

    :goto_2
    const-string v1, "\u06e7\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(F)V

    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x36

    sput v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    move-object v7, v10

    :cond_5
    invoke-static {v7}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v7, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sub-int/2addr v1, v7

    const v7, 0xdcbc

    :goto_3
    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    move-result v1

    if-gtz v1, :cond_8

    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v7, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sub-int/2addr v1, v7

    const v7, 0x1acb5b

    goto :goto_3

    :cond_8
    :sswitch_b
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v7, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    or-int/lit16 v7, v7, 0xbf0

    sub-int/2addr v1, v7

    if-ltz v1, :cond_a

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    const-string v8, "\u06e6\u06e2\u06e8"

    :cond_9
    :goto_4
    invoke-static {v8}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v7, L你看你妈呢/ۦۥۨۢ;->OL:I

    mul-int/2addr v1, v7

    const v7, -0xe3ae

    :goto_5
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_c
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v7, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    or-int/lit16 v7, v7, 0x9f1

    or-int/2addr v1, v7

    if-ltz v1, :cond_c

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    const-string v10, "\u06e2\u06e6\u06e4"

    :cond_b
    invoke-static {v10}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_d
        0xdca0 -> :sswitch_c
        0x1aa703 -> :sswitch_a
        0x1aa7bf -> :sswitch_9
        0x1aab21 -> :sswitch_8
        0x1aaea4 -> :sswitch_7
        0x1aaf04 -> :sswitch_6
        0x1aaf22 -> :sswitch_5
        0x1ab35b -> :sswitch_4
        0x1abaa2 -> :sswitch_3
        0x1ac546 -> :sswitch_2
        0x1ac8e8 -> :sswitch_b
        0x1ac926 -> :sswitch_1
        0x1ac92a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟(Ljava/lang/Object;II)V
    .locals 3

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06e2\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v2, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    mul-int/lit16 v2, v2, 0x1c5

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    sput v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v2, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa48a

    goto/16 :goto_3

    :sswitch_1
    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v2, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    add-int/2addr v0, v2

    const v2, 0x1abeb4

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    move-result v0

    if-gtz v0, :cond_6

    sget v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v2, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    mul-int/lit16 v2, v2, 0x1ed8

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    invoke-static {v2}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v2, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    add-int/2addr v0, v2

    const v2, -0x1ab46b

    goto :goto_2

    :sswitch_4
    const-string v0, "Ns248XQgd729K"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۥ;->ۥۣ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v2, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    rem-int/2addr v0, v2

    const v2, -0x1abd87

    goto :goto_2

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_7
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۧۦ;

    invoke-direct {v0, p1, p2}, L你看你妈呢/ۥۢۧۦ;->ۥۣ(II)V

    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    sput v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    :cond_3
    const-string v2, "\u06e3\u06e6\u06e0"

    goto :goto_1

    :cond_4
    const-string v2, "\u06e5\u06e2\u06df"

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v2, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    add-int/2addr v0, v2

    const v2, -0x1ab7e4

    :goto_2
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v2, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1abc1e

    goto :goto_2

    :cond_6
    :sswitch_a
    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    const-string v0, "\u06e5\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v2, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac469

    :goto_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_a
        0x1aa77b -> :sswitch_9
        0x1aaec2 -> :sswitch_9
        0x1ab340 -> :sswitch_8
        0x1ab6dd -> :sswitch_7
        0x1ab702 -> :sswitch_6
        0x1abde2 -> :sswitch_5
        0x1abde4 -> :sswitch_4
        0x1abde6 -> :sswitch_3
        0x1abe62 -> :sswitch_2
        0x1abe82 -> :sswitch_1
        0x1ac1c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠ۨۧ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e0\u06e5"

    const-string v5, "\u06df\u06e2\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x1b

    sput v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    const-string v5, "\u06e5\u06e1\u06e4"

    move-object v2, v3

    goto :goto_3

    :cond_0
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v2, L你看你妈呢/ۦۣۡۥ;->EE:I

    div-int/2addr v0, v2

    const v2, 0x1aaea5

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v5, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    add-int/lit16 v5, v5, -0x2071

    div-int/2addr v0, v5

    if-eqz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    const-string v4, "\u06e1\u06e1\u06e0"

    goto :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    invoke-static {v4}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v4, "\u06e5\u06e6\u06e3"

    :cond_2
    :goto_1
    invoke-static {v4}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v4, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    div-int/2addr v0, v4

    const v4, 0x1aab21

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    or-int/lit16 v4, v4, -0x1b67

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {v5}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v4, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa52a

    goto :goto_2

    :sswitch_5
    return-object v2

    :sswitch_6
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e6\u06e1"

    invoke-static {v0}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v4, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    mul-int/lit16 v4, v4, 0x199a

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    const-string v0, "\u06e6\u06e8\u06e8"

    goto :goto_4

    :cond_6
    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v4, L你看你妈呢/ۦۣۡ۟;->Ez:I

    or-int/2addr v0, v4

    const v4, 0x1aaf53

    goto :goto_2

    :sswitch_8
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۧۦ;

    iget-object v3, v0, L你看你妈呢/ۥۢۧۦ;->ۦۢۡۥ:Landroid/graphics/Paint;

    const-string v0, "\u06e5\u06e5\u06e5"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    add-int/2addr v0, v2

    const v2, 0x1ab333

    xor-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_9
        0x1aa75d -> :sswitch_8
        0x1aab20 -> :sswitch_6
        0x1aaea6 -> :sswitch_5
        0x1aaf02 -> :sswitch_4
        0x1ab2c1 -> :sswitch_3
        0x1ab33b -> :sswitch_2
        0x1abdc8 -> :sswitch_1
        0x1abe45 -> :sswitch_0
        0x1abe62 -> :sswitch_1
        0x1ac5e2 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦ۠ۨۨ(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e0\u06e0"

    const/16 v6, 0x19

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x53

    sput v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    const-string v1, "\u06e2\u06e2\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sub-int/2addr v1, v5

    const v5, 0x1aaaec

    goto/16 :goto_5

    :sswitch_1
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    if-ltz v1, :cond_1

    const/16 v1, 0xc

    sput v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    invoke-static {v0}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v3, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    add-int/2addr v1, v3

    const v3, 0x1aa8de

    add-int/2addr v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v5, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    add-int/lit16 v5, v5, -0x20ee

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x62

    sput v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    const-string v1, "\u06e7\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v5, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    div-int/2addr v1, v5

    const v5, 0xdc7f

    goto :goto_4

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    iget v4, v1, L你看你妈呢/ۥۢۧۦ;->ۦۢۡۧ:F

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    move-result v1

    if-ltz v1, :cond_3

    sput v6, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    const-string v1, "\u06e3\u06e6\u06e4"

    goto :goto_2

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return v3

    :sswitch_5
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v3, L你看你妈呢/ۥۥۣۣ;->cw:I

    rem-int/2addr v1, v3

    const v3, 0xdcb7

    xor-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_6
    const-string v1, "\u06df\u06df\u06e7"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v6, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    add-int/lit16 v6, v6, 0x13ab

    rem-int/2addr v1, v6

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    invoke-static {v5}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e0\u06e4\u06e5"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x11

    sput v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    const-string v1, "\u06e5\u06df\u06e3"

    :goto_3
    invoke-static {v1}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v5, L你看你妈呢/ۦۥۧۡ;->Ok:I

    rem-int/2addr v1, v5

    const v5, 0x1aa769

    :goto_4
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_7

    sput v6, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    const-string v1, "\u06e8\u06e5\u06e3"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v5, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac9e8

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_9
        0xdc7d -> :sswitch_7
        0x1aa702 -> :sswitch_6
        0x1aa707 -> :sswitch_5
        0x1aab44 -> :sswitch_4
        0x1aab61 -> :sswitch_3
        0x1ab340 -> :sswitch_2
        0x1ab623 -> :sswitch_1
        0x1ab6e1 -> :sswitch_0
        0x1ac8e7 -> :sswitch_0
        0x1ac986 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۦۡ۟۟(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06e4\u06e2\u06e5"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v5, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    xor-int/lit16 v5, v5, -0x17ae

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    const-string v1, "\u06e3\u06df"

    goto :goto_2

    :cond_0
    const-string v1, "\u06e3\u06e1\u06e8"

    goto :goto_2

    :sswitch_1
    return-object v4

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v5, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    add-int/lit16 v5, v5, 0x262

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06e2\u06e1"

    goto/16 :goto_5

    :cond_1
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    mul-int/2addr v1, v5

    const v5, -0x19aaa5

    goto :goto_4

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    iget-object v3, v1, L你看你妈呢/ۥۢۧۦ;->ۦۢۢ۠:Landroid/graphics/Paint;

    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x2c

    sput v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    invoke-static {v0}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v5, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sub-int/2addr v1, v5

    const v5, 0x1abe53

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e5\u06e7\u06e2"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_5
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v4, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    div-int/2addr v1, v4

    const v4, 0x1ac589

    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v5, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    div-int/2addr v1, v5

    const v5, 0xdc59

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_7
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v5, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sub-int/2addr v1, v5

    const v5, 0x1ac720

    :goto_4
    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    :cond_4
    const-string v1, "\u06e1\u06e1"

    invoke-static {v1}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_9
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v4, L你看你妈呢/ۦۥۨۦ;->OP:I

    or-int/lit16 v4, v4, 0x2655

    xor-int/2addr v1, v4

    const-string v4, "\u06e8\u06e7\u06e1"

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    sput v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    invoke-static {v4}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto/16 :goto_1

    :cond_5
    move-object v1, v4

    move-object v4, v2

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_9
        0xdc5c -> :sswitch_8
        0xdcbb -> :sswitch_7
        0x1aaf20 -> :sswitch_6
        0x1ab64a -> :sswitch_7
        0x1ab9e7 -> :sswitch_5
        0x1aba27 -> :sswitch_4
        0x1abe80 -> :sswitch_3
        0x1ac545 -> :sswitch_2
        0x1ac589 -> :sswitch_1
        0x1ac9c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡ۟۠(Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e1\u06e4"

    const-string v6, "\u06e5\u06e0\u06e6"

    const-string v7, "\u06e8\u06df\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v5, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab1ec

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v5, L你看你妈呢/ۥۧۧۨ;->qF:I

    add-int/lit16 v5, v5, -0x25f2

    rem-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x1f

    sput v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    goto :goto_2

    :cond_0
    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    rem-int/2addr v1, v5

    const v5, -0x1aab4b

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    invoke-static {v6}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v5, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    add-int/2addr v1, v5

    const v5, 0xdf55

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    return v3

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    iget-boolean v4, v1, L你看你妈呢/ۥۢۧۦ;->ۦۢۡۢ:Z

    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    add-int/lit16 v5, v5, -0x196d

    rem-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {v7}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_2
    const-string v1, "\u06e7\u06e8\u06e7"

    invoke-static {v1}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x5c

    sput v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_3

    :sswitch_7
    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v6, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    xor-int/lit16 v6, v6, 0x991

    add-int/2addr v1, v6

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    invoke-static {v5}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v5, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa940

    goto :goto_1

    :cond_4
    :sswitch_8
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    if-ltz v1, :cond_5

    const-string v7, "\u06e0\u06e5\u06e2"

    :cond_5
    invoke-static {v7}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v5, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    div-int/lit16 v5, v5, -0x12ed

    xor-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    const-string v5, "\u06e5\u06e2\u06e0"

    :goto_3
    invoke-static {v5}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_9
        0xdcb9 -> :sswitch_7
        0x1aab01 -> :sswitch_6
        0x1aab04 -> :sswitch_5
        0x1ab35e -> :sswitch_9
        0x1abdab -> :sswitch_4
        0x1ac14c -> :sswitch_3
        0x1ac626 -> :sswitch_2
        0x1ac8c9 -> :sswitch_1
        0x1ac90b -> :sswitch_0
        0x1ac944 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۦۡ۟ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 7

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e4\u06df"

    const-string v6, "\u06e8\u06e1\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v5, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    add-int/lit16 v5, v5, -0xef8

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v5, L你看你妈呢/ۦۢۦۦ;->Gg:I

    div-int/2addr v1, v5

    const v5, 0x1ab33f

    goto/16 :goto_3

    :sswitch_1
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v5, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    div-int/lit16 v5, v5, -0x1ce8

    xor-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    const-string v1, "\u06e5\u06e1\u06e7"

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_2

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    :cond_2
    invoke-static {v5}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    iget-object v4, v1, L你看你妈呢/ۥۢۧۦ;->ۦۢ۠ۥ:Landroid/animation/ValueAnimator;

    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v5, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    add-int/lit16 v5, v5, 0x1406

    mul-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    const-string v1, "\u06e3\u06e1\u06e6"

    invoke-static {v1}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "\u06e7\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v6, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    or-int/lit16 v6, v6, 0x1a92

    mul-int/2addr v1, v6

    if-ltz v1, :cond_8

    const/16 v1, 0x4f

    sput v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    const-string v5, "\u06e5\u06e3"

    goto :goto_5

    :sswitch_5
    const-string v1, "\u06e0\u06e3\u06e5"

    move-object v3, v2

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v5, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    rem-int/lit16 v5, v5, -0x5f1

    sub-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {v6}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v5, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    mul-int/2addr v1, v5

    const v5, 0x16e927

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_6

    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    mul-int/lit16 v5, v5, 0x1ff6

    xor-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    const-string v1, "\u06e1\u06e5\u06e4"

    goto :goto_4

    :cond_5
    const-string v1, "\u06e7\u06e2\u06e1"

    :goto_4
    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v5, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    rem-int/lit16 v5, v5, 0x1036

    div-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/16 v1, 0x15

    sput v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    const-string v1, "\u06e8\u06e0\u06df"

    invoke-static {v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    move-object v5, v6

    :cond_8
    :goto_5
    invoke-static {v5}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_8
        0x1aab42 -> :sswitch_7
        0x1aaf1c -> :sswitch_6
        0x1aaf40 -> :sswitch_9
        0x1ab33f -> :sswitch_5
        0x1ab648 -> :sswitch_4
        0x1ab686 -> :sswitch_4
        0x1ac566 -> :sswitch_3
        0x1ac568 -> :sswitch_2
        0x1ac56a -> :sswitch_1
        0x1ac908 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۡ۟(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v5, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    div-int/2addr v1, v5

    const v5, 0x1aa7fc

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_0

    move v3, v4

    goto/16 :goto_4

    :cond_0
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v3, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    div-int/2addr v1, v3

    const v3, 0x1aba46

    xor-int/2addr v1, v3

    move v3, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    const-string v1, "\u06e8\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "\u06e2\u06e5\u06e7"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move v3, v2

    goto :goto_0

    :sswitch_3
    return v3

    :sswitch_4
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v5, L你看你妈呢/ۥۦۥۦ;->jw:I

    mul-int/lit16 v5, v5, 0xe73

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    const-string v1, "\u06e2\u06e2\u06e4"

    goto :goto_2

    :cond_2
    const-string v1, "\u06e4\u06e3\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v5, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    div-int/lit16 v5, v5, -0x1491

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v5, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ab723

    goto :goto_5

    :sswitch_6
    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v5, L你看你妈呢/ۦۣۡ۟;->Ez:I

    or-int/2addr v1, v5

    const v5, 0x1aa762

    goto :goto_5

    :cond_4
    :sswitch_7
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v5, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    div-int/2addr v1, v5

    const v5, 0x1aa79b

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :goto_4
    :sswitch_8
    const-string v1, "\u06e4\u06e6\u06df"

    invoke-static {v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    iget v4, v1, L你看你妈呢/ۥۢۧۦ;->ۦۢ۠ۦ:F

    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v5, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    mul-int/2addr v1, v5

    const v5, 0x2166ac

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_9
        0x1aa79b -> :sswitch_8
        0x1aa7fb -> :sswitch_7
        0x1aa7fc -> :sswitch_6
        0x1ab304 -> :sswitch_5
        0x1ab723 -> :sswitch_4
        0x1aba44 -> :sswitch_3
        0x1aba9d -> :sswitch_2
        0x1abaa5 -> :sswitch_1
        0x1abe03 -> :sswitch_4
        0x1ac986 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡ۟ۤ(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e3\u06e5"

    const-string v4, "\u06e4\u06e4\u06df"

    const-string v5, "\u06e5\u06e5\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    invoke-direct {v1}, L你看你妈呢/ۥۢۧۦ;->ۥۡۡۤ()V

    goto/16 :goto_2

    :sswitch_1
    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v3, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    rem-int/lit16 v3, v3, -0x224

    mul-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    invoke-static {v5}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v3, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    div-int/2addr v1, v3

    const v3, 0xdc41

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e8\u06e2\u06e8"

    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_5
    invoke-static {v4}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v3, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    rem-int/2addr v1, v3

    const v3, 0x1aab5c

    goto :goto_3

    :sswitch_7
    const-string v1, "ZNgq02AFa"

    invoke-static {v1}, Landroidx/customview/ۣۤۤ۟;->ۣۥۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "\u06df\u06e7"

    :goto_1
    invoke-static {v4}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_8
    invoke-static {v5}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v3, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    rem-int/lit16 v3, v3, -0x23d5

    div-int/2addr v1, v3

    if-gtz v1, :cond_4

    const-string v3, "\u06e5\u06e7\u06df"

    :goto_2
    invoke-static {v3}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v3, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab7a5

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    if-ltz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    invoke-static {v3}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_a
        0xdc41 -> :sswitch_9
        0x1aaac8 -> :sswitch_8
        0x1aabb8 -> :sswitch_7
        0x1ab685 -> :sswitch_6
        0x1ab6e1 -> :sswitch_4
        0x1aba5f -> :sswitch_3
        0x1abe45 -> :sswitch_2
        0x1ac54e -> :sswitch_1
        0x1ac907 -> :sswitch_5
        0x1ac92e -> :sswitch_0
        0x1ac9c1 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۦۡ۟ۥ(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "HLqZ6Ldsmh"

    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۦۣۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    if-ltz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    const-string v2, "\u06e3\u06e5\u06e0"

    goto :goto_2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    const-string v1, "\u06e8\u06e7"

    goto/16 :goto_4

    :cond_1
    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v3, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    rem-int/2addr v1, v3

    const v3, 0x1aa735

    goto/16 :goto_6

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "\u06e0\u06e8\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    invoke-virtual {v1}, L你看你妈呢/ۥۢۧۦ;->invalidate()V

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06df\u06e6\u06e8"

    move v4, v2

    move-object v2, v1

    move v1, v4

    :goto_2
    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e2"

    goto :goto_3

    :sswitch_4
    return-void

    :sswitch_5
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    if-gtz v1, :cond_4

    goto :goto_5

    :cond_4
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v3, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1aa77e

    goto :goto_6

    :sswitch_6
    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    move-result v1

    if-gez v1, :cond_6

    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v3, L你看你妈呢/ۦۥ۟۠;->Lp:I

    xor-int/lit16 v3, v3, -0x416

    or-int/2addr v1, v3

    const-string v3, "\u06e2\u06e8\u06e8"

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    const-string v1, "\u06e0\u06e1\u06df"

    :goto_4
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result v1

    if-ltz v1, :cond_8

    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    const-string v1, "\u06e6\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_5
    const-string v1, "\u06e6\u06e7\u06e2"

    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v3, L你看你妈呢/ۦۡۢۢ;->Es:I

    mul-int/lit16 v3, v3, 0x1352

    sub-int/2addr v1, v3

    if-gtz v1, :cond_9

    const/16 v1, 0xd

    sput v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    const-string v1, "\u06e0\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v3, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    mul-int/2addr v1, v3

    const v3, 0x174444

    goto :goto_6

    :sswitch_a
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v3, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    xor-int/2addr v1, v3

    const v3, 0xdee3

    :goto_6
    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_a
        0xdc5f -> :sswitch_8
        0x1aa708 -> :sswitch_a
        0x1aa7c2 -> :sswitch_6
        0x1aa7e1 -> :sswitch_7
        0x1aaafe -> :sswitch_5
        0x1aabde -> :sswitch_4
        0x1ab362 -> :sswitch_3
        0x1ab6be -> :sswitch_2
        0x1ab9cb -> :sswitch_9
        0x1ac16e -> :sswitch_1
        0x1ac241 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡ۟ۦ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e7\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    invoke-static {v5}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    if-ltz v1, :cond_4

    const/16 v1, 0x40

    sput v1, L你看你妈呢/ۦۡۡۥ;->En:I

    const-string v5, "\u06e0\u06e1\u06e7"

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x44

    sput v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    const-string v1, "\u06e3\u06e4\u06e8"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x52

    sput v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    const-string v1, "\u06e6\u06e4\u06e3"

    goto :goto_3

    :cond_2
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v5, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    add-int/2addr v1, v5

    const v5, -0x1aa638

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e3\u06e2\u06df"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v5, "\u06df\u06e6\u06e3"

    :cond_4
    :goto_1
    invoke-static {v5}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v5, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    mul-int/lit16 v5, v5, 0x1db8

    add-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x10

    sput v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    const-string v1, "\u06df\u06e4\u06e0"

    goto :goto_2

    :cond_5
    const-string v1, "\u06e4\u06e5\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    move-object v3, v2

    :cond_6
    const-string v1, "\u06e5\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v3, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    or-int/2addr v1, v3

    const v3, 0x1ab701

    add-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    iget-object v4, v1, L你看你妈呢/ۥۢۧۦ;->ۦۢ۠ۨ:Landroid/graphics/Paint;

    const-string v1, "\u06e3\u06e4"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    move-result v1

    if-gtz v1, :cond_8

    const/16 v1, 0x11

    sput v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    const-string v1, "\u06e5\u06e1\u06e8"

    invoke-static {v1}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_8
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v3, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab711

    add-int/2addr v1, v3

    :goto_4
    move-object v3, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_9
        0xdca0 -> :sswitch_8
        0x1aa708 -> :sswitch_7
        0x1aa7dc -> :sswitch_6
        0x1ab35f -> :sswitch_6
        0x1ab660 -> :sswitch_5
        0x1ab6fe -> :sswitch_4
        0x1aba86 -> :sswitch_3
        0x1abdcc -> :sswitch_2
        0x1ac184 -> :sswitch_0
        0x1ac1e5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۦۡ۟ۧ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e6\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {v4}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_0
    const-string v4, "\u06df\u06e5\u06e8"

    move v2, v3

    goto/16 :goto_3

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۧۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۢۧۦ;->getWidth()I

    move-result v3

    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v4, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    xor-int/2addr v0, v4

    const v4, 0x1ac2fb

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v4, L你看你妈呢/ۦۣۣ۟;->Gz:I

    div-int/lit16 v4, v4, -0x10a0

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e6\u06e0"

    goto :goto_2

    :sswitch_3
    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    if-gtz v0, :cond_2

    const/16 v0, 0x28

    sput v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    goto/16 :goto_5

    :cond_2
    sget v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v4, L你看你妈呢/ۥۥۡ۠;->bD:I

    sub-int/2addr v0, v4

    const v4, 0x1ac1a1

    goto :goto_4

    :sswitch_4
    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    if-ltz v0, :cond_3

    const-string v4, "\u06e1\u06e3\u06e8"

    goto :goto_3

    :cond_3
    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v4, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab888

    goto :goto_1

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e6\u06e5"

    goto :goto_6

    :cond_5
    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v5, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    div-int/lit16 v5, v5, 0x8fe

    or-int/2addr v0, v5

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    const-string v0, "\u06e3\u06e4\u06e8"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۥۧۡ;->aK()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x2c

    sput v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    mul-int/2addr v0, v4

    const v4, 0x1565fa

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    div-int/lit16 v2, v2, 0x269c

    xor-int/2addr v0, v2

    if-gtz v0, :cond_8

    const/16 v0, 0x60

    sput v0, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    const-string v0, "\u06e6\u06e5\u06e2"

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto/16 :goto_0

    :cond_8
    move v2, v1

    :goto_5
    const-string v0, "\u06e5\u06e5\u06e7"

    :goto_6
    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0x1aa7c2 -> :sswitch_9
        0x1aab9a -> :sswitch_8
        0x1ab321 -> :sswitch_7
        0x1aba41 -> :sswitch_5
        0x1abdc5 -> :sswitch_4
        0x1abe47 -> :sswitch_3
        0x1abe61 -> :sswitch_2
        0x1abe64 -> :sswitch_1
        0x1ac203 -> :sswitch_0
        0x1ac221 -> :sswitch_7
        0x1ac949 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۦۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 6

    const-string v0, "\u06e5\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v3, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    div-int/lit16 v3, v3, 0x1cd8

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    const-string v1, "\u06e6\u06e8\u06e2"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v3, L你看你妈呢/ۥۧۢۧ;->nM:I

    xor-int/lit16 v3, v3, 0x21dd

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06e0\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v3, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    or-int/2addr v1, v3

    const v3, 0x1ab76d

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    iget-object v4, v1, L你看你妈呢/ۥۢۧۦ;->ۦۢ۠ۤ:Landroid/graphics/RectF;

    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v5, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    xor-int/lit16 v5, v5, -0x1dc9

    sub-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/16 v1, 0x20

    sput v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    :cond_2
    const-string v1, "\u06e7\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v5, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    rem-int/2addr v1, v5

    const v5, 0x1ac4f9

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v5, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    or-int/lit16 v5, v5, 0x13f3

    add-int/2addr v1, v5

    if-gtz v1, :cond_4

    :goto_2
    const-string v1, "\u06df\u06e0\u06e4"

    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v5, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    or-int/2addr v1, v5

    const v5, -0x1ac265

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x26

    sput v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    const-string v1, "\u06e8\u06e8\u06e2"

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v5, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    add-int/2addr v1, v5

    const v5, 0x1ac49d

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v5, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    add-int/lit16 v5, v5, -0x2537

    rem-int/2addr v1, v5

    if-ltz v1, :cond_7

    const-string v1, "\u06e5\u06e3\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v5, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1abb12

    goto :goto_3

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    if-ltz v1, :cond_8

    const/16 v1, 0x47

    sput v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    const-string v1, "\u06e7\u06e3\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v5, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    rem-int/2addr v1, v5

    const v5, 0xde39

    goto :goto_3

    :sswitch_9
    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v5, L你看你妈呢/ۥۧۤۥ;->oH:I

    add-int/lit16 v5, v5, 0x18dc

    sub-int/2addr v1, v5

    if-ltz v1, :cond_9

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    const-string v1, "\u06e8\u06e6"

    goto :goto_4

    :cond_9
    const-string v1, "\u06e3\u06e8\u06e7"

    :goto_4
    invoke-static {v1}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_9
        0x1aa723 -> :sswitch_8
        0x1aa765 -> :sswitch_7
        0x1aab25 -> :sswitch_9
        0x1ab722 -> :sswitch_6
        0x1abe45 -> :sswitch_4
        0x1ac260 -> :sswitch_3
        0x1ac264 -> :sswitch_2
        0x1ac549 -> :sswitch_1
        0x1ac589 -> :sswitch_0
        0x1ac5c2 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۦۡ۠۟(Ljava/lang/Object;)Landroid/graphics/SweepGradient;
    .locals 7

    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e6\u06e0\u06e0"

    const-string v5, "\u06e8\u06e7\u06e1"

    const-string v6, "\u06e3\u06e1\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v2, v3

    goto :goto_3

    :sswitch_1
    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e0\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v2, L你看你妈呢/ۥۣۧ۟;->nO:I

    sub-int/2addr v0, v2

    const v2, -0x1ab764

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_2
    return-object v2

    :sswitch_3
    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v4, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1abe62

    goto :goto_4

    :sswitch_4
    invoke-static {v6}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v6, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    add-int/lit16 v6, v6, 0x240c

    rem-int/2addr v0, v6

    if-ltz v0, :cond_1

    move-object v4, v5

    goto :goto_2

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v4, "\u06df\u06e1"

    :cond_1
    :goto_2
    invoke-static {v4}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_7
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v4, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    rem-int/lit16 v4, v4, -0x74f

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    const-string v6, "\u06e3\u06e2\u06e1"

    :goto_3
    invoke-static {v6}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v4, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    add-int/2addr v0, v4

    const v4, 0x1aa84f

    :goto_4
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۧۦ;

    iget-object v3, v0, L你看你妈呢/ۥۢۧۦ;->ۦۢۡۨ:Landroid/graphics/SweepGradient;

    sget v0, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v6, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    mul-int/lit16 v6, v6, -0x151b

    xor-int/2addr v0, v6

    if-gtz v0, :cond_4

    const/16 v0, 0x58

    sput v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    goto :goto_5

    :cond_4
    move-object v4, v5

    :goto_5
    invoke-static {v4}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_9
        0xdbe4 -> :sswitch_8
        0x1aa7bf -> :sswitch_6
        0x1aa7d8 -> :sswitch_5
        0x1aab9f -> :sswitch_7
        0x1aaf7a -> :sswitch_4
        0x1ab628 -> :sswitch_3
        0x1ab649 -> :sswitch_2
        0x1ab9eb -> :sswitch_4
        0x1ac166 -> :sswitch_1
        0x1ac9c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡ۠۠(Ljava/lang/Object;)Landroid/graphics/Matrix;
    .locals 8

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e8\u06df"

    const-string v6, "\u06e3\u06e5\u06e4"

    const-string v7, "\u06e8\u06e0\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v4

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v5, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    add-int/lit16 v5, v5, 0xc51

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v7, "\u06e2\u06e1\u06e0"

    goto/16 :goto_3

    :cond_1
    :sswitch_2
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    xor-int/lit16 v5, v5, -0x1013

    rem-int/2addr v1, v5

    if-ltz v1, :cond_2

    const-string v5, "\u06e3\u06e1\u06e1"

    goto/16 :goto_4

    :cond_2
    invoke-static {v6}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v5, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    add-int/lit16 v5, v5, 0x1dd0

    xor-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    const-string v1, "\u06e2\u06df\u06e0"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v7, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    add-int/lit16 v7, v7, -0x1d22

    sub-int/2addr v1, v7

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    invoke-static {v6}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v1, "\u06e5\u06e0\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    iget-object v3, v1, L你看你妈呢/ۥۢۧۦ;->ۦۢۢ۟:Landroid/graphics/Matrix;

    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    rem-int/2addr v1, v5

    const v5, 0x1aaae0

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v4, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    xor-int/lit16 v4, v4, 0xe64

    mul-int/2addr v1, v4

    if-gtz v1, :cond_3

    invoke-static {v5}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_3
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v4, L你看你妈呢/ۦۡۢۢ;->Es:I

    or-int/2addr v1, v4

    const v4, -0x1ab2ad

    xor-int/2addr v1, v4

    :goto_2
    move-object v4, v2

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v5, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/lit16 v5, v5, 0x2350

    rem-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x3f

    sput v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    const-string v7, "\u06e2\u06e8\u06df"

    :cond_4
    :goto_3
    invoke-static {v7}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v5, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    xor-int/2addr v1, v5

    const v5, 0x1abe45

    goto :goto_1

    :sswitch_9
    move-object v4, v3

    move-object v5, v7

    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab1e -> :sswitch_9
        0x1aab63 -> :sswitch_8
        0x1aaf98 -> :sswitch_7
        0x1ab281 -> :sswitch_6
        0x1ab2a4 -> :sswitch_5
        0x1ab6c2 -> :sswitch_4
        0x1abda5 -> :sswitch_3
        0x1abe20 -> :sswitch_1
        0x1ac5aa -> :sswitch_3
        0x1ac8ef -> :sswitch_0
        0x1ac909 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 7

    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e7\u06e4"

    const-string v6, "\u06e6\u06e2\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v3, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    add-int/2addr v1, v3

    const v3, 0x1aad18

    xor-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    invoke-static {v5}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    rem-int/2addr v1, v5

    const v5, 0x1aa7ea

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۢۤۤ()I

    const-string v1, "\u06e3\u06e5"

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    move-result v1

    if-lez v1, :cond_6

    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v5, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    div-int/lit16 v5, v5, 0x1704

    or-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {v6}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v5, L你看你妈呢/ۥۧۨۢ;->qT:I

    xor-int/2addr v1, v5

    const v5, 0x1aa9fd

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06e1\u06e1\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    if-ltz v1, :cond_3

    const-string v6, "\u06e6\u06e7"

    goto :goto_4

    :cond_3
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v5, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    or-int/2addr v1, v5

    const v5, 0x1ab0d0

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    iget-object v4, v1, L你看你妈呢/ۥۢۧۦ;->ۦۢۡۦ:Landroid/animation/ValueAnimator;

    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    div-int/lit16 v5, v5, -0x23cf

    mul-int/2addr v1, v5

    if-eqz v1, :cond_4

    const/16 v1, 0x4b

    sput v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    const-string v1, "\u06e0\u06e5\u06e6"

    invoke-static {v1}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e6\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    if-ltz v1, :cond_5

    const/16 v1, 0x44

    sput v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-static {v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    const-string v1, "\u06df\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-static {v6}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_9
        0x1aa7de -> :sswitch_8
        0x1aab81 -> :sswitch_7
        0x1aaec5 -> :sswitch_6
        0x1aaf7a -> :sswitch_5
        0x1aaf7e -> :sswitch_4
        0x1ab35d -> :sswitch_3
        0x1ab6e0 -> :sswitch_6
        0x1abdc7 -> :sswitch_2
        0x1ac1a4 -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡ۠ۢ(Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 6

    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06e5\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v5, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    or-int/2addr v1, v5

    const v5, 0x1ab9b1

    goto :goto_1

    :cond_0
    :sswitch_2
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v5, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    add-int/2addr v1, v5

    const v5, 0x1aa12f

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v5, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    xor-int/lit16 v5, v5, -0x1739

    add-int/2addr v1, v5

    if-lez v1, :cond_2

    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v5, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    mul-int/2addr v1, v5

    const v5, 0x186c0e

    goto :goto_1

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    iget-object v4, v1, L你看你妈呢/ۥۢۧۦ;->ۦۢۡ۟:Landroid/graphics/Path;

    goto :goto_4

    :sswitch_6
    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    if-ltz v1, :cond_1

    const/4 v1, 0x7

    sput v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    const-string v1, "\u06e6\u06e0\u06e8"

    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    const-string v1, "\u06e5\u06e0\u06e1"

    invoke-static {v1}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v5, L你看你妈呢/ۥۧۤ۠;->or:I

    rem-int/2addr v1, v5

    const v5, -0x1ac904

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v3, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    add-int/lit16 v3, v3, -0x12ba

    sub-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x20

    sput v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v3, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    rem-int/2addr v1, v3

    const v3, -0x1ab612

    xor-int/2addr v1, v3

    :goto_3
    move-object v3, v2

    goto :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v5, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    mul-int/lit16 v5, v5, -0x234b

    xor-int/2addr v1, v5

    if-gtz v1, :cond_4

    const/16 v1, 0x5d

    sput v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    :goto_4
    const-string v1, "\u06e2\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v5, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    add-int/2addr v1, v5

    const v5, 0x1aaef3

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa7fe -> :sswitch_9
        0x1aaac3 -> :sswitch_8
        0x1aab42 -> :sswitch_7
        0x1ab26a -> :sswitch_6
        0x1ab2ff -> :sswitch_5
        0x1ab646 -> :sswitch_4
        0x1abda6 -> :sswitch_3
        0x1abe66 -> :sswitch_2
        0x1ac16e -> :sswitch_1
        0x1ac944 -> :sswitch_1
        0x1ac965 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۡ۠(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06e8\u06e8\u06e6"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/16 v5, 0x11

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v5, L你看你妈呢/ۥۣۨۧ;->wc:I

    xor-int/lit16 v5, v5, -0x131b

    add-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v1, "\u06e6\u06e8\u06e4"

    invoke-static {v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v5, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    or-int/2addr v1, v5

    const v5, 0x1abacc

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e1\u06e2\u06e3"

    goto/16 :goto_3

    :sswitch_2
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e0\u06e4\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    iget-object v4, v1, L你看你妈呢/ۥۢۧۦ;->ۦۢۢۡ:Landroid/graphics/Paint;

    invoke-static {}, L你看你妈呢/ۦۥۨ۟;->aU()I

    move-result v1

    if-ltz v1, :cond_2

    sput v5, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    const-string v1, "\u06e4\u06e3\u06e6"

    invoke-static {v1}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v5, L你看你妈呢/ۦۢۦۥ;->Gf:I

    add-int/2addr v1, v5

    const v5, -0x1aaf32

    goto :goto_1

    :sswitch_4
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    :cond_3
    const-string v1, "\u06e1\u06e3\u06e4"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v5, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    mul-int/lit16 v5, v5, -0x35e

    add-int/2addr v1, v5

    if-gtz v1, :cond_5

    const/16 v1, 0x58

    sput v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    const-string v1, "\u06e6\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v5, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1aba61

    :goto_1
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    if-ltz v1, :cond_6

    sput v5, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    const-string v1, "\u06e6\u06e6\u06e1"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_6
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v3, L你看你妈呢/ۥۥۢۨ;->cs:I

    xor-int/2addr v1, v3

    const v3, 0x1aacdb

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v3, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    add-int/lit16 v3, v3, 0x174f

    div-int/2addr v1, v3

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_3
    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v3, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    or-int/2addr v1, v3

    const v3, 0x1acc1e

    add-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v5, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    rem-int/lit16 v5, v5, 0xa5b

    or-int/2addr v1, v5

    if-ltz v1, :cond_8

    const/16 v1, 0x19

    sput v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    const-string v1, "\u06e7\u06e8\u06e2"

    goto :goto_4

    :cond_8
    const-string v1, "\u06e0\u06e0\u06e6"

    :goto_4
    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aaae6 -> :sswitch_9
        0x1aaee2 -> :sswitch_8
        0x1aaf02 -> :sswitch_7
        0x1aaf99 -> :sswitch_6
        0x1ab722 -> :sswitch_5
        0x1aba47 -> :sswitch_4
        0x1abdcb -> :sswitch_3
        0x1ac221 -> :sswitch_8
        0x1ac262 -> :sswitch_2
        0x1ac8e7 -> :sswitch_1
        0x1ac9e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡ۠ۤ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;
    .locals 7

    const-string v0, "\u06e2\u06e4\u06e1"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e2\u06e5\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v5, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    xor-int/lit16 v5, v5, -0x109a

    mul-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    const-string v5, "\u06e4\u06e5\u06e1"

    goto :goto_2

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v4, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    mul-int/lit16 v4, v4, 0xfa5

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    const-string v1, "\u06e0\u06e2\u06e1"

    invoke-static {v1}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_1

    :cond_1
    const-string v5, "\u06e8\u06df"

    move-object v4, v2

    goto/16 :goto_4

    :sswitch_2
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v6, L你看你妈呢/ۥۦۥۦ;->jw:I

    xor-int/lit16 v6, v6, -0x6a2

    or-int/2addr v1, v6

    if-gtz v1, :cond_2

    const-string v5, "\u06df\u06e6\u06e1"

    goto :goto_4

    :cond_2
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_3
    return-object v4

    :sswitch_4
    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۢۤۤ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    const-string v1, "\u06e3\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    or-int/2addr v1, v5

    const v5, -0x1aaa16

    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    iget-object v3, v1, L你看你妈呢/ۥۢۧۦ;->ۦۢ۠ۧ:Landroid/graphics/PathMeasure;

    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    if-gtz v1, :cond_5

    :cond_4
    const-string v1, "\u06e2\u06e0\u06e1"

    goto :goto_3

    :cond_5
    const-string v1, "\u06e0\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_7
    const-string v1, "\u06e3\u06e5\u06e2"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_8
    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    move-object v4, v3

    goto :goto_4

    :sswitch_9
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    if-gtz v1, :cond_7

    const/16 v1, 0x23

    sput v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    const-string v1, "\u06e4\u06e4\u06e0"

    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_7
    const-string v5, "\u06e8\u06e2\u06e2"

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_9
        0x1aaac5 -> :sswitch_8
        0x1aab1f -> :sswitch_7
        0x1ab263 -> :sswitch_6
        0x1ab2df -> :sswitch_4
        0x1ab2ff -> :sswitch_3
        0x1ab668 -> :sswitch_2
        0x1ab6c0 -> :sswitch_1
        0x1aba60 -> :sswitch_5
        0x1abda7 -> :sswitch_0
        0x1ac928 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦۡ۠ۥ(Ljava/lang/Object;)F
    .locals 5

    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e6\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x5b

    sput v0, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    const-string v4, "\u06e2\u06e3\u06e1"

    :cond_0
    invoke-static {v4}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    move-result v0

    const-string v4, "\u06df\u06e5\u06e7"

    if-gtz v0, :cond_2

    const/16 v0, 0x3c

    sput v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    invoke-static {v4}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    const-string v4, "\u06e4\u06e6\u06e4"

    :cond_2
    invoke-static {v4}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v4, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac184

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x43

    sput v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    goto :goto_2

    :cond_4
    const-string v0, "\u06e2\u06e6\u06df"

    goto :goto_3

    :sswitch_4
    return v2

    :sswitch_5
    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v4, L你看你妈呢/ۦۤ۠۟;->IL:I

    add-int/2addr v0, v4

    const v4, 0x1ac563

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e8\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v4, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    mul-int/lit16 v4, v4, 0x2b9

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x4b

    sput v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    const-string v0, "\u06e2\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v4, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    mul-int/2addr v0, v4

    const v4, 0x1fb8ca

    goto :goto_1

    :sswitch_8
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۧۦ;

    iget v3, v0, L你看你妈呢/ۥۢۧۦ;->ۦۢۡۡ:F

    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    if-gtz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v4, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    add-int/2addr v0, v4

    const v4, 0xe202

    goto :goto_1

    :sswitch_9
    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v2, L你看你妈呢/ۦۣۢۧ;->FD:I

    rem-int/lit16 v2, v2, -0x1388

    rem-int/2addr v0, v2

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    invoke-static {v4}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto/16 :goto_0

    :cond_7
    move v2, v3

    :goto_2
    const-string v0, "\u06e5\u06e2\u06e5"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_9
        0x1aa7c1 -> :sswitch_8
        0x1ab2c0 -> :sswitch_7
        0x1ab31b -> :sswitch_6
        0x1ab6dd -> :sswitch_7
        0x1abac4 -> :sswitch_5
        0x1abde8 -> :sswitch_4
        0x1ac18d -> :sswitch_3
        0x1ac8d0 -> :sswitch_2
        0x1ac96b -> :sswitch_1
        0x1ac98b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡ۠ۦ(Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 6

    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e0\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v4, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    add-int/lit16 v4, v4, 0x461

    mul-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    const-string v1, "\u06e7\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v4, L你看你妈呢/ۦۣۡۥ;->EE:I

    div-int/2addr v1, v4

    const v4, -0x1ab60e

    xor-int/2addr v1, v4

    :goto_1
    move-object v4, v2

    goto :goto_0

    :sswitch_1
    return-object v4

    :sswitch_2
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v5, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    mul-int/2addr v1, v5

    const v5, 0x1786a8

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v5, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    mul-int/lit16 v5, v5, 0x1f41

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    const-string v5, "\u06e6\u06e7\u06e0"

    goto :goto_3

    :cond_1
    invoke-static {v0}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v5, L你看你妈呢/ۦۢ۠۟;->Fa:I

    or-int/2addr v1, v5

    const v5, 0x1ab68c

    goto :goto_2

    :sswitch_5
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v5, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    xor-int/lit16 v5, v5, -0x562

    or-int/2addr v1, v5

    if-ltz v1, :cond_2

    const-string v1, "\u06e3\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v5, L你看你妈呢/ۦ۟۟۠;->xC:I

    or-int/2addr v1, v5

    const v5, -0x1aabc2

    xor-int/2addr v1, v5

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v5, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    mul-int/2addr v1, v5

    const v5, 0x154781

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    iget-object v3, v1, L你看你妈呢/ۥۢۧۦ;->ۦۢۡ۠:Landroid/graphics/Path;

    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    if-gez v1, :cond_4

    const-string v5, "\u06e0\u06e1\u06e6"

    :goto_3
    :sswitch_8
    invoke-static {v5}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    move-object v4, v3

    :cond_4
    invoke-static {v5}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab05 -> :sswitch_9
        0x1aab61 -> :sswitch_7
        0x1aaf79 -> :sswitch_5
        0x1ab289 -> :sswitch_4
        0x1ab2c4 -> :sswitch_8
        0x1ab606 -> :sswitch_6
        0x1ab60b -> :sswitch_3
        0x1ab60c -> :sswitch_2
        0x1ab9ea -> :sswitch_1
        0x1ab9eb -> :sswitch_0
        0x1ac545 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۦۡ۠ۧ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v3, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    add-int/lit16 v3, v3, -0x138

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x50

    sput v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    move-object v3, v2

    goto :goto_1

    :cond_0
    const-string v5, "\u06e5\u06e1\u06e8"

    move-object v3, v2

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    invoke-static {v5}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v5, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    div-int/2addr v1, v5

    const v5, 0x1aa6ff

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    move-result v1

    if-lez v1, :cond_6

    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v5, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    mul-int/2addr v1, v5

    const v5, -0x1b1036

    goto :goto_3

    :sswitch_3
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v3, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    xor-int/lit16 v3, v3, -0x1e90

    add-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x2d

    sput v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    const-string v1, "\u06df\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_2

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    iget-object v4, v1, L你看你妈呢/ۥۢۧۦ;->ۦۢۡۤ:Landroid/graphics/Paint;

    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v5, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    xor-int/lit16 v5, v5, -0x31c

    div-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "\u06e1\u06e6\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v5, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    xor-int/lit16 v5, v5, 0x1d0f

    sub-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    const-string v5, "\u06e0\u06e1\u06e6"

    :goto_2
    invoke-static {v5}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v5, L你看你妈呢/ۦۡۡۥ;->En:I

    or-int/2addr v1, v5

    const v5, -0x1ab332

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v5, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    xor-int/lit16 v5, v5, -0x198a

    add-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    :cond_5
    const-string v1, "\u06e7\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v5, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    mul-int/2addr v1, v5

    const v5, 0x34004

    sub-int/2addr v1, v5

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v5, L你看你妈呢/ۥۥۢۨ;->cs:I

    mul-int/2addr v1, v5

    const v5, 0x173bd5

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_9
        0xdc61 -> :sswitch_8
        0x1aa6ff -> :sswitch_7
        0x1aa705 -> :sswitch_6
        0x1aa75d -> :sswitch_7
        0x1aa765 -> :sswitch_5
        0x1aaf40 -> :sswitch_4
        0x1aaf60 -> :sswitch_3
        0x1ab33d -> :sswitch_2
        0x1abdcc -> :sswitch_1
        0x1ac5c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 6

    const-string v0, "\u06e0\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e8\u06e7"

    const-string v5, "\u06e7\u06e2\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    rem-int/lit16 v2, v2, -0x1e78

    div-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0xf

    sput v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    const-string v4, "\u06e4\u06e1\u06e2"

    move-object v2, v1

    goto/16 :goto_4

    :cond_0
    sget v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v2, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    div-int/2addr v0, v2

    const v2, 0x1abdf8

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v4, L你看你妈呢/ۥۧۢۦ;->nL:I

    xor-int/lit16 v4, v4, -0x1182

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x57

    sput v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    goto :goto_3

    :cond_1
    const-string v0, "\u06e6\u06df\u06e7"

    goto :goto_2

    :sswitch_3
    sget v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v5, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    div-int/lit16 v5, v5, -0x20f6

    add-int/2addr v0, v5

    if-gtz v0, :cond_2

    invoke-static {v4}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v4, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    add-int/2addr v0, v4

    const v4, 0xd957

    goto :goto_1

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۧۦ;

    iget-object v3, v0, L你看你妈呢/ۥۢۧۦ;->ۦۣۢۡ:Landroid/graphics/Paint;

    sget v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v4, L你看你妈呢/ۦۥۨۨ;->OR:I

    xor-int/2addr v0, v4

    const v4, 0x1ab61e

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    const-string v0, "\u06e2\u06e3\u06e1"

    :goto_2
    invoke-static {v0}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v4, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sub-int/2addr v0, v4

    const v4, 0x1aab4f

    goto :goto_1

    :sswitch_6
    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v2, L你看你妈呢/ۥۣۨۡ;->ts:I

    mul-int/lit16 v2, v2, -0x146a

    sub-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v0

    if-gtz v0, :cond_6

    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v5, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    rem-int/lit16 v5, v5, -0x10d

    sub-int/2addr v0, v5

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_4
    invoke-static {v4}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    const-string v5, "\u06e5\u06e3\u06e8"

    goto :goto_5

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    const-string v5, "\u06e2\u06e6\u06e1"

    :cond_7
    :goto_5
    invoke-static {v5}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_9
        0x1aabbc -> :sswitch_7
        0x1ab2a8 -> :sswitch_8
        0x1ab2fe -> :sswitch_6
        0x1ab322 -> :sswitch_5
        0x1ab361 -> :sswitch_4
        0x1aba05 -> :sswitch_9
        0x1abdea -> :sswitch_3
        0x1abe0a -> :sswitch_2
        0x1ac14e -> :sswitch_1
        0x1ac56a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۡ۟(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e2\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v2, L你看你妈呢/ۥۥۢۥ;->ch:I

    rem-int/2addr v0, v2

    const v2, 0x1abde0

    add-int/2addr v0, v2

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "\u06e1\u06e4\u06e4"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0xd

    sput v0, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    const-string v0, "\u06df\u06e0\u06e5"

    invoke-static {v0}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return v2

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۧۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۢۧۦ;->getHeight()I

    move-result v3

    sget v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v4, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    mul-int/lit16 v4, v4, 0x22f

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06e5\u06e0"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v4}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v4, L你看你妈呢/ۥۥۨ۠;->fA:I

    or-int/2addr v0, v4

    const v4, 0x1ab09e

    goto :goto_3

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    if-gtz v0, :cond_3

    const/4 v0, 0x5

    sput v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    move v2, v3

    :cond_2
    const-string v4, "\u06e6\u06e6\u06e4"

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v4}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v4, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    add-int/2addr v0, v4

    const v4, -0x1abb0b

    goto :goto_3

    :cond_4
    :sswitch_8
    sget v0, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v4, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab953

    :goto_3
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v4, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab0cf

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa724 -> :sswitch_9
        0x1aa79c -> :sswitch_8
        0x1aaafe -> :sswitch_7
        0x1aab62 -> :sswitch_6
        0x1aaf21 -> :sswitch_7
        0x1ab2e6 -> :sswitch_5
        0x1ab321 -> :sswitch_4
        0x1aba24 -> :sswitch_3
        0x1aba27 -> :sswitch_2
        0x1abe40 -> :sswitch_1
        0x1ac224 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۡ۠(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06df\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e0\u06e4\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v2, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    rem-int/lit16 v2, v2, 0x8c7

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    sput v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    goto/16 :goto_4

    :cond_0
    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v2, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    rem-int/2addr v0, v2

    const v2, 0x1aaf95

    goto :goto_1

    :cond_1
    :sswitch_2
    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v3, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    rem-int/lit16 v3, v3, -0x1a63

    or-int/2addr v0, v3

    if-ltz v0, :cond_8

    const/4 v0, 0x5

    sput v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    const-string v2, "\u06e7\u06e6\u06e6"

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    const-string v0, "\u06e4\u06e6\u06e4"

    goto :goto_2

    :cond_2
    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v2, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    add-int/2addr v0, v2

    const v2, -0x1aa613

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "dLxMrbvt8Kom"

    invoke-static {v0}, L你看你妈呢/ۥۧۨ۟;->ۦۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    move-result v0

    const-string v2, "\u06e7\u06df\u06e2"

    if-ltz v0, :cond_6

    const/16 v0, 0x3e

    sput v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    invoke-static {v2}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    const-string v0, "\u06e6\u06e8\u06e6"

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v2, L你看你妈呢/ۥۣۨۧ;->wc:I

    mul-int/2addr v0, v2

    const v2, 0x1dcbe4

    :goto_1
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    const-string v2, "\u06df\u06df\u06e3"

    if-ltz v0, :cond_4

    const/16 v0, 0x4b

    sput v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    invoke-static {v2}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    const-string v2, "\u06e8\u06e3\u06df"

    :cond_6
    invoke-static {v2}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e6\u06e4"

    :cond_8
    :goto_3
    invoke-static {v2}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۧۦ;

    invoke-direct {v0}, L你看你妈呢/ۥۢۧۦ;->ۥۣۡۡ()V

    sget v0, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v2, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    add-int/lit16 v2, v2, 0x1958

    or-int/2addr v0, v2

    if-ltz v0, :cond_9

    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    :goto_4
    const-string v0, "\u06e6\u06e0\u06e7"

    goto :goto_5

    :sswitch_a
    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v2, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    rem-int/lit16 v2, v2, 0xf47

    mul-int/2addr v0, v2

    if-ltz v0, :cond_a

    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e7\u06df\u06e4"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_a
        0x1aa703 -> :sswitch_9
        0x1aa79c -> :sswitch_7
        0x1aaac6 -> :sswitch_6
        0x1aab61 -> :sswitch_5
        0x1aaf81 -> :sswitch_4
        0x1abe43 -> :sswitch_3
        0x1ac16d -> :sswitch_1
        0x1ac50a -> :sswitch_0
        0x1ac50c -> :sswitch_6
        0x1ac92e -> :sswitch_8
        0x1ac9a5 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦۡۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 5

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06df\u06e1\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "\u06e8\u06e3"

    goto/16 :goto_3

    :sswitch_1
    move-object v2, v3

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x57

    sput v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    :cond_0
    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۧۦ;

    invoke-virtual {v0}, L你看你妈呢/ۥۢۧۦ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    const-string v0, "\u06e7\u06e0\u06e4"

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v4, "\u06e5\u06e0\u06e0"

    goto :goto_2

    :sswitch_4
    const-string v4, "\u06e7\u06e3\u06e6"

    move-object v2, v1

    goto :goto_2

    :sswitch_5
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v4, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaea1

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v4, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    or-int/lit16 v4, v4, -0x2231

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const-string v4, "\u06e8\u06df\u06e3"

    :goto_2
    invoke-static {v4}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v4, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    or-int/2addr v0, v4

    const v4, 0x1aba4d

    goto :goto_1

    :sswitch_7
    return-object v2

    :sswitch_8
    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    const-string v4, "\u06e2\u06df\u06e2"

    :cond_3
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_9
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v4, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    div-int/2addr v0, v4

    const v4, 0x1aa760

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_9
        0xdcfb -> :sswitch_8
        0x1aa740 -> :sswitch_7
        0x1aa75c -> :sswitch_6
        0x1aa761 -> :sswitch_5
        0x1aab03 -> :sswitch_4
        0x1ab6be -> :sswitch_3
        0x1ab9e6 -> :sswitch_2
        0x1abda5 -> :sswitch_1
        0x1ac52b -> :sswitch_8
        0x1ac58a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    const-string v0, "\u06e3\u06e3\u06e2"

    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e1\u06e4\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    if-gtz v1, :cond_5

    const/16 v1, 0x53

    sput v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    move-object v1, v0

    goto/16 :goto_1

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡۡ۠(Ljava/lang/Object;)V

    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v3, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    mul-int/lit16 v3, v3, 0x8d9

    rem-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    const-string v1, "\u06df\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v3, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    mul-int/2addr v1, v3

    const v3, 0x206baa

    goto/16 :goto_2

    :sswitch_2
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x5f

    sput v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    const-string v1, "\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v3, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    div-int/2addr v1, v3

    const v3, 0x1ab685

    goto :goto_2

    :sswitch_3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {v3}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v3, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sub-int/2addr v1, v3

    const v3, 0x1ac11c

    goto :goto_2

    :sswitch_4
    const-string v1, "iazpNI4oF64TwUJOe"

    invoke-static {v1}, L你看你妈呢/ۥۤۢ۟;->ۥۨۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v3, L你看你妈呢/ۦۣۣۡ;->ED:I

    mul-int/lit16 v3, v3, -0xf72

    xor-int/2addr v1, v3

    if-gtz v1, :cond_3

    const-string v1, "\u06e1\u06e8\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    xor-int/2addr v1, v3

    const v3, 0x1acbd2

    goto :goto_2

    :sswitch_5
    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e3\u06e1\u06e2"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :cond_4
    :sswitch_7
    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    const-string v3, "\u06e5\u06e4\u06e6"

    :cond_5
    invoke-static {v3}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v3, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    or-int/2addr v1, v3

    const v3, 0x1ab130

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa79c -> :sswitch_7
        0x1aaf20 -> :sswitch_6
        0x1aaf9e -> :sswitch_5
        0x1ab644 -> :sswitch_4
        0x1ab682 -> :sswitch_3
        0x1abe60 -> :sswitch_2
        0x1ac1c8 -> :sswitch_1
        0x1ac8ea -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۤ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v2, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    add-int/lit16 v2, v2, 0x15c4

    rem-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x4

    sput v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    :cond_0
    const-string v1, "\u06df\u06e5\u06e2"

    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    const-string v1, "\u06df\u06e0\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    rem-int/2addr v1, v2

    const v2, 0xdbf5

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    const-string v1, "\u06e6\u06e2\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_3
        0x1aa71f -> :sswitch_2
        0x1aa7bc -> :sswitch_1
        0x1aba49 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 35

    move-object/from16 v6, p1

    const-string v0, "\u06df\u06e1\u06e8"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    move-wide v10, v1

    move v1, v7

    move v2, v1

    move v12, v2

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v21, "\u06e8\u06e0"

    const/4 v9, 0x1

    const-string v22, "\u06df\u06e7\u06e2"

    const v24, 0x3ed70a3d    # 0.42f

    const-string v25, "\u06e1\u06e7\u06e1"

    const v26, 0x3f5c28f6    # 0.86f

    const-string v27, "\u06e6\u06e8\u06e0"

    const v28, 0x3ec28f5c    # 0.38f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v30, 0x41600000    # 14.0f

    sparse-switch v0, :sswitch_data_0

    move v8, v1

    move/from16 v32, v2

    move v9, v3

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۦ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۦ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-static {v6, v0, v8}, L你看你妈呢/ۥۣۡ;->ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v8, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    xor-int/2addr v0, v8

    const v8, 0x1ab8c4

    add-int/2addr v0, v8

    goto :goto_0

    :sswitch_1
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۥ(Ljava/lang/Object;)F

    move-result v0

    add-float v0, v0, v30

    sub-float v0, v0, v28

    sub-float v0, v0, v30

    const v21, 0x3f1eb852    # 0.62f

    div-float v0, v0, v21

    invoke-static {v8, v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۦ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v8

    invoke-static {v8}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۧۢۨ۟(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۤ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;

    move-result-object v8

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۤ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroidx/drawerlayout/ۣۣۡۢ;->۠ۢۢۡ(Ljava/lang/Object;)F

    move-result v21

    mul-float v0, v0, v21

    move/from16 v31, v1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۦ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v8, v7, v0, v1, v9}, Landroidx/core/database/ۡۥۢۦ;->ۣ۟۠۠ۡ(Ljava/lang/Object;FFLjava/lang/Object;Z)Z

    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_0
    const-string v0, "\u06e8\u06e8\u06e4"

    move v9, v3

    move v1, v7

    const/16 v22, 0x0

    goto/16 :goto_1d

    :sswitch_2
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    const/16 v22, 0x0

    goto/16 :goto_10

    :sswitch_3
    move/from16 v31, v1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۥ(Ljava/lang/Object;)F

    move-result v0

    div-float v0, v0, v24

    invoke-static {v8, v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v20

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroidx/core/net/۟ۦۧۤ;->ۣۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const v1, -0xff8501

    invoke-static {v0, v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    div-int/lit16 v1, v1, -0x14ae

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e6\u06e0"

    invoke-static {v0}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v21, "\u06e7\u06e0\u06e8"

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v33, v4

    move/from16 v8, v31

    goto/16 :goto_2

    :sswitch_4
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    goto/16 :goto_4

    :sswitch_5
    move/from16 v31, v1

    const/4 v8, 0x0

    add-int/lit8 v3, v3, -0x7

    add-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x7

    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    or-int/2addr v0, v1

    const v1, -0x1aa4bc

    xor-int/2addr v0, v1

    :goto_1
    move/from16 v1, v31

    goto/16 :goto_0

    :sswitch_6
    move/from16 v31, v1

    const/4 v8, 0x0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v21, v20, v0

    const/16 v23, 0x0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v24

    move-object/from16 v0, p1

    move/from16 v8, v31

    move/from16 v32, v2

    move v2, v9

    move v9, v3

    move/from16 v3, v21

    move-object/from16 v33, v4

    move/from16 v4, v23

    move-object/from16 v34, v5

    move-object/from16 v5, v24

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۥۣۤۨ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FFZLjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۥ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v28

    if-lez v0, :cond_11

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۤ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;

    move-result-object v0

    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->۠ۢۢۡ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_11

    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    div-int/lit16 v1, v1, 0xbd5

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static/range {v22 .. v22}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_2
    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    mul-int/2addr v0, v1

    const v1, 0x184c30

    xor-int/2addr v0, v1

    goto :goto_5

    :sswitch_7
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "oKAF"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۥ۟۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x40

    sput v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    :goto_2
    invoke-static/range {v21 .. v21}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_3
    sget v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa73a

    add-int/2addr v0, v1

    :goto_3
    move v1, v8

    move v3, v9

    move/from16 v2, v32

    move-object/from16 v4, v33

    goto/16 :goto_0

    :cond_4
    :goto_4
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    rem-int/lit16 v1, v1, -0x22e4

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0xb

    sput v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    const-string v0, "\u06e0\u06e6\u06e1"

    const/16 v22, 0x0

    goto/16 :goto_f

    :cond_5
    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    mul-int/2addr v0, v1

    const v1, 0x1bbe73

    add-int/2addr v0, v1

    :goto_5
    move v1, v8

    move v3, v9

    move/from16 v2, v32

    goto/16 :goto_9

    :sswitch_8
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    div-float v12, v8, v29

    move/from16 v5, v32

    div-float v13, v5, v29

    invoke-static {v8, v5}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۥۥۦۥ(FF)F

    move-result v0

    mul-float v14, v0, v28

    const-string v0, "\u06e4\u06e1\u06e1"

    goto :goto_7

    :sswitch_9
    move v8, v1

    move-object/from16 v34, v5

    move/from16 v32, v2

    move v1, v7

    move-object/from16 v0, v22

    const/4 v3, 0x0

    const/16 v22, 0x0

    goto/16 :goto_1e

    :sswitch_a
    move v8, v1

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move v5, v2

    goto :goto_6

    :sswitch_b
    move v8, v1

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move v5, v2

    cmpg-float v0, v5, v7

    if-gtz v0, :cond_6

    const-string v0, "\u06e2\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_6
    :goto_6
    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    if-ltz v0, :cond_7

    const/16 v0, 0x37

    sput v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    const-string v0, "\u06e1\u06e4\u06e6"

    :goto_7
    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_7
    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    div-int/2addr v0, v1

    const v1, 0x1ac1c1

    add-int/2addr v0, v1

    :goto_8
    move v2, v5

    move v1, v8

    move v3, v9

    :goto_9
    move-object/from16 v4, v33

    move-object/from16 v5, v34

    goto/16 :goto_0

    :sswitch_c
    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move v0, v8

    const/16 v22, 0x0

    move v8, v1

    move v5, v2

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۦۨ(Ljava/lang/Object;)F

    move-result v1

    div-float v1, v1, v29

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    add-float v4, v12, v3

    sub-float/2addr v4, v14

    sub-float/2addr v4, v3

    const/high16 v3, 0x41e80000    # 29.0f

    sub-float v21, v13, v3

    sub-float v21, v21, v14

    add-float v3, v21, v3

    sub-float v21, v7, v14

    sub-float v7, v12, v21

    const/high16 v21, 0x40a00000    # 5.0f

    sub-float v24, v13, v21

    add-float v24, v24, v14

    add-float v0, v24, v21

    invoke-static {v2, v4, v3, v7, v0}, L你看你妈呢/ۥۣۥ۟;->ۦ(Ljava/lang/Object;FFFF)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->ۡۥۦۢ(Ljava/lang/Object;)F

    move-result v0

    const/high16 v2, 0x41100000    # 9.0f

    sub-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    if-ltz v0, :cond_8

    const/4 v0, 0x3

    sput v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    const-string v0, "\u06e4\u06e3\u06e1"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    :cond_8
    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ac569

    add-int/2addr v0, v1

    :goto_a
    move v2, v5

    move v1, v8

    move v3, v9

    goto/16 :goto_14

    :cond_9
    move/from16 v32, v5

    goto/16 :goto_e

    :sswitch_d
    move v8, v1

    move v9, v3

    move-object/from16 v34, v5

    const/16 v22, 0x0

    move v5, v2

    invoke-static {v10, v11}, Landroidx/loader/۟ۦۨ۟۠;->۟ۡ۟ۥۧ(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v10, v11}, Landroidx/loader/۟ۦۨ۟۠;->۟ۡ۟ۥۧ(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v4

    sget v2, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v3, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    div-int/2addr v2, v3

    const v3, 0x1aa75b

    add-int/2addr v2, v3

    move/from16 v19, v0

    move/from16 v16, v1

    move v0, v2

    move v2, v5

    move v1, v8

    :goto_b
    move v3, v9

    :goto_c
    move-object/from16 v5, v34

    goto/16 :goto_1c

    :sswitch_e
    move v8, v1

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    const/16 v22, 0x0

    move v5, v2

    const/high16 v0, 0x41900000    # 18.0f

    add-float v1, v12, v0

    const v2, 0x3df5c28f    # 0.12f

    mul-float/2addr v2, v14

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    sub-float v0, v13, v30

    const v2, 0x3e23d70a    # 0.16f

    mul-float/2addr v2, v14

    sub-float/2addr v0, v2

    add-float v0, v0, v30

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v2, v14

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v6, v1, v0, v2, v3}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۠ۥۢ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۣۡ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v0, p1

    move/from16 v32, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۥۣۤۨ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FFZLjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_d

    :sswitch_f
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    const/16 v22, 0x0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦ۠ۨۨ(Ljava/lang/Object;)F

    move-result v2

    const/high16 v3, 0x43860000    # 268.0f

    const/4 v4, 0x0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, L你看你妈呢/ۥۣۤۨ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FFZLjava/lang/Object;)V

    mul-float v18, v14, v26

    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    mul-int/lit16 v1, v1, -0x1f94

    rem-int/2addr v0, v1

    if-gtz v0, :cond_a

    :goto_d
    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_13

    :cond_a
    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sub-int/2addr v0, v1

    const v1, 0x1abdab

    goto/16 :goto_12

    :sswitch_10
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v34, v5

    const/16 v22, 0x0

    goto/16 :goto_16

    :sswitch_11
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    const/16 v22, 0x0

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    move-result v0

    if-ltz v0, :cond_b

    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_13

    :cond_b
    const-string v0, "\u06e2\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_13

    :sswitch_12
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    const/16 v22, 0x0

    goto/16 :goto_18

    :sswitch_13
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    const/16 v22, 0x0

    :cond_c
    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    if-ltz v0, :cond_d

    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    const-string v0, "\u06e2\u06e1\u06e7"

    move v3, v9

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_d
    invoke-static/range {v21 .. v21}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_13

    :sswitch_14
    return-void

    :sswitch_15
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    const/16 v22, 0x0

    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    or-int/2addr v0, v1

    const v1, 0x1aa9fb

    goto/16 :goto_1b

    :sswitch_16
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    const/16 v22, 0x0

    :goto_e
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    rem-int/lit16 v1, v1, -0x1592

    sub-int/2addr v0, v1

    if-gtz v0, :cond_e

    const-string v25, "\u06e2\u06e0\u06e5"

    goto/16 :goto_11

    :cond_e
    const-string v0, "\u06e1\u06e1"

    :goto_f
    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_13

    :sswitch_17
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    const/16 v22, 0x0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠۟(Ljava/lang/Object;)Landroid/graphics/SweepGradient;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/net/۟ۦۧۤ;->ۣۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    add-int/lit16 v1, v1, 0xfef

    add-int/2addr v0, v1

    if-gtz v0, :cond_f

    invoke-static/range {v25 .. v25}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_13

    :cond_f
    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ab4de

    goto :goto_12

    :sswitch_18
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    const/4 v0, 0x3

    const/16 v22, 0x0

    if-ge v9, v0, :cond_10

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦ۠ۨۨ(Ljava/lang/Object;)F

    move-result v0

    int-to-float v1, v9

    const/high16 v2, 0x42f00000    # 120.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    sub-float v7, v2, v1

    sub-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦ(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۠ۧۤ(D)D

    move-result-wide v0

    double-to-float v0, v0

    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v2, L你看你妈呢/ۦۥۨۢ;->OL:I

    div-int/2addr v1, v2

    const v2, 0x1ab63d

    add-int/2addr v1, v2

    move/from16 v17, v0

    move v0, v1

    goto :goto_13

    :cond_10
    :goto_10
    move-object/from16 v25, v27

    :goto_11
    move-object/from16 v4, v33

    move-object/from16 v5, v34

    goto/16 :goto_17

    :sswitch_19
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    :cond_11
    const/16 v22, 0x0

    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    add-int/lit16 v1, v1, 0x74a

    div-int/2addr v0, v1

    if-eqz v0, :cond_12

    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_13

    :cond_12
    sget v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1b5b52

    :goto_12
    add-int/2addr v0, v1

    :goto_13
    move v1, v8

    move v3, v9

    move/from16 v2, v32

    :goto_14
    move-object/from16 v4, v33

    goto/16 :goto_c

    :sswitch_1a
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    const/16 v22, 0x0

    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1c

    :sswitch_1b
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    const/16 v22, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v0, v0, v16

    const/high16 v1, -0x41000000    # -0.5f

    sub-float/2addr v0, v1

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    sub-float v7, v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    sub-float/2addr v0, v7

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v0, 0x7aff

    xor-int/lit16 v0, v0, 0x7aff

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    mul-float v0, v17, v18

    const/4 v1, 0x0

    sub-float v7, v1, v12

    sub-float/2addr v0, v7

    mul-float v2, v19, v18

    sub-float v7, v1, v2

    sub-float v1, v13, v7

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۦۨ(Ljava/lang/Object;)F

    move-result v2

    mul-float v2, v2, v24

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v6, v0, v1, v2, v3}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۠ۥۢ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    if-ltz v0, :cond_13

    const-string v0, "\u06df\u06e3\u06df"

    invoke-static {v0}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_15

    :cond_13
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac21d

    add-int/2addr v0, v1

    :goto_15
    move v1, v8

    move v3, v9

    move/from16 v2, v32

    goto/16 :goto_c

    :sswitch_1c
    move v9, v3

    move-object/from16 v34, v5

    const/16 v22, 0x0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    cmpg-float v3, v1, v0

    if-lez v3, :cond_14

    const-string v0, "\u06e4\u06e3\u06e1"

    move/from16 v31, v1

    move-object/from16 v5, v34

    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_14
    :goto_16
    sget v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    if-ltz v0, :cond_15

    const/16 v0, 0x41

    sput v0, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    const-string v0, "\u06df\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_b

    :cond_15
    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v3, L你看你妈呢/ۦۥۨۡ;->OK:I

    div-int/2addr v0, v3

    const v3, 0x1ab644

    add-int/2addr v0, v3

    goto/16 :goto_b

    :sswitch_1d
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    move-object/from16 v34, v5

    const/16 v22, 0x0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_17
    invoke-static/range {v25 .. v25}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1a

    :sswitch_1e
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    const/16 v22, 0x0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const v1, -0x19000001

    invoke-static {v0, v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    const v0, 0x3f147ae1    # 0.58f

    mul-float/2addr v0, v14

    const v1, 0x3e0f5c29    # 0.14f

    mul-float/2addr v1, v15

    const/4 v2, 0x0

    sub-float v7, v2, v1

    sub-float v26, v26, v7

    mul-float v0, v0, v26

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v6, v12, v13, v0, v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۠ۥۢ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x33ffffff

    invoke-static {v0, v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    add-int/lit16 v1, v1, -0xe29

    rem-int/2addr v0, v1

    if-gtz v0, :cond_16

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    invoke-static/range {v27 .. v27}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1a

    :cond_16
    sget v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    div-int/2addr v0, v1

    const v1, 0x1ab621

    xor-int/2addr v0, v1

    goto :goto_1a

    :sswitch_1f
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    const/16 v22, 0x0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠۟(Ljava/lang/Object;)Landroid/graphics/SweepGradient;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠۠(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦ۠ۨۨ(Ljava/lang/Object;)F

    move-result v1

    const/high16 v2, 0x41a80000    # 21.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x41a80000    # 21.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1, v12, v13}, L你看你妈呢/ۥۤۡ۠;->ۥ(Ljava/lang/Object;FFF)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠۟(Ljava/lang/Object;)Landroid/graphics/SweepGradient;

    move-result-object v0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠۠(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۦۤ۠۠;->ۥ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    if-ltz v0, :cond_17

    const/4 v0, 0x4

    sput v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    const-string v0, "\u06e8\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1a

    :cond_17
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    rem-int/2addr v0, v1

    const v1, 0x1aa81c

    goto :goto_19

    :cond_18
    :goto_18
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    mul-int/lit16 v1, v1, 0x1dd8

    add-int/2addr v0, v1

    if-ltz v0, :cond_19

    const/16 v0, 0x42

    sput v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    const-string v0, "\u06e3\u06e3\u06e5"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1a

    :cond_19
    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ab6e3

    :goto_19
    add-int/2addr v0, v1

    :goto_1a
    move v1, v8

    move v3, v9

    move/from16 v2, v32

    goto :goto_1c

    :sswitch_20
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    const/16 v22, 0x0

    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aa397

    :goto_1b
    add-int/2addr v0, v1

    move v1, v8

    :goto_1c
    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_21
    move v8, v1

    move/from16 v32, v2

    move v9, v3

    const/16 v22, 0x0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۣۡ۟(Ljava/lang/Object;)F

    move-result v15

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦ۠ۨۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x14007aff

    invoke-static {v0, v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦۣۡ۟(Ljava/lang/Object;)F

    move-result v0

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    sub-float v7, v1, v0

    const v0, 0x3f3851ec    # 0.72f

    sub-float/2addr v0, v7

    mul-float/2addr v0, v14

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۢۧۦ;->ۦ۠ۨۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v6, v12, v13, v0, v2}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۠ۥۢ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    if-gtz v0, :cond_1a

    const/16 v0, 0x4c

    sput v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    const-string v0, "\u06e8\u06e6\u06df"

    move/from16 v31, v8

    move/from16 v2, v32

    :goto_1d
    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v7, v1

    move v3, v9

    goto/16 :goto_1

    :cond_1a
    const-string v0, "\u06e8\u06e2"

    move v3, v9

    :goto_1e
    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v1

    move v1, v8

    move/from16 v2, v32

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_21
        0xdcd8 -> :sswitch_20
        0xdcf8 -> :sswitch_1f
        0xdcfa -> :sswitch_1e
        0x1aa740 -> :sswitch_1d
        0x1aa746 -> :sswitch_1c
        0x1aa75d -> :sswitch_1b
        0x1aa77b -> :sswitch_1a
        0x1aa7f8 -> :sswitch_19
        0x1aa7fa -> :sswitch_18
        0x1aa818 -> :sswitch_17
        0x1aaaff -> :sswitch_16
        0x1aaf20 -> :sswitch_15
        0x1aaf7b -> :sswitch_14
        0x1ab280 -> :sswitch_13
        0x1ab2e0 -> :sswitch_12
        0x1ab2e2 -> :sswitch_11
        0x1ab31c -> :sswitch_10
        0x1ab31f -> :sswitch_f
        0x1ab624 -> :sswitch_e
        0x1ab643 -> :sswitch_d
        0x1ab644 -> :sswitch_14
        0x1aba04 -> :sswitch_c
        0x1aba42 -> :sswitch_b
        0x1aba62 -> :sswitch_14
        0x1ac167 -> :sswitch_a
        0x1ac187 -> :sswitch_15
        0x1ac18b -> :sswitch_9
        0x1ac1c9 -> :sswitch_8
        0x1ac1e6 -> :sswitch_7
        0x1ac25e -> :sswitch_14
        0x1ac52f -> :sswitch_6
        0x1ac546 -> :sswitch_5
        0x1ac5c4 -> :sswitch_4
        0x1ac604 -> :sswitch_3
        0x1ac8ee -> :sswitch_2
        0x1ac984 -> :sswitch_1
        0x1ac9a1 -> :sswitch_10
        0x1ac9e4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    const-string v0, "\u06e6\u06e1\u06e6"

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06df\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-instance v1, Landroid/graphics/SweepGradient;

    int-to-float v4, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v6, p2

    div-float/2addr v6, v5

    const v5, 0x66007aff

    const v7, -0xff8501

    const/16 v8, 0x7aff

    filled-new-array {v8, v5, v7, v8}, [I

    move-result-object v5

    const/4 v7, 0x4

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-direct {v1, v4, v6, v5, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢۡۨ:Landroid/graphics/SweepGradient;

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v3}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e6\u06e5\u06e8"

    invoke-static {v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v3, L你看你妈呢/ۦۥۧۡ;->Ok:I

    mul-int/lit16 v3, v3, -0x1408

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x13

    sput v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    :cond_1
    const-string v1, "\u06e4\u06e0\u06df"

    invoke-static {v1}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v3, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    or-int/2addr v1, v3

    const v3, 0x1ac286

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "O7E9X"

    invoke-static {v1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۢۢۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v2, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v3, L你看你妈呢/ۦۢۦۣ;->Gd:I

    or-int/lit16 v3, v3, 0x12ea

    rem-int/2addr v2, v3

    if-gtz v2, :cond_3

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    move v2, v1

    goto :goto_1

    :cond_3
    const-string v2, "\u06e3\u06e1\u06e5"

    goto :goto_2

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v3, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    xor-int/lit16 v3, v3, 0x1fcf

    rem-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۤۤ;->ۦۢۧۡ()I

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_1
    const-string v1, "\u06e8\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0, p1, p2}, L你看你妈呢/ۥۢۧۦ;->ۦ۟(Ljava/lang/Object;II)V

    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v3, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    add-int/lit16 v3, v3, 0x1d5f

    rem-int/2addr v1, v3

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06df\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v3, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    add-int/2addr v1, v3

    const v3, 0x1ac971

    goto :goto_3

    :cond_6
    :sswitch_7
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    xor-int/lit16 v3, v3, -0x527

    add-int/2addr v1, v3

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    const-string v1, "\u06e2\u06e3\u06e8"

    move v9, v2

    move-object v2, v1

    move v1, v9

    :goto_2
    invoke-static {v2}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v2

    move v9, v2

    move v2, v1

    move v1, v9

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v3, L你看你妈呢/ۦۣۡۥ;->EE:I

    div-int/2addr v1, v3

    const v3, 0x1ac8ef

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    if-ltz v1, :cond_8

    const-string v1, "\u06e4\u06e2\u06df"

    invoke-static {v1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۠۟(Ljava/lang/Object;)Landroid/graphics/SweepGradient;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/core/net/۟ۦۧۤ;->ۣۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v4, L你看你妈呢/ۦۥۨۢ;->OL:I

    add-int/lit16 v4, v4, 0x2a8

    mul-int/2addr v1, v4

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    invoke-static {v3}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :goto_4
    const-string v1, "\u06e1\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_9
        0x1aaac2 -> :sswitch_8
        0x1aab06 -> :sswitch_7
        0x1aaee5 -> :sswitch_6
        0x1ab647 -> :sswitch_5
        0x1ab9e3 -> :sswitch_4
        0x1ac18b -> :sswitch_3
        0x1ac209 -> :sswitch_2
        0x1ac23f -> :sswitch_1
        0x1ac8ef -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3ed70a3d    # 0.42f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method synthetic ۥ۠(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "\u06e1\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06df\u06e7\u06e1"

    const-string v3, "\u06e7\u06e3\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "vWL2zV0BOGycTJ"

    invoke-static {v0}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۢ۠۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x3f

    sput v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    const-string v2, "\u06e8\u06e3\u06e4"

    goto :goto_2

    :cond_0
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v2, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sub-int/2addr v0, v2

    const v2, -0x1aadb9

    goto :goto_1

    :sswitch_3
    invoke-static {p1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۡ۠ۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۦۧۤۥ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢۡۡ:F

    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    div-int/lit16 v2, v2, 0x13af

    xor-int/2addr v0, v2

    const-string v2, "\u06e1\u06df\u06e4"

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    invoke-static {v2}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۥ(Ljava/lang/Object;)V

    sget v0, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v2, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    add-int/2addr v0, v2

    const v2, 0xdf50

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object v2, v3

    :goto_2
    invoke-static {v2}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-static {v2}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e6\u06e7"

    goto :goto_3

    :cond_3
    :sswitch_7
    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v2, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    add-int/lit16 v2, v2, -0xb8c

    xor-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    const-string v0, "\u06df\u06e2\u06e7"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_6
        0xdcdd -> :sswitch_7
        0x1aa7f9 -> :sswitch_5
        0x1aae86 -> :sswitch_4
        0x1aaee2 -> :sswitch_3
        0x1aba22 -> :sswitch_2
        0x1abe66 -> :sswitch_1
        0x1ac587 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥۡ(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "\u06e3\u06e6\u06e8"

    invoke-static {v0}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۥ(Ljava/lang/Object;)V

    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    const-string v1, "\u06df\u06e3\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۡ۠ۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۦۧۤۥ(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢۡۧ:F

    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v2, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    or-int/lit16 v2, v2, 0x25d1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x1d

    sput v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v1, "\u06e6\u06e1\u06df"

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v2, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    div-int/lit16 v2, v2, -0xb46

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/4 v1, 0x0

    sput v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    const-string v1, "\u06e6\u06e6\u06e2"

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_3
        0x1aa783 -> :sswitch_2
        0x1ab6e5 -> :sswitch_1
        0x1ac184 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥۢ(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "\u06e1\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aae88

    if-eq v1, v2, :cond_3

    const v2, 0x1ab302

    if-eq v1, v2, :cond_2

    const v2, 0x1ab6be

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    const-string v1, "\u06e8\u06e5\u06e4"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۡ۠ۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۦۧۤۥ(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢ۠ۦ:F

    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v2, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    add-int/lit16 v2, v2, 0xab6

    rem-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0x54

    sput v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    move-object v1, v0

    goto :goto_2

    :cond_4
    const-string v1, "\u06e2\u06e5\u06e5"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method ۥۧ(Ljava/lang/Runnable;)V
    .locals 8

    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "\u06e3\u06e6\u06e6"

    const-string v6, "\u06df\u06e5\u06e3"

    const-string v7, "\u06e1\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "XJNEoc3994hAoGkF5hHhHd7"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۢ;->ۦۤۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    div-int/lit16 v5, v5, -0xf55

    or-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x58

    sput v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    const-string v1, "\u06e4\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v5, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    add-int/lit16 v5, v5, -0x11b5

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    const-string v1, "\u06e8\u06e2\u06e4"

    invoke-static {v1}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v5, "\u06e8\u06e7\u06e8"

    goto/16 :goto_5

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v7, "\u06e8\u06e7\u06e4"

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0xd

    sput v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    const-string v7, "\u06e8\u06e3"

    goto/16 :goto_4

    :cond_1
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v5, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac8dd

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    const-wide/16 v5, 0x208

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۠ۤ۠ۢ(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v5, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    add-int/lit16 v5, v5, -0x24b5

    rem-int/2addr v1, v5

    if-ltz v1, :cond_3

    const/4 v1, 0x6

    sput v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    :cond_2
    const-string v1, "\u06e1\u06e0\u06e7"

    invoke-static {v1}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v5, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    rem-int/2addr v1, v5

    const v5, -0xda92

    goto :goto_1

    :sswitch_5
    new-instance v1, L你看你妈呢/ۥۢۧۧ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۢۧۧ;-><init>(L你看你妈呢/ۥۢۧۦ;)V

    invoke-static {v4, v1}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    if-gtz v1, :cond_b

    const/16 v1, 0x54

    sput v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    const-string v1, "\u06e4\u06e3\u06e2"

    goto :goto_2

    :sswitch_6
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۟۟ۤ۠ۢ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v5, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    div-int/2addr v1, v5

    const v5, 0x1ac927

    :goto_1
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥۢۧۦ;->ۦۡ۟ۤ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    if-gtz v1, :cond_4

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    :cond_4
    const-string v1, "\u06e5\u06e1\u06e2"

    goto :goto_3

    :cond_5
    :sswitch_8
    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v5, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    div-int/lit16 v5, v5, -0x8df

    xor-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0x3d

    sput v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    const-string v7, "\u06e7\u06e4\u06e0"

    :cond_6
    invoke-static {v7}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    const/4 v1, 0x1

    iput-boolean v1, p0, L你看你妈呢/ۥۢۧۦ;->ۦۢۡۢ:Z

    const-string v1, "\u06e4\u06e8\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    if-ltz v1, :cond_8

    const-string v1, "\u06e0\u06e2\u06e2"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    add-int/2addr v1, v5

    const v5, -0x1ab881

    goto :goto_1

    :sswitch_b
    new-instance v1, L你看你妈呢/ۥۢۨ۠;

    invoke-direct {v1, p0, p1}, L你看你妈呢/ۥۢۨ۠;-><init>(L你看你妈呢/ۥۢۧۦ;Ljava/lang/Runnable;)V

    invoke-static {v4, v1}, L你看你妈呢/ۦ۟ۥۡ;->ۥ۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/core/net/ۤۦۤۡ;->ۣۢۨۡ()I

    invoke-static {v6}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06df\u06e1\u06e2"

    :goto_3
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result v1

    if-ltz v1, :cond_a

    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    invoke-static {v5}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :goto_4
    invoke-static {v7}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۤۦ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v5, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    mul-int/lit16 v5, v5, 0x20d6

    sub-int/2addr v1, v5

    if-ltz v1, :cond_c

    const/16 v1, 0x4d

    sput v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    const-string v5, "\u06e4\u06e2\u06e4"

    :cond_b
    :goto_5
    invoke-static {v5}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    invoke-static {v6}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    return-void

    :sswitch_f
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e6147ae    # 0.22f

    const v6, 0x3eb851ec    # 0.36f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v7, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v4, v1}, Landroidx/viewpager2/ۥۤۡۢ;->۟ۧۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    if-gtz v1, :cond_d

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v5, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sub-int/2addr v1, v5

    const v5, -0x1ac479

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_f
        0xdc20 -> :sswitch_e
        0x1aa740 -> :sswitch_d
        0x1aa7bd -> :sswitch_e
        0x1aaea8 -> :sswitch_c
        0x1ab6e3 -> :sswitch_b
        0x1aba26 -> :sswitch_a
        0x1aba42 -> :sswitch_9
        0x1aba43 -> :sswitch_8
        0x1abae3 -> :sswitch_7
        0x1abdc6 -> :sswitch_6
        0x1ac206 -> :sswitch_5
        0x1ac927 -> :sswitch_4
        0x1ac92a -> :sswitch_3
        0x1ac98a -> :sswitch_2
        0x1ac9c5 -> :sswitch_1
        0x1ac9c9 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
