.class public final synthetic L你看你妈呢/ۥۡۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۨۨ:Landroid/content/Context;

.field public final ۦ۟۟:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e0\u06e3"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06df\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥۡۨ;->ۥۨۨ:Landroid/content/Context;

    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    :cond_0
    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, L你看你妈呢/ۥۡۨ;->ۦ۟۟:Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v2, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    or-int/2addr v0, v2

    const v2, 0x1ab6e6

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v2, L你看你妈呢/ۥۥۡۢ;->bF:I

    div-int/2addr v0, v2

    const v2, -0x1ac8ec

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    move-result v0

    if-ltz v0, :cond_2

    :goto_1
    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v2, "\u06e6\u06e7\u06e7"

    :cond_3
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    const-string v0, "t4WUWE"

    invoke-static {v0}, Landroidx/startup/۟ۤۨۢۥ;->ۦۦۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x27

    sput v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    :cond_4
    const-string v0, "\u06df\u06e3\u06e7"

    invoke-static {v0}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x61

    sput v0, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    const-string v2, "\u06e3\u06e5\u06e4"

    :cond_5
    invoke-static {v2}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa783 -> :sswitch_7
        0x1aabd7 -> :sswitch_6
        0x1ab6c2 -> :sswitch_4
        0x1abd86 -> :sswitch_3
        0x1ac1c5 -> :sswitch_2
        0x1ac5e4 -> :sswitch_1
        0x1ac8eb -> :sswitch_0
        0x1ac9a2 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e4\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e6\u06e3\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    mul-int/2addr v0, v1

    const v1, 0x19e47c

    goto :goto_1

    :cond_0
    :sswitch_2
    sget v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    const-string v0, "\u06e7\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    add-int/2addr v0, v1

    const v1, 0x1aabac

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v0, :cond_4

    const/16 v0, 0xb

    sput v0, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    const-string v0, "\u06e6\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, L你看你妈呢/ۥۡۥ;->ۥ۟(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x3

    sput v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    const-string v0, "\u06e1\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v2, L你看你妈呢/ۥۤۨۥ;->i:I

    xor-int/lit16 v2, v2, 0x1cac

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    :cond_2
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    xor-int/2addr v0, v1

    const v1, -0x1abd0b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v1, "\u06e7\u06e8\u06e1"

    :cond_4
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    or-int/2addr v0, v1

    const v1, 0x1ab669

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_6
        0x1aab26 -> :sswitch_5
        0x1ab2e5 -> :sswitch_4
        0x1ab6c0 -> :sswitch_3
        0x1aba44 -> :sswitch_1
        0x1abdc4 -> :sswitch_3
        0x1ac1c7 -> :sswitch_0
        0x1ac5c1 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e6\u06e4\u06e2"

    invoke-static {v0}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ac1e4

    if-eq v1, v2, :cond_3

    const v2, 0x1ac966

    if-eq v1, v2, :cond_1

    const v2, 0x1ac9e1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x17e7

    xor-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    const-string v1, "\u06e4\u06e3\u06df"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/۠ۦۡۦ;->ۥ۠ۢ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, L你看你妈呢/ۥۡۨ;->ۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    :cond_4
    const-string v1, "\u06e8\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
