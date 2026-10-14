.class public Lcom/example/myapplication/piano/PianoAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;


# static fields
.field private static final ۦۣۣۨ:Landroid/os/Handler;

.field private static volatile ۦۣۤ۟:Lcom/example/myapplication/piano/PianoAccessibilityService;

.field private static final ۦۣۤ۠:[S


# instance fields
.field private volatile ۥۡ۟ۧ:Z

.field private ۦۣۤۡ:Ljava/net/ServerSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\u06e0\u06e2\u06e1"

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۣۣۨ:Landroid/os/Handler;

    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v2, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    or-int/2addr v1, v2

    const v2, 0x1ac82f

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v2, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    xor-int/lit16 v2, v2, 0x565

    xor-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x36

    sput v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    const-string v1, "\u06e5\u06e2\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v2, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    div-int/2addr v1, v2

    const v2, 0x1aab1e

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    const/16 v1, 0x1b

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۣۤ۠:[S

    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    if-ltz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e0\u06df"

    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab1f -> :sswitch_3
        0x1aabdc -> :sswitch_2
        0x1ac526 -> :sswitch_1
        0x1ac52d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x7d8s
        0x79bs
        0x91ds
        0x6a7s
        0x6a4s
        0x6a1s
        0x6b8s
        0x6a6s
        0x6b8s
        0x6a6s
        0x6b8s
        0x6a7s
        0x947s
        0x97es
        0x976s
        0x979s
        0x978s
        0x956s
        0x974s
        0x974s
        0x972s
        0x964s
        0x964s
        0x206s
        0x202s
        0xa71s
        0xa70s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const-string v0, "\u06e0\u06e0\u06e0"

    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v2, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    or-int/2addr v0, v2

    const v2, -0x1aa9d1

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    goto :goto_1

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e4"

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    const-string v0, "X69nTiTjjDxynfVp3PR"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟۠ۤۨۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "\u06e4\u06e7\u06e8"

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_2

    :sswitch_4
    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_1
    const-string v0, "\u06e0\u06e8\u06e2"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_5
    sget v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v2, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    add-int/lit16 v2, v2, 0x1e9e

    or-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v2, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    or-int/2addr v0, v2

    const v2, 0x1ab676

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaae0 -> :sswitch_4
        0x1aabda -> :sswitch_3
        0x1ab2e2 -> :sswitch_2
        0x1abac5 -> :sswitch_1
        0x1ac165 -> :sswitch_0
        0x1ac549 -> :sswitch_5
    .end sparse-switch
.end method

.method public static synthetic ۥ(Lcom/example/myapplication/piano/PianoAccessibilityService;)V
    .locals 3

    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaf1f

    if-eq v1, v2, :cond_4

    const v2, 0x1abe46

    if-eq v1, v2, :cond_2

    const v2, 0x1abe81

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06e1\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v2, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    add-int/2addr v1, v2

    const v2, -0x1abf5d

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۢ۟ۤ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v2, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    div-int/lit16 v2, v2, -0x3bc

    add-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/4 v1, 0x3

    sput v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e1\u06e4\u06e2"

    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "\u06e6\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06df\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v2, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    div-int/2addr v0, v2

    const v2, 0x1abdea

    goto/16 :goto_4

    :sswitch_1
    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v2, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    add-int/2addr v0, v2

    const v2, 0x1abc2a

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v2, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    div-int/2addr v0, v2

    const v2, 0x1ac145

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v2, L你看你妈呢/ۦۥۣۨ;->OM:I

    xor-int/lit16 v2, v2, -0x265f

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e0\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v2, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    add-int/2addr v0, v2

    const v2, 0x1ab0e4

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v0, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v2, L你看你妈呢/ۦۣۤۧ;->Kf:I

    add-int/lit16 v2, v2, 0x2329

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x7

    sput v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    const-string v0, "\u06e0\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v2, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    or-int/2addr v0, v2

    const v2, -0x1ac28b

    goto/16 :goto_4

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e5\u06e3"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e0\u06e8\u06df"

    goto :goto_3

    :sswitch_7
    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    sput v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    const-string v0, "\u06e1\u06e8\u06e0"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    move-object v3, p0

    check-cast v3, Lcom/example/myapplication/piano/PianoAccessibilityService;

    move-object v4, p1

    check-cast v4, [F

    move-object v5, p2

    check-cast v5, [F

    move-object v7, p4

    check-cast v7, Ljava/util/concurrent/CountDownLatch;

    move-object v8, p5

    check-cast v8, [Z

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥ([F[FILjava/util/concurrent/CountDownLatch;[Z)V

    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    if-ltz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    const-string v2, "\u06e6\u06e5\u06e5"

    :cond_6
    invoke-static {v2}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "xj5XfmbtevugJQRGuYlL"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۠ۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v2, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    add-int/lit16 v2, v2, -0x1cbc

    or-int/2addr v0, v2

    if-ltz v0, :cond_7

    const-string v0, "\u06e4\u06e0\u06e3"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v2, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    rem-int/2addr v0, v2

    const v2, 0x1ac5d7

    goto :goto_4

    :cond_8
    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    const-string v0, "\u06e7\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v2, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    add-int/2addr v0, v2

    const v2, -0x1abd41

    :goto_4
    xor-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_a
        0x1aabd7 -> :sswitch_9
        0x1ab33b -> :sswitch_8
        0x1ab9e7 -> :sswitch_7
        0x1abd8b -> :sswitch_6
        0x1abdeb -> :sswitch_5
        0x1ac169 -> :sswitch_7
        0x1ac16b -> :sswitch_3
        0x1ac206 -> :sswitch_2
        0x1ac224 -> :sswitch_1
        0x1ac5c3 -> :sswitch_0
        0x1ac986 -> :sswitch_4
    .end sparse-switch
.end method

.method private ۥ(Ljava/net/Socket;)V
    .locals 25

    const-string v1, "\u06e3\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    const-string v16, "\u06e4\u06e1\u06e0"

    const-string v17, "\u06e8\u06e5"

    move-object/from16 v18, v1

    const-string v19, "\u06e6\u06e8\u06e2"

    const-string v20, "\u06e4\u06e4\u06e4"

    const-string v22, "\u06e7\u06e7\u06e2"

    const-string v23, "\u06df\u06e5"

    const-string v24, "\u06e5\u06e0\u06e2"

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    goto/16 :goto_19

    :sswitch_0
    :try_start_0
    invoke-static {v3}, Landroidx/activity/ۣ۟ۢۤۤ;->ۤۦۦ۟(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    goto/16 :goto_9

    :sswitch_2
    sget v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    mul-int/2addr v0, v1

    const v1, 0x1a2560

    goto/16 :goto_18

    :sswitch_3
    throw v13

    :sswitch_4
    const-string v22, "\u06e1\u06e4\u06e1"

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    goto/16 :goto_21

    :sswitch_5
    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    div-int/lit16 v1, v1, -0x142e

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    goto/16 :goto_1e

    :cond_0
    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1aad45

    goto/16 :goto_2

    :sswitch_6
    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    xor-int/lit16 v1, v1, 0x18eb

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x51

    sput v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    invoke-static/range {v16 .. v16}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :cond_1
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa57e

    goto/16 :goto_2

    :sswitch_7
    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :cond_2
    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1aacc9

    goto/16 :goto_18

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "R31tjGuIF0Fq1qZQKjBFpbC"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    mul-int/lit16 v1, v1, -0xc75

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x2d

    sput v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :cond_3
    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ac223

    goto/16 :goto_18

    :cond_4
    :sswitch_9
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    if-ltz v0, :cond_b

    const/16 v0, 0x55

    sput v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :sswitch_a
    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :cond_5
    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab8fb

    goto/16 :goto_18

    :sswitch_b
    :try_start_1
    invoke-static {v8, v12}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۦۨۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    if-gtz v0, :cond_6

    const/16 v0, 0x26

    sput v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :cond_6
    invoke-static/range {v16 .. v16}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :sswitch_c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v11}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    mul-int/lit16 v1, v1, 0x46e

    rem-int/2addr v0, v1

    if-gtz v0, :cond_7

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :cond_7
    invoke-static/range {v23 .. v23}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :sswitch_d
    :try_start_2
    invoke-static/range {p1 .. p1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۤۦ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    div-int/lit16 v1, v1, -0x1f29

    or-int/2addr v0, v1

    if-gtz v0, :cond_8

    const/16 v0, 0x4f

    sput v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    goto :goto_1

    :cond_8
    const-string v0, "\u06e3\u06e1\u06e6"

    goto/16 :goto_7

    :catch_0
    :goto_1
    const-string v0, "\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :sswitch_e
    sget v0, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    rem-int/lit16 v1, v1, -0x2509

    mul-int/2addr v0, v1

    if-ltz v0, :cond_9

    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-object/from16 v21, v8

    goto/16 :goto_17

    :cond_9
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    or-int/2addr v0, v1

    const v1, 0x1aabd9

    goto/16 :goto_18

    :sswitch_f
    sget v0, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1abdf3

    goto/16 :goto_18

    :sswitch_10
    :try_start_3
    invoke-static {v2, v10}, L你看你妈呢/ۥۤۦۤ;->ۥ۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    add-int/2addr v0, v1

    const v1, 0x1aba6a

    :goto_2
    xor-int/2addr v0, v1

    goto/16 :goto_19

    :sswitch_11
    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    xor-int/lit16 v1, v1, 0x1002

    or-int/2addr v0, v1

    if-gtz v0, :cond_a

    const/16 v0, 0xd

    sput v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    const-string v0, "\u06e3\u06e3\u06e4"

    goto :goto_3

    :cond_a
    const-string v0, "\u06e1\u06e4\u06e3"

    :goto_3
    invoke-static {v0}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :sswitch_12
    sget v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    or-int/2addr v0, v1

    const v1, 0x1aab65

    goto/16 :goto_18

    :sswitch_13
    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    move-result v0

    if-ltz v0, :cond_c

    const-string v23, "\u06e7\u06df\u06e5"

    :cond_b
    invoke-static/range {v23 .. v23}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :cond_c
    sget v0, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ab9ed

    goto/16 :goto_18

    :sswitch_14
    :try_start_4
    invoke-static {v2}, L你看你妈呢/ۦۥۨۥ;->ai(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v0, "\u06e8\u06e8\u06e2"

    goto :goto_4

    :sswitch_15
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :sswitch_16
    sget v0, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    mul-int/2addr v0, v1

    const v1, 0x2717e6

    add-int/2addr v0, v1

    move-object v10, v9

    goto/16 :goto_19

    :sswitch_17
    :try_start_6
    invoke-static {v3}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟ۡۨۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v0

    if-lez v0, :cond_d

    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab36b

    goto/16 :goto_18

    :cond_d
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    goto/16 :goto_b

    :sswitch_18
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    add-int/lit16 v1, v1, -0x7a8

    mul-int/2addr v0, v1

    if-ltz v0, :cond_e

    const/16 v0, 0x5c

    sput v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v1, v18

    goto/16 :goto_f

    :cond_e
    const-string v0, "\u06e7\u06df\u06e6"

    :goto_4
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    goto/16 :goto_a

    :sswitch_19
    :try_start_7
    invoke-static {v2}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۢ(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    if-gtz v0, :cond_f

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    const-string v0, "\u06e5\u06e1\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :cond_f
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    div-int/2addr v0, v1

    const v1, 0xdc21

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    goto/16 :goto_20

    :sswitch_1a
    :try_start_8
    throw v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v13, v0

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    goto/16 :goto_10

    :catch_1
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    goto/16 :goto_11

    :sswitch_1b
    :try_start_9
    invoke-static {v2}, L你看你妈呢/ۦۥۨۥ;->ai(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    if-gtz v0, :cond_10

    const/16 v0, 0x32

    sput v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    :goto_5
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    goto/16 :goto_8

    :cond_10
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1c9867

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v5, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    rem-int/2addr v1, v5

    const v5, 0x1ac6d6

    xor-int/2addr v1, v5

    move-object v5, v0

    :goto_6
    move v0, v1

    goto/16 :goto_19

    :sswitch_1c
    sget v0, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    div-int/lit16 v1, v1, -0xb03

    mul-int/2addr v0, v1

    if-eqz v0, :cond_11

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :cond_11
    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    div-int/2addr v0, v1

    const v1, 0x1aaf5a

    goto/16 :goto_18

    :sswitch_1d
    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    or-int/lit16 v1, v1, 0x791

    or-int/2addr v0, v1

    if-gtz v0, :cond_12

    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :cond_12
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    goto/16 :goto_13

    :sswitch_1e
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    if-ltz v0, :cond_13

    const/16 v0, 0x1c

    sput v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    const-string v0, "\u06e7\u06e4\u06e2"

    :goto_7
    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :cond_13
    sget v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    add-int/2addr v0, v1

    const v1, 0x1ab586

    goto/16 :goto_18

    :sswitch_1f
    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    add-int/lit16 v1, v1, 0xac2

    rem-int/2addr v0, v1

    if-ltz v0, :cond_14

    const/16 v0, 0x17

    sput v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :cond_14
    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :sswitch_20
    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    add-int/2addr v0, v1

    const v1, 0x1ac3df

    add-int/2addr v0, v1

    move-object v10, v7

    goto/16 :goto_19

    :sswitch_21
    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1abc8d

    goto/16 :goto_18

    :sswitch_22
    :try_start_a
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-result v1

    if-ltz v1, :cond_15

    const/16 v1, 0x58

    sput v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    const-string v1, "\u06e2\u06e5"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    goto/16 :goto_6

    :cond_15
    move-object v2, v0

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v8, v0

    move-object/from16 v23, v7

    goto/16 :goto_1a

    :sswitch_23
    move-object/from16 v1, p0

    :try_start_b
    invoke-static {v1, v6}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۣۣ۟()[S

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/16 v1, 0x269

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    const/16 v7, 0x17

    const/4 v8, 0x2

    :try_start_c
    const-string v0, "ok"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v7, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    xor-int/lit16 v7, v7, -0xb6d

    or-int/2addr v1, v7

    if-gtz v1, :cond_16

    const/16 v1, 0x39

    sput v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    move-object v9, v0

    goto/16 :goto_1d

    :cond_16
    const-string v22, "\u06e4\u06e7\u06e3"

    move-object v9, v0

    :goto_8
    invoke-static/range {v22 .. v22}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    goto/16 :goto_1f

    :sswitch_24
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    sget v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    add-int/lit16 v1, v1, 0x183

    rem-int/2addr v0, v1

    if-ltz v0, :cond_17

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_17
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sub-int/2addr v0, v1

    const v1, 0x1ab8cc

    goto/16 :goto_1c

    :sswitch_25
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    if-eqz v6, :cond_19

    sget v0, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    div-int/lit16 v1, v1, -0xe91

    add-int/2addr v0, v1

    if-gtz v0, :cond_18

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    const-string v0, "\u06df\u06e5\u06e8"

    goto :goto_a

    :cond_18
    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab048

    goto/16 :goto_1c

    :cond_19
    :goto_9
    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    or-int/lit16 v1, v1, 0x630

    add-int/2addr v0, v1

    if-ltz v0, :cond_1a

    const/16 v0, 0x42

    sput v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    const-string v0, "\u06df\u06e3\u06e0"

    :goto_a
    invoke-static {v0}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_1a
    sget v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    or-int/2addr v0, v1

    const v1, 0x1abcda

    goto/16 :goto_14

    :sswitch_26
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    :try_start_d
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۨ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟ۦۣۢۧ()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    move-result v1

    if-gtz v1, :cond_1b

    const/16 v1, 0x30

    sput v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    move-object v14, v0

    goto/16 :goto_12

    :cond_1b
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v7, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sub-int/2addr v1, v7

    const v7, 0x1aae8b

    add-int/2addr v1, v7

    move-object v14, v0

    goto/16 :goto_e

    :sswitch_27
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    :try_start_e
    invoke-static {v4, v5}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->۟ۦۨۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_b
    invoke-static/range {v24 .. v24}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :sswitch_28
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    sget v0, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    add-int/lit16 v1, v1, 0x109d

    div-int/2addr v0, v1

    if-eqz v0, :cond_1c

    const/16 v0, 0x60

    sput v0, L你看你妈呢/ۥۧۤ۠;->or:I

    const-string v20, "\u06df\u06e7\u06e3"

    :goto_c
    invoke-static/range {v20 .. v20}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_1c
    sget v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0xdaf4

    goto/16 :goto_1c

    :sswitch_29
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    sget v0, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    if-gtz v0, :cond_1d

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_1d
    invoke-static/range {v19 .. v19}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :sswitch_2a
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    :try_start_f
    invoke-static {v3}, Landroidx/activity/ۣ۟ۢۤۤ;->ۤۦۦ۟(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    mul-int/2addr v0, v1

    const v1, -0x1ad909

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    if-gtz v1, :cond_1e

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    const-string v1, "\u06e0\u06e7\u06e7"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :cond_1e
    const-string v1, "\u06e0\u06e2\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_d
    move-object v12, v0

    goto :goto_e

    :sswitch_2b
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    mul-int/lit16 v1, v1, -0x562

    div-int/2addr v0, v1

    if-eqz v0, :cond_1f

    const/16 v0, 0x1b

    sput v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_1f
    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    mul-int/2addr v0, v1

    const v1, 0x2097e3

    goto/16 :goto_1c

    :sswitch_2c
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    goto/16 :goto_1b

    :sswitch_2d
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    if-ltz v0, :cond_20

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_20
    sget v0, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    div-int/2addr v0, v1

    const v1, 0x1ac22b

    goto/16 :goto_1c

    :sswitch_2e
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    :try_start_10
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v3, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    add-int/lit16 v3, v3, -0x219c

    div-int/2addr v1, v3

    if-eqz v1, :cond_21

    const-string v1, "\u06e2\u06e0\u06e4"

    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    :goto_e
    move v0, v1

    goto/16 :goto_15

    :cond_21
    const-string v1, "\u06e7\u06e4"

    move-object v3, v0

    :goto_f
    invoke-static {v1}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object v13, v0

    :goto_10
    sget v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    mul-int/2addr v0, v1

    const v1, 0x1d135b

    goto/16 :goto_1c

    :catch_2
    :goto_11
    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    move-result v0

    if-gtz v0, :cond_22

    const/16 v0, 0x48

    sput v0, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto :goto_15

    :cond_22
    const-string v17, "\u06e8\u06e6\u06e1"

    :goto_12
    invoke-static/range {v17 .. v17}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_15

    :sswitch_2f
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    sget v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    div-int/lit16 v1, v1, -0x978

    or-int/2addr v0, v1

    if-ltz v0, :cond_23

    const/16 v0, 0x47

    sput v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    const-string v0, "\u06e2\u06e2\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_15

    :cond_23
    sget v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    or-int/2addr v0, v1

    const v1, 0x1ac252

    goto/16 :goto_1c

    :cond_24
    :sswitch_30
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    add-int/lit16 v1, v1, 0x246e

    rem-int/2addr v0, v1

    if-ltz v0, :cond_25

    const/16 v0, 0x36

    sput v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    const-string v17, "\u06e6\u06e8"

    :goto_13
    invoke-static/range {v17 .. v17}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_15

    :cond_25
    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    mul-int/2addr v0, v1

    const v1, 0x194242

    :goto_14
    xor-int/2addr v0, v1

    :goto_15
    move-object/from16 v1, v18

    move-object/from16 v8, v21

    :goto_16
    move-object/from16 v7, v23

    goto/16 :goto_0

    :sswitch_31
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac17b

    goto :goto_18

    :sswitch_32
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    sget v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    add-int/lit8 v1, v1, -0x71

    xor-int/2addr v0, v1

    if-gtz v0, :cond_26

    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_15

    :cond_26
    invoke-static/range {v20 .. v20}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_15

    :sswitch_33
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    :try_start_11
    invoke-static {}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۣۣ۟()[S

    move-result-object v0

    const/16 v1, 0x19

    const/16 v7, 0xa1f

    const/4 v8, 0x2

    const-string v0, "no"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object v7, v0

    :goto_17
    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v1, v18

    move-object/from16 v8, v21

    goto/16 :goto_0

    :sswitch_34
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    move-result v0

    if-ltz v0, :cond_27

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    const-string v0, "\u06e3\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_15

    :cond_27
    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sub-int/2addr v0, v1

    const v1, 0xdde1

    goto :goto_1c

    :sswitch_35
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    add-int/2addr v0, v1

    const v1, 0x1acd99

    :goto_18
    add-int/2addr v0, v1

    :goto_19
    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_36
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    :try_start_12
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-static/range {p1 .. p1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۦۤۧ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟ۦۣۢۧ()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v7, L你看你妈呢/ۦۣۤۨ;->Kg:I

    or-int/2addr v1, v7

    const v7, 0x1ab2b2

    add-int/2addr v1, v7

    move-object v15, v0

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    move-object v8, v0

    :goto_1a
    sget v0, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    rem-int/2addr v0, v1

    const v1, 0x1ab34b

    add-int/2addr v0, v1

    move-object/from16 v1, v18

    goto/16 :goto_16

    :sswitch_37
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    move-result v0

    if-ltz v0, :cond_28

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    const-string v24, "\u06e5\u06e6\u06e1"

    :goto_1b
    invoke-static/range {v24 .. v24}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_28
    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    rem-int/2addr v0, v1

    const v1, 0x1acbab

    :goto_1c
    add-int/2addr v0, v1

    goto/16 :goto_15

    :sswitch_38
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    :try_start_13
    invoke-static/range {p1 .. p1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۤۦ(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :catch_3
    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    or-int/lit16 v1, v1, 0x14e4

    add-int/2addr v0, v1

    if-gtz v0, :cond_29

    const-string v0, "\u06e4\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_29
    :goto_1d
    const-string v0, "\u06e7\u06e4\u06e3"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :sswitch_39
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    :try_start_14
    invoke-static {v2}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۥۤۥۢ(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    xor-int/lit16 v1, v1, 0x954

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2a

    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    const-string v0, "\u06e6\u06e3\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_2a
    :goto_1e
    invoke-static/range {v19 .. v19}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :catchall_8
    move-exception v0

    :goto_1f
    move-object v4, v0

    :goto_20
    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    move-result v0

    if-ltz v0, :cond_2b

    const/16 v0, 0x25

    sput v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    const-string v0, "\u06e8\u06df\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_2b
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1abd01

    goto/16 :goto_14

    :sswitch_3a
    move-object/from16 v23, v7

    move-object/from16 v21, v8

    sget v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    xor-int/lit16 v1, v1, -0x4ce

    add-int/2addr v0, v1

    if-gtz v0, :cond_2c

    const/16 v0, 0x11

    sput v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    const-string v22, "\u06df\u06e3\u06df"

    :cond_2c
    :goto_21
    invoke-static/range {v22 .. v22}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :sswitch_3b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_3b
        0xdc05 -> :sswitch_3a
        0xdc21 -> :sswitch_39
        0xdc43 -> :sswitch_38
        0xdc81 -> :sswitch_37
        0xdcdd -> :sswitch_36
        0xdcde -> :sswitch_35
        0xdcfd -> :sswitch_35
        0x1aa73d -> :sswitch_34
        0x1aa7c2 -> :sswitch_33
        0x1aa7df -> :sswitch_32
        0x1aaafe -> :sswitch_31
        0x1aab06 -> :sswitch_30
        0x1aab20 -> :sswitch_2f
        0x1aab44 -> :sswitch_2e
        0x1aab5d -> :sswitch_32
        0x1aabc0 -> :sswitch_2d
        0x1aabd8 -> :sswitch_2c
        0x1aae87 -> :sswitch_2b
        0x1aaec0 -> :sswitch_2a
        0x1aaee2 -> :sswitch_29
        0x1aaee4 -> :sswitch_28
        0x1aaf1e -> :sswitch_27
        0x1aaf20 -> :sswitch_26
        0x1aaf81 -> :sswitch_25
        0x1ab264 -> :sswitch_24
        0x1ab266 -> :sswitch_23
        0x1ab2a5 -> :sswitch_22
        0x1ab2fe -> :sswitch_21
        0x1ab33e -> :sswitch_20
        0x1ab343 -> :sswitch_1f
        0x1ab627 -> :sswitch_1e
        0x1ab648 -> :sswitch_1d
        0x1ab6c4 -> :sswitch_1c
        0x1ab9e5 -> :sswitch_1b
        0x1aba03 -> :sswitch_1a
        0x1aba46 -> :sswitch_19
        0x1aba49 -> :sswitch_18
        0x1aba64 -> :sswitch_17
        0x1abac0 -> :sswitch_16
        0x1abadf -> :sswitch_2c
        0x1abda7 -> :sswitch_15
        0x1abdc6 -> :sswitch_14
        0x1abdcb -> :sswitch_13
        0x1abe43 -> :sswitch_12
        0x1abe47 -> :sswitch_11
        0x1abe65 -> :sswitch_10
        0x1ac148 -> :sswitch_f
        0x1ac14f -> :sswitch_e
        0x1ac16a -> :sswitch_d
        0x1ac186 -> :sswitch_c
        0x1ac1c5 -> :sswitch_b
        0x1ac206 -> :sswitch_a
        0x1ac225 -> :sswitch_8
        0x1ac241 -> :sswitch_7
        0x1ac260 -> :sswitch_6
        0x1ac50e -> :sswitch_a
        0x1ac5a6 -> :sswitch_2d
        0x1ac602 -> :sswitch_5
        0x1ac621 -> :sswitch_4
        0x1ac8ce -> :sswitch_9
        0x1ac8eb -> :sswitch_31
        0x1ac92e -> :sswitch_3
        0x1ac966 -> :sswitch_2
        0x1ac985 -> :sswitch_1
        0x1ac9a3 -> :sswitch_28
        0x1ac9e2 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ([F[FILjava/util/concurrent/CountDownLatch;[Z)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "\u06e2\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v13, v3

    move v14, v13

    move/from16 v16, v14

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v15, v8

    :goto_0
    const-string v17, "\u06df\u06e4\u06e8"

    const/4 v9, 0x1

    const-string v18, "\u06e3\u06e6\u06e3"

    const-string v10, "\u06e4\u06e6\u06e8"

    sparse-switch v2, :sswitch_data_0

    move/from16 v19, v13

    move/from16 v20, v14

    goto :goto_0

    :sswitch_0
    sget v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v9, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    add-int/lit16 v9, v9, -0x1b07

    rem-int/2addr v2, v9

    if-gtz v2, :cond_0

    invoke-static/range {v17 .. v17}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_0
    const-string v2, "\u06e8\u06e4\u06e0"

    invoke-static {v2}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    move v13, v3

    goto :goto_0

    :sswitch_1
    if-ge v13, v14, :cond_3

    :try_start_0
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v9, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v10, L你看你妈呢/ۦۡۡۤ;->Em:I

    const v11, 0x1aa530

    sub-int/2addr v9, v10

    add-int/2addr v9, v11

    move-object v15, v2

    move v2, v9

    goto :goto_0

    :sswitch_2
    sget v2, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v9, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    add-int/lit16 v9, v9, -0x2585

    sub-int/2addr v2, v9

    if-gtz v2, :cond_1

    move/from16 v11, p3

    goto :goto_3

    :cond_1
    sget v2, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v9, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    add-int/2addr v2, v9

    const v9, 0x1ab2c2

    goto/16 :goto_7

    :sswitch_3
    const/16 v2, 0xa

    move/from16 v11, p3

    :try_start_1
    invoke-static {v11, v2}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟ۦۥۨۤ(II)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, L你看你妈呢/ۦۤۤۢ;->Kk:I

    if-ltz v2, :cond_2

    const-string v2, "\u06e1\u06e6\u06e8"

    move-object/from16 v12, p4

    move-object/from16 v10, p5

    goto/16 :goto_8

    :cond_2
    sget v2, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v9, L你看你妈呢/ۥۧۤۥ;->oH:I

    div-int/2addr v2, v9

    const v9, 0xdcbe

    goto/16 :goto_7

    :cond_3
    :sswitch_4
    move/from16 v11, p3

    :goto_2
    move/from16 v19, v13

    move/from16 v20, v14

    goto/16 :goto_a

    :sswitch_5
    move/from16 v11, p3

    rsub-int/lit8 v2, v13, 0x0

    rsub-int/lit8 v16, v2, 0x1

    const-string v10, "\u06e1\u06df\u06e6"

    :goto_3
    invoke-static {v10}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_6
    move/from16 v11, p3

    move-object/from16 v18, v10

    goto :goto_2

    :sswitch_7
    move/from16 v11, p3

    :try_start_2
    new-instance v2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v7, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v9, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    mul-int/lit16 v9, v9, 0x12ca

    sub-int/2addr v7, v9

    if-ltz v7, :cond_4

    const/16 v7, 0x24

    sput v7, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    const-string v7, "\u06e5\u06e4"

    invoke-static {v7}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v7

    goto :goto_4

    :cond_4
    sget v7, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v9, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sub-int/2addr v7, v9

    const v9, 0x1ac243

    xor-int/2addr v7, v9

    :goto_4
    move/from16 v23, v7

    move-object v7, v2

    :goto_5
    move/from16 v2, v23

    goto/16 :goto_0

    :sswitch_8
    move/from16 v11, p3

    :try_start_3
    invoke-static {v7}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢۥۣۡ(Ljava/lang/Object;)Landroid/accessibilityservice/GestureDescription;

    move-result-object v2

    new-instance v9, L你看你妈呢/ۥۣۣۢ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v12, p4

    move-object/from16 v10, p5

    :try_start_4
    invoke-direct {v9, v0, v10, v12}, L你看你妈呢/ۥۣۣۢ;-><init>(Lcom/example/myapplication/piano/PianoAccessibilityService;[ZLjava/util/concurrent/CountDownLatch;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    move-result v5

    if-ltz v5, :cond_5

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_6

    :cond_5
    sget v5, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v6, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    xor-int/2addr v5, v6

    const v6, 0xdf18

    xor-int/2addr v5, v6

    :goto_6
    move-object v6, v9

    move/from16 v23, v5

    move-object v5, v2

    goto :goto_5

    :catch_0
    move-object/from16 v12, p4

    move-object/from16 v10, p5

    goto/16 :goto_9

    :sswitch_9
    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p5

    sget v2, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v9, L你看你妈呢/ۦۥۨۥ;->OO:I

    xor-int/2addr v2, v9

    const v9, 0x1ac770

    :goto_7
    add-int/2addr v2, v9

    goto/16 :goto_0

    :sswitch_a
    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p5

    :try_start_5
    invoke-static/range {p4 .. p4}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۠ۢ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v2, "\u06e8\u06df\u06e2"

    :goto_8
    invoke-static {v2}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_b
    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p5

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    move-result v2

    if-gtz v2, :cond_6

    sput v9, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    const-string v18, "\u06e0\u06df\u06e0"

    goto/16 :goto_2

    :cond_6
    sget v2, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v9, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    or-int/2addr v2, v9

    const v9, 0x1ab527

    goto :goto_7

    :sswitch_c
    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static {v10}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_d
    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v19, v13

    move/from16 v20, v14

    goto/16 :goto_b

    :sswitch_e
    move/from16 v11, p3

    move-object/from16 v12, p4

    sget v2, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v9, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    xor-int/2addr v2, v9

    const v9, 0xdf32

    add-int/2addr v2, v9

    move/from16 v13, v16

    goto/16 :goto_0

    :sswitch_f
    move/from16 v11, p3

    move-object/from16 v12, p4

    sget v2, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v9, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    xor-int/lit16 v9, v9, 0xcc7

    rem-int/2addr v2, v9

    if-gtz v2, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    const-string v2, "\u06e1\u06e4\u06e4"

    invoke-static {v2}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    sget v2, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v9, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    or-int/2addr v2, v9

    const v9, -0xdc41

    xor-int/2addr v2, v9

    goto/16 :goto_0

    :sswitch_10
    move/from16 v11, p3

    move-object/from16 v12, p4

    :try_start_6
    aget v2, p1, v13

    aget v9, p2, v13

    invoke-static {v15, v2, v9}, L你看你妈呢/ۥۥۣۡ;->ۥ۟(Ljava/lang/Object;FF)V

    new-instance v2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x1e

    move-object v9, v2

    move-object v10, v15

    move-wide/from16 v11, v19

    move/from16 v19, v13

    move/from16 v20, v14

    move-wide/from16 v13, v21

    :try_start_7
    invoke-direct/range {v9 .. v14}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    sget v8, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v9, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    add-int/lit16 v9, v9, -0x8dd

    add-int/2addr v8, v9

    if-ltz v8, :cond_8

    const/16 v8, 0x40

    sput v8, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    const-string v17, "\u06e2\u06e3\u06e7"

    :cond_8
    invoke-static/range {v17 .. v17}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v23, v8

    move-object v8, v2

    goto/16 :goto_5

    :catch_1
    :goto_9
    move/from16 v19, v13

    move/from16 v20, v14

    goto :goto_d

    :sswitch_11
    move/from16 v19, v13

    move/from16 v20, v14

    :try_start_8
    invoke-static {v7, v8}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/accessibilityservice/GestureDescription$Builder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    sget v2, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v9, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sub-int/2addr v2, v9

    const v9, 0x1ac516

    goto :goto_e

    :sswitch_12
    move/from16 v19, v13

    move/from16 v20, v14

    sget v2, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v2, L你看你妈呢/ۦۤۤۡ;->Kj:I

    const-string v2, "\u06e8\u06e5\u06e0"

    invoke-static {v2}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :sswitch_13
    move/from16 v19, v13

    move/from16 v20, v14

    :try_start_9
    invoke-static {v0, v5, v6, v4}, L你看你妈呢/ۥۧۨ۟;->ۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v2, :cond_9

    const-string v18, "\u06e2\u06e5\u06e7"

    :goto_a
    invoke-static/range {v18 .. v18}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_9
    :goto_b
    sget v2, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v9, L你看你妈呢/ۦۣۤۧ;->Kf:I

    rem-int/2addr v2, v9

    const v9, -0x1ac9ad

    xor-int/2addr v2, v9

    :goto_c
    move/from16 v13, v19

    move/from16 v14, v20

    goto/16 :goto_0

    :catch_2
    :goto_d
    invoke-static/range {p4 .. p4}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۠ۢ(Ljava/lang/Object;)V

    sget v2, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v9, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    div-int/lit16 v9, v9, 0x2171

    sub-int/2addr v2, v9

    if-ltz v2, :cond_a

    invoke-static/range {v18 .. v18}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_a
    sget v2, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v9, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    div-int/2addr v2, v9

    const v9, 0x1aab05

    goto :goto_e

    :sswitch_14
    move/from16 v19, v13

    move/from16 v20, v14

    sget v2, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v9, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    or-int/lit16 v9, v9, 0x219c

    sub-int/2addr v2, v9

    if-gtz v2, :cond_b

    const-string v2, "\u06e1\u06e7\u06e1"

    invoke-static {v2}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_b
    sget v2, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v9, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    rem-int/2addr v2, v9

    const v9, 0x1ab901

    :goto_e
    add-int/2addr v2, v9

    goto :goto_c

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_15
        0xdc5d -> :sswitch_14
        0xdc9f -> :sswitch_13
        0xdcbc -> :sswitch_12
        0x1aa7a3 -> :sswitch_11
        0x1aa819 -> :sswitch_10
        0x1aab05 -> :sswitch_f
        0x1aae88 -> :sswitch_e
        0x1aaf63 -> :sswitch_f
        0x1aaf7b -> :sswitch_d
        0x1ab2a6 -> :sswitch_c
        0x1ab2c6 -> :sswitch_b
        0x1ab304 -> :sswitch_a
        0x1ab6a6 -> :sswitch_9
        0x1ab6e0 -> :sswitch_8
        0x1abaa6 -> :sswitch_7
        0x1ac165 -> :sswitch_6
        0x1ac226 -> :sswitch_5
        0x1ac52f -> :sswitch_4
        0x1ac547 -> :sswitch_9
        0x1ac56c -> :sswitch_3
        0x1ac8cb -> :sswitch_2
        0x1ac964 -> :sswitch_1
        0x1ac983 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    const-string v0, "\u06e7\u06e8\u06e1"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    mul-int/2addr v0, v1

    const v1, 0x1d34cf

    goto :goto_3

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    div-int/lit16 v1, v1, 0x2526

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x14

    sput v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    const-string v0, "\u06e6\u06e1\u06e6"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e5\u06e0\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v0, "\u06e5\u06e4\u06e1"

    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06e6\u06e1"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/piano/PianoAccessibilityService;

    move-object v1, p1

    check-cast v1, Ljava/net/Socket;

    invoke-direct {v0, v1}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥ(Ljava/net/Socket;)V

    sget v0, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    rem-int/2addr v0, v1

    const v1, 0x1ac0c6

    :goto_3
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    add-int/2addr v0, v1

    const v1, -0x1abe29

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab3d -> :sswitch_6
        0x1abda8 -> :sswitch_5
        0x1abe22 -> :sswitch_4
        0x1abe48 -> :sswitch_2
        0x1ac18b -> :sswitch_1
        0x1ac564 -> :sswitch_0
        0x1ac5e2 -> :sswitch_0
        0x1ac945 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move v3, v2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return v3

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/piano/PianoAccessibilityService;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۦۤ(Ljava/lang/String;)Z

    move-result v2

    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v4, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    mul-int/2addr v0, v4

    const v4, 0x1c49e0

    goto/16 :goto_5

    :sswitch_2
    sget v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v4, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    mul-int/lit16 v4, v4, -0x626

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v4, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sub-int/2addr v0, v4

    const v4, -0x1aa9f0

    goto :goto_2

    :sswitch_3
    sget v0, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v3, L你看你妈呢/ۦۤۤۡ;->Kj:I

    div-int/2addr v0, v3

    const v3, 0x1ac25d

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x3c

    sput v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "\u06e0\u06e1\u06e2"

    goto :goto_3

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v4, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    or-int/2addr v0, v4

    const v4, -0x1ac279

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    const-string v4, "\u06e1\u06e3\u06e5"

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    :cond_2
    move-object v0, v4

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    :sswitch_7
    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    if-ltz v0, :cond_4

    sput v1, L你看你妈呢/ۦۡۡۥ;->En:I

    const-string v0, "\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v4, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    div-int/2addr v0, v4

    const v4, -0x1aab9f

    goto :goto_2

    :sswitch_8
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v3, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    add-int/lit16 v3, v3, -0x302

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    const/16 v0, 0x3a

    sput v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    const-string v0, "\u06e0\u06e2\u06e8"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_5
    sget v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v3, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    or-int/2addr v0, v3

    const v3, 0xd9e4

    add-int/2addr v0, v3

    :goto_4
    move v3, v1

    goto/16 :goto_1

    :sswitch_9
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v4, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    div-int/2addr v0, v4

    const v4, 0x1abe44

    :goto_5
    add-int/2addr v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_9
        0x1aab01 -> :sswitch_8
        0x1aab23 -> :sswitch_6
        0x1aab26 -> :sswitch_5
        0x1aab9d -> :sswitch_4
        0x1aabde -> :sswitch_3
        0x1aaec5 -> :sswitch_2
        0x1aaf03 -> :sswitch_1
        0x1ab33c -> :sswitch_7
        0x1abe47 -> :sswitch_5
        0x1ac25d -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۢۨۨ()V
    .locals 9

    const-string v0, "\u06e4\u06e6\u06e8"

    invoke-static {v0}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const-string v3, "\u06e5\u06e3\u06e5"

    const-string v4, "\u06e3\u06df\u06e6"

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-static {}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۣۣ۟()[S

    move-result-object v3

    const/16 v4, 0x9

    const/16 v6, 0x696

    const/4 v7, 0x3

    const-string v3, "127.0.0.1"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v3}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۢۡ۠ۥ(Ljava/lang/Object;)Ljava/net/InetAddress;

    move-result-object v3

    const v4, 0x9931

    invoke-direct {v0, v4, v5, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06df\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v3, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    rem-int/2addr v0, v3

    const v3, 0x1aba94

    goto :goto_1

    :sswitch_2
    :try_start_1
    iput-object v1, p0, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۣۤۡ:Ljava/net/ServerSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v3, L你看你妈呢/ۦۣۤۨ;->Kg:I

    or-int/2addr v0, v3

    const v3, 0xdc82

    goto/16 :goto_5

    :sswitch_3
    :try_start_2
    invoke-static {p0, v2}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    goto/16 :goto_4

    :cond_1
    sget v0, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v3, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    mul-int/2addr v0, v3

    const v3, 0x5acbd

    sub-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    :try_start_3
    invoke-static {v2, v5}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۣ۟ۧۧۦ(Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "\u06e5\u06e6\u06e5"

    invoke-static {v0}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v3, L你看你妈呢/ۥۦۥۣ;->jg:I

    mul-int/2addr v0, v3

    const v3, 0x13d19a

    :goto_1
    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_6
    :try_start_4
    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۟ۤۨۤۨ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v4, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    rem-int/lit16 v4, v4, 0x26aa

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x3c

    sput v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    :goto_2
    const-string v3, "\u06e7\u06e4\u06e3"

    :cond_2
    invoke-static {v3}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    div-int/2addr v0, v3

    const v3, 0x1aa7fd

    goto :goto_1

    :sswitch_8
    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v3, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    xor-int/lit16 v3, v3, -0x1f96

    rem-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    const-string v0, "\u06e0\u06e6\u06e2"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e8\u06e7\u06e6"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v3, L你看你妈呢/ۦۢۦۤ;->Ge:I

    or-int/lit16 v3, v3, 0x9be

    rem-int/2addr v0, v3

    if-gtz v0, :cond_5

    const-string v0, "\u06e0\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e3\u06e4\u06e0"

    :goto_4
    invoke-static {v4}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    const-string v0, "\u06e2\u06e5\u06e1"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v3, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    or-int/2addr v0, v3

    const v3, 0xdcaa

    goto :goto_5

    :sswitch_b
    return-void

    :sswitch_c
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v3, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    add-int/lit16 v3, v3, -0x49f

    rem-int/2addr v0, v3

    if-ltz v0, :cond_7

    const-string v0, "\u06df\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v3, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    or-int/2addr v0, v3

    const v3, 0xdcc4

    goto :goto_5

    :sswitch_d
    :try_start_5
    invoke-static {p0}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۢ۟۟(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_9

    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v3, L你看你妈呢/ۥۥۡۡ;->bE:I

    div-int/lit16 v3, v3, -0x196f

    or-int/2addr v0, v3

    if-gtz v0, :cond_8

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    const-string v0, "\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v3, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sub-int/2addr v0, v3

    const v3, 0x1ab742

    goto/16 :goto_1

    :cond_9
    :sswitch_e
    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v3, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    rem-int/2addr v0, v3

    const v3, 0x1aace2

    :goto_5
    add-int/2addr v0, v3

    goto/16 :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۡ۟ۧ:Z

    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v3, L你看你妈呢/ۦۣۢۧ;->FD:I

    mul-int/2addr v0, v3

    const v3, 0x187783

    goto :goto_5

    :sswitch_f
    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v5, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    add-int/lit16 v5, v5, -0x1bb8

    add-int/2addr v0, v5

    if-ltz v0, :cond_a

    const/16 v0, 0x5e

    sput v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    invoke-static {v3}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_f
        0xdc41 -> :sswitch_d
        0xdc5d -> :sswitch_e
        0x1aa73d -> :sswitch_c
        0x1aa7fd -> :sswitch_b
        0x1aab42 -> :sswitch_a
        0x1aaec4 -> :sswitch_9
        0x1ab244 -> :sswitch_8
        0x1ab60a -> :sswitch_c
        0x1ab69f -> :sswitch_7
        0x1ab71b -> :sswitch_6
        0x1abaa6 -> :sswitch_5
        0x1abe07 -> :sswitch_4
        0x1abe64 -> :sswitch_3
        0x1ac221 -> :sswitch_7
        0x1ac5a6 -> :sswitch_2
        0x1ac988 -> :sswitch_1
        0x1ac9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۣ۟۟()V
    .locals 7

    const-string v0, "\u06e2\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v3, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sub-int/2addr v1, v3

    const v3, -0x1ab29f

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    invoke-static {v2, v3}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۣۣ۟ۨ(Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۟ۨ;->ۦۥ۟ۤ()I

    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v1, "\u06e2\u06e2\u06e4"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, L你看你妈呢/ۥۣۢۢ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۣۢۢ;-><init>(Lcom/example/myapplication/piano/PianoAccessibilityService;)V

    invoke-static {}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۣۣ۟()[S

    move-result-object v3

    const/16 v4, 0xb

    const/16 v5, 0x917

    const/16 v6, 0xc

    const-string v3, "PianoAccess"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-direct {v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    const-string v1, "\u06e7\u06e6\u06e7"

    invoke-static {v1}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۢ۟۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06e2\u06e7\u06e8"

    goto :goto_3

    :cond_1
    :sswitch_5
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    const-string v1, "\u06e5\u06e2\u06e4"

    goto :goto_4

    :cond_2
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v3, L你看你妈呢/ۦ۟۟۟;->xB:I

    sub-int/2addr v1, v3

    const v3, 0x1aad87

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    invoke-static {v2}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤۤۡ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    :cond_3
    const-string v1, "\u06e6\u06e1\u06e2"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v3, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    mul-int/2addr v1, v3

    const v3, 0x1b2f81

    goto :goto_2

    :sswitch_7
    iput-boolean v3, p0, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۡ۟ۧ:Z

    const-string v1, "\u06e6\u06e0\u06e2"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf5e -> :sswitch_7
        0x1ab2a4 -> :sswitch_6
        0x1ab2a5 -> :sswitch_4
        0x1ab343 -> :sswitch_3
        0x1ab9cb -> :sswitch_5
        0x1ac168 -> :sswitch_2
        0x1ac187 -> :sswitch_1
        0x1ac1a3 -> :sswitch_3
        0x1ac5e8 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥۣ۟۠()V
    .locals 4

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/16 v2, 0x30

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v2, L你看你妈呢/ۦۥۣۨ;->OM:I

    div-int/lit16 v2, v2, -0x227a

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    const-string v1, "\u06e1\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v2, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1aaefa

    goto :goto_1

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۢ۟۠(Ljava/lang/Object;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۤۢۤ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v3, L你看你妈呢/ۦۣۡ۠;->EA:I

    add-int/lit16 v3, v3, 0x1a9e

    div-int/2addr v1, v3

    if-eqz v1, :cond_1

    sput v2, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    const-string v1, "\u06e3\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v2, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sub-int/2addr v1, v2

    const v2, 0xdc3b

    goto :goto_2

    :sswitch_2
    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v2, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sub-int/2addr v1, v2

    const v2, 0x1aba1d

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۡ۟ۧ:Z

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۧۨ;->ۥۣۧۢ()I

    const-string v1, "\u06e4\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۣۤۡ:Ljava/net/ServerSocket;

    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v2, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    mul-int/lit16 v2, v2, -0x1d4e

    add-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x14

    sput v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    :cond_2
    const-string v1, "\u06e1\u06e5\u06e8"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v2, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    or-int/2addr v1, v2

    const v2, 0x1ab784

    goto :goto_1

    :sswitch_6
    :try_start_1
    invoke-static {p0}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۢ۟۠(Ljava/lang/Object;)Ljava/net/ServerSocket;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_5

    sget v1, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    if-ltz v1, :cond_4

    sput v2, L你看你妈呢/ۦۥۥۤ;->Nf:I

    const-string v1, "\u06e6\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v2, L你看你妈呢/ۦۥۣۨ;->OM:I

    add-int/2addr v1, v2

    const v2, 0x1ababc

    goto :goto_1

    :cond_5
    :sswitch_7
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v2, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    div-int/2addr v1, v2

    const v2, -0xdcc3

    :goto_2
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :catch_0
    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    :cond_6
    const-string v1, "\u06e4\u06df\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v2, L你看你妈呢/ۦۥۥۤ;->Nf:I

    add-int/2addr v1, v2

    const v2, 0xdc03

    goto/16 :goto_1

    :sswitch_9
    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    const-string v1, "\u06e8\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e2\u06e2\u06e3"

    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_9
        0xdcc2 -> :sswitch_8
        0x1aaf44 -> :sswitch_6
        0x1ab248 -> :sswitch_7
        0x1ab2a3 -> :sswitch_5
        0x1ab6e1 -> :sswitch_4
        0x1ab702 -> :sswitch_3
        0x1ab9c5 -> :sswitch_2
        0x1ab9c6 -> :sswitch_9
        0x1aba61 -> :sswitch_1
        0x1abadc -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟ۡ()Landroid/os/Handler;
    .locals 6

    const-string v0, "\u06e2\u06e8\u06e4"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06df\u06e1"

    const-string v5, "\u06e6\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "\u06e4\u06e7\u06e7"

    move-object v2, v1

    goto :goto_1

    :sswitch_1
    return-object v2

    :sswitch_2
    sget v0, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v4, L你看你妈呢/ۦۥۨۡ;->OK:I

    or-int/lit16 v4, v4, 0x255f

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0xd

    sput v0, L你看你妈呢/ۦۥۨ۠;->OJ:I

    invoke-static {v5}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v4, L你看你妈呢/ۥۥۨۡ;->fB:I

    rem-int/2addr v0, v4

    const v4, -0x1aafd6

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v4, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    mul-int/lit16 v4, v4, 0x524

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v4, L你看你妈呢/ۥۥۣ۟;->ct:I

    mul-int/lit16 v4, v4, 0x8e0

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x20

    sput v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    const-string v5, "\u06e5\u06e0\u06e2"

    :cond_2
    :goto_1
    invoke-static {v5}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v4, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    mul-int/2addr v0, v4

    const v4, 0x17b6c2

    goto :goto_2

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v4, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab5e6

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v4}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_3
    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v2, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    mul-int/2addr v0, v2

    const v2, 0x1a2fe8

    add-int/2addr v0, v2

    :goto_3
    move-object v2, v3

    goto :goto_0

    :sswitch_8
    sget-object v3, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۣۣۨ:Landroid/os/Handler;

    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x1a

    sput v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    :cond_5
    const-string v0, "\u06df\u06e3\u06e0"

    goto :goto_4

    :cond_6
    const-string v0, "\u06e7\u06e5\u06e4"

    :goto_4
    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_9
        0x1aa77c -> :sswitch_8
        0x1aaac2 -> :sswitch_7
        0x1aaf1f -> :sswitch_6
        0x1aaf44 -> :sswitch_5
        0x1ab35e -> :sswitch_3
        0x1abac4 -> :sswitch_2
        0x1abdea -> :sswitch_1
        0x1ac5c6 -> :sswitch_0
        0x1ac5e0 -> :sswitch_5
        0x1ac90b -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۣ۟ۢ()Lcom/example/myapplication/piano/PianoAccessibilityService;
    .locals 6

    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e2\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget-object v4, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۣۤ۟:Lcom/example/myapplication/piano/PianoAccessibilityService;

    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    const-string v1, "\u06e1\u06e2\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v5, "\u06df\u06e4\u06e2"

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    if-gtz v1, :cond_4

    const-string v5, "\u06e0\u06e5\u06e2"

    goto :goto_1

    :sswitch_3
    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v5, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    div-int/2addr v1, v5

    const v5, 0x1aa7a0

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    :sswitch_5
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v5, L你看你妈呢/ۦۢۦۤ;->Ge:I

    div-int/lit16 v5, v5, 0x181f

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    const-string v1, "\u06e5\u06e6\u06df"

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v5, "\u06e2\u06e2\u06e0"

    :cond_4
    :goto_1
    invoke-static {v5}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    goto :goto_3

    :cond_5
    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v5, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sub-int/2addr v1, v5

    const v5, 0x1abee3

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    move-object v3, v2

    :goto_2
    const-string v1, "\u06e6\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_6
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v3, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    div-int/2addr v1, v3

    const v3, 0x1aaee3

    add-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v3, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    mul-int/lit16 v3, v3, -0x1c09

    add-int/2addr v1, v3

    if-gtz v1, :cond_7

    const-string v1, "\u06e5\u06e8\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_7
    move-object v3, v4

    :goto_3
    invoke-static {v5}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v5, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    or-int/lit16 v5, v5, 0x1017

    rem-int/2addr v1, v5

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    const-string v1, "\u06e2\u06e2\u06e7"

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_9
        0x1aa79d -> :sswitch_8
        0x1aa7a3 -> :sswitch_7
        0x1aaee3 -> :sswitch_6
        0x1ab249 -> :sswitch_4
        0x1ab2a0 -> :sswitch_3
        0x1ab6c6 -> :sswitch_5
        0x1aba7f -> :sswitch_2
        0x1abe9d -> :sswitch_2
        0x1ac266 -> :sswitch_1
        0x1ac92a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۣ۟()[S
    .locals 6

    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e2\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v4, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۣۤ۠:[S

    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    if-gtz v1, :cond_0

    invoke-static {v5}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v5, "\u06e1\u06df\u06e4"

    goto :goto_2

    :sswitch_1
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v5, L你看你妈呢/ۥۧۤ۠;->or:I

    add-int/lit16 v5, v5, -0x19e7

    div-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/16 v1, 0x1b

    sput v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    const-string v5, "\u06e8\u06e1\u06e0"

    goto :goto_2

    :cond_1
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v5, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    div-int/2addr v1, v5

    const v5, 0x1ab63b

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    add-int/2addr v1, v5

    const v5, 0x1acc2d

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e2\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v5}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    const-string v1, "\u06df\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v5, L你看你妈呢/ۥۣۨۧ;->wc:I

    sub-int/2addr v1, v5

    const v5, 0x1aba55

    goto :goto_1

    :cond_4
    :sswitch_6
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v5, L你看你妈呢/ۦۥۣۨ;->OM:I

    or-int/lit16 v5, v5, 0x647

    div-int/2addr v1, v5

    if-eqz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    const-string v1, "\u06e2\u06e5\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e3\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v3, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    or-int/2addr v1, v3

    const v3, 0x1abe25

    add-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v3, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    or-int/lit16 v3, v3, 0x1235

    div-int/2addr v1, v3

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    const-string v1, "\u06e3\u06e7\u06e8"

    goto :goto_3

    :cond_6
    const-string v1, "\u06e3\u06e1\u06df"

    :goto_3
    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae86 -> :sswitch_9
        0x1ab2dd -> :sswitch_8
        0x1ab641 -> :sswitch_7
        0x1ab645 -> :sswitch_6
        0x1ab704 -> :sswitch_5
        0x1aba40 -> :sswitch_4
        0x1aba46 -> :sswitch_3
        0x1abde2 -> :sswitch_2
        0x1ac5a4 -> :sswitch_1
        0x1ac92a -> :sswitch_0
        0x1ac989 -> :sswitch_1
    .end sparse-switch
.end method

.method private ۥۦۤ(Ljava/lang/String;)Z
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "\u06e6\u06e4\u06e5"

    invoke-static {v1}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    const-string v5, "\u06e1\u06df\u06e2"

    const-string v6, "\u06e4\u06e6\u06e6"

    const-string v20, "\u06e1\u06e6"

    const-string v7, "\u06e5\u06df\u06e4"

    const-string v8, "\u06e4\u06e0\u06e3"

    const-string v21, "\u06e2\u06e8\u06e1"

    const/16 v22, 0x16

    const/16 v23, 0x1f

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    move/from16 v26, v11

    move-object v5, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    :goto_1
    move-object/from16 v15, v24

    :goto_2
    move-object v12, v5

    goto :goto_0

    :sswitch_0
    sget v2, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    if-gtz v2, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    const-string v2, "\u06e8\u06e3\u06e8"

    invoke-static {v2}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v4, L你看你妈呢/ۦۥۥۤ;->Nf:I

    rem-int/2addr v2, v4

    const v4, -0x1abd21

    xor-int/2addr v2, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    move-result v2

    if-ltz v2, :cond_1

    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v12, v10

    goto/16 :goto_8

    :cond_1
    invoke-static {v5}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_2
    add-int/lit8 v2, v11, 0x16

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x16

    :try_start_0
    invoke-static {v12, v2}, L你看你妈呢/ۦۣۣ۟;->ۦ۟ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۦۥ(Ljava/lang/Object;)F

    move-result v2

    aput v2, v16, v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    if-gtz v2, :cond_2

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    goto/16 :goto_5

    :cond_2
    sget v2, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v4, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    add-int/2addr v2, v4

    const v4, 0x1aa92a

    goto :goto_3

    :sswitch_3
    sget v2, L你看你妈呢/ۦۢ۠۟;->Fa:I

    if-gtz v2, :cond_3

    const/16 v2, 0x3d

    sput v2, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    const-string v2, "\u06e5\u06e8\u06df"

    invoke-static {v2}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_3
    const-string v6, "\u06e0\u06e4\u06e0"

    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    const/4 v4, 0x0

    move v15, v9

    move v12, v10

    goto/16 :goto_14

    :sswitch_4
    if-nez v18, :cond_4

    sget v2, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    if-ltz v2, :cond_a

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    const-string v2, "\u06e6\u06e3\u06e1"

    invoke-static {v2}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    sget v2, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v4, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    or-int/lit16 v4, v4, -0xb6b

    add-int/2addr v2, v4

    if-ltz v2, :cond_5

    const-string v2, "\u06e7\u06e3\u06e4"

    invoke-static {v2}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    sget v2, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v4, L你看你妈呢/ۦۣۣۡ;->ED:I

    div-int/2addr v2, v4

    const v4, 0x1abe9b

    :goto_3
    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_6
    if-eqz v0, :cond_18

    invoke-static {}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۣۣ۟()[S

    move-result-object v2

    const/16 v4, 0x7bb

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "c "

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۤۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    sget v2, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    if-ltz v2, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    const-string v2, "\u06e3\u06e2\u06e8"

    invoke-static {v2}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    sget v2, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v4, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sub-int/2addr v2, v4

    const v4, 0x1aabc2

    goto :goto_3

    :sswitch_7
    sget v2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v4, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    add-int/lit16 v4, v4, 0x1a57

    or-int/2addr v2, v4

    if-ltz v2, :cond_7

    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    const-string v2, "\u06e3\u06e7\u06e2"

    invoke-static {v2}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v18, v17

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e5\u06df\u06e8"

    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move/from16 v18, v17

    move v12, v10

    goto/16 :goto_13

    :sswitch_8
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v12, v2, v11}, Landroidx/customview/ۣۤۤ۟;->ۥۥۣ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۦۥ(Ljava/lang/Object;)F

    move-result v2

    aput v2, v15, v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v2

    if-ltz v2, :cond_8

    const/16 v2, 0x1b

    sput v2, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    invoke-static/range {v21 .. v21}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    sget v2, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v4, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    xor-int/2addr v2, v4

    const v4, 0x1ac7d2

    goto :goto_3

    :catch_0
    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    move-result v2

    if-gtz v2, :cond_9

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    invoke-static {v5}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_9
    const-string v2, "\u06e8\u06e6\u06e2"

    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۤ;->ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    move/from16 v17, v18

    goto/16 :goto_0

    :sswitch_9
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v13, v4, [Z

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v2

    if-ltz v2, :cond_b

    sput v23, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    :cond_a
    const-string v2, "\u06e7\u06e2\u06e8"

    invoke-static {v2}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_b
    sget v2, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v4, L你看你妈呢/ۥۣۨۡ;->ts:I

    xor-int/2addr v2, v4

    const v4, 0x1aad3d

    goto/16 :goto_3

    :sswitch_a
    invoke-static {}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۣ۟ۡ()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, L你看你妈呢/ۥۣۢۡ;

    move-object v5, v4

    move-object/from16 v6, p0

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v24, v15

    move v15, v9

    move/from16 v9, v18

    move-object/from16 v25, v12

    move v12, v10

    move-object v10, v3

    move/from16 v26, v11

    move-object v11, v13

    invoke-direct/range {v5 .. v11}, L你看你妈呢/ۥۣۢۡ;-><init>(Lcom/example/myapplication/piano/PianoAccessibilityService;[F[FILjava/util/concurrent/CountDownLatch;[Z)V

    invoke-static {v2, v4}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    rem-int/lit16 v4, v4, 0x9ea

    add-int/2addr v2, v4

    if-gtz v2, :cond_c

    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    const-string v6, "\u06e1\u06e4\u06e6"

    move-object/from16 v5, v25

    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_c
    :goto_5
    invoke-static/range {v20 .. v20}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :sswitch_b
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    sget v2, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v4, L你看你妈呢/ۦۥۣۨ;->OM:I

    add-int/lit16 v4, v4, 0xf3b

    xor-int/2addr v2, v4

    if-ltz v2, :cond_d

    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :cond_d
    sget v2, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v4, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    xor-int/2addr v2, v4

    const v4, 0x1aae14

    :goto_6
    xor-int/2addr v2, v4

    goto/16 :goto_10

    :sswitch_c
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    sget v2, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v4, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    div-int/lit16 v4, v4, -0x1beb

    or-int/2addr v2, v4

    if-gtz v2, :cond_e

    move-object/from16 v2, v25

    goto/16 :goto_b

    :cond_e
    move-object/from16 v4, v24

    goto :goto_7

    :sswitch_d
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    if-nez v19, :cond_16

    sget v2, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v4, L你看你妈呢/ۦۤۤ۠;->Ki:I

    div-int/lit16 v4, v4, -0x127a

    xor-int/2addr v2, v4

    if-ltz v2, :cond_f

    const-string v2, "\u06e1\u06e0\u06e8"

    invoke-static {v2}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :cond_f
    sget v2, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v4, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    add-int/2addr v2, v4

    const v4, 0x1aad6a

    goto :goto_6

    :sswitch_e
    move v15, v9

    move/from16 v26, v11

    move-object/from16 v25, v12

    const/4 v2, 0x2

    move v12, v10

    invoke-static {v0, v2}, L你看你妈呢/ۦۣۣ۟;->ۦ۟ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۣۣ۟()[S

    move-result-object v6

    const/16 v7, 0x926

    invoke-static {v6, v2, v4, v7}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۡۦۤۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, L你看你妈呢/ۦ۟ۥ۠;->ۥ۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    new-array v4, v4, [F

    sget v5, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    if-ltz v5, :cond_10

    const/16 v5, 0x4d

    sput v5, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    move-object v14, v2

    :goto_7
    const-string v2, "\u06e0\u06e1\u06e3"

    invoke-static {v2}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v2

    move v10, v12

    move v9, v15

    move-object/from16 v12, v25

    move/from16 v11, v26

    move-object v15, v4

    goto/16 :goto_0

    :cond_10
    const-string v5, "\u06e3\u06e2\u06e3"

    move-object v14, v2

    move-object/from16 v24, v4

    goto/16 :goto_e

    :sswitch_f
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    goto/16 :goto_d

    :sswitch_10
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    sget v2, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v4, L你看你妈呢/ۦۡۢۢ;->Es:I

    sub-int/2addr v2, v4

    const v4, 0x1ac415

    goto/16 :goto_f

    :sswitch_11
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v12, v10

    array-length v2, v14

    new-array v2, v2, [F

    array-length v9, v14

    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    move-result v4

    if-ltz v4, :cond_11

    sput v22, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    move-object/from16 v16, v2

    goto/16 :goto_12

    :cond_11
    move-object/from16 v16, v2

    :goto_8
    const-string v2, "\u06e7\u06e4\u06e2"

    invoke-static {v2}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    move v10, v12

    goto/16 :goto_11

    :sswitch_12
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    sget v2, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v5, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    xor-int/2addr v2, v5

    const v5, 0x1ac1d9

    add-int/2addr v2, v5

    add-int/lit8 v10, v12, 0x1f

    add-int/2addr v10, v4

    add-int/lit8 v10, v10, -0x1f

    goto/16 :goto_17

    :sswitch_13
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    sget v2, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    if-ltz v2, :cond_12

    const-string v2, "\u06e1\u06e7\u06e3"

    invoke-static {v2}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_12
    sget v2, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v4, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    rem-int/2addr v2, v4

    const v4, -0x1ab2e8

    xor-int/2addr v2, v4

    :goto_a
    move v9, v15

    move-object/from16 v15, v24

    move-object/from16 v12, v25

    move/from16 v11, v26

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_14
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    if-ge v12, v15, :cond_14

    aget-object v2, v14, v12

    sget v4, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    if-gtz v4, :cond_13

    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    const-string v4, "\u06e7\u06e4\u06e3"

    invoke-static {v4}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v4

    goto :goto_c

    :cond_13
    :goto_b
    const-string v4, "\u06df\u06e1\u06e5"

    invoke-static {v4}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    move v10, v12

    move v9, v15

    move-object/from16 v15, v24

    move/from16 v11, v26

    move-object v12, v2

    move v2, v4

    goto/16 :goto_0

    :cond_14
    :goto_d
    sget v2, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v4, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    mul-int/lit16 v4, v4, -0x1dce

    xor-int/2addr v2, v4

    if-ltz v2, :cond_15

    const/16 v2, 0x2a

    sput v2, L你看你妈呢/ۦۥۨۦ;->OP:I

    const-string v2, "\u06e0\u06e2\u06e6"

    invoke-static {v2}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :cond_15
    const-string v5, "\u06e6\u06e8\u06df"

    :goto_e
    move-object v2, v5

    move-object/from16 v5, v25

    move/from16 v11, v26

    const/4 v4, 0x0

    goto/16 :goto_1a

    :sswitch_15
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    :cond_16
    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    move-result v2

    if-gtz v2, :cond_1a

    const-string v2, "\u06e8\u06e3\u06e3"

    invoke-static {v2}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_10

    :sswitch_16
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    sget v2, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v4, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    mul-int/lit16 v4, v4, -0x1492

    div-int/2addr v2, v4

    if-eqz v2, :cond_17

    const-string v2, "\u06e6\u06df\u06df"

    invoke-static {v2}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_14

    :sswitch_17
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    sget v2, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v4, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    xor-int/2addr v2, v4

    const v4, 0x1ab47d

    :goto_f
    add-int/2addr v2, v4

    goto/16 :goto_17

    :cond_18
    :sswitch_18
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    sget v2, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v4, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    mul-int/2addr v2, v4

    const v4, 0x1ba8aa

    add-int/2addr v2, v4

    :goto_10
    move v10, v12

    move v9, v15

    :goto_11
    move-object/from16 v15, v24

    move-object/from16 v12, v25

    move/from16 v11, v26

    goto/16 :goto_0

    :sswitch_19
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    add-int/lit8 v17, v18, 0x1

    sget v2, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    mul-int/lit16 v4, v4, -0xad4

    or-int/2addr v2, v4

    if-ltz v2, :cond_19

    invoke-static {v8}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_10

    :cond_19
    move v9, v15

    :goto_12
    const-string v2, "\u06e8\u06e6\u06e8"

    :goto_13
    invoke-static {v2}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_9

    :sswitch_1a
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    move-result v2

    if-gtz v2, :cond_1b

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    const-string v7, "\u06e1\u06e0\u06e4"

    :cond_1a
    invoke-static {v7}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_10

    :cond_1b
    invoke-static/range {v20 .. v20}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_10

    :sswitch_1b
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    move-object/from16 v8, v21

    const/4 v4, 0x0

    goto/16 :goto_16

    :sswitch_1c
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    const/4 v2, 0x0

    move v15, v9

    move v12, v10

    aput-boolean v2, v13, v2

    sget v2, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v4, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    or-int/lit16 v4, v4, 0x16c2

    div-int/2addr v2, v4

    if-eqz v2, :cond_1c

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    const-string v2, "\u06df\u06e4\u06e0"

    invoke-static {v2}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_15

    :sswitch_1d
    const/4 v4, 0x0

    goto/16 :goto_1d

    :sswitch_1e
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move v15, v9

    move v12, v10

    sget v2, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v4, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    rem-int/2addr v2, v4

    const v4, 0x1ab2f5

    add-int/2addr v2, v4

    move-object/from16 v15, v24

    move-object/from16 v12, v25

    const/16 v18, 0x0

    goto/16 :goto_0

    :sswitch_1f
    const/4 v4, 0x0

    aget-boolean v4, v13, v4

    goto/16 :goto_1d

    :sswitch_20
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    const/4 v4, 0x0

    move v15, v9

    move v12, v10

    move-object/from16 v5, v25

    goto/16 :goto_19

    :sswitch_21
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    const/4 v4, 0x0

    move v15, v9

    move v12, v10

    sget v2, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    if-ltz v2, :cond_1d

    const-string v6, "\u06e1\u06e5\u06e3"

    :goto_14
    invoke-static {v6}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :cond_1d
    sget v2, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v5, L你看你妈呢/ۦۤۤ۠;->Ki:I

    xor-int/2addr v2, v5

    const v5, 0x1aaabb

    add-int/2addr v2, v5

    goto/16 :goto_10

    :sswitch_22
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    const/4 v4, 0x0

    move v15, v9

    move v12, v10

    sget v2, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    if-ltz v2, :cond_1e

    move/from16 v17, v18

    :goto_15
    const-string v2, "\u06e5\u06e0\u06e0"

    invoke-static {v2}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :cond_1e
    sget v2, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v5, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sub-int/2addr v2, v5

    const v5, 0x1ac4f8

    add-int/2addr v2, v5

    move v10, v12

    move v9, v15

    move/from16 v17, v18

    goto/16 :goto_11

    :cond_1f
    :sswitch_23
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    const/4 v4, 0x0

    move v15, v9

    move v12, v10

    sget v2, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v5, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    rem-int/lit16 v5, v5, 0x1faa

    div-int/2addr v2, v5

    if-eqz v2, :cond_20

    const-string v8, "\u06e1\u06df\u06e7"

    :cond_20
    :goto_16
    invoke-static {v8}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :sswitch_24
    move/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    const/4 v4, 0x0

    move v15, v9

    move v12, v10

    sget v2, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v5, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    mul-int/2addr v2, v5

    const v5, 0x236608

    add-int/2addr v2, v5

    :goto_17
    move-object/from16 v15, v24

    move-object/from16 v12, v25

    goto/16 :goto_0

    :sswitch_25
    move-object/from16 v25, v12

    move-object/from16 v24, v15

    const/4 v4, 0x0

    move v15, v9

    move v12, v10

    const/16 v2, 0x2c

    move-object/from16 v5, v25

    invoke-static {v5, v2}, L你看你妈呢/ۥۣ۠ۥ;->ۥۤۢ(Ljava/lang/Object;I)I

    move-result v11

    if-gtz v11, :cond_21

    sget v2, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v6, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sub-int/2addr v2, v6

    const v6, 0x1aa751

    add-int/2addr v2, v6

    :goto_18
    move v10, v12

    move v9, v15

    goto/16 :goto_1

    :cond_21
    :goto_19
    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v2

    if-ltz v2, :cond_22

    const/16 v2, 0x3c

    sput v2, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    const-string v2, "\u06e1\u06e7\u06e5"

    :goto_1a
    invoke-static {v2}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_18

    :cond_22
    const-string v2, "\u06e6\u06e0\u06e3"

    invoke-static {v2}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_18

    :sswitch_26
    move/from16 v26, v11

    move-object v5, v12

    move-object/from16 v24, v15

    const/4 v4, 0x0

    move v15, v9

    move v12, v10

    :try_start_2
    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣ۟ۧ()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    const-wide/16 v8, 0x12c

    invoke-static {v3, v8, v9, v2}, L你看你妈呢/ۦ۠ۦۦ;->ۦ(Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result v19
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v8, L你看你妈呢/ۥۨۧۤ;->wi:I

    add-int/lit16 v8, v8, -0x504

    mul-int/2addr v2, v8

    if-ltz v2, :cond_23

    invoke-static {v7}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1c

    :cond_23
    :goto_1b
    invoke-static {v6}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v2

    :goto_1c
    move v10, v12

    move v9, v15

    move-object/from16 v15, v24

    move/from16 v11, v26

    goto/16 :goto_2

    :catch_1
    :goto_1d
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_26
        0x1aa743 -> :sswitch_25
        0x1aa79b -> :sswitch_24
        0x1aa7bd -> :sswitch_23
        0x1aa7df -> :sswitch_22
        0x1aaac4 -> :sswitch_21
        0x1aaae7 -> :sswitch_20
        0x1aab02 -> :sswitch_1f
        0x1aab5c -> :sswitch_1e
        0x1aab5d -> :sswitch_1d
        0x1aab82 -> :sswitch_1c
        0x1aae84 -> :sswitch_1b
        0x1aaea6 -> :sswitch_1a
        0x1aaea9 -> :sswitch_19
        0x1aaec8 -> :sswitch_18
        0x1aaee0 -> :sswitch_17
        0x1aaf23 -> :sswitch_16
        0x1aaf7d -> :sswitch_15
        0x1ab2a1 -> :sswitch_1d
        0x1ab2c4 -> :sswitch_14
        0x1ab31d -> :sswitch_13
        0x1ab35b -> :sswitch_12
        0x1ab664 -> :sswitch_11
        0x1ab669 -> :sswitch_10
        0x1ab6fe -> :sswitch_f
        0x1ab9e7 -> :sswitch_e
        0x1abaa4 -> :sswitch_d
        0x1abd8a -> :sswitch_c
        0x1abd8e -> :sswitch_b
        0x1abda5 -> :sswitch_a
        0x1abde2 -> :sswitch_1b
        0x1abde5 -> :sswitch_18
        0x1abe9c -> :sswitch_9
        0x1ac169 -> :sswitch_8
        0x1ac1c4 -> :sswitch_7
        0x1ac1e7 -> :sswitch_6
        0x1ac25d -> :sswitch_4
        0x1ac56d -> :sswitch_1d
        0x1ac58c -> :sswitch_5
        0x1ac5a5 -> :sswitch_3
        0x1ac5a6 -> :sswitch_2
        0x1ac607 -> :sswitch_17
        0x1ac94d -> :sswitch_1
        0x1ac9a4 -> :sswitch_1b
        0x1ac9aa -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۢ۟۟(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e8\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v5, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    xor-int/lit16 v5, v5, 0xe02

    sub-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x55

    sput v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    const-string v1, "\u06e7\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v5, L你看你妈呢/ۥۥۡۡ;->bE:I

    xor-int/2addr v1, v5

    const v5, 0x1abd3c

    goto/16 :goto_3

    :sswitch_1
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v5, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    rem-int/lit16 v5, v5, -0x1a75

    div-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/16 v1, 0x5e

    sput v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    goto :goto_2

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/piano/PianoAccessibilityService;

    iget-boolean v4, v1, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۡ۟ۧ:Z

    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v5, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    mul-int/lit16 v5, v5, 0xb20

    sub-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e2\u06e6"

    goto/16 :goto_5

    :cond_2
    :sswitch_3
    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v5, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    rem-int/lit16 v5, v5, -0x2079

    div-int/2addr v1, v5

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    const-string v1, "\u06e2\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v5, L你看你妈呢/ۥۣۨۡ;->ts:I

    sub-int/2addr v1, v5

    const v5, -0x1ac74a

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    return v3

    :sswitch_5
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v3, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    or-int/lit16 v3, v3, 0x77f

    add-int/2addr v1, v3

    if-gtz v1, :cond_4

    const-string v1, "\u06e0\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_2
    const-string v1, "\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v5, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    mul-int/lit16 v5, v5, 0xeaf

    mul-int/2addr v1, v5

    if-gtz v1, :cond_5

    const/16 v1, 0x49

    sput v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    const-string v1, "\u06e3\u06e7\u06e6"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v5, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    add-int/2addr v1, v5

    const v5, 0x1acf62

    goto :goto_3

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v5, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    mul-int/lit16 v5, v5, 0x1193

    or-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    const-string v1, "\u06e7\u06e8\u06e7"

    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v5, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    mul-int/2addr v1, v5

    const v5, 0x25eb4f

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    if-ltz v1, :cond_8

    const/16 v1, 0x16

    sput v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    move v3, v4

    :cond_7
    const-string v1, "\u06e1\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    move v3, v4

    goto :goto_4

    :sswitch_9
    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v5, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    rem-int/lit16 v5, v5, -0x803

    or-int/2addr v1, v5

    if-ltz v1, :cond_9

    :goto_4
    const-string v1, "\u06e1\u06e8\u06e6"

    :goto_5
    invoke-static {v1}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v5, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sub-int/2addr v1, v5

    const v5, -0x1abff6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_9
        0x1aa763 -> :sswitch_8
        0x1aab26 -> :sswitch_7
        0x1aabdc -> :sswitch_6
        0x1aaf3d -> :sswitch_5
        0x1aaf9f -> :sswitch_4
        0x1ab362 -> :sswitch_3
        0x1ab9c7 -> :sswitch_7
        0x1abde2 -> :sswitch_2
        0x1ac5c9 -> :sswitch_1
        0x1ac9c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۢ۟۠(Ljava/lang/Object;)Ljava/net/ServerSocket;
    .locals 6

    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06df\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    move-object v3, v4

    goto :goto_1

    :cond_0
    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v3, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac799

    xor-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/piano/PianoAccessibilityService;

    iget-object v4, v1, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۣۤۡ:Ljava/net/ServerSocket;

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    invoke-static {v5}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "\u06e8\u06e6\u06e4"

    invoke-static {v1}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v3, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    or-int/2addr v1, v3

    const v3, 0x1ab167

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v1

    if-ltz v1, :cond_5

    move-object v1, v0

    goto/16 :goto_4

    :cond_2
    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v5, L你看你妈呢/ۥۤۨۦ;->j:I

    mul-int/lit16 v5, v5, 0x148f

    rem-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    const-string v1, "\u06e6\u06e2\u06e6"

    invoke-static {v1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v5, "\u06e0\u06e1\u06e7"

    goto :goto_2

    :sswitch_6
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v5, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    xor-int/lit16 v5, v5, 0x757

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x15

    sput v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    const-string v1, "\u06e4\u06e7\u06e1"

    invoke-static {v1}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    sget v5, L你看你妈呢/ۦۥۣ۟;->Ls:I

    add-int/2addr v1, v5

    const v5, 0x1abe51

    goto :goto_3

    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v5, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    add-int/lit16 v5, v5, -0x6ac

    div-int/2addr v1, v5

    if-eqz v1, :cond_6

    const/16 v1, 0x57

    sput v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    const-string v5, "\u06df\u06e5\u06e8"

    :cond_5
    :goto_2
    invoke-static {v5}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v5, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    mul-int/2addr v1, v5

    const v5, 0x1bbc50

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    add-int/2addr v1, v5

    const v5, 0x1ab341

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v5, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    add-int/lit16 v5, v5, -0x1ac7

    div-int/2addr v1, v5

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    const-string v1, "\u06e2\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e4\u06df\u06df"

    :goto_4
    invoke-static {v1}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab06 -> :sswitch_9
        0x1aaf63 -> :sswitch_8
        0x1ab302 -> :sswitch_7
        0x1ab31b -> :sswitch_6
        0x1ab6de -> :sswitch_4
        0x1ab9c4 -> :sswitch_3
        0x1abea2 -> :sswitch_5
        0x1ac149 -> :sswitch_2
        0x1ac14b -> :sswitch_1
        0x1ac948 -> :sswitch_6
        0x1ac9a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۢ۟ۡ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x54

    sput v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    const-string v1, "\u06e2\u06e0\u06e7"

    goto :goto_1

    :cond_0
    sget v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    add-int/2addr v1, v2

    const v2, 0xe094

    goto :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v2, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    mul-int/lit16 v2, v2, -0x1279

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    invoke-static {v0}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e6"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/piano/PianoAccessibilityService;

    invoke-direct {v1}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۣ۟۠()V

    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e2\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v2, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    rem-int/2addr v1, v2

    const v2, -0x1abb86

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v2, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    xor-int/2addr v1, v2

    const v2, -0x1aaa08

    goto :goto_3

    :cond_3
    :sswitch_5
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v2, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    xor-int/2addr v1, v2

    const v2, 0x1ab702

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v2, L你看你妈呢/ۥۧۢۨ;->nN:I

    or-int/lit16 v2, v2, 0x1a49

    div-int/2addr v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    const-string v1, "\u06e3\u06e4\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v2, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sub-int/2addr v1, v2

    const v2, -0x1ab9a8

    :goto_3
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_6
        0xdc5e -> :sswitch_4
        0xdcfe -> :sswitch_6
        0x1aab25 -> :sswitch_3
        0x1ab249 -> :sswitch_5
        0x1aba2a -> :sswitch_2
        0x1aba62 -> :sswitch_1
        0x1abdca -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۢ۟ۢ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06df\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e6\u06e8\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/example/myapplication/piano/PianoAccessibilityService;

    invoke-direct {v1}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۣ۟۟()V

    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v3, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    add-int/lit16 v3, v3, 0x821

    div-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    :cond_0
    invoke-static {v2}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x25

    sput v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v2, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    add-int/2addr v1, v2

    const v2, 0x1ab6a8

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v2, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    mul-int/lit16 v2, v2, 0x2367

    or-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۦۦۣۥ()I

    const-string v2, "\u06e8\u06e8\u06e8"

    goto :goto_2

    :cond_2
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v2, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    or-int/2addr v1, v2

    const v2, -0x1aa5e0

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    move-result v1

    if-gez v1, :cond_4

    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    const-string v1, "\u06e3\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v2, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    or-int/2addr v1, v2

    const v2, 0x1acc89

    goto :goto_1

    :cond_4
    :sswitch_5
    const-string v2, "\u06e7\u06e7\u06e2"

    :goto_2
    :sswitch_6
    invoke-static {v2}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa75f -> :sswitch_4
        0x1aaba0 -> :sswitch_5
        0x1ab723 -> :sswitch_6
        0x1ab9c6 -> :sswitch_6
        0x1abe24 -> :sswitch_3
        0x1ac25e -> :sswitch_2
        0x1ac602 -> :sswitch_1
        0x1ac908 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۢ۟ۤ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/piano/PianoAccessibilityService;

    invoke-direct {v0}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۢۨۨ()V

    sget v0, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    div-int/2addr v0, v1

    const v1, 0x1aba0a

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa74d

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1abcdc

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e5\u06e3"

    goto :goto_2

    :cond_0
    :sswitch_5
    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x8

    sput v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    add-int/2addr v0, v1

    const v1, 0x1abef4

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    const-string v0, "\u06e5\u06e7\u06e8"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    xor-int/2addr v0, v1

    const v1, -0x1aba70

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_6
        0x1aaac8 -> :sswitch_6
        0x1aabb8 -> :sswitch_5
        0x1ab9c9 -> :sswitch_4
        0x1aba0b -> :sswitch_3
        0x1ac547 -> :sswitch_2
        0x1ac5c4 -> :sswitch_1
        0x1ac5c5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-string p1, "\u06e5\u06e3\u06e0"

    invoke-static {p1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "PfESCcbBZQIN"

    invoke-static {p1}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟۠ۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget p1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    rem-int/2addr p1, v1

    const v1, 0x1ab656

    :goto_1
    add-int/2addr p1, v1

    goto :goto_0

    :sswitch_1
    sget p1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    or-int/lit16 v1, v1, 0x1ac6

    add-int/2addr p1, v1

    if-ltz p1, :cond_0

    const/16 p1, 0x2d

    sput p1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    const-string p1, "\u06e1\u06e3\u06e1"

    invoke-static {p1}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    mul-int/2addr p1, v1

    const v1, 0x1b42f8

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-result p1

    if-ltz p1, :cond_2

    sget p1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    or-int/lit16 v1, v1, -0xd27

    sub-int/2addr p1, v1

    if-gtz p1, :cond_1

    const/4 p1, 0x7

    sput p1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    const-string p1, "\u06e8\u06e6\u06e7"

    invoke-static {p1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sub-int/2addr p1, v1

    const v1, 0x1ac970

    goto :goto_1

    :cond_2
    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-result p1

    if-ltz p1, :cond_3

    const-string p1, "\u06e2\u06e2\u06e1"

    invoke-static {p1}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    or-int/2addr p1, v1

    const v1, 0x1abead

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(I)V

    sget p1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget p1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    rem-int/lit16 p1, p1, -0x84a

    const-string p1, "\u06e5\u06e2\u06e3"

    invoke-static {p1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab67f -> :sswitch_5
        0x1abde6 -> :sswitch_4
        0x1abe02 -> :sswitch_2
        0x1ac5a8 -> :sswitch_1
        0x1ac96b -> :sswitch_0
        0x1ac9a9 -> :sswitch_3
    .end sparse-switch
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method protected onServiceConnected()V
    .locals 2

    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    sput-object p0, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۣۤ۟:Lcom/example/myapplication/piano/PianoAccessibilityService;

    sget v0, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    add-int/lit16 v1, v1, 0x710

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    :goto_1
    const-string v0, "\u06e1\u06e8\u06e0"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۡ۠ۧ()I

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    div-int/2addr v0, v1

    const v1, 0x1ac8c8

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۢ۟ۢ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    add-int/2addr v0, v1

    const v1, 0x1ac7f9

    :goto_2
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_4
        0x1aa7dd -> :sswitch_3
        0x1aaf99 -> :sswitch_2
        0x1ac52e -> :sswitch_1
        0x1ac8c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "\u06e8\u06e0\u06e8"

    invoke-static {v0}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۢ۟ۡ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    goto :goto_2

    :cond_0
    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac8f0

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    sput-object v0, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦۣۤ۟:Lcom/example/myapplication/piano/PianoAccessibilityService;

    sget v0, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    or-int/2addr v0, v1

    const v1, 0x1ac026

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :sswitch_4
    invoke-static {}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۣ۟ۢ()Lcom/example/myapplication/piano/PianoAccessibilityService;

    move-result-object v0

    if-ne v0, p0, :cond_3

    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    add-int/lit16 v1, v1, -0x57a

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    const-string v0, "\u06e7\u06df\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟۟ۥۢۢ()I

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sub-int/2addr v0, v1

    const v1, 0x1abf70

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabd7 -> :sswitch_5
        0x1ab2c4 -> :sswitch_4
        0x1abdc4 -> :sswitch_3
        0x1ac510 -> :sswitch_2
        0x1ac529 -> :sswitch_1
        0x1ac8f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ۦ([F[FILjava/util/concurrent/CountDownLatch;[Z)V
    .locals 5

    const-string v0, "\u06e3\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e7\u06e7\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x5b

    sput v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    const-string v0, "\u06e0\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v3, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    or-int/2addr v0, v3

    const v3, -0x1ab6fa

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    if-ltz v0, :cond_1

    invoke-static {v3}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v3, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    or-int/2addr v0, v3

    const v3, 0x1ab646

    goto :goto_2

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v3, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    rem-int/lit16 v3, v3, 0x1358

    or-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v3, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac58a

    :goto_1
    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "QTL4VXiq"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۤ;->ۦ۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v3, L你看你妈呢/ۥۧۨۢ;->qT:I

    add-int/2addr v0, v3

    const v3, 0x1abb20

    :goto_2
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    invoke-static/range {p0 .. p5}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v3, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    or-int/lit16 v3, v3, -0x173f

    add-int/2addr v0, v3

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v4, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    div-int/lit16 v4, v4, 0x166b

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    const-string v3, "\u06df\u06e3\u06e1"

    :cond_5
    invoke-static {v3}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7f8 -> :sswitch_6
        0x1ab6a1 -> :sswitch_5
        0x1ab9cd -> :sswitch_4
        0x1abe66 -> :sswitch_3
        0x1ac50e -> :sswitch_2
        0x1ac605 -> :sswitch_1
        0x1ac9e5 -> :sswitch_0
    .end sparse-switch
.end method
