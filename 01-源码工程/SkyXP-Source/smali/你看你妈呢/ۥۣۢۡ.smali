.class public final L你看你妈呢/ۥۣۢۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private ۦ۠ۡۤ:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final ۦ۠ۡۥ:F

.field private ۦ۠ۡۦ:Z

.field private final ۦ۠ۡۧ:L你看你妈呢/ۥۣۢ۠;

.field private ۦ۠ۡۨ:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private ۦ۠ۢ۟:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final ۦ۠ۢ۠:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;L你看你妈呢/ۥۣۢ۠;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e0\u06e7\u06e1"

    const-string v4, "\u06e2\u06e3\u06e2"

    const-string v5, "\u06e7\u06e0\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v3, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    add-int/2addr v1, v3

    const v3, -0x1ab2f5

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v3, L你看你妈呢/ۦۥۨۥ;->OO:I

    mul-int/lit16 v3, v3, -0xb10

    xor-int/2addr v1, v3

    if-gtz v1, :cond_5

    const-string v1, "\u06e8\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p2}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟۟(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p1}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۨۧۦۥ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۤ(Ljava/lang/Object;)F

    move-result v3

    mul-float/2addr v1, v3

    iput v1, p0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۥ:F

    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    if-gtz v1, :cond_0

    const/16 v1, 0x58

    sput v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v3, "\u06e5\u06e0\u06e2"

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    const-string v1, "\u06e8\u06df"

    invoke-static {v1}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_4
    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    const-string v3, "\u06e3\u06e7\u06e5"

    goto :goto_1

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_1
    invoke-static {v3}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۢ۠:Landroid/view/View;

    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    if-gtz v1, :cond_4

    :goto_2
    invoke-static {v3}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v3, L你看你妈呢/ۥۥۣ۟;->ct:I

    div-int/2addr v1, v3

    const v3, 0xdcf7

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_7
    const-string v1, "8Cnojpr"

    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۦۧۡ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    iput-object p2, p0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۧ:L你看你妈呢/ۥۣۢ۠;

    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v3, L你看你妈呢/ۥۦۥۤ;->ju:I

    mul-int/lit16 v3, v3, -0x1ec2

    xor-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    move-object v4, v5

    :cond_5
    invoke-static {v4}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e5\u06e3\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_8
        0x1aabba -> :sswitch_7
        0x1ab2c1 -> :sswitch_6
        0x1ab2dd -> :sswitch_5
        0x1ab64a -> :sswitch_4
        0x1abda7 -> :sswitch_3
        0x1abe01 -> :sswitch_2
        0x1ac52f -> :sswitch_1
        0x1ac926 -> :sswitch_0
    .end sparse-switch
.end method

