.class public final synthetic L你看你妈呢/ۥۣۡ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۥۣۥ;


# instance fields
.field public final ۦۡۥ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e3\u06df\u06e5"

    const-string v3, "\u06e6\u06e1\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    if-ltz v0, :cond_0

    invoke-static {v3}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "\u06e4\u06df\u06df"

    goto :goto_1

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v3, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    add-int/lit16 v3, v3, 0x224b

    rem-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x4a

    sput v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    :cond_1
    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "EzxOEXJc4UucIDupgYnx"

    invoke-static {v0}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣۣ۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    move-result v0

    const-string v3, "\u06e4\u06e1\u06e2"

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    invoke-static {v3}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥۣۡ;->ۦۡۥ:Landroid/content/Context;

    goto :goto_2

    :sswitch_4
    return-void

    :cond_2
    :sswitch_5
    sget v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v3, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    add-int/lit16 v3, v3, 0xa0d

    or-int/2addr v0, v3

    if-gtz v0, :cond_4

    const/4 v0, 0x3

    sput v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    const-string v3, "\u06e7\u06e4"

    :cond_3
    :goto_2
    invoke-static {v3}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    or-int/lit16 v2, v2, 0x82b

    xor-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0xe

    sput v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    const-string v2, "\u06df\u06e5\u06e4"

    :cond_4
    invoke-static {v2}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v2, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    rem-int/2addr v0, v2

    const v2, 0x1ab60b

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf60 -> :sswitch_6
        0x1aaf7c -> :sswitch_5
        0x1ab609 -> :sswitch_4
        0x1ab646 -> :sswitch_3
        0x1ab9c4 -> :sswitch_2
        0x1aba05 -> :sswitch_1
        0x1ac18a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e5\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e4\u06e4\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, L你看你妈呢/ۥۡۥ;->ۥ۠(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v2, L你看你妈呢/ۥۧۨۢ;->qT:I

    div-int/lit16 v2, v2, -0x4c0

    xor-int/2addr v1, v2

    if-gtz v1, :cond_0

    const-string v1, "\u06e2\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v2, "\u06e7\u06e6\u06e2"

    goto :goto_3

    :cond_1
    :sswitch_2
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v2, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab23a

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v3, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    rem-int/lit16 v3, v3, 0x22f1

    xor-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    :goto_2
    invoke-static {v2}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sget v2, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    mul-int/2addr v1, v2

    const v2, 0x181882

    goto :goto_1

    :sswitch_5
    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v2, L你看你妈呢/ۥۨۧ۠;->vZ:I

    div-int/lit16 v2, v2, 0x1a64

    mul-int/2addr v1, v2

    if-eqz v1, :cond_3

    const-string v2, "\u06e0\u06e1\u06e3"

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    :sswitch_6
    invoke-static {v2}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_5
        0x1ab35e -> :sswitch_4
        0x1aba60 -> :sswitch_3
        0x1abda6 -> :sswitch_2
        0x1abe22 -> :sswitch_1
        0x1ac52d -> :sswitch_6
        0x1ac583 -> :sswitch_6
        0x1ac5e3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ۥۥ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aa816

    if-eq v0, v1, :cond_3

    const v1, 0x1ab324

    if-eq v0, v1, :cond_2

    const v1, 0x1aba45

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    mul-int/lit16 v1, v1, 0x14fc

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    sput v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    xor-int/2addr v0, v1

    const v1, 0x1aa73b

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۥۣۡ;->ۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    const-string v0, "\u06e2\u06e6\u06e8"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
