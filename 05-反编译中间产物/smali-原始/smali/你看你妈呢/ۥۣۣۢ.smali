.class public L你看你妈呢/ۥۣۣۢ;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;


# instance fields
.field final ۦۣۥ۟:Lcom/example/myapplication/piano/PianoAccessibilityService;

.field final ۦۣۥ۠:Ljava/util/concurrent/CountDownLatch;

.field final ۦۣۥۡ:[Z


# direct methods
.method public constructor <init>(Lcom/example/myapplication/piano/PianoAccessibilityService;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 1

    iput-object p1, p0, L你看你妈呢/ۥۣۣۢ;->ۦۣۥ۟:Lcom/example/myapplication/piano/PianoAccessibilityService;

    iput-object p2, p0, L你看你妈呢/ۥۣۣۢ;->ۦۣۥۡ:[Z

    iput-object p3, p0, L你看你妈呢/ۥۣۣۢ;->ۦۣۥ۠:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    const-string p1, "\u06e5\u06e1\u06e5"

    invoke-static {p1}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const-string p3, "\u06e0\u06e0\u06e3"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    add-int/lit16 v0, v0, 0x14d3

    mul-int/2addr p1, v0

    if-gtz p1, :cond_0

    const/16 p1, 0x11

    sput p1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    invoke-static {p3}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget p3, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    div-int/2addr p1, p3

    const p3, 0x1aabdb

    goto :goto_2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    move-result p1

    if-ltz p1, :cond_2

    sget p1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    rem-int/lit16 v0, v0, -0xc1b

    add-int/2addr p1, v0

    if-gtz p1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    const-string p1, "\u06e2\u06e4\u06e2"

    invoke-static {p1}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p3}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    :sswitch_2
    sget p1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    if-ltz p1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    const-string p1, "\u06e1\u06e1\u06e4"

    goto :goto_1

    :cond_3
    const-string p1, "\u06e0\u06e8\u06e4"

    :goto_1
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_3
    sget p1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget p3, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    or-int/lit16 p3, p3, -0x23b9

    div-int/2addr p1, p3

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    sput p1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    const-string p1, "\u06e6\u06e8\u06e6"

    invoke-static {p1}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_4
    sget p1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget p3, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    mul-int/2addr p1, p3

    const p3, 0x12d289

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    const-string p1, "ubQnsL8UKQBbjO"

    invoke-static {p1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟۠ۨۧۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    sget p1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget p3, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    mul-int/2addr p1, p3

    const p3, 0x1ad89b

    :goto_2
    add-int/2addr p1, p3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae3 -> :sswitch_5
        0x1aabdc -> :sswitch_4
        0x1ab282 -> :sswitch_3
        0x1ab2e0 -> :sswitch_2
        0x1abdc9 -> :sswitch_1
        0x1abdcb -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۢ۟ۥ(Ljava/lang/Object;)[Z
    .locals 6

    const-string v0, "\u06e7\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, "\u06e8\u06df"

    goto :goto_2

    :cond_0
    :sswitch_1
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v5, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    mul-int/lit16 v5, v5, -0x25a5

    mul-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x37

    sput v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    const-string v1, "\u06e2\u06e1\u06e6"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v5, L你看你妈呢/ۦۤۤۢ;->Kk:I

    xor-int/2addr v1, v5

    const v5, -0x1abf91

    goto/16 :goto_3

    :sswitch_2
    return-object v3

    :sswitch_3
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    const-string v5, "\u06e3\u06e3\u06e6"

    if-ltz v1, :cond_2

    const/4 v1, 0x6

    sput v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    :cond_2
    move-object v1, v5

    goto :goto_2

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v5, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    div-int/lit16 v5, v5, -0x230a

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    const/16 v1, 0x26

    sput v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    const-string v1, "\u06e4\u06e7\u06df"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v3, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    div-int/2addr v1, v3

    const v3, 0x1aa7b9

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e5\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e6\u06e6"

    move-object v3, v4

    :goto_2
    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v5, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    or-int/2addr v1, v5

    const v5, -0x1abee8

    goto :goto_3

    :sswitch_8
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v5, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    xor-int/lit16 v5, v5, 0xca2

    add-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x5e

    sput v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    const-string v1, "\u06df\u06e7\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v5, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    mul-int/2addr v1, v5

    const v5, 0x113c8a

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۣۢ;

    iget-object v4, v1, L你看你妈呢/ۥۣۣۢ;->ۦۣۥۡ:[Z

    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v5, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    div-int/2addr v1, v5

    const v5, 0x1aab44

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_9
        0x1aa7b9 -> :sswitch_8
        0x1aa7f9 -> :sswitch_7
        0x1aab44 -> :sswitch_6
        0x1aabda -> :sswitch_7
        0x1ab686 -> :sswitch_5
        0x1aba7e -> :sswitch_4
        0x1abd86 -> :sswitch_3
        0x1abe65 -> :sswitch_2
        0x1ac5c9 -> :sswitch_1
        0x1ac5e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۢ۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;
    .locals 7

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e6\u06e1"

    const-string v6, "\u06e8\u06e7\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    if-ltz v1, :cond_0

    const/16 v1, 0xd

    sput v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    const-string v1, "\u06e6\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v5, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    or-int/2addr v1, v5

    const v5, 0x1aa45c

    goto/16 :goto_1

    :sswitch_2
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v5, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    div-int/lit16 v5, v5, 0xa21

    add-int/2addr v1, v5

    if-ltz v1, :cond_1

    const-string v6, "\u06e6\u06e7\u06e1"

    goto/16 :goto_3

    :cond_1
    move-object v6, v0

    goto/16 :goto_3

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۣۢ;

    iget-object v4, v1, L你看你妈呢/ۥۣۣۢ;->ۦۣۥ۠:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    invoke-static {v0}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v3, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    xor-int/lit16 v3, v3, -0x12d4

    add-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x37

    sput v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    const-string v5, "\u06e3\u06e4"

    :cond_2
    invoke-static {v5}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x55

    sput v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    :cond_3
    const-string v1, "\u06e0\u06e3\u06e1"

    invoke-static {v1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v5, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    add-int/2addr v1, v5

    const v5, 0x1ab796

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    move-result v1

    if-lez v1, :cond_6

    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    invoke-static {v6}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v5, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac055

    goto :goto_1

    :cond_6
    :sswitch_7
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    if-gtz v1, :cond_7

    const/16 v1, 0x49

    sput v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    const-string v1, "\u06e4\u06e3\u06e0"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v5, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    or-int/2addr v1, v5

    const v5, 0x1abbbd

    :goto_1
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟۠ۤ۟ۡ()I

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :goto_3
    :sswitch_9
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_9
        0x1aa7bb -> :sswitch_9
        0x1aab3e -> :sswitch_8
        0x1ab2a4 -> :sswitch_6
        0x1aba84 -> :sswitch_5
        0x1abe24 -> :sswitch_4
        0x1ac187 -> :sswitch_3
        0x1ac243 -> :sswitch_7
        0x1ac603 -> :sswitch_2
        0x1ac9a3 -> :sswitch_1
        0x1ac9c9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 4

    const-string p1, "\u06e2\u06df\u06e6"

    invoke-static {p1}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e3\u06e6\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x17

    sput v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۣۣۢ;->ۦۢ۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۠ۢ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :goto_1
    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v2, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    xor-int/lit16 v2, v2, -0x818

    div-int/2addr v0, v2

    const-string v2, "\u06df\u06e8\u06e7"

    :cond_1
    invoke-static {v2}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v3, L你看你妈呢/ۥۥۡۡ;->bE:I

    add-int/lit16 v3, v3, 0x9df

    mul-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    const-string v2, "\u06e2\u06e5\u06e4"

    :cond_3
    invoke-static {v2}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string v0, "L5YD2CJg7NSx02r8ju6z9j2drMCf"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v3, L你看你妈呢/ۥۦۥۥ;->jv:I

    or-int/lit16 v3, v3, -0x83e

    or-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/16 v0, 0xd

    sput v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    goto :goto_2

    :cond_4
    const-string v2, "\u06e3\u06e3\u06df"

    :goto_2
    invoke-static {v2}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v2, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab0aa

    add-int/2addr v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bd -> :sswitch_6
        0x1aa81e -> :sswitch_5
        0x1aaae2 -> :sswitch_3
        0x1ab249 -> :sswitch_2
        0x1ab2e6 -> :sswitch_4
        0x1ab67f -> :sswitch_1
        0x1ab6e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 3

    const-string p1, "\u06e2\u06e3\u06e8"

    invoke-static {p1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۣۣۢ;->ۦۢ۟ۥ(Ljava/lang/Object;)[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e0\u06e2"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۣۣۢ;->ۦۢ۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۠ۢ(Ljava/lang/Object;)V

    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    mul-int/lit16 v1, v1, 0x9e4

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    mul-int/2addr v0, v1

    const v1, 0x1cc848

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e2"

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aabb9 -> :sswitch_3
        0x1ab264 -> :sswitch_2
        0x1ab2c7 -> :sswitch_1
        0x1ac622 -> :sswitch_0
    .end sparse-switch
.end method
