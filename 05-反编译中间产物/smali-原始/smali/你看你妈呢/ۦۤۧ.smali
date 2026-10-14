.class public final synthetic L你看你妈呢/ۦۤۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۡ۠ۢ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e0\u06df"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v3, L你看你妈呢/ۦۥ۟۠;->Lp:I

    add-int/lit16 v3, v3, 0x20a2

    div-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    const-string v1, "\u06e6\u06e5\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v3, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    or-int/2addr v1, v3

    const v3, 0x1aa7a8

    goto :goto_1

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۦۤۧ;->ۥۡ۠ۢ:Landroid/content/Context;

    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v3, L你看你妈呢/ۦۣۤۨ;->Kg:I

    add-int/lit16 v3, v3, 0x1c65

    div-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x51

    sput v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    const-string v1, "\u06e2\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v3, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    div-int/2addr v1, v3

    const v3, 0x1aabdd

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e0\u06e4\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v1, "\u06df\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "MiMkE6YXWWLBYCILMrIgp"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۥۣ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v3, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    add-int/2addr v1, v3

    const v3, 0x1ac167

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v3, L你看你妈呢/ۥۧۨۢ;->qT:I

    xor-int/lit16 v3, v3, 0x997

    sub-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x30

    sput v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    const-string v1, "\u06e8\u06e4\u06e4"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa763 -> :sswitch_6
        0x1aa7bd -> :sswitch_5
        0x1aab61 -> :sswitch_4
        0x1aabdd -> :sswitch_2
        0x1ab280 -> :sswitch_3
        0x1ab622 -> :sswitch_1
        0x1ac205 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۦۢ(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06e0\u06e4"

    const-string v3, "\u06e4\u06df\u06e2"

    const-string v4, "\u06e5\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "IXep2IOY3v4SKQNH"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v2, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sub-int/2addr v0, v2

    const v2, 0x1aad65

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    :sswitch_2
    move-object v2, v4

    goto :goto_3

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    invoke-static {v4}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v2, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    rem-int/2addr v0, v2

    const v2, 0x1ac479

    goto :goto_1

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, L你看你妈呢/ۦۤۤ;->ۥ۠ۦ(Landroid/content/Context;)V

    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v4, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    rem-int/lit16 v4, v4, -0x2078

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-static {v2}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v2, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, -0x22d8

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    const-string v2, "\u06e1\u06e0\u06e6"

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v2, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    div-int/lit16 v2, v2, 0x226b

    xor-int/2addr v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    const-string v0, "\u06e6\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v2, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1aabce

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_a
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v2, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    or-int/lit16 v2, v2, -0x15ca

    rem-int/2addr v0, v2

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v2, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1aac20

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_9
        0xdc9b -> :sswitch_8
        0x1aaf03 -> :sswitch_7
        0x1aaf5d -> :sswitch_6
        0x1aaf9b -> :sswitch_5
        0x1aaf9c -> :sswitch_4
        0x1ab2c5 -> :sswitch_3
        0x1ab9c7 -> :sswitch_1
        0x1abda9 -> :sswitch_0
        0x1ac204 -> :sswitch_2
        0x1ac240 -> :sswitch_7
        0x1ac508 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdc62

    if-eq v1, v2, :cond_2

    const v2, 0x1aa7a0

    if-eq v1, v2, :cond_1

    const v2, 0x1abdcc

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/app/۟۠۟ۧ;->ۥۨۢۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۤۧ;->ۥ۠ۦۢ(Ljava/lang/Object;)V

    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v2, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    xor-int/2addr v1, v2

    const v2, -0x1aa530

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v2, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    add-int/lit16 v2, v2, -0xcca

    div-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/16 v1, 0x40

    sput v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    const-string v1, "\u06e4\u06e4\u06e8"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
