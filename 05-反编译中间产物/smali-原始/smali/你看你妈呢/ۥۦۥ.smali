.class public final synthetic L你看你妈呢/ۥۦۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥ۟۠ۤ:L你看你妈呢/ۥۦۢ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۦۢ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e0\u06e8"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e8\u06e3\u06e7"

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v3, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1aa6ed

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    const-string v1, "iIWKfhYdara0aoO6IEGtlXjPZW5"

    invoke-static {v1}, L你看你妈呢/ۥۣۨ;->ۥ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v0}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v3, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    xor-int/lit16 v3, v3, -0x1e9f

    rem-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    :cond_1
    const-string v1, "\u06df\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e1\u06e5"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_3
    const-string v1, "\u06e3\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥۦۥ;->ۥ۟۠ۤ:L你看你妈呢/ۥۦۢ;

    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget v3, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    xor-int/2addr v1, v3

    const v3, -0x1ab9ec

    :goto_2
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v3, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    or-int/lit16 v3, v3, -0xf8b

    rem-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v1, "\u06e8\u06e6\u06e2"

    invoke-static {v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v3, L你看你妈呢/ۥۨۧ۟;->vY:I

    or-int/2addr v1, v3

    const v3, -0x1ab603

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_6
        0x1aa727 -> :sswitch_5
        0x1ab646 -> :sswitch_4
        0x1ababd -> :sswitch_2
        0x1ac54b -> :sswitch_1
        0x1ac620 -> :sswitch_3
        0x1ac9a4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sget v4, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    xor-int/lit16 v4, v4, -0x415

    sub-int/2addr v1, v4

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    const-string v1, "\u06e6\u06e6"

    invoke-static {v1}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06e0\u06e7"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۦ(Ljava/lang/Object;)L你看你妈呢/ۥۦۢ;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۨۢۥۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v4, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    mul-int/lit16 v4, v4, -0x2597

    or-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/16 v1, 0x4c

    sput v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v4, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    div-int/2addr v1, v4

    const v4, 0xdcc0

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v4, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    or-int/lit16 v4, v4, -0x22ee

    mul-int/2addr v1, v4

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->۟ۦۧۥۡ()I

    const-string v1, "\u06e7\u06e7\u06df"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v4, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    rem-int/2addr v1, v4

    const v4, -0x1aba06

    goto :goto_2

    :sswitch_4
    const-string v1, "mPbTncsQvc9ul"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۡ;->ۦۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v4, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    rem-int/2addr v1, v4

    const v4, -0x1ac5fc

    :goto_2
    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    :cond_3
    const-string v1, "\u06df\u06e0\u06e6"

    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    if-ltz v1, :cond_5

    const/16 v1, 0x15

    sput v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    const-string v1, "\u06e5\u06e8\u06e2"

    invoke-static {v1}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v4, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    rem-int/2addr v1, v4

    const v4, -0x1ab605

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_5
        0x1aa725 -> :sswitch_4
        0x1aab80 -> :sswitch_6
        0x1aaf7f -> :sswitch_3
        0x1ab62a -> :sswitch_2
        0x1aba49 -> :sswitch_1
        0x1ac584 -> :sswitch_0
    .end sparse-switch
.end method
