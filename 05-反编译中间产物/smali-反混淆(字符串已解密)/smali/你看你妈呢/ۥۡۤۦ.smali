.class public final L你看你妈呢/ۥۡۤۦ;
.super Ljava/lang/Object;


# static fields
.field private static ۥۣ۠ۧ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final ۥۧۥۣ:Landroid/os/Handler;

.field private static ۥۧۥۤ:I

.field private static ۥۧۥۥ:[F

.field private static ۥۧۥۦ:[F

.field private static ۥۧۥۧ:I

.field private static final ۥۧۥۨ:[S

.field private static ۥۧۦ۟:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aab59

    goto :goto_2

    :sswitch_1
    new-array v0, v1, [F

    sput-object v0, L你看你妈呢/ۥۡۤۦ;->ۥۧۥۦ:[F

    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab0b7

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    const/16 v0, 0xd

    new-array v1, v0, [S

    fill-array-data v1, :array_0

    sput-object v1, L你看你妈呢/ۥۡۤۦ;->ۥۧۥۨ:[S

    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    if-gtz v1, :cond_1

    sput v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    add-int/2addr v0, v1

    const v1, 0x1aa4e4

    goto :goto_2

    :sswitch_4
    new-array v0, v1, [F

    sput-object v0, L你看你妈呢/ۥۡۤۦ;->ۥۧۥۥ:[F

    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    mul-int/lit16 v1, v1, -0x241a

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "\u06e5\u06e1\u06e0"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, L你看你妈呢/ۥۡۤۦ;->ۥۧۥۣ:Landroid/os/Handler;

    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ab124

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c1 -> :sswitch_5
        0x1aaea1 -> :sswitch_4
        0x1aaea7 -> :sswitch_3
        0x1aaf43 -> :sswitch_2
        0x1abdc4 -> :sswitch_1
        0x1ac5c7 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xb15s
        0xb14s
        0xb2es
        0xb15s
        0xb0fs
        0xb19s
        0xb12s
        0xb34s
        0xb1bs
        0xb0es
        0xb13s
        0xb0cs
        0xb1fs
    .end array-data
.end method

.method public static clear()V
    .locals 5

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const-string v3, "\u06e1\u06e8\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    move-result v0

    if-ltz v0, :cond_4

    goto/16 :goto_3

    :sswitch_1
    return-void

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v3, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    div-int/lit16 v3, v3, -0x11b7

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x0

    sput v0, L你看你妈呢/ۥۡۤۦ;->ۥۧۥۤ:I

    const-string v3, "\u06df\u06e5\u06e6"

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "ZHoX"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ۥ۟ۦ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x25

    sput v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    const-string v0, "\u06df\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v3, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    div-int/2addr v0, v3

    const v3, 0x1abdca

    goto :goto_2

    :sswitch_5
    sput-object v1, L你看你妈呢/ۥۡۤۦ;->ۥۣ۠ۧ:Ljava/lang/ref/WeakReference;

    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v3, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    xor-int/lit16 v3, v3, 0x242f

    rem-int/2addr v0, v3

    if-ltz v0, :cond_2

    :cond_1
    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v3, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sub-int/2addr v0, v3

    const v3, 0x1aa95f

    goto :goto_2

    :sswitch_6
    sput-object v1, L你看你妈呢/ۥۡۤۦ;->ۥۧۦ۟:Ljava/lang/reflect/Method;

    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v3, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    rem-int/2addr v0, v3

    const v3, 0x1ab70e

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥۡ۟ۥ()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x5

    sput v0, L你看你妈呢/ۥۡۤۦ;->ۥۧۥۧ:I

    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v4, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    add-int/lit16 v4, v4, 0xcc7

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    invoke-static {v3}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    :goto_1
    const-string v0, "\u06e0\u06e0"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v3, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    add-int/2addr v0, v3

    const v3, 0x1aadf9

    :goto_2
    add-int/2addr v0, v3

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    sget v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    if-ltz v0, :cond_5

    const/16 v0, 0x47

    sput v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    const-string v3, "\u06e5\u06df\u06e2"

    goto :goto_3

    :cond_5
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v3, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    rem-int/2addr v0, v3

    const v3, 0x1abeec

    goto :goto_2

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥۣۡ۟()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, L你看你妈呢/ۦ۟ۥۣ;->ۥ۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "\u06e7\u06e8\u06e0"

    :goto_3
    invoke-static {v3}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_a
        0x1aa702 -> :sswitch_9
        0x1aa77d -> :sswitch_8
        0x1aa7c0 -> :sswitch_7
        0x1aaec5 -> :sswitch_6
        0x1aaf3e -> :sswitch_5
        0x1aaf99 -> :sswitch_4
        0x1ab71c -> :sswitch_3
        0x1abdca -> :sswitch_2
        0x1abe08 -> :sswitch_1
        0x1ac61f -> :sswitch_0
    .end sparse-switch
.end method

.method private static release()V
    .locals 8

    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e3\u06e5"

    const-string v6, "\u06e4\u06e8\u06e1"

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Bmk"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->ۦۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v7, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    or-int/lit16 v7, v7, -0x846

    mul-int/2addr v0, v7

    if-gtz v0, :cond_b

    invoke-static {v6}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sput v2, L你看你妈呢/ۥۡۤۦ;->ۥۧۥۤ:I

    sget v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v5, L你看你妈呢/ۦۤۤۢ;->Kk:I

    xor-int/2addr v0, v5

    const v5, 0x1aa996

    goto/16 :goto_4

    :sswitch_3
    add-int/lit8 v0, v3, -0xb

    add-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0xb

    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥۡ۟۟()[F

    move-result-object v5

    aget v5, v5, v3

    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥۡ۟ۡ()[F

    move-result-object v6

    aget v6, v6, v3

    invoke-static {v0, v7, v5, v6}, L你看你妈呢/ۥۡۤۦ;->ۦ(IIFF)V

    sget v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    div-int/lit16 v5, v5, 0xc81

    add-int/2addr v0, v5

    if-ltz v0, :cond_0

    const/16 v0, 0x36

    sput v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    const-string v0, "\u06e3\u06df\u06df"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e4\u06e6"

    invoke-static {v0}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v5, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sub-int/2addr v0, v5

    const v5, 0x1aad77

    goto/16 :goto_4

    :sswitch_5
    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e3\u06e4"

    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    move v3, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥۡ۟ۤ()I

    move-result v0

    if-ge v3, v0, :cond_8

    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v5, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    div-int/lit16 v5, v5, 0x1080

    mul-int/2addr v0, v5

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    sput v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    :goto_2
    const-string v0, "\u06e8\u06df\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v5, L你看你妈呢/ۦۥ۟۠;->Lp:I

    xor-int/2addr v0, v5

    const v5, 0x1abd83

    goto :goto_3

    :sswitch_7
    return-void

    :sswitch_8
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x44

    sput v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    move-result v0

    if-gtz v0, :cond_4

    sput v7, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    const-string v6, "\u06e2\u06e7\u06e7"

    :cond_3
    invoke-static {v6}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v5, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    mul-int/2addr v0, v5

    const v5, 0x1896e5

    goto :goto_4

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    move-result v0

    if-ltz v0, :cond_6

    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v5, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    add-int/lit16 v5, v5, 0x1fe9

    mul-int/2addr v0, v5

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e0\u06e7"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_b
    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v5, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    rem-int/2addr v0, v5

    const v5, -0x1aba6d

    :goto_3
    xor-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_c
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    if-gtz v0, :cond_9

    invoke-static {v5}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    rsub-int/lit8 v0, v3, 0x0

    rsub-int/lit8 v4, v0, 0x1

    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v5, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    or-int/lit16 v5, v5, 0xeee

    mul-int/2addr v0, v5

    if-gtz v0, :cond_7

    const/16 v0, 0x19

    sput v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    const-string v0, "\u06df\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v5, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    add-int/2addr v0, v5

    const v5, 0x1abd4f

    goto :goto_4

    :cond_8
    :sswitch_e
    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v5, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    xor-int/2addr v0, v5

    const v5, 0x1abec2

    :goto_4
    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    move v3, v2

    :cond_9
    const-string v5, "\u06df\u06df\u06e6"

    goto :goto_5

    :cond_a
    move v3, v2

    move-object v5, v6

    :cond_b
    :goto_5
    invoke-static {v5}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_f
        0x1aa760 -> :sswitch_e
        0x1aa7a1 -> :sswitch_d
        0x1aa7c1 -> :sswitch_c
        0x1aa81c -> :sswitch_a
        0x1aab9d -> :sswitch_b
        0x1ab262 -> :sswitch_9
        0x1ab31e -> :sswitch_8
        0x1ab603 -> :sswitch_8
        0x1aba46 -> :sswitch_7
        0x1abadd -> :sswitch_6
        0x1abda8 -> :sswitch_5
        0x1abe05 -> :sswitch_4
        0x1abe06 -> :sswitch_3
        0x1abe63 -> :sswitch_2
        0x1ac8ce -> :sswitch_1
        0x1ac8ef -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ(IIFF)V
    .locals 5

    const-string v0, "\u06df\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e1\u06e2\u06df"

    const-string v2, "\u06e2\u06e0\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x16

    sput v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    const-string v2, "\u06e6\u06df\u06e8"

    goto/16 :goto_2

    :cond_0
    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sub-int/2addr v0, v1

    const v1, -0x1aaab1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    xor-int/2addr v0, v1

    const v1, 0x1abfe2

    goto :goto_1

    :sswitch_2
    :try_start_0
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥ۠ۨۦ()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۡۤ۟(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۡۤ۟(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, L你看你妈呢/ۥۣۧ۟;->ۥۡ۟(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p3}, L你看你妈呢/ۥۣۧ۟;->ۥۡ۟(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟ۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :catch_0
    sget v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    div-int/lit16 v1, v1, -0x46d

    mul-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    const-string v0, "\u06e2\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sub-int/2addr v0, v1

    const v1, 0x1ab707

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x3a

    sput v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    const-string v0, "\u06e1\u06e1"

    goto :goto_3

    :cond_3
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    mul-int/2addr v0, v1

    const v1, 0x1813fe

    :goto_1
    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "\u06e7\u06e7"

    goto :goto_2

    :sswitch_5
    sget v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v3, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    add-int/lit16 v3, v3, 0x64a

    add-int/2addr v0, v3

    if-gtz v0, :cond_4

    const/16 v0, 0x2b

    sput v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    div-int/lit16 v1, v1, -0x88a

    xor-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x4f

    sput v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    invoke-static {v2}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e3\u06e7"

    :goto_3
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_7
        0x1aa763 -> :sswitch_6
        0x1aaede -> :sswitch_5
        0x1ab262 -> :sswitch_4
        0x1ab2e2 -> :sswitch_3
        0x1ab9e5 -> :sswitch_4
        0x1abe09 -> :sswitch_2
        0x1ac547 -> :sswitch_1
        0x1ac9e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ([F[F)Z
    .locals 8

    const-string v0, "\u06e1\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :goto_0
    const-string v6, "\u06e5\u06e1\u06e4"

    const-string v7, "\u06df\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p0, :cond_7

    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v6, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    add-int/lit16 v6, v6, -0x3f3

    mul-int/2addr v1, v6

    const-string v6, "\u06e8\u06e4\u06e6"

    if-ltz v1, :cond_6

    const/16 v1, 0x39

    sput v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    invoke-static {v6}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    if-nez p1, :cond_0

    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v6, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sub-int/2addr v1, v6

    const v6, 0x1ab69e

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥۣۡ۟()Landroid/os/Handler;

    move-result-object v1

    new-instance v6, L你看你妈呢/ۥۡۤۧ;

    invoke-direct {v6, v4, v2}, L你看你妈呢/ۥۡۤۧ;-><init>([F[F)V

    invoke-static {v1, v6}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v7, "\u06e1\u06e8\u06e6"

    goto :goto_1

    :sswitch_3
    if-gtz v5, :cond_2

    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v6, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    add-int/2addr v1, v6

    const v6, 0x1ac22b

    goto/16 :goto_4

    :cond_0
    :sswitch_4
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v6, L你看你妈呢/ۥۦۥۦ;->jw:I

    or-int/lit16 v6, v6, 0x20c9

    rem-int/2addr v1, v6

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    const-string v6, "\u06e3\u06e2\u06e3"

    goto/16 :goto_3

    :cond_1
    const-string v6, "\u06e4\u06e5\u06e5"

    goto/16 :goto_3

    :cond_2
    :sswitch_5
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    const-string v6, "\u06e5\u06e5\u06e8"

    goto :goto_2

    :cond_3
    move-object v6, v7

    goto/16 :goto_3

    :sswitch_6
    invoke-static {p0, v3, v4, v3, v5}, L你看你妈呢/ۥۣۥۢ;->ۥ(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v6, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sub-int/2addr v1, v6

    const v6, -0x1aae51

    xor-int/2addr v1, v6

    goto :goto_0

    :sswitch_7
    array-length v1, p0

    array-length v5, p1

    invoke-static {v1, v5}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟ۦۥۨۤ(II)I

    move-result v1

    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥۡ۟۟()[F

    move-result-object v5

    array-length v5, v5

    invoke-static {v1, v5}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟ۦۥۨۤ(II)I

    move-result v5

    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v6, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    rem-int/lit16 v6, v6, 0xc5f

    xor-int/2addr v1, v6

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    :goto_1
    invoke-static {v7}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v6, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    mul-int/2addr v1, v6

    const v6, 0x1c1587

    goto :goto_4

    :sswitch_8
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v6, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    or-int/lit16 v6, v6, 0x1045

    sub-int/2addr v1, v6

    if-ltz v1, :cond_5

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    const-string v1, "\u06e3\u06e0\u06e4"

    invoke-static {v1}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v6, "\u06e6\u06e7\u06df"

    :cond_6
    :goto_2
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    const/4 v3, 0x1

    :sswitch_b
    return v3

    :sswitch_c
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥ۠ۨۦ()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v6, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    or-int/2addr v1, v6

    const v6, 0x1ac860

    goto :goto_4

    :cond_7
    :sswitch_d
    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_8

    const-string v1, "\u06e0\u06e3\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_3
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    new-array v2, v5, [F

    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v6, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    add-int/lit16 v6, v6, 0xa36

    or-int/2addr v1, v6

    if-gtz v1, :cond_9

    const-string v1, "\u06e0\u06e3\u06e2"

    goto :goto_5

    :cond_9
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v6, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    rem-int/2addr v1, v6

    const v6, 0x1abbcd

    :goto_4
    add-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p1, v3, v2, v3, v5}, L你看你妈呢/ۥۣۥۢ;->ۥ(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v7, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    add-int/lit16 v7, v7, 0x1ddd

    div-int/2addr v1, v7

    if-eqz v1, :cond_a

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    invoke-static {v6}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e8\u06e1\u06e4"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    new-array v4, v5, [F

    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    move-result v1

    if-ltz v1, :cond_b

    const-string v1, "\u06e7\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e0\u06e6\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_10
        0x1aab3f -> :sswitch_f
        0x1aaba0 -> :sswitch_e
        0x1aaf43 -> :sswitch_c
        0x1aaf9f -> :sswitch_a
        0x1ab31b -> :sswitch_9
        0x1ab627 -> :sswitch_8
        0x1aba84 -> :sswitch_7
        0x1abadb -> :sswitch_6
        0x1abade -> :sswitch_5
        0x1abdc8 -> :sswitch_b
        0x1abea1 -> :sswitch_4
        0x1ac23e -> :sswitch_d
        0x1ac265 -> :sswitch_d
        0x1ac587 -> :sswitch_b
        0x1ac5c8 -> :sswitch_3
        0x1ac90b -> :sswitch_2
        0x1ac96a -> :sswitch_1
        0x1ac9e7 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ۟([F[F)V
    .locals 11

    const-string v0, "\u06e0\u06e6\u06e7"

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "\u06e8\u06df\u06e8"

    const/16 v8, 0xf

    const-string v9, "\u06e0\u06e1"

    const-string v10, "\u06df\u06e1\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    goto/16 :goto_1

    :cond_0
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v7, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    mul-int/2addr v1, v7

    const v7, 0x1a76ad

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥۡ۟۟()[F

    move-result-object v1

    aget v7, p0, v3

    aput v7, v1, v3

    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v7, L你看你妈呢/ۦۣۢ۠;->Fe:I

    xor-int/lit16 v7, v7, 0x25e9

    mul-int/2addr v1, v7

    if-gtz v1, :cond_1

    const-string v1, "\u06e6\u06df\u06e4"

    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e1\u06e2"

    goto/16 :goto_5

    :sswitch_2
    invoke-static {p0, p1}, L你看你妈呢/ۥۡۤۦ;->ۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    if-ltz v1, :cond_2

    goto/16 :goto_9

    :cond_2
    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v7, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    or-int/2addr v1, v7

    const v7, 0x1aa489

    goto/16 :goto_8

    :sswitch_3
    add-int/lit8 v1, v3, 0x11

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v1, -0x11

    const-string v10, "\u06e0\u06e2\u06e8"

    goto/16 :goto_3

    :sswitch_4
    sput v6, L你看你妈呢/ۥۡۤۦ;->ۥۧۥۧ:I

    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v8, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    add-int/lit16 v8, v8, 0x129d

    sub-int/2addr v1, v8

    if-ltz v1, :cond_3

    const/16 v1, 0x56

    sput v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    invoke-static {v7}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e5\u06df\u06e7"

    goto/16 :goto_6

    :sswitch_5
    add-int/lit8 v1, v3, 0xa

    add-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, -0xa

    aget v7, p0, v3

    aget v8, p1, v3

    invoke-static {v1, v2, v7, v8}, L你看你妈呢/ۥۡۤۦ;->ۦ(IIFF)V

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥۡ۟ۡ()[F

    move-result-object v1

    aget v7, p1, v3

    aput v7, v1, v3

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x4e

    sput v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    const-string v1, "\u06e7\u06e1\u06e6"

    invoke-static {v1}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_1
    const-string v1, "\u06e7\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥ۠ۨۧ()V

    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v8, L你看你妈呢/ۦ۟۟۠;->xC:I

    or-int/lit16 v8, v8, 0xa9f

    div-int/2addr v1, v8

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    const-string v1, "\u06df\u06e8\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v7, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    rem-int/lit16 v7, v7, -0x1877

    rem-int/2addr v1, v7

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    const-string v10, "\u06e7\u06e5\u06e1"

    goto :goto_3

    :cond_6
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v7, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    mul-int/2addr v1, v7

    const v7, 0x1e8710

    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥۣۡ۟()Landroid/os/Handler;

    move-result-object v1

    new-instance v7, L你看你妈呢/ۥۡۤۨ;

    invoke-direct {v7, v6}, L你看你妈呢/ۥۡۤۨ;-><init>(I)V

    const-wide/16 v8, 0x24

    invoke-static {v1, v7, v8, v9}, L你看你妈呢/ۥۥ۠ۨ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    goto :goto_4

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥۡ۟ۥ()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v1, -0x10

    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    move-result v1

    if-ltz v1, :cond_7

    const/4 v1, 0x6

    sput v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    :goto_2
    const-string v1, "\u06e8\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v7, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    or-int/2addr v1, v7

    const v7, 0x1ac792

    goto/16 :goto_8

    :sswitch_b
    const-string v1, "\u06e8\u06e7\u06e3"

    move v3, v5

    goto :goto_7

    :goto_3
    :sswitch_c
    invoke-static {v10}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    return-void

    :sswitch_e
    sput v4, L你看你妈呢/ۥۡۤۦ;->ۥۧۥۤ:I

    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    :goto_4
    const-string v1, "\u06df\u06e8\u06e8"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v7, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    add-int/2addr v1, v7

    const v7, 0x1aaff1

    goto :goto_8

    :sswitch_f
    array-length v4, p0

    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v7, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    add-int/lit16 v7, v7, 0x143d

    xor-int/2addr v1, v7

    if-ltz v1, :cond_9

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    const-string v1, "\u06e0\u06e5\u06e0"

    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06df\u06e4\u06e8"

    invoke-static {v1}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v7, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    add-int/lit16 v7, v7, -0x4ce

    rem-int/2addr v1, v7

    if-ltz v1, :cond_a

    sput v8, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    const-string v1, "\u06e2\u06e1\u06e7"

    :goto_7
    invoke-static {v1}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    invoke-static {v9}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_11
    if-ge v3, v4, :cond_c

    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    if-ltz v1, :cond_b

    sput v8, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    invoke-static {v9}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v7, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    or-int/2addr v1, v7

    const v7, 0x1ac45e

    goto :goto_8

    :cond_c
    :sswitch_12
    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_d

    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    const-string v1, "\u06e1\u06e2"

    invoke-static {v1}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v7, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sub-int/2addr v1, v7

    const v7, 0x1aa41e

    :goto_8
    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_13
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    if-gtz v1, :cond_e

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :cond_e
    move v3, v2

    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_13
        0x1aa746 -> :sswitch_11
        0x1aa7a3 -> :sswitch_10
        0x1aa7fb -> :sswitch_f
        0x1aa819 -> :sswitch_e
        0x1aa81f -> :sswitch_d
        0x1aab1f -> :sswitch_c
        0x1aab26 -> :sswitch_b
        0x1aab7b -> :sswitch_12
        0x1aaba1 -> :sswitch_a
        0x1aaf7f -> :sswitch_9
        0x1ab288 -> :sswitch_8
        0x1abd8d -> :sswitch_7
        0x1abdc6 -> :sswitch_6
        0x1ac14b -> :sswitch_5
        0x1ac54c -> :sswitch_4
        0x1ac623 -> :sswitch_3
        0x1ac8d1 -> :sswitch_2
        0x1ac92d -> :sswitch_1
        0x1ac96c -> :sswitch_c
        0x1ac9c4 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ۟ۧ(I)V
    .locals 4

    const-string v0, "\u06e8\u06e8\u06e0"

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e7\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥۡ۟ۥ()I

    move-result v1

    if-eq p0, v1, :cond_1

    const-string v1, "\u06e0\u06e4\u06e3"

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v3, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    rem-int/lit8 v3, v3, 0x65

    mul-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x6

    sput v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    const-string v3, "\u06e7\u06e5\u06e2"

    goto :goto_2

    :cond_0
    move-object v3, v0

    goto :goto_2

    :sswitch_2
    const-string v1, "g3wNWAFmdFZnSo44OkJNrY"

    invoke-static {v1}, Landroidx/core/ۣۣ۟ۦ;->ۣۣ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    const-string v1, "\u06e5\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :cond_1
    :sswitch_4
    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x5b

    sput v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    const-string v1, "\u06e0\u06e7\u06e0"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e6\u06e5"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e3\u06e1\u06e3"

    :goto_1
    invoke-static {v1}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    :sswitch_6
    invoke-static {v3}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥ۠ۨۧ()V

    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    invoke-static {v3}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v3, L你看你妈呢/ۥۦۥۨ;->jx:I

    xor-int/2addr v1, v3

    const v3, -0x1ac3d4

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    invoke-static {v3}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_8
        0xdcbf -> :sswitch_7
        0x1aab5f -> :sswitch_5
        0x1aaedf -> :sswitch_4
        0x1ab33b -> :sswitch_3
        0x1ab645 -> :sswitch_2
        0x1abadd -> :sswitch_1
        0x1ac187 -> :sswitch_6
        0x1ac25e -> :sswitch_3
        0x1ac9e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠(Landroid/app/Activity;)V
    .locals 13

    const-string v0, "\u06df\u06df\u06e1"

    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const/16 v6, 0x63

    const-string v7, "\u06e6\u06e2\u06e2"

    const-string v8, "\u06e4\u06e0\u06e5"

    const/4 v9, 0x1

    const-string v10, "\u06e1\u06e1\u06e2"

    const-string v11, "\u06e6\u06e8\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    sput-object v3, L你看你妈呢/ۥۡۤۦ;->ۥۧۦ۟:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    move-result v1

    if-gtz v1, :cond_0

    sput v6, L你看你妈呢/ۥۧۢۦ;->nL:I

    const-string v1, "\u06e3\u06e4\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e6\u06e1"

    invoke-static {v1}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥ۠ۨۨ()[S

    move-result-object v1

    const/16 v6, 0xd

    const/16 v7, 0xb7a

    const/4 v8, 0x0

    const-string v1, "onTouchNative"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۧ۟ۧۨ()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۧ۟ۧۨ()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۢ()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۢ()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {v2, v1, v6}, L你看你妈呢/ۥۣۧ۟;->ۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v6, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    or-int/lit16 v6, v6, 0x3f2

    xor-int/2addr v1, v6

    if-gtz v1, :cond_1

    const/16 v1, 0x35

    sput v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    goto/16 :goto_2

    :cond_1
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v6, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    div-int/2addr v1, v6

    const v6, 0x1ab6a1

    xor-int/2addr v1, v6

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    if-gtz v1, :cond_2

    sput v6, L你看你妈呢/ۦۡۢۡ;->Er:I

    invoke-static {v10}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v8, v11

    goto :goto_1

    :sswitch_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, L你看你妈呢/ۥۡۤۦ;->ۥۣ۠ۧ:Ljava/lang/ref/WeakReference;

    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v6, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    mul-int/lit16 v6, v6, 0xea3

    sub-int/2addr v1, v6

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    const-string v1, "\u06df\u06e7\u06e3"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v6, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    div-int/2addr v1, v6

    const v6, 0x1aa7db

    goto/16 :goto_8

    :sswitch_4
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v6, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    add-int/lit16 v6, v6, -0x205c

    add-int/2addr v1, v6

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    const-string v7, "\u06e7\u06e2\u06e5"

    goto/16 :goto_7

    :cond_4
    move-object v7, v10

    goto/16 :goto_7

    :sswitch_5
    :try_start_2
    invoke-static {v3, v9}, L你看你妈呢/ۥۣۧ۟;->ۥۣۦ(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "\u06e8\u06e1\u06df"

    goto/16 :goto_6

    :catch_0
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣ۟ۧۦۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v6, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    div-int/lit16 v6, v6, 0x17e1

    sub-int/2addr v1, v6

    if-gtz v1, :cond_5

    const/16 v1, 0x4a

    sput v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    const-string v1, "\u06df\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e5\u06e4"

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "yArOOxlDVumpNIvM4b5nDU"

    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣۢۨۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    :goto_1
    invoke-static {v8}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e5\u06e2\u06e6"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v6, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    add-int/lit16 v6, v6, -0x209e

    mul-int/2addr v1, v6

    if-ltz v1, :cond_7

    const-string v1, "\u06e7\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    if-eqz v2, :cond_10

    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v6, L你看你妈呢/ۥۦۥۤ;->ju:I

    or-int/lit16 v6, v6, -0x500

    or-int/2addr v1, v6

    if-ltz v1, :cond_8

    const/16 v1, 0x1c

    sput v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    const-string v1, "\u06e2\u06e3\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v11, "\u06df\u06df\u06e0"

    goto :goto_3

    :sswitch_9
    return-void

    :sswitch_a
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v2, L你看你妈呢/ۦۥۨۨ;->OR:I

    rem-int/lit16 v2, v2, 0xe40

    div-int/2addr v1, v2

    move-object v2, v5

    if-eqz v1, :cond_c

    goto :goto_5

    :sswitch_b
    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v1

    if-gtz v1, :cond_a

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v1

    if-gtz v1, :cond_9

    const/16 v1, 0x60

    sput v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    const-string v1, "\u06e0\u06e1\u06df"

    goto :goto_4

    :cond_9
    :goto_2
    const-string v1, "\u06e2\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :sswitch_c
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v6, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    add-int/lit16 v6, v6, -0x220e

    rem-int/2addr v1, v6

    if-ltz v1, :cond_b

    const-string v11, "\u06e5\u06e3\u06e8"

    :cond_b
    :goto_3
    invoke-static {v11}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v6, L你看你妈呢/ۦۣۡ۟;->Ez:I

    mul-int/2addr v1, v6

    const v6, 0x14f05c

    goto :goto_8

    :sswitch_f
    invoke-static {p0}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟ۡۨۥۣ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "\u06e0\u06e6\u06e5"

    move-object v12, v5

    move-object v5, v1

    move-object v1, v12

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    if-nez p0, :cond_d

    :goto_5
    const-string v10, "\u06e6\u06e6\u06e3"

    :cond_c
    invoke-static {v10}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    :sswitch_11
    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    if-ltz v1, :cond_e

    const/16 v1, 0x55

    sput v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    const-string v8, "\u06e2\u06e7\u06e1"

    :cond_e
    :goto_6
    invoke-static {v8}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    const-class v1, Ljava/lang/Object;

    if-eq v2, v1, :cond_10

    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    if-gtz v1, :cond_f

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    invoke-static {v11}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    :goto_7
    invoke-static {v7}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    :sswitch_13
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v6, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    or-int/2addr v1, v6

    const v6, 0x1aaaf0

    :goto_8
    add-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_12
        0x1aa701 -> :sswitch_10
        0x1aa7db -> :sswitch_f
        0x1aa7fb -> :sswitch_e
        0x1aa818 -> :sswitch_d
        0x1aaafe -> :sswitch_13
        0x1aab9b -> :sswitch_b
        0x1aab9f -> :sswitch_a
        0x1aae8a -> :sswitch_9
        0x1aaec2 -> :sswitch_8
        0x1ab24a -> :sswitch_7
        0x1ab2c5 -> :sswitch_c
        0x1ab35e -> :sswitch_6
        0x1ab6a1 -> :sswitch_5
        0x1ab6c6 -> :sswitch_4
        0x1ab9e9 -> :sswitch_3
        0x1abde9 -> :sswitch_2
        0x1ac1a6 -> :sswitch_1
        0x1ac223 -> :sswitch_9
        0x1ac25e -> :sswitch_9
        0x1ac906 -> :sswitch_0
        0x1ac987 -> :sswitch_4
        0x1ac9c2 -> :sswitch_11
    .end sparse-switch
.end method

.method private static ۥ۠([F[F)V
    .locals 14

    const-string v0, "\u06e6\u06e3\u06e8"

    invoke-static {v0}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v5, v3

    move v10, v5

    :goto_0
    const-string v11, "\u06e6\u06e1\u06e6"

    const-string v12, "\u06e5\u06e8\u06e6"

    const-string v13, "\u06df\u06e5\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x2

    new-array v6, v1, [I

    invoke-static {v7, v6}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۤۢۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v13

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥۡ۟۠()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    move-result v1

    if-gtz v1, :cond_14

    const-string v1, "\u06e0\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v11, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    div-int/lit16 v11, v11, 0x499

    xor-int/2addr v1, v11

    if-gtz v1, :cond_1

    const/16 v1, 0x3a

    sput v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    const-string v1, "\u06e3\u06e1\u06e5"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    mul-int/2addr v1, v11

    const v11, 0x116c4a    # 1.60005E-39f

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x1b

    sput v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    const-string v1, "\u06e4\u06e7\u06e8"

    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v5, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    add-int/2addr v1, v5

    const v5, 0x1aae7f

    xor-int/2addr v1, v5

    :goto_1
    move v5, v3

    goto :goto_0

    :sswitch_4
    if-eqz v4, :cond_e

    invoke-static {v4}, L你看你妈呢/ۥۥ۟;->ۦۡۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_d

    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v11, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    rem-int/lit16 v11, v11, 0x267c

    rem-int/2addr v1, v11

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    const-string v1, "\u06e7\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    if-ltz v1, :cond_3

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e3\u06e0"

    goto/16 :goto_6

    :sswitch_6
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "RtQKhu2VHnfLnh"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۤ;->ۦۨۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v11, L你看你妈呢/ۦۥۨۡ;->OK:I

    or-int/lit16 v11, v11, 0x716

    rem-int/2addr v1, v11

    if-ltz v1, :cond_5

    const/16 v1, 0x58

    sput v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    :cond_4
    const-string v1, "\u06df\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v11, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    or-int/2addr v1, v11

    const v11, 0x1abc4e

    goto/16 :goto_4

    :cond_6
    :sswitch_7
    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v11, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    xor-int/lit16 v11, v11, -0xf8e

    sub-int/2addr v1, v11

    if-gtz v1, :cond_7

    const/16 v1, 0x48

    sput v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    const-string v1, "\u06e3\u06e4\u06e4"

    invoke-static {v1}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v11, L你看你妈呢/ۦۡۡۥ;->En:I

    div-int/2addr v1, v11

    const v11, 0x1ab680

    goto/16 :goto_4

    :sswitch_8
    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v1, 0x62

    sput v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    goto/16 :goto_5

    :cond_8
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v11, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    mul-int/2addr v1, v11

    const v11, 0x186477

    goto/16 :goto_4

    :sswitch_9
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v11, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    mul-int/2addr v1, v11

    const v11, 0x20aba0    # 3.000303E-39f

    goto/16 :goto_4

    :sswitch_a
    array-length v1, p0

    if-ge v5, v1, :cond_9

    aget v1, p0, v5

    const/high16 v11, 0x41b80000    # 23.0f

    add-float/2addr v1, v11

    aget v12, v6, v3

    int-to-float v12, v12

    sub-float/2addr v1, v12

    sub-float/2addr v1, v11

    aput v1, p0, v5

    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v11, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    mul-int/2addr v1, v11

    const v11, 0x1b57d7

    goto/16 :goto_4

    :cond_9
    :sswitch_b
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v11, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    or-int/2addr v1, v11

    const v11, -0xdec2

    goto :goto_2

    :sswitch_c
    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    move-result v1

    if-ltz v1, :cond_a

    const-string v11, "\u06e7\u06e0\u06e5"

    goto/16 :goto_3

    :cond_a
    invoke-static {v12}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    if-ltz v1, :cond_b

    const/16 v1, 0x51

    sput v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    const-string v1, "\u06e1\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v11, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    or-int/2addr v1, v11

    const v11, -0x1aa8be

    goto :goto_2

    :sswitch_e
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->ۥۡ۟۠()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟ۡۧۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v11, L你看你妈呢/ۦۤ۠۠;->IM:I

    rem-int/lit16 v11, v11, -0x13c1

    or-int/2addr v1, v11

    if-ltz v1, :cond_c

    const/16 v1, 0x12

    sput v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    const-string v1, "\u06df\u06e6\u06e8"

    invoke-static {v1}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e2\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    :sswitch_f
    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v11, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    mul-int/2addr v1, v11

    const v11, -0x1b09ca

    :goto_2
    xor-int/2addr v1, v11

    goto/16 :goto_0

    :cond_e
    :sswitch_10
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    if-ltz v1, :cond_f

    const/16 v1, 0x1f

    sput v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    const-string v1, "\u06e0\u06e1\u06e2"

    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v11, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    rem-int/2addr v1, v11

    const v11, 0x1ab669

    goto :goto_2

    :sswitch_11
    aget v1, p1, v5

    const/high16 v10, 0x41400000    # 12.0f

    sub-float/2addr v1, v10

    const/4 v12, 0x1

    aget v13, v6, v12

    int-to-float v13, v13

    sub-float/2addr v1, v13

    add-float/2addr v1, v10

    aput v1, p1, v5

    rsub-int/lit8 v1, v5, 0x0

    rsub-int/lit8 v10, v1, 0x1

    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v12, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    div-int/lit16 v12, v12, 0x239b

    add-int/2addr v1, v12

    if-ltz v1, :cond_10

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    invoke-static {v11}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v11, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    add-int/2addr v1, v11

    const v11, 0x1aa9c9

    goto/16 :goto_4

    :sswitch_12
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v11, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    mul-int/lit16 v11, v11, -0x13f0

    or-int/2addr v1, v11

    if-ltz v1, :cond_11

    invoke-static {v13}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v11, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sub-int/2addr v1, v11

    const v11, 0x1ab7a4

    goto :goto_4

    :sswitch_13
    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    if-ltz v1, :cond_12

    goto/16 :goto_7

    :cond_12
    :goto_3
    invoke-static {v11}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_14
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    if-ltz v1, :cond_13

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    const-string v1, "\u06e4\u06e0\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v10

    goto/16 :goto_0

    :cond_13
    const-string v1, "\u06e3\u06e0\u06e6"

    move v5, v10

    goto :goto_6

    :sswitch_15
    invoke-static {v4}, L你看你妈呢/ۥۥ۟;->ۦۡۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۥۡۢ;->ۦۣۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_16

    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v11, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    rem-int/lit16 v11, v11, -0xc54

    rem-int/2addr v1, v11

    if-gtz v1, :cond_15

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    :cond_14
    const-string v1, "\u06df\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_15
    const-string v1, "\u06e5\u06e1\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_16
    :sswitch_16
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v11, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    rem-int/2addr v1, v11

    const v11, 0x1ac5c7

    goto/16 :goto_2

    :sswitch_17
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v11, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    mul-int/2addr v1, v11

    const v11, 0x17dd3a

    :goto_4
    add-int/2addr v1, v11

    goto/16 :goto_0

    :sswitch_18
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v4, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    mul-int/lit16 v4, v4, -0x1bc5

    xor-int/2addr v1, v4

    if-gtz v1, :cond_17

    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    const-string v1, "\u06e6\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto/16 :goto_0

    :cond_17
    move-object v4, v2

    :goto_5
    const-string v1, "\u06e0\u06e5\u06e5"

    :goto_6
    invoke-static {v1}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_19
    return-void

    :sswitch_1a
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v4, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    or-int/lit16 v4, v4, 0x1348

    sub-int/2addr v1, v4

    if-ltz v1, :cond_18

    const/16 v1, 0x8

    sput v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    const-string v1, "\u06e1\u06e0\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v9

    goto/16 :goto_0

    :cond_18
    move-object v4, v9

    :goto_7
    invoke-static {v12}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_1a
        0xdc81 -> :sswitch_19
        0x1aa700 -> :sswitch_18
        0x1aa706 -> :sswitch_17
        0x1aa762 -> :sswitch_15
        0x1aa77f -> :sswitch_14
        0x1aa7ba -> :sswitch_13
        0x1aa7e0 -> :sswitch_12
        0x1aa7e1 -> :sswitch_11
        0x1aab21 -> :sswitch_10
        0x1aab22 -> :sswitch_f
        0x1aab5b -> :sswitch_e
        0x1aab80 -> :sswitch_d
        0x1aabbd -> :sswitch_c
        0x1aabd9 -> :sswitch_a
        0x1aaea3 -> :sswitch_9
        0x1aaec4 -> :sswitch_16
        0x1ab629 -> :sswitch_8
        0x1ab661 -> :sswitch_6
        0x1ab680 -> :sswitch_19
        0x1ab9e5 -> :sswitch_b
        0x1aba84 -> :sswitch_10
        0x1abac5 -> :sswitch_9
        0x1abdca -> :sswitch_19
        0x1abe40 -> :sswitch_5
        0x1abea3 -> :sswitch_4
        0x1ac18b -> :sswitch_3
        0x1ac1cb -> :sswitch_1
        0x1ac1e6 -> :sswitch_7
        0x1ac25d -> :sswitch_c
        0x1ac564 -> :sswitch_0
        0x1ac8f0 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥ۠ۨۦ()Ljava/lang/reflect/Method;
    .locals 6

    const-string v0, "\u06df\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e6\u06e1"

    const-string v5, "\u06e0\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۤۦ;->ۥۤۦۦ()I

    const-string v5, "\u06df\u06e5"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v2, L你看你妈呢/ۥۥۣۡ;->bG:I

    add-int/2addr v0, v2

    const v2, 0x1ab38b

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v4, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    rem-int/lit16 v4, v4, 0xb00

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e0\u06e6"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v2, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    xor-int/lit16 v2, v2, -0x1294

    add-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    invoke-static {v4}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v5}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v4, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    div-int/lit16 v4, v4, 0x1f2f

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v4, "\u06e4\u06df\u06e3"

    goto :goto_3

    :cond_3
    move-object v4, v5

    goto :goto_3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    const-string v0, "\u06e7\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v4, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    rem-int/2addr v0, v4

    const v4, 0xdc18

    goto :goto_2

    :cond_5
    :sswitch_6
    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v4, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    div-int/2addr v0, v4

    const v4, 0x1ac56c

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget-object v3, L你看你妈呢/ۥۡۤۦ;->ۥۧۦ۟:Ljava/lang/reflect/Method;

    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    if-ltz v0, :cond_6

    const/16 v0, 0x4d

    sput v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_3
    invoke-static {v4}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    :sswitch_9
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v4, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    mul-int/2addr v0, v4

    const v4, 0x1a5cfa

    xor-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_9
        0xdc05 -> :sswitch_8
        0xdcff -> :sswitch_7
        0x1aa7fe -> :sswitch_5
        0x1aaae6 -> :sswitch_4
        0x1aaf5c -> :sswitch_3
        0x1ab265 -> :sswitch_6
        0x1ab2c6 -> :sswitch_2
        0x1abe25 -> :sswitch_4
        0x1ac23f -> :sswitch_1
        0x1ac56b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۨۧ()V
    .locals 3

    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۡۤۦ;->release()V

    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    const-string v1, "\u06e6\u06e2\u06df"

    invoke-static {v1}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v2, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    add-int/2addr v1, v2

    const v2, 0x1abc64

    goto :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v2, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    add-int/lit16 v2, v2, -0x22a3

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x63

    sput v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    const-string v1, "\u06e1\u06e7\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06e0\u06e3"

    goto :goto_1

    :cond_2
    :sswitch_2
    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x53

    sput v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    const-string v1, "\u06e2\u06e4\u06e0"

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v2, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sub-int/2addr v1, v2

    const v2, 0x1ab97c

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    if-gtz v1, :cond_4

    const/16 v1, 0x56

    sput v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    const-string v1, "\u06e7\u06e3\u06e2"

    goto :goto_3

    :cond_4
    const-string v1, "\u06e4\u06e0\u06e6"

    :goto_3
    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x4f

    sput v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v2, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    div-int/2addr v1, v2

    const v2, -0x1ac508

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_6
        0x1aaf82 -> :sswitch_5
        0x1ab641 -> :sswitch_4
        0x1ab9ea -> :sswitch_3
        0x1aba08 -> :sswitch_1
        0x1ac169 -> :sswitch_0
        0x1ac1a3 -> :sswitch_2
        0x1ac507 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥ۠ۨۨ()[S
    .locals 6

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06e2\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {v5}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v5, L你看你妈呢/ۥۤۨۥ;->i:I

    rem-int/2addr v1, v5

    const v5, 0x1aaaa3

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    const-string v5, "\u06e7\u06e6\u06e1"

    goto :goto_1

    :cond_1
    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v5, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    mul-int/2addr v1, v5

    const v5, 0x1834f7

    goto/16 :goto_2

    :sswitch_2
    return-object v3

    :sswitch_3
    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    const-string v1, "\u06e1\u06e5\u06e1"

    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_3

    :sswitch_4
    sget-object v4, L你看你妈呢/ۥۡۤۦ;->ۥۧۥۨ:[S

    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۢۧ۟()I

    invoke-static {v0}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v5, L你看你妈呢/ۦۢۡۤ;->Fl:I

    xor-int/2addr v1, v5

    const v5, 0x1ac213

    goto :goto_2

    :goto_1
    :sswitch_5
    invoke-static {v5}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    const-string v1, "\u06e3\u06e7\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v5, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sub-int/2addr v1, v5

    const v5, 0x1ab58e

    goto :goto_2

    :cond_5
    :sswitch_7
    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v5, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    rem-int/lit16 v5, v5, 0x1a18

    mul-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    const-string v1, "\u06e7\u06e4\u06e2"

    invoke-static {v1}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v5, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sub-int/2addr v1, v5

    const v5, 0xd906

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    if-gtz v1, :cond_7

    const-string v5, "\u06e7\u06e3\u06e3"

    move-object v3, v2

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v3, L你看你妈呢/ۦۥۥۤ;->Nf:I

    add-int/2addr v1, v3

    const v3, 0x1ac60b

    xor-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v5, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    mul-int/lit16 v5, v5, -0x1496

    rem-int/2addr v1, v5

    if-gtz v1, :cond_8

    const-string v1, "\u06e0\u06e2"

    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v5, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    div-int/2addr v1, v5

    const v5, 0xdc1f

    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_9
        0xdc1f -> :sswitch_8
        0x1aa7f7 -> :sswitch_6
        0x1aaac3 -> :sswitch_5
        0x1aaf3d -> :sswitch_7
        0x1ab641 -> :sswitch_4
        0x1ab6fc -> :sswitch_5
        0x1ac52b -> :sswitch_3
        0x1ac565 -> :sswitch_2
        0x1ac587 -> :sswitch_1
        0x1ac621 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡ۟۟()[F
    .locals 7

    const-string v0, "\u06e4\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e0\u06e6"

    const-string v6, "\u06e6\u06e3\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v4, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    div-int/lit16 v4, v4, 0x2699

    xor-int/2addr v1, v4

    if-gtz v1, :cond_0

    const/16 v1, 0x13

    sput v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    invoke-static {v5}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06e7\u06e2"

    move-object v4, v2

    goto :goto_1

    :sswitch_1
    return-object v4

    :sswitch_2
    move-object v4, v3

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06df\u06e8\u06e0"

    goto :goto_1

    :cond_1
    :sswitch_4
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v5, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    or-int/lit16 v5, v5, -0x10bc

    rem-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    const-string v1, "\u06e3\u06e6\u06e4"

    goto :goto_3

    :cond_2
    const-string v1, "\u06e0\u06e0"

    goto :goto_3

    :sswitch_5
    const-string v1, "\u06e0\u06e6\u06e8"

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e0\u06e5\u06e4"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v6, "\u06e2\u06e6\u06e1"

    :cond_4
    :goto_2
    invoke-static {v6}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    sget-object v3, L你看你妈呢/ۥۡۤۦ;->ۥۧۥۥ:[F

    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    invoke-static {v6}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e8\u06e0"

    :goto_3
    invoke-static {v1}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_9
    invoke-static {v5}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_9
        0x1aa817 -> :sswitch_8
        0x1aaba2 -> :sswitch_7
        0x1aabbd -> :sswitch_6
        0x1ab6fe -> :sswitch_5
        0x1aba87 -> :sswitch_3
        0x1abadc -> :sswitch_2
        0x1abea3 -> :sswitch_7
        0x1ac1c4 -> :sswitch_1
        0x1ac549 -> :sswitch_4
        0x1ac8ee -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡ۟۠()Ljava/lang/ref/WeakReference;
    .locals 6

    const-string v0, "\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e8\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x5f

    sput v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    const-string v1, "\u06e5\u06df\u06e6"

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :sswitch_1
    const-string v1, "\u06e3\u06e3\u06e6"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "\u06e6\u06e6\u06e4"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget-object v4, L你看你妈呢/ۥۡۤۦ;->ۥۣ۠ۧ:Ljava/lang/ref/WeakReference;

    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    if-ltz v1, :cond_2

    invoke-static {v5}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x51

    sput v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    const-string v1, "\u06e1\u06e1\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e4"

    goto :goto_2

    :sswitch_6
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    move-object v3, v4

    :cond_2
    const-string v1, "\u06e5\u06e6"

    goto :goto_2

    :cond_3
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v3, L你看你妈呢/ۦۥۨۥ;->OO:I

    xor-int/2addr v1, v3

    const v3, 0x1ab70e

    xor-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    if-gtz v1, :cond_4

    const-string v5, "\u06e6\u06df\u06e0"

    :cond_4
    invoke-static {v5}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v5, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1aad15

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v3, L你看你妈呢/ۦۤۤۢ;->Kk:I

    div-int/lit16 v3, v3, 0xf97

    xor-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e6\u06e3\u06e5"

    move-object v3, v2

    :goto_2
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_9
        0xdc60 -> :sswitch_7
        0xdca1 -> :sswitch_6
        0x1aaec6 -> :sswitch_5
        0x1ab686 -> :sswitch_4
        0x1abe9c -> :sswitch_3
        0x1ac147 -> :sswitch_8
        0x1ac1c8 -> :sswitch_2
        0x1ac224 -> :sswitch_1
        0x1ac54c -> :sswitch_0
        0x1ac966 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۡ۟ۡ()[F
    .locals 7

    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e4\u06e5"

    const-string v6, "\u06e6\u06e7\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    move-object v3, v2

    goto :goto_2

    :cond_0
    const-string v1, "\u06e2\u06e4\u06df"

    move-object v3, v2

    goto :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v6, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    xor-int/lit16 v6, v6, -0x153b

    add-int/2addr v1, v6

    if-gtz v1, :cond_1

    const/16 v1, 0x1e

    sput v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e6\u06e6"

    goto :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v3, v4

    move-object v5, v6

    goto :goto_1

    :sswitch_4
    sget-object v4, L你看你妈呢/ۥۡۤۦ;->ۥۧۥۦ:[F

    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v5, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    xor-int/2addr v1, v5

    const v5, 0x1ab26d

    add-int/2addr v1, v5

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    if-ltz v1, :cond_4

    const-string v5, "\u06e4\u06e2\u06e5"

    :cond_4
    :goto_1
    invoke-static {v5}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v1, "\u06e5\u06e3"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :goto_2
    :sswitch_7
    const-string v1, "\u06e5\u06e1\u06e2"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_9
    invoke-static {v6}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_9
        0x1aa7a1 -> :sswitch_8
        0x1aaf22 -> :sswitch_7
        0x1ab2dd -> :sswitch_6
        0x1ab2fe -> :sswitch_5
        0x1ab322 -> :sswitch_4
        0x1ab628 -> :sswitch_3
        0x1aba5f -> :sswitch_9
        0x1aba66 -> :sswitch_2
        0x1abdc6 -> :sswitch_1
        0x1ac23e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۡ۟()Landroid/os/Handler;
    .locals 5

    const-string v0, "\u06e7\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x49

    sput v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    const-string v0, "\u06e4\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v4, L你看你妈呢/ۦ۟۟۠;->xC:I

    add-int/2addr v0, v4

    const v4, 0x1ac6a0

    goto/16 :goto_2

    :sswitch_2
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v4, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    add-int/lit16 v4, v4, -0xbd0

    add-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    const-string v0, "\u06e5\u06e7\u06e0"

    goto/16 :goto_3

    :cond_1
    sget v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v4, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sub-int/2addr v0, v4

    const v4, 0x1aaf3f

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v4, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    mul-int/2addr v0, v4

    const v4, 0x18f582

    goto :goto_1

    :cond_3
    :sswitch_4
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v4, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1abec7

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v4, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    rem-int/lit16 v4, v4, 0x26e

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e8\u06e2"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_8
    sget-object v2, L你看你妈呢/ۥۡۤۦ;->ۥۧۥۣ:Landroid/os/Handler;

    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    if-ltz v0, :cond_6

    const/16 v0, 0x26

    sput v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v4, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sub-int/2addr v0, v4

    const v4, 0xd921

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e3\u06e3\u06e4"

    move-object v3, v2

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_9
        0x1aa7f9 -> :sswitch_8
        0x1aaebf -> :sswitch_7
        0x1ab2dd -> :sswitch_6
        0x1ab684 -> :sswitch_5
        0x1aba66 -> :sswitch_4
        0x1abde6 -> :sswitch_3
        0x1abe7e -> :sswitch_2
        0x1ac1e1 -> :sswitch_1
        0x1ac5e5 -> :sswitch_0
        0x1ac621 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۡ۟ۤ()I
    .locals 8

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e7\u06df\u06e4"

    const-string v6, "\u06e5\u06e6\u06df"

    const-string v7, "\u06e4\u06e7\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x9

    sput v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v3, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    add-int/2addr v1, v3

    const v3, -0x1aaec4

    xor-int/2addr v1, v3

    :goto_1
    move v3, v2

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    if-ltz v1, :cond_1

    const-string v6, "\u06e8\u06df\u06e2"

    goto :goto_3

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return v3

    :sswitch_3
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v3, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    or-int/lit16 v3, v3, 0xf94

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x3c

    sput v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    :cond_2
    invoke-static {v6}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    if-ltz v1, :cond_3

    invoke-static {v7}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v4, L你看你妈呢/ۥۡۤۦ;->ۥۧۥۤ:I

    const-string v5, "\u06e5\u06e4\u06e1"

    goto :goto_2

    :sswitch_6
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v6, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    rem-int/lit16 v6, v6, -0x1c9f

    or-int/2addr v1, v6

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    :goto_2
    invoke-static {v5}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v5, L你看你妈呢/ۦۤ۠۠;->IM:I

    mul-int/2addr v1, v5

    const v5, 0x161248

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v5, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    add-int/lit16 v5, v5, -0x1a8f

    div-int/2addr v1, v5

    if-eqz v1, :cond_5

    const-string v7, "\u06e5\u06e6\u06e1"

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v6}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    move-result v1

    if-lez v1, :cond_7

    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v5, L你看你妈呢/ۦۣ۟۟;->Gv:I

    add-int/lit16 v5, v5, 0x1923

    mul-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0x57

    sput v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    const-string v1, "\u06e1\u06e1\u06e4"

    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v5, L你看你妈呢/ۦۡۡۡ;->Ej:I

    or-int/2addr v1, v5

    const v5, 0x1ab267

    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v5, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    xor-int/lit16 v5, v5, -0x10da

    mul-int/2addr v1, v5

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    const-string v1, "\u06e8\u06e5\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_4
    invoke-static {v7}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_8
        0xdca1 -> :sswitch_7
        0x1aaadf -> :sswitch_6
        0x1aaec4 -> :sswitch_7
        0x1aaee7 -> :sswitch_9
        0x1ab266 -> :sswitch_5
        0x1abac5 -> :sswitch_4
        0x1abe22 -> :sswitch_3
        0x1abe5e -> :sswitch_2
        0x1abea1 -> :sswitch_1
        0x1ac50c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡ۟ۥ()I
    .locals 7

    const-string v0, "\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e2\u06e0"

    const-string v6, "\u06e1\u06e7\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x5d

    sput v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    const-string v1, "\u06e4\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x1b

    sput v1, L你看你妈呢/ۦۡۡۥ;->En:I

    const-string v1, "\u06e1\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :sswitch_2
    sget v4, L你看你妈呢/ۥۡۤۦ;->ۥۧۥۧ:I

    const-string v5, "\u06e7\u06e1\u06e6"

    goto :goto_2

    :sswitch_3
    return v3

    :sswitch_4
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    rem-int/lit16 v1, v1, 0x4e8

    const-string v1, "\u06e1\u06e8\u06e4"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move v3, v2

    move-object v5, v6

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    if-ltz v1, :cond_2

    :goto_1
    invoke-static {v5}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v5, L你看你妈呢/ۦۥۨۥ;->OO:I

    sub-int/2addr v1, v5

    const v5, 0x1aca94

    goto :goto_3

    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    if-ltz v1, :cond_3

    const/16 v1, 0x54

    sput v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    const-string v5, "\u06df\u06e1\u06e8"

    :cond_3
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    invoke-static {v6}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v5, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    mul-int/2addr v1, v5

    const v5, 0x18ea8c

    goto :goto_3

    :cond_5
    :sswitch_9
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v5, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab675

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_8
        0x1aabdc -> :sswitch_9
        0x1aaee2 -> :sswitch_7
        0x1aaf79 -> :sswitch_6
        0x1aaf9d -> :sswitch_5
        0x1ab686 -> :sswitch_4
        0x1ac1a4 -> :sswitch_3
        0x1ac1c4 -> :sswitch_2
        0x1ac54c -> :sswitch_1
        0x1ac54d -> :sswitch_0
        0x1ac8d0 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦ(IIFF)V
    .locals 5

    const-string v0, "\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e7\u06e2\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "8HAr1GZRamSi6syyMz9pYVtFG"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦ۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v3, L你看你妈呢/ۦۤ۠۠;->IM:I

    xor-int/lit16 v3, v3, -0x1618

    rem-int/2addr v1, v3

    const-string v3, "\u06e7\u06e4\u06e7"

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    invoke-static {v3}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v3, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    rem-int/lit16 v3, v3, -0x26db

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    goto :goto_3

    :cond_0
    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v3, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    div-int/2addr v1, v3

    const v3, 0xdce0

    goto :goto_2

    :sswitch_2
    const-string v1, "\u06e5\u06e1\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1, p2, p3}, L你看你妈呢/ۥۡۤۦ;->ۥ(IIFF)V

    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v3, L你看你妈呢/ۦۡۡۥ;->En:I

    xor-int/lit16 v3, v3, 0x2040

    or-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x3a

    sput v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    const-string v1, "\u06e5\u06df\u06e1"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e7\u06e8"

    :goto_1
    invoke-static {v1}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e3\u06e2\u06e5"

    goto :goto_4

    :cond_2
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v3, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    xor-int/2addr v1, v3

    const v3, 0xde1b

    :goto_2
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v4, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    div-int/lit16 v4, v4, 0x1036

    xor-int/2addr v1, v4

    if-gtz v1, :cond_3

    invoke-static {v3}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    :goto_3
    const-string v3, "\u06e8\u06e7\u06e2"

    :cond_4
    invoke-static {v3}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    const-string v1, "\u06e7\u06e7"

    :goto_4
    invoke-static {v1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v3, L你看你妈呢/ۥۧۨۢ;->qT:I

    add-int/lit16 v3, v3, -0x175d

    xor-int/2addr v1, v3

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    const-string v3, "\u06e4\u06e4\u06e6"

    goto :goto_5

    :cond_6
    move-object v3, v0

    goto :goto_5

    :sswitch_9
    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v1

    if-gez v1, :cond_7

    const-string v3, "\u06e6\u06e8\u06e8"

    :cond_7
    :goto_5
    :sswitch_a
    invoke-static {v3}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_9
        0xdc65 -> :sswitch_8
        0xdce0 -> :sswitch_7
        0xdce1 -> :sswitch_5
        0x1aba23 -> :sswitch_6
        0x1abd87 -> :sswitch_a
        0x1abdc6 -> :sswitch_4
        0x1ac266 -> :sswitch_3
        0x1ac568 -> :sswitch_2
        0x1ac5aa -> :sswitch_1
        0x1ac624 -> :sswitch_4
        0x1ac9c3 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۦ([F[F)V
    .locals 3

    const-string v0, "\u06e0\u06e5\u06df"

    invoke-static {v0}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aab7a

    if-eq v0, v1, :cond_3

    const v2, 0x1ac16c

    if-eq v0, v2, :cond_2

    const v2, 0x1ac5c6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v2, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    div-int/lit16 v2, v2, 0x2212

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, p1}, L你看你妈呢/ۥۡۤۦ;->ۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x4d

    sput v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    const-string v0, "\u06e7\u06e5\u06e4"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e6\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static ۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e5\u06df"

    const-string v4, "\u06e6\u06e1\u06e6"

    const-string v5, "\u06e8\u06e4"

    const-string v6, "\u06e2\u06e6\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, [F

    move-object v3, p1

    check-cast v3, [F

    invoke-static {v0, v3}, L你看你妈呢/ۥۡۤۦ;->ۥ۠([F[F)V

    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x9

    sput v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    invoke-static {v6}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v3, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    or-int/2addr v0, v3

    const v3, 0x1abbb4

    goto/16 :goto_3

    :sswitch_1
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    sput v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    const-string v0, "\u06e8\u06e7\u06e5"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v3, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    add-int/2addr v0, v3

    const v3, 0x1aba32

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    if-gtz v0, :cond_2

    invoke-static {v4}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v4, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    or-int/lit16 v4, v4, -0x14d4

    mul-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/4 v0, 0x4

    sput v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    const-string v5, "\u06e8\u06e5\u06e7"

    :cond_2
    invoke-static {v5}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_a

    const-string v0, "\u06e6\u06e3\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v3, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    add-int/lit16 v3, v3, -0x185

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    const-string v4, "\u06e5\u06e5\u06e6"

    goto :goto_2

    :cond_4
    sget v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v3, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    add-int/2addr v0, v3

    const v3, -0x1ab681

    :goto_1
    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x4e

    sput v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    const-string v3, "\u06df\u06e3\u06e1"

    :cond_5
    invoke-static {v3}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v3, L你看你妈呢/ۦۣۡ۟;->Ez:I

    add-int/2addr v0, v3

    const v3, 0x1aa93b

    goto :goto_3

    :sswitch_8
    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    invoke-static {v3}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e7\u06e1\u06e0"

    goto :goto_2

    :cond_8
    :sswitch_9
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    const-string v0, "\u06e8\u06e1\u06e8"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    move-object v4, v6

    :cond_a
    :goto_2
    invoke-static {v4}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "ih1o"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۥ;->ۥ۟ۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v3, L你看你妈呢/ۥۥۣۣ;->cw:I

    add-int/lit16 v3, v3, -0x248f

    add-int/2addr v0, v3

    if-ltz v0, :cond_b

    const/16 v0, 0x19

    sput v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    invoke-static {v5}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v3, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    rem-int/2addr v0, v3

    const v3, 0x1abd6d

    :goto_3
    add-int/2addr v0, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_a
        0x1aa7e0 -> :sswitch_8
        0x1aabb9 -> :sswitch_7
        0x1aaea4 -> :sswitch_6
        0x1ab31e -> :sswitch_5
        0x1ab6bd -> :sswitch_4
        0x1abdad -> :sswitch_3
        0x1abea1 -> :sswitch_2
        0x1ac18b -> :sswitch_1
        0x1ac1c8 -> :sswitch_1
        0x1ac546 -> :sswitch_0
        0x1ac98a -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e6\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e1\u06df"

    const-string v3, "\u06df\u06e6\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    const-string v0, "\u06df\u06df\u06e3"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v2, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa66a

    goto :goto_1

    :cond_1
    :sswitch_1
    invoke-static {v3}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e8\u06e5"

    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    mul-int/2addr v0, v2

    const v2, 0x1cd849

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v2, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    add-int/2addr v0, v2

    const v2, -0x1ac26e

    goto/16 :goto_4

    :sswitch_5
    move-object v0, p0

    check-cast v0, [F

    move-object v3, p1

    check-cast v3, [F

    invoke-static {v0, v3}, L你看你妈呢/ۥۡۤۦ;->ۥ۟([F[F)V

    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v3, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    add-int/lit16 v3, v3, -0xd9f

    xor-int/2addr v0, v3

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    const-string v0, "wZjZG626V8y42gF7nLevCTRI6G"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->۟۟ۦۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "\u06e2\u06e0\u06e3"

    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v3, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    mul-int/lit16 v3, v3, 0x1cb9

    rem-int/2addr v0, v3

    if-ltz v0, :cond_6

    const-string v2, "\u06e4\u06e2\u06e0"

    :cond_6
    invoke-static {v2}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    move-result v0

    if-gtz v0, :cond_8

    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v2, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    add-int/lit16 v2, v2, -0xba2

    sub-int/2addr v0, v2

    if-gtz v0, :cond_7

    const/16 v0, 0x32

    sput v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    const-string v0, "\u06e7\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v2, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1aa6cc

    goto/16 :goto_1

    :cond_8
    :sswitch_a
    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v2, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    add-int/2addr v0, v2

    const v2, -0x1ac526

    :goto_4
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_9
        0xdcff -> :sswitch_8
        0x1aa703 -> :sswitch_7
        0x1aa7df -> :sswitch_6
        0x1aabde -> :sswitch_5
        0x1aaf9a -> :sswitch_a
        0x1ab265 -> :sswitch_4
        0x1abea3 -> :sswitch_8
        0x1ac14b -> :sswitch_3
        0x1ac1a7 -> :sswitch_2
        0x1ac261 -> :sswitch_0
        0x1ac565 -> :sswitch_1
    .end sparse-switch
.end method
