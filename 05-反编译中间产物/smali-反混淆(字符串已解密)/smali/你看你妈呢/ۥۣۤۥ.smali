.class public final synthetic L你看你妈呢/ۥۣۤۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۤ۠۠:Landroid/content/Context;

.field public final ۦۤ۠ۡ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "exjx3GjCH4nDBi1pHrCCLV"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۥ۟ۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, L你看你妈呢/ۥۣۤۥ;->ۦۤ۠ۡ:Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    goto :goto_3

    :cond_0
    sget v0, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    rem-int/2addr v0, v2

    const v2, -0x1ab2f7

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    :cond_1
    const-string v0, "\u06e1\u06e8\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v2, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    xor-int/2addr v0, v2

    const v2, 0x1ac3ef

    goto :goto_1

    :cond_3
    :sswitch_3
    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v2, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    div-int/2addr v0, v2

    const v2, 0x1aaac3

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۥۣۤۥ;->ۦۤ۠۠:Landroid/content/Context;

    sget v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v2, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    add-int/lit16 v2, v2, -0x10fa

    sub-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x8

    sput v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_3
    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    const-string v0, "\u06e6\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v2, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1aa720

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_7
    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v2, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    div-int/2addr v0, v2

    const v2, 0x1ab263

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_7
        0x1aaac2 -> :sswitch_6
        0x1aaf9f -> :sswitch_5
        0x1ab262 -> :sswitch_4
        0x1ab35d -> :sswitch_2
        0x1aba49 -> :sswitch_1
        0x1ac14f -> :sswitch_3
        0x1ac1c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e7\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    const-string v2, "\u06e0\u06e7\u06e1"

    :cond_0
    invoke-static {v2}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    move-result v1

    if-ltz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v1, "\u06e8\u06e5\u06df"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    if-ltz v1, :cond_2

    const/16 v1, 0x3c

    sput v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    const-string v1, "\u06e4\u06e7\u06e8"

    goto :goto_2

    :cond_2
    const-string v1, "\u06e4\u06e6"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v2, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    or-int/2addr v1, v2

    const v2, -0x1ab896

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e8\u06e7\u06e0"

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, L你看你妈呢/ۥۣۤ۠;->ۥ۟ۡ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x45

    sput v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    :cond_5
    invoke-static {v2}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_6
        0xdcdb -> :sswitch_5
        0x1aa727 -> :sswitch_4
        0x1ab2c6 -> :sswitch_2
        0x1ab9cc -> :sswitch_3
        0x1abac5 -> :sswitch_1
        0x1ac240 -> :sswitch_0
        0x1ac982 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdc3e

    if-eq v0, v1, :cond_2

    const v1, 0x1ab622

    if-eq v0, v1, :cond_1

    const v1, 0x1ab6a7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۢۦۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۨۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۥۣۤۥ;->ۥ۟ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    add-int/2addr v0, v1

    const v1, -0x1ab793

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    mul-int/lit16 v1, v1, 0x822

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ab32c

    add-int/2addr v0, v1

    goto :goto_0
.end method