.method private cancel()V
    .locals 5

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e7\u06e6\u06e2"

    const-string v3, "\u06e3\u06e5\u06e8"

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۤ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_a

    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    if-ltz v1, :cond_0

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e0\u06e0"

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    sput v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    const-string v1, "\u06e4\u06e3\u06e3"

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    iput-object v4, p0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۨ:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۡ۠ۧ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e5\u06e7\u06e4"

    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e4\u06df\u06e1"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۤ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۢۡ;->ۥۨۨۧ(Ljava/lang/Object;)V

    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    if-ltz v1, :cond_3

    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v2, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    or-int/2addr v1, v2

    const v2, -0x1ac3e9

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۥۨۨۥ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۢۡ;->ۥۨۨۧ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v3, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    rem-int/lit16 v3, v3, -0x419

    xor-int/2addr v1, v3

    if-gtz v1, :cond_b

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    const-string v1, "\u06e0\u06e8\u06e6"

    :goto_1
    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e3\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06df\u06e2\u06e6"

    invoke-static {v1}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    iput-object v4, p0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۢ۟:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v2, L你看你妈呢/ۦۤ۠۠;->IM:I

    add-int/2addr v1, v2

    const v2, 0x1ab401

    :goto_2
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    iput-object v4, p0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۤ:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    div-int/2addr v1, v2

    const v2, 0x1abe61

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۥۨۨۥ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v2, L你看你妈呢/ۦۣۢۧ;->FD:I

    xor-int/2addr v1, v2

    const v2, 0x1ac02c

    goto :goto_3

    :cond_5
    :sswitch_a
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v2, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    xor-int/lit16 v2, v2, -0x25ed

    or-int/2addr v1, v2

    if-ltz v1, :cond_6

    const-string v1, "\u06e8\u06e0\u06e3"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    add-int/2addr v1, v2

    const v2, -0x1ac59d

    goto :goto_2

    :cond_7
    :sswitch_b
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    rem-int/lit16 v2, v2, 0x268f

    sub-int/2addr v1, v2

    if-ltz v1, :cond_8

    const-string v3, "\u06e8\u06e0\u06e5"

    :cond_8
    invoke-static {v3}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۢۡ;->ۥۨۨۧ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v2, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    or-int/lit8 v2, v2, 0x43

    rem-int/2addr v1, v2

    if-ltz v1, :cond_9

    const/16 v1, 0x17

    sput v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    :cond_9
    invoke-static {v3}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :sswitch_d
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    move-result v1

    if-gtz v1, :cond_c

    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    const-string v2, "\u06e6\u06e6\u06e4"

    :cond_b
    invoke-static {v2}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v2, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    mul-int/2addr v1, v2

    const v2, 0x18caec

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_d
        0x1aa763 -> :sswitch_c
        0x1aa7bd -> :sswitch_b
        0x1aabde -> :sswitch_a
        0x1ab6c6 -> :sswitch_9
        0x1ab6df -> :sswitch_8
        0x1ab9c6 -> :sswitch_7
        0x1aba0a -> :sswitch_6
        0x1abe62 -> :sswitch_5
        0x1abe82 -> :sswitch_4
        0x1ac166 -> :sswitch_3
        0x1ac1a8 -> :sswitch_2
        0x1ac54b -> :sswitch_1
        0x1ac5e3 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)F
    .locals 3

    const-string v0, "\u06df\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x0

    goto/16 :goto_4

    :sswitch_1
    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    const-string v1, "\u06e7\u06e6\u06e7"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟ۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v1

    if-ne p1, v1, :cond_3

    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v2, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    add-int/lit16 v2, v2, 0x579

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    :cond_1
    const-string v1, "\u06e4\u06e4\u06e5"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/ۤۥۧۦ;->۟۠۟ۢۨ(Ljava/lang/Object;)F

    move-result p1

    goto :goto_4

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bg()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v1

    if-ne p1, v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x33

    sput v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    const-string v1, "\u06e4\u06e8\u06e1"

    goto :goto_2

    :cond_2
    const-string v1, "\u06e5\u06e5\u06e4"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۢۤ(Ljava/lang/Object;)F

    move-result p1

    goto :goto_4

    :cond_3
    :sswitch_6
    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e2\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v2, L你看你妈呢/ۥۦۥۨ;->jx:I

    add-int/2addr v1, v2

    const v2, 0x1abaed

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡۥۦۥ(Ljava/lang/Object;)F

    move-result p1

    :goto_4
    return p1

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥ۠()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v1

    if-ne p1, v1, :cond_5

    const-string v1, "\u06df\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v2, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    mul-int/lit16 v2, v2, -0x1d24

    div-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0x4a

    sput v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    const-string v1, "\u06e6\u06df\u06e4"

    invoke-static {v1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v2, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    or-int/2addr v1, v2

    const v2, 0x1ac58d

    goto :goto_3

    :cond_7
    :sswitch_a
    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v2, L你看你妈呢/ۦۣ۟۠;->Gw:I

    mul-int/lit16 v2, v2, 0x15a5

    sub-int/2addr v1, v2

    if-gtz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    const-string v1, "\u06e4\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v2, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    or-int/2addr v1, v2

    const v2, -0x1ac967

    xor-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_a
        0x1aa77d -> :sswitch_8
        0x1aa79c -> :sswitch_7
        0x1aab7b -> :sswitch_6
        0x1ab622 -> :sswitch_9
        0x1aba65 -> :sswitch_5
        0x1abadd -> :sswitch_4
        0x1abe44 -> :sswitch_3
        0x1ac58c -> :sswitch_2
        0x1ac5e9 -> :sswitch_1
        0x1ac964 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 5

    const-string v0, "\u06e8\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e6\u06e6\u06e7"

    const-string v4, "\u06df\u06e6\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->an(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۤۤۦۡ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v3, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    div-int/2addr v1, v3

    const v3, 0x1aaf01

    goto :goto_2

    :sswitch_1
    const v1, 0x3a83126f    # 0.001f

    invoke-static {v2, v1}, L你看你妈呢/ۥۣۢۡ;->ۥ۟ۧ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v3, L你看你妈呢/ۦۣۡ۠;->EA:I

    add-int/lit16 v3, v3, 0x21f8

    mul-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-static {v4}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥ۠()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v1

    if-eq p1, v1, :cond_4

    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v4, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    add-int/lit16 v4, v4, -0x1fb

    xor-int/2addr v1, v4

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    invoke-static {v3}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v3, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    add-int/2addr v1, v3

    const v3, 0x1abe23

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟ۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :sswitch_4
    move-object v3, v4

    goto :goto_3

    :cond_4
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e3\u06e4\u06e4"

    invoke-static {v1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v3, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    or-int/2addr v1, v3

    const v3, 0x1ac230

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v3, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    rem-int/lit16 v3, v3, -0x2123

    rem-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    const-string v3, "\u06e2\u06e4\u06e0"

    :goto_3
    invoke-static {v3}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2, p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-static {v2, p3}, L你看你妈呢/ۥۣۡ;->ۥ۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-static {v2, p4}, Landroidx/customview/ۣۤۤ۟;->ۢۤ۟۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۡ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {p0, p1}, L你看你妈呢/ۥۣۢۡ;->ۥ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    invoke-static {v1, v2}, L你看你妈呢/ۥۣۢۡ;->ۥ۟ۦ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v1, p5}, L你看你妈呢/ۥۣۢۡ;->ۥ۟ۨ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    move-object v2, v1

    :goto_4
    const-string v1, "\u06e5\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7da -> :sswitch_8
        0x1aaefd -> :sswitch_7
        0x1aaf9f -> :sswitch_6
        0x1abda9 -> :sswitch_5
        0x1abde2 -> :sswitch_4
        0x1abe24 -> :sswitch_3
        0x1abe5e -> :sswitch_2
        0x1ac227 -> :sswitch_1
        0x1ac967 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 13

    const-string v0, "\u06e4\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e1\u06e5"

    const-string v6, "\u06e8\u06e8\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v5}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e5\u06e2\u06e1"

    move-object v3, v2

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v5, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    xor-int/lit16 v5, v5, -0x435

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    const-string v1, "\u06e2\u06e8\u06e0"

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v6}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e4\u06e3"

    :goto_1
    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    div-int/2addr v1, v5

    const v5, 0x1ab71c

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e0\u06e0\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x27

    sput v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    const-string v1, "\u06e3\u06e7"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e7\u06df\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x24

    sput v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    const-string v6, "\u06df\u06e5\u06e2"

    goto :goto_3

    :cond_4
    invoke-static {v5}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_9
    move-object v7, p0

    check-cast v7, L你看你妈呢/ۥۣۢۡ;

    move-object v8, p1

    check-cast v8, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, L你看你妈呢/ۥۣۢۡ;->ۥ(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v4

    :goto_3
    invoke-static {v6}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaae0 -> :sswitch_9
        0x1aab3c -> :sswitch_8
        0x1ab286 -> :sswitch_7
        0x1ab71c -> :sswitch_8
        0x1abade -> :sswitch_5
        0x1abde4 -> :sswitch_4
        0x1ac50f -> :sswitch_3
        0x1ac58a -> :sswitch_2
        0x1ac5a6 -> :sswitch_1
        0x1ac606 -> :sswitch_6
        0x1ac9df -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v2

    move v7, v6

    move v4, v3

    move v5, v4

    :goto_0
    const-string v8, "\u06e3\u06e8"

    const-string v9, "\u06e5\u06e4\u06e3"

    const-string v10, "\u06df\u06e8\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    move-result v1

    if-lez v1, :cond_c

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v8, L你看你妈呢/ۥۣۨۡ;->ts:I

    add-int/2addr v1, v8

    const v8, 0x1ab60d

    goto/16 :goto_2

    :sswitch_1
    cmpl-float v1, v5, v3

    if-ltz v1, :cond_8

    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v8, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    div-int/lit16 v8, v8, 0x1fc3

    xor-int/2addr v1, v8

    if-ltz v1, :cond_0

    const-string v8, "\u06e2\u06e7\u06df"

    goto/16 :goto_5

    :cond_0
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v8, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    xor-int/2addr v1, v8

    const v8, 0x1ab160

    xor-int/2addr v1, v8

    goto :goto_0

    :sswitch_2
    return v6

    :sswitch_3
    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v6, L你看你妈呢/ۥۥۢۥ;->ch:I

    div-int/lit16 v6, v6, -0x1976

    xor-int/2addr v1, v6

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    goto/16 :goto_3

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۥۥۤ;->r(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_8

    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    if-ltz v1, :cond_2

    const/16 v1, 0xc

    sput v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    :cond_2
    const-string v1, "\u06e2\u06e2\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_8

    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    const-string v1, "\u06e2\u06e7\u06e0"

    invoke-static {v1}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "\u06e4\u06e8\u06e8"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    const-string v9, "\u06e8\u06df\u06e6"

    goto/16 :goto_4

    :cond_4
    move-object v9, v0

    goto/16 :goto_4

    :sswitch_7
    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    move-result v1

    const/4 v7, 0x1

    if-gtz v1, :cond_d

    invoke-static {}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣ۟ۧۢۨ()I

    invoke-static {v10}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    if-ltz v1, :cond_5

    const/16 v1, 0x30

    sput v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    const-string v1, "\u06e5\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v8, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    or-int/2addr v1, v8

    const v8, 0x1abe0c

    goto :goto_2

    :sswitch_9
    invoke-static {p1}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۤ۟ۤ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v1

    if-gtz v1, :cond_6

    const/16 v1, 0x1f

    sput v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    invoke-static {v8}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v9, "\u06e3\u06e3"

    goto :goto_3

    :sswitch_a
    cmpl-float v1, v4, v3

    if-ltz v1, :cond_8

    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v8, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    rem-int/lit16 v8, v8, 0x854

    xor-int/2addr v1, v8

    if-ltz v1, :cond_7

    const-string v1, "\u06e3\u06e8\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v8, L你看你妈呢/ۥۣۧ۟;->nO:I

    or-int/2addr v1, v8

    const v8, 0x1abf45

    goto :goto_2

    :cond_8
    :sswitch_b
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v8, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    rem-int/lit16 v8, v8, -0x1762

    rem-int/2addr v1, v8

    if-gtz v1, :cond_9

    const/16 v1, 0x27

    sput v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    const-string v1, "\u06e3\u06e1\u06e2"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v8, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sub-int/2addr v1, v8

    const v8, 0x1aab9a

    :goto_2
    add-int/2addr v1, v8

    goto/16 :goto_0

    :sswitch_c
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    if-gtz v1, :cond_a

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    const-string v9, "\u06e5\u06e5"

    :goto_3
    invoke-static {v9}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :goto_4
    invoke-static {v9}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    if-ltz v1, :cond_b

    const-string v1, "\u06e4\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    move v6, v7

    goto/16 :goto_0

    :cond_b
    move v6, v7

    :cond_c
    const-string v1, "\u06e7\u06e5\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۦ(Ljava/lang/Object;)F

    move-result v1

    move v5, v1

    move-object v8, v10

    :cond_d
    :goto_5
    invoke-static {v8}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_e
        0xdc65 -> :sswitch_d
        0xdc80 -> :sswitch_c
        0x1aa816 -> :sswitch_a
        0x1aaae8 -> :sswitch_9
        0x1aabc0 -> :sswitch_8
        0x1ab2a4 -> :sswitch_7
        0x1ab33a -> :sswitch_6
        0x1ab33b -> :sswitch_5
        0x1ab720 -> :sswitch_c
        0x1abae4 -> :sswitch_4
        0x1abd88 -> :sswitch_b
        0x1abe05 -> :sswitch_3
        0x1abe24 -> :sswitch_2
        0x1abe40 -> :sswitch_1
        0x1ac5c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e3\u06e8"

    const-string v6, "\u06e8\u06e4\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v5, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    add-int/2addr v1, v5

    const v5, 0x1aab60

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    return v3

    :sswitch_2
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sub-int/2addr v1, v3

    const v3, 0x1accc0

    xor-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    const-string v6, "\u06e4\u06e8\u06e4"

    goto :goto_3

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۡ;

    move-object v4, p1

    check-cast v4, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v1, v4}, L你看你妈呢/ۥۣۢۡ;->ۥ(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)F

    move-result v4

    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    invoke-static {v5}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e1\u06df"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v5, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    rem-int/2addr v1, v5

    const v5, -0x1aaf70

    goto :goto_1

    :cond_1
    :sswitch_7
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    rem-int/2addr v1, v5

    const v5, 0x1abc95

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v3, L你看你妈呢/ۥۥۡۢ;->bF:I

    or-int/lit16 v3, v3, 0x213c

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06e2\u06e4"

    move v3, v4

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_3
    invoke-static {v6}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_9
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v5, L你看你妈呢/ۦۥ۟۠;->Lp:I

    add-int/lit16 v5, v5, 0xb48

    xor-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    const-string v5, "\u06e0\u06e2\u06e7"

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa761 -> :sswitch_9
        0x1aaafe -> :sswitch_8
        0x1aabd7 -> :sswitch_9
        0x1aae82 -> :sswitch_6
        0x1aaee7 -> :sswitch_5
        0x1abae0 -> :sswitch_4
        0x1ac200 -> :sswitch_7
        0x1ac54e -> :sswitch_3
        0x1ac94d -> :sswitch_2
        0x1ac968 -> :sswitch_1
        0x1ac984 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v5, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    add-int/lit16 v5, v5, -0x1a64

    div-int/2addr v1, v5

    const-string v5, "\u06e3\u06e0\u06e0"

    if-eqz v1, :cond_5

    goto :goto_5

    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :sswitch_2
    const-string v1, "\u06e1\u06e6\u06e7"

    goto :goto_4

    :sswitch_3
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v3, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    or-int/lit16 v3, v3, 0x96f

    rem-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e0\u06e5\u06e2"

    invoke-static {v1}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v3, L你看你妈呢/ۦۥۣ۟;->Ls:I

    rem-int/2addr v1, v3

    const v3, 0x1abdbe

    add-int/2addr v1, v3

    :goto_1
    move v3, v2

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v3, L你看你妈呢/ۦۢ۠۠;->Fb:I

    add-int/lit16 v3, v3, 0xc2f

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۧۡ;->aK()I

    const-string v1, "\u06e0\u06df\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v3, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    div-int/2addr v1, v3

    const v3, 0x1aa825

    add-int/2addr v1, v3

    :goto_2
    move v3, v4

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۡ;

    move-object v4, p1

    check-cast v4, Landroid/view/MotionEvent;

    invoke-direct {v1, v4}, L你看你妈呢/ۥۣۢۡ;->ۥ(Landroid/view/MotionEvent;)Z

    move-result v4

    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x2a

    sput v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    :goto_3
    const-string v1, "\u06e0\u06e6\u06e3"

    :goto_4
    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v5, "\u06e2\u06e7\u06e3"

    :goto_5
    invoke-static {v5}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v5, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    xor-int/lit16 v5, v5, 0x1547

    rem-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v1, "\u06e7\u06e4\u06e3"

    goto :goto_6

    :cond_3
    move-object v1, v0

    :goto_6
    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v5, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    mul-int/lit16 v5, v5, 0xca2

    mul-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v5, "\u06e7\u06df\u06e3"

    :cond_5
    invoke-static {v5}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v5, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    xor-int/2addr v1, v5

    const v5, 0x1ac9c3

    goto :goto_7

    :sswitch_8
    return v3

    :sswitch_9
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    mul-int/2addr v1, v5

    const v5, 0x106aa2

    :goto_7
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_9
        0x1aa81c -> :sswitch_8
        0x1aaac7 -> :sswitch_7
        0x1aab7d -> :sswitch_6
        0x1aab9d -> :sswitch_5
        0x1aaf62 -> :sswitch_9
        0x1ab33e -> :sswitch_4
        0x1ab623 -> :sswitch_3
        0x1abe08 -> :sswitch_2
        0x1abe7e -> :sswitch_1
        0x1ac8ec -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۦ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 6

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e4\u06e2"

    const-string v5, "\u06e0\u06e2\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v5, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    or-int/lit16 v5, v5, -0x1d07

    or-int/2addr v0, v5

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    const-string v0, "\u06e1\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06df\u06e8"

    goto :goto_2

    :sswitch_2
    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v2, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    or-int/lit16 v2, v2, 0xf45

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_1

    :sswitch_3
    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    move-object v2, v3

    :goto_1
    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v4, v5

    goto :goto_4

    :cond_2
    :sswitch_4
    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v4, L你看你妈呢/ۦۣۣۡ;->ED:I

    or-int/2addr v0, v4

    const v4, 0x1abc70

    goto :goto_3

    :sswitch_5
    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    or-int/2addr v0, v4

    const v4, 0x1abe26

    goto :goto_3

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    if-gtz v0, :cond_5

    invoke-static {v4}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v4, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    xor-int/2addr v0, v4

    const v4, -0x1ab1ef

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v4, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    or-int/2addr v0, v4

    const v4, 0x1abac6

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    :sswitch_9
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v4, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    mul-int/lit16 v4, v4, 0x17e9

    xor-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v4, "\u06e7\u06e1\u06e7"

    :cond_6
    :goto_4
    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_9
        0x1aab24 -> :sswitch_8
        0x1aab5e -> :sswitch_7
        0x1aabbb -> :sswitch_6
        0x1aaf99 -> :sswitch_5
        0x1ab2a7 -> :sswitch_9
        0x1ab9ca -> :sswitch_4
        0x1aba44 -> :sswitch_3
        0x1abd8e -> :sswitch_2
        0x1abe20 -> :sswitch_1
        0x1abe23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۧ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 6

    const-string v0, "\u06e8\u06e0\u06e3"

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e4\u06e8"

    const-string v5, "\u06e2\u06e5\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u06e4\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v4, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    rem-int/lit16 v4, v4, -0x446

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v4, "\u06e0\u06df\u06e4"

    goto/16 :goto_3

    :sswitch_2
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v4, L你看你妈呢/ۥۥۨ۠;->fA:I

    or-int/lit16 v4, v4, -0x247f

    rem-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x33

    sput v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v5, "\u06e3\u06e4"

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_4
    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v2, L你看你妈呢/ۦۣۡۥ;->EE:I

    xor-int/lit16 v2, v2, 0xb6

    xor-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x15

    sput v0, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    const-string v0, "\u06e7\u06e1\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v2, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    rem-int/lit16 v2, v2, -0x2613

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    move-object v2, v1

    :goto_1
    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v2, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1abeff

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_6
    return-object v2

    :sswitch_7
    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x21

    sput v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    const-string v4, "\u06e3\u06e5\u06e1"

    goto :goto_3

    :cond_5
    sget v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v4, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    add-int/2addr v0, v4

    const v4, -0x1ac8e6

    goto :goto_2

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    invoke-static {v4}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v4, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab321

    :goto_2
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    move-object v4, v5

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_9
        0x1aaac5 -> :sswitch_8
        0x1aabbb -> :sswitch_7
        0x1ab2fd -> :sswitch_6
        0x1ab31f -> :sswitch_5
        0x1aba68 -> :sswitch_4
        0x1abaa4 -> :sswitch_3
        0x1abe82 -> :sswitch_2
        0x1ac187 -> :sswitch_1
        0x1ac54a -> :sswitch_9
        0x1ac8eb -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۨ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 6

    const-string v0, "\u06e3\u06e8\u06df"

    invoke-static {v0}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e8\u06e8"

    const-string v5, "\u06e5\u06e8\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    sget v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v4, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    mul-int/lit16 v4, v4, -0x5d5

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e4\u06e8"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v4, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1ec0c1

    goto/16 :goto_2

    :sswitch_2
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v4, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    xor-int/lit16 v4, v4, 0x224a

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x56

    sput v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    goto :goto_1

    :cond_1
    const-string v5, "\u06e4\u06e4\u06e7"

    goto :goto_3

    :sswitch_3
    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v2, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    xor-int/2addr v0, v2

    const v2, 0x1aa417

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v4, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    mul-int/lit16 v4, v4, -0x13e4

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x12

    sput v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    invoke-static {v5}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "\u06e6\u06e6\u06e7"

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-object v2

    :sswitch_6
    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v2, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    xor-int/lit16 v2, v2, 0x18e3

    xor-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x2c

    sput v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    :cond_3
    invoke-static {v4}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v4, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    rem-int/lit16 v4, v4, 0x1c3c

    div-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v4, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    mul-int/2addr v0, v4

    const v4, 0x19d4bb

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v4, L你看你妈呢/ۥۤۨۦ;->j:I

    div-int/lit16 v4, v4, 0x61a

    or-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    const-string v5, "\u06e8\u06e1\u06e7"

    :cond_6
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v5, L你看你妈呢/ۥۥۨ۠;->fA:I

    rem-int/lit16 v5, v5, -0x2570

    or-int/2addr v0, v5

    if-gtz v0, :cond_7

    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_9
        0xdc45 -> :sswitch_8
        0x1aa744 -> :sswitch_7
        0x1aaee7 -> :sswitch_6
        0x1aafa1 -> :sswitch_5
        0x1ab71a -> :sswitch_4
        0x1aba67 -> :sswitch_3
        0x1abe9e -> :sswitch_2
        0x1ac1c3 -> :sswitch_1
        0x1ac227 -> :sswitch_0
        0x1ac5c9 -> :sswitch_9
    .end sparse-switch
.end method

.method private ۥۣ۠(Z)V
    .locals 14

    const-string v0, "\u06e5\u06e1\u06e7"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v10, v2

    move v11, v10

    move v12, v11

    move v13, v12

    move-object v9, v3

    :goto_0
    const-string v3, "\u06e8\u06df\u06e4"

    const-string v4, "\u06e3\u06e8\u06e1"

    const-string v5, "\u06e6\u06e4\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥ۠()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3eeb851f    # 0.46f

    const/high16 v7, 0x43aa0000    # 340.0f

    move-object v3, p0

    move v8, v13

    invoke-static/range {v3 .. v8}, L你看你妈呢/ۥۣۢۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۨ:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟ۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v4

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x43960000    # 300.0f

    const v1, 0x3f59999a    # 0.85f

    mul-float v8, v13, v1

    invoke-static/range {v3 .. v8}, L你看你妈呢/ۥۣۢۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۢ۟:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    add-int/lit16 v3, v3, 0x1043

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    const-string v1, "\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e0\u06e1"

    goto/16 :goto_1

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۥ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v3, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    rem-int/lit16 v3, v3, 0x66c

    add-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    invoke-static {v0}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06df\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۤ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v4, "\u06e2\u06df\u06e3"

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bg()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v9

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e2\u06e4\u06e3"

    move v12, v2

    goto/16 :goto_5

    :cond_2
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v3, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa7e8

    xor-int/2addr v1, v3

    move v12, v2

    goto/16 :goto_0

    :sswitch_4
    const/4 v5, 0x0

    const v6, 0x3f051eb8    # 0.52f

    const/high16 v7, 0x43b40000    # 360.0f

    move-object v3, p0

    move-object v4, v9

    move v8, v12

    invoke-static/range {v3 .. v8}, L你看你妈呢/ۥۣۢۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۤ:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v3, L你看你妈呢/ۥۧۤۥ;->oH:I

    div-int/2addr v1, v3

    const v3, 0x1aaf3e

    goto/16 :goto_2

    :sswitch_5
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v3, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    rem-int/lit16 v3, v3, -0x16dd

    sub-int/2addr v1, v3

    if-ltz v1, :cond_3

    const-string v1, "\u06e0\u06e4\u06e8"

    goto/16 :goto_9

    :cond_3
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v3, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    add-int/2addr v1, v3

    const v3, 0x1abe4b

    goto/16 :goto_2

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢ۠;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۢۡ;->ۥۨۨۦ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢ۟;

    move-result-object v1

    if-eqz v1, :cond_e

    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v3, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    mul-int/2addr v1, v3

    const v3, -0x1f7b98

    goto/16 :goto_7

    :sswitch_7
    move v13, v2

    goto/16 :goto_3

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢ۠;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۢۡ;->ۥۨۨۦ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢ۟;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/cursoradapter/ۦۣۧۦ;->۟ۦۣۧۥ(Ljava/lang/Object;Z)V

    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v3, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    div-int/lit16 v3, v3, -0x830

    xor-int/2addr v1, v3

    const-string v5, "\u06e7\u06e7\u06e1"

    if-ltz v1, :cond_11

    const/16 v1, 0x11

    sput v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    invoke-static {v5}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۤ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_b
    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v1

    const v11, 0x40333333    # 2.8f

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۧۡ;->aK()I

    invoke-static {v3}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e7"

    goto/16 :goto_5

    :cond_5
    :sswitch_c
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v5, "\u06e7\u06e5\u06e8"

    goto/16 :goto_4

    :cond_6
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v3, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    mul-int/2addr v1, v3

    const v3, 0x21a5e

    goto :goto_2

    :sswitch_d
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۥۨۨۥ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v3, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    mul-int/lit8 v3, v3, -0x33

    mul-int/2addr v1, v3

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    const-string v1, "\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v3, L你看你妈呢/ۦۡۢۡ;->Er:I

    xor-int/2addr v1, v3

    const v3, 0x1ac6e0

    goto :goto_2

    :cond_8
    :sswitch_e
    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v3, L你看你妈呢/ۦۣۢ۠;->Fe:I

    rem-int/lit16 v3, v3, -0xb00

    rem-int/2addr v1, v3

    if-ltz v1, :cond_9

    const/16 v1, 0x1f

    sput v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    const-string v1, "\u06e4\u06df\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    move-object v3, v4

    goto :goto_3

    :sswitch_f
    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v3, L你看你妈呢/ۥۥۡ۠;->bD:I

    xor-int/2addr v1, v3

    const v3, 0xdd0e

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    new-instance v3, L你看你妈呢/ۥۣۢۢ;

    invoke-direct {v3, p0}, L你看你妈呢/ۥۣۢۢ;-><init>(L你看你妈呢/ۥۣۢۡ;)V

    invoke-static {v1, v3}, L你看你妈呢/ۥۣۢۡ;->ۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦۣ۟۟(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_a

    const-string v3, "\u06e7\u06df\u06e8"

    goto :goto_3

    :cond_a
    :sswitch_11
    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    const-string v3, "\u06e7\u06e0\u06e4"

    :goto_3
    invoke-static {v3}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v3, L你看你妈呢/ۦۤۤ۠;->Ki:I

    div-int/2addr v1, v3

    const v3, 0x1aaf3d

    goto :goto_2

    :sswitch_12
    if-eqz p1, :cond_c

    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v3, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    rem-int/2addr v1, v3

    const v3, 0xdcaf

    add-int/2addr v1, v3

    const/high16 v10, -0x3ca40000    # -220.0f

    goto/16 :goto_0

    :cond_c
    :sswitch_13
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    if-ltz v1, :cond_d

    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    const-string v1, "\u06e0\u06e8\u06e3"

    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    :goto_4
    invoke-static {v5}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "\u06e0\u06e2\u06e8"

    move v13, v11

    :goto_5
    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    :sswitch_15
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    if-ltz v1, :cond_f

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    const-string v5, "\u06e3\u06e1\u06e7"

    goto :goto_8

    :cond_f
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v3, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    or-int/2addr v1, v3

    const v3, 0x1ac6a2

    goto :goto_2

    :sswitch_16
    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v3, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    add-int/lit16 v3, v3, -0x18be

    add-int/2addr v1, v3

    if-ltz v1, :cond_10

    const-string v4, "\u06df\u06e8\u06e6"

    :goto_6
    invoke-static {v4}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v3, L你看你妈呢/ۥۥۣۡ;->bG:I

    xor-int/2addr v1, v3

    const v3, -0x1ac85b

    :goto_7
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_17
    move v12, v10

    :cond_11
    :goto_8
    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "\u06e4\u06e4\u06e5"

    :goto_9
    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_18
        0xdc65 -> :sswitch_17
        0xdc7b -> :sswitch_16
        0xdcdd -> :sswitch_15
        0xdcff -> :sswitch_14
        0x1aa743 -> :sswitch_12
        0x1aa79c -> :sswitch_16
        0x1aaae1 -> :sswitch_10
        0x1aab26 -> :sswitch_f
        0x1aab83 -> :sswitch_e
        0x1aaec8 -> :sswitch_11
        0x1aaf3e -> :sswitch_d
        0x1ab242 -> :sswitch_b
        0x1ab246 -> :sswitch_a
        0x1ab2e1 -> :sswitch_c
        0x1ab71c -> :sswitch_9
        0x1aba09 -> :sswitch_8
        0x1aba65 -> :sswitch_7
        0x1abdcb -> :sswitch_6
        0x1abe26 -> :sswitch_5
        0x1ac187 -> :sswitch_13
        0x1ac1e5 -> :sswitch_4
        0x1ac510 -> :sswitch_3
        0x1ac54c -> :sswitch_2
        0x1ac601 -> :sswitch_1
        0x1ac8cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۨ(Ljava/lang/Object;Z)V
    .locals 8

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e6\u06e6\u06e3"

    const-string v5, "\u06e4\u06e3\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v4, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    xor-int/2addr v1, v4

    const v4, 0x1abe0a

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۡ;

    invoke-direct {v1, p1}, L你看你妈呢/ۥۣۢۡ;->ۥۣ۠(Z)V

    goto :goto_1

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "B1eIMMlTHP6Cu8zM"

    invoke-static {v1}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget v3, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    if-ltz v3, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    const-string v5, "\u06e2\u06e4\u06e6"

    move-wide v2, v1

    :goto_1
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v3, "\u06e5\u06e3\u06e8"

    move-wide v6, v1

    move-object v1, v3

    move-wide v2, v6

    goto :goto_2

    :sswitch_5
    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v4, L你看你妈呢/ۥۥۣۣ;->cw:I

    add-int/lit16 v4, v4, 0x24e

    sub-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/16 v1, 0x34

    sput v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    goto :goto_4

    :cond_1
    const-string v5, "\u06e4\u06e8\u06e7"

    goto :goto_4

    :cond_2
    :sswitch_6
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v5, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    add-int/lit16 v5, v5, 0x82d

    mul-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    const-string v1, "\u06df\u06e0\u06e4"

    :goto_2
    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v4}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    or-int/2addr v1, v4

    const v4, 0x1aa64d

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_8
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    if-ltz v1, :cond_5

    const/16 v1, 0x50

    sput v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    const-string v5, "\u06e2\u06e4\u06df"

    goto :goto_4

    :cond_5
    move-object v5, v0

    goto :goto_4

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "\u06df\u06e1\u06e6"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06e8\u06e2\u06e8"

    goto :goto_3

    :sswitch_a
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v4, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    div-int/lit16 v4, v4, -0x2ee

    add-int/2addr v1, v4

    if-ltz v1, :cond_7

    const-string v4, "\u06df\u06e6\u06e4"

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-static {v5}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_a
        0x1aa744 -> :sswitch_9
        0x1aa761 -> :sswitch_8
        0x1ab2e4 -> :sswitch_7
        0x1aba44 -> :sswitch_5
        0x1abae3 -> :sswitch_4
        0x1abde8 -> :sswitch_6
        0x1abe0a -> :sswitch_3
        0x1ac1c5 -> :sswitch_2
        0x1ac223 -> :sswitch_1
        0x1ac92e -> :sswitch_a
        0x1ac9c0 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۢ۟ۨ()V
    .locals 12

    const-string v0, "\u06e3\u06e8\u06df"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e8\u06e0"

    const/4 v6, 0x2

    const-string v7, "\u06e4\u06e4\u06e2"

    const/4 v8, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    move-result v1

    if-ltz v1, :cond_b

    const-string v1, "gvCm3IPjgHpXN6rVsr2RcjZUnr"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۤ;->ۥ۟ۥۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    if-gtz v1, :cond_0

    const/16 v1, 0x3d

    sput v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    const-string v1, "\u06e4\u06e3\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v5, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    xor-int/2addr v1, v5

    const v5, 0xe00f

    goto/16 :goto_6

    :sswitch_1
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v3, L你看你妈呢/ۦۢۦۡ;->Gb:I

    xor-int/lit16 v3, v3, -0x50c

    sub-int/2addr v1, v3

    const/4 v3, 0x3

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    const-string v7, "\u06e3\u06e8\u06e1"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e6\u06e7\u06df"

    goto/16 :goto_3

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/viewpager2/ۥۤۡۢ;->۟۠ۦۣ۟(Ljava/lang/Object;I)Z

    :goto_1
    invoke-static {v7}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۥۨۨۥ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    invoke-static {v5}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v5, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ab6be

    goto/16 :goto_6

    :sswitch_4
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v5, L你看你妈呢/ۦۢۡۥ;->Fm:I

    or-int/lit16 v5, v5, 0x2fe

    sub-int/2addr v1, v5

    if-ltz v1, :cond_3

    const/16 v1, 0x63

    sput v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    const-string v1, "\u06e5\u06e4"

    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v5, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    add-int/2addr v1, v5

    const v5, -0x1ac4d5

    goto/16 :goto_9

    :sswitch_5
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e3\u06e0\u06e5"

    goto/16 :goto_4

    :cond_4
    move-object v1, v0

    goto/16 :goto_4

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢ۠;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->۟۠۠۠()I

    move-result v1

    const/16 v5, 0x1b

    if-lt v1, v5, :cond_d

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    div-int/2addr v1, v5

    const v5, 0x1ac929

    goto/16 :goto_6

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢ۠;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۢۡ;->ۥۨۨۦ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢ۟;

    move-result-object v1

    if-eqz v1, :cond_10

    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v5, L你看你妈呢/ۦۡۢۢ;->Es:I

    div-int/lit16 v5, v5, -0x5e6

    xor-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    const-string v1, "\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v5, L你看你妈呢/ۥۦۥۣ;->jg:I

    sub-int/2addr v1, v5

    const v5, 0x1ab324

    goto/16 :goto_6

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢ۠;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۢۡ;->ۥۨۨۦ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢ۟;

    move-result-object v1

    invoke-static {v1, v8}, Landroidx/cursoradapter/ۦۣۧۦ;->۟ۦۣۧۥ(Ljava/lang/Object;Z)V

    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v5, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    rem-int/lit16 v5, v5, 0x224f

    mul-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x30

    sput v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    const-string v1, "\u06e8\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v5, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    mul-int/2addr v1, v5

    const v5, 0x17b7fb

    goto/16 :goto_6

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    invoke-static {v1, v5}, L你看你妈呢/ۦ۠ۦۥ;->ۥۢۧ(Ljava/lang/Object;F)V

    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۦۥۥۤ;->r(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f0ccccd    # 0.55f

    mul-float/2addr v5, v6

    invoke-static {v1, v5}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟۟۠ۨۧ(Ljava/lang/Object;F)V

    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v5, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    rem-int/lit16 v5, v5, 0x1e87

    xor-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/16 v1, 0x1d

    sput v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    const-string v1, "\u06e2\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v5, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    add-int/2addr v1, v5

    const v5, 0x1aa719

    goto/16 :goto_9

    :sswitch_a
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v3, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab476

    add-int/2addr v1, v3

    move v3, v4

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۤ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_8

    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    xor-int/2addr v1, v5

    const v5, 0xdff0

    goto/16 :goto_6

    :cond_8
    :sswitch_c
    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v5, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    add-int/lit16 v5, v5, -0x1124

    xor-int/2addr v1, v5

    if-gtz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    const-string v1, "\u06e5\u06df\u06df"

    goto :goto_2

    :cond_9
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v5, L你看你妈呢/ۦۥۣۨ;->OM:I

    add-int/2addr v1, v5

    const v5, 0x1aca46

    goto/16 :goto_6

    :sswitch_d
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v4, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    xor-int/lit16 v4, v4, -0xf5a

    xor-int/2addr v1, v4

    if-gtz v1, :cond_a

    const/16 v1, 0x3b

    sput v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    const-string v1, "\u06df\u06e8\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v8

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e3\u06e5\u06e2"

    move v4, v8

    :goto_2
    invoke-static {v1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v5, L你看你妈呢/ۥۥۡۡ;->bE:I

    or-int/2addr v1, v5

    const v5, 0x1ac98d

    goto/16 :goto_6

    :cond_b
    :sswitch_f
    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v5, L你看你妈呢/ۦۣۢۧ;->FD:I

    xor-int/lit16 v5, v5, 0x1270

    xor-int/2addr v1, v5

    if-gtz v1, :cond_c

    const-string v1, "\u06e6\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v5, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    or-int/2addr v1, v5

    const v5, -0x1aaf8e

    goto/16 :goto_9

    :cond_d
    :sswitch_10
    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    move-result v1

    if-gtz v1, :cond_e

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    const-string v1, "\u06e3\u06e5\u06e5"

    goto :goto_3

    :cond_e
    const-string v1, "\u06e3\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "\u06e2\u06e3\u06e3"

    :goto_3
    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    return-void

    :sswitch_13
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bg()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v7

    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦۣ۟۟(Ljava/lang/Object;)F

    move-result v8

    const v9, 0x3f570a3d    # 0.84f

    const/high16 v10, 0x44610000    # 900.0f

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, L你看你妈呢/ۥۣۢۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۤ:Landroidx/dynamicanimation/animation/SpringAnimation;

    goto/16 :goto_8

    :sswitch_14
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۥ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥ۠()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v7

    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢ۠;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۠۟(Ljava/lang/Object;)F

    move-result v8

    const v9, 0x3f5c28f6    # 0.86f

    const v10, 0x44898000    # 1100.0f

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, L你看你妈呢/ۥۣۢۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۨ:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    move-result v1

    if-ltz v1, :cond_f

    const/16 v1, 0x25

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    goto/16 :goto_7

    :cond_f
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v5, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    div-int/2addr v1, v5

    const v5, 0xdcf5

    goto/16 :goto_9

    :cond_10
    :sswitch_15
    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    move-result v1

    if-ltz v1, :cond_11

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    const-string v1, "\u06e0\u06e8\u06e5"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v5, L你看你妈呢/ۥۣۧ۟;->nO:I

    xor-int/2addr v1, v5

    const v5, 0x1aad19

    goto/16 :goto_6

    :sswitch_16
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۨ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_12

    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    div-int/2addr v1, v5

    const v5, 0xdcbd

    goto/16 :goto_9

    :cond_12
    :sswitch_17
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    if-gtz v1, :cond_14

    const-string v7, "\u06e2\u06e2\u06e2"

    :cond_13
    :sswitch_18
    invoke-static {v7}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e4\u06e8\u06e5"

    :goto_4
    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟ۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v6

    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢ۠;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۨ(Ljava/lang/Object;)F

    move-result v7

    const v8, 0x3f51eb85    # 0.82f

    const/high16 v9, 0x44750000    # 980.0f

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, L你看你妈呢/ۥۣۢۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۢ۟:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦۣ۟۟(Ljava/lang/Object;)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_16

    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v5, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    or-int/lit16 v5, v5, 0x4ac

    mul-int/2addr v1, v5

    if-gtz v1, :cond_15

    const/16 v1, 0x2b

    sput v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    const-string v1, "\u06e3\u06e5\u06e0"

    goto :goto_5

    :cond_15
    const-string v1, "\u06e1\u06e2\u06e4"

    :goto_5
    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_16
    :sswitch_1a
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v5, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    xor-int/lit16 v5, v5, 0x1583

    div-int/2addr v1, v5

    if-eqz v1, :cond_17

    const-string v1, "\u06e4\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_17
    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v5, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    or-int/2addr v1, v5

    const v5, -0x1ac72f

    goto :goto_9

    :sswitch_1b
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v6, v5}, L你看你妈呢/ۥۣۨۧ;->ۥۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v5, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1abb86

    :goto_6
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_1c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v5, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    add-int/lit16 v5, v5, 0x1b8a

    or-int/2addr v1, v5

    if-ltz v1, :cond_18

    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    const-string v1, "\u06e8\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_18
    :goto_7
    const-string v5, "\u06e1\u06e7\u06e6"

    :goto_8
    invoke-static {v5}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۤ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v5, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    rem-int/2addr v1, v5

    const v5, -0x1ac9c4

    :goto_9
    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_1d
        0xdc9f -> :sswitch_1c
        0xdcbf -> :sswitch_1b
        0xdcf7 -> :sswitch_19
        0x1aa7ba -> :sswitch_16
        0x1aa819 -> :sswitch_15
        0x1aab1e -> :sswitch_14
        0x1aaee3 -> :sswitch_13
        0x1aaf80 -> :sswitch_12
        0x1aaf9f -> :sswitch_11
        0x1ab263 -> :sswitch_10
        0x1ab2a6 -> :sswitch_f
        0x1ab2c2 -> :sswitch_e
        0x1ab642 -> :sswitch_d
        0x1ab667 -> :sswitch_17
        0x1ab669 -> :sswitch_c
        0x1ab6be -> :sswitch_b
        0x1ab6c0 -> :sswitch_a
        0x1ab71a -> :sswitch_9
        0x1ab71c -> :sswitch_8
        0x1aba46 -> :sswitch_1a
        0x1aba62 -> :sswitch_7
        0x1abae1 -> :sswitch_6
        0x1ac206 -> :sswitch_5
        0x1ac23e -> :sswitch_4
        0x1ac52e -> :sswitch_11
        0x1ac61f -> :sswitch_3
        0x1ac90a -> :sswitch_2
        0x1ac929 -> :sswitch_1
        0x1ac967 -> :sswitch_0
        0x1ac982 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۥۨۨۥ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 5

    const-string v0, "\u06e4\u06e4\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e1\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e4\u06e2"

    move-object v2, v1

    goto :goto_2

    :sswitch_1
    sget v0, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v2, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    xor-int/lit16 v2, v2, 0x1bd3

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x56

    sput v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    invoke-static {v4}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v2, L你看你妈呢/ۦ۟۟۠;->xC:I

    rem-int/2addr v0, v2

    const v2, 0x1abba2

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v4, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    mul-int/2addr v0, v4

    const v4, 0x19f5d3

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    return-object v2

    :sswitch_4
    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v4, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    div-int/2addr v0, v4

    const v4, 0x1ab284

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_5
    sget v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x5a

    sput v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    const-string v0, "\u06e4\u06df\u06e6"

    goto :goto_4

    :cond_2
    const-string v0, "\u06df\u06e0\u06e2"

    goto :goto_4

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۡ;

    iget-object v3, v0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۢ۟:Landroidx/dynamicanimation/animation/SpringAnimation;

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06e5\u06e3\u06e1"

    goto :goto_4

    :sswitch_8
    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v4, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    div-int/lit16 v4, v4, -0x1355

    or-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x5b

    sput v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    const-string v0, "\u06e3\u06e1\u06df"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e4\u06e7\u06e1"

    :goto_2
    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    const-string v4, "\u06e3\u06df\u06e8"

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e8\u06e5"

    :goto_4
    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_9
        0x1aa819 -> :sswitch_8
        0x1aaf1f -> :sswitch_7
        0x1ab284 -> :sswitch_6
        0x1ab60c -> :sswitch_5
        0x1aba61 -> :sswitch_4
        0x1ababe -> :sswitch_3
        0x1abe03 -> :sswitch_8
        0x1abea3 -> :sswitch_2
        0x1ac908 -> :sswitch_1
        0x1ac9e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۨۦ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢ۟;
    .locals 6

    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e0\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e2\u06e6"

    goto :goto_2

    :sswitch_1
    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v4, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    mul-int/2addr v0, v4

    const v4, -0x18a800

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v5, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    add-int/lit16 v5, v5, -0x6c3

    sub-int/2addr v0, v5

    if-gtz v0, :cond_0

    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v4, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab1e0

    goto :goto_3

    :cond_1
    :sswitch_3
    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v4, L你看你妈呢/ۦۣۢ۠;->Fe:I

    add-int/2addr v0, v4

    const v4, 0x1ac7cc

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢ۠;

    iget-object v2, v0, L你看你妈呢/ۥۣۢ۠;->ۦۣ۠ۡ:L你看你妈呢/ۥۣۢ۟;

    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v4, L你看你妈呢/ۥۨۧ۟;->vY:I

    rem-int/lit16 v4, v4, -0x43d

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e4\u06e7"

    :goto_2
    invoke-static {v0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v4, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    div-int/2addr v0, v4

    const v4, 0x1aab08

    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v4, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    div-int/2addr v0, v4

    const v4, 0x1aaf7f

    goto :goto_1

    :sswitch_8
    move-object v3, v2

    goto :goto_4

    :sswitch_9
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v5, L你看你妈呢/ۦۤۤۡ;->Kj:I

    xor-int/lit16 v5, v5, -0x1f1b

    add-int/2addr v0, v5

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    const-string v4, "\u06df\u06e8\u06e6"

    :cond_4
    :goto_4
    invoke-static {v4}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7a2 -> :sswitch_9
        0x1aab07 -> :sswitch_8
        0x1aaf25 -> :sswitch_7
        0x1aaf3f -> :sswitch_6
        0x1aaf7f -> :sswitch_9
        0x1ab9eb -> :sswitch_5
        0x1abde9 -> :sswitch_4
        0x1ac1c5 -> :sswitch_3
        0x1ac52c -> :sswitch_2
        0x1ac588 -> :sswitch_1
        0x1ac92c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۨۧ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab8cb

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    or-int/2addr v0, v1

    const v1, 0x1aaa1f

    goto :goto_2

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    sget v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    div-int/2addr v0, v1

    const v1, 0x1aba21

    goto :goto_2

    :sswitch_4
    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x26

    sput v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    xor-int/2addr v0, v1

    const v1, -0x1abb52

    goto :goto_1

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    or-int/lit16 v1, v1, 0x25e3

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x5a

    sput v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    xor-int/2addr v0, v1

    const v1, 0x1ac14f

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa722 -> :sswitch_6
        0x1aa7f9 -> :sswitch_5
        0x1aaefd -> :sswitch_4
        0x1ab267 -> :sswitch_3
        0x1ab603 -> :sswitch_2
        0x1aba23 -> :sswitch_1
        0x1aba80 -> :sswitch_4
        0x1abd86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۨۨ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e8\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v5, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    xor-int/lit16 v5, v5, 0x1e7

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    const/16 v1, 0x47

    sput v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    const-string v5, "\u06e5\u06e3\u06e1"

    goto :goto_1

    :cond_0
    move-object v5, v0

    goto :goto_1

    :sswitch_1
    const-string v1, "\u06e2\u06e0\u06e8"

    move v3, v4

    goto/16 :goto_2

    :sswitch_2
    return v3

    :sswitch_3
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v5, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    or-int/2addr v1, v5

    const v5, 0xdcba

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۡ;

    iget-boolean v4, v1, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۦ:Z

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {v5}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e2\u06e6"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v5, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    mul-int/lit16 v5, v5, -0x837

    or-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    const-string v1, "\u06e0\u06e8"

    goto :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v5, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    rem-int/2addr v1, v5

    const v5, -0x1ab0f6

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v5, "\u06e1\u06df\u06e1"

    goto :goto_1

    :cond_3
    :sswitch_7
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    if-gtz v1, :cond_4

    const/16 v1, 0x1a

    sput v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    const-string v1, "\u06e4\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v5}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x54

    sput v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    const-string v1, "\u06e8\u06e2\u06e6"

    goto :goto_3

    :cond_5
    const-string v1, "\u06df\u06e5\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "\u06df\u06df\u06e4"

    move v3, v2

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_9
        0x1aa704 -> :sswitch_8
        0x1aa765 -> :sswitch_6
        0x1aa7bd -> :sswitch_5
        0x1aa819 -> :sswitch_5
        0x1aab62 -> :sswitch_7
        0x1aae83 -> :sswitch_4
        0x1aaf9d -> :sswitch_3
        0x1ab26a -> :sswitch_2
        0x1ab667 -> :sswitch_1
        0x1ac92c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۟۟(Ljava/lang/Object;)F
    .locals 5

    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e6\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢ۠;

    iget v3, v0, L你看你妈呢/ۥۣۢ۠;->ۦ۠ۡۡ:F

    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v4, L你看你妈呢/ۥۣۨۡ;->ts:I

    rem-int/2addr v0, v4

    const v4, 0x1abac9

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x30

    sput v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    const-string v0, "\u06e8\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v4, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaec0

    goto :goto_1

    :sswitch_3
    sget v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    if-gtz v0, :cond_1

    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v4, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    or-int/2addr v0, v4

    const v4, -0x1ac86f

    goto :goto_1

    :sswitch_4
    sget v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v4, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    rem-int/lit16 v4, v4, -0x1821

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    const-string v4, "\u06e1\u06e6\u06e5"

    goto :goto_4

    :cond_2
    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v4, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    or-int/2addr v0, v4

    const v4, -0x1abeec

    goto :goto_1

    :sswitch_5
    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v2, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    rem-int/lit8 v2, v2, 0x4c

    xor-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x53

    sput v0, L你看你妈呢/ۦۣۡۡ;->El:I

    const-string v0, "\u06e6\u06e1"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e2\u06e4\u06e1"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v4, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    add-int/2addr v0, v4

    const v4, 0x1ab79a

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    return v2

    :sswitch_8
    const-string v0, "\u06e5\u06e3\u06e2"

    move v2, v1

    goto :goto_3

    :cond_4
    :sswitch_9
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    if-gtz v0, :cond_5

    const/16 v0, 0x15

    sput v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    const-string v0, "\u06e4\u06e8\u06e7"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_4
    invoke-static {v4}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_9
        0x1aaf7e -> :sswitch_8
        0x1ab2df -> :sswitch_7
        0x1ab323 -> :sswitch_6
        0x1aba80 -> :sswitch_5
        0x1abaa6 -> :sswitch_4
        0x1abe04 -> :sswitch_3
        0x1abe60 -> :sswitch_2
        0x1abe86 -> :sswitch_1
        0x1abea3 -> :sswitch_0
        0x1ac969 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۦ۟۟۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 6

    const-string v0, "\u06df\u06e4\u06e7"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e5\u06e3"

    const-string v5, "\u06e0\u06e7\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v2, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    or-int/lit16 v2, v2, -0x514

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    const-string v4, "\u06e8\u06e2\u06e6"

    move-object v2, v1

    goto/16 :goto_3

    :cond_0
    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sub-int/2addr v0, v2

    const v2, 0xdfb3

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۡ;

    iget-object v3, v0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۨ:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v5, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    add-int/lit16 v5, v5, -0x14c6

    sub-int/2addr v0, v5

    if-gtz v0, :cond_1

    invoke-static {v4}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v4, L你看你妈呢/ۦۡۡۢ;->Ek:I

    rem-int/2addr v0, v4

    const v4, 0x1aa863

    goto :goto_1

    :sswitch_2
    return-object v2

    :sswitch_3
    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    :cond_2
    const-string v0, "\u06e8\u06e7\u06e8"

    invoke-static {v0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v4, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    mul-int/2addr v0, v4

    const v4, 0x1d4825

    goto :goto_1

    :sswitch_5
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v4, L你看你妈呢/ۦۤۤ۠;->Ki:I

    or-int/lit16 v4, v4, 0x4f0

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    const-string v0, "\u06df\u06e2\u06e6"

    invoke-static {v0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v4, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    mul-int/2addr v0, v4

    const v4, 0x152870

    :goto_1
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v2, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    add-int/lit16 v2, v2, 0x1804

    rem-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e6\u06e6"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_5
    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v2, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    add-int/2addr v0, v2

    const v2, 0x1ac16d

    add-int/2addr v0, v2

    :goto_2
    move-object v2, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/net/ۤۦۤۡ;->ۣۢۨۡ()I

    move-result v0

    if-lez v0, :cond_6

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x50

    sput v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    const-string v5, "\u06e7\u06e2\u06e3"

    :cond_7
    invoke-static {v5}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v4, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    add-int/lit16 v4, v4, -0x993

    rem-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    invoke-static {v5}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v4, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1aae60

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_9
        0x1aa7a2 -> :sswitch_7
        0x1aa7be -> :sswitch_6
        0x1aa7df -> :sswitch_5
        0x1aab06 -> :sswitch_4
        0x1aabbb -> :sswitch_3
        0x1ab64a -> :sswitch_8
        0x1ac58c -> :sswitch_2
        0x1ac92c -> :sswitch_4
        0x1ac986 -> :sswitch_1
        0x1ac9c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۟ۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢ۠;
    .locals 6

    const-string v0, "\u06e5\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v3, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    mul-int/lit16 v3, v3, -0x1990

    add-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    move-object v3, v2

    goto/16 :goto_5

    :cond_0
    const-string v1, "\u06e3\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x33

    sput v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    invoke-static {v0}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v5, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    add-int/2addr v1, v5

    const v5, 0xd520

    goto :goto_1

    :cond_2
    :sswitch_2
    const-string v1, "\u06e1\u06df\u06df"

    goto :goto_4

    :sswitch_3
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    const-string v1, "\u06e8\u06e0\u06e6"

    goto :goto_4

    :cond_3
    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    or-int/2addr v1, v5

    const v5, 0x1abe55

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v5, L你看你妈呢/ۦۣۡ۠;->EA:I

    add-int/lit16 v5, v5, 0x541

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    const-string v1, "\u06e4\u06e8\u06e3"

    goto :goto_2

    :cond_4
    const-string v1, "\u06e1\u06df\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v3, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    rem-int/lit16 v3, v3, 0x597

    div-int/2addr v1, v3

    if-gtz v1, :cond_5

    const-string v1, "\u06e8\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_5
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v3, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    div-int/2addr v1, v3

    const v3, 0x1aae8b

    xor-int/2addr v1, v3

    :goto_3
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v5, L你看你妈呢/ۥۧۢۨ;->nN:I

    mul-int/lit16 v5, v5, -0x15d0

    sub-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    const-string v1, "\u06e4\u06e2\u06e5"

    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e5\u06e1\u06df"

    invoke-static {v1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06e4\u06e3\u06e4"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۡ;

    iget-object v4, v1, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۧ:L你看你妈呢/ۥۣۢ۠;

    :goto_5
    const-string v1, "\u06e2\u06e6\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_9
        0xdc62 -> :sswitch_8
        0x1aae81 -> :sswitch_7
        0x1aae89 -> :sswitch_6
        0x1ab31b -> :sswitch_5
        0x1ab9cb -> :sswitch_4
        0x1aba27 -> :sswitch_3
        0x1aba45 -> :sswitch_4
        0x1abdac -> :sswitch_1
        0x1abdc3 -> :sswitch_0
        0x1ac8d1 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const-string v0, "\u06e3\u06e7\u06df"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e2\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v4, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab57c

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۡ;

    iget-object v3, v0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۢ۠:Landroid/view/View;

    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06df\u06e0"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v4, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    rem-int/2addr v0, v4

    const v4, 0x1ab0c8

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06df\u06e7\u06e1"

    move-object v2, v1

    :goto_2
    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x2b

    sput v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    const-string v0, "\u06e1\u06e8\u06e6"

    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v4, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    add-int/2addr v0, v4

    const v4, -0x1aba74

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v4, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    div-int/2addr v0, v4

    const v4, 0x1ac149

    goto :goto_1

    :sswitch_5
    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v2, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    add-int/lit16 v2, v2, -0x725

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    invoke-static {v4}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_4
    sget v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v2, L你看你妈呢/ۦۥۨۡ;->OK:I

    or-int/2addr v0, v2

    const v2, 0x1aaf80

    add-int/2addr v0, v2

    :goto_3
    move-object v2, v3

    goto/16 :goto_0

    :sswitch_6
    return-object v2

    :sswitch_7
    sget v0, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v4, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    or-int/lit16 v4, v4, -0x1913

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v4, "\u06e7\u06e6\u06e8"

    goto :goto_4

    :cond_5
    const-string v4, "\u06e1\u06e7\u06e5"

    :goto_4
    :sswitch_8
    invoke-static {v4}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v0, 0x7

    sput v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    const-string v0, "\u06e3\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v4, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1ab6fb

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7f -> :sswitch_9
        0x1aa746 -> :sswitch_7
        0x1aa7f9 -> :sswitch_8
        0x1aab21 -> :sswitch_7
        0x1aaf7f -> :sswitch_6
        0x1aaf9f -> :sswitch_5
        0x1ab6bd -> :sswitch_4
        0x1ab6fb -> :sswitch_3
        0x1ab6fc -> :sswitch_2
        0x1aba60 -> :sswitch_1
        0x1ac147 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣ۟۟(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e2\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    const-string v1, "\u06e4\u06e2\u06df"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v5, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    or-int/2addr v1, v5

    const v5, 0x1ab6c2

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v5, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    add-int/lit16 v5, v5, 0xd9a

    rem-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    const-string v1, "\u06e5\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v5, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab1b6

    goto/16 :goto_4

    :sswitch_2
    return v3

    :sswitch_3
    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v1, 0x7

    sput v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    const-string v1, "\u06df\u06e4"

    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v5, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    mul-int/2addr v1, v5

    const v5, 0x26a45d

    goto/16 :goto_4

    :cond_3
    :sswitch_4
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    if-gtz v1, :cond_4

    const-string v5, "\u06e7\u06e3\u06e8"

    goto :goto_1

    :cond_4
    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v5, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    div-int/2addr v1, v5

    const v5, 0x1ac96d

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v3, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    or-int/lit16 v3, v3, 0x133b

    rem-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0xb

    sput v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_1
    invoke-static {v5}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۡ;

    iget v4, v1, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۥ:F

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۣۦ۟ۥ()I

    goto :goto_2

    :cond_6
    const-string v1, "\u06df\u06e5\u06e8"

    goto :goto_3

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {v5}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v5, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    xor-int/2addr v1, v5

    const v5, 0xe095

    goto :goto_4

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v3, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    add-int/lit16 v3, v3, 0xc4d

    mul-int/2addr v1, v3

    if-ltz v1, :cond_8

    const-string v1, "\u06e8\u06e4\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto/16 :goto_0

    :cond_8
    move v3, v4

    :goto_2
    const-string v1, "\u06e8\u06e3\u06e2"

    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    const-string v1, "\u06e0\u06e8"

    :goto_3
    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v5, L你看你妈呢/ۥۧۤۥ;->oH:I

    mul-int/2addr v1, v5

    const v5, 0x187507

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_9
        0x1aa7c2 -> :sswitch_8
        0x1aaee4 -> :sswitch_7
        0x1aaf5b -> :sswitch_6
        0x1ab6bd -> :sswitch_5
        0x1aba21 -> :sswitch_4
        0x1abd86 -> :sswitch_3
        0x1abe44 -> :sswitch_9
        0x1ac947 -> :sswitch_2
        0x1ac965 -> :sswitch_1
        0x1ac96c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۟ۤ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 6

    const-string v0, "\u06e2\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e8\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v2, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac62e

    xor-int/2addr v0, v2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :sswitch_1
    return-object v2

    :sswitch_2
    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    const-string v4, "\u06e5\u06e3\u06e2"

    goto :goto_4

    :cond_1
    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v4, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    div-int/2addr v0, v4

    const v4, 0x1ab33a

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_2
    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v2, L你看你妈呢/ۦۥۣۨ;->OM:I

    rem-int/2addr v0, v2

    const v2, 0x1ab135

    add-int/2addr v0, v2

    :goto_2
    move-object v2, v1

    goto :goto_0

    :sswitch_4
    const-string v4, "\u06e6\u06e2\u06df"

    goto :goto_5

    :sswitch_5
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    const-string v0, "\u06e3\u06e3\u06e5"

    goto :goto_6

    :cond_3
    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v4, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    or-int/2addr v0, v4

    const v4, 0x1ac748

    goto :goto_3

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v4, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1aae94

    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    if-gtz v0, :cond_5

    const/16 v0, 0x11

    sput v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    const-string v0, "\u06e8\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_4
    invoke-static {v4}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v5, L你看你妈呢/ۥۥۡۡ;->bE:I

    add-int/lit16 v5, v5, 0x1aff

    or-int/2addr v0, v5

    if-ltz v0, :cond_6

    const/16 v0, 0x3d

    sput v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    goto :goto_5

    :cond_6
    const-string v4, "\u06e5\u06e1\u06e6"

    :goto_5
    invoke-static {v4}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۡ;

    iget-object v3, v0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۤ:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v4, L你看你妈呢/ۥۦۥۥ;->jv:I

    div-int/lit16 v4, v4, -0x511

    xor-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e5\u06e3"

    :goto_6
    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae84 -> :sswitch_9
        0x1ab269 -> :sswitch_8
        0x1ab33a -> :sswitch_6
        0x1ab644 -> :sswitch_5
        0x1ab723 -> :sswitch_4
        0x1aba67 -> :sswitch_7
        0x1abdca -> :sswitch_5
        0x1ac1a3 -> :sswitch_3
        0x1ac245 -> :sswitch_2
        0x1ac607 -> :sswitch_1
        0x1ac986 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۟ۥ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e0\u06e4\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    div-int/lit16 v1, v1, -0x1124

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e8\u06e2"

    goto :goto_3

    :cond_0
    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab983

    goto :goto_2

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۡ;

    invoke-direct {v0}, L你看你妈呢/ۥۣۢۡ;->cancel()V

    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    add-int/2addr v0, v1

    const v1, 0x1ab934

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v2, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    div-int/lit16 v2, v2, 0x1031

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v1, "\u06e4\u06e6\u06df"

    :cond_2
    invoke-static {v1}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "\u06e7\u06e0\u06df"

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    const-string v0, "\u06e0\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    div-int/2addr v0, v1

    const v1, 0x1abe87

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e4\u06e2"

    :goto_3
    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab64 -> :sswitch_6
        0x1ab722 -> :sswitch_4
        0x1aba62 -> :sswitch_3
        0x1aba9d -> :sswitch_5
        0x1aba9e -> :sswitch_6
        0x1abe86 -> :sswitch_2
        0x1ac526 -> :sswitch_1
        0x1ac5c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۟ۦ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x45

    sput v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    const-string v1, "\u06e0\u06e7\u06e4"

    invoke-static {v1}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x46

    sput v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    const-string v1, "\u06e2\u06e0\u06df"

    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    mul-int/2addr v1, v2

    const v2, -0x186208

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e5\u06e2"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e0\u06e3\u06e6"

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v2, L你看你妈呢/ۦۢۦۦ;->Gg:I

    mul-int/lit16 v2, v2, -0x2f3

    or-int/2addr v1, v2

    if-ltz v1, :cond_4

    const/16 v1, 0x5a

    sput v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    const-string v1, "\u06e3\u06e0\u06e1"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v2, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    xor-int/2addr v1, v2

    const v2, 0x1ab13e

    goto :goto_3

    :sswitch_5
    const-string v1, "\u06e0\u06e6\u06e1"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۡ;

    invoke-direct {v1}, L你看你妈呢/ۥۣۢۡ;->ۥۢ۟ۨ()V

    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v2, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    add-int/2addr v1, v2

    const v2, 0x1ab477

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaac4 -> :sswitch_6
        0x1aab43 -> :sswitch_5
        0x1aab9b -> :sswitch_4
        0x1ab261 -> :sswitch_3
        0x1ab71a -> :sswitch_2
        0x1ac241 -> :sswitch_1
        0x1ac5c3 -> :sswitch_4
        0x1ac90c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۟ۧ(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e8\u06e0"

    const-string v6, "\u06e2\u06e7\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢ۠;

    iget-boolean v4, v1, L你看你妈呢/ۥۣۢ۠;->ۦ۠ۡۢ:Z

    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v6}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v6, "\u06df\u06e8\u06e2"

    goto :goto_1

    :sswitch_1
    const-string v1, "\u06e0\u06e2\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    if-gtz v1, :cond_1

    const/16 v1, 0x3f

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    const-string v1, "\u06e1\u06df\u06e4"

    invoke-static {v1}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v5, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    mul-int/2addr v1, v5

    const v5, 0x1a2a33

    goto :goto_2

    :sswitch_3
    return v3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {v5}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    const-string v6, "\u06e8\u06e4\u06df"

    goto :goto_1

    :cond_2
    move-object v6, v0

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v6, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    add-int/lit16 v6, v6, -0x25eb

    div-int/2addr v1, v6

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    invoke-static {v5}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v6, "\u06e6\u06e4\u06e2"

    :goto_1
    :sswitch_7
    invoke-static {v6}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v3, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    xor-int/lit16 v3, v3, 0x179f

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    const/16 v1, 0x2c

    sput v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    const-string v6, "\u06e2\u06e7\u06e7"

    :cond_4
    invoke-static {v6}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v5, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    mul-int/2addr v1, v5

    const v5, 0x2653f2

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_9
        0x1aa819 -> :sswitch_8
        0x1aab01 -> :sswitch_7
        0x1aab21 -> :sswitch_6
        0x1aae86 -> :sswitch_5
        0x1ab26a -> :sswitch_4
        0x1ab33f -> :sswitch_3
        0x1ab342 -> :sswitch_2
        0x1aba46 -> :sswitch_1
        0x1abe9d -> :sswitch_0
        0x1ac1e4 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦ۟۟ۨ(Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e0\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v2

    :sswitch_1
    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    add-int/lit16 v2, v2, -0xc59

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x4d

    sput v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    :cond_0
    const-string v0, "\u06df\u06e3\u06e6"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v5, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    mul-int/lit16 v5, v5, 0xc47

    rem-int/2addr v0, v5

    if-gtz v0, :cond_1

    const/16 v0, 0x26

    sput v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    invoke-static {v4}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e7\u06e7"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v2, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    div-int/lit16 v2, v2, -0xb47

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v2, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    rem-int/2addr v0, v2

    const v2, -0x1ac893

    xor-int/2addr v0, v2

    :goto_1
    move v2, v3

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v4, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac8d0

    goto :goto_2

    :sswitch_5
    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v5, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    mul-int/lit16 v5, v5, 0x9a8

    div-int/2addr v0, v5

    if-eqz v0, :cond_4

    const/16 v0, 0x1f

    sput v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    const-string v4, "\u06e6\u06e1\u06e2"

    :cond_4
    invoke-static {v4}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    :sswitch_6
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v4, L你看你妈呢/ۥۨۧۢ;->wb:I

    or-int/lit16 v4, v4, 0x22ec

    div-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v4, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1abe5a

    goto :goto_2

    :sswitch_7
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x43

    sput v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢ۠;

    iget v3, v0, L你看你妈呢/ۥۣۢ۠;->scaleY:F

    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v4, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sub-int/2addr v0, v4

    const v4, 0x1abb84

    goto :goto_2

    :sswitch_9
    sget v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v4, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    add-int/2addr v0, v4

    const v4, 0x1aacf4

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_9
        0xdc80 -> :sswitch_8
        0x1aa782 -> :sswitch_7
        0x1aa818 -> :sswitch_6
        0x1aabdc -> :sswitch_5
        0x1ab6c6 -> :sswitch_4
        0x1abe62 -> :sswitch_3
        0x1abea3 -> :sswitch_2
        0x1ac187 -> :sswitch_4
        0x1ac607 -> :sswitch_1
        0x1ac8d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۠۟(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06df\u06e5\u06e1"

    const-string v5, "\u06e0\u06e5\u06e3"

    const-string v6, "\u06e4\u06e5\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    const-string v0, "\u06e4\u06e2\u06e1"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢ۠;

    iget v3, v0, L你看你妈呢/ۥۣۢ۠;->scaleX:F

    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v4, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    add-int/lit16 v4, v4, -0x900

    mul-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    const-string v0, "\u06e6\u06e8\u06df"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۠ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v4, L你看你妈呢/ۥۥۣۡ;->bG:I

    or-int/lit16 v4, v4, -0xcc4

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    invoke-static {v6}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v4, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    add-int/2addr v0, v4

    const v4, 0x1ac622

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v2, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    div-int/lit16 v2, v2, 0x191b

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    invoke-static {v4}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v3

    move-object v4, v5

    goto :goto_2

    :sswitch_4
    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v4, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ac5a4

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    if-ltz v0, :cond_3

    :cond_2
    const-string v4, "\u06e6\u06e0\u06e5"

    :cond_3
    :goto_2
    invoke-static {v4}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_6
    move-object v5, v6

    goto :goto_3

    :sswitch_7
    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x2e

    sput v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    const-string v5, "\u06e2\u06e5"

    goto :goto_3

    :cond_5
    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v4, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac3a7

    goto :goto_1

    :sswitch_8
    return v2

    :goto_3
    :sswitch_9
    invoke-static {v5}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7bb -> :sswitch_9
        0x1aab03 -> :sswitch_9
        0x1aab7e -> :sswitch_8
        0x1aabdb -> :sswitch_7
        0x1aba22 -> :sswitch_6
        0x1aba23 -> :sswitch_5
        0x1aba87 -> :sswitch_4
        0x1ac16b -> :sswitch_3
        0x1ac184 -> :sswitch_2
        0x1ac25d -> :sswitch_1
        0x1ac5a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 6

    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06df\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v5, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    mul-int/lit16 v5, v5, -0x1384

    or-int/2addr v0, v5

    if-gtz v0, :cond_0

    const/16 v0, 0x5c

    sput v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    goto/16 :goto_3

    :cond_0
    sget v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v4, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    or-int/2addr v0, v4

    const v4, 0x1ac559

    goto/16 :goto_2

    :sswitch_1
    sget v0, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v4, L你看你妈呢/ۦۢ۠۟;->Fa:I

    or-int/lit16 v4, v4, 0x122a

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x36

    sput v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    const-string v4, "\u06e3\u06e2\u06e7"

    goto :goto_1

    :cond_1
    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v4, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sub-int/2addr v0, v4

    const v4, -0x1acd47

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    move-object v3, p1

    check-cast v3, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    sget v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v5, L你看你妈呢/ۦۡۢۡ;->Er:I

    or-int/lit16 v5, v5, -0x1e0a

    sub-int/2addr v0, v5

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v4}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v2, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1aac81

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    const-string v0, "\u06e5\u06e8\u06e0"

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v4, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    or-int/2addr v0, v4

    const v4, 0x1aadd2

    goto :goto_2

    :sswitch_5
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v2, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    rem-int/lit16 v2, v2, 0x16f0

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    move-object v2, v1

    :sswitch_6
    const-string v0, "\u06e1\u06e6\u06e5"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v2, L你看你妈呢/ۥۣۨۧ;->wc:I

    xor-int/2addr v0, v2

    const v2, 0x1aa695

    add-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    :cond_5
    :sswitch_8
    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v4, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    or-int/lit16 v4, v4, -0x1365

    div-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    const-string v0, "\u06e5\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v4, L你看你妈呢/ۥۦۧۢ;->jT:I

    add-int/2addr v0, v4

    const v4, 0x1ac001

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "\u06e2\u06e1\u06e6"

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_9
        0x1aa7f8 -> :sswitch_8
        0x1aab3e -> :sswitch_7
        0x1aaf60 -> :sswitch_5
        0x1ab247 -> :sswitch_4
        0x1ab24b -> :sswitch_3
        0x1ab287 -> :sswitch_4
        0x1abe43 -> :sswitch_6
        0x1ac204 -> :sswitch_2
        0x1ac262 -> :sswitch_1
        0x1ac928 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string p1, "\u06e1\u06e7\u06e5"

    invoke-static {p1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const-string v0, "\u06e4\u06e7\u06e8"

    const-string v1, "\u06e0\u06e2\u06e4"

    const-string v2, "\u06e1\u06df\u06e3"

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget p1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    xor-int/lit16 v0, v0, 0x868

    or-int/2addr p1, v0

    if-ltz p1, :cond_0

    const/16 p1, 0x16

    sput p1, L你看你妈呢/ۥۥۣۡ;->bG:I

    goto/16 :goto_7

    :cond_0
    sget p1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    mul-int/2addr p1, v0

    const v0, 0x129584

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result p1

    if-ltz p1, :cond_1

    const-string p1, "\u06e2\u06e1\u06df"

    invoke-static {p1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "\u06e2\u06e1\u06e0"

    goto/16 :goto_6

    :sswitch_2
    iput-boolean v4, p0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۦ:Z

    goto/16 :goto_a

    :sswitch_3
    sget p1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    if-ltz p1, :cond_b

    const/16 p1, 0xb

    sput p1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    const-string p1, "\u06e4\u06e6\u06e5"

    goto/16 :goto_2

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۥۨۨۨ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v2, "\u06e2\u06e8\u06e1"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۥۨۨۨ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    div-int/2addr p1, v0

    const v0, 0x1ab280

    goto/16 :goto_4

    :sswitch_6
    invoke-static {p0, v4}, L你看你妈呢/ۥۣۢۡ;->ۥ۠ۨ(Ljava/lang/Object;Z)V

    sget p1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit16 v0, v0, 0x178

    or-int/2addr p1, v0

    if-ltz p1, :cond_2

    const/16 p1, 0x56

    sput p1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    const-string p1, "\u06e4\u06e5\u06e0"

    invoke-static {p1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_7
    sget p1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    rem-int/2addr p1, v0

    const v0, 0x1ac472

    goto :goto_3

    :sswitch_8
    invoke-static {p0, p2}, L你看你妈呢/ۥۣۢۡ;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_9

    :sswitch_9
    return v4

    :sswitch_a
    iput-boolean v4, p0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۦ:Z

    sget p1, L你看你妈呢/ۥۧۤ۠;->or:I

    if-gtz p1, :cond_3

    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u06e5\u06e1\u06df"

    goto/16 :goto_b

    :sswitch_b
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۥۨۨۨ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    if-ltz p1, :cond_4

    const/16 p1, 0x15

    sput p1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    const-string p1, "\u06e6\u06e2\u06e0"

    invoke-static {p1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_4
    const-string p1, "\u06df\u06df\u06e1"

    :goto_2
    invoke-static {p1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_5
    :sswitch_c
    sget p1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v0, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    mul-int/2addr p1, v0

    const v0, 0x14319d

    goto :goto_4

    :sswitch_d
    invoke-static {p2}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۧۦۨۢ(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    :sswitch_e
    sget p1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    or-int/2addr p1, v0

    const v0, -0x1ac8c6

    :goto_3
    xor-int/2addr p1, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_f
    sget p1, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sub-int/2addr p1, v0

    const v0, 0x1ac2f5

    :goto_4
    add-int/2addr p1, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_10
    sget p1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    xor-int/lit16 v0, v0, 0xf12

    or-int/2addr p1, v0

    if-gtz p1, :cond_8

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    const-string v0, "\u06e6\u06e6\u06e6"

    goto :goto_5

    :cond_8
    sget p1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    mul-int/2addr p1, v0

    const v0, 0x13b92a

    goto :goto_4

    :cond_9
    :sswitch_11
    sget p1, L你看你妈呢/ۦۤ۠۟;->IL:I

    if-gtz p1, :cond_a

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    const-string p1, "\u06e6\u06e6\u06e8"

    goto/16 :goto_b

    :cond_a
    move-object v0, v1

    :cond_b
    :goto_5
    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0, v4}, L你看你妈呢/ۥۣۢۡ;->ۥ۠ۨ(Ljava/lang/Object;Z)V

    sget p1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    if-gtz p1, :cond_c

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    const-string p1, "\u06e1\u06e0\u06e2"

    invoke-static {p1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_c
    sget p1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    mul-int/2addr p1, v0

    const v0, 0x96b83

    goto :goto_4

    :sswitch_13
    sget p1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    div-int/2addr p1, v0

    const v0, 0x1aaf7f

    goto :goto_4

    :sswitch_14
    iput-boolean v3, p0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۦ:Z

    const-string p1, "\u06e0\u06e0\u06e3"

    goto :goto_8

    :cond_d
    :sswitch_15
    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    move-result p1

    if-ltz p1, :cond_e

    const/16 p1, 0x17

    sput p1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    const-string p1, "\u06e4\u06e8\u06e7"

    :goto_6
    invoke-static {p1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_e
    sget p1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    or-int/2addr p1, v0

    const v0, 0x1ab54b

    goto :goto_4

    :sswitch_16
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۦ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result p1

    if-ltz p1, :cond_f

    invoke-static {v0}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_f
    :goto_7
    const-string p1, "\u06e7\u06e4\u06e5"

    invoke-static {p1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_17
    iput-boolean v4, p0, L你看你妈呢/ۥۣۢۡ;->ۦ۠ۡۦ:Z

    sget p1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    div-int/lit16 v0, v0, -0xa42

    xor-int/2addr p1, v0

    if-ltz p1, :cond_10

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    const-string p1, "\u06e4\u06e8"

    :goto_8
    invoke-static {p1}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_10
    sget p1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    xor-int/2addr p1, v0

    const v0, 0xde24

    goto/16 :goto_4

    :sswitch_18
    invoke-static {p0, v3}, L你看你妈呢/ۥۣۢۡ;->ۥ۠ۨ(Ljava/lang/Object;Z)V

    sget p1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget p1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    div-int/lit16 p1, p1, -0x2395

    const-string p1, "\u06e6\u06df\u06e1"

    invoke-static {p1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_19
    sget p1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    add-int/lit8 v0, v0, -0x2d

    div-int/2addr p1, v0

    if-ltz p1, :cond_11

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    :goto_9
    const-string v2, "\u06e6\u06e2\u06e4"

    :goto_a
    invoke-static {v2}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_11
    const-string p1, "\u06e7\u06e2\u06e7"

    :goto_b
    invoke-static {p1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_19
        0xdcde -> :sswitch_18
        0x1aa701 -> :sswitch_17
        0x1aaae3 -> :sswitch_16
        0x1aab21 -> :sswitch_15
        0x1aab22 -> :sswitch_14
        0x1aab7b -> :sswitch_13
        0x1aae85 -> :sswitch_12
        0x1aaea3 -> :sswitch_11
        0x1aaf7f -> :sswitch_d
        0x1aaf9f -> :sswitch_f
        0x1ab24a -> :sswitch_b
        0x1ab280 -> :sswitch_a
        0x1ab281 -> :sswitch_9
        0x1ab35b -> :sswitch_8
        0x1aba7f -> :sswitch_7
        0x1abaa3 -> :sswitch_c
        0x1abac5 -> :sswitch_c
        0x1abdc3 -> :sswitch_6
        0x1abe04 -> :sswitch_5
        0x1abe63 -> :sswitch_4
        0x1ac148 -> :sswitch_3
        0x1ac1a4 -> :sswitch_c
        0x1ac1a8 -> :sswitch_2
        0x1ac565 -> :sswitch_c
        0x1ac56c -> :sswitch_c
        0x1ac5a8 -> :sswitch_1
        0x1ac5c3 -> :sswitch_10
        0x1ac8cd -> :sswitch_0
        0x1ac98a -> :sswitch_e
    .end sparse-switch
.end method

.method synthetic ۦ(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 3

    const-string p1, "\u06e1\u06e4\u06e2"

    invoke-static {p1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result p3

    const/4 p4, 0x0

    move-object v0, p4

    :goto_0
    const-string v1, "\u06e6\u06e6"

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    move-result p3

    if-ltz p3, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    const-string p3, "\u06e8\u06e6\u06df"

    invoke-static {p3}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    :cond_0
    sget p3, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sub-int/2addr p3, v1

    const v1, 0x1aaeb6

    goto :goto_1

    :sswitch_1
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p3, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v2, L你看你妈呢/ۥۤۨۧ;->k:I

    xor-int/lit16 v2, v2, 0xd42

    rem-int/2addr p3, v2

    if-gtz p3, :cond_3

    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۥۨۨۨ(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    sget p3, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    div-int/lit16 v1, v1, -0x1734

    xor-int/2addr p3, v1

    if-gtz p3, :cond_1

    const-string p3, "\u06e6\u06e4\u06e1"

    invoke-static {p3}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    :cond_1
    sget p3, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    xor-int/2addr p3, v1

    const v1, 0x1ab1ab

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۨ(Ljava/lang/Object;)I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_5

    sget p3, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    xor-int/lit16 v1, v1, 0x125e

    rem-int/2addr p3, v1

    if-gtz p3, :cond_2

    const/16 p3, 0x49

    sput p3, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    invoke-static {p1}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    :cond_2
    sget p3, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sub-int/2addr p3, v1

    const v1, 0x1ab27f

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣۢۡ;->ۦ۟۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, v1, p4}, L你看你妈呢/ۥۣۨۧ;->ۥۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget p3, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sub-int/2addr p3, v1

    const v1, 0xd90b

    :goto_1
    add-int/2addr p3, v1

    goto/16 :goto_0

    :sswitch_6
    if-nez p2, :cond_5

    sget p3, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    rem-int/lit16 v1, v1, 0x9c6

    or-int/2addr p3, v1

    if-gtz p3, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    :cond_3
    const-string p3, "\u06e2\u06e2\u06e2"

    goto :goto_3

    :cond_4
    sget p3, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    add-int/2addr p3, v1

    const v1, 0x1ab994

    goto :goto_2

    :cond_5
    :sswitch_7
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result p3

    if-gtz p3, :cond_6

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    const-string p3, "\u06e4\u06e1\u06df"

    invoke-static {p3}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result p3

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result p3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result p3

    if-ltz p3, :cond_7

    sget p3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    mul-int/2addr p3, v1

    const v1, -0x67974

    :goto_2
    xor-int/2addr p3, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget p3, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    if-ltz p3, :cond_8

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    const-string p3, "\u06e0\u06df\u06e7"

    invoke-static {p3}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result p3

    goto/16 :goto_0

    :cond_8
    sget p3, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    add-int/2addr p3, v1

    const v1, 0x1ab6b3

    goto :goto_1

    :sswitch_a
    const-string p3, "bSf9KQF4u1lv5xHRfcv3y5l4va"

    invoke-static {p3}, Landroidx/transition/ۨۥۤۥ;->ۣۣ۟ۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-string p3, "\u06e5\u06e4\u06e3"

    :goto_3
    invoke-static {p3}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result p3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_a
        0xdcc0 -> :sswitch_8
        0x1aaf1f -> :sswitch_6
        0x1aaf9c -> :sswitch_5
        0x1ab2a2 -> :sswitch_4
        0x1ab2e5 -> :sswitch_3
        0x1ab9e7 -> :sswitch_2
        0x1ab9ea -> :sswitch_9
        0x1abe24 -> :sswitch_1
        0x1ac1e3 -> :sswitch_0
        0x1ac9e0 -> :sswitch_7
    .end sparse-switch
.end method
