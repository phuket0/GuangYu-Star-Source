.class public L你看你妈呢/ۥۧ۠;
.super Ljava/lang/Object;


# static fields
.field private static ۥ۟ۡ۟:L你看你妈呢/ۥۧ۠;

.field private static final ۥ۟ۡ۠:[S


# instance fields
.field private ۥ۟۠۟:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private ۥ۟۠۠:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final ۥ۟ۡۡ:Landroid/content/ComponentCallbacks;

.field private final ۥ۟ۡۢ:Landroid/content/Context;

.field private final ۥۣ۟ۡ:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final ۥ۟ۡۤ:Landroid/hardware/display/DisplayManager;

.field private ۥ۟ۡۥ:J

.field private ۥ۟ۡۦ:Z

.field private ۥ۟ۡۧ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private ۥ۟ۡۨ:I

.field private ۥ۟ۢ۟:Z

.field private final ۥ۟ۢ۠:Ljava/lang/Runnable;

.field private ۥ۟ۢۡ:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private ۥ۟ۢۢ:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final ۥۣ۟ۢ:Landroid/view/WindowManager;

.field private ۥ۟ۢۤ:L你看你妈呢/ۥۨۧ;

.field private ۥ۟ۢۥ:Landroid/widget/FrameLayout;

.field private ۦۧ۟:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡ۠:[S

    return-void

    :array_0
    .array-data 2
        0x3b7s
        0x3a9s
        0x3aes
        0x3a4s
        0x3afs
        0x3b7s
        0xa28s
        0xa25s
        0xa3fs
        0xa3cs
        0xa20s
        0xa2ds
        0xa35s
        0xc46s
        0xc6cs
        0xc6fs
        0xc61s
        0xc74s
        0xc57s
        0xc69s
        0xc6es
        0x51f2s
        0x5d13s
        0x6345s
        0x6e87s
        0x797es
        0x5ad8s
        -0x7134s
        -0x60b7s
        -0x7e38s
        0x3845s
        0x6e77s
        0x7173s
        0x5f61s
        0x593fs
        0x469fs
        0x56dds
        0x7d61s
        0x4643s
        0x540bs
        0x3844s
        0x6f0as
        -0x61e7s
        0xbdes
        0xbf4s
        0xbf7s
        0xbf9s
        0xbecs
        0xbcfs
        0xbf1s
        0xbf6s
        0x6fc1s
        0x70c5s
        0x6953s
        0x6491s
        0x7368s
        0x50ces
        -0x7b26s
        0x60a5s
        0x6990s
        0x637bs
        0x7c7fs
        0x65e9s
        0x682bs
        0x7fd2s
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const-string v7, "\u06e3\u06e3\u06e6"

    const-string v8, "\u06df\u06df"

    const-string v9, "\u06df\u06e0"

    const-string v10, "\u06e6\u06e4\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟۠ۦ(Ljava/lang/Object;)Landroid/hardware/display/DisplayManager$DisplayListener;

    move-result-object v1

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v5, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v6, L你看你妈呢/ۦۢۦۣ;->Gd:I

    div-int/2addr v5, v6

    const v6, 0x1aa720

    add-int/2addr v5, v6

    move-object v6, v7

    move v11, v5

    move-object v5, v1

    move v1, v11

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟۠ۧ(Ljava/lang/Object;)Landroid/hardware/display/DisplayManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x28

    sput v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    const-string v1, "\u06e6\u06e2\u06e1"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v7, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    or-int/2addr v1, v7

    const v7, -0xdb67

    goto/16 :goto_3

    :sswitch_2
    new-instance v1, L你看你妈呢/ۥۣۨ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۣۨ;-><init>(L你看你妈呢/ۥۧ۠;)V

    iput-object v1, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ:Landroid/content/ComponentCallbacks;

    new-instance v1, L你看你妈呢/ۥۨۤ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۨۤ;-><init>(L你看你妈呢/ۥۧ۠;)V

    iput-object v1, p0, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۡ:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x20

    sput v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    invoke-static {v7}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v7, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    or-int/2addr v1, v7

    const v7, 0x1ac093

    goto/16 :goto_6

    :sswitch_4
    const-string v1, "GsBpI"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦ۠ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget v3, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v8, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    add-int/lit16 v8, v8, -0x23e1

    mul-int/2addr v3, v8

    if-ltz v3, :cond_2

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    move-wide v2, v1

    :cond_1
    const-string v1, "\u06e2\u06e8\u06e2"

    invoke-static {v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    move-wide v2, v1

    goto/16 :goto_4

    :sswitch_5
    :try_start_1
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟۠ۨ(Ljava/lang/Object;)Landroid/content/ComponentCallbacks;

    move-result-object v7

    invoke-static {v1, v7}, L你看你妈呢/ۦۧۡ;->ۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :catchall_0
    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    invoke-static {v10}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    if-gtz v1, :cond_3

    const/16 v1, 0x30

    sput v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    const-string v9, "\u06e7\u06e3\u06e2"

    :cond_3
    invoke-static {v9}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v10}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    move-result v1

    if-gtz v1, :cond_a

    const-string v8, "\u06e0\u06e7\u06e1"

    goto/16 :goto_1

    :sswitch_9
    new-instance v1, L你看你妈呢/ۥۨ۠;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۨ۠;-><init>(L你看你妈呢/ۥۧ۠;)V

    iput-object v1, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۢ۠:Ljava/lang/Runnable;

    invoke-static {p1}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۢ:Landroid/content/Context;

    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    if-gtz v1, :cond_5

    const/16 v1, 0x21

    sput v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    :cond_4
    const-string v1, "\u06df\u06e8\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v7, L你看你妈呢/ۦۣۢۧ;->FD:I

    xor-int/2addr v1, v7

    const v7, 0x1ab907

    goto/16 :goto_3

    :cond_6
    :sswitch_a
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v7, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    add-int/lit16 v7, v7, 0x16c1

    add-int/2addr v1, v7

    if-gtz v1, :cond_7

    const-string v1, "\u06e7\u06e0\u06e5"

    invoke-static {v1}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v7, "\u06e7\u06e1"

    goto/16 :goto_4

    :sswitch_b
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۧ۠;->ۥۨۨ()[S

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x3c0

    const/4 v10, 0x6

    const-string v7, "window"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v7}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۦۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ:Landroid/view/WindowManager;

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۧ۠;->ۥۨۨ()[S

    move-result-object v7

    const/4 v8, 0x7

    const/16 v9, 0xa4c

    const-string v7, "display"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v7}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۦۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۤ:Landroid/hardware/display/DisplayManager;

    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v7, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    xor-int/lit16 v7, v7, 0x21de

    mul-int/2addr v1, v7

    if-gtz v1, :cond_8

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    const-string v1, "\u06e8\u06df\u06e5"

    invoke-static {v1}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v7, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sub-int/2addr v1, v7

    const v7, -0x1ac056

    goto :goto_3

    :sswitch_c
    return-void

    :sswitch_d
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v7, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    add-int/lit16 v7, v7, 0x1d65

    sub-int/2addr v1, v7

    if-ltz v1, :cond_9

    goto :goto_2

    :cond_9
    const-string v8, "\u06e4\u06e4\u06e6"

    :cond_a
    :goto_1
    invoke-static {v8}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۢ(Ljava/lang/Object;)V

    move-object v8, v10

    :cond_b
    :goto_2
    invoke-static {v8}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    if-ltz v1, :cond_c

    const/16 v1, 0x24

    sput v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    invoke-static {v9}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v7, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sub-int/2addr v1, v7

    const v7, 0x1abde5

    goto/16 :goto_6

    :sswitch_10
    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v7, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    mul-int/2addr v1, v7

    const v7, 0x1a5776

    :goto_3
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_11
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v7, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    or-int/lit16 v7, v7, 0x1006

    add-int/2addr v1, v7

    if-ltz v1, :cond_d

    const-string v7, "\u06e5\u06df\u06e7"

    :goto_4
    invoke-static {v7}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v7, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    xor-int/2addr v1, v7

    const v7, -0x1aa807

    goto :goto_3

    :sswitch_12
    :try_start_2
    invoke-static {v4, v5, v6}, Landroidx/activity/ۣ۟ۧۧۥ;->۟۟۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v7, L你看你妈呢/ۦۤۤۢ;->Kk:I

    div-int/2addr v1, v7

    const v7, 0x1aab83

    goto :goto_6

    :sswitch_13
    new-instance v1, L你看你妈呢/ۥۨۡ;

    invoke-direct {v1, p0, p1}, L你看你妈呢/ۥۨۡ;-><init>(L你看你妈呢/ۥۧ۠;Landroid/content/Context;)V

    invoke-static {v1}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۦ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    move-result v1

    if-gtz v1, :cond_f

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    if-gtz v1, :cond_e

    const-string v1, "\u06df\u06e1\u06e1"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v7, L你看你妈呢/ۦۣۢۧ;->FD:I

    xor-int/2addr v1, v7

    const v7, 0x1abfdc

    goto :goto_6

    :cond_f
    :sswitch_14
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    if-gtz v1, :cond_10

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    const-string v1, "\u06e8\u06e2\u06df"

    goto :goto_5

    :cond_10
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v7, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    div-int/2addr v1, v7

    const v7, 0x1aba65

    goto :goto_6

    :sswitch_15
    :try_start_3
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟۠ۧ(Ljava/lang/Object;)Landroid/hardware/display/DisplayManager;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v7, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sub-int/2addr v1, v7

    const v7, 0x1ac975    # 2.459992E-39f

    goto :goto_3

    :catchall_1
    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    move-result v1

    if-ltz v1, :cond_11

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    const-string v1, "\u06e5\u06df\u06e8"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    const-string v1, "\u06e5\u06e2\u06e8"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_16
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v7, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    mul-int/2addr v1, v7

    const v7, 0x18fad4

    :goto_6
    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_16
        0xdbe1 -> :sswitch_15
        0xdcda -> :sswitch_13
        0x1aa721 -> :sswitch_12
        0x1aa73f -> :sswitch_11
        0x1aa81d -> :sswitch_10
        0x1aab83 -> :sswitch_f
        0x1ab35c -> :sswitch_e
        0x1ab686 -> :sswitch_d
        0x1aba66 -> :sswitch_c
        0x1aba85 -> :sswitch_b
        0x1abd8e -> :sswitch_a
        0x1abdc8 -> :sswitch_10
        0x1abde9 -> :sswitch_9
        0x1abdeb -> :sswitch_a
        0x1ac18d -> :sswitch_8
        0x1ac1a5 -> :sswitch_7
        0x1ac1c8 -> :sswitch_6
        0x1ac1e2 -> :sswitch_5
        0x1ac223 -> :sswitch_4
        0x1ac23f -> :sswitch_3
        0x1ac61f -> :sswitch_2
        0x1ac8ce -> :sswitch_1
        0x1ac94c -> :sswitch_14
        0x1ac9e2 -> :sswitch_0
    .end sparse-switch
.end method

.method private detach()V
    .locals 5

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06e7\u06e8"

    const-string v3, "\u06e4\u06e8\u06e5"

    const-string v4, "\u06e8\u06e8\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e0\u06e0"

    goto/16 :goto_4

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v2, L你看你妈呢/ۦۥۨۥ;->OO:I

    div-int/lit16 v2, v2, 0x10e4

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0xe

    sput v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    const-string v0, "\u06e2\u06e4\u06e5"

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    if-gtz v0, :cond_9

    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    invoke-static {v2}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {v4}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    const-string v0, "\u06e1\u06e6\u06e6"

    goto/16 :goto_2

    :cond_2
    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v2, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac824

    goto :goto_1

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v2, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    or-int/2addr v0, v2

    const v2, 0x1ab666

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v2, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    add-int/lit16 v2, v2, 0xeab

    add-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v2, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1aacce

    goto :goto_1

    :cond_4
    :sswitch_7
    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e0\u06e7"

    goto :goto_2

    :cond_6
    :sswitch_8
    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    const-string v0, "\u06e1\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v2, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    div-int/2addr v0, v2

    const v2, 0x1aaedf

    goto :goto_1

    :sswitch_9
    return-void

    :sswitch_a
    const-string v0, "FgWeHWbobbA9UZY1"

    invoke-static {v0}, Landroidx/core/location/ۧ۠ۡ۟;->۟۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    :cond_8
    const-string v3, "\u06e2\u06e6"

    move-object v1, v0

    :cond_9
    invoke-static {v3}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v0

    if-ltz v0, :cond_a

    const/16 v0, 0x1e

    sput v0, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    const-string v0, "\u06e4\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e8\u06e6\u06e1"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    :try_start_0
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۡ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v0, v4}, L你看你妈呢/ۦۢۡۥ;->ۥ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v3, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    rem-int/lit16 v3, v3, 0x2657

    xor-int/2addr v0, v3

    if-ltz v0, :cond_b

    const/16 v0, 0x63

    sput v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    goto :goto_3

    :cond_b
    invoke-static {v2}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :catch_0
    sget v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v2, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    add-int/lit16 v2, v2, 0x59b

    rem-int/2addr v0, v2

    if-ltz v0, :cond_c

    const/16 v0, 0xa

    sput v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    invoke-static {v3}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    :goto_3
    const-string v0, "\u06e3\u06e2\u06df"

    invoke-static {v0}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v2, L你看你妈呢/ۥۧۨ۟;->qG:I

    or-int/lit16 v2, v2, -0x4cc

    mul-int/2addr v0, v2

    if-ltz v0, :cond_d

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e1\u06e2\u06df"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    if-gtz v0, :cond_e

    invoke-static {}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟ۥۣۧۧ()I

    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    sget v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v2, L你看你妈呢/ۦۤۤۢ;->Kk:I

    div-int/2addr v0, v2

    const v2, 0x1abe87

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_e
        0xdc44 -> :sswitch_d
        0x1aa726 -> :sswitch_c
        0x1aab07 -> :sswitch_b
        0x1aaea1 -> :sswitch_a
        0x1aaede -> :sswitch_9
        0x1ab2e3 -> :sswitch_8
        0x1ab628 -> :sswitch_6
        0x1ab645 -> :sswitch_9
        0x1ab660 -> :sswitch_5
        0x1ab67f -> :sswitch_4
        0x1ab9c9 -> :sswitch_3
        0x1abadb -> :sswitch_7
        0x1abae1 -> :sswitch_5
        0x1abe86 -> :sswitch_2
        0x1ac8d0 -> :sswitch_1
        0x1ac9a3 -> :sswitch_3
        0x1ac9e5 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)F
    .locals 3

    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e8\u06e0\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v2, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    rem-int/lit16 v2, v2, -0x1850

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const-string v1, "\u06e8\u06e1"

    goto/16 :goto_2

    :cond_0
    move-object v1, v0

    goto/16 :goto_2

    :sswitch_1
    invoke-static {p1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۢۤ(Ljava/lang/Object;)F

    move-result p1

    goto :goto_1

    :sswitch_2
    invoke-static {p1}, Landroidx/core/content/ۤۥۧۦ;->۟۠۟ۢۨ(Ljava/lang/Object;)F

    move-result p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v1

    if-ne p2, v1, :cond_2

    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    if-ltz v1, :cond_1

    const/16 v1, 0x5e

    sput v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    invoke-static {v2}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e5\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v2, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1aab48

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡۥۦۥ(Ljava/lang/Object;)F

    move-result p1

    goto :goto_1

    :sswitch_6
    const/4 p1, 0x0

    goto :goto_1

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bg()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v1

    if-ne p2, v1, :cond_3

    const-string v1, "\u06e5\u06e3\u06df"

    goto :goto_3

    :cond_3
    :sswitch_8
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v2, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    add-int/lit16 v2, v2, -0x20a4

    rem-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    const-string v1, "\u06e4\u06e3\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v2, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    add-int/2addr v1, v2

    const v2, -0x1abb46

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_9
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۤۡ(Ljava/lang/Object;)F

    move-result p1

    :goto_1
    return p1

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥ۠()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v1

    if-ne p2, v1, :cond_5

    const-string v1, "\u06e2\u06e3\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_b
    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e5\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟ۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v1

    if-ne p2, v1, :cond_8

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x1b

    sput v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    const-string v2, "\u06e4\u06e2"

    :cond_7
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_d
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v2, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    xor-int/lit16 v2, v2, 0x2138

    xor-int/2addr v1, v2

    if-gtz v1, :cond_9

    const-string v1, "\u06df\u06e0\u06e3"

    goto :goto_3

    :cond_9
    const-string v1, "\u06e0\u06e3\u06e3"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_c
        0xdc7e -> :sswitch_b
        0x1aa73e -> :sswitch_a
        0x1aa7bf -> :sswitch_9
        0x1aab40 -> :sswitch_7
        0x1aaf63 -> :sswitch_d
        0x1aaf9e -> :sswitch_6
        0x1ab2c2 -> :sswitch_5
        0x1ab359 -> :sswitch_4
        0x1ab9e7 -> :sswitch_3
        0x1abe01 -> :sswitch_2
        0x1ac1e2 -> :sswitch_8
        0x1ac8ec -> :sswitch_1
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۧ۠;I)I
    .locals 2

    const-string v0, "\u06e8\u06e8"

    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdd00

    if-eq v0, v1, :cond_2

    const v1, 0x1ac623

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0xa

    sput v0, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    rem-int/2addr v0, v1

    const v1, 0xdd0e

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, L你看你妈呢/ۥۧ۠;->ۦ۠(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method private ۥ(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 6

    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e6\u06e2\u06e4"

    const-string v3, "\u06e3\u06df\u06df"

    const v4, 0x3a83126f    # 0.001f

    const-string v5, "\u06e1\u06e3\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v0

    if-ne p2, v0, :cond_f

    invoke-static {v2}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object v1, p0, L你看你妈呢/ۥۧ۠;->ۥ۟۠۟:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x3b

    sput v0, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    invoke-static {v3}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object v1, p0, L你看你妈呢/ۥۧ۠;->ۥ۟۠۠:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    add-int/2addr v0, v2

    const v2, 0x1ab5da

    goto/16 :goto_3

    :sswitch_3
    return-object v1

    :sswitch_4
    invoke-static {v1, v4}, L你看你妈呢/ۥۧ۠;->ۥۥ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_10

    invoke-static {v2}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    iput-object v1, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۡ:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v2, L你看你妈呢/ۦۡۡۢ;->Ek:I

    xor-int/2addr v0, v2

    const v2, 0x1ac63c

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1, p3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-static {v1, p4}, L你看你妈呢/ۥۣۡ;->ۥ۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-static {v1, p5}, Landroidx/customview/ۣۤۤ۟;->ۢۤ۟۟(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۡ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-static {p0, p1, p2}, L你看你妈呢/ۥۧ۠;->ۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, L你看你妈呢/ۥۧ۠;->ۥۤ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    rem-int/lit16 v2, v2, -0xee1

    or-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e7\u06e7"

    invoke-static {v0}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e4\u06e6"

    goto/16 :goto_6

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bg()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v0

    if-ne p2, v0, :cond_6

    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v2, L你看你妈呢/ۥۦۥۥ;->jv:I

    xor-int/2addr v0, v2

    const v2, 0xd854

    goto/16 :goto_3

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟ۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v0

    if-ne p2, v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    invoke-static {v5}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v2, L你看你妈呢/ۥۧۢۧ;->nM:I

    mul-int/2addr v0, v2

    const v2, 0x1ef494

    goto/16 :goto_3

    :cond_2
    :sswitch_9
    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x60

    sput v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    const-string v5, "\u06e5\u06e2\u06e2"

    :cond_3
    invoke-static {v5}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v2, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    add-int/2addr v0, v2

    const v2, 0x1ab77a

    goto/16 :goto_3

    :sswitch_a
    invoke-static {p6}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v2, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    div-int/lit16 v2, v2, 0x10a6

    xor-int/2addr v0, v2

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e0\u06e5"

    goto/16 :goto_6

    :cond_5
    const-string v0, "\u06e8\u06e6"

    goto :goto_4

    :cond_6
    :sswitch_b
    const-string v0, "\u06e8\u06e4\u06e1"

    goto :goto_2

    :cond_7
    :sswitch_c
    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    const-string v0, "\u06e8\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v2, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    mul-int/2addr v0, v2

    const v2, 0x19c1a2

    goto :goto_3

    :sswitch_d
    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟ۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v0

    if-ne p2, v0, :cond_9

    sget v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v2, L你看你妈呢/ۥۥۡ۠;->bD:I

    sub-int/2addr v0, v2

    const v2, 0x1ac98c

    goto :goto_3

    :cond_9
    :sswitch_e
    const-string v5, "\u06e4\u06e3\u06e2"

    goto :goto_5

    :sswitch_f
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥ۠()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v0

    if-eq p2, v0, :cond_b

    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v2, L你看你妈呢/ۦۣۤۧ;->Kf:I

    mul-int/lit16 v2, v2, 0x1d77

    sub-int/2addr v0, v2

    if-ltz v0, :cond_a

    const/16 v0, 0x34

    sput v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    const-string v0, "\u06e0\u06e4\u06e5"

    invoke-static {v0}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    :sswitch_10
    sget v0, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v2, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1ac8b5

    :goto_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    move-result v0

    if-gtz v0, :cond_c

    const/16 v0, 0x24

    sput v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    const-string v0, "\u06e7\u06e2\u06df"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v2, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    xor-int/2addr v0, v2

    const v2, 0x1abe49

    goto :goto_3

    :sswitch_12
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥ۠()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v0

    if-ne p2, v0, :cond_d

    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v2, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    div-int/lit16 v2, v2, -0x1f53

    xor-int/2addr v0, v2

    if-ltz v0, :cond_12

    const/16 v0, 0x49

    sput v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    const-string v0, "\u06e4\u06e1\u06e0"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    :sswitch_13
    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    if-gtz v0, :cond_e

    const/16 v0, 0x51

    sput v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    const-string v5, "\u06e1\u06e5\u06e4"

    :cond_e
    :goto_5
    invoke-static {v5}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {v1, p6}, L你看你妈呢/ۥۧ۠;->ۥۦ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const-string v0, "\u06df\u06e5\u06e6"

    :goto_6
    invoke-static {v0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    :sswitch_15
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v2, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    rem-int/lit16 v2, v2, 0x14c0

    add-int/2addr v0, v2

    if-ltz v0, :cond_11

    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    const-string v3, "\u06e6\u06e8"

    :cond_10
    invoke-static {v3}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_11
    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v2, L你看你妈呢/ۥۥۧۨ;->fh:I

    sub-int/2addr v0, v2

    const v2, 0x1ac9bc

    goto :goto_3

    :sswitch_16
    iput-object v1, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۢ:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    move-result v0

    if-ltz v0, :cond_13

    :cond_12
    const-string v0, "\u06e8\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_13
    sget v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v2, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1f731c

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_16
        0xdc81 -> :sswitch_15
        0xdcfe -> :sswitch_14
        0x1aa7c0 -> :sswitch_12
        0x1aab61 -> :sswitch_11
        0x1aab62 -> :sswitch_f
        0x1aaf04 -> :sswitch_d
        0x1ab2be -> :sswitch_c
        0x1ab342 -> :sswitch_b
        0x1ab603 -> :sswitch_a
        0x1ab628 -> :sswitch_10
        0x1ab6c0 -> :sswitch_8
        0x1aba03 -> :sswitch_9
        0x1aba43 -> :sswitch_7
        0x1abda5 -> :sswitch_6
        0x1abea2 -> :sswitch_13
        0x1ac1a8 -> :sswitch_5
        0x1ac245 -> :sswitch_4
        0x1ac50e -> :sswitch_3
        0x1ac5a2 -> :sswitch_e
        0x1ac8ea -> :sswitch_2
        0x1ac8ee -> :sswitch_1
        0x1ac965 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 11

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    :sswitch_1
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v5, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    xor-int/lit16 v5, v5, -0x2b3

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    const-string v1, "\u06e7\u06e0\u06e8"

    invoke-static {v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06e5\u06e4"

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "\u06df\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x4a

    sput v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    move-object v3, v4

    :goto_2
    const-string v1, "\u06df\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v3, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    add-int/2addr v1, v3

    const v3, -0x1ac040

    xor-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e4\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v5, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    xor-int/2addr v1, v5

    const v5, -0x1ac3e3

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    move-object v4, p0

    check-cast v4, L你看你妈呢/ۥۧ۠;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    move-object v6, p2

    check-cast v6, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, L你看你妈呢/ۥۧ۠;->ۥ(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v4

    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    const-string v1, "\u06e3\u06e3\u06e3"

    invoke-static {v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    or-int/lit16 v3, v3, 0x1b82

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    sput v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    :cond_5
    const-string v1, "\u06e1\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x45

    sput v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    const-string v1, "\u06df\u06e3"

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    const-string v1, "\u06e6\u06e5\u06e2"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v5, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sub-int/2addr v1, v5

    const v5, 0x1aa785

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_9
        0x1aa75f -> :sswitch_8
        0x1aa7da -> :sswitch_7
        0x1aa816 -> :sswitch_6
        0x1aab07 -> :sswitch_5
        0x1ab683 -> :sswitch_4
        0x1ac203 -> :sswitch_3
        0x1ac205 -> :sswitch_2
        0x1ac245 -> :sswitch_0
        0x1ac509 -> :sswitch_1
        0x1ac5e3 -> :sswitch_5
    .end sparse-switch
.end method

.method private ۥ(Landroid/graphics/Point;)V
    .locals 6

    const-string v0, "\u06e5\u06e3\u06e8"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e7\u06e5\u06df"

    const-string v2, "\u06e1\u06df\u06e5"

    const-string v3, "\u06e4\u06e6\u06e1"

    const-string v4, "\u06e3\u06e2"

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟۟ۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sget v0, L你看你妈呢/ۦۢۦۣ;->Gd:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    if-eqz p1, :cond_c

    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    div-int/lit16 v1, v1, -0x104d

    add-int/2addr v0, v1

    if-gtz v0, :cond_11

    goto/16 :goto_2

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    if-gtz v0, :cond_1

    :cond_0
    const-string v1, "\u06e3\u06e0"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e1\u06e1\u06e4"

    goto/16 :goto_5

    :sswitch_3
    invoke-static {p1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟۟ۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_c

    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x2a

    sput v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    invoke-static {v4}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    xor-int/2addr v0, v1

    const v1, 0x1ab94e

    goto/16 :goto_3

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    xor-int/lit16 v2, v2, 0x257e

    add-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    const-string v0, "\u06e1\u06e7\u06e2"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    add-int/lit16 v1, v1, -0x11fa

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    invoke-static {v3}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sub-int/2addr v0, v1

    const v1, 0x1ab15c

    goto :goto_3

    :sswitch_6
    return-void

    :sswitch_7
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    add-int/lit16 v1, v1, 0x127e

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v3, "\u06e5\u06df\u06e2"

    goto/16 :goto_7

    :cond_5
    sget v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    mul-int/2addr v0, v1

    const v1, 0x1aadbe

    goto :goto_4

    :sswitch_8
    invoke-static {p1}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۨۦۨ۠(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_7

    sget v0, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    div-int/lit16 v1, v1, 0x1b34

    or-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    const-string v0, "\u06e2\u06e7\u06e0"

    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_2
    const-string v0, "\u06e1\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    div-int/2addr v0, v1

    const v1, 0x1aaec9

    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v4}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_b
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aca9c

    :goto_4
    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    mul-int/2addr v0, v1

    const v1, 0x93b71

    goto :goto_3

    :sswitch_d
    :try_start_0
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۡ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۣۣ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    div-int/lit16 v1, v1, 0x1022

    add-int/2addr v0, v1

    if-gtz v0, :cond_9

    const/16 v0, 0x11

    sput v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    mul-int/2addr v0, v1

    const v1, -0x109711

    goto :goto_4

    :catch_0
    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    add-int/2addr v0, v1

    const v1, -0x1abcc1

    goto :goto_4

    :sswitch_e
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    or-int/lit16 v1, v1, 0x1c05

    sub-int/2addr v0, v1

    if-ltz v0, :cond_a

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac00a

    goto/16 :goto_3

    :sswitch_f
    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    move-result v0

    if-ltz v0, :cond_b

    const-string v0, "\u06e7\u06df\u06e2"

    :goto_5
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    invoke-static {v2}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    :sswitch_10
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    add-int/lit16 v1, v1, -0x1e01

    div-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/16 v0, 0x4a

    sput v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    const-string v0, "\u06e4\u06e5\u06e5"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e8\u06df\u06e7"

    goto :goto_6

    :sswitch_11
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    move-result v0

    if-gtz v0, :cond_e

    const/16 v0, 0x55

    sput v0, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    invoke-static {v2}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    mul-int/2addr v0, v1

    const v1, 0x1c0b71

    goto/16 :goto_3

    :cond_f
    :sswitch_12
    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_10

    const-string v0, "\u06e3\u06e4\u06e8"

    :goto_6
    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_10
    :goto_7
    invoke-static {v3}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۨۦۨ۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    or-int/lit16 v1, v1, -0x20b9

    sub-int/2addr v0, v1

    if-ltz v0, :cond_12

    :cond_11
    const-string v0, "\u06e6\u06e4\u06e2"

    invoke-static {v0}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    sget v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab9e8

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_13
        0xdc5f -> :sswitch_11
        0xdc7e -> :sswitch_10
        0x1aa818 -> :sswitch_10
        0x1aab3d -> :sswitch_f
        0x1aae87 -> :sswitch_e
        0x1aaec4 -> :sswitch_d
        0x1aaf1f -> :sswitch_c
        0x1aaf7c -> :sswitch_b
        0x1ab26a -> :sswitch_a
        0x1ab33b -> :sswitch_9
        0x1ab628 -> :sswitch_8
        0x1ab641 -> :sswitch_7
        0x1aba9f -> :sswitch_6
        0x1abac5 -> :sswitch_5
        0x1abdcc -> :sswitch_12
        0x1abdea -> :sswitch_12
        0x1abe0a -> :sswitch_4
        0x1ac1e4 -> :sswitch_3
        0x1ac529 -> :sswitch_2
        0x1ac5c1 -> :sswitch_1
        0x1ac8d0 -> :sswitch_6
        0x1ac96c -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 13

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e3\u06e1"

    const-string v5, "\u06e4\u06e7\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥ۠()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v8

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x3ea3d70a    # 0.32f

    const/high16 v11, 0x43c80000    # 400.0f

    const v12, 0x4109999a    # 8.6f

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v12}, L你看你妈呢/ۥۧ۠;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v4, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    rem-int/2addr v0, v4

    const v4, 0x1ab748

    goto :goto_3

    :sswitch_1
    new-instance v0, L你看你妈呢/ۥۧۨ;

    invoke-direct {v0, v2}, L你看你妈呢/ۥۧۨ;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v3, v0}, L你看你妈呢/ۥۧ۠;->ۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v4, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sub-int/2addr v0, v4

    const v4, -0x1ab8ab

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢ۟(Ljava/lang/Object;)V

    const-string v0, "\u06e5\u06e1\u06df"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    new-instance v0, L你看你妈呢/ۥۨ۟;

    invoke-direct {v0, p1, v2}, L你看你妈呢/ۥۨ۟;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, L你看你妈呢/ۥۧ۠;->ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    :goto_2
    move-object v4, v5

    goto/16 :goto_4

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟ۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v8

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3eb851ec    # 0.36f

    const/high16 v11, 0x43aa0000    # 340.0f

    const v12, 0x40cccccd    # 6.4f

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v12}, L你看你妈呢/ۥۧ۠;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v4, L你看你妈呢/ۦۥۨۦ;->OP:I

    or-int/lit16 v4, v4, 0x46b

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x7

    sput v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    const-string v0, "\u06e6\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    sget v0, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v4, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ac401

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bg()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v7

    const/16 v0, 0x40

    invoke-static {p0, v0}, L你看你妈呢/ۥۧ۠;->ۦ۠(Ljava/lang/Object;I)I

    move-result v0

    int-to-float v8, v0

    const v9, 0x3eb851ec    # 0.36f

    const/high16 v10, 0x43be0000    # 380.0f

    const/16 v0, 0x370

    invoke-static {p0, v0}, L你看你妈呢/ۥۧ۠;->ۦ۠(Ljava/lang/Object;I)I

    move-result v0

    int-to-float v11, v0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v11}, L你看你妈呢/ۥۧ۠;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v5, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    div-int/lit16 v5, v5, 0x1bf6

    add-int/2addr v0, v5

    if-gtz v0, :cond_2

    const/4 v0, 0x4

    sput v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    invoke-static {v4}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v4, L你看你妈呢/ۦۡۢۡ;->Er:I

    add-int/2addr v0, v4

    const v4, -0x1aa727

    goto/16 :goto_1

    :sswitch_8
    if-eqz p2, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v0, 0x6

    sput v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    :cond_3
    const-string v0, "\u06e3\u06e5\u06e4"

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {v4}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v4, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    div-int/lit16 v4, v4, -0x33c

    mul-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x10

    sput v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    const-string v5, "\u06df\u06e8\u06e8"

    :cond_6
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    new-instance v2, L你看你妈呢/ۥۧۧ;

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v4, 0x0

    aput-boolean v4, v0, v4

    invoke-direct {v2, v0, p2}, L你看你妈呢/ۥۧۧ;-><init>([ZLjava/lang/Runnable;)V

    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v4, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    add-int/lit16 v4, v4, -0xef1

    or-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e0\u06e4"

    :goto_5
    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x43020000    # 130.0f

    const v10, -0x4170a3d7    # -0.28f

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, L你看你妈呢/ۥۧ۠;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v4, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    or-int/lit16 v4, v4, 0x969

    div-int/2addr v0, v4

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75d -> :sswitch_b
        0x1aab3e -> :sswitch_a
        0x1ab622 -> :sswitch_8
        0x1ab6c2 -> :sswitch_7
        0x1ab6dd -> :sswitch_6
        0x1ab6ff -> :sswitch_5
        0x1ab9e3 -> :sswitch_9
        0x1aba42 -> :sswitch_4
        0x1ababf -> :sswitch_3
        0x1abdc3 -> :sswitch_2
        0x1ac16a -> :sswitch_1
        0x1ac25e -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(Landroid/view/View;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string p2, "\u06df\u06e7\u06e3"

    invoke-static {p2}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result p2

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Landroidx/core/net/۟ۦۧۤ;->ۡ۠ۥۦ(Ljava/lang/Object;)V

    sget p2, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    if-gtz p2, :cond_0

    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    const-string p2, "\u06e3\u06e2\u06e5"

    invoke-static {p2}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget p3, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    mul-int/2addr p2, p3

    const p3, 0x1ba3ab

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\u06df\u06df"

    invoke-static {p2}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_1
    sget p2, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget p3, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    or-int/2addr p2, p3

    const p3, 0x1aa87c

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡۥۦۥ(Ljava/lang/Object;)F

    move-result p2

    const p3, 0x3f333333    # 0.7f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    sget p2, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget p3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    or-int/2addr p2, p3

    const p3, 0x1abac5

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۤۡ(Ljava/lang/Object;)F

    move-result p2

    const p3, 0x3da3d70a    # 0.08f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    sget p2, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget p3, L你看你妈呢/ۥۧۤ۠;->or:I

    add-int/lit16 p3, p3, 0x1d6b

    or-int/2addr p2, p3

    if-gtz p2, :cond_2

    const/16 p2, 0x4c

    sput p2, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    :cond_2
    const-string p2, "\u06e1\u06e1\u06e0"

    invoke-static {p2}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_3
    :sswitch_5
    sget p2, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    if-ltz p2, :cond_4

    const/16 p2, 0x61

    sput p2, L你看你妈呢/ۥۣۨۡ;->ts:I

    const-string p2, "\u06e6\u06e8\u06e5"

    invoke-static {p2}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_4
    sget p2, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget p3, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    div-int/2addr p2, p3

    const p3, 0x1aba0b

    :goto_1
    add-int/2addr p2, p3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_4
        0x1aaec0 -> :sswitch_3
        0x1ab666 -> :sswitch_2
        0x1aba0b -> :sswitch_1
        0x1aba64 -> :sswitch_5
        0x1abac4 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p1, "\u06df\u06e4\u06e1"

    invoke-static {p1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(F)V

    sget p1, L你看你妈呢/ۥۥۨ۠;->fA:I

    if-gtz p1, :cond_0

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    goto :goto_1

    :cond_0
    sget p1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget p4, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    add-int/2addr p1, p4

    const p4, 0xdfd8

    goto :goto_2

    :sswitch_1
    const-string p1, "YZBahXndowH0FWsifxMGAfM2zaQ"

    invoke-static {p1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۦ۠۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    move p3, p1

    :goto_1
    const-string p1, "\u06e8\u06e0\u06e1"

    invoke-static {p1}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "\u06e8\u06df\u06e7"

    goto :goto_3

    :sswitch_3
    invoke-static {p0}, Landroidx/core/net/۟ۦۧۤ;->ۡ۠ۥۦ(Ljava/lang/Object;)V

    sget p1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget p4, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sub-int/2addr p1, p4

    const p4, 0x1ac0d2

    :goto_2
    add-int/2addr p1, p4

    goto :goto_0

    :cond_1
    :sswitch_4
    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result p1

    if-ltz p1, :cond_2

    const-string p1, "\u06e4\u06e6"

    invoke-static {p1}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    sget p1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget p4, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    xor-int/2addr p1, p4

    const p4, 0xdb8a

    goto :goto_2

    :sswitch_5
    if-nez p2, :cond_3

    const-string p1, "\u06e4\u06e4\u06e8"

    invoke-static {p1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    :sswitch_6
    sget p1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    if-ltz p1, :cond_4

    const-string p1, "\u06e6\u06df\u06df"

    :goto_3
    invoke-static {p1}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_4
    sget p1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget p4, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    rem-int/2addr p1, p4

    const p4, 0x1ac0f6

    goto :goto_2

    :sswitch_7
    sget p1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget p4, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    div-int/lit16 p4, p4, -0xb22

    xor-int/2addr p1, p4

    if-gtz p1, :cond_5

    const-string p1, "\u06e6\u06e0\u06e0"

    invoke-static {p1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_5
    sget p1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget p4, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    rem-int/2addr p1, p4

    const p4, 0x1aa889

    goto :goto_2

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_8
        0xdcfd -> :sswitch_7
        0x1aa79c -> :sswitch_5
        0x1aab3c -> :sswitch_4
        0x1aba68 -> :sswitch_3
        0x1ac14a -> :sswitch_6
        0x1ac1aa -> :sswitch_2
        0x1ac8d0 -> :sswitch_1
        0x1ac8e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ۥ(L你看你妈呢/ۥۧ۠;)V
    .locals 4

    const-string v0, "\u06df\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v1, "tWddaQSBqZO7"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۣۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v3, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    xor-int/lit16 v3, v3, -0xf1b

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    const-string v1, "\u06e1\u06e0\u06e4"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e1\u06e4\u06e0"

    :goto_1
    invoke-static {v1}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v3, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    xor-int/lit16 v3, v3, -0x435

    or-int/2addr v1, v3

    const-string v3, "\u06e6\u06e7\u06e5"

    if-ltz v1, :cond_2

    invoke-static {v3}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v3, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    xor-int/lit16 v3, v3, 0x2093

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    const-string v3, "\u06e7\u06e5\u06e0"

    :cond_2
    invoke-static {v3}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v3, L你看你妈呢/ۥۧۢۨ;->nN:I

    div-int/2addr v1, v3

    const v3, 0x1ac569

    goto :goto_2

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v3, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac4e5

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v3, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    div-int/lit16 v3, v3, 0x2145

    mul-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    const-string v1, "\u06e4\u06e6\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v3, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    div-int/2addr v1, v3

    const v3, 0x1aa7be

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۨ(Ljava/lang/Object;)V

    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v3, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    or-int/lit16 v3, v3, 0x1ff2

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v3, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    xor-int/2addr v1, v3

    const v3, 0x1ab1e8

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7be -> :sswitch_6
        0x1aaea5 -> :sswitch_5
        0x1aaf1d -> :sswitch_4
        0x1ab31c -> :sswitch_2
        0x1ac244 -> :sswitch_1
        0x1ac54d -> :sswitch_3
        0x1ac569 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ([ZLjava/lang/Runnable;)V
    .locals 3

    const-string v0, "\u06e4\u06e2\u06e6"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Landroidx/core/net/۟ۦۧۤ;->ۡ۠ۥۦ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    div-int/lit16 v1, v1, -0x13e6

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x5c

    sput v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    add-int/lit16 v1, v1, -0x1467

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab698

    goto :goto_1

    :sswitch_2
    aget-boolean v0, p0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    add-int/lit16 v1, v1, 0x67a

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sub-int/2addr v0, v1

    const v1, -0x1ab68c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    aput-boolean v0, p0, v1

    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v2, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    add-int/lit16 v2, v2, 0xf6f

    xor-int/2addr v0, v2

    if-ltz v0, :cond_4

    sput v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aca00

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aae89 -> :sswitch_5
        0x1aaec7 -> :sswitch_5
        0x1ab642 -> :sswitch_4
        0x1aba28 -> :sswitch_2
        0x1aba66 -> :sswitch_1
        0x1abe05 -> :sswitch_3
        0x1ac969 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v2

    move v8, v7

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const-string v9, "\u06e1\u06e3\u06e0"

    const-string v10, "\u06df\u06e2\u06e3"

    const-string v11, "\u06e6\u06e6\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۤ۟ۥۢ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v10, 0x41d80000    # 27.0f

    add-float/2addr v1, v10

    add-float/2addr v1, v4

    sub-float/2addr v1, v10

    cmpl-float v1, v3, v1

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۥۥۣ;->X()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x57

    sput v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    invoke-static {v9}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v9, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    rem-int/2addr v1, v9

    const v9, 0x1ac1aa

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    invoke-static {v11}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v9, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    add-int/2addr v1, v9

    const v9, -0x1abd93

    goto/16 :goto_4

    :sswitch_2
    invoke-static {p1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۧۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v4, v1

    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v9, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    xor-int/2addr v1, v9

    const v9, 0x1ac1ff

    goto/16 :goto_2

    :sswitch_3
    return v8

    :sswitch_4
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    if-gtz v1, :cond_2

    const/16 v1, 0x2f

    sput v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    const-string v10, "\u06e8\u06e3\u06df"

    goto/16 :goto_1

    :cond_2
    const-string v1, "\u06e3\u06e8\u06e6"

    invoke-static {v1}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟۟۟ۥۥ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v9, 0x41d00000    # 26.0f

    add-float/2addr v1, v9

    add-float/2addr v1, v6

    sub-float/2addr v1, v9

    cmpl-float v1, v5, v1

    if-lez v1, :cond_4

    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    if-ltz v1, :cond_3

    const/16 v1, 0xe

    sput v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v9, L你看你妈呢/ۦۥۨۥ;->OO:I

    xor-int/2addr v1, v9

    const v9, 0x1ac443

    goto :goto_2

    :cond_4
    :sswitch_6
    invoke-static {v11}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    cmpg-float v1, v5, v6

    if-ltz v1, :cond_8

    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v9, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sub-int/2addr v1, v9

    const v9, 0x1ac783

    goto :goto_2

    :sswitch_8
    invoke-static {p1}, L你看你妈呢/ۦۢۡۥ;->ۦۣۧۤ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v6, v1

    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    const-string v1, "\u06e6\u06e6\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v9, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    div-int/2addr v1, v9

    const v9, 0x1aaf23

    goto :goto_2

    :sswitch_9
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v8, L你看你妈呢/ۥۦۥۨ;->jx:I

    div-int/2addr v1, v8

    const v8, 0x1abea1

    xor-int/2addr v1, v8

    move v8, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p2}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۤ۟ۤ(Ljava/lang/Object;)F

    move-result v1

    move v3, v1

    :goto_1
    invoke-static {v10}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v9, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    mul-int/2addr v1, v9

    const v9, 0x1aa03d

    :goto_2
    add-int/2addr v1, v9

    goto/16 :goto_0

    :sswitch_c
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v7, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    or-int/lit16 v7, v7, -0x1a11

    mul-int/2addr v1, v7

    const/4 v7, 0x1

    if-ltz v1, :cond_6

    const/16 v1, 0x49

    sput v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    const-string v1, "\u06e5\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v9, "\u06df\u06df\u06e3"

    goto :goto_3

    :sswitch_d
    cmpg-float v1, v3, v4

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    const-string v1, "\u06e5\u06e0\u06e4"

    invoke-static {v1}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v9, L你看你妈呢/ۥۧۧۨ;->qF:I

    xor-int/2addr v1, v9

    const v9, -0x1aca5e

    goto :goto_4

    :cond_8
    :sswitch_e
    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    const-string v9, "\u06df\u06e7\u06e7"

    :goto_3
    :sswitch_f
    invoke-static {v9}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v9, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    add-int/2addr v1, v9

    const v9, -0x1aab53

    :goto_4
    xor-int/2addr v1, v9

    goto/16 :goto_0

    :sswitch_10
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    if-gtz v1, :cond_a

    const/16 v1, 0x15

    sput v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    const-string v1, "\u06e4\u06e0\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v9, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sub-int/2addr v1, v9

    const v9, -0x1ac1a8

    goto :goto_4

    :sswitch_11
    invoke-static {p2}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۦ(Ljava/lang/Object;)F

    move-result v5

    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v9, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    mul-int/lit16 v9, v9, 0x824

    xor-int/2addr v1, v9

    if-ltz v1, :cond_b

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    invoke-static {v10}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v9, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    rem-int/2addr v1, v9

    const v9, 0x1ac06a

    goto/16 :goto_2

    :sswitch_12
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v8, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    xor-int/2addr v1, v8

    const v8, 0x1ac39c

    xor-int/2addr v1, v8

    move v8, v7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_12
        0x1aa760 -> :sswitch_11
        0x1aaee3 -> :sswitch_10
        0x1aaefe -> :sswitch_10
        0x1aaf23 -> :sswitch_d
        0x1aaf99 -> :sswitch_c
        0x1ab626 -> :sswitch_b
        0x1ab645 -> :sswitch_a
        0x1ab721 -> :sswitch_9
        0x1abda9 -> :sswitch_e
        0x1abe60 -> :sswitch_8
        0x1abea1 -> :sswitch_f
        0x1ac184 -> :sswitch_7
        0x1ac1c9 -> :sswitch_5
        0x1ac21f -> :sswitch_4
        0x1ac226 -> :sswitch_3
        0x1ac25f -> :sswitch_2
        0x1ac526 -> :sswitch_1
        0x1ac8c8 -> :sswitch_0
        0x1ac90b -> :sswitch_6
        0x1ac944 -> :sswitch_e
    .end sparse-switch
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۧ۠;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab263

    if-eq v0, v1, :cond_1

    const v1, 0x1aba24

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, L你看你妈呢/ۥۧ۠;->ۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧۧ۟ۤ()I

    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    xor-int/2addr v0, v1

    const v1, 0x1abc46

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic ۥ۟(L你看你妈呢/ۥۧ۠;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private ۥ۟(Ljava/lang/Runnable;)V
    .locals 10

    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const-string v3, "\u06e7\u06df\u06e3"

    const-string v4, "\u06e6\u06df\u06e1"

    const-string v5, "\u06e1\u06e3\u06e5"

    const-string v6, "\u06e8\u06e6\u06e8"

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, L你看你妈呢/ۥۨۢ;

    invoke-direct {v0, p0, v2, p1}, L你看你妈呢/ۥۨۢ;-><init>(L你看你妈呢/ۥۧ۠;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {p0, v2, v0}, L你看你妈呢/ۥۧ۠;->ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "\u06e6\u06e3\u06e4"

    goto/16 :goto_7

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v0

    if-nez v0, :cond_c

    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v3, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    mul-int/lit16 v3, v3, 0x2170

    xor-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    goto/16 :goto_8

    :cond_0
    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v3, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    add-int/2addr v0, v3

    const v3, 0x1aaee5

    goto/16 :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    if-gtz v0, :cond_1

    const/16 v0, 0x44

    sput v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    const-string v0, "\u06e6\u06e7\u06e5"

    goto/16 :goto_9

    :cond_1
    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v3, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    or-int/2addr v0, v3

    const v3, 0x1ac59c

    goto/16 :goto_4

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۧ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v8, v0

    sub-int/2addr v9, v8

    iput v9, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۨ:I

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e

    if-eqz p1, :cond_4

    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v3, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    add-int/2addr v0, v3

    const v3, -0x1aa672

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e5\u06e2"

    goto/16 :goto_5

    :sswitch_6
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    if-gtz v0, :cond_3

    const-string v3, "\u06e3\u06e1\u06e4"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v3, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    mul-int/lit16 v3, v3, -0x1713

    sub-int/2addr v0, v3

    if-gtz v0, :cond_5

    const/16 v0, 0x34

    sput v0, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    const-string v0, "\u06df\u06e0\u06df"

    goto/16 :goto_6

    :cond_5
    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v3, L你看你妈呢/ۦۥۥۤ;->Nf:I

    add-int/2addr v0, v3

    const v3, -0x1ac064

    :goto_1
    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v2}, L你看你妈呢/ۦۥۥۤ;->r(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v2, v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟۟۠ۨۧ(Ljava/lang/Object;F)V

    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    if-ltz v0, :cond_10

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    invoke-static {v3}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    if-gtz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    const-string v0, "\u06e6\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-static {v3}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    sget v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    if-ltz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    const-string v0, "\u06e0\u06e7\u06e3"

    goto :goto_3

    :cond_8
    const-string v0, "\u06e1\u06e5\u06e7"

    :goto_3
    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v2}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v2}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v2, v0}, L你看你妈呢/ۦ۠ۦۥ;->ۥۢۧ(Ljava/lang/Object;F)V

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    const-string v0, "\u06e4\u06e8\u06e1"

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v3, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sub-int/2addr v0, v3

    const v3, 0x1aad13

    goto :goto_4

    :cond_a
    :sswitch_c
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    if-ltz v0, :cond_b

    const-string v0, "\u06e4\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    invoke-static {v6}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    :sswitch_d
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    if-gtz v0, :cond_d

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v3, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    xor-int/2addr v0, v3

    const v3, 0x1aba8b

    :goto_4
    add-int/2addr v0, v3

    goto/16 :goto_0

    :cond_e
    :sswitch_e
    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    move-result v0

    if-ltz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    const-string v0, "\u06e0\u06e1\u06e0"

    :goto_5
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e2\u06e1\u06e6"

    :goto_6
    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧ۠(Ljava/lang/Object;)V

    iput-boolean v8, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۢ۟:Z

    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v3, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    rem-int/lit16 v3, v3, 0x39e

    rem-int/2addr v0, v3

    if-gtz v0, :cond_11

    :cond_10
    move-object v4, v6

    :cond_11
    :goto_7
    invoke-static {v4}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0, v2}, L你看你妈呢/ۥۧ۠;->ۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e3\u06e2"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x2

    :try_start_0
    invoke-static {v2, v0, v1}, L你看你妈呢/ۥۣۨۧ;->ۥۨ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v3, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1abe35

    goto/16 :goto_1

    :catchall_0
    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v3, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    xor-int/lit16 v3, v3, 0x20bf

    add-int/2addr v0, v3

    if-gtz v0, :cond_12

    const/16 v0, 0x20

    sput v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    :cond_12
    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_12
    return-void

    :sswitch_13
    invoke-static {p1}, Landroidx/core/net/۟ۦۧۤ;->ۡ۠ۥۦ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    if-gtz v0, :cond_13

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    invoke-static {v4}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_13
    :goto_8
    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_14
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v3, L你看你妈呢/ۦۢۦۥ;->Gf:I

    add-int/lit8 v3, v3, -0x47

    sub-int/2addr v0, v3

    if-ltz v0, :cond_14

    const/16 v0, 0x41

    sput v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    const-string v0, "\u06e8\u06e6\u06df"

    :goto_9
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_14
    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v3, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sub-int/2addr v0, v3

    const v3, 0x1aaf5f

    goto/16 :goto_4

    :sswitch_15
    iput-boolean v9, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۦ:Z

    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    invoke-static {v5}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_16
    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v3, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    mul-int/lit16 v3, v3, -0x89b

    sub-int/2addr v0, v3

    if-ltz v0, :cond_15

    const-string v5, "\u06e0\u06e8\u06e2"

    :cond_15
    invoke-static {v5}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_16
        0xdc5f -> :sswitch_15
        0xdc9d -> :sswitch_14
        0x1aa700 -> :sswitch_13
        0x1aae85 -> :sswitch_12
        0x1aaf03 -> :sswitch_11
        0x1aaf25 -> :sswitch_10
        0x1aaf43 -> :sswitch_f
        0x1aaf44 -> :sswitch_e
        0x1ab245 -> :sswitch_d
        0x1ab268 -> :sswitch_b
        0x1ab287 -> :sswitch_9
        0x1ab2ff -> :sswitch_8
        0x1ab722 -> :sswitch_14
        0x1ab9e3 -> :sswitch_7
        0x1ab9e8 -> :sswitch_6
        0x1abadd -> :sswitch_c
        0x1abd86 -> :sswitch_5
        0x1abe83 -> :sswitch_4
        0x1ac148 -> :sswitch_3
        0x1ac18d -> :sswitch_a
        0x1ac1c7 -> :sswitch_12
        0x1ac224 -> :sswitch_12
        0x1ac266 -> :sswitch_2
        0x1ac50b -> :sswitch_12
        0x1ac989 -> :sswitch_1
        0x1ac9aa -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۟(Landroid/content/Context;)L你看你妈呢/ۥۧ۠;
    .locals 4

    const-class v0, L你看你妈呢/ۥۧ۠;

    monitor-enter v0

    :try_start_0
    invoke-static {}, L你看你妈呢/ۥۧ۠;->ۦ۟۟()L你看你妈呢/ۥۧ۠;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x650

    :goto_0
    xor-int/lit16 v2, v2, 0x661

    const/16 v3, 0xe

    if-eq v2, v3, :cond_4

    const/16 v3, 0x31

    if-eq v2, v3, :cond_3

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_0

    const/16 v3, 0xef

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, L你看你妈呢/ۥۧ۠;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۧ۠;-><init>(Landroid/content/Context;)V

    sput-object v1, L你看你妈呢/ۥۧ۠;->ۥ۟ۡ۟:L你看你妈呢/ۥۧ۠;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p0, 0x6cc

    :goto_1
    xor-int/lit16 p0, p0, 0x6dd

    const/16 v1, 0x11

    if-eq p0, v1, :cond_1

    const/16 v1, 0x36

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_1
    const/16 p0, 0x6eb

    goto :goto_1

    :catchall_0
    :try_start_2
    invoke-static {}, L你看你妈呢/ۥۧ۠;->ۥۨۨ()[S

    move-result-object p0

    const/16 v1, 0x8

    const/16 v2, 0xc00

    const/16 v3, 0xd

    invoke-static {p0, v3, v1, v2}, Landroidx/customview/ۣۤۤ۟;->۟ۤ۟ۥ([SIII)Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۥۧ۠;->ۥۨۨ()[S

    move-result-object p0

    const/4 v1, 0x7

    const/16 v2, 0x3e9

    const/16 v3, 0x15

    invoke-static {p0, v3, v1, v2}, L你看你妈呢/ۦۥۨۧ;->ۦۤۤ([SIII)Ljava/lang/String;

    const/4 p0, 0x0

    sput-object p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡ۟:L你看你妈呢/ۥۧ۠;

    :cond_2
    invoke-static {}, L你看你妈呢/ۥۧ۠;->ۦ۟۟()L你看你妈呢/ۥۧ۠;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_3
    if-nez v1, :cond_4

    const/16 v2, 0x6ad

    goto :goto_0

    :cond_4
    const/16 v2, 0x68e

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static ۥ۟۠ۦ(Ljava/lang/Object;)Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 6

    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e1\u06e0\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v5}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v5, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    or-int/2addr v1, v5

    const v5, 0x1aa307

    goto :goto_2

    :sswitch_1
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    if-gtz v1, :cond_1

    const-string v5, "\u06e5\u06df\u06e5"

    goto :goto_3

    :cond_1
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v5, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sub-int/2addr v1, v5

    const v5, 0x1aa58b

    xor-int/2addr v1, v5

    goto :goto_1

    :cond_2
    :sswitch_2
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    const-string v1, "\u06e3\u06e2\u06e1"

    invoke-static {v1}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v5, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    or-int/2addr v1, v5

    const v5, 0x1aab72

    :goto_2
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "\u06e7\u06e6"

    move-object v4, v2

    goto :goto_4

    :sswitch_5
    return-object v4

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    iget-object v3, v1, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۡ:Landroid/hardware/display/DisplayManager$DisplayListener;

    const-string v5, "\u06e8\u06e3"

    :cond_3
    :goto_3
    invoke-static {v5}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_7
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v4, L你看你妈呢/ۦۤۤۢ;->Kk:I

    xor-int/2addr v1, v4

    const v4, -0x1aa707

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e3\u06e7\u06e3"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v5, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac582

    goto :goto_2

    :sswitch_9
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    if-gtz v1, :cond_5

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v5, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    mul-int/2addr v1, v5

    const v5, 0x198f8a

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_9
        0xdcf9 -> :sswitch_8
        0xdcfb -> :sswitch_7
        0x1aa705 -> :sswitch_6
        0x1aa720 -> :sswitch_5
        0x1aab25 -> :sswitch_4
        0x1aaea1 -> :sswitch_3
        0x1aaea8 -> :sswitch_2
        0x1ab2e5 -> :sswitch_1
        0x1ac5e0 -> :sswitch_0
        0x1ac90f -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥ۟۠ۧ(Ljava/lang/Object;)Landroid/hardware/display/DisplayManager;
    .locals 6

    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e6\u06e8\u06e0"

    goto :goto_4

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06e7\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    const-string v1, "\u06e5\u06df"

    invoke-static {v1}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v3, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    add-int/lit16 v3, v3, 0x1ad2

    rem-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    const-string v1, "\u06e8\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_1
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v3, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    div-int/2addr v1, v3

    const v3, 0x1aaf1d

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v2

    goto :goto_0

    :goto_3
    :sswitch_4
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v5, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    mul-int/lit16 v5, v5, 0xfca

    xor-int/2addr v1, v5

    if-gtz v1, :cond_2

    const-string v1, "\u06e1\u06e1\u06e7"

    :goto_4
    invoke-static {v1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v5, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    or-int/2addr v1, v5

    const v5, 0x1ac4cc

    goto :goto_5

    :sswitch_5
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v5, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    mul-int/2addr v1, v5

    const v5, 0x20f415

    :goto_5
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    invoke-static {v0}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    iget-object v4, v1, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۤ:Landroid/hardware/display/DisplayManager;

    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    if-ltz v1, :cond_4

    const/16 v1, 0x29

    sput v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    :cond_3
    const-string v1, "\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v5, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    mul-int/2addr v1, v5

    const v5, 0x1ad99c

    goto :goto_6

    :sswitch_9
    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v5, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    or-int/2addr v1, v5

    const v5, -0xdc43

    :goto_6
    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_9
        0xdc61 -> :sswitch_8
        0xdc9a -> :sswitch_7
        0x1aaaff -> :sswitch_6
        0x1aab9d -> :sswitch_9
        0x1aaf1d -> :sswitch_5
        0x1ab342 -> :sswitch_4
        0x1ac25e -> :sswitch_3
        0x1ac589 -> :sswitch_2
        0x1ac601 -> :sswitch_1
        0x1ac8cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۠ۨ(Ljava/lang/Object;)Landroid/content/ComponentCallbacks;
    .locals 6

    const-string v0, "\u06e5\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06df\u06e7\u06e3"

    const-string v5, "\u06e5\u06e3\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06df\u06e7"

    invoke-static {v0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_2

    :sswitch_1
    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v2, L你看你妈呢/ۦۡۢۡ;->Er:I

    rem-int/lit16 v2, v2, -0x1b29

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "\u06e5\u06e4\u06e3"

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v4, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    mul-int/lit16 v4, v4, 0xe48

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x53

    sput v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    const-string v4, "\u06e1\u06e4\u06df"

    :goto_2
    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v5}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    move-result v0

    if-gez v0, :cond_5

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v4, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    or-int/lit16 v4, v4, 0x267d

    mul-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v4, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    xor-int/2addr v0, v4

    const v4, -0x1abe1d

    goto :goto_4

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    if-gtz v0, :cond_4

    const/16 v0, 0xc

    sput v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    const-string v0, "\u06e4\u06e4\u06e6"

    goto :goto_3

    :cond_4
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v4, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    or-int/2addr v0, v4

    const v4, -0x1aa5fc

    goto :goto_4

    :cond_5
    :sswitch_6
    const-string v0, "\u06e0\u06e3\u06df"

    :goto_3
    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    iget-object v3, v0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ:Landroid/content/ComponentCallbacks;

    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v4, L你看你妈呢/ۥۥۡ۠;->bD:I

    or-int/2addr v0, v4

    const v4, 0x1ac493

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v4, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    mul-int/lit16 v4, v4, -0x1980

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {v5}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v4, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    add-int/2addr v0, v4

    const v4, -0x1ac22d

    goto :goto_4

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_9
        0x1aab3c -> :sswitch_8
        0x1aaec0 -> :sswitch_7
        0x1aaf1c -> :sswitch_6
        0x1ab300 -> :sswitch_5
        0x1ab60b -> :sswitch_4
        0x1abdc7 -> :sswitch_3
        0x1abe01 -> :sswitch_5
        0x1abe24 -> :sswitch_2
        0x1ac147 -> :sswitch_1
        0x1ac56c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۡ۟(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "\u06e7\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e3\u06e0\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    move-result v1

    if-ltz v1, :cond_6

    goto/16 :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v4, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab583

    goto/16 :goto_1

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    invoke-direct {v1}, L你看你妈呢/ۥۧ۠;->ۥۨ۟()V

    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v4, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    xor-int/lit16 v4, v4, -0x14d3

    add-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v4, L你看你妈呢/ۦۡۡۥ;->En:I

    sub-int/2addr v1, v4

    const v4, -0x1acad1

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "e171H4osySrpv0T"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v4, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    div-int/lit16 v4, v4, 0x1ffd

    add-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    const-string v1, "\u06e1\u06e2\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v4, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    add-int/2addr v1, v4

    const v4, 0xe203

    goto :goto_1

    :sswitch_5
    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x14

    sput v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    const-string v1, "\u06e2\u06df\u06df"

    goto :goto_4

    :cond_2
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v4, L你看你妈呢/ۦۥۨ۠;->OJ:I

    or-int/2addr v1, v4

    const v4, 0x1ac638

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۧ۟ۡ۟()I

    const-string v1, "\u06df\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v4, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    div-int/2addr v1, v4

    const v4, 0x1ac543

    :goto_1
    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    const-string v4, "\u06e1\u06e2\u06e3"

    :goto_2
    invoke-static {v4}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v4, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    add-int/2addr v1, v4

    const v4, -0x1aa51a

    :goto_3
    xor-int/2addr v1, v4

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    const-string v1, "\u06e8\u06e0\u06e0"

    :goto_4
    invoke-static {v1}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v5, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    or-int/lit16 v5, v5, 0x211f

    or-int/2addr v1, v5

    if-ltz v1, :cond_7

    invoke-static {v4}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e8\u06df\u06e2"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    const-string v1, "\u06df\u06e1\u06e0"

    invoke-static {v1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v4, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    xor-int/2addr v1, v4

    const v4, -0x1acb0a

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_a
        0x1aa73e -> :sswitch_9
        0x1aa7fd -> :sswitch_8
        0x1aabe0 -> :sswitch_7
        0x1aaedf -> :sswitch_6
        0x1ab249 -> :sswitch_5
        0x1ab628 -> :sswitch_4
        0x1ab64a -> :sswitch_3
        0x1ac546 -> :sswitch_2
        0x1ac8cb -> :sswitch_5
        0x1ac8e8 -> :sswitch_1
        0x1ac8ef -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۡ۠(Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 8

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06df\u06e7"

    const-string v6, "\u06e2\u06df\u06e2"

    const-string v7, "\u06e6\u06e2\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v5, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    mul-int/lit16 v5, v5, 0x1f89

    div-int/2addr v1, v5

    const-string v5, "\u06e2\u06e5\u06df"

    if-eqz v1, :cond_3

    goto :goto_2

    :sswitch_1
    move-object v3, v4

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    if-ltz v1, :cond_0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_2

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    invoke-direct {v1}, L你看你妈呢/ۥۧ۠;->ۥۨۦ()Landroid/graphics/Point;

    move-result-object v4

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x45

    sput v1, L你看你妈呢/ۥۤۨۧ;->k:I

    :goto_1
    invoke-static {v6}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v5, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    mul-int/2addr v1, v5

    const v5, 0x1b2d9c

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {v7}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v5, "\u06df\u06e1\u06e8"

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v5, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    xor-int/lit16 v5, v5, -0x5b3

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    const-string v5, "\u06e6\u06e8\u06e1"

    :cond_3
    invoke-static {v5}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v5, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sub-int/2addr v1, v5

    const v5, 0x1aa6b0

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    move-result v1

    if-lez v1, :cond_6

    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v6, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    or-int/lit16 v6, v6, -0x8c8

    or-int/2addr v1, v6

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    invoke-static {v5}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v5, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    add-int/2addr v1, v5

    const v5, 0x1ab239

    goto :goto_3

    :cond_6
    :sswitch_8
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v5, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    xor-int/lit16 v5, v5, -0x219c

    sub-int/2addr v1, v5

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    const-string v7, "\u06e0\u06e7\u06e6"

    :cond_7
    invoke-static {v7}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v5, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    rem-int/lit16 v5, v5, -0x386

    add-int/2addr v1, v5

    if-gtz v1, :cond_8

    const-string v6, "\u06e3\u06df\u06e2"

    :cond_8
    invoke-static {v6}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa746 -> :sswitch_9
        0x1aabdb -> :sswitch_7
        0x1aaf1d -> :sswitch_6
        0x1aaf99 -> :sswitch_8
        0x1ab245 -> :sswitch_5
        0x1ab24a -> :sswitch_4
        0x1ab2c0 -> :sswitch_3
        0x1ab2fc -> :sswitch_2
        0x1ab6fc -> :sswitch_1
        0x1ac1a5 -> :sswitch_0
        0x1ac54d -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    const-string v0, "\u06e5\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e4\u06e1\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v4

    :sswitch_1
    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e5\u06e8\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    const-string v1, "\u06e6\u06e5\u06e6"

    goto :goto_3

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v4, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    div-int/lit16 v4, v4, -0x776

    xor-int/2addr v1, v4

    if-gtz v1, :cond_1

    move-object v4, v2

    goto :goto_2

    :cond_1
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v4, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1abe04

    xor-int/2addr v1, v4

    move-object v4, v2

    goto :goto_1

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    iget-object v3, v1, L你看你妈呢/ۥۧ۠;->ۦۧ۟:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06df\u06e3\u06e7"

    invoke-static {v1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v1

    if-gtz v1, :cond_5

    :goto_2
    const-string v1, "\u06e5\u06e6\u06df"

    :goto_3
    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v5, L你看你妈呢/ۦۥۣۨ;->OM:I

    rem-int/2addr v1, v5

    const v5, -0x1ac8d7

    xor-int/2addr v1, v5

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۦۢ;->ۦۤ۠ۢ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x23

    sput v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    invoke-static {v5}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v5, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1abb1e

    goto :goto_5

    :sswitch_7
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v4, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    mul-int/2addr v1, v4

    const v4, 0x224d83

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v5, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    div-int/lit8 v5, v5, -0x78

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    const-string v5, "\u06e0\u06e3\u06e2"

    goto :goto_4

    :cond_3
    move-object v5, v0

    :cond_4
    :goto_4
    invoke-static {v5}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    :sswitch_9
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    const-string v1, "\u06e2\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v5, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    mul-int/2addr v1, v5

    const v5, 0x149b09

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa783 -> :sswitch_9
        0x1aabc0 -> :sswitch_8
        0x1aba09 -> :sswitch_7
        0x1abde3 -> :sswitch_6
        0x1abde8 -> :sswitch_5
        0x1abdea -> :sswitch_4
        0x1abe5e -> :sswitch_3
        0x1abea3 -> :sswitch_5
        0x1ac207 -> :sswitch_2
        0x1ac23f -> :sswitch_1
        0x1ac9c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۡۢ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e0\u06df\u06e6"

    const-string v2, "\u06e4\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v3, L你看你妈呢/ۥۥۢۨ;->cs:I

    add-int/lit16 v3, v3, 0xab7

    mul-int/2addr v0, v3

    if-ltz v0, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e6\u06e2"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    div-int/2addr v0, v1

    const v1, 0xdc83

    goto :goto_1

    :cond_2
    :sswitch_2
    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    add-int/lit16 v1, v1, -0x1d0b

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    xor-int/2addr v0, v1

    const v1, 0xdb65

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    invoke-direct {v0}, L你看你妈呢/ۥۧ۠;->ۥۥۧ()V

    invoke-static {v2}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    div-int/2addr v0, v1

    const v1, -0x1ac9a3

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06e5\u06e7\u06df"

    :goto_2
    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_6
        0xdc83 -> :sswitch_5
        0xdcbc -> :sswitch_4
        0x1aaac7 -> :sswitch_3
        0x1aaee0 -> :sswitch_2
        0x1aaf00 -> :sswitch_1
        0x1abe7d -> :sswitch_1
        0x1ac9a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟ۡ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e6\u06e5\u06e2"

    invoke-static {v0}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e4\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v3, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    or-int/lit16 v3, v3, 0x1afa

    rem-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    const-string v1, "\u06e8\u06e0\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v5, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    rem-int/lit16 v5, v5, 0x16c4

    xor-int/2addr v1, v5

    if-gtz v1, :cond_1

    const-string v1, "\u06e5\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    iget-boolean v4, v1, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۦ:Z

    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v5, L你看你妈呢/ۦۥۨ۠;->OJ:I

    rem-int/lit16 v5, v5, 0x1a1f

    mul-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    :cond_1
    const-string v1, "\u06e5\u06e8\u06e5"

    goto :goto_3

    :cond_2
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v5, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    mul-int/2addr v1, v5

    const v5, 0x182735

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v5, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sub-int/2addr v1, v5

    const v5, 0x1ab1e6

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    if-gtz v1, :cond_6

    const/16 v1, 0xf

    sput v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    const-string v1, "\u06e3\u06e4\u06e3"

    goto :goto_2

    :cond_3
    :sswitch_5
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v5, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    add-int/lit16 v5, v5, -0x1e69

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    const-string v5, "\u06e1\u06e8\u06e5"

    :goto_1
    invoke-static {v5}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v5, "\u06e5\u06e6\u06e0"

    goto :goto_4

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    invoke-static {v5}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e5\u06e5"

    move v3, v2

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "\u06e6\u06e7\u06e4"

    :goto_3
    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v5, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    xor-int/lit16 v5, v5, -0xaa6

    mul-int/2addr v1, v5

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    const-string v5, "\u06e3\u06e2\u06e6"

    :cond_6
    :goto_4
    invoke-static {v5}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_9
        0x1aa79c -> :sswitch_8
        0x1ab302 -> :sswitch_7
        0x1ab6be -> :sswitch_6
        0x1abd88 -> :sswitch_5
        0x1abdc5 -> :sswitch_4
        0x1abe5f -> :sswitch_3
        0x1abea2 -> :sswitch_2
        0x1ac203 -> :sswitch_1
        0x1ac243 -> :sswitch_4
        0x1ac8ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۡۤ(Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e8\u06e7"

    const-string v6, "\u06e4\u06e5\u06e7"

    const-string v7, "\u06e1\u06e6\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    iget-boolean v4, v1, L你看你妈呢/ۥۧ۠;->ۥ۟ۢ۟:Z

    move-object v5, v6

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    if-ltz v1, :cond_0

    invoke-static {v6}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_0
    const-string v5, "\u06e0\u06e7\u06e6"

    move v3, v4

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v3, L你看你妈呢/ۦۣۡۡ;->El:I

    or-int/lit16 v3, v3, -0x1ce9

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e7"

    invoke-static {v1}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    if-ltz v1, :cond_2

    const-string v5, "\u06e4\u06df\u06e4"

    :goto_1
    invoke-static {v5}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v5, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    xor-int/2addr v1, v5

    const v5, -0x1aa52f

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "\u06e3\u06e6\u06e5"

    :goto_2
    invoke-static {v7}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return v3

    :sswitch_7
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    invoke-static {v5}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v5, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    mul-int/2addr v1, v5

    const v5, 0x13ba0e

    goto :goto_3

    :sswitch_8
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v5, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    div-int/lit16 v5, v5, 0x3b3

    xor-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x13

    sput v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    const-string v7, "\u06df\u06e0\u06e0"

    :cond_5
    :sswitch_9
    invoke-static {v7}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v5, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    mul-int/2addr v1, v5

    const v5, 0x28998f

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_8
        0x1aa705 -> :sswitch_7
        0x1aa77b -> :sswitch_8
        0x1aabbf -> :sswitch_6
        0x1aaf5a -> :sswitch_5
        0x1aafa0 -> :sswitch_4
        0x1ab604 -> :sswitch_3
        0x1ab6e2 -> :sswitch_2
        0x1aba86 -> :sswitch_1
        0x1ac147 -> :sswitch_9
        0x1ac165 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۡۥ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e3\u06df"

    const-string v3, "\u06e8\u06e0\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "2yEZiuKm6OPa8in0cW0BHKf3uIL"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۦۡ۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x1b

    sput v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    const-string v2, "\u06e6\u06e0\u06e2"

    :cond_0
    move-object v1, v0

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v2, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab2aa

    goto/16 :goto_2

    :sswitch_3
    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v2, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    or-int/2addr v0, v2

    const v2, 0x1aa988

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x34

    sput v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    invoke-static {v3}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v2, L你看你妈呢/ۥۨۧ۠;->vZ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab1d9

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    invoke-direct {v0}, L你看你妈呢/ۥۧ۠;->ۥۨ۠()V

    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    invoke-static {v2}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v3, "\u06df\u06e7\u06df"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    rem-int/lit16 v2, v2, 0x1d6c

    add-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v2, "\u06e8\u06e7\u06e1"

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v3, "\u06e4\u06e7\u06df"

    goto :goto_3

    :sswitch_8
    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v2, L你看你妈呢/ۥۦۥۨ;->jx:I

    sub-int/2addr v0, v2

    const v2, 0x1abbee

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    const-string v3, "\u06df\u06e6\u06e1"

    :cond_6
    :goto_3
    invoke-static {v3}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v2, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1acbdf

    xor-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_a
        0x1aa7b9 -> :sswitch_9
        0x1aa7da -> :sswitch_8
        0x1aa7f7 -> :sswitch_6
        0x1aaf23 -> :sswitch_5
        0x1ab284 -> :sswitch_4
        0x1ab9e4 -> :sswitch_7
        0x1abe81 -> :sswitch_3
        0x1abe82 -> :sswitch_2
        0x1ac168 -> :sswitch_3
        0x1ac8ea -> :sswitch_1
        0x1ac9c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 6

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    iget-object v4, v1, L你看你妈呢/ۥۧ۠;->ۥ۟ۢ۠:Ljava/lang/Runnable;

    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v5, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    div-int/2addr v1, v5

    const v5, 0x1aaf5e

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v5, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    add-int/lit16 v5, v5, 0x2c2

    rem-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x26

    sput v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    const-string v1, "\u06e5\u06e2\u06e5"

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v5, L你看你妈呢/ۦۥۥۣ;->Ne:I

    div-int/lit16 v5, v5, -0x2226

    mul-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/16 v1, 0x45

    sput v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    const-string v1, "\u06e8\u06e5\u06e0"

    invoke-static {v1}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e1\u06e1"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    const-string v1, "\u06df\u06e3\u06e2"

    invoke-static {v1}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v5, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac579

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e1\u06e6\u06e3"

    invoke-static {v1}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_3
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v3, L你看你妈呢/ۦۥۨۢ;->OL:I

    add-int/2addr v1, v3

    const v3, 0x1ac2e9

    xor-int/2addr v1, v3

    :goto_2
    move-object v3, v2

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v3, L你看你妈呢/ۦۢۦۢ;->Gc:I

    mul-int/2addr v1, v3

    const v3, 0x1a2d85

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v5, L你看你妈呢/ۥۧۢۧ;->nM:I

    mul-int/lit16 v5, v5, -0x1382

    sub-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    const-string v1, "\u06e6\u06e8\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v5, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    add-int/2addr v1, v5

    const v5, 0x1aceb1

    goto/16 :goto_1

    :cond_5
    :sswitch_8
    const-string v1, "\u06e6\u06e6\u06e4"

    :goto_3
    invoke-static {v1}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v5, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    or-int/lit16 v5, v5, -0x1592

    xor-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    const-string v1, "\u06e1\u06df\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v5, L你看你妈呢/ۥۥۢۨ;->cs:I

    rem-int/2addr v1, v5

    const v5, 0x1aadea

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa77b -> :sswitch_9
        0x1aa77e -> :sswitch_8
        0x1aaba2 -> :sswitch_7
        0x1aaf03 -> :sswitch_6
        0x1aaf5e -> :sswitch_5
        0x1aba04 -> :sswitch_4
        0x1ac1a6 -> :sswitch_3
        0x1ac224 -> :sswitch_2
        0x1ac265 -> :sswitch_1
        0x1ac54e -> :sswitch_9
        0x1ac983 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۡۧ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e6\u06e2\u06e0"

    const-string v5, "\u06e5\u06df\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    if-gtz v0, :cond_0

    const/16 v0, 0x2e

    sput v0, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    goto/16 :goto_3

    :cond_0
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v4, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    div-int/2addr v0, v4

    const v4, 0xdce1

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    const-string v5, "\u06e0\u06e2\u06e1"

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x56

    sput v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v3

    goto/16 :goto_4

    :sswitch_3
    return v2

    :sswitch_4
    move v2, v1

    goto :goto_2

    :cond_2
    :sswitch_5
    sget v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v4, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sub-int/2addr v0, v4

    const v4, 0xdb01

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v4, L你看你妈呢/ۥۥۣۡ;->bG:I

    rem-int/lit16 v4, v4, -0x1de

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    invoke-direct {v0}, L你看你妈呢/ۥۧ۠;->ۥۣۨ()Z

    move-result v3

    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v4, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    div-int/lit16 v4, v4, 0x2089

    or-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v4, "\u06e6\u06df\u06e0"

    goto :goto_2

    :sswitch_8
    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    const-string v4, "\u06df\u06e3\u06df"

    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v4, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sub-int/2addr v0, v4

    const v4, 0x1acdbc

    goto :goto_1

    :sswitch_9
    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v5, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    or-int/lit16 v5, v5, 0x315

    sub-int/2addr v0, v5

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    invoke-static {v4}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v5, "\u06e4\u06e4\u06e5"

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_9
        0xdcda -> :sswitch_8
        0xdce1 -> :sswitch_7
        0x1aaac9 -> :sswitch_6
        0x1aab1f -> :sswitch_6
        0x1ab288 -> :sswitch_5
        0x1aba65 -> :sswitch_4
        0x1abd87 -> :sswitch_3
        0x1ac147 -> :sswitch_2
        0x1ac1a4 -> :sswitch_1
        0x1ac8ec -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۡۨ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 6

    const-string v0, "\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06df\u06e4\u06e7"

    const-string v5, "\u06e1\u06e2\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v5, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    mul-int/lit16 v5, v5, 0xed1

    rem-int/2addr v0, v5

    if-gtz v0, :cond_2

    const/16 v0, 0x31

    sput v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    const-string v4, "\u06e2\u06e4\u06e2"

    goto :goto_3

    :sswitch_1
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v4, L你看你妈呢/ۦۤۤ۟;->Kh:I

    mul-int/2addr v0, v4

    const v4, 0x1858f1

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    iget-object v3, v0, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۡ:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    const-string v0, "\u06e3\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v4, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aa915

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۨ;->ۥۣۣ()I

    invoke-static {v5}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    or-int/2addr v0, v2

    const v2, 0x1aaf24

    add-int/2addr v0, v2

    :goto_2
    move-object v2, v1

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v4, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    rem-int/lit16 v4, v4, 0x25a9

    rem-int/2addr v0, v4

    const-string v4, "\u06e2\u06e3\u06e0"

    if-gtz v0, :cond_2

    invoke-static {v4}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_3
    invoke-static {v4}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v2, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    xor-int/lit16 v2, v2, 0x696

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_5

    :sswitch_6
    return-object v2

    :sswitch_7
    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    mul-int/2addr v0, v4

    const v4, 0xa18b4

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    move-result v0

    if-gez v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    move-result v0

    if-gtz v0, :cond_5

    :goto_5
    invoke-static {v4}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v4, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ab3aa

    goto :goto_4

    :cond_6
    :sswitch_9
    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    if-gtz v0, :cond_7

    const-string v5, "\u06e8\u06e5\u06e3"

    :cond_7
    invoke-static {v5}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_8
        0xdc7c -> :sswitch_7
        0x1aa7a2 -> :sswitch_6
        0x1aa81d -> :sswitch_5
        0x1aaee2 -> :sswitch_4
        0x1ab2bf -> :sswitch_3
        0x1ab2e4 -> :sswitch_2
        0x1ab321 -> :sswitch_1
        0x1ab6df -> :sswitch_9
        0x1aba7f -> :sswitch_0
        0x1ac965 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢ۟(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e8\u06e1"

    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const/16 v1, 0x44

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    if-ltz v0, :cond_0

    sput v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    div-int/2addr v0, v1

    const v1, 0x1ab6e3

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    add-int/lit16 v1, v1, -0xa57

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    or-int/2addr v0, v1

    const v1, 0x1aa703

    goto :goto_2

    :cond_2
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    sput v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    const-string v0, "\u06e0\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e4\u06e0"

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    add-int/lit16 v1, v1, -0x1978

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1abf3d

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    invoke-direct {v0}, L你看你妈呢/ۥۧ۠;->ۥۨۧ()V

    sget v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    add-int/2addr v0, v1

    const v1, 0x1ac021

    goto :goto_2

    :sswitch_6
    sget v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    add-int/2addr v0, v1

    const v1, 0x1ab50f

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_6
        0x1aab02 -> :sswitch_5
        0x1ab6dc -> :sswitch_4
        0x1ab71c -> :sswitch_2
        0x1abd88 -> :sswitch_1
        0x1ac566 -> :sswitch_3
        0x1ac622 -> :sswitch_4
        0x1ac964 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢ۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 5

    const-string v0, "\u06e8\u06e3\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    iget-object v2, v0, L你看你妈呢/ۥۧ۠;->ۥ۟۠۟:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v4, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    div-int/lit16 v4, v4, -0x1786

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x1f

    sput v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    goto :goto_1

    :cond_0
    const-string v0, "\u06e8\u06e5\u06e7"

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "\u06e8\u06e6\u06e3"

    move-object v3, v2

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v4, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac9a4

    goto :goto_2

    :sswitch_4
    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v4, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    xor-int/lit16 v4, v4, -0x1cb9

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v4, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ac5a9

    goto :goto_2

    :sswitch_5
    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v3, L你看你妈呢/ۥۦۥۦ;->jw:I

    div-int/lit16 v3, v3, -0x2612

    add-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    const-string v0, "\u06e5\u06e1\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_1
    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v4, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac9a3

    goto :goto_2

    :sswitch_7
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v4, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    or-int/lit16 v4, v4, 0xdbd

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v4, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    or-int/2addr v0, v4

    const v4, 0x1aca2e

    goto :goto_2

    :sswitch_8
    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v4, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1abe71

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v4, L你看你妈呢/ۥۣۧ۟;->nO:I

    xor-int/lit16 v4, v4, 0xed3

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x47

    sput v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    const-string v0, "\u06e7\u06e6\u06e5"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v4, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    div-int/2addr v0, v4

    const v4, 0x1ab9ea

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7a -> :sswitch_9
        0x1ab9ea -> :sswitch_8
        0x1aba29 -> :sswitch_7
        0x1abdca -> :sswitch_6
        0x1abe67 -> :sswitch_5
        0x1ac585 -> :sswitch_4
        0x1ac927 -> :sswitch_7
        0x1ac94b -> :sswitch_3
        0x1ac98a -> :sswitch_2
        0x1ac9a4 -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢۡ(Ljava/lang/Object;)Landroid/view/WindowManager;
    .locals 7

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e2\u06e5"

    const-string v6, "\u06e1\u06e0\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v3, v4

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v5, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    add-int/lit16 v5, v5, 0x22e6

    add-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v1, "\u06e0\u06e8\u06e6"

    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v6, "\u06e0\u06e5\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    const-string v1, "\u06e0\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    const-string v6, "\u06e3\u06e0\u06e1"

    :goto_1
    invoke-static {v6}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v5, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    div-int/2addr v1, v5

    const v5, 0x1ac21f

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v1, 0x3

    sput v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    const-string v1, "\u06e0\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v5, L你看你妈呢/ۦۥۥۣ;->Ne:I

    rem-int/2addr v1, v5

    const v5, 0x1aab75

    goto :goto_2

    :sswitch_5
    return-object v3

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    move-object v5, v6

    :cond_5
    invoke-static {v5}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v5, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    add-int/lit16 v5, v5, -0x6e4

    mul-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x3b

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    const-string v1, "\u06df\u06e0\u06e4"

    invoke-static {v1}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v5, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    div-int/2addr v1, v5

    const v5, 0x1aaea3

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e1\u06e4"

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_3

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    iget-object v4, v1, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ:Landroid/view/WindowManager;

    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v6, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    or-int/lit16 v6, v6, -0x1149

    div-int/2addr v1, v6

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    invoke-static {v5}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e8\u06e1\u06e7"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_9
        0x1aab24 -> :sswitch_8
        0x1aab7c -> :sswitch_7
        0x1aab83 -> :sswitch_6
        0x1aabde -> :sswitch_7
        0x1aaea3 -> :sswitch_5
        0x1aaee4 -> :sswitch_4
        0x1ab31f -> :sswitch_2
        0x1ac220 -> :sswitch_1
        0x1ac5a8 -> :sswitch_3
        0x1ac90e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢۢ(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e4\u06e6\u06df"

    const-string v5, "\u06e0\u06e6\u06df"

    const-string v6, "\u06e1\u06e8\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    move-result v1

    if-gez v1, :cond_6

    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v4, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    xor-int/lit16 v4, v4, -0x1163

    add-int/2addr v1, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x3

    sput v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    invoke-static {v5}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v6, "\u06e4\u06e2\u06e5"

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v4, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    mul-int/lit16 v4, v4, 0x1680

    div-int/2addr v1, v4

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v4, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    rem-int/2addr v1, v4

    const v4, 0x1aca50

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x13

    sput v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    const-string v6, "\u06e6\u06e3\u06e0"

    goto :goto_1

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    invoke-direct {v1}, L你看你妈呢/ۥۧ۠;->ۥۨۢ()V

    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v5, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    add-int/lit16 v5, v5, -0x3c0

    mul-int/2addr v1, v5

    if-ltz v1, :cond_7

    const/16 v1, 0x59

    sput v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    invoke-static {v4}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v6, "\u06e1\u06df\u06e1"

    :cond_2
    :goto_1
    invoke-static {v6}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v4, L你看你妈呢/ۦۥ۟۠;->Lp:I

    add-int/2addr v1, v4

    const v4, 0x1ac9e3

    :goto_2
    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_7
    const-string v1, "qqxKDm33p2IExZ5l5RPZfJ2jM6"

    invoke-static {v1}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟۠ۤۢ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget v3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v4, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    div-int/lit16 v4, v4, 0x1203

    mul-int/2addr v3, v4

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    move-wide v2, v1

    move-object v4, v6

    goto :goto_3

    :cond_4
    const-string v4, "\u06e6\u06e5\u06df"

    move-wide v2, v1

    goto :goto_3

    :sswitch_8
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    const-string v1, "\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-static {v4}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    move-result v1

    if-gtz v1, :cond_8

    const-string v6, "\u06e5\u06e6\u06e6"

    :cond_7
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v4, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    div-int/2addr v1, v4

    const v4, 0x1ac94e

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_a
        0xdc46 -> :sswitch_9
        0x1aab99 -> :sswitch_8
        0x1aae83 -> :sswitch_7
        0x1aafa0 -> :sswitch_5
        0x1aba27 -> :sswitch_4
        0x1aba9d -> :sswitch_3
        0x1ac1c5 -> :sswitch_3
        0x1ac1e5 -> :sswitch_6
        0x1ac200 -> :sswitch_2
        0x1ac8e9 -> :sswitch_1
        0x1ac94d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e1\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e4\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v4, "\u06e4\u06e0\u06e7"

    goto/16 :goto_4

    :cond_0
    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v4, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aad3e

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v4, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    rem-int/2addr v0, v4

    const v4, 0x1aae28

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    iget-object v3, v0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۢ:Landroid/content/Context;

    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v5, L你看你妈呢/ۥۥۢۥ;->ch:I

    add-int/lit16 v5, v5, -0xfaa

    add-int/2addr v0, v5

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    goto :goto_3

    :cond_1
    sget v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v4, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    mul-int/2addr v0, v4

    const v4, 0x122c77

    goto :goto_1

    :sswitch_3
    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x50

    sput v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    move-object v2, v1

    goto :goto_2

    :cond_2
    sget v0, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v2, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac496

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_5

    :goto_2
    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-object v2

    :sswitch_6
    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x4d

    sput v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    const-string v0, "\u06e6\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v4, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    mul-int/2addr v0, v4

    const v4, 0x252c2b

    goto :goto_1

    :sswitch_7
    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-static {v4}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :goto_4
    :sswitch_8
    invoke-static {v4}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v4, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    add-int/lit16 v4, v4, 0xa4e

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e1\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v4, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    add-int/2addr v0, v4

    const v4, 0x1aaa94

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_9
        0x1aab00 -> :sswitch_8
        0x1aab5f -> :sswitch_7
        0x1aabe0 -> :sswitch_6
        0x1aaf06 -> :sswitch_8
        0x1aaf1d -> :sswitch_5
        0x1aaf60 -> :sswitch_4
        0x1aba85 -> :sswitch_3
        0x1abde8 -> :sswitch_2
        0x1ac1a8 -> :sswitch_1
        0x1ac1e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;
    .locals 7

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e8\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v5, L你看你妈呢/ۥۥ۠۠;->bg:I

    rem-int/2addr v1, v5

    const v5, 0x1ab24c

    goto :goto_2

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v6, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    xor-int/lit16 v6, v6, 0xfb5

    div-int/2addr v1, v6

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    invoke-static {v5}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e5\u06e8"

    invoke-static {v1}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v3, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    div-int/2addr v1, v3

    const v3, 0x1ac169

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    const-string v1, "\u06e0\u06e2\u06e4"

    invoke-static {v1}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v5, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    div-int/2addr v1, v5

    const v5, 0x1aa760

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e2\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_4
    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v3, L你看你妈呢/ۥۥۡۢ;->bF:I

    sub-int/2addr v1, v3

    const v3, 0x1ac15e

    add-int/2addr v1, v3

    :goto_3
    move-object v3, v4

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e5\u06e8\u06e4"

    goto :goto_4

    :cond_5
    const-string v1, "\u06e6\u06e5\u06e0"

    :goto_4
    invoke-static {v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    iget-object v4, v1, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ:L你看你妈呢/ۥۨۧ;

    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v5, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    add-int/lit16 v5, v5, -0x23a8

    xor-int/2addr v1, v5

    if-ltz v1, :cond_7

    const/16 v1, 0x34

    sput v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    invoke-static {v0}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v5, L你看你妈呢/ۥۧۧۨ;->qF:I

    or-int/lit16 v5, v5, 0x7cb

    xor-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    const-string v5, "\u06e5\u06e1\u06e0"

    goto :goto_5

    :cond_6
    move-object v5, v0

    goto :goto_5

    :sswitch_9
    invoke-static {}, Landroidx/customview/ۣۣۢۧ;->۟ۥۣۡۧ()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    :cond_7
    const-string v1, "\u06e2\u06e7\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa75c -> :sswitch_9
        0x1aa7be -> :sswitch_8
        0x1ab246 -> :sswitch_7
        0x1ab305 -> :sswitch_6
        0x1ab340 -> :sswitch_5
        0x1aba82 -> :sswitch_4
        0x1abea2 -> :sswitch_3
        0x1ac14d -> :sswitch_6
        0x1ac16a -> :sswitch_2
        0x1ac201 -> :sswitch_1
        0x1ac260 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢۥ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e5\u06e3\u06e0"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e3\u06e8\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    invoke-direct {v1}, L你看你妈呢/ۥۧ۠;->ۥۨۡ()V

    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v3, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    xor-int/lit16 v3, v3, -0xb8

    mul-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v2, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    xor-int/lit16 v2, v2, 0x857

    rem-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    const-string v1, "\u06e8\u06e6\u06e5"

    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v2, L你看你妈呢/ۦۣ۟۟;->Gv:I

    xor-int/2addr v1, v2

    const v2, 0x1abf95

    goto :goto_3

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v3, L你看你妈呢/ۦۢ۠۟;->Fa:I

    mul-int/lit16 v3, v3, -0x1d0

    sub-int/2addr v1, v3

    if-gtz v1, :cond_1

    const-string v1, "\u06e5\u06e0\u06e4"

    invoke-static {v1}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v2, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    xor-int/lit16 v2, v2, 0x1fb3

    mul-int/2addr v1, v2

    if-ltz v1, :cond_2

    :goto_1
    const-string v1, "\u06e3\u06e5\u06e3"

    invoke-static {v1}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v2, "\u06e1\u06e7\u06e8"

    goto :goto_2

    :cond_3
    :sswitch_6
    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    const-string v2, "\u06e6\u06e1\u06e4"

    :cond_4
    :goto_2
    invoke-static {v2}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v2, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1aab41

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa818 -> :sswitch_6
        0x1aaae5 -> :sswitch_5
        0x1aaf82 -> :sswitch_4
        0x1ab249 -> :sswitch_3
        0x1ab6c1 -> :sswitch_2
        0x1ab71b -> :sswitch_1
        0x1abdc9 -> :sswitch_4
        0x1abe02 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢۦ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 7

    const-string v0, "\u06e1\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v3, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    add-int/lit16 v3, v3, -0x1439

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v3, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1abe83

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    iget-object v4, v1, L你看你妈呢/ۥۧ۠;->ۥ۟۠۠:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v5, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    add-int/lit16 v5, v5, 0x9cc

    rem-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    goto/16 :goto_5

    :cond_1
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v5, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    div-int/2addr v1, v5

    const v5, 0x1ac94c

    goto :goto_3

    :sswitch_2
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    const-string v1, "\u06df\u06e7\u06e6"

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-object v3

    :sswitch_4
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v5, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    mul-int/lit16 v5, v5, -0xf5d

    mul-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    const-string v1, "\u06e0\u06e8"

    goto :goto_6

    :cond_3
    const-string v1, "\u06e5\u06e4\u06e1"

    invoke-static {v1}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v5, L你看你妈呢/ۥۦۥۨ;->jx:I

    rem-int/2addr v1, v5

    const v5, 0x1ab4d1

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v3, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    mul-int/lit16 v3, v3, -0x12bf

    mul-int/2addr v1, v3

    const-string v3, "\u06e1\u06e2"

    if-ltz v1, :cond_4

    const/16 v1, 0x20

    sput v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    invoke-static {v3}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_4

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    const-string v1, "\u06e5\u06e8"

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_4
    invoke-static {v3}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    move-object v3, v1

    move v1, v6

    goto/16 :goto_0

    :cond_5
    :goto_5
    const-string v1, "\u06e6\u06e5\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e1\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e4\u06e8\u06e1"

    :goto_6
    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    const-string v1, "\u06e5\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v5, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac47c

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_9
        0xdca3 -> :sswitch_8
        0x1aaf1d -> :sswitch_7
        0x1ab35f -> :sswitch_6
        0x1abadd -> :sswitch_5
        0x1abd89 -> :sswitch_4
        0x1abe22 -> :sswitch_3
        0x1abe9c -> :sswitch_2
        0x1ac203 -> :sswitch_1
        0x1ac526 -> :sswitch_4
        0x1ac94c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢۧ(Ljava/lang/Object;)I
    .locals 8

    const-string v0, "\u06e8\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e0\u06e3"

    const-string v6, "\u06e4\u06e5\u06e4"

    const-string v7, "\u06e2\u06e7\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    const-string v1, "\u06e2\u06e4"

    invoke-static {v1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v5, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sub-int/2addr v1, v5

    const v5, 0x1ac810

    goto/16 :goto_4

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    iget v4, v1, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۨ:I

    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v6, L你看你妈呢/ۥۧۧۨ;->qF:I

    or-int/lit16 v6, v6, 0x1929

    div-int/2addr v1, v6

    if-gtz v1, :cond_1

    const/16 v1, 0x45

    sput v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    goto :goto_1

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    if-ltz v1, :cond_2

    const/16 v1, 0x63

    sput v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    const-string v1, "\u06e1\u06df\u06e1"

    invoke-static {v1}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v5, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    add-int/2addr v1, v5

    const v5, 0x1aaae0

    goto/16 :goto_4

    :sswitch_3
    invoke-static {v7}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return v3

    :sswitch_5
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v3, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    xor-int/lit16 v3, v3, 0x2208

    rem-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v7}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v3, L你看你妈呢/ۦۡۢۢ;->Es:I

    div-int/lit16 v3, v3, 0x187a

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {v6}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_4
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v3, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    rem-int/2addr v1, v3

    const v3, -0xdd7e

    xor-int/2addr v1, v3

    :goto_2
    move v3, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    const-string v6, "\u06e2\u06e1\u06df"

    :cond_6
    invoke-static {v6}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v5, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    div-int/lit16 v5, v5, 0x26c0

    or-int/2addr v1, v5

    if-gtz v1, :cond_7

    move-object v1, v0

    goto :goto_3

    :cond_7
    const-string v1, "\u06e5\u06e0\u06e5"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v5, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    add-int/lit16 v5, v5, 0x789

    sub-int/2addr v1, v5

    if-ltz v1, :cond_8

    const/4 v1, 0x4

    sput v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    const-string v1, "\u06e0\u06e6\u06e5"

    invoke-static {v1}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v5, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    or-int/2addr v1, v5

    const v5, 0x1ac9e7

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_9
        0xdcdc -> :sswitch_8
        0x1aae83 -> :sswitch_7
        0x1aaec1 -> :sswitch_6
        0x1ab265 -> :sswitch_5
        0x1ab33a -> :sswitch_4
        0x1ab669 -> :sswitch_3
        0x1aba83 -> :sswitch_2
        0x1abdaa -> :sswitch_3
        0x1ac589 -> :sswitch_1
        0x1ac9e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢۨ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e2\u06e5"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e3\u06e2"

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    rem-int/lit16 v1, v1, -0x2231

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x5b

    sput v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sub-int/2addr v0, v1

    const v1, 0x1ab8a5

    goto :goto_2

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    sget v0, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    mul-int/lit16 v1, v1, -0x1742

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    or-int/2addr v0, v1

    const v1, 0x1aacd3

    goto :goto_2

    :sswitch_3
    sget v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aab31

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x10

    sput v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    :cond_2
    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    or-int/lit16 v1, v1, -0x1151

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    const-string v0, "\u06e1\u06e4\u06e5"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e4\u06e4\u06e2"

    :goto_3
    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac2 -> :sswitch_6
        0x1ab2a5 -> :sswitch_4
        0x1ab2c1 -> :sswitch_3
        0x1ab35f -> :sswitch_2
        0x1ab9e5 -> :sswitch_1
        0x1aba62 -> :sswitch_0
        0x1ac5e3 -> :sswitch_5
        0x1ac94b -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۣ۟۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 6

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v3, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    add-int/lit16 v3, v3, -0x1534

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06e3\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v5, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    rem-int/lit16 v5, v5, 0x118

    sub-int/2addr v1, v5

    if-gtz v1, :cond_1

    const-string v1, "\u06e5\u06e7\u06e6"

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e1\u06e8"

    goto :goto_1

    :sswitch_2
    return-object v3

    :sswitch_3
    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v5, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    add-int/lit16 v5, v5, -0x2042

    div-int/2addr v1, v5

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    :cond_2
    const-string v1, "\u06df\u06e4\u06e5"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v3, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    mul-int/lit16 v3, v3, -0xb1

    rem-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    move-object v3, v2

    :goto_2
    const-string v1, "\u06e5\u06e0\u06e3"

    goto :goto_4

    :cond_3
    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v3, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    xor-int/2addr v1, v3

    const v3, 0xdaed

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v5, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab979

    add-int/2addr v1, v5

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v5, L你看你妈呢/ۥۧۧۨ;->qF:I

    xor-int/2addr v1, v5

    const v5, -0x1abce9

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    iget-object v4, v1, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۢ:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v5, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    add-int/lit16 v5, v5, -0x13e8

    add-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e2\u06e7"

    :goto_4
    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v5, L你看你妈呢/ۥۤۨۦ;->j:I

    div-int/2addr v1, v5

    const v5, 0x1ab2c2

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_9
        0x1aa7a0 -> :sswitch_8
        0x1aab00 -> :sswitch_7
        0x1ab2c2 -> :sswitch_6
        0x1ab64a -> :sswitch_5
        0x1ab683 -> :sswitch_4
        0x1ab6c5 -> :sswitch_3
        0x1ab9e3 -> :sswitch_6
        0x1abda8 -> :sswitch_2
        0x1abe84 -> :sswitch_1
        0x1ac92d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟ۡ(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e4\u06df\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v3, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    add-int/2addr v0, v3

    const v3, 0x1acf93

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    invoke-static {v3}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v3, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    add-int/2addr v0, v3

    const v3, -0xda06

    goto :goto_4

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v3, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    add-int/lit16 v3, v3, -0x52b

    div-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u06e8\u06e6\u06e6"

    goto :goto_3

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    invoke-direct {v0}, L你看你妈呢/ۥۧ۠;->detach()V

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v3, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sub-int/2addr v0, v3

    const v3, 0x1aa9e5

    :goto_2
    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v3, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    add-int/lit16 v3, v3, -0x1d62

    rem-int/2addr v0, v3

    if-gtz v0, :cond_4

    const/16 v0, 0x12

    sput v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    const-string v0, "\u06e0\u06df\u06e7"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v3, L你看你妈呢/ۥۦۥۤ;->ju:I

    mul-int/2addr v0, v3

    const v3, 0x1dc1d2

    :goto_4
    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v3, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    add-int/lit16 v3, v3, 0x1af

    rem-int/2addr v0, v3

    if-ltz v0, :cond_5

    const/16 v0, 0x59

    sput v0, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    const-string v3, "\u06e2\u06e5\u06df"

    goto :goto_5

    :cond_5
    sget v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v3, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    rem-int/2addr v0, v3

    const v3, -0x1ab612

    goto :goto_4

    :cond_6
    :sswitch_8
    const-string v0, "\u06e6\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "S9zVyhrughs"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v4, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    div-int/lit16 v4, v4, 0x230f

    xor-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-static {v3}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v3, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    add-int/lit16 v3, v3, 0x72f

    mul-int/2addr v0, v3

    if-gtz v0, :cond_8

    const-string v0, "\u06df\u06e2\u06e2"

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v3, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    add-int/2addr v0, v3

    const v3, 0x1abddd

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_a
        0xdcf8 -> :sswitch_9
        0x1aa784 -> :sswitch_7
        0x1aaac2 -> :sswitch_8
        0x1aab06 -> :sswitch_6
        0x1ab2fc -> :sswitch_5
        0x1ab60b -> :sswitch_4
        0x1ab9cc -> :sswitch_3
        0x1abe40 -> :sswitch_2
        0x1ac1c9 -> :sswitch_1
        0x1ac9a6 -> :sswitch_a
        0x1ac9a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 6

    const-string v0, "\u06df\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e4\u06e4"

    const-string v5, "\u06e8\u06e2\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v4, L你看你妈呢/ۦۥۨۧ;->OQ:I

    rem-int/lit16 v4, v4, -0x214f

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v5, "\u06e8\u06e3\u06e8"

    goto/16 :goto_2

    :cond_0
    sget v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v4, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    rem-int/2addr v0, v4

    const v4, -0x1aa692

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    goto :goto_1

    :cond_1
    const-string v4, "\u06e3\u06e0"

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v2, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    or-int/lit16 v2, v2, 0x867

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    move-object v2, v1

    :cond_2
    const-string v0, "\u06e7\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v2, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    or-int/2addr v0, v2

    const v2, 0x1ac9cb

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    return-object v2

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    iget-object v3, v0, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۥ:Landroid/widget/FrameLayout;

    sget v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v4, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    or-int/lit16 v4, v4, 0x1acb

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/4 v0, 0x2

    sput v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v4, L你看你妈呢/ۥۧۢۨ;->nN:I

    div-int/2addr v0, v4

    const v4, 0x1aa7fb

    goto :goto_3

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v4, L你看你妈呢/ۦۣۢ۠;->Fe:I

    xor-int/2addr v0, v4

    const v4, 0x1aad11

    goto :goto_3

    :cond_5
    :sswitch_7
    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-static {v5}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    if-gtz v0, :cond_7

    const-string v4, "\u06e8\u06e6\u06df"

    :cond_7
    invoke-static {v4}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v4, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    div-int/2addr v0, v4

    const v4, 0x1abe23

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_9
        0x1aa7fa -> :sswitch_8
        0x1aa7fe -> :sswitch_6
        0x1aaec5 -> :sswitch_5
        0x1abe25 -> :sswitch_4
        0x1ac1cb -> :sswitch_9
        0x1ac54b -> :sswitch_3
        0x1ac8ca -> :sswitch_2
        0x1ac92a -> :sswitch_1
        0x1ac968 -> :sswitch_7
        0x1ac9a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟ۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 6

    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v5, L你看你妈呢/ۥۧۢۧ;->nM:I

    or-int/2addr v1, v5

    const v5, 0x1abc44

    goto/16 :goto_4

    :sswitch_1
    return-object v4

    :sswitch_2
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v5, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    add-int/lit16 v5, v5, -0xc0e

    add-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x22

    sput v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    const-string v1, "\u06e1\u06e6"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v5, L你看你妈呢/ۥۣۨۡ;->ts:I

    sub-int/2addr v1, v5

    const v5, 0x1ab4b6

    goto/16 :goto_4

    :sswitch_3
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v4, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sub-int/2addr v1, v4

    const v4, 0x1ab934

    add-int/2addr v1, v4

    move-object v4, v2

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v5, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    div-int/lit16 v5, v5, -0x1697

    add-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    move-object v1, v0

    goto :goto_2

    :cond_1
    const-string v1, "\u06e8\u06e8\u06e5"

    :goto_2
    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "\u06df\u06e8\u06e7"

    goto :goto_3

    :cond_2
    :sswitch_6
    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    const-string v1, "\u06e1\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v5, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    add-int/2addr v1, v5

    const v5, 0x1acb83

    goto :goto_4

    :sswitch_7
    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v5, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    add-int/lit16 v5, v5, -0x1693

    add-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x5a

    sput v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    const-string v1, "\u06e2\u06e3"

    :goto_3
    invoke-static {v1}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_4
    sget v1, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v5, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    rem-int/2addr v1, v5

    const v5, 0x1ac2e8

    goto :goto_4

    :sswitch_8
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    div-int/2addr v1, v4

    const v4, 0x1ac243

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    iget-object v3, v1, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۧ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v5, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    add-int/2addr v1, v5

    const v5, 0x1ab24e

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81e -> :sswitch_9
        0x1aaf60 -> :sswitch_8
        0x1ab281 -> :sswitch_7
        0x1ab285 -> :sswitch_5
        0x1abadf -> :sswitch_4
        0x1abe03 -> :sswitch_3
        0x1abe41 -> :sswitch_2
        0x1ac243 -> :sswitch_1
        0x1ac9a3 -> :sswitch_0
        0x1ac9c9 -> :sswitch_6
        0x1ac9e5 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۣ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v3, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sub-int/2addr v1, v3

    const v3, -0x1aada4

    xor-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    const-string v1, "\u06e2\u06e3\u06e0"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    invoke-static {v0}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e2\u06e7"

    move-object v3, v4

    goto/16 :goto_5

    :sswitch_3
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, L你看你妈呢/ۦۣۢ;->ۥ۟ۨ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e0\u06e8\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e2\u06e3"

    goto :goto_2

    :sswitch_4
    return-object v3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v5, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    div-int/lit16 v5, v5, 0x1e7a

    xor-int/2addr v1, v5

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    const-string v1, "\u06e4\u06e5\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    const-string v1, "\u06e4\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v5, L你看你妈呢/ۦۥۨۨ;->OR:I

    or-int/2addr v1, v5

    const v5, -0x1aaae6

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v5, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    div-int/lit16 v5, v5, -0x30a

    sub-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e3\u06e1\u06e8"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v5, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    mul-int/2addr v1, v5

    const v5, 0x1f45f4

    goto :goto_3

    :sswitch_8
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    if-gtz v1, :cond_6

    goto :goto_4

    :cond_6
    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v5, L你看你妈呢/ۥۧۤۥ;->oH:I

    mul-int/2addr v1, v5

    const v5, 0x16d0ed

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    move-result v1

    if-gtz v1, :cond_8

    :cond_7
    const-string v1, "\u06e6\u06e0\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string v1, "\u06e8\u06e7\u06e0"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae3 -> :sswitch_9
        0x1aabd8 -> :sswitch_8
        0x1aaf5d -> :sswitch_7
        0x1ab2e0 -> :sswitch_5
        0x1ab359 -> :sswitch_6
        0x1aba83 -> :sswitch_7
        0x1abdea -> :sswitch_4
        0x1ac168 -> :sswitch_3
        0x1ac929 -> :sswitch_2
        0x1ac9a4 -> :sswitch_1
        0x1ac9c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟ۧ(Ljava/lang/Object;)J
    .locals 10

    const-string v0, "\u06e7\u06e7\u06e3"

    invoke-static {v0}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    const-string v8, "\u06e8\u06e2\u06e3"

    const-string v9, "\u06e6\u06e8\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-wide v6

    :sswitch_1
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    if-ltz v1, :cond_0

    const-string v8, "\u06e7\u06e2"

    goto :goto_1

    :cond_0
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v8, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    add-int/2addr v1, v8

    const v8, 0x1acb16

    goto :goto_4

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v8, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    add-int/lit16 v8, v8, 0x136b

    add-int/2addr v1, v8

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    invoke-static {v0}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v9, "\u06e1\u06e6\u06e7"

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v9, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    xor-int/lit16 v9, v9, 0x46d

    div-int/2addr v1, v9

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    const-string v1, "\u06e4\u06e2\u06df"

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v8, L你看你妈呢/ۦۥۣۨ;->OM:I

    rem-int/lit16 v8, v8, 0x5be

    rem-int/2addr v1, v8

    if-gtz v1, :cond_3

    :goto_2
    invoke-static {v9}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e8\u06e5"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v8, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    mul-int/2addr v1, v8

    const v8, 0x14a62c

    :goto_4
    add-int/2addr v1, v8

    goto :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    iget-wide v4, v1, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۥ:J

    const-string v1, "\u06e0\u06e6\u06e0"

    invoke-static {v1}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    move-wide v6, v4

    goto :goto_5

    :sswitch_8
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣ۟ۢ;->ۦۥۨۥ()I

    const-string v8, "\u06e2\u06e5\u06e7"

    move-wide v6, v2

    goto :goto_5

    :cond_5
    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v6, L你看你妈呢/ۥۧۤ۠;->or:I

    add-int/2addr v1, v6

    const v6, 0x1aa97e

    add-int/2addr v1, v6

    move-wide v6, v2

    goto/16 :goto_0

    :sswitch_9
    move-object v8, v9

    :goto_5
    invoke-static {v8}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c1 -> :sswitch_9
        0x1aa81c -> :sswitch_8
        0x1aab9a -> :sswitch_7
        0x1aaf62 -> :sswitch_6
        0x1ab304 -> :sswitch_5
        0x1abe44 -> :sswitch_4
        0x1ac220 -> :sswitch_3
        0x1ac25d -> :sswitch_3
        0x1ac603 -> :sswitch_2
        0x1ac61e -> :sswitch_1
        0x1ac929 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟ۨ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e5\u06e5\u06e5"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e5\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    invoke-direct {v0}, L你看你妈呢/ۥۧ۠;->ۥۨۥ()V

    const-string v0, "\u06e7\u06e1\u06e3"

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v3, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    mul-int/2addr v0, v3

    const v3, 0x1867b7

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    move-result v0

    if-ltz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :sswitch_3
    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x37

    sput v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v3, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    rem-int/2addr v0, v3

    const v3, 0x1aafbf

    goto/16 :goto_3

    :sswitch_4
    sget v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v3, L你看你妈呢/ۦۢۦۦ;->Gg:I

    add-int/lit16 v3, v3, -0x182a

    xor-int/2addr v0, v3

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x26

    sput v0, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    const-string v0, "\u06e6\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v3, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    or-int/2addr v0, v3

    const v3, 0x1ac4ca

    goto :goto_3

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x4d

    sput v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    invoke-static {v3}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v3, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    mul-int/2addr v0, v3

    const v3, 0x21c8fb

    goto :goto_3

    :cond_5
    :sswitch_7
    sget v0, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v3, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    div-int/lit16 v3, v3, 0x22e8

    xor-int/2addr v0, v3

    if-gtz v0, :cond_6

    const-string v3, "\u06e4\u06e3\u06e8"

    :goto_2
    invoke-static {v3}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v3, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac201

    goto :goto_3

    :sswitch_8
    const-string v0, "Re8hG2R6MOAEMXK7sUJ9"

    invoke-static {v0}, Landroidx/core/ۣۣ۟ۦ;->ۣۣ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x19

    sput v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v3, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    add-int/2addr v0, v3

    const v3, 0x1ab610

    goto :goto_3

    :sswitch_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    sget v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v3, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab011

    :goto_3
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea1 -> :sswitch_a
        0x1ab64a -> :sswitch_9
        0x1ab6bf -> :sswitch_8
        0x1aba9e -> :sswitch_7
        0x1abe45 -> :sswitch_6
        0x1ac187 -> :sswitch_5
        0x1ac526 -> :sswitch_4
        0x1ac549 -> :sswitch_2
        0x1ac623 -> :sswitch_3
        0x1ac909 -> :sswitch_5
        0x1ac949 -> :sswitch_1
        0x1ac985 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ۠(L你看你妈呢/ۥۧ۠;)L你看你妈呢/ۥۨۧ;
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object p0

    return-object p0
.end method

.method private ۥۡ(I)I
    .locals 2

    const-string v0, "\u06e4\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa740

    if-eq v0, v1, :cond_1

    const v1, 0x1aba0b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/startup/ۣۤۦۣ;->ۦۣۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->۠ۨۧ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۤ(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1aba11

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic ۥۡ(L你看你妈呢/ۥۧ۠;)V
    .locals 3

    const-string v0, "\u06df\u06e4\u06e1"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v2, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    mul-int/2addr v0, v2

    const v2, -0x1adca8

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v2, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1a1ba0

    goto :goto_2

    :sswitch_3
    const-string v0, "tbi9vf1cqJjWlVdgxBCZ"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۣ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v2, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac585

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡ۟(Ljava/lang/Object;)V

    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    :cond_0
    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x29

    sput v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v2, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    rem-int/2addr v0, v2

    const v2, 0x1aab4b

    goto :goto_1

    :cond_2
    :sswitch_6
    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_5
        0x1aa79c -> :sswitch_4
        0x1aab07 -> :sswitch_3
        0x1aab5c -> :sswitch_6
        0x1ab31c -> :sswitch_2
        0x1ab35f -> :sswitch_1
        0x1ac626 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e4\u06e2\u06df"

    const-string v2, "\u06e8\u06e4\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa518

    goto :goto_3

    :sswitch_1
    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "\u06e4\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    move-object v3, p1

    check-cast v3, Landroid/graphics/Point;

    invoke-direct {v0, v3}, L你看你妈呢/ۥۧ۠;->ۥ(Landroid/graphics/Point;)V

    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v3, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    mul-int/lit16 v3, v3, 0x248d

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {v2}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :cond_2
    :sswitch_4
    move-object v1, v2

    goto :goto_2

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    const-string v1, "\u06e2\u06e0\u06df"

    :cond_3
    :goto_2
    invoke-static {v1}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1abe47

    :goto_3
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_6
        0x1aa77f -> :sswitch_5
        0x1aa7f9 -> :sswitch_5
        0x1aab1d -> :sswitch_4
        0x1aba21 -> :sswitch_3
        0x1aba9e -> :sswitch_2
        0x1abe08 -> :sswitch_1
        0x1ac965 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06e6"

    const-string v3, "\u06e1\u06e7\u06df"

    const-string v4, "\u06e0\u06e1\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v2, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    mul-int/lit16 v2, v2, 0x117b

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    sput v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    const-string v3, "\u06e6\u06df\u06e2"

    goto/16 :goto_2

    :cond_0
    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v2, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1aaeff

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "X7yYPBPQgFd"

    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x5c

    sput v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    :cond_1
    invoke-static {v4}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v2, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac7be

    goto/16 :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    move-object v3, p1

    check-cast v3, Ljava/lang/Runnable;

    invoke-direct {v0, v3}, L你看你妈呢/ۥۧ۠;->ۥ۟(Ljava/lang/Runnable;)V

    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v3, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    rem-int/lit16 v3, v3, 0x231f

    sub-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    if-gtz v0, :cond_4

    invoke-static {v2}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06df\u06e8\u06e1"

    goto :goto_3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    goto :goto_2

    :cond_5
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v2, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    rem-int/2addr v0, v2

    const v2, -0x1aaf3c

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۟ۤۤ;->ۦۢۧۡ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    const-string v0, "\u06e2\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e1\u06df\u06e4"

    goto :goto_3

    :sswitch_7
    return-void

    :sswitch_8
    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v2, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    rem-int/lit16 v2, v2, 0x1201

    div-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/16 v0, 0x2f

    sput v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    const-string v4, "\u06e7\u06df\u06e0"

    goto :goto_3

    :cond_8
    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v2, L你看你妈呢/ۦۤۤۢ;->Kk:I

    or-int/2addr v0, v2

    const v2, 0xde47

    :goto_1
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/core/animation/ۥۢۢۥ;->ۧۥۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    :goto_2
    invoke-static {v3}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    if-gtz v0, :cond_a

    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    const-string v0, "\u06e7\u06e5"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    :goto_3
    invoke-static {v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_a
        0xdca1 -> :sswitch_9
        0x1aa818 -> :sswitch_8
        0x1aaae7 -> :sswitch_8
        0x1aaaff -> :sswitch_7
        0x1aabd7 -> :sswitch_5
        0x1aae86 -> :sswitch_4
        0x1aaec5 -> :sswitch_6
        0x1aaf3c -> :sswitch_3
        0x1aaf79 -> :sswitch_2
        0x1abe5e -> :sswitch_1
        0x1ac985 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 6

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e7\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    move-object v4, p1

    check-cast v4, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v4

    const-string v1, "\u06e7\u06e3\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v3, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    add-int/2addr v1, v3

    const v3, 0x1abfd9

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v3, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    div-int/lit16 v3, v3, 0xc07

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e6\u06e2\u06e1"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v5, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    div-int/2addr v1, v5

    const v5, 0x1aafa1

    goto :goto_3

    :sswitch_4
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v5, L你看你妈呢/ۥۣۨۧ;->wc:I

    add-int/lit16 v5, v5, -0x2020

    sub-int/2addr v1, v5

    if-gtz v1, :cond_1

    const-string v5, "\u06df\u06e4\u06e4"

    goto :goto_2

    :cond_1
    move-object v5, v0

    goto :goto_2

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v5, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    rem-int/lit8 v5, v5, 0x61

    rem-int/2addr v1, v5

    const-string v1, "\u06e8\u06e2\u06e8"

    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    const-string v1, "\u06e3\u06e8\u06e0"

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e3"

    goto :goto_1

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    const-string v1, "\u06e6\u06e8\u06e1"

    :goto_1
    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :sswitch_9
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v5, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    add-int/2addr v1, v5

    const v5, 0x1ac7b8

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_9
        0x1aabb8 -> :sswitch_8
        0x1aaf3f -> :sswitch_7
        0x1aafa0 -> :sswitch_7
        0x1ab608 -> :sswitch_5
        0x1aba42 -> :sswitch_4
        0x1ac1a5 -> :sswitch_6
        0x1ac226 -> :sswitch_3
        0x1ac58a -> :sswitch_2
        0x1ac8d1 -> :sswitch_1
        0x1ac92e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 6

    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e7\u06df\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    invoke-static {v5}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto/16 :goto_4

    :sswitch_2
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v5, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    xor-int/2addr v1, v5

    const v5, -0xdc64

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v5, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    add-int/lit16 v5, v5, -0x1995

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e3\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    mul-int/2addr v1, v5

    const v5, 0x26a985

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    const-string v1, "\u06e1\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v3, L你看你妈呢/ۥۨۧ۟;->vY:I

    add-int/2addr v1, v3

    const v3, 0x1abb9a

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e3\u06e3\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v5, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sub-int/2addr v1, v5

    const v5, -0x1aa960

    goto :goto_2

    :sswitch_6
    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    sget v5, L你看你妈呢/ۦۥۨۨ;->OR:I

    div-int/2addr v1, v5

    const v5, 0x1ab2dd

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Landroid/view/WindowManager;

    invoke-static {v1, v4}, L你看你妈呢/ۦۣۢ;->ۥ۠(Landroid/content/Context;Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v4

    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v5, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    add-int/lit16 v5, v5, -0x123a

    div-int/2addr v1, v5

    if-eqz v1, :cond_4

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v5, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sub-int/2addr v1, v5

    const v5, 0x1abb82

    goto :goto_3

    :cond_5
    :sswitch_8
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v5, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab52b

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    const-string v5, "\u06df\u06e8\u06e2"

    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_9
        0x1aa77e -> :sswitch_8
        0x1aab21 -> :sswitch_7
        0x1aae82 -> :sswitch_6
        0x1ab2dd -> :sswitch_5
        0x1ab644 -> :sswitch_4
        0x1ab683 -> :sswitch_3
        0x1aba06 -> :sswitch_2
        0x1abe85 -> :sswitch_1
        0x1ac16c -> :sswitch_9
        0x1ac508 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e7\u06e4\u06df"

    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e1\u06e0\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    move-result v1

    if-gtz v1, :cond_2

    :goto_1
    const-string v1, "\u06e6\u06e5\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-direct {v1, v3}, L你看你妈呢/ۥۧ۠;->ۦۤ(Landroid/view/View;)V

    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    if-gtz v1, :cond_1

    const/16 v1, 0xf

    sput v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    invoke-static {v0}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e6\u06e3"

    goto :goto_2

    :sswitch_3
    const-string v1, "\u06e8\u06e2"

    goto :goto_5

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v3, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    xor-int/lit16 v3, v3, -0x38f

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    const-string v1, "\u06e1\u06e6\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e1\u06e8"

    goto :goto_3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0xd

    sput v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    const-string v1, "\u06e2\u06e1\u06e0"

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v1, "EREw0tIPtpu8ub"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۠;->ۥۨۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :sswitch_7
    return-void

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    move-result v1

    if-gtz v1, :cond_6

    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v3, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    mul-int/lit16 v3, v3, 0x2155

    add-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x17

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    :goto_4
    const-string v1, "\u06e8\u06e5\u06df"

    goto :goto_5

    :cond_5
    const-string v1, "\u06e2\u06e6\u06e2"

    :goto_5
    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    if-gtz v1, :cond_7

    const/16 v1, 0x23

    sput v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    const-string v3, "\u06e2\u06e5\u06e2"

    :cond_6
    :sswitch_a
    invoke-static {v3}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v3, L你看你妈呢/ۦۡۡۥ;->En:I

    div-int/2addr v1, v3

    const v3, 0x1aa7dc

    xor-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_9
        0xdcfa -> :sswitch_9
        0x1aa7dc -> :sswitch_8
        0x1aaaff -> :sswitch_a
        0x1aaea3 -> :sswitch_7
        0x1ab31e -> :sswitch_6
        0x1ab6e5 -> :sswitch_5
        0x1aba04 -> :sswitch_4
        0x1aba0b -> :sswitch_3
        0x1ac201 -> :sswitch_2
        0x1ac5a2 -> :sswitch_1
        0x1ac982 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 5

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v4, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1aae56

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v2, L你看你妈呢/ۦۤۤۡ;->Kj:I

    div-int/lit16 v2, v2, 0x1010

    or-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x18

    sput v0, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    :cond_0
    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    move-object v3, p1

    check-cast v3, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v4, L你看你妈呢/ۥۦۥۦ;->jw:I

    xor-int/lit16 v4, v4, -0x1bb7

    sub-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x42

    sput v0, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    const-string v0, "\u06e8\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v4, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    rem-int/2addr v0, v4

    const v4, 0x1aca6a

    goto :goto_1

    :sswitch_3
    return-object v2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    const-string v0, "\u06e6\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v4, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    mul-int/2addr v0, v4

    const v4, 0x13cdde

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x13

    sput v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    const-string v0, "\u06e8\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v4, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    mul-int/2addr v0, v4

    const v4, 0x16b365

    goto/16 :goto_1

    :sswitch_7
    sget v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v4, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sub-int/2addr v0, v4

    const v4, 0x1ab3ce

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    div-int/lit16 v4, v4, -0x22e6

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e2\u06e3\u06e6"

    goto :goto_2

    :cond_6
    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v4, L你看你妈呢/ۦۡۡۥ;->En:I

    or-int/2addr v0, v4

    const v4, 0xd896

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "\u06e0\u06e8\u06e8"

    move-object v2, v1

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_9
        0x1aa7fd -> :sswitch_8
        0x1aab3c -> :sswitch_7
        0x1aabe0 -> :sswitch_6
        0x1aaf7d -> :sswitch_4
        0x1ab268 -> :sswitch_3
        0x1ab2c5 -> :sswitch_5
        0x1ab2e4 -> :sswitch_2
        0x1ac986 -> :sswitch_1
        0x1ac987 -> :sswitch_7
        0x1ac9e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e1\u06e5\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    or-int/lit16 v2, v2, 0x225b

    add-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x1e

    sput v0, L你看你妈呢/ۦۢ۠۟;->Fa:I

    const-string v0, "\u06e5\u06e0\u06e7"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    sput v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    xor-int/2addr v0, v1

    const v1, -0x1abdf1

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v2}, L你看你妈呢/ۥۧ۠;->ۦۥ(Landroid/view/View;)V

    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v2, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    mul-int/lit16 v2, v2, -0x245a

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06e1\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v1, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    rem-int/lit16 v1, v1, -0x18c2

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v1, "\u06e7\u06e7\u06e6"

    :cond_1
    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xe5d

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    const-string v1, "\u06e6\u06e6\u06e7"

    :cond_3
    invoke-static {v1}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    mul-int/2addr v0, v1

    const v1, 0x2015de

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aba66

    :goto_1
    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_5
        0x1aab41 -> :sswitch_4
        0x1aaec2 -> :sswitch_3
        0x1aaf42 -> :sswitch_2
        0x1ab9e7 -> :sswitch_1
        0x1abdc6 -> :sswitch_0
        0x1abde8 -> :sswitch_0
        0x1ac227 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e8\u06e2\u06e6"

    const-string v4, "\u06e1\u06df\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-direct {v1, v3}, L你看你妈呢/ۥۧ۠;->ۦۦ(Landroid/view/View;)V

    const-string v3, "\u06e4\u06e5\u06e3"

    goto/16 :goto_3

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    add-int/2addr v1, v3

    const v3, 0x1ab723

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v3, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    div-int/lit16 v3, v3, 0xbe6

    xor-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x15

    sput v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    const-string v4, "\u06e8\u06e6\u06e5"

    goto :goto_2

    :cond_0
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v3, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sub-int/2addr v1, v3

    const v3, -0x1ac5d3

    goto/16 :goto_6

    :sswitch_3
    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v4, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    add-int/lit16 v4, v4, 0x8cb

    xor-int/2addr v1, v4

    if-gtz v1, :cond_1

    const/16 v1, 0x1c

    sput v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    goto :goto_3

    :cond_1
    const-string v1, "\u06e4\u06e2\u06e8"

    goto :goto_4

    :cond_2
    :sswitch_5
    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    const-string v1, "\u06e3\u06e6\u06e1"

    goto :goto_5

    :cond_3
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v3, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    rem-int/2addr v1, v3

    const v3, 0x1aa659

    goto :goto_1

    :sswitch_6
    const-string v1, "nuB6TR8zcisot"

    invoke-static {v1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣ۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e5\u06e1\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    move-result v1

    if-gez v1, :cond_6

    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v5, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    div-int/lit16 v5, v5, 0x1023

    xor-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {v4}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-static {v3}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    const-string v1, "\u06e8\u06e5"

    :goto_4
    invoke-static {v1}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e7\u06e1\u06e6"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v3, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    or-int/2addr v1, v3

    const v3, -0x1aa71f

    :goto_6
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa79c -> :sswitch_a
        0x1aae81 -> :sswitch_9
        0x1aba22 -> :sswitch_7
        0x1aba2a -> :sswitch_6
        0x1aba82 -> :sswitch_4
        0x1abdcb -> :sswitch_3
        0x1abdcc -> :sswitch_8
        0x1ac54c -> :sswitch_2
        0x1ac56a -> :sswitch_1
        0x1ac929 -> :sswitch_5
        0x1ac92c -> :sswitch_0
        0x1ac9a7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۢ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2, p2}, L你看你妈呢/ۥۧ۠;->ۦ(Landroid/view/View;I)V

    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x41

    sput v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    const-string v1, "\u06e6\u06e4\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v2, L你看你妈呢/ۥۥۨۡ;->fB:I

    xor-int/2addr v1, v2

    const v2, -0x1ab7d7

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v2, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    div-int/2addr v1, v2

    const v2, 0x1ab6dc

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    const-string v1, "\u06e4\u06e1\u06e7"

    invoke-static {v1}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v2, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    add-int/lit16 v2, v2, -0xbe9

    mul-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x25

    sput v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v2, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    or-int/2addr v1, v2

    const v2, 0x1ac7fe

    goto :goto_1

    :cond_3
    :sswitch_4
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v2, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    add-int/lit16 v2, v2, 0x1685

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    const-string v1, "\u06e1\u06e6\u06e7"

    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v2, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    div-int/2addr v1, v2

    const v2, 0x1aba0b

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v2, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    add-int/lit16 v2, v2, -0xb93

    div-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    const-string v1, "\u06e8\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v2, L你看你妈呢/ۦۣۣۡ;->ED:I

    rem-int/2addr v1, v2

    const v2, 0x1ab7a0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_6
        0x1ab6c5 -> :sswitch_5
        0x1ab6dd -> :sswitch_3
        0x1aba0a -> :sswitch_2
        0x1ababe -> :sswitch_1
        0x1abdac -> :sswitch_4
        0x1ac1e7 -> :sswitch_6
        0x1ac5e1 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥۢ(L你看你妈呢/ۥۧ۠;)Z
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۧ(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic ۥۣ(L你看你妈呢/ۥۧ۠;)V
    .locals 4

    const-string v0, "\u06e2\u06e7\u06e1"

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab33c

    const v3, 0x1aba05

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const v2, 0x1ac169

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v2, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    rem-int/2addr v1, v2

    const v2, -0x1ab3c0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۢ(Ljava/lang/Object;)V

    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    or-int/lit16 v2, v2, -0x2aa

    mul-int/2addr v1, v2

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v2, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    div-int/2addr v1, v2

    xor-int/2addr v1, v3

    goto :goto_0
.end method

.method static synthetic ۥۤ(L你看你妈呢/ۥۧ۠;)Landroid/graphics/Point;
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡ۠(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۤ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 6

    const-string v0, "\u06e6\u06e3\u06e5"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    if-ltz v1, :cond_0

    const/4 v1, 0x2

    sput v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    :cond_0
    const-string v1, "\u06e4\u06e2\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_1
    return-object v4

    :sswitch_2
    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    if-ltz v1, :cond_1

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v5, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    xor-int/2addr v1, v5

    const v5, 0x1ab185

    goto/16 :goto_5

    :sswitch_3
    const-string v1, "\u06e1\u06e1\u06e6"

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    const-string v1, "\u06e1\u06e6\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v4, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    mul-int/2addr v1, v4

    const v4, 0x1bae55

    xor-int/2addr v1, v4

    :goto_2
    move-object v4, v2

    goto :goto_1

    :sswitch_5
    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v5, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    add-int/lit16 v5, v5, -0x1dd4

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v1, "\u06e2\u06e6\u06e2"

    invoke-static {v1}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    const-string v1, "\u06e1\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    :sswitch_6
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v5, L你看你妈呢/ۦۢۡۤ;->Fl:I

    rem-int/lit16 v5, v5, 0x1582

    xor-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    const-string v1, "\u06e7\u06e1\u06e6"

    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_5
    const-string v1, "\u06e8\u06e8\u06df"

    goto :goto_3

    :sswitch_7
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v4, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sub-int/2addr v1, v4

    const v4, 0x1ac8b5

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v5, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    mul-int/lit16 v5, v5, 0x1929

    xor-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0x4a

    sput v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    const-string v1, "\u06e4\u06e8\u06e3"

    goto :goto_3

    :cond_6
    const-string v1, "\u06e8\u06e7\u06e4"

    :goto_3
    invoke-static {v1}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_9
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    if-gtz v1, :cond_7

    const-string v1, "\u06e6\u06e6\u06e7"

    :goto_4
    invoke-static {v1}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_7
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v5, L你看你妈呢/ۥۤۨۧ;->k:I

    or-int/2addr v1, v5

    const v5, 0x1ac1d3

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_9
        0x1aaec6 -> :sswitch_8
        0x1aaf1d -> :sswitch_7
        0x1aaf5f -> :sswitch_6
        0x1ab31e -> :sswitch_5
        0x1ab33d -> :sswitch_8
        0x1aba29 -> :sswitch_4
        0x1abadb -> :sswitch_3
        0x1ac1c8 -> :sswitch_2
        0x1ac9c5 -> :sswitch_1
        0x1ac9df -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 6

    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v5, L你看你妈呢/ۦۤۤ۟;->Kh:I

    xor-int/lit16 v5, v5, -0x23e

    xor-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v1, "\u06df\u06e3\u06e0"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v5, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    rem-int/2addr v1, v5

    const v5, 0x1abdf7

    goto :goto_2

    :sswitch_1
    return-object v3

    :sswitch_2
    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v4

    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v5, L你看你妈呢/ۥۦۥۣ;->jg:I

    sub-int/2addr v1, v5

    const v5, 0x1aa6a7

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x12

    sput v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v1, "\u06e5\u06e8\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v5, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/2addr v1, v5

    const v5, 0xdf08    # 8.0009E-41f

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e0\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v5, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac98b

    goto :goto_2

    :sswitch_5
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v5, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    add-int/lit16 v5, v5, -0xb2a

    rem-int/2addr v1, v5

    if-gtz v1, :cond_4

    const-string v1, "\u06e6\u06e7\u06e2"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v5, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    or-int/2addr v1, v5

    const v5, 0x1ac148

    goto :goto_2

    :sswitch_6
    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/transition/ۡۦۦۨ;->ۡۧ۟۟()I

    invoke-static {v0}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_5
    const-string v1, "\u06e6\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v3, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    mul-int/2addr v1, v3

    xor-int/lit16 v1, v1, -0x50df

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v5, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    add-int/lit16 v5, v5, -0x13ca

    sub-int/2addr v1, v5

    if-gtz v1, :cond_6

    const-string v1, "\u06e5\u06e2"

    invoke-static {v1}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v5, L你看你妈呢/ۥۥۧۨ;->fh:I

    add-int/2addr v1, v5

    const v5, 0xd9de

    goto/16 :goto_1

    :sswitch_9
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v5, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    add-int/lit16 v5, v5, -0x14b9

    or-int/2addr v1, v5

    if-ltz v1, :cond_7

    const-string v1, "\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e1\u06e2\u06e7"

    invoke-static {v1}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_9
        0xdc9d -> :sswitch_8
        0xdcc1 -> :sswitch_7
        0x1aa700 -> :sswitch_6
        0x1aa77c -> :sswitch_5
        0x1aaee6 -> :sswitch_5
        0x1aba61 -> :sswitch_4
        0x1abae2 -> :sswitch_3
        0x1abde5 -> :sswitch_2
        0x1ac147 -> :sswitch_1
        0x1ac966 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۦ()V
    .locals 4

    const-class v0, L你看你妈呢/ۥۧ۠;

    monitor-enter v0

    :try_start_0
    invoke-static {}, L你看你妈呢/ۥۧ۠;->ۦ۟۟()L你看你妈呢/ۥۧ۠;

    move-result-object v1

    const/16 v2, 0x650

    :goto_0
    xor-int/lit16 v2, v2, 0x661

    const/16 v3, 0xe

    if-eq v2, v3, :cond_3

    const/16 v3, 0x31

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_0

    const/16 v3, 0xef

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, L你看你妈呢/ۥۧ۠;->ۦ۟۟()L你看你妈呢/ۥۧ۠;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/telephony/ۢۤۨ۠;->۟۠ۢۢۤ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const/16 v2, 0x6ad

    goto :goto_0

    :cond_3
    const/16 v2, 0x68e

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private ۥۥۧ()V
    .locals 6

    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e4\u06e4\u06e3"

    const-string v2, "\u06e6\u06e8\u06e3"

    const-string v3, "\u06e8\u06e0\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v3, 0x10

    invoke-static {v0, v1, v3, v4}, Landroidx/cursoradapter/ۦۣۧۦ;->۟۠ۥۧۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    invoke-static {v2}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/arch/core/util/۟ۨۡ;->ۡ۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v2, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    xor-int/lit16 v2, v2, 0xd76

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    or-int/lit16 v1, v1, 0x7b9

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    :cond_1
    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    or-int/2addr v0, v1

    const v1, -0x1ab00c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۢۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    or-int/lit16 v1, v1, -0x1bf3

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v0

    if-nez v0, :cond_7

    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1aba89

    goto/16 :goto_3

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x50

    invoke-static {v0, v1, v2, v3}, Landroidx/cursoradapter/ۦۣۧۦ;->۟۠ۥۧۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    sget v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x2c

    sput v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    :cond_3
    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e0\u06e1\u06e3"

    :goto_1
    invoke-static {v3}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e2\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    if-ltz v0, :cond_8

    const/16 v0, 0x32

    sput v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    const-string v3, "\u06df\u06df\u06e5"

    goto :goto_2

    :cond_7
    :sswitch_9
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    xor-int/lit16 v1, v1, 0x63e

    sub-int/2addr v0, v1

    if-gtz v0, :cond_9

    const/16 v0, 0x46

    sput v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    const-string v2, "\u06e3\u06df\u06e4"

    :cond_8
    invoke-static {v2}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v4, 0xdc

    invoke-static {v0, v1, v4, v5}, Landroidx/cursoradapter/ۦۣۧۦ;->۟۠ۥۧۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :goto_2
    invoke-static {v3}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1aad3a

    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_b
        0x1aab02 -> :sswitch_a
        0x1aab3d -> :sswitch_9
        0x1aabba -> :sswitch_7
        0x1aaf61 -> :sswitch_8
        0x1ab24a -> :sswitch_8
        0x1ab284 -> :sswitch_6
        0x1ab666 -> :sswitch_5
        0x1aba63 -> :sswitch_4
        0x1aba68 -> :sswitch_3
        0x1ac147 -> :sswitch_2
        0x1ac206 -> :sswitch_1
        0x1ac261 -> :sswitch_0
        0x1ac8ef -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦ(Ljava/lang/Object;F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 6

    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v4

    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v5, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    or-int/lit16 v5, v5, 0x1bfb

    add-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    :cond_0
    const-string v1, "\u06e7\u06e4\u06e5"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v5, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sub-int/2addr v1, v5

    const v5, 0x1abde2

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v5, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    div-int/lit16 v5, v5, -0xc6a

    or-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x28

    sput v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    const-string v1, "\u06e4\u06e1\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    move-result v1

    if-gtz v1, :cond_2

    move-object v3, v4

    :cond_1
    const-string v1, "\u06e1\u06e7\u06e1"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v3, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab2ce

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x60

    sput v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    const-string v1, "\u06e1\u06e8\u06e2"

    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e2\u06e3"

    goto :goto_2

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v3, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    mul-int/2addr v1, v3

    const v3, 0x193c34

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    const-string v1, "\u06e2\u06e2\u06e8"

    goto :goto_1

    :cond_4
    const-string v1, "\u06e8\u06e8\u06df"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    const-string v1, "\u06e8\u06df\u06e4"

    goto :goto_2

    :sswitch_9
    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v5, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    mul-int/lit16 v5, v5, -0x915

    sub-int/2addr v1, v5

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    const-string v1, "\u06e3\u06e1\u06e1"

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab05 -> :sswitch_9
        0x1aaea3 -> :sswitch_7
        0x1aaf7b -> :sswitch_6
        0x1ab2a3 -> :sswitch_5
        0x1ab2a8 -> :sswitch_8
        0x1aba05 -> :sswitch_4
        0x1ac52b -> :sswitch_4
        0x1ac5a8 -> :sswitch_3
        0x1ac8cd -> :sswitch_2
        0x1ac9a5 -> :sswitch_1
        0x1ac9df -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v2, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    mul-int/lit16 v2, v2, 0x98e

    add-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x2e

    sput v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    const-string v1, "\u06e0\u06e4\u06e4"

    goto/16 :goto_2

    :cond_0
    move-object v1, v0

    goto :goto_2

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    move-object v3, p2

    check-cast v3, Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3}, L你看你妈呢/ۥۧ۠;->ۥ(Landroid/view/View;Ljava/lang/Runnable;)V

    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v2, L你看你妈呢/ۦۣۡ۟;->Ez:I

    mul-int/lit16 v2, v2, -0x1a8a

    mul-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v2, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    xor-int/2addr v1, v2

    const v2, 0xd9b2

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    move-result v1

    if-gez v1, :cond_2

    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v2, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab36f

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v2, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    div-int/lit16 v2, v2, -0x726

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x39

    sput v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    const-string v1, "\u06e3\u06e4\u06e8"

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v2, L你看你妈呢/ۥۥۨ۠;->fA:I

    sub-int/2addr v1, v2

    const v2, 0x1aaa90

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v2, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    rem-int/lit16 v2, v2, 0x1d13

    add-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v1, "\u06e2\u06e3\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06df\u06e3\u06e5"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v1, "\u06e5\u06e2"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_6
        0x1aa781 -> :sswitch_5
        0x1aab02 -> :sswitch_4
        0x1aaea6 -> :sswitch_2
        0x1ab2be -> :sswitch_1
        0x1ab2dd -> :sswitch_3
        0x1ac14c -> :sswitch_5
        0x1ac625 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 6

    const-string v0, "\u06e6\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e8\u06e7"

    const-string v5, "\u06e7\u06e7\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v2, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    add-int/lit16 v2, v2, 0x1790

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x61

    sput v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    move v2, v1

    goto :goto_2

    :cond_0
    move v2, v1

    goto/16 :goto_3

    :sswitch_1
    return v2

    :sswitch_2
    move-object v4, v5

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v4, "\u06e4\u06e6\u06e5"

    goto/16 :goto_3

    :cond_1
    :sswitch_4
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v4, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab65f

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x34

    sput v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    invoke-static {v4}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v4, "\u06e7\u06e3\u06df"

    goto :goto_3

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    move-object v4, p2

    check-cast v4, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, v3, v4}, L你看你妈呢/ۥۧ۠;->ۥ(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)F

    move-result v3

    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x2a

    sput v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_2
    const-string v0, "\u06df\u06e8\u06e8"

    invoke-static {v0}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v4, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    rem-int/lit16 v4, v4, -0x5cc

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e0"

    invoke-static {v0}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v4, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1acd95

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v2, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    add-int/lit16 v2, v2, -0x1272

    div-int/2addr v0, v2

    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    const-string v4, "\u06e7\u06e4\u06e6"

    :goto_3
    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v4, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    add-int/2addr v0, v4

    const v4, 0x1ac62a

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_9
        0x1aa81f -> :sswitch_8
        0x1ab2e0 -> :sswitch_7
        0x1abaa3 -> :sswitch_6
        0x1abea4 -> :sswitch_5
        0x1ac148 -> :sswitch_4
        0x1ac264 -> :sswitch_3
        0x1ac583 -> :sswitch_2
        0x1ac605 -> :sswitch_1
        0x1ac9c3 -> :sswitch_2
        0x1ac9c5 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۨ۟()V
    .locals 9

    const-string v0, "\u06e5\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06df\u06e2\u06e1"

    const-string v6, "\u06df\u06e0\u06e3"

    const/4 v7, 0x0

    const-string v8, "\u06df\u06e5\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v4}, Landroidx/arch/core/internal/ۡۧ۟۟;->۟ۦۡۥۨ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    if-gtz v1, :cond_0

    const/16 v1, 0x9

    sput v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    invoke-static {v8}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v5, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    mul-int/2addr v1, v5

    const v5, 0x1b6e83

    goto/16 :goto_1

    :sswitch_1
    instance-of v1, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_1

    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v6, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    rem-int/lit16 v6, v6, 0x2503

    rem-int/2addr v1, v6

    if-gtz v1, :cond_6

    const/16 v1, 0x1e

    sput v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    const-string v1, "\u06e7\u06e3\u06e0"

    invoke-static {v1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e1\u06e7\u06e0"

    goto/16 :goto_2

    :cond_2
    const-string v1, "\u06e0\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۤ۟ۥۢ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move-object v5, v6

    goto/16 :goto_3

    :sswitch_4
    invoke-static {v4, v2}, L你看你妈呢/ۥۣۧ۟;->ۥۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v5, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    xor-int/lit16 v5, v5, -0xb60

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    goto/16 :goto_4

    :cond_3
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v5, L你看你妈呢/ۥۣۧ۟;->nO:I

    add-int/2addr v1, v5

    const v5, 0x1aab19

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v4

    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v5, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    add-int/lit16 v5, v5, 0x1c50

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    invoke-static {v6}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v5, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac22d

    goto/16 :goto_6

    :sswitch_6
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v5, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    div-int/2addr v1, v5

    const v5, 0x1ac201

    :goto_1
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {v5}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e5\u06e4"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    move-object v2, v1

    goto :goto_5

    :sswitch_9
    const/16 v1, 0x11

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v5, L你看你妈呢/ۥۧۧۨ;->qF:I

    add-int/lit16 v5, v5, -0x19c

    add-int/2addr v1, v5

    if-ltz v1, :cond_7

    move-object v5, v0

    :cond_6
    :goto_3
    invoke-static {v5}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v5, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1aaa91

    goto :goto_1

    :sswitch_a
    return-void

    :sswitch_b
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟۟۟ۥۥ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v5, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    or-int/lit8 v5, v5, 0x27

    sub-int/2addr v1, v5

    if-gtz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    const-string v1, "\u06e7\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string v8, "\u06e6\u06df\u06df"

    :goto_5
    invoke-static {v8}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v5, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1abf95

    :goto_6
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_c
        0x1aa722 -> :sswitch_b
        0x1aa75e -> :sswitch_a
        0x1aa7b9 -> :sswitch_9
        0x1aaac3 -> :sswitch_a
        0x1aab41 -> :sswitch_8
        0x1aab9a -> :sswitch_7
        0x1ab301 -> :sswitch_6
        0x1abdc9 -> :sswitch_5
        0x1ac146 -> :sswitch_4
        0x1ac201 -> :sswitch_3
        0x1ac584 -> :sswitch_2
        0x1ac5c9 -> :sswitch_1
        0x1ac620 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۨ۠()V
    .locals 7

    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e6\u06e3\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v4, L你看你妈呢/ۦۣۣۡ;->ED:I

    rem-int/lit16 v4, v4, -0x1dee

    add-int/2addr v1, v4

    if-gtz v1, :cond_0

    const/16 v1, 0x10

    sput v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    const-string v1, "\u06e7\u06e8\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v4, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    or-int/2addr v1, v4

    const v4, 0x1aaf90

    goto/16 :goto_4

    :sswitch_1
    invoke-static {v2}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟ۧ۟ۡ۠(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, L你看你妈呢/ۦ۠ۦۦ;->ۥ۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v4, L你看你妈呢/ۦۥ۟۠;->Lp:I

    add-int/lit16 v4, v4, -0xbbd

    sub-int/2addr v1, v4

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    goto :goto_1

    :cond_1
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v4, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    add-int/2addr v1, v4

    const v4, 0x1ab7fd

    goto/16 :goto_4

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡ۟(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    const-string v1, "\u06e3\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {v2}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟ۧ۟ۡ۠(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v5

    if-eq v1, v5, :cond_3

    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v4, L你看你妈呢/ۥۤۨۧ;->k:I

    add-int/lit16 v4, v4, 0x8bd

    add-int/2addr v1, v4

    if-gtz v1, :cond_2

    const-string v1, "\u06e5\u06e3\u06e2"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "\u06e0\u06e7\u06e8"

    invoke-static {v1}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v5, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    mul-int/lit16 v5, v5, 0x5f2

    rem-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    const-string v4, "\u06e0\u06e5\u06e3"

    :cond_4
    invoke-static {v4}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v4, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    mul-int/lit16 v4, v4, -0x215c

    add-int/2addr v1, v4

    if-gtz v1, :cond_5

    const/4 v1, 0x6

    sput v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    goto/16 :goto_3

    :cond_5
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v4, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sub-int/2addr v1, v4

    const v4, 0x1ac924

    goto/16 :goto_4

    :sswitch_6
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۤ۟ۥۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v5

    invoke-static {v5}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟۟۟ۥۥ(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x11

    invoke-direct {v3, v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v5, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    add-int/lit16 v5, v5, 0x1509

    xor-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x18

    sput v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    goto :goto_2

    :cond_6
    const-string v4, "\u06e5\u06df\u06e0"

    :goto_2
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v4, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    add-int/lit16 v4, v4, -0x20f

    or-int/2addr v1, v4

    if-ltz v1, :cond_7

    const/16 v1, 0x13

    sput v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    const-string v1, "\u06e2\u06e7"

    invoke-static {v1}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v4, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    mul-int/2addr v1, v4

    const v4, 0x26d3e8

    goto :goto_4

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    const-string v1, "\u06e7\u06e8\u06e1"

    invoke-static {v1}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v4, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    or-int/2addr v1, v4

    const v4, -0x1ab4a9

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v2}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟ۧ۟ۡ۠(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v4, L你看你妈呢/ۦۣۡ۠;->EA:I

    add-int/lit16 v4, v4, -0xa9a

    mul-int/2addr v1, v4

    if-ltz v1, :cond_9

    const/16 v1, 0x33

    sput v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    const-string v1, "\u06e8\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :goto_3
    const-string v1, "\u06e7\u06e3\u06e1"

    invoke-static {v1}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :sswitch_b
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v4, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1aba07

    :goto_4
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_c
        0x1aabc1 -> :sswitch_a
        0x1aae87 -> :sswitch_9
        0x1ab604 -> :sswitch_8
        0x1ab60c -> :sswitch_7
        0x1ab700 -> :sswitch_b
        0x1ababc -> :sswitch_6
        0x1abd86 -> :sswitch_5
        0x1abe04 -> :sswitch_3
        0x1ac1c6 -> :sswitch_2
        0x1ac585 -> :sswitch_1
        0x1ac624 -> :sswitch_9
        0x1ac988 -> :sswitch_4
        0x1ac9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۨۡ()V
    .locals 12

    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "\u06e5\u06e1\u06e0"

    const-string v8, "\u06e1\u06e3\u06df"

    const-string v9, "\u06e8\u06e8\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {v7}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v7, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    rem-int/2addr v0, v7

    const v7, -0x1aa57d

    xor-int/2addr v0, v7

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v7, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    div-int/lit16 v7, v7, -0x3dc

    xor-int/2addr v0, v7

    if-gtz v0, :cond_1

    const/16 v0, 0x4d

    sput v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v9, "\u06e0\u06e2\u06e6"

    goto/16 :goto_2

    :cond_1
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v7, L你看你妈呢/ۥۧۧۨ;->qF:I

    mul-int/2addr v0, v7

    const v7, 0x1aa61d

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x4f

    sput v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    invoke-static {v8}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v7, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sub-int/2addr v0, v7

    const v7, 0x1ab71d

    goto/16 :goto_7

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡ۠(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v8, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    mul-int/lit16 v8, v8, -0x520

    sub-int/2addr v1, v8

    if-ltz v1, :cond_3

    const/16 v1, 0x40

    sput v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    const-string v1, "\u06e5\u06e5\u06df"

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_3

    :cond_4
    :sswitch_4
    invoke-static {v9}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v0

    const/16 v7, 0xf0

    invoke-static {p0, v7}, L你看你妈呢/ۥۧ۠;->ۦ۠(Ljava/lang/Object;I)I

    move-result v7

    add-int/lit8 v8, v4, 0x1c

    mul-int/lit8 v9, v6, 0x2

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1c

    invoke-static {v7, v8}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v7

    const/16 v8, 0xb4

    invoke-static {p0, v8}, L你看你妈呢/ۥۧ۠;->ۦ۠(Ljava/lang/Object;I)I

    move-result v8

    add-int/lit8 v10, v5, 0x16

    sub-int/2addr v10, v9

    add-int/lit8 v10, v10, -0x16

    invoke-static {v8, v10}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۣ۟ۢ۟(II)I

    move-result v8

    invoke-static {v0, v7, v8}, L你看你妈呢/ۦۥۧۡ;->ۦۣ(Ljava/lang/Object;II)V

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v9, "\u06e7\u06e4\u06e3"

    goto :goto_2

    :sswitch_6
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟۟ۢ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x10

    sput v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e4\u06e7"

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    move-object v1, v0

    move v0, v11

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(J)V

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    goto/16 :goto_4

    :cond_7
    :goto_2
    invoke-static {v9}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "zGLHTiO7iHSabxpkhQx"

    invoke-static {v0}, L你看你妈呢/ۦۣۢۧ;->ۥۣ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v7, L你看你妈呢/ۦۥۨۡ;->OK:I

    or-int/lit16 v7, v7, 0x2362

    div-int/2addr v0, v7

    if-eqz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    const-string v7, "\u06e3\u06e0\u06e2"

    :goto_3
    invoke-static {v7}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v7, L你看你妈呢/ۦۣۤۨ;->Kg:I

    rem-int/2addr v0, v7

    const v7, 0x1aba53

    goto/16 :goto_7

    :sswitch_9
    invoke-static {v1}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۨۦۨ۠(Ljava/lang/Object;)I

    move-result v5

    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    if-gtz v0, :cond_b

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    const-string v0, "\u06e4\u06e4\u06e7"

    invoke-static {v0}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    if-gtz v5, :cond_a

    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    if-ltz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "\u06e8\u06e5\u06df"

    goto :goto_6

    :cond_a
    :sswitch_b
    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v7, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    mul-int/lit16 v7, v7, 0x1cf

    rem-int/2addr v0, v7

    if-ltz v0, :cond_c

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    const-string v8, "\u06e0\u06e1\u06e3"

    :cond_b
    invoke-static {v8}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v7, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    or-int/2addr v0, v7

    const v7, 0x1aa9bf

    goto :goto_7

    :sswitch_c
    if-lez v4, :cond_e

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-static {v9}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    :goto_4
    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x8

    invoke-static {p0, v0}, L你看你妈呢/ۥۧ۠;->ۦ۠(Ljava/lang/Object;I)I

    move-result v6

    :goto_5
    const-string v0, "\u06e5\u06e3\u06e8"

    :goto_6
    invoke-static {v0}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    :sswitch_e
    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    move-result v0

    if-ltz v0, :cond_f

    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v7, L你看你妈呢/ۦۢۦۢ;->Gc:I

    or-int/2addr v0, v7

    const v7, 0x1aa9c6

    :goto_7
    add-int/2addr v0, v7

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_f
        0x1aa77f -> :sswitch_e
        0x1aa7be -> :sswitch_d
        0x1aaefd -> :sswitch_c
        0x1ab305 -> :sswitch_a
        0x1ab625 -> :sswitch_e
        0x1ab6a6 -> :sswitch_9
        0x1aba21 -> :sswitch_8
        0x1aba67 -> :sswitch_7
        0x1abdc4 -> :sswitch_6
        0x1abe0a -> :sswitch_5
        0x1abe21 -> :sswitch_4
        0x1abe3f -> :sswitch_b
        0x1abe7d -> :sswitch_3
        0x1ac5a6 -> :sswitch_2
        0x1ac5c3 -> :sswitch_1
        0x1ac982 -> :sswitch_0
        0x1ac9df -> :sswitch_f
    .end sparse-switch
.end method

.method private ۥۨۢ()V
    .locals 13

    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v10, v3

    move v11, v10

    move v12, v11

    :goto_0
    const-string v4, "\u06e8\u06e3\u06df"

    const-string v5, "\u06e3\u06e4\u06df"

    const-string v6, "\u06e3\u06e8\u06e7"

    const-string v7, "\u06e0\u06e4\u06e0"

    const-string v8, "\u06df\u06e0\u06df"

    const-string v9, "\u06e1\u06e6\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۢۦۢۡ(Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v5, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    add-int/lit16 v5, v5, 0x62a

    div-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x4e

    sput v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    const-string v1, "\u06e0\u06e1\u06e7"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v4, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    xor-int/lit16 v4, v4, 0x377

    mul-int/2addr v1, v4

    if-gtz v1, :cond_0

    const-string v8, "\u06e4\u06df"

    goto/16 :goto_7

    :cond_0
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v4, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    add-int/2addr v1, v4

    const v4, 0x1aa85c

    goto/16 :goto_4

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟۟ۢ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v4, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    rem-int/lit16 v4, v4, -0x10c2

    sub-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    goto/16 :goto_3

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    const/16 v11, 0x7f6

    if-gtz v1, :cond_2

    const/16 v1, 0x60

    sput v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    :cond_1
    const-string v1, "\u06df\u06e6\u06e4"

    invoke-static {v1}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v8, "\u06e2\u06e7\u06e5"

    goto/16 :goto_7

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    new-instance v4, L你看你妈呢/ۥۨۥ;

    invoke-direct {v4, p0}, L你看你妈呢/ۥۨۥ;-><init>(L你看你妈呢/ۥۧ۠;)V

    invoke-static {v1, v4}, L你看你妈呢/ۦۣ۟ۡ;->ۥ۠ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    move-object v4, v0

    goto :goto_1

    :cond_3
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v4, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab838

    goto/16 :goto_4

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۡ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۥۧ۠;->ۥۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v2

    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v4, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    add-int/lit16 v4, v4, -0x20e7

    xor-int/2addr v1, v4

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    goto/16 :goto_8

    :cond_4
    move-object v6, v7

    goto/16 :goto_6

    :sswitch_7
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v4, L你看你妈呢/ۦۡۢۡ;->Er:I

    xor-int/2addr v1, v4

    const v4, 0x1aad87

    add-int/2addr v1, v4

    move v10, v12

    goto/16 :goto_0

    :sswitch_8
    new-instance v1, L你看你妈呢/ۥۨۦ;

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, p0, v4}, L你看你妈呢/ۥۨۦ;-><init>(L你看你妈呢/ۥۧ۠;Landroid/content/Context;)V

    iput-object v1, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۥ:Landroid/widget/FrameLayout;

    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e4\u06e7\u06e0"

    invoke-static {v1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06df\u06e2\u06e3"

    goto/16 :goto_5

    :sswitch_9
    invoke-static {v2}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۨۦۨ۠(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_a

    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v4, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    xor-int/lit16 v4, v4, 0x20dc

    rem-int/2addr v1, v4

    if-gtz v1, :cond_6

    const/16 v1, 0x42

    sput v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    const-string v1, "\u06e1\u06e1\u06e6"

    invoke-static {v1}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06e8\u06df\u06e4"

    :cond_7
    :goto_1
    invoke-static {v4}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    if-ltz v1, :cond_8

    invoke-static {v4}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_8
    const-string v1, "\u06e0\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move v10, v11

    goto/16 :goto_0

    :sswitch_b
    move-object v8, v9

    goto/16 :goto_7

    :sswitch_c
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const v8, 0x1000308

    const/4 v9, -0x3

    move-object v4, v1

    move v7, v10

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, L你看你妈呢/ۥۧ۠;->ۦۧ۟:Landroid/view/WindowManager$LayoutParams;

    :goto_3
    const-string v1, "\u06e1\u06df\u06e3"

    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v3}, L你看你妈呢/ۦۥۨۤ;->ۥۥۧ(Ljava/lang/Object;Z)V

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v4, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    mul-int/lit16 v4, v4, 0x2e3

    or-int/2addr v1, v4

    if-gtz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    invoke-static {v5}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v8, "\u06e8\u06e4\u06e3"

    goto/16 :goto_7

    :sswitch_e
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v4, 0x800033

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v4, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    xor-int/lit16 v4, v4, 0x15fa

    mul-int/2addr v1, v4

    if-gtz v1, :cond_10

    invoke-static {v9}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v4, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab516

    :goto_4
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟۟ۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_a

    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v4, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    or-int/lit16 v4, v4, 0x881

    or-int/2addr v1, v4

    if-ltz v1, :cond_12

    invoke-static {v6}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :sswitch_11
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    move-result v1

    if-ltz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    const-string v1, "\u06e2\u06e1\u06e3"

    invoke-static {v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v4, L你看你妈呢/ۥۣۧ۟;->nO:I

    mul-int/2addr v1, v4

    const v4, 0x1b4983

    goto :goto_4

    :sswitch_12
    new-instance v1, L你看你妈呢/ۥۨۧ;

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, L你看你妈呢/ۥۨۧ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ:L你看你妈呢/ۥۨۧ;

    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v4, L你看你妈呢/ۦۡۡۤ;->Em:I

    div-int/lit16 v4, v4, 0x21c4

    xor-int/2addr v1, v4

    if-ltz v1, :cond_c

    const-string v1, "\u06e5\u06df\u06e2"

    :goto_5
    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v4, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    mul-int/2addr v1, v4

    const v4, 0x1a5735

    goto :goto_4

    :sswitch_13
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۨۦۨ۠(Ljava/lang/Object;)I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {}, L你看你妈呢/ۦ۟ۥۧ;->ۦۣ۠ۧ()I

    move-result v1

    if-ltz v1, :cond_d

    invoke-static {v7}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v4, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    div-int/2addr v1, v4

    const v4, 0x1aaf23

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->۟۠۠۠()I

    move-result v1

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_f

    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v4, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    div-int/lit16 v4, v4, 0x605

    or-int/2addr v1, v4

    if-gtz v1, :cond_e

    invoke-static {v8}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sub-int/2addr v1, v4

    const v4, 0x1abad6

    goto/16 :goto_4

    :cond_f
    :sswitch_15
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    if-ltz v1, :cond_11

    const/16 v1, 0x18

    sput v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    const-string v6, "\u06e4\u06e5\u06e7"

    :cond_10
    :goto_6
    invoke-static {v6}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    :goto_7
    invoke-static {v8}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_16
    const/16 v12, 0x7d2

    :goto_8
    const-string v5, "\u06e3\u06e7\u06e1"

    :cond_12
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_16
        0x1aa760 -> :sswitch_14
        0x1aa7dd -> :sswitch_13
        0x1aa7fc -> :sswitch_12
        0x1aab06 -> :sswitch_11
        0x1aab5c -> :sswitch_10
        0x1aab5f -> :sswitch_f
        0x1aae85 -> :sswitch_e
        0x1aaec6 -> :sswitch_15
        0x1aaf23 -> :sswitch_d
        0x1aaf63 -> :sswitch_c
        0x1ab2a0 -> :sswitch_b
        0x1ab340 -> :sswitch_a
        0x1ab69e -> :sswitch_9
        0x1ab6a3 -> :sswitch_8
        0x1ab6fd -> :sswitch_7
        0x1ab722 -> :sswitch_6
        0x1ababd -> :sswitch_5
        0x1abd88 -> :sswitch_4
        0x1ac1c4 -> :sswitch_b
        0x1ac8cd -> :sswitch_3
        0x1ac944 -> :sswitch_2
        0x1ac949 -> :sswitch_1
        0x1ac967 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۣۨ()Z
    .locals 7

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move v4, v3

    :goto_1
    const-string v5, "\u06e2\u06e6\u06e1"

    const-string v6, "\u06e7\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    invoke-static {v6}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u06e7\u06e8\u06e6"

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v4, L你看你妈呢/ۦۢۡۥ;->Fm:I

    or-int/2addr v1, v4

    const v4, 0x1ab60f

    add-int/2addr v1, v4

    move v4, v2

    goto :goto_1

    :sswitch_4
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v5, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    div-int/lit16 v5, v5, 0xe36

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x26

    sput v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    const-string v1, "\u06e1\u06e8\u06e0"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v5, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    rem-int/2addr v1, v5

    const v5, 0x1ab696

    goto :goto_4

    :sswitch_5
    return v4

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    invoke-static {v5}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_7
    invoke-static {}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۡۦۥ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v5, "\u06e5\u06df\u06e8"

    goto :goto_3

    :cond_2
    move-object v5, v0

    :goto_3
    invoke-static {v5}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    :sswitch_8
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v5, L你看你妈呢/ۦۤۤ۠;->Ki:I

    rem-int/lit16 v5, v5, -0x17db

    rem-int/2addr v1, v5

    if-gtz v1, :cond_4

    const-string v1, "\u06e8\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v5, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    mul-int/2addr v1, v5

    const v5, 0x178e7f

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_9
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    :cond_5
    const-string v1, "\u06e3\u06e5\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v5, L你看你妈呢/ۦۥۨۢ;->OL:I

    rem-int/2addr v1, v5

    const v5, 0x1ab641

    goto :goto_4

    :sswitch_a
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v4, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sub-int/2addr v1, v4

    const v4, 0x1aab29

    add-int/2addr v1, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_a
        0x1aa742 -> :sswitch_9
        0x1aa81e -> :sswitch_8
        0x1aab3f -> :sswitch_7
        0x1ab31d -> :sswitch_6
        0x1ab603 -> :sswitch_5
        0x1ab681 -> :sswitch_4
        0x1ab6c6 -> :sswitch_3
        0x1ac5a4 -> :sswitch_4
        0x1ac5c5 -> :sswitch_2
        0x1ac625 -> :sswitch_1
        0x1ac96b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۤ()Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۧ۠;->ۦ۟۟()L你看你妈呢/ۥۧ۠;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۧ۠;->ۦ۟۟()L你看你妈呢/ۥۧ۠;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v2, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sub-int/2addr v1, v2

    const v2, 0x1abf0f

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۧ۠;->ۦ۟۟()L你看你妈呢/ۥۧ۠;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_4

    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v2, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    or-int/lit16 v2, v2, -0x2184

    rem-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e6\u06e1"

    invoke-static {v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v2, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    mul-int/2addr v1, v2

    const v2, 0x57c11

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۧ۠;->ۦ۟۟()L你看你妈呢/ۥۧ۠;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "\u06e1\u06e6\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v2, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sub-int/2addr v1, v2

    const v2, 0x1acf62

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :sswitch_5
    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v2, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    rem-int/2addr v1, v2

    const v2, 0x1aca28

    goto :goto_2

    :cond_2
    :sswitch_6
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v2, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa57f

    goto :goto_2

    :sswitch_7
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_8
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v2, L你看你妈呢/ۦۤۤ۠;->Ki:I

    add-int/lit16 v2, v2, 0x1afe

    rem-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e2\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    xor-int/2addr v1, v2

    const v2, 0x1abca5

    :goto_2
    add-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_9
        0xdcdd -> :sswitch_8
        0x1aa705 -> :sswitch_7
        0x1aab23 -> :sswitch_6
        0x1aabbd -> :sswitch_5
        0x1aaf60 -> :sswitch_7
        0x1ab248 -> :sswitch_6
        0x1ab6df -> :sswitch_4
        0x1aba85 -> :sswitch_3
        0x1ac18c -> :sswitch_2
        0x1ac96b -> :sswitch_1
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۨۥ()V
    .locals 3

    const-string v0, "\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۥ(Ljava/lang/Object;)V

    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    const-string v2, "\u06e6\u06e1\u06e1"

    if-ltz v1, :cond_8

    invoke-static {}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟۠ۤۤ۠()I

    invoke-static {v2}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0xf

    sput v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    const-string v1, "\u06df\u06e8\u06e8"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡ۠(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {p0, v1}, L你看你妈呢/ۥۧ۠;->ۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v2, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    mul-int/2addr v1, v2

    const v2, 0x224d49

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_5

    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0xc13

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, "\u06e7\u06e2\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۤ۠۠۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    :cond_1
    const-string v1, "\u06e3\u06e1\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v2, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    add-int/2addr v1, v2

    const v2, -0x1ab791

    goto :goto_3

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡ۟(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e5\u06e3"

    invoke-static {v1}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v2, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab16b

    goto :goto_2

    :sswitch_6
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v2, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    mul-int/lit16 v2, v2, -0x15f9

    xor-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v1, "\u06e0\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e2\u06e6"

    invoke-static {v1}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    :cond_5
    :sswitch_8
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x63

    sput v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    const-string v1, "\u06e3\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v2, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    mul-int/2addr v1, v2

    const v2, 0x155521

    goto/16 :goto_2

    :cond_7
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    move-result v1

    if-ltz v1, :cond_9

    const-string v2, "\u06df\u06e8\u06e5"

    :cond_8
    invoke-static {v2}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sub-int/2addr v1, v2

    const v2, 0x1aafcd

    :goto_3
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result v1

    if-ltz v1, :cond_a

    const/16 v1, 0xe

    sput v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    const-string v1, "\u06e8\u06e1\u06e1"

    invoke-static {v1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v2, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    rem-int/2addr v1, v2

    const v2, -0x1ac0dc

    goto :goto_3

    :cond_b
    :sswitch_b
    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    move-result v1

    if-gtz v1, :cond_c

    const-string v1, "\u06e5\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v2, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    xor-int/2addr v1, v2

    const v2, 0x1acb5a

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_b
        0xdc7b -> :sswitch_a
        0xdc9e -> :sswitch_b
        0x1aab60 -> :sswitch_9
        0x1aabbf -> :sswitch_8
        0x1aaec5 -> :sswitch_7
        0x1ab648 -> :sswitch_6
        0x1ab6df -> :sswitch_5
        0x1ac186 -> :sswitch_4
        0x1ac1c6 -> :sswitch_3
        0x1ac54d -> :sswitch_2
        0x1ac569 -> :sswitch_1
        0x1ac908 -> :sswitch_0
        0x1ac94a -> :sswitch_7
    .end sparse-switch
.end method

.method private ۥۨۦ()Landroid/graphics/Point;
    .locals 2

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۡ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۥۧ۠;->ۥۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method private ۥۨۧ()V
    .locals 5

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e0\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v3, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    div-int/lit16 v3, v3, 0x1889

    add-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x4a

    sput v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    const-string v3, "\u06e1\u06e2\u06e8"

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢ۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v1

    if-ltz v1, :cond_7

    const-string v1, "\u06e8\u06e3\u06e2"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "lfBKSK1XIDI7Zf1rqc"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۡ۠ۨۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢ۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e3\u06df\u06e0"

    goto/16 :goto_4

    :cond_1
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v3, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1aca07

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_b

    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v3, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    add-int/lit16 v3, v3, 0x13dc

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    const-string v1, "\u06e8\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v3, L你看你妈呢/ۦۣۤۨ;->Kg:I

    add-int/2addr v1, v3

    const v3, 0x1aa87a

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۨ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "\u06df\u06e2\u06e2"

    goto/16 :goto_4

    :cond_3
    :sswitch_7
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    const-string v1, "\u06e2\u06e6\u06e4"

    invoke-static {v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v3, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    or-int/2addr v1, v3

    const v3, -0x1ab6ee

    :goto_1
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v4, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    div-int/lit16 v4, v4, 0x3e7

    or-int/2addr v1, v4

    if-ltz v1, :cond_6

    const/16 v1, 0x24

    sput v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    const-string v1, "\u06e1\u06df\u06e1"

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    const-string v3, "\u06e5\u06e1\u06e7"

    :cond_7
    invoke-static {v3}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v3, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    or-int/2addr v1, v3

    const v3, 0x1aca60

    goto :goto_5

    :cond_9
    :sswitch_a
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v3, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    div-int/lit16 v3, v3, -0x1050

    or-int/2addr v1, v3

    if-gtz v1, :cond_a

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    const-string v1, "\u06e6\u06e3\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e6\u06e3\u06df"

    :goto_3
    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    const-string v1, "\u06e5\u06e1\u06e4"

    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    :sswitch_c
    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    move-result v1

    if-gtz v1, :cond_c

    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    const-string v1, "\u06e3\u06e7\u06e1"

    goto :goto_4

    :cond_c
    const-string v1, "\u06e3\u06e7\u06e5"

    :goto_4
    invoke-static {v1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    move-result v1

    if-gtz v1, :cond_d

    goto :goto_2

    :cond_d
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    mul-int/2addr v1, v3

    const v3, 0x1d3948

    goto/16 :goto_1

    :cond_e
    :sswitch_e
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v3, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sub-int/2addr v1, v3

    const v3, 0x1abf47

    :goto_5
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v3, L你看你妈呢/ۥۥۧۨ;->fh:I

    rem-int/2addr v1, v3

    const v3, 0x1ab96a

    goto :goto_5

    :sswitch_10
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۨ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v3, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    mul-int/2addr v1, v3

    const v3, 0x1b6e5a

    goto :goto_5

    :sswitch_11
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    move-result v1

    if-gtz v1, :cond_f

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    const-string v1, "\u06e3\u06e6\u06e5"

    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v3, L你看你妈呢/ۦۢۦۦ;->Gg:I

    div-int/2addr v1, v3

    const v3, 0x1ac1c1

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_11
        0x1aa75f -> :sswitch_10
        0x1aabe0 -> :sswitch_f
        0x1ab248 -> :sswitch_e
        0x1ab261 -> :sswitch_d
        0x1ab604 -> :sswitch_c
        0x1ab645 -> :sswitch_b
        0x1ab6e2 -> :sswitch_9
        0x1ab6e4 -> :sswitch_8
        0x1ab701 -> :sswitch_6
        0x1abdc8 -> :sswitch_5
        0x1abdcb -> :sswitch_a
        0x1ac1c2 -> :sswitch_4
        0x1ac58c -> :sswitch_3
        0x1ac8ed -> :sswitch_7
        0x1ac947 -> :sswitch_2
        0x1ac985 -> :sswitch_1
        0x1ac987 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۨ()[S
    .locals 8

    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e1\u06e3"

    const-string v5, "\u06e8\u06e4\u06e1"

    const/16 v6, 0x5e

    const-string v7, "\u06e4\u06e3\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v6, L你看你妈呢/ۦۡۡۥ;->En:I

    mul-int/lit16 v6, v6, -0x2557

    sub-int/2addr v0, v6

    if-gtz v0, :cond_5

    const/16 v0, 0x2c

    sput v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    invoke-static {v5}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v4, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    mul-int/lit16 v4, v4, 0x55c

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {v7}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v4, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    add-int/2addr v0, v4

    const v4, -0x1abe35

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    if-gtz v0, :cond_1

    sput v6, L你看你妈呢/ۦۥۧۡ;->Ok:I

    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v2, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    div-int/2addr v0, v2

    const v2, 0x1ac5e7

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v4, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    mul-int/2addr v0, v4

    const v4, 0x27a365

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    move-object v2, v3

    goto :goto_5

    :cond_3
    move-object v2, v3

    goto :goto_3

    :sswitch_6
    sget-object v3, L你看你妈呢/ۥۧ۠;->ۥ۟ۡ۠:[S

    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v4, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    mul-int/lit16 v4, v4, -0x787

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    sput v6, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    const-string v5, "\u06e5\u06e1\u06df"

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    move-object v4, v7

    goto :goto_4

    :sswitch_7
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    if-gtz v0, :cond_6

    const-string v4, "\u06e3\u06e0"

    :cond_5
    :goto_4
    invoke-static {v4}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v4, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac769

    goto :goto_2

    :sswitch_8
    const-string v4, "\u06e7\u06e2\u06df"

    :goto_5
    invoke-static {v4}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v4, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    div-int/lit16 v4, v4, -0x17a0

    sub-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    const-string v0, "\u06e0\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v4, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sub-int/2addr v0, v4

    const v4, 0x1ac99c

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae85 -> :sswitch_9
        0x1aaf79 -> :sswitch_8
        0x1ab668 -> :sswitch_7
        0x1aba06 -> :sswitch_6
        0x1aba48 -> :sswitch_5
        0x1aba63 -> :sswitch_4
        0x1abdc3 -> :sswitch_7
        0x1ac564 -> :sswitch_3
        0x1ac5e7 -> :sswitch_2
        0x1ac90c -> :sswitch_1
        0x1ac965 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۦ(L你看你妈呢/ۥۧ۠;)J
    .locals 2

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۧ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private ۦ(Landroid/view/View;I)V
    .locals 5

    const-string v0, "\u06df\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e1\u06e2"

    const-string v4, "\u06e3\u06e7\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, L你看你妈呢/ۥۧ۠;->ۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e5\u06e5"

    invoke-static {v1}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    new-instance v1, L你看你妈呢/ۥۧۢ;

    invoke-direct {v1, p0, p2, p1}, L你看你妈呢/ۥۧۢ;-><init>(L你看你妈呢/ۥۧ۠;ILandroid/view/View;)V

    iput-object v1, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۧ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const-string v3, "\u06df\u06e8\u06e5"

    goto/16 :goto_4

    :sswitch_2
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۣ۟۠۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :sswitch_3
    new-instance v1, L你看你妈呢/ۥۧۥ;

    invoke-direct {v1, p0, p2, p1}, L你看你妈呢/ۥۧۥ;-><init>(L你看你妈呢/ۥۧ۠;ILandroid/view/View;)V

    invoke-static {p1, v1}, L你看你妈呢/ۥۧۧۨ;->ۥ۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    if-gtz v1, :cond_0

    move-object v4, v0

    :cond_0
    invoke-static {v4}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۥ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v3, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    xor-int/lit16 v3, v3, -0x386

    div-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06e4\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06e7\u06e5"

    goto :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    goto :goto_1

    :cond_2
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v3, L你看你妈呢/ۥۦۥۨ;->jx:I

    xor-int/2addr v1, v3

    const v3, 0x1ac12c

    goto/16 :goto_3

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-static {v2, v1}, L你看你妈呢/ۥۤۧۥ;->ۥ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "\u06e3\u06e3\u06e7"

    :goto_1
    invoke-static {v3}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v3, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    add-int/lit16 v3, v3, -0x2e2

    mul-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    const-string v1, "\u06e5\u06e8\u06e3"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v3, L你看你妈呢/ۦۤۤۡ;->Kj:I

    div-int/2addr v1, v3

    const v3, 0x1ab6ff

    goto :goto_3

    :sswitch_9
    invoke-static {p1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۣ۟ۨ۟ۦ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v2

    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v3, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    div-int/lit16 v3, v3, 0x15cf

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {v4}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e4\u06e6\u06e6"

    goto :goto_2

    :sswitch_a
    invoke-static {p0, p1}, L你看你妈呢/ۥۧ۠;->ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v3, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    rem-int/lit16 v3, v3, -0x1ffe

    add-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x48

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    :cond_5
    const-string v1, "\u06e5\u06e0\u06e8"

    goto :goto_2

    :cond_6
    const-string v1, "\u06e7\u06e5\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_b
    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v3, L你看你妈呢/ۥۧۨۢ;->qT:I

    add-int/lit16 v3, v3, -0x175

    mul-int/2addr v1, v3

    if-gtz v1, :cond_8

    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    const-string v1, "\u06df\u06e5"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v3, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    div-int/2addr v1, v3

    const v3, 0x1aba63

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_c
    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    if-ltz v1, :cond_9

    const-string v3, "\u06e7\u06e7\u06e4"

    :goto_4
    invoke-static {v3}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v3, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v1, v3

    const v3, 0x1ac58f

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_c
        0x1aa79a -> :sswitch_b
        0x1aa7df -> :sswitch_a
        0x1aa81c -> :sswitch_9
        0x1aab80 -> :sswitch_8
        0x1aabbe -> :sswitch_7
        0x1ab283 -> :sswitch_6
        0x1ab687 -> :sswitch_5
        0x1ab6ff -> :sswitch_4
        0x1aba63 -> :sswitch_3
        0x1abaa4 -> :sswitch_2
        0x1abd8d -> :sswitch_8
        0x1abdad -> :sswitch_1
        0x1ac5c5 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۦ(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 10

    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e1\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢ۟(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v1, 0x0

    sput v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟ۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3ed70a3d    # 0.42f

    const/high16 v8, 0x43be0000    # 380.0f

    const v9, 0x40466666    # 3.1f

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, L你看你妈呢/ۥۧ۠;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v3, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    add-int/lit16 v3, v3, -0xf79

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x50

    sput v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    goto :goto_2

    :cond_0
    :goto_1
    const-string v1, "\u06e0\u06e2\u06e3"

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۡ()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f6b851f    # 0.92f

    const/high16 v8, 0x44020000    # 520.0f

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, L你看你妈呢/ۥۧ۠;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    :goto_2
    const-string v1, "\u06e1\u06e3\u06e0"

    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    invoke-static {v3}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_5
    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v3, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac8bb

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    new-instance v1, L你看你妈呢/ۥۧۡ;

    invoke-direct {v1, p2}, L你看你妈呢/ۥۧۡ;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v2, v1}, L你看你妈呢/ۥۧ۠;->ۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v3, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    or-int/lit16 v3, v3, -0x26c8

    add-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v1, "\u06e6\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e5\u06e1"

    goto :goto_3

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥ۠()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3eb851ec    # 0.36f

    const/high16 v8, 0x43e60000    # 460.0f

    const v9, 0x40866666    # 4.2f

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, L你看你妈呢/ۥۧ۠;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    :cond_3
    const-string v3, "\u06e1\u06e7\u06e8"

    :cond_4
    invoke-static {v3}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v3, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac032

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bg()Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x43d20000    # 420.0f

    const/16 v1, 0x384

    invoke-static {p0, v1}, L你看你妈呢/ۥۧ۠;->ۦ۠(Ljava/lang/Object;I)I

    move-result v1

    neg-int v1, v1

    int-to-float v9, v1

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, L你看你妈呢/ۥۧ۠;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    const-string v1, "\u06e1\u06e8\u06df"

    :goto_3
    invoke-static {v1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_9
        0x1aab21 -> :sswitch_8
        0x1aaefe -> :sswitch_7
        0x1aaf82 -> :sswitch_6
        0x1aaf98 -> :sswitch_4
        0x1abdcb -> :sswitch_5
        0x1abe21 -> :sswitch_3
        0x1abe9c -> :sswitch_2
        0x1ac200 -> :sswitch_1
        0x1ac984 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۦ(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p1, "\u06e8\u06df\u06e5"

    invoke-static {p1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez p2, :cond_0

    sget p1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget p3, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    add-int/lit16 p3, p3, -0x2401

    div-int/2addr p1, p3

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    const-string p1, "\u06e7\u06e2\u06df"

    invoke-static {p1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    move-result p1

    if-ltz p1, :cond_1

    const/16 p1, 0x22

    sput p1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    const-string p1, "\u06e6\u06e0\u06e4"

    invoke-static {p1}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "\u06df\u06e7"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Landroidx/core/net/۟ۦۧۤ;->ۡ۠ۥۦ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    move-result p1

    if-gtz p1, :cond_3

    :cond_2
    const-string p1, "\u06e4\u06e3\u06e5"

    invoke-static {p1}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget p3, L你看你妈呢/ۦ۟۟۟;->xB:I

    add-int/2addr p1, p3

    const p3, 0xda5e

    add-int/2addr p1, p3

    goto :goto_0

    :sswitch_3
    sget p1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    if-ltz p1, :cond_4

    const-string p1, "\u06df\u06e8\u06e2"

    :goto_1
    invoke-static {p1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_4
    sget p1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget p3, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    xor-int/2addr p1, p3

    const p3, -0x1aca6b

    xor-int/2addr p1, p3

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_4
        0x1aaf62 -> :sswitch_3
        0x1aba46 -> :sswitch_2
        0x1ac564 -> :sswitch_1
        0x1ac8ce -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e1\u06e7"

    const-string v5, "\u06e5\u06e0\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    if-ltz v0, :cond_0

    const/16 v0, 0x4d

    sput v0, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    const-string v0, "\u06e0\u06e1\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    move-object v4, p2

    check-cast v4, Landroid/view/MotionEvent;

    invoke-direct {v0, v3, v4}, L你看你妈呢/ۥۧ۠;->ۥ(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v4, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    div-int/lit16 v4, v4, -0xd90

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x42

    sput v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    invoke-static {v5}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v4, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    or-int/2addr v0, v4

    const v4, 0x1ac178

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_1
    invoke-static {v4}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v4, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    mul-int/2addr v0, v4

    const v4, 0x18064f

    goto :goto_2

    :sswitch_4
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v5, L你看你妈呢/ۥۤۨۥ;->i:I

    xor-int/lit16 v5, v5, -0x123f

    add-int/2addr v0, v5

    if-gtz v0, :cond_2

    const/16 v0, 0x48

    sput v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    const-string v5, "\u06e4\u06e4\u06df"

    goto :goto_4

    :cond_2
    invoke-static {v4}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return v2

    :sswitch_6
    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v4, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    or-int/2addr v0, v4

    const v4, 0x1abb66

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    if-ltz v0, :cond_3

    const/16 v0, 0x56

    sput v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_3
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v2, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    mul-int/2addr v0, v2

    const v2, -0x1ae0e0

    xor-int/2addr v0, v2

    :goto_3
    move v2, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    const-string v5, "\u06e4\u06df\u06e7"

    goto :goto_4

    :sswitch_9
    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    if-gtz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    :cond_5
    const-string v0, "\u06e7\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_4
    invoke-static {v5}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_9
        0x1aa73d -> :sswitch_8
        0x1aab03 -> :sswitch_7
        0x1aab42 -> :sswitch_6
        0x1ab288 -> :sswitch_5
        0x1ab664 -> :sswitch_4
        0x1ab9cc -> :sswitch_3
        0x1aba63 -> :sswitch_2
        0x1abda6 -> :sswitch_4
        0x1ac14f -> :sswitch_1
        0x1ac507 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۟۟()L你看你妈呢/ۥۧ۠;
    .locals 6

    const-string v0, "\u06e0\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e6\u06e5"

    const-string v5, "\u06e5\u06df\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v3, L你看你妈呢/ۥۧ۠;->ۥ۟ۡ۟:L你看你妈呢/ۥۧ۠;

    sget v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v4, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    mul-int/lit16 v4, v4, -0x225d

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v4, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa7a6

    goto/16 :goto_4

    :sswitch_1
    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۨ۟;->aU()I

    const-string v4, "\u06e1\u06e6\u06e3"

    goto :goto_2

    :sswitch_2
    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v4, L你看你妈呢/ۦۣۡۡ;->El:I

    add-int/2addr v0, v4

    const v4, -0x1aa811

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    return-object v2

    :sswitch_4
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v2, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    xor-int/lit16 v2, v2, -0x75d

    add-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x5f

    sput v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    move-object v2, v1

    :sswitch_5
    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v4, "\u06e3\u06e1"

    move-object v2, v1

    goto :goto_2

    :sswitch_6
    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v4, L你看你妈呢/ۦۢ۠۟;->Fa:I

    or-int/lit16 v4, v4, -0x16c6

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    move-object v4, v5

    goto :goto_3

    :cond_2
    sget v0, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v4, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    or-int/2addr v0, v4

    const v4, 0x1abbbe

    goto :goto_1

    :cond_3
    :sswitch_7
    move-object v4, v5

    :cond_4
    :goto_2
    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    move-object v2, v3

    :goto_3
    invoke-static {v4}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v4, L你看你妈呢/ۥۦۥۥ;->jv:I

    div-int/2addr v0, v4

    const v4, 0x1ab6be

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_9
        0x1aa702 -> :sswitch_8
        0x1aab40 -> :sswitch_6
        0x1aae82 -> :sswitch_4
        0x1ab321 -> :sswitch_3
        0x1ab35c -> :sswitch_2
        0x1ab6be -> :sswitch_1
        0x1aba49 -> :sswitch_0
        0x1abd8a -> :sswitch_5
        0x1abe7f -> :sswitch_1
        0x1ac14c -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦ۠(Ljava/lang/Object;I)I
    .locals 6

    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e8\u06df"

    const-string v5, "\u06df\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "\u06e2\u06df\u06e1"

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v4, L你看你妈呢/ۥۧۤۥ;->oH:I

    div-int/2addr v0, v4

    const v4, 0x1abde9

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    xor-int/lit16 v5, v5, -0x725

    or-int/2addr v0, v5

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    sput v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    invoke-static {v4}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_3
    const-string v4, "\u06e4\u06e0\u06e3"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x3e

    sput v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    const-string v5, "\u06e5\u06e8\u06e0"

    :cond_1
    invoke-static {v5}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    if-ltz v0, :cond_2

    const/4 v0, 0x2

    sput v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    const-string v4, "\u06e1\u06e3\u06e3"

    :cond_2
    :goto_1
    invoke-static {v4}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return v2

    :sswitch_7
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    if-ltz v0, :cond_4

    move v2, v3

    :cond_3
    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v2, L你看你妈呢/ۦ۟۟۟;->xB:I

    add-int/2addr v0, v2

    const v2, 0x1ab487

    add-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    invoke-direct {v0, p1}, L你看你妈呢/ۥۧ۠;->ۥۡ(I)I

    move-result v3

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x2c

    sput v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    invoke-static {v5}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06e8\u06e2"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1abed6

    add-int/2addr v0, v2

    move v2, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_9
        0x1aa75d -> :sswitch_8
        0x1aa819 -> :sswitch_7
        0x1aaf98 -> :sswitch_6
        0x1ab244 -> :sswitch_5
        0x1ab9e7 -> :sswitch_4
        0x1abac0 -> :sswitch_3
        0x1abde9 -> :sswitch_2
        0x1abe9d -> :sswitch_1
        0x1abe9f -> :sswitch_0
        0x1ac605 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e7\u06e3\u06e0"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۧ۠;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    move-object v3, p2

    check-cast v3, Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3}, L你看你妈呢/ۥۧ۠;->ۦ(Landroid/view/View;Ljava/lang/Runnable;)V

    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v2, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    add-int/lit16 v2, v2, -0x70b

    div-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e8\u06e3"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    const-string v1, "\u06e5\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v2, L你看你妈呢/ۦۣۤۧ;->Kf:I

    add-int/2addr v1, v2

    const v2, 0x1ac3b6

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e0\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v2, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    or-int/2addr v1, v2

    const v2, 0x1ac265

    goto :goto_2

    :cond_3
    :sswitch_3
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v2, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sub-int/2addr v1, v2

    const v2, 0x1abc2f

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    div-int/lit16 v2, v2, 0xdf

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v1, "\u06e6\u06e1\u06e7"

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v2, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    or-int/2addr v1, v2

    const v2, 0x1aa833

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa816 -> :sswitch_6
        0x1aa81a -> :sswitch_5
        0x1aaac5 -> :sswitch_4
        0x1ababc -> :sswitch_3
        0x1abda6 -> :sswitch_2
        0x1ac1e4 -> :sswitch_6
        0x1ac584 -> :sswitch_1
        0x1ac605 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۦۤ(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "\u06e0\u06e7\u06df"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v4

    move v11, v10

    :goto_0
    const-string v12, "\u06e2\u06e3\u06e0"

    const-string v13, "\u06e8\u06e7\u06df"

    const-string v14, "\u06e5\u06e5\u06e6"

    const-string v15, "\u06e1\u06df\u06e6"

    const-string v16, "\u06e1\u06e5\u06e8"

    const/high16 v17, 0x40000000    # 2.0f

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    int-to-float v2, v8

    div-float v11, v2, v17

    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    const-string v2, "\u06e4\u06e8\u06e1"

    goto/16 :goto_3

    :cond_0
    sget v2, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v12, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    rem-int/2addr v2, v12

    const v12, 0x1aaeec

    goto/16 :goto_9

    :sswitch_1
    sget v2, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    if-gtz v2, :cond_1

    const/4 v2, 0x5

    sput v2, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    const-string v2, "\u06e5\u06e1\u06e7"

    invoke-static {v2}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v14, "\u06e2\u06e0\u06e2"

    goto :goto_1

    :sswitch_2
    const v2, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣ۠ۥ(Ljava/lang/Object;F)V

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    move-result v2

    if-gtz v2, :cond_2

    move-object/from16 v14, p0

    goto/16 :goto_5

    :cond_2
    sget v2, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v12, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    xor-int/2addr v2, v12

    const v12, 0x1ab5a8

    goto/16 :goto_9

    :sswitch_3
    sget v2, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    if-gtz v2, :cond_3

    const-string v14, "\u06e7\u06e3\u06e1"

    goto :goto_1

    :cond_3
    sget v2, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v12, L你看你妈呢/ۦۤ۠۟;->IL:I

    mul-int/2addr v2, v12

    const v12, -0x1fd75c

    goto/16 :goto_7

    :sswitch_4
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟۟۟ۥۥ(Ljava/lang/Object;)I

    move-result v3

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v12, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    or-int/lit16 v12, v12, 0x1b07

    add-int/2addr v2, v12

    if-gtz v2, :cond_4

    move-object/from16 v14, p0

    goto/16 :goto_4

    :cond_4
    const-string v2, "\u06e2\u06e7\u06e6"

    invoke-static {v2}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۥۥۤ;->r(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    move-result v2

    if-gtz v2, :cond_7

    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    goto :goto_2

    :cond_5
    :sswitch_6
    sget v2, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    if-ltz v2, :cond_6

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    const-string v2, "\u06e8\u06e2\u06e4"

    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    const-string v14, "\u06e7\u06e8\u06df"

    :cond_7
    :goto_1
    invoke-static {v14}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۥۥۤ;->r(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    move-result v2

    if-gtz v2, :cond_8

    const/16 v2, 0x5a

    sput v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    const-string v2, "\u06e7\u06e1\u06e7"

    invoke-static {v2}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    sget v2, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v12, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    or-int/2addr v2, v12

    const v12, 0x1abe12

    goto/16 :goto_9

    :sswitch_8
    move v8, v7

    :goto_2
    const-string v2, "\u06e5\u06e7"

    invoke-static {v2}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v0, v4}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۥۣۡۢ(Ljava/lang/Object;F)V

    invoke-static/range {v16 .. v16}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_a
    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v12, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    div-int/2addr v2, v12

    const v12, 0x1ac9c0

    goto/16 :goto_9

    :sswitch_b
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v2

    invoke-static {v2}, Landroidx/collection/۟۟۠ۢ۟;->۟ۤ۟ۥۢ(Ljava/lang/Object;)I

    move-result v9

    sget v2, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v12, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    add-int/lit16 v12, v12, -0xf8b

    rem-int/2addr v2, v12

    if-gtz v2, :cond_9

    const/16 v2, 0x61

    sput v2, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    const-string v2, "\u06e1\u06df\u06e4"

    invoke-static {v2}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06df\u06e8\u06e4"

    :goto_3
    invoke-static {v2}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v0, v11}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟۟۠ۨۧ(Ljava/lang/Object;F)V

    sget v2, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v12, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    rem-int/lit16 v12, v12, 0x849

    rem-int/2addr v2, v12

    if-gtz v2, :cond_a

    invoke-static/range {v16 .. v16}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_a
    sget v2, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v12, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    add-int/2addr v2, v12

    const v12, -0x1abce8

    goto/16 :goto_7

    :sswitch_d
    sget v2, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v5, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    xor-int/2addr v2, v5

    const v5, -0x1ac94a

    xor-int/2addr v2, v5

    move v5, v6

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, L你看你妈呢/ۦ۠ۦۢ;->ۦۤ۠ۢ()I

    move-result v2

    if-gtz v2, :cond_b

    const/4 v2, 0x4

    sput v2, L你看你妈呢/ۥۥۢۨ;->cs:I

    invoke-static {v15}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v8, v3

    goto/16 :goto_0

    :cond_b
    move-object/from16 v14, p0

    move v8, v3

    move-object v12, v13

    goto/16 :goto_5

    :sswitch_f
    const/16 v2, 0x2a

    move-object/from16 v14, p0

    invoke-static {v14, v2}, L你看你妈呢/ۥۧ۠;->ۦ۠(Ljava/lang/Object;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۦۨ۠ۧ(Ljava/lang/Object;F)V

    sget v2, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v12, L你看你妈呢/ۦۣۤۨ;->Kg:I

    div-int/lit16 v12, v12, -0x2690

    xor-int/2addr v2, v12

    if-gtz v2, :cond_c

    invoke-static {}, L你看你妈呢/ۥۣۤۦ;->ۥۤۦۦ()I

    const-string v2, "\u06e0\u06e2\u06e4"

    invoke-static {v2}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_c
    sget v2, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v12, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    xor-int/2addr v2, v12

    const v12, 0x1aa7b9

    goto/16 :goto_9

    :sswitch_10
    move-object/from16 v14, p0

    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v6

    sget v2, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v12, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    div-int/2addr v2, v12

    const v12, 0x1aba40

    goto/16 :goto_9

    :sswitch_11
    move-object/from16 v14, p0

    const v2, 0x3eb851ec    # 0.36f

    invoke-static {v0, v2}, L你看你妈呢/ۦۡۡۢ;->ۥۣ۠(Ljava/lang/Object;F)V

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    move-result v2

    if-gtz v2, :cond_d

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    invoke-static {v13}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_d
    sget v2, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v12, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sub-int/2addr v2, v12

    const v12, 0x1ac72d

    goto/16 :goto_9

    :sswitch_12
    move-object/from16 v14, p0

    goto :goto_6

    :sswitch_13
    move-object/from16 v14, p0

    int-to-float v2, v5

    div-float v10, v2, v17

    sget v2, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    mul-int/2addr v2, v12

    const v12, 0x1b8cd7

    goto/16 :goto_9

    :sswitch_14
    move-object/from16 v14, p0

    invoke-static {v0, v10}, L你看你妈呢/ۦ۠ۦۥ;->ۥۢۧ(Ljava/lang/Object;F)V

    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    if-ltz v2, :cond_e

    const/16 v2, 0x60

    sput v2, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    const-string v2, "\u06e8\u06e0\u06e6"

    invoke-static {v2}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_e
    :goto_4
    const-string v2, "\u06e4\u06e5\u06e6"

    invoke-static {v2}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v14, p0

    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_10

    sget v2, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v13, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    add-int/lit16 v13, v13, -0x1bc1

    or-int/2addr v2, v13

    if-ltz v2, :cond_f

    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_f
    :goto_5
    invoke-static {v12}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_10
    :goto_6
    sget v2, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v12, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    div-int/lit16 v12, v12, -0x2289

    xor-int/2addr v2, v12

    if-gtz v2, :cond_11

    const/16 v2, 0xa

    sput v2, L你看你妈呢/ۦۣۢ۠;->Fe:I

    const-string v2, "\u06e4\u06e8\u06e3"

    invoke-static {v2}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_11
    sget v2, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v12, L你看你妈呢/ۦۣۢ۠;->Fe:I

    mul-int/2addr v2, v12

    const v12, 0x1d3182

    goto :goto_7

    :sswitch_16
    move-object/from16 v14, p0

    sget v2, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v12, L你看你妈呢/ۥۣۨۧ;->wc:I

    div-int/2addr v2, v12

    const v12, 0x1aae88

    :goto_7
    xor-int/2addr v2, v12

    goto/16 :goto_0

    :sswitch_17
    sget v2, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    if-gtz v2, :cond_12

    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    invoke-static {v14}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_12
    invoke-static {v15}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    move v5, v9

    goto/16 :goto_0

    :sswitch_18
    return-void

    :sswitch_19
    sget v2, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v12, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sub-int/2addr v2, v12

    const v12, 0x1ac620

    :goto_9
    add-int/2addr v2, v12

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_19
        0x1aa73e -> :sswitch_18
        0x1aa81b -> :sswitch_17
        0x1aab22 -> :sswitch_16
        0x1aabb8 -> :sswitch_15
        0x1aae86 -> :sswitch_14
        0x1aae88 -> :sswitch_13
        0x1aaf1c -> :sswitch_12
        0x1aaf44 -> :sswitch_11
        0x1ab264 -> :sswitch_16
        0x1ab2bf -> :sswitch_10
        0x1ab321 -> :sswitch_f
        0x1ab341 -> :sswitch_e
        0x1aba40 -> :sswitch_d
        0x1aba85 -> :sswitch_c
        0x1aba86 -> :sswitch_b
        0x1abadd -> :sswitch_a
        0x1abdc9 -> :sswitch_9
        0x1abdcb -> :sswitch_8
        0x1abe46 -> :sswitch_7
        0x1ac54d -> :sswitch_6
        0x1ac56a -> :sswitch_a
        0x1ac5e8 -> :sswitch_5
        0x1ac61e -> :sswitch_4
        0x1ac8ee -> :sswitch_3
        0x1ac92e -> :sswitch_2
        0x1ac945 -> :sswitch_1
        0x1ac9c0 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۦۥ(Landroid/view/View;)V
    .locals 6

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e6\u06e5\u06e5"

    const-string v3, "\u06e3\u06e6\u06df"

    const-string v4, "\u06e2\u06e5\u06df"

    const-string v5, "\u06df\u06e4\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۨ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :sswitch_1
    invoke-static {p0, p1}, L你看你妈呢/ۥۧ۠;->ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v2, L你看你妈呢/ۦۡۡۡ;->Ej:I

    div-int/lit16 v2, v2, 0x12f8

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x51

    sput v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v2, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sub-int/2addr v1, v2

    const v2, 0xdca1

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۨ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۨ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v2, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    add-int/lit16 v2, v2, -0x12be

    rem-int/2addr v1, v2

    if-gtz v1, :cond_d

    const/4 v1, 0x6

    sput v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    invoke-static {v5}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۨ(Ljava/lang/Object;)V

    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v2, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/lit16 v2, v2, -0x1613

    rem-int/2addr v1, v2

    if-gtz v1, :cond_8

    const/16 v1, 0x36

    sput v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    const-string v1, "\u06e4\u06e4\u06e7"

    invoke-static {v1}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۨ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    div-int/2addr v1, v2

    const v2, -0x1ac9e2

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢ۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۨ(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_7
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v2, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    div-int/lit16 v2, v2, 0xd0e

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e3\u06e6\u06e8"

    goto/16 :goto_6

    :cond_2
    invoke-static {v5}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    const-string v1, "\u06e2\u06df\u06e2"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u06e6\u06df\u06e8"

    goto/16 :goto_5

    :cond_4
    :sswitch_9
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    const-string v2, "\u06e1\u06e1\u06e6"

    goto :goto_4

    :cond_5
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v2, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    or-int/2addr v1, v2

    const v2, -0x1ac9a7

    goto :goto_1

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x29

    sput v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    :goto_3
    const-string v1, "\u06e7\u06e7\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v2, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    xor-int/2addr v1, v2

    const v2, 0x1ac526

    goto :goto_1

    :cond_7
    :sswitch_b
    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    if-gtz v1, :cond_10

    const-string v3, "\u06e4\u06e6\u06e3"

    :cond_8
    invoke-static {v3}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_9

    const/16 v1, 0x52

    sput v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    const-string v3, "\u06e2\u06e4\u06e0"

    goto :goto_7

    :cond_9
    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p1}, L你看你妈呢/ۦۥۨۧ;->an(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۤۤۦۡ(Ljava/lang/Object;)V

    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v3, L你看你妈呢/ۥۥۣ۟;->ct:I

    div-int/lit16 v3, v3, 0x888

    xor-int/2addr v1, v3

    if-gtz v1, :cond_a

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    const-string v1, "\u06e6\u06e0\u06e6"

    invoke-static {v1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    if-eqz p1, :cond_b

    const-string v2, "\u06df\u06e8\u06e7"

    :cond_a
    :goto_4
    invoke-static {v2}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    :sswitch_f
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    move-result v1

    if-ltz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    const-string v2, "\u06e5\u06e6"

    :cond_c
    :goto_5
    invoke-static {v2}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢ۠(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v1

    if-ltz v1, :cond_e

    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    const-string v5, "\u06e7\u06e1\u06e0"

    :cond_d
    invoke-static {v5}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e4\u06e8\u06e3"

    :goto_6
    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    :sswitch_11
    move-object v3, v4

    :cond_10
    :goto_7
    invoke-static {v3}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_10
        0x1aa7a3 -> :sswitch_e
        0x1aa81e -> :sswitch_d
        0x1ab245 -> :sswitch_c
        0x1ab2fc -> :sswitch_a
        0x1ab685 -> :sswitch_9
        0x1ab6dc -> :sswitch_8
        0x1aba67 -> :sswitch_7
        0x1abadf -> :sswitch_6
        0x1ac14f -> :sswitch_5
        0x1ac16c -> :sswitch_b
        0x1ac206 -> :sswitch_4
        0x1ac546 -> :sswitch_11
        0x1ac5c6 -> :sswitch_3
        0x1ac600 -> :sswitch_2
        0x1ac90a -> :sswitch_1
        0x1ac92b -> :sswitch_f
        0x1ac9e6 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۦۦ(Landroid/view/View;)V
    .locals 9

    const-string v0, "\u06e8\u06e7\u06e0"

    invoke-static {v0}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06df\u06e1\u06e8"

    const-string v6, "\u06e1\u06e7\u06e5"

    const-string v7, "\u06e1\u06e7\u06e2"

    const-string v8, "\u06e7\u06e5\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v5, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    div-int/lit16 v5, v5, -0xafe

    or-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x4f

    sput v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    invoke-static {v8}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v5, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    div-int/2addr v1, v5

    const v5, 0x1aabbc

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۢۧ۟()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۣ۟ۨ۟ۦ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v4

    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    rem-int/lit16 v1, v1, -0x132a

    const-string v1, "\u06e6\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۣ۟۠۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    if-ltz v1, :cond_2

    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    div-int/2addr v1, v5

    const v5, 0x1aba27

    goto/16 :goto_1

    :cond_3
    :sswitch_4
    const-string v7, "\u06e5\u06e4"

    goto/16 :goto_4

    :cond_4
    :sswitch_5
    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit16 v5, v5, 0x702

    xor-int/2addr v1, v5

    if-gtz v1, :cond_e

    const/16 v1, 0x5e

    sput v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    const-string v6, "\u06df\u06e0"

    goto/16 :goto_2

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/core/animation/ۣ۟ۡ۠۠;->۟ۥۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v5, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    add-int/lit16 v5, v5, -0x209a

    xor-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x17

    sput v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    const-string v1, "\u06e0\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v5, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    mul-int/2addr v1, v5

    const v5, 0x16bbb

    goto/16 :goto_3

    :sswitch_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    invoke-static {v7}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v5, L你看你妈呢/ۦۥ۟۠;->Lp:I

    add-int/lit16 v5, v5, 0x2440

    sub-int/2addr v1, v5

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    const-string v1, "\u06e7\u06e3\u06e3"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06df\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    if-nez p1, :cond_c

    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v5, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    or-int/lit16 v5, v5, 0x1840

    sub-int/2addr v1, v5

    if-ltz v1, :cond_8

    const/16 v1, 0x14

    sput v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    const-string v1, "\u06e6\u06e3\u06e5"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v5, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    or-int/2addr v1, v5

    const v5, 0xde11

    goto :goto_1

    :sswitch_a
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v5, L你看你妈呢/ۥۧۨ۟;->qG:I

    xor-int/lit16 v5, v5, -0x23b3

    rem-int/2addr v1, v5

    if-gtz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    const-string v1, "\u06e7\u06e3\u06e5"

    invoke-static {v1}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v5, L你看你妈呢/ۥۦۥۥ;->jv:I

    sub-int/2addr v1, v5

    const v5, 0x1ac808

    :goto_1
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_b
    return-void

    :sswitch_c
    const-string v1, "U7o"

    invoke-static {v1}, Landroidx/activity/ۧ۠ۦ۟;->ۢۢۨۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v5, L你看你妈呢/ۥۥ۠۠;->bg:I

    add-int/lit16 v5, v5, -0x706

    or-int/2addr v1, v5

    if-ltz v1, :cond_a

    const-string v1, "\u06e1\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :goto_2
    invoke-static {v6}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    iput-object v2, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۧ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v5, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    or-int/2addr v1, v5

    const v5, -0x1acb2e

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v1

    if-ltz v1, :cond_b

    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    invoke-static {v6}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v5, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    xor-int/2addr v1, v5

    const v5, -0x1ab317

    goto :goto_3

    :cond_c
    :sswitch_f
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v5, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    div-int/lit16 v5, v5, -0xad5

    xor-int/2addr v1, v5

    if-ltz v1, :cond_d

    const-string v7, "\u06e8\u06e5\u06e2"

    goto :goto_4

    :cond_d
    move-object v7, v8

    :cond_e
    :goto_4
    invoke-static {v7}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_f
        0xdc5d -> :sswitch_e
        0xdc9f -> :sswitch_d
        0x1aa746 -> :sswitch_c
        0x1aa7db -> :sswitch_b
        0x1aab9b -> :sswitch_a
        0x1aabbd -> :sswitch_9
        0x1aaf3d -> :sswitch_8
        0x1aaf7c -> :sswitch_b
        0x1aaf7f -> :sswitch_7
        0x1ab2fd -> :sswitch_8
        0x1aba27 -> :sswitch_6
        0x1ac1c8 -> :sswitch_5
        0x1ac220 -> :sswitch_3
        0x1ac5ca -> :sswitch_2
        0x1ac925 -> :sswitch_1
        0x1ac98a -> :sswitch_4
        0x1ac9c1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e6\u06e4\u06e1"

    const-string v2, "\u06e3\u06e3\u06e4"

    const-string v3, "\u06e8\u06e7"

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    or-int/lit16 v1, v1, 0x135b

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x55

    sput v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    const-string v2, "\u06e7\u06e4\u06e2"

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u06e5\u06e7\u06e8"

    goto/16 :goto_7

    :sswitch_1
    :try_start_0
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟۠ۧ(Ljava/lang/Object;)Landroid/hardware/display/DisplayManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_13

    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    or-int/lit16 v1, v1, 0xf5e

    or-int/2addr v0, v1

    if-ltz v0, :cond_d

    invoke-static {v3}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    add-int/lit16 v1, v1, 0xf42

    or-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e2\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06df\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/arch/core/util/۟ۨۡ;->ۡ۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x26

    sput v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    goto :goto_3

    :cond_2
    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    or-int/2addr v0, v1

    const v1, -0x1abd8b

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    :try_start_1
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟۠ۧ(Ljava/lang/Object;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟۠ۦ(Ljava/lang/Object;)Landroid/hardware/display/DisplayManager$DisplayListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۢ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    add-int/lit8 v1, v1, -0x63

    div-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x3b

    sput v0, L你看你妈呢/ۥۤۨۥ;->i:I

    goto :goto_2

    :cond_3
    invoke-static {v3}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :catch_0
    :goto_2
    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    :try_start_2
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟۠ۨ(Ljava/lang/Object;)Landroid/content/ComponentCallbacks;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۦۣۡ۟;->ۥۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {v2}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1abeaf

    goto :goto_1

    :catch_1
    :goto_3
    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۡ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    add-int/lit16 v1, v1, 0xfc1

    rem-int/2addr v0, v1

    if-lez v0, :cond_9

    sget v0, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ab6c9

    goto/16 :goto_6

    :sswitch_8
    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    or-int/lit16 v1, v1, -0x12e7

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    const-string v3, "\u06e7\u06e1\u06e2"

    goto/16 :goto_7

    :cond_5
    sget v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    mul-int/2addr v0, v1

    const v1, 0x16003d

    goto/16 :goto_6

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۠۠(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    if-gtz v0, :cond_11

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->N(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۧ(Ljava/lang/Object;)V

    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    div-int/lit16 v1, v1, 0x15f7

    or-int/2addr v0, v1

    if-gtz v0, :cond_6

    const/4 v0, 0x6

    sput v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1b8689

    goto/16 :goto_6

    :sswitch_b
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_c
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    div-int/lit16 v1, v1, -0x86c

    xor-int/2addr v0, v1

    if-gtz v0, :cond_8

    const/16 v0, 0x2a

    sput v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    const-string v0, "\u06e1\u06e0"

    invoke-static {v0}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۥ()V

    :cond_9
    const-string v0, "\u06e0\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v0

    if-ltz v0, :cond_a

    const-string v0, "\u06e8\u06e3\u06e5"

    goto :goto_5

    :cond_a
    const-string v0, "\u06e5\u06df\u06e3"

    goto :goto_5

    :sswitch_f
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    const-string v0, "\u06e3\u06e0\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    or-int/2addr v0, v1

    const v1, 0x1abe50

    goto :goto_6

    :cond_c
    :sswitch_10
    const-string v3, "\u06e5\u06df\u06e6"

    goto/16 :goto_7

    :sswitch_11
    sput-object v4, L你看你妈呢/ۥۧ۠;->ۥ۟ۡ۟:L你看你妈呢/ۥۧ۠;

    invoke-static {}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۣۥۨ()I

    move-result v0

    if-ltz v0, :cond_e

    const/4 v0, 0x0

    sput v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    :cond_d
    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e5\u06e4\u06df"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_12
    iput-object v4, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۥ:Landroid/widget/FrameLayout;

    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    move-result v0

    if-ltz v0, :cond_f

    const/16 v0, 0x5e

    sput v0, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_13
    iput-object v4, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ:L你看你妈呢/ۥۨۧ;

    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    if-ltz v0, :cond_10

    const/16 v0, 0x3e

    sput v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    :cond_f
    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v0

    if-gtz v0, :cond_12

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    :cond_10
    const-string v2, "\u06e0\u06e4\u06e4"

    :cond_11
    invoke-static {v2}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    sget v0, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ace3f

    :goto_6
    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_13
    :sswitch_16
    sget v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    mul-int/lit16 v1, v1, -0x1dae

    sub-int/2addr v0, v1

    if-ltz v0, :cond_14

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_14
    :goto_7
    invoke-static {v3}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_16
        0xdcff -> :sswitch_15
        0x1aa701 -> :sswitch_14
        0x1aaadf -> :sswitch_13
        0x1aab60 -> :sswitch_12
        0x1aaf04 -> :sswitch_11
        0x1aaf9c -> :sswitch_f
        0x1ab261 -> :sswitch_e
        0x1ab264 -> :sswitch_14
        0x1ab267 -> :sswitch_d
        0x1ab341 -> :sswitch_10
        0x1ab627 -> :sswitch_b
        0x1ab660 -> :sswitch_c
        0x1ab684 -> :sswitch_a
        0x1ab6be -> :sswitch_9
        0x1ab6bf -> :sswitch_8
        0x1abd89 -> :sswitch_7
        0x1abd8c -> :sswitch_6
        0x1abde4 -> :sswitch_5
        0x1abe20 -> :sswitch_4
        0x1abe45 -> :sswitch_3
        0x1abe86 -> :sswitch_2
        0x1ac1e3 -> :sswitch_1
        0x1ac964 -> :sswitch_e
        0x1ac989 -> :sswitch_0
    .end sparse-switch
.end method

.method public isShowing()Z
    .locals 6

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v3, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    add-int/lit16 v3, v3, 0x213f

    add-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x1a

    sput v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    const-string v1, "\u06e3\u06e8\u06df"

    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v3, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1abb03

    add-int/2addr v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v5, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    rem-int/lit16 v5, v5, -0x4eb

    mul-int/2addr v1, v5

    if-ltz v1, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v5, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    add-int/2addr v1, v5

    const v5, 0x1aa585

    goto/16 :goto_5

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v5, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    add-int/2addr v1, v5

    const v5, 0x1aaeb2

    goto/16 :goto_5

    :sswitch_3
    const-string v1, "\u06e3\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return v3

    :sswitch_5
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v3, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    mul-int/lit16 v3, v3, 0x1bad

    mul-int/2addr v1, v3

    if-gtz v1, :cond_3

    const-string v1, "\u06df\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_2
    const-string v1, "\u06e3\u06e5\u06e7"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v5, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    mul-int/2addr v1, v5

    const v5, -0x1bcf0d

    goto :goto_3

    :sswitch_7
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v4, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    add-int/lit16 v4, v4, -0x2354

    add-int/2addr v1, v4

    const/4 v4, 0x1

    if-ltz v1, :cond_4

    const/16 v1, 0x3e

    sput v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    const-string v1, "\u06e6\u06e1\u06df"

    invoke-static {v1}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e0\u06e4"

    goto :goto_4

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۢۧ۟()I

    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06df\u06e6\u06e8"

    goto :goto_4

    :cond_6
    :sswitch_9
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v5, L你看你妈呢/ۥۥۣۣ;->cw:I

    xor-int/2addr v1, v5

    const v5, 0x1ab5a8

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_a
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    const-string v1, "\u06e4\u06e1\u06e2"

    :goto_4
    invoke-static {v1}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v5, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    div-int/2addr v1, v5

    const v5, 0x1ac623

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_a
        0x1aa7e0 -> :sswitch_8
        0x1aa7e1 -> :sswitch_7
        0x1ab268 -> :sswitch_6
        0x1ab33d -> :sswitch_6
        0x1ab604 -> :sswitch_5
        0x1ab6c5 -> :sswitch_4
        0x1ab71a -> :sswitch_3
        0x1abde6 -> :sswitch_2
        0x1ac184 -> :sswitch_9
        0x1ac623 -> :sswitch_1
        0x1ac8ec -> :sswitch_0
    .end sparse-switch
.end method

.method public show()V
    .locals 15

    const-string v0, "\u06e7\u06e7\u06e3"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move v6, v3

    :goto_0
    const-string v7, "\u06e6\u06e3\u06e6"

    const/16 v8, 0x1c

    const-string v9, "\u06e2\u06e7\u06e5"

    const/16 v10, 0x61

    const-string v11, "\u06e6\u06e0\u06e2"

    const-string v12, "\u06df\u06e3\u06e2"

    const-string v13, "\u06e6\u06e4\u06e8"

    const/4 v14, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {p0, v4, v6}, L你看你妈呢/ۥۧ۠;->ۥۢ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_8

    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    if-gtz v1, :cond_12

    sput v8, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    const-string v1, "\u06e6\u06e2"

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡ۟۟(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v7, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    div-int/lit16 v7, v7, 0x316

    mul-int/2addr v1, v7

    if-eqz v1, :cond_0

    const-string v1, "\u06e5\u06df\u06e7"

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e3"

    goto/16 :goto_5

    :sswitch_3
    :try_start_2
    invoke-static {p0, v4}, L你看你妈呢/ۥۧ۠;->ۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result v1

    if-ltz v1, :cond_15

    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    const-string v1, "\u06e6\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    :try_start_3
    iput-boolean v14, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۦ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v13, "\u06e3\u06e3\u06e7"

    goto/16 :goto_2

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_6

    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v7, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    xor-int/lit16 v7, v7, -0x299

    rem-int/2addr v1, v7

    if-ltz v1, :cond_1

    const/16 v1, 0x1a

    sput v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    goto/16 :goto_c

    :cond_1
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v7, L你看你妈呢/ۥۦۧۢ;->jT:I

    or-int/2addr v1, v7

    const v7, 0x1abbfd

    goto :goto_1

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    goto :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v7, L你看你妈呢/ۦ۟۟۟;->xB:I

    xor-int/2addr v1, v7

    const v7, 0x1ab7da

    goto/16 :goto_7

    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v7, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    rem-int/2addr v1, v7

    const v7, 0xdc9e

    :goto_1
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_8
    :try_start_4
    iput v6, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۨ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v7, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    rem-int/lit16 v7, v7, 0x1315

    rem-int/2addr v1, v7

    if-gtz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    const-string v1, "\u06e4\u06e7\u06e6"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    :try_start_5
    invoke-static {p0, v4}, L你看你妈呢/ۥۧ۠;->ۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v7, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    xor-int/lit16 v7, v7, -0x10e5

    div-int/2addr v1, v7

    const-string v7, "\u06df\u06e6\u06e3"

    if-eqz v1, :cond_13

    const/16 v1, 0x4f

    sput v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    invoke-static {v7}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    :try_start_6
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡ۠(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {p0, v1}, L你看你妈呢/ۥۧ۠;->ۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    goto/16 :goto_3

    :cond_3
    const-string v13, "\u06e4\u06e2\u06e2"

    :goto_2
    invoke-static {v13}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v8, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    xor-int/lit16 v8, v8, -0x84a

    sub-int/2addr v1, v8

    if-ltz v1, :cond_4

    const/16 v1, 0xe

    sput v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    invoke-static {v7}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v7, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    xor-int/2addr v1, v7

    const v7, 0x1abdf2

    goto/16 :goto_7

    :sswitch_c
    :try_start_7
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v1, :cond_f

    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v7, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    mul-int/lit16 v7, v7, -0x1d1a

    or-int/2addr v1, v7

    if-gtz v1, :cond_5

    const/16 v1, 0x5c

    sput v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06df\u06e7"

    goto/16 :goto_6

    :sswitch_d
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۤ۠ۡ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_c

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v7, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    or-int/2addr v1, v7

    const v7, 0xda5a

    goto/16 :goto_7

    :cond_6
    :sswitch_e
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v7, L你看你妈呢/ۥۥۨۡ;->fB:I

    div-int/lit16 v7, v7, 0x16c6

    xor-int/2addr v1, v7

    if-ltz v1, :cond_7

    const-string v13, "\u06df\u06e7\u06e6"

    goto/16 :goto_9

    :cond_7
    const-string v13, "\u06df\u06df\u06e2"

    goto/16 :goto_9

    :sswitch_f
    :try_start_8
    iput-boolean v14, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۢ۟:Z

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۧ(Ljava/lang/Object;)I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/lit8 v1, v1, -0x19

    add-int/2addr v1, v14

    add-int/lit8 v6, v1, 0x19

    const-string v1, "\u06e5\u06e3\u06e6"

    goto/16 :goto_d

    :sswitch_10
    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_11
    return-void

    :sswitch_12
    :try_start_9
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۥ(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v1, "\u06df\u06df\u06e0"

    goto/16 :goto_d

    :cond_8
    :sswitch_13
    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v1

    if-gtz v1, :cond_a

    const/16 v1, 0x37

    sput v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    const-string v9, "\u06e3\u06e1\u06e3"

    :cond_9
    invoke-static {v9}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v13, "\u06e3\u06e7\u06e2"

    goto/16 :goto_9

    :sswitch_14
    :try_start_a
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۡ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    invoke-static {v1, v7, v8}, L你看你妈呢/ۥۦۧۢ;->ۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v11, "\u06e7\u06e4\u06e6"

    :goto_3
    invoke-static {v11}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_15
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v7, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    rem-int/lit16 v7, v7, 0x17d4

    xor-int/2addr v1, v7

    if-gtz v1, :cond_b

    const/16 v1, 0x20

    sput v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    const-string v1, "\u06e0\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v7, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    div-int/2addr v1, v7

    const v7, 0x1abe66

    goto :goto_7

    :cond_c
    :sswitch_16
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    if-ltz v1, :cond_d

    const/16 v1, 0x16

    sput v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    const-string v12, "\u06e2\u06e3\u06e1"

    goto/16 :goto_a

    :cond_d
    const-string v12, "\u06e4\u06e7\u06df"

    goto/16 :goto_a

    :sswitch_17
    :try_start_b
    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->ۡۦۥۡ()J

    move-result-wide v7

    const-wide/16 v11, 0xc

    sub-long/2addr v7, v11

    const-wide/16 v13, 0x8c

    add-long/2addr v7, v13

    add-long/2addr v7, v11

    iput-wide v7, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۥ:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v7, L你看你妈呢/ۦۥۨۨ;->OR:I

    div-int/lit16 v7, v7, -0x7d4

    xor-int/2addr v1, v7

    if-gtz v1, :cond_e

    sput v10, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    :goto_4
    const-string v1, "\u06e5\u06e6\u06e7"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v7, L你看你妈呢/ۦۢۦۣ;->Gd:I

    div-int/2addr v1, v7

    const v7, 0x1ac98c

    goto :goto_7

    :cond_f
    :sswitch_18
    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v7, L你看你妈呢/ۦۣۣ۟;->Gz:I

    mul-int/lit16 v7, v7, -0x16ee

    mul-int/2addr v1, v7

    if-ltz v1, :cond_10

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    const-string v1, "\u06e5\u06df\u06e6"

    :goto_6
    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v7, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sub-int/2addr v1, v7

    const v7, 0x1acbf2

    :goto_7
    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_19
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    if-gtz v1, :cond_11

    sput v14, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    const-string v7, "\u06df\u06e6\u06e0"

    goto :goto_8

    :cond_11
    move-object v7, v13

    :cond_12
    :goto_8
    invoke-static {v7}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_1a
    :try_start_c
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡ۟(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    move-result v1

    if-gtz v1, :cond_14

    const-string v7, "\u06e2\u06e2\u06e1"

    :cond_13
    invoke-static {v7}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_14
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v7, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    add-int/2addr v1, v7

    const v7, 0x1ac154

    goto :goto_7

    :goto_9
    :sswitch_1b
    invoke-static {v13}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۧ۠;->ۥۨۨ()[S

    move-result-object v7

    const/16 v9, 0xf

    const/16 v10, 0x849

    const-string v7, "需要「显示在其他应用上层」权限"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v7, v3}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۥۡ;->ۦۢۤۦ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v7, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    rem-int/lit16 v7, v7, 0x1c70

    or-int/2addr v1, v7

    if-ltz v1, :cond_16

    :cond_15
    const-string v1, "\u06e5\u06e0\u06e7"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_16
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v7, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    xor-int/2addr v1, v7

    const v7, -0x1ab57d

    goto/16 :goto_1

    :sswitch_1d
    :try_start_d
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۥ(Ljava/lang/Object;)V

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v7, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    rem-int/lit16 v7, v7, -0x2499

    add-int/2addr v1, v7

    if-ltz v1, :cond_17

    move-object v11, v12

    goto :goto_b

    :cond_17
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v7, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    div-int/2addr v1, v7

    const v7, 0x1ac223

    goto/16 :goto_7

    :cond_18
    :goto_a
    :sswitch_1e
    invoke-static {v12}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "\u06e3\u06e0\u06e8"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "8kUNC"

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۨۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    if-ltz v1, :cond_19

    sput v10, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    invoke-static {v9}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_19
    :goto_b
    invoke-static {v11}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_21
    :try_start_e
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->ۣۧۤۨ(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v7, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    xor-int/2addr v1, v7

    const v7, 0x1aaf52

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v1

    iput-boolean v3, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۦ:Z

    iput-boolean v3, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۢ۟:Z

    invoke-static {}, L你看你妈呢/ۥۧ۠;->ۥۨۨ()[S

    move-result-object v1

    const/16 v7, 0x8

    const/16 v8, 0xb98

    const/16 v9, 0x2b

    invoke-static {v1, v9, v7, v8}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۤۡۦ([SIII)Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۥۧ۠;->ۥۨۨ()[S

    move-result-object v1

    const/16 v7, 0x33

    const/16 v8, 0x9ff

    const/4 v9, 0x7

    invoke-static {v1, v7, v9, v8}, Landroidx/activity/result/ۦۣۣۣ;->۠ۤ۠ۢ([SIII)Ljava/lang/String;

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۧ۠;->ۥۨۨ()[S

    move-result-object v7

    const/16 v8, 0x3a

    const/16 v10, 0x545

    const-string v7, "无法显示悬浮窗"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v7, v3}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۥۡ;->ۦۢۤۦ(Ljava/lang/Object;)V

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1a

    :goto_c
    const-string v1, "\u06e6\u06df\u06df"

    :goto_d
    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1a
    :sswitch_22
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    if-gtz v1, :cond_1b

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    const-string v1, "\u06e2\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1b
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v7, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    mul-int/2addr v1, v7

    const v7, 0xda52

    goto/16 :goto_7

    :sswitch_23
    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_23
        0xdc03 -> :sswitch_21
        0xdcbb -> :sswitch_20
        0xdcbc -> :sswitch_1f
        0xdcf7 -> :sswitch_1e
        0x1aa700 -> :sswitch_1d
        0x1aa702 -> :sswitch_1c
        0x1aa77e -> :sswitch_1b
        0x1aa7dc -> :sswitch_1a
        0x1aaac9 -> :sswitch_19
        0x1aabb9 -> :sswitch_18
        0x1aaea4 -> :sswitch_17
        0x1aaec8 -> :sswitch_16
        0x1aaf3c -> :sswitch_15
        0x1ab24a -> :sswitch_14
        0x1ab2a1 -> :sswitch_13
        0x1ab340 -> :sswitch_12
        0x1ab62b -> :sswitch_11
        0x1ab663 -> :sswitch_10
        0x1ab687 -> :sswitch_f
        0x1ab6fc -> :sswitch_e
        0x1ab6fe -> :sswitch_11
        0x1ab704 -> :sswitch_d
        0x1aba24 -> :sswitch_c
        0x1aba60 -> :sswitch_b
        0x1ababc -> :sswitch_11
        0x1abac3 -> :sswitch_a
        0x1abd8d -> :sswitch_22
        0x1abdac -> :sswitch_9
        0x1abe08 -> :sswitch_8
        0x1abe66 -> :sswitch_7
        0x1ac146 -> :sswitch_1f
        0x1ac168 -> :sswitch_6
        0x1ac1a3 -> :sswitch_13
        0x1ac1c9 -> :sswitch_5
        0x1ac1ea -> :sswitch_4
        0x1ac223 -> :sswitch_3
        0x1ac5a9 -> :sswitch_2
        0x1ac603 -> :sswitch_1
        0x1ac98a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥ۟(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 8

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e8\u06e7"

    const-string v5, "\u06e6\u06e7\u06df"

    const/4 v6, 0x0

    const-string v7, "\u06e2\u06e2\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    mul-int/lit16 v5, v5, 0x370

    sub-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/16 v1, 0x4d

    sput v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    const-string v4, "\u06e1\u06e3\u06e7"

    goto/16 :goto_5

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۡ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v1

    const-string v4, "\u06e1\u06e7"

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    invoke-static {v4}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    const-string v1, "\u06e6\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v4, L你看你妈呢/ۦۣۣ۟;->Gz:I

    div-int/lit16 v4, v4, -0x1a19

    xor-int/2addr v1, v4

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    goto :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v4, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    xor-int/2addr v1, v4

    const v4, -0x1ab532

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v4, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    add-int/2addr v1, v4

    const v4, 0x1ab29f

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    if-eqz p2, :cond_d

    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    const-string v1, "\u06e1\u06e6"

    goto :goto_3

    :cond_2
    :goto_2
    const-string v1, "\u06e1\u06e2\u06e6"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۤۧ;->ۥۥۥۥ()I

    goto :goto_4

    :cond_3
    const-string v7, "\u06e7\u06df\u06e7"

    goto :goto_6

    :sswitch_7
    const-string v1, "\u06e2\u06e5\u06e0"

    :goto_3
    invoke-static {v1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    :try_start_0
    invoke-static {p1, v6, v2}, L你看你妈呢/ۥۣۨۧ;->ۥۨ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v4}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :catchall_0
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v4, L你看你妈呢/ۦۢۦۦ;->Gg:I

    add-int/lit16 v4, v4, -0x101f

    add-int/2addr v1, v4

    if-ltz v1, :cond_4

    const/16 v1, 0x59

    sput v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "QIuPsb3xbSyGFJRjkp"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟۟ۤ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    :cond_4
    const-string v4, "\u06df\u06df"

    :cond_5
    invoke-static {v4}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    move-object v4, v5

    :cond_7
    :goto_5
    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v1

    if-gtz v1, :cond_9

    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    if-gtz v1, :cond_8

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    :goto_6
    invoke-static {v7}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v4, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab265

    goto/16 :goto_1

    :cond_9
    :sswitch_c
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v4, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    or-int/lit16 v4, v4, -0x972

    rem-int/2addr v1, v4

    if-ltz v1, :cond_a

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    const-string v1, "\u06e7\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e3\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p2}, Landroidx/core/net/۟ۦۧۤ;->ۡ۠ۥۦ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v4, L你看你妈呢/ۥۨۧ۠;->vZ:I

    or-int/lit16 v4, v4, -0xcb7

    xor-int/2addr v1, v4

    if-ltz v1, :cond_b

    const/16 v1, 0x42

    sput v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    const-string v7, "\u06e6\u06e1\u06e7"

    :cond_b
    invoke-static {v7}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    iput-boolean v6, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۦ:Z

    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v4, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    or-int/lit16 v4, v4, -0xff5

    mul-int/2addr v1, v4

    if-gtz v1, :cond_c

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    invoke-static {v5}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v4, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sub-int/2addr v1, v4

    const v4, 0x1abbe2

    goto/16 :goto_1

    :cond_d
    :sswitch_f
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v4, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    xor-int/lit16 v4, v4, -0x17b2

    or-int/2addr v1, v4

    if-ltz v1, :cond_e

    const-string v7, "\u06e5\u06e5\u06e6"

    :cond_e
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    if-gtz v1, :cond_f

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    const-string v1, "\u06e3\u06e6\u06e7"

    goto :goto_7

    :cond_f
    const-string v1, "\u06e7\u06e1\u06e4"

    :goto_7
    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_10
        0xdc25 -> :sswitch_f
        0xdc26 -> :sswitch_e
        0x1aaee5 -> :sswitch_d
        0x1ab2a5 -> :sswitch_b
        0x1ab2c1 -> :sswitch_a
        0x1ab2fd -> :sswitch_9
        0x1ab6bf -> :sswitch_8
        0x1ab9e4 -> :sswitch_7
        0x1aba22 -> :sswitch_c
        0x1abae3 -> :sswitch_6
        0x1abde6 -> :sswitch_5
        0x1ac18c -> :sswitch_4
        0x1ac23e -> :sswitch_3
        0x1ac264 -> :sswitch_2
        0x1ac50f -> :sswitch_10
        0x1ac54a -> :sswitch_1
        0x1ac9aa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥ۟(ILandroid/view/View;)Z
    .locals 6

    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e2\u06e5\u06e1"

    const-string v3, "\u06e5\u06e1\u06e6"

    const/16 v4, 0x43

    const-string v5, "\u06e3\u06e8\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p2}, L你看你妈呢/ۥۧ۠;->ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v2, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    add-int/lit16 v2, v2, -0x104c

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x4

    sput v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    invoke-static {v0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06df\u06e3"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p2}, L你看你妈呢/ۥۧ۠;->ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x45

    sput v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    goto :goto_1

    :cond_1
    const-string v2, "\u06e0\u06e7\u06df"

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v2, L你看你妈呢/ۦۥۨۢ;->OL:I

    or-int/lit16 v2, v2, -0x1f7a

    rem-int/2addr v1, v2

    if-gtz v1, :cond_2

    const-string v1, "\u06e0\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v2, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    add-int/2addr v1, v2

    const v2, 0x1abfb7

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۧ(Ljava/lang/Object;)I

    move-result v1

    if-eq p1, v1, :cond_d

    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    if-gtz v1, :cond_e

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    const-string v1, "\u06e7\u06e6\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v1, 0x3

    sput v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    const-string v1, "\u06e5\u06df\u06e0"

    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v2, L你看你妈呢/ۥۥ۠۠;->bg:I

    sub-int/2addr v1, v2

    const v2, 0x1abf15

    goto/16 :goto_3

    :sswitch_5
    invoke-static {p2}, L你看你妈呢/ۦۥۥۤ;->r(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    invoke-static {v5}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0, p2}, L你看你妈呢/ۥۧ۠;->ۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v2, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    xor-int/2addr v1, v2

    const v2, 0x1aad21

    goto/16 :goto_3

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    if-ltz v1, :cond_5

    const/16 v1, 0x4e

    sput v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    :cond_4
    const-string v1, "\u06e3\u06e5\u06e1"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e6\u06e6\u06e0"

    goto :goto_2

    :cond_6
    :sswitch_8
    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    if-gtz v1, :cond_7

    sput v4, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    const-string v1, "\u06e5\u06e1"

    invoke-static {v1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v2, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sub-int/2addr v1, v2

    const v2, 0x1aca72

    goto :goto_3

    :sswitch_9
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v2, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    mul-int/lit16 v2, v2, 0xcd5

    or-int/2addr v1, v2

    if-ltz v1, :cond_8

    const/16 v1, 0x32

    sput v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    invoke-static {v3}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v2, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    add-int/2addr v1, v2

    const v2, 0x1ab68c

    goto :goto_3

    :cond_9
    :sswitch_a
    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v2, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    rem-int/lit16 v2, v2, -0xe61

    or-int/2addr v1, v2

    if-gtz v1, :cond_a

    sput v4, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    const-string v3, "\u06e6\u06e3\u06e7"

    goto :goto_2

    :cond_a
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v2, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    div-int/2addr v1, v2

    const v2, 0x1ac5e7

    goto :goto_3

    :sswitch_b
    invoke-static {p2}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_b

    :goto_2
    invoke-static {v3}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    :sswitch_c
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sub-int/2addr v1, v2

    const v2, 0x1ac0ee

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_d
    new-instance v1, L你看你妈呢/ۥۧۤ;

    invoke-direct {v1, p0, p1, p2}, L你看你妈呢/ۥۧۤ;-><init>(L你看你妈呢/ۥۧ۠;ILandroid/view/View;)V

    invoke-static {p2, v1}, L你看你妈呢/ۥۧۧۨ;->ۥ۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v2, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    xor-int/lit16 v2, v2, 0x22f5

    rem-int/2addr v1, v2

    if-ltz v1, :cond_c

    const-string v1, "\u06e8\u06e1\u06e2"

    invoke-static {v1}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06df\u06e7\u06e2"

    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    const/4 p1, 0x1

    return p1

    :cond_d
    :sswitch_f
    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v2, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    div-int/lit16 v2, v2, 0x216f

    xor-int/2addr v1, v2

    if-ltz v1, :cond_f

    const/16 v1, 0x13

    sput v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    const-string v2, "\u06e8\u06e3\u06df"

    :cond_e
    invoke-static {v2}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    invoke-static {v5}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa77f -> :sswitch_f
        0x1aa7fa -> :sswitch_e
        0x1aaac4 -> :sswitch_e
        0x1aabb8 -> :sswitch_d
        0x1aabc0 -> :sswitch_b
        0x1ab2fc -> :sswitch_a
        0x1ab2fe -> :sswitch_9
        0x1ab622 -> :sswitch_c
        0x1ab629 -> :sswitch_8
        0x1ab6bf -> :sswitch_7
        0x1ab71a -> :sswitch_6
        0x1abd86 -> :sswitch_e
        0x1abdca -> :sswitch_5
        0x1abe05 -> :sswitch_4
        0x1abe65 -> :sswitch_3
        0x1ac188 -> :sswitch_2
        0x1ac220 -> :sswitch_c
        0x1ac5e7 -> :sswitch_1
        0x1ac909 -> :sswitch_8
        0x1ac965 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥ۟۠(Landroid/content/Context;)V
    .locals 6

    const-string v0, "\u06e6\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e6\u06df"

    const-string v4, "\u06e0\u06e6\u06e6"

    const-string v5, "\u06e6\u06e1\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->ۣۧۤۨ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    move-result v1

    if-ltz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v3, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac341

    goto/16 :goto_4

    :sswitch_2
    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    const-string v4, "\u06e6\u06df\u06e6"

    goto/16 :goto_1

    :cond_1
    move-object v4, v0

    goto/16 :goto_1

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۤ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    if-gtz v1, :cond_2

    invoke-static {v3}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v3, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    div-int/2addr v1, v3

    const v3, 0x1ac567

    goto/16 :goto_4

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    const-string v1, "\u06e7\u06e4\u06e2"

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v3, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    xor-int/2addr v1, v3

    const v3, 0x1ac04e

    goto/16 :goto_5

    :cond_4
    :sswitch_5
    invoke-static {v5}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {p1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "\u06e8\u06e3\u06e5"

    invoke-static {v1}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v3, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    rem-int/lit16 v3, v3, 0x21eb

    sub-int/2addr v1, v3

    if-gtz v1, :cond_5

    const-string v1, "\u06e6\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v3, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    xor-int/2addr v1, v3

    const v3, 0x1ab534

    goto/16 :goto_4

    :sswitch_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v4, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    add-int/lit8 v4, v4, 0x20

    add-int/2addr v1, v4

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    :cond_7
    :sswitch_a
    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    const-string v1, "\u06e7\u06e7\u06e2"

    invoke-static {v1}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_1
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :sswitch_b
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v3, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    add-int/lit16 v3, v3, 0x2545

    div-int/2addr v1, v3

    if-eqz v1, :cond_a

    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    const-string v1, "\u06e7\u06df\u06df"

    goto :goto_2

    :cond_a
    const-string v1, "\u06e7\u06e2\u06e3"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    move-result v1

    if-ltz v1, :cond_c

    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v3, L你看你妈呢/ۥۥۡۢ;->bF:I

    mul-int/lit16 v3, v3, -0x364

    xor-int/2addr v1, v3

    if-gtz v1, :cond_b

    const-string v1, "\u06e6\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    :goto_3
    const-string v1, "\u06df\u06e2\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :sswitch_d
    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v3, L你看你妈呢/ۥۤۨۥ;->i:I

    rem-int/lit16 v3, v3, 0x7fb

    add-int/2addr v1, v3

    if-gtz v1, :cond_d

    const-string v1, "\u06e2\u06e5\u06e5"

    invoke-static {v1}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v3, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab9bc

    :goto_4
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "2kLNFPwAdoLLwSXuLgNy9yr"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->۟ۦۦۨۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    if-ltz v1, :cond_e

    const/16 v1, 0x4b

    sput v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    invoke-static {v5}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v3, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    or-int/2addr v1, v3

    const v3, -0x1abd09

    :goto_5
    xor-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75f -> :sswitch_e
        0x1aaba0 -> :sswitch_c
        0x1ab33c -> :sswitch_b
        0x1ab6c1 -> :sswitch_b
        0x1aba28 -> :sswitch_a
        0x1aba9d -> :sswitch_9
        0x1abd8a -> :sswitch_8
        0x1ac185 -> :sswitch_7
        0x1ac186 -> :sswitch_6
        0x1ac222 -> :sswitch_4
        0x1ac223 -> :sswitch_3
        0x1ac508 -> :sswitch_2
        0x1ac567 -> :sswitch_1
        0x1ac568 -> :sswitch_9
        0x1ac5a5 -> :sswitch_5
        0x1ac5e8 -> :sswitch_d
        0x1ac94a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥ۠(ILandroid/view/View;)V
    .locals 5

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e0\u06e4"

    const-string v4, "\u06e2\u06e8\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v3, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    add-int/lit16 v3, v3, -0x808

    rem-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v3, "\u06e7\u06e7\u06e1"

    goto/16 :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v3, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab48a

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    const-string v1, "5lNTN"

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۢۢۤۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v3, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    mul-int/lit16 v3, v3, 0x1e46

    xor-int/2addr v1, v3

    const-string v3, "\u06e0\u06e4\u06e1"

    if-gtz v1, :cond_3

    const/16 v1, 0x27

    sput v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    invoke-static {v3}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {p0, p2, p1}, L你看你妈呢/ۥۧ۠;->ۥۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v3, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    div-int/lit16 v3, v3, -0x1816

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v3, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    add-int/2addr v1, v3

    const v3, 0x1ac254

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v4, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    rem-int/lit16 v4, v4, 0x2217

    rem-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {v3}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v4, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    rem-int/lit16 v4, v4, -0x2655

    rem-int/2addr v1, v4

    if-gtz v1, :cond_4

    const/16 v1, 0x5c

    sput v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    :cond_2
    const-string v3, "\u06e0\u06df\u06e6"

    :cond_3
    invoke-static {v3}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-static {v3}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v3, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    mul-int/2addr v1, v3

    const v3, 0x1d591a

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۧ(Ljava/lang/Object;)I

    move-result v1

    if-ne p1, v1, :cond_7

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    move-result v1

    if-ltz v1, :cond_6

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v3, L你看你妈呢/ۦۤ۠۟;->IL:I

    sub-int/2addr v1, v3

    const v3, 0x1ab75d

    goto/16 :goto_1

    :cond_7
    :sswitch_9
    invoke-static {v4}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac7 -> :sswitch_8
        0x1aab41 -> :sswitch_7
        0x1aab5d -> :sswitch_6
        0x1ab2c6 -> :sswitch_5
        0x1ab35c -> :sswitch_4
        0x1ab6e4 -> :sswitch_3
        0x1ab9e8 -> :sswitch_2
        0x1aba9d -> :sswitch_9
        0x1ac165 -> :sswitch_1
        0x1ac9c8 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۦ(ILandroid/view/View;)V
    .locals 2

    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e5\u06e7\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, L你看你妈呢/ۥۧۦ;

    invoke-direct {v0, p0, p2}, L你看你妈呢/ۥۧۦ;-><init>(L你看你妈呢/ۥۧ۠;Landroid/view/View;)V

    invoke-static {p0, p2, v0}, L你看你妈呢/ۥۧ۠;->ۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    or-int/2addr v0, v1

    const v1, 0x1ac5c4

    goto/16 :goto_4

    :sswitch_1
    invoke-static {p0, p2}, L你看你妈呢/ۥۧ۠;->ۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    const-string v0, "\u06e2\u06e8\u06e2"

    goto/16 :goto_2

    :cond_1
    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1acca8

    goto/16 :goto_7

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۧ(Ljava/lang/Object;)I

    move-result v0

    if-eq p1, v0, :cond_3

    goto/16 :goto_6

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    add-int/lit16 v1, v1, 0xad1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    or-int/2addr v0, v1

    const v1, -0x1aa7e0

    goto/16 :goto_7

    :sswitch_4
    return-void

    :sswitch_5
    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    mul-int/2addr v0, v1

    const v1, 0x1eba05

    goto/16 :goto_4

    :sswitch_6
    sget v0, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    xor-int/lit16 v1, v1, 0x1fcc

    or-int/2addr v0, v1

    if-gtz v0, :cond_4

    :cond_3
    const-string v1, "\u06e5\u06e2\u06e6"

    goto/16 :goto_5

    :cond_4
    const-string v0, "\u06e2\u06e1\u06e1"

    goto/16 :goto_8

    :sswitch_7
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2, v0, v1}, L你看你妈呢/ۥۣۨۧ;->ۥۨ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\u06e0\u06e5\u06e5"

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :catchall_0
    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    xor-int/lit16 v1, v1, 0x3b4

    rem-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    const-string v0, "\u06e0\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_1
    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e1\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    mul-int/lit16 v1, v1, -0xbfc

    xor-int/2addr v0, v1

    if-gtz v0, :cond_6

    const-string v0, "\u06e1\u06df\u06e8"

    goto :goto_3

    :cond_6
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    rem-int/2addr v0, v1

    const v1, -0x1ac4e1

    goto :goto_7

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "\u06e2\u06e2\u06e8"

    :goto_3
    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_b
    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    add-int/2addr v0, v1

    const v1, 0x1ac27a

    :goto_4
    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    if-ltz v0, :cond_8

    const/16 v0, 0x14

    sput v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :goto_5
    invoke-static {v1}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    :goto_6
    :sswitch_d
    sget v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    if-gtz v0, :cond_a

    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    add-int/2addr v0, v1

    const v1, -0x1aa5df

    :goto_7
    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_f
    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    rem-int/lit16 v1, v1, 0x12f7

    div-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/16 v0, 0x38

    sput v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    const-string v0, "\u06e4\u06e3\u06e6"

    :goto_8
    invoke-static {v0}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1a68e6

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_f
        0x1aa704 -> :sswitch_e
        0x1aa721 -> :sswitch_c
        0x1aa73f -> :sswitch_a
        0x1aaae7 -> :sswitch_9
        0x1aab61 -> :sswitch_b
        0x1aab80 -> :sswitch_8
        0x1aaec0 -> :sswitch_7
        0x1aaf9e -> :sswitch_9
        0x1ab282 -> :sswitch_d
        0x1ab2a8 -> :sswitch_6
        0x1ab35c -> :sswitch_5
        0x1aba07 -> :sswitch_4
        0x1aba0a -> :sswitch_d
        0x1abde9 -> :sswitch_3
        0x1abe86 -> :sswitch_2
        0x1ac187 -> :sswitch_1
        0x1ac223 -> :sswitch_4
        0x1ac5c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۦ۟۠()V
    .locals 5

    const-string v0, "\u06e3\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e7\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v1, "7Kfsw1uKExOi3bH"

    invoke-static {v1}, Landroidx/core/os/ۣ۟ۡۨ۟;->۟ۥۥۦۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x2b

    sput v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    const-string v1, "\u06e6\u06df\u06e2"

    invoke-static {v1}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v3, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    xor-int/lit16 v3, v3, 0x836

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    const-string v3, "\u06e3\u06e7"

    goto/16 :goto_4

    :cond_0
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v3, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    or-int/2addr v1, v3

    const v3, 0x1ab703

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    invoke-static {v0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v3, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    or-int/2addr v1, v3

    const v3, -0x1ac3ac

    goto :goto_1

    :sswitch_4
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۧۤ۠۟(Ljava/lang/Object;Z)V

    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v3, L你看你妈呢/ۦۣ۟۠;->Gw:I

    mul-int/lit16 v3, v3, 0x2706

    add-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x4a

    sput v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    const-string v1, "\u06e3\u06df\u06e3"

    invoke-static {v1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v3, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sub-int/2addr v1, v3

    const v3, -0x1aa418

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x53

    sput v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    const-string v1, "\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v3, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    or-int/2addr v1, v3

    const v3, 0x1ac90a

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v4, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    xor-int/lit16 v4, v4, 0x1253

    mul-int/2addr v1, v4

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    invoke-static {v3}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e1\u06e2"

    goto :goto_3

    :sswitch_7
    new-instance v1, L你看你妈呢/ۥۣۧ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۣۧ;-><init>(L你看你妈呢/ۥۧ۠;)V

    invoke-static {p0, v1}, L你看你妈呢/ۥۧ۠;->ۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v4, L你看你妈呢/ۦۣ۟۟;->Gv:I

    rem-int/lit16 v4, v4, -0x1c87

    rem-int/2addr v1, v4

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    :cond_6
    const-string v1, "\u06e1\u06e6\u06df"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-static {v3}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_7
        0x1aaf5a -> :sswitch_6
        0x1ab607 -> :sswitch_5
        0x1ab67f -> :sswitch_4
        0x1ababf -> :sswitch_3
        0x1ac149 -> :sswitch_2
        0x1ac21f -> :sswitch_1
        0x1ac909 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۦ۟ۡ()V
    .locals 2

    const-string v0, "\u06e7\u06e6\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab360

    if-eq v0, v1, :cond_3

    const v1, 0x1aba49

    if-eq v0, v1, :cond_2

    const v1, 0x1ac5e9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->N(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->۟ۤۨۥۤ(Ljava/lang/Object;)V

    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    const-string v0, "\u06e2\u06e8\u06e6"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e4\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    mul-int/2addr v0, v1

    const v1, -0x1afc94

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method public ۦۣ(Z)V
    .locals 15

    const-string v0, "\u06e0\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v2

    move v8, v7

    move v9, v8

    move-object v2, v6

    :goto_0
    const-string v10, "\u06e4\u06e1\u06e6"

    const-string v11, "\u06df\u06e1"

    const/4 v12, 0x1

    const/high16 v13, 0x20000

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v6}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/lit8 v10, v0, 0x8

    and-int/2addr v0, v10

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v10, L你看你妈呢/ۥۤۨۥ;->i:I

    div-int/2addr v0, v10

    const v10, 0x1aa7e1

    goto/16 :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    const-string v11, "\u06e5\u06df\u06e2"

    goto/16 :goto_6

    :cond_0
    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v10, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    mul-int/2addr v0, v10

    const v10, 0x1bb3cc

    goto/16 :goto_1

    :sswitch_2
    if-eqz p1, :cond_b

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v6, "\u06e8\u06e0\u06e3"

    goto/16 :goto_5

    :sswitch_3
    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v10, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    mul-int/2addr v0, v10

    const v10, 0x18ad1c

    goto/16 :goto_1

    :sswitch_4
    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    if-ltz v0, :cond_1

    const-string v10, "\u06e2\u06e0\u06e2"

    goto/16 :goto_9

    :cond_1
    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    xor-int/lit8 v0, v9, 0x20

    and-int/2addr v0, v9

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const-string v11, "\u06e2\u06e7\u06e1"

    goto/16 :goto_6

    :sswitch_6
    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v10, L你看你妈呢/ۦۥۣ۟;->Ls:I

    mul-int/2addr v0, v10

    const v10, 0x1acbfe

    goto/16 :goto_1

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v10, 0x2

    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    invoke-static {v11}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v10, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    add-int/2addr v0, v10

    const v10, 0x1aa504

    goto/16 :goto_2

    :sswitch_8
    xor-int v0, v8, v13

    and-int/2addr v0, v8

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v10, "\u06e1\u06e5\u06e0"

    move-object v3, v0

    goto/16 :goto_9

    :sswitch_9
    sget v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v11, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    add-int/lit16 v11, v11, 0x230a

    div-int/2addr v0, v11

    if-eqz v0, :cond_3

    invoke-static {v10}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v10, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    add-int/2addr v0, v10

    const v10, -0x1abb15

    goto/16 :goto_1

    :sswitch_a
    sget v0, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v10, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    rem-int/lit16 v10, v10, 0x1d62

    mul-int/2addr v0, v10

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    goto/16 :goto_7

    :cond_4
    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v10, L你看你妈呢/ۦۡۢۢ;->Es:I

    mul-int/2addr v0, v10

    const v10, 0x1d2bc0

    goto :goto_2

    :sswitch_b
    invoke-static {v3}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v10, v0, 0x20

    xor-int/lit8 v0, v0, 0x20

    or-int/2addr v0, v10

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const-string v0, "\u06e1\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v10, 0x25

    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v12}, L你看你妈呢/ۦۢ۠ۡ;->ۥۥ۟(Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v10, L你看你妈呢/ۥۤۨۧ;->k:I

    add-int/2addr v0, v10

    const v10, 0x1aa858

    goto :goto_2

    :sswitch_d
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->۟ۥ۠ۤۧ(Ljava/lang/Object;Z)V

    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v10, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    xor-int/2addr v0, v10

    const v10, 0x1ab09e

    goto :goto_2

    :sswitch_e
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :sswitch_f
    sget v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v10, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    xor-int/2addr v0, v10

    const v10, -0x1ac18e

    :goto_1
    xor-int/2addr v0, v10

    goto/16 :goto_0

    :cond_7
    :sswitch_10
    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v10, L你看你妈呢/ۦۤ۠۟;->IL:I

    add-int/2addr v0, v10

    const v10, 0x1aa5b3

    :goto_2
    add-int/2addr v0, v10

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۣ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v10, L你看你妈呢/ۦۥۨۥ;->OO:I

    mul-int/lit16 v10, v10, -0x38d

    xor-int/2addr v0, v10

    if-ltz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    :goto_3
    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v10, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    rem-int/2addr v0, v10

    const v10, 0x1aa78c

    goto :goto_2

    :cond_9
    :sswitch_12
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v10, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    add-int/2addr v0, v10

    const v10, 0xdff2

    goto :goto_1

    :sswitch_13
    xor-int/lit8 v0, v7, 0x8

    and-int/lit8 v1, v7, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    if-ltz v0, :cond_a

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    const-string v0, "\u06e6\u06e6\u06e4"

    goto :goto_4

    :cond_a
    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v10, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sub-int/2addr v0, v10

    const v10, -0x1aa7b6

    goto :goto_1

    :sswitch_14
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۨ(Ljava/lang/Object;)I

    move-result v4

    const-string v8, "\u06e2\u06e5\u06e5"

    move v14, v4

    move-object v4, v0

    move-object v0, v8

    move v8, v14

    :goto_4
    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    :sswitch_15
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v10, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    rem-int/lit16 v10, v10, 0x20a1

    div-int/2addr v0, v10

    if-ltz v0, :cond_c

    const/16 v0, 0x61

    sput v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    const-string v0, "\u06e1\u06e0\u06e2"

    move-object v14, v6

    move-object v6, v0

    move-object v0, v14

    :goto_5
    invoke-static {v6}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v6

    move v14, v6

    move-object v6, v0

    move v0, v14

    goto/16 :goto_0

    :cond_c
    :goto_6
    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_16
    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    and-int v10, v0, v13

    xor-int/2addr v0, v13

    or-int/2addr v0, v10

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v10, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    or-int/2addr v0, v10

    const v10, 0xdc3e

    goto/16 :goto_2

    :sswitch_17
    :try_start_0
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۢۡ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v11

    invoke-static {v0, v10, v11}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۣۣ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    if-gtz v0, :cond_d

    const/16 v0, 0x14

    sput v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    goto :goto_8

    :cond_d
    :goto_7
    const-string v0, "\u06e3\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :catch_0
    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    if-ltz v0, :cond_e

    invoke-static {}, L你看你妈呢/ۥۣۤۨ;->ۥۣۣۡ()I

    const-string v0, "\u06df\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    :goto_8
    const-string v0, "\u06e4\u06e5\u06e5"

    invoke-static {v0}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_18
    return-void

    :sswitch_19
    sget v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v10, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    mul-int/2addr v0, v10

    const v10, 0x1f65f8

    goto/16 :goto_1

    :sswitch_1a
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۨ(Ljava/lang/Object;)I

    move-result v9

    sget v0, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    sget v11, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    div-int/lit16 v11, v11, 0x1e62

    mul-int/2addr v0, v11

    if-eqz v0, :cond_f

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    :goto_9
    invoke-static {v10}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۡ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۨ(Ljava/lang/Object;)I

    move-result v7

    sget v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v10, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sub-int/2addr v0, v10

    const v10, 0x1aa56f

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_1b
        0xdc3d -> :sswitch_1a
        0xdc62 -> :sswitch_19
        0xdc7c -> :sswitch_18
        0x1aa760 -> :sswitch_17
        0x1aa781 -> :sswitch_16
        0x1aa7ba -> :sswitch_15
        0x1aa7db -> :sswitch_14
        0x1aaae4 -> :sswitch_13
        0x1aab02 -> :sswitch_18
        0x1aab06 -> :sswitch_11
        0x1aab40 -> :sswitch_e
        0x1aab5e -> :sswitch_d
        0x1aaea8 -> :sswitch_c
        0x1aaea9 -> :sswitch_f
        0x1aaf3c -> :sswitch_b
        0x1aaf63 -> :sswitch_a
        0x1ab2c2 -> :sswitch_9
        0x1ab302 -> :sswitch_8
        0x1ab33c -> :sswitch_7
        0x1ab35b -> :sswitch_10
        0x1ab6e4 -> :sswitch_6
        0x1aba09 -> :sswitch_5
        0x1aba84 -> :sswitch_12
        0x1abae2 -> :sswitch_12
        0x1abde8 -> :sswitch_4
        0x1abe40 -> :sswitch_10
        0x1abe43 -> :sswitch_3
        0x1ac1c9 -> :sswitch_2
        0x1ac224 -> :sswitch_1
        0x1ac23f -> :sswitch_4
        0x1ac8eb -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۦۧ(Landroid/view/View;)V
    .locals 6

    const-string v0, "\u06e2\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const-string v3, "\u06e0\u06df\u06e4"

    const-string v4, "\u06e4\u06e7\u06e8"

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    const-string v3, "\u06e4\u06e5\u06e6"

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v3, L你看你妈呢/ۥۥۣۡ;->bG:I

    div-int/2addr v0, v3

    const v3, 0x1aa725

    goto/16 :goto_8

    :sswitch_1
    sget v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v3, L你看你妈呢/ۦۣۡۥ;->EE:I

    sub-int/2addr v0, v3

    const v3, 0x1ab7ed

    goto/16 :goto_8

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۧ۠;->ۥۣ۟ۨ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v3, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    div-int/lit16 v3, v3, -0x3ec

    or-int/2addr v0, v3

    if-gtz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "\u06e4\u06e5\u06e7"

    goto/16 :goto_3

    :sswitch_3
    return-void

    :sswitch_4
    iput-boolean v5, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۡۦ:Z

    const-string v0, "\u06e7\u06e1\u06e7"

    goto/16 :goto_6

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v4, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    add-int/lit16 v4, v4, -0x9d9

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    const-string v0, "\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v4, "\u06e3\u06df\u06e3"

    goto :goto_2

    :cond_4
    sget v0, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v3, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    or-int/2addr v0, v3

    const v3, 0x1abb75

    goto/16 :goto_8

    :sswitch_7
    :try_start_0
    invoke-static {p1, v5, v1}, L你看你妈呢/ۥۣۨۧ;->ۥۨ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v3, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    rem-int/2addr v0, v3

    const v3, 0x1aa723

    goto/16 :goto_8

    :catchall_0
    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v3, L你看你妈呢/ۥۦۥۣ;->jg:I

    or-int/lit16 v3, v3, -0x7bd

    mul-int/2addr v0, v3

    if-gtz v0, :cond_8

    const-string v0, "\u06e7\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    invoke-static {v4}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e2\u06e0"

    goto :goto_5

    :sswitch_9
    iput-boolean v5, p0, L你看你妈呢/ۥۧ۠;->ۥ۟ۢ۟:Z

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {v3}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-static {v4}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v3, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    rem-int/lit16 v3, v3, 0x2478

    or-int/2addr v0, v3

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۡۨۧ()I

    const-string v0, "\u06e1\u06df\u06df"

    :goto_3
    invoke-static {v0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v3, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1aab68

    goto :goto_7

    :sswitch_b
    const-string v0, "of"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۡۥۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v0, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v3, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    xor-int/lit16 v3, v3, -0x13cf

    or-int/2addr v0, v3

    if-ltz v0, :cond_9

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    :cond_8
    const-string v0, "\u06e4\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    :goto_4
    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    if-ltz v0, :cond_a

    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    const-string v0, "\u06e7\u06e5\u06e1"

    :goto_5
    invoke-static {v0}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v3, L你看你妈呢/ۥۦۥۣ;->jg:I

    xor-int/2addr v0, v3

    const v3, -0x1abaa0

    goto :goto_7

    :sswitch_d
    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    const-string v0, "\u06e8\u06e2\u06e8"

    :goto_6
    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v3, L你看你妈呢/ۦۡۡۤ;->Em:I

    div-int/2addr v0, v3

    const v3, 0x1aab43

    :goto_7
    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_e
    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v3, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    or-int/2addr v0, v3

    const v3, 0x1abae3

    :goto_8
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_e
        0x1aa725 -> :sswitch_d
        0x1aa7f9 -> :sswitch_c
        0x1aaac5 -> :sswitch_b
        0x1aab43 -> :sswitch_a
        0x1aab5c -> :sswitch_9
        0x1ab2a5 -> :sswitch_8
        0x1aba22 -> :sswitch_7
        0x1aba86 -> :sswitch_5
        0x1ababe -> :sswitch_a
        0x1abac5 -> :sswitch_4
        0x1abae0 -> :sswitch_3
        0x1ac54d -> :sswitch_2
        0x1ac5a2 -> :sswitch_1
        0x1ac5c3 -> :sswitch_6
        0x1ac92e -> :sswitch_0
    .end sparse-switch
.end method
