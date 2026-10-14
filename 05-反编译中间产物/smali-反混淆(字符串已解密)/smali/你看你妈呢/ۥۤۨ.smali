.class final L你看你妈呢/ۥۤۨ;
.super Ljava/lang/Object;


# instance fields
.field final ۦۤۦ:Ljava/lang/String;

.field final ۦۤۧ:Ljava/lang/String;

.field final ۦۤۨ:I

.field final ۦۥ۟:Ljava/lang/String;

.field final ۦۥ۠:J


# direct methods
.method constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e0\u06e3\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p5, p0, L你看你妈呢/ۥۤۨ;->ۦۤۦ:Ljava/lang/String;

    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v3, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    mul-int/2addr v1, v3

    const v3, 0x1b8264

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    iput p3, p0, L你看你妈呢/ۥۤۨ;->ۦۤۨ:I

    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v3, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    div-int/lit16 v3, v3, 0x595

    or-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x3e

    sput v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    const-string v1, "\u06e7\u06df\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v3, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    rem-int/2addr v1, v3

    const v3, 0x1aaa81

    goto :goto_1

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v4, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    div-int/lit16 v4, v4, 0x821

    xor-int/2addr v1, v4

    if-gtz v1, :cond_6

    const-string v1, "\u06e0\u06df\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x58

    sput v1, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    const-string v3, "\u06e8\u06e0\u06e0"

    goto/16 :goto_5

    :cond_1
    move-object v3, v0

    goto/16 :goto_5

    :sswitch_4
    iput-object p6, p0, L你看你妈呢/ۥۤۨ;->ۦۤۧ:Ljava/lang/String;

    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v3, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    rem-int/lit16 v3, v3, 0x1411

    rem-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    :cond_2
    const-string v1, "\u06df\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v1, "6gp6ZP6mctRFW"

    invoke-static {v1}, L你看你妈呢/ۥۡۢ;->ۦ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v3, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    or-int/2addr v1, v3

    const v3, -0x1ac549

    :goto_2
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    iput-wide p1, p0, L你看你妈呢/ۥۤۨ;->ۦۥ۠:J

    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v3, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    mul-int/lit16 v3, v3, -0x6b3

    rem-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    const-string v1, "\u06e5\u06e4\u06e4"

    goto :goto_3

    :cond_4
    const-string v1, "\u06e7\u06e3\u06e3"

    :goto_3
    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    iput-object p4, p0, L你看你妈呢/ۥۤۨ;->ۦۥ۟:Ljava/lang/String;

    goto :goto_4

    :sswitch_9
    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    move-result v1

    if-ltz v1, :cond_6

    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v3, L你看你妈呢/ۦۢۦۡ;->Gb:I

    div-int/lit16 v3, v3, -0x1a23

    mul-int/2addr v1, v3

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    :goto_4
    const-string v1, "\u06e8\u06e8\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v3, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    rem-int/2addr v1, v3

    const v3, -0x1abe23

    goto :goto_2

    :cond_6
    :goto_5
    :sswitch_a
    invoke-static {v3}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_9
        0x1aaac2 -> :sswitch_8
        0x1aab42 -> :sswitch_7
        0x1ab9ea -> :sswitch_6
        0x1abe25 -> :sswitch_5
        0x1abe29 -> :sswitch_4
        0x1ac245 -> :sswitch_3
        0x1ac50c -> :sswitch_2
        0x1ac587 -> :sswitch_1
        0x1ac5e0 -> :sswitch_a
        0x1ac9e3 -> :sswitch_0
    .end sparse-switch
.end method
