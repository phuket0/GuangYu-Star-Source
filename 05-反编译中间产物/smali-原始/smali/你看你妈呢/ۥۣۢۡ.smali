.class public final synthetic L你看你妈呢/ۥۣۢۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۣۤۢ:Lcom/example/myapplication/piano/PianoAccessibilityService;

.field public final ۦۣۣۤ:[F

.field public final ۦۣۤۤ:[F

.field public final ۦۣۤۥ:I

.field public final ۦۣۤۦ:Ljava/util/concurrent/CountDownLatch;

.field public final ۦۣۤۧ:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/piano/PianoAccessibilityService;[F[FILjava/util/concurrent/CountDownLatch;[Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e7\u06e5\u06e0"

    const-string v4, "\u06e3\u06e0\u06df"

    const-string v5, "\u06e1\u06e5\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, L你看你妈呢/ۥۣۢۡ;->ۦۣۣۤ:[F

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u06e2\u06e4\u06e8"

    invoke-static {v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v3, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    add-int/lit16 v3, v3, -0xdbc

    mul-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x44

    sput v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v3, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    xor-int/2addr v1, v3

    const v3, 0x1abf31

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    const-string v4, "\u06e0\u06e3\u06e4"

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "KxKaFxiEVnTWfEm6"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۢ;->ۦۤۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    const-string v1, "\u06e0\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    add-int/2addr v1, v3

    const v3, 0x1aba36

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    iput-object p5, p0, L你看你妈呢/ۥۣۢۡ;->ۦۣۤۦ:Ljava/util/concurrent/CountDownLatch;

    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v3, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    mul-int/lit16 v3, v3, 0x2458

    sub-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    const-string v1, "\u06e4\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v5, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    add-int/lit16 v5, v5, 0xd96

    mul-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {v3}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_1
    move-object v3, v4

    goto :goto_2

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۥۣۢۡ;->ۦۣۤۢ:Lcom/example/myapplication/piano/PianoAccessibilityService;

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    :cond_5
    const-string v1, "\u06e2\u06e2"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-static {v3}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    iput-object p3, p0, L你看你妈呢/ۥۣۢۡ;->ۦۣۤۤ:[F

    move-object v4, v5

    :cond_7
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    iput p4, p0, L你看你妈呢/ۥۣۢۡ;->ۦۣۤۥ:I

    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v3, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    add-int/lit16 v3, v3, 0x2002

    add-int/2addr v1, v3

    if-gtz v1, :cond_8

    const-string v1, "\u06e6\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e5\u06e7\u06e2"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    iput-object p6, p0, L你看你妈呢/ۥۣۢۡ;->ۦۣۤۧ:[Z

    const-string v5, "\u06e6\u06e3\u06e6"

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_b
        0x1aabbd -> :sswitch_a
        0x1aaf3c -> :sswitch_9
        0x1ab2e6 -> :sswitch_8
        0x1ab622 -> :sswitch_7
        0x1aba66 -> :sswitch_6
        0x1aba86 -> :sswitch_5
        0x1abe80 -> :sswitch_4
        0x1ac16e -> :sswitch_3
        0x1ac1c9 -> :sswitch_1
        0x1ac5c2 -> :sswitch_0
        0x1ac601 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v2, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    div-int/lit16 v2, v2, 0x253b

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e2"

    invoke-static {v0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e5\u06e1"

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x15

    sput v0, L你看你妈呢/ۦۣۤۨ;->Kg:I

    const-string v0, "\u06e8\u06df\u06df"

    goto/16 :goto_3

    :cond_1
    sget v0, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v2, L你看你妈呢/ۦۣۡ۠;->EA:I

    sub-int/2addr v0, v2

    const v2, 0x1ab0d2

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v2, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    or-int/2addr v0, v2

    const v2, 0xdd5e

    goto :goto_1

    :sswitch_3
    move-object v2, p0

    check-cast v2, Lcom/example/myapplication/piano/PianoAccessibilityService;

    move-object v3, p1

    check-cast v3, [F

    move-object v4, p2

    check-cast v4, [F

    move-object v6, p4

    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    move-object v7, p5

    check-cast v7, [Z

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/example/myapplication/piano/PianoAccessibilityService;->ۦ([F[FILjava/util/concurrent/CountDownLatch;[Z)V

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x3b

    sput v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v2, L你看你妈呢/ۦۤ۠۟;->IL:I

    sub-int/2addr v0, v2

    const v2, 0x1acb03

    goto :goto_1

    :sswitch_4
    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v2, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    mul-int/2addr v0, v2

    const v2, 0x1543e7

    goto :goto_1

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "\u06e0\u06e6"

    goto :goto_3

    :cond_4
    :sswitch_6
    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v2, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    rem-int/2addr v0, v2

    const v2, 0xd87b

    :goto_1
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "YzeZ4Hk9RLvwnsPBoQUIpHvKjX9X"

    invoke-static {v0}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣۣ۟ۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v2, L你看你妈呢/ۥۧۢۦ;->nL:I

    rem-int/2addr v0, v2

    const v2, 0x1ab019

    goto :goto_1

    :sswitch_8
    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v2, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    xor-int/2addr v0, v2

    const v2, 0x1ac248

    goto :goto_1

    :sswitch_9
    sget v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v2, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    add-int/lit16 v2, v2, -0xc3e

    rem-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    const-string v0, "\u06e1\u06e7\u06e0"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e2\u06e4"

    :goto_3
    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_a
        0xdcbc -> :sswitch_9
        0x1aa79e -> :sswitch_8
        0x1aab7c -> :sswitch_7
        0x1aaf3d -> :sswitch_6
        0x1aaf7a -> :sswitch_5
        0x1ab2a4 -> :sswitch_4
        0x1ab2be -> :sswitch_3
        0x1ac221 -> :sswitch_1
        0x1ac547 -> :sswitch_0
        0x1ac8c8 -> :sswitch_2
        0x1ac8ca -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "\u06e6\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa73f

    if-eq v0, v1, :cond_3

    const v1, 0x1ac227

    if-eq v0, v1, :cond_2

    const v1, 0x1ac5a8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    div-int/lit16 v1, v1, -0x169f

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    rem-int/2addr v0, v1

    const v1, 0x1ac3b8

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/arch/core/util/۟ۨۡ;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/example/myapplication/piano/PianoAccessibilityService;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۦۥۥۣ;->j(Ljava/lang/Object;)[F

    move-result-object v2

    invoke-static {p0}, Landroidx/loader/content/۟۟ۢۥۡ;->ۦۣۦۢ(Ljava/lang/Object;)[F

    move-result-object v3

    invoke-static {p0}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p0}, Landroidx/core/content/ۤۥۧۦ;->۟ۢ۠ۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-static {p0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۢۤ۟(Ljava/lang/Object;)[Z

    move-result-object v6

    invoke-static/range {v1 .. v6}, L你看你妈呢/ۥۣۢۡ;->ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1aa8f3

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method
