.class public final L你看你妈呢/ۦۧ۠;
.super Ljava/lang/Object;


# instance fields
.field public final ۥۡۤۢ:D

.field public final ۥۣۡۤ:Ljava/lang/String;

.field public final ۥۡۤۤ:Ljava/lang/String;

.field public final ۥۡۤۥ:D

.field public final ۥۡۤۦ:D


# direct methods
.method constructor <init>(Ljava/lang/String;[DLjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e1\u06df"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e5\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۢ۠۠;->ۦۥۣ۠()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    goto :goto_2

    :cond_0
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v3, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    mul-int/2addr v1, v3

    const v3, 0x18df17

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "PaEUiY"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۠;->ۥۣ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget v2, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v3, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    div-int/lit16 v3, v3, -0x541

    sub-int/2addr v2, v3

    const-string v3, "\u06e4\u06e2\u06e4"

    if-ltz v2, :cond_1

    const/16 v2, 0x45

    sput v2, L你看你妈呢/ۦۥۨۥ;->OO:I

    :cond_1
    move v2, v1

    goto :goto_3

    :sswitch_2
    iput-object p1, p0, L你看你妈呢/ۦۧ۠;->ۥۣۡۤ:Ljava/lang/String;

    goto/16 :goto_6

    :sswitch_3
    const/4 v1, 0x1

    aget-wide v3, p2, v1

    iput-wide v3, p0, L你看你妈呢/ۦۧ۠;->ۥۡۤۢ:D

    const-string v1, "\u06e2\u06e7\u06e2"

    goto/16 :goto_5

    :sswitch_4
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v3, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    add-int/lit16 v3, v3, -0xbbe

    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    const-string v1, "\u06e6\u06e0\u06e2"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    const-string v1, "\u06e3\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    const-string v1, "\u06e5\u06df\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    iput-object p3, p0, L你看你妈呢/ۦۧ۠;->ۥۡۤۤ:Ljava/lang/String;

    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v3, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    or-int/lit16 v3, v3, -0xe56

    add-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    const-string v1, "\u06e6\u06e5\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e8\u06e5\u06e1"

    :goto_3
    invoke-static {v3}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v3, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    rem-int/lit16 v3, v3, 0x2243

    or-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x5d

    sput v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    const-string v1, "\u06df\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v3, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    mul-int/2addr v1, v3

    const v3, -0x18658e

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_9
    const/4 v1, 0x2

    aget-wide v4, p2, v1

    iput-wide v4, p0, L你看你妈呢/ۦۧ۠;->ۥۡۤۦ:D

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0x52

    sput v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    goto :goto_6

    :cond_7
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v3, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    div-int/2addr v1, v3

    const v3, 0x1ab9c4

    :goto_4
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    const/4 v1, 0x0

    aget-wide v3, p2, v1

    iput-wide v3, p0, L你看你妈呢/ۦۧ۠;->ۥۡۤۥ:D

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    move-result v1

    if-gtz v1, :cond_8

    const-string v1, "\u06e4\u06df\u06df"

    :goto_5
    invoke-static {v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e7\u06df\u06e0"

    :goto_6
    invoke-static {v3}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab2fc -> :sswitch_a
        0x1ab33d -> :sswitch_9
        0x1ab702 -> :sswitch_8
        0x1ab9c4 -> :sswitch_7
        0x1aba26 -> :sswitch_6
        0x1abd8e -> :sswitch_5
        0x1ac203 -> :sswitch_4
        0x1ac508 -> :sswitch_3
        0x1ac545 -> :sswitch_2
        0x1ac622 -> :sswitch_1
        0x1ac984 -> :sswitch_0
    .end sparse-switch
.end method
