.class public final synthetic L你看你妈呢/ۥۢۤۤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۡ۟ۥ:L你看你妈呢/ۥۣۢۧ;

.field public final ۦۡ۟ۦ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۣۢۧ;Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v3, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    div-int/lit16 v3, v3, -0x23e9

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    const-string v1, "\u06e1\u06e5\u06e0"

    invoke-static {v1}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v3, L你看你妈呢/ۦۢ۠۟;->Fa:I

    rem-int/2addr v1, v3

    const v3, 0xdbff

    goto/16 :goto_1

    :sswitch_1
    iput-object p2, p0, L你看你妈呢/ۥۢۤۤ;->ۦۡ۟ۦ:Ljava/lang/Runnable;

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x3c

    sput v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    const-string v1, "\u06e1\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v3, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1aa938

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_4
    const-string v1, "Zx1CXVAucSgLELDe5sw"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->۟۟۟ۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦ۟ۤۤ;->ۦۢۧۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x3a

    sput v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    :cond_2
    const-string v1, "\u06e5\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v3, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    mul-int/2addr v1, v3

    const v3, 0x234798

    goto :goto_1

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    const-string v1, "\u06df\u06e0\u06e7"

    invoke-static {v1}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v3, L你看你妈呢/ۥۧۧۨ;->qF:I

    xor-int/2addr v1, v3

    const v3, 0x1aae71

    :goto_1
    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v3, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    or-int/lit16 v3, v3, 0x1922

    mul-int/2addr v1, v3

    if-ltz v1, :cond_6

    const-string v1, "\u06e7\u06e6\u06e7"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v3, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    rem-int/2addr v1, v3

    const v3, -0x1aaced

    goto :goto_2

    :sswitch_7
    iput-object p1, p0, L你看你妈呢/ۥۢۤۤ;->ۦۡ۟ۥ:L你看你妈呢/ۥۣۢۧ;

    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v3, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    add-int/2addr v1, v3

    const v3, -0x1ac7a9

    :goto_2
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_7
        0xdc04 -> :sswitch_6
        0x1aa726 -> :sswitch_5
        0x1aab7e -> :sswitch_4
        0x1aaee5 -> :sswitch_3
        0x1abe06 -> :sswitch_2
        0x1ac509 -> :sswitch_1
        0x1ac54c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e7\u06e8\u06e6"

    const-string v3, "\u06e7\u06e4\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v3}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    if-gtz v0, :cond_0

    const/16 v0, 0x9

    sput v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    const-string v2, "\u06df\u06e5\u06e2"

    goto/16 :goto_3

    :cond_0
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v2, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    mul-int/2addr v0, v2

    const v2, 0x1bc0d5

    goto/16 :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    const-string v0, "2fEf7d"

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣۥۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x5c

    sput v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v2, L你看你妈呢/ۥۧۤۥ;->oH:I

    mul-int/2addr v0, v2

    const v2, 0x175a48

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x36

    sput v0, L你看你妈呢/ۦۡۡۥ;->En:I

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟ۥۣۧۧ()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v2, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sub-int/2addr v0, v2

    const v2, 0x1aae9c

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۧ;

    move-object v2, p1

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, L你看你妈呢/ۥۣۢۧ;->ۥۢ(Ljava/lang/Runnable;)V

    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v2, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    mul-int/lit16 v2, v2, 0xb41

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    sput v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    const-string v0, "\u06e8\u06e0"

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e2\u06e4"

    goto :goto_1

    :sswitch_7
    sget v0, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v2, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    add-int/lit16 v2, v2, 0x1015

    or-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    const-string v0, "\u06e4\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v2, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    mul-int/2addr v0, v2

    const v2, 0xf33cb

    goto :goto_2

    :cond_4
    :sswitch_8
    invoke-static {v3}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v2, L你看你妈呢/ۦۥۨ۠;->OJ:I

    or-int/lit16 v2, v2, 0x2639

    rem-int/2addr v0, v2

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v2, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    xor-int/2addr v0, v2

    const v2, 0xd925

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x3d

    sput v0, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    :cond_7
    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :goto_3
    invoke-static {v2}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_a
        0x1aab21 -> :sswitch_9
        0x1aab63 -> :sswitch_8
        0x1aaba1 -> :sswitch_7
        0x1aaf40 -> :sswitch_6
        0x1ab6a0 -> :sswitch_5
        0x1ac1a8 -> :sswitch_4
        0x1ac50a -> :sswitch_3
        0x1ac5a3 -> :sswitch_2
        0x1ac621 -> :sswitch_1
        0x1ac625 -> :sswitch_1
        0x1ac9c0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e3\u06e7\u06e1"

    invoke-static {v0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdcc2

    if-eq v1, v2, :cond_3

    const v2, 0x1ab2bf

    if-eq v1, v2, :cond_1

    const v2, 0x1ab6fd

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۥۤۧۥ;->ۦۣۡ۠(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۦۤ۠۠;->ۦۣۨۨ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۥۢۤۤ;->ۥ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v2, L你看你妈呢/ۥۤۨۦ;->j:I

    add-int/2addr v1, v2

    const v2, 0xd700

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v2, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    rem-int/lit16 v2, v2, 0x4ed

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e3\u06e4\u06e2"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    return-void
.end method
