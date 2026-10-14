.class public final synthetic L你看你妈呢/ۥ۠ۤۥ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# instance fields
.field public final ۥۥۢ۟:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e0\u06df\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v1, "QY"

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v2, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    if-gtz v2, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v3, L你看你妈呢/ۥۨۧۢ;->wb:I

    add-int/2addr v1, v3

    const v3, 0x1ab7ef

    goto :goto_2

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥ۠ۤۥ;->ۥۥۢ۟:Landroid/content/Context;

    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v4, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    xor-int/lit16 v4, v4, -0x8b9

    sub-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/4 v1, 0x6

    sput v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    invoke-static {v3}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0xc

    sput v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    :cond_1
    const-string v1, "\u06e1\u06e2\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "\u06e4\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v3, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab9da

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v3, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    xor-int/lit16 v3, v3, -0x2034

    sub-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    const-string v3, "\u06e8\u06e0\u06e7"

    :goto_3
    invoke-static {v3}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_6
        0x1aa7df -> :sswitch_5
        0x1aaac6 -> :sswitch_4
        0x1aabbb -> :sswitch_3
        0x1aaee7 -> :sswitch_2
        0x1ab6dd -> :sswitch_1
        0x1aba86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۧ۠(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, L你看你妈呢/ۥ۠ۤ۠;->ۥ۠ۨ(Landroid/content/Context;)V

    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v2, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    or-int/2addr v1, v2

    const v2, -0x1abd66

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x14

    sput v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    const-string v1, "\u06e4\u06e3\u06e3"

    goto :goto_2

    :cond_0
    move-object v1, v0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/core/net/ۤۦۤۡ;->ۣۢۨۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e8\u06df\u06e1"

    invoke-static {v1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e5\u06e4"

    goto :goto_2

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v2, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    div-int/2addr v1, v2

    const v2, 0x1aab21

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v2, L你看你妈呢/ۦۢۡۤ;->Fl:I

    rem-int/lit16 v2, v2, 0x111

    mul-int/2addr v1, v2

    const-string v2, "\u06e2\u06e0\u06e1"

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    const-string v1, "\u06e7\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    sget v2, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    div-int/2addr v1, v2

    const v2, 0x1aab28

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c2 -> :sswitch_5
        0x1aaae6 -> :sswitch_4
        0x1aab21 -> :sswitch_3
        0x1aab22 -> :sswitch_2
        0x1ab263 -> :sswitch_1
        0x1ab6c2 -> :sswitch_6
        0x1abe44 -> :sswitch_0
        0x1ac16a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ۦۤۥ()V
    .locals 4

    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06e3\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v3, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    add-int/2addr v1, v3

    const v3, 0x1aad57

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    const-string v1, "Bw0sHyHRrDbBMcZWnNT"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۥۣ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v3, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    mul-int/lit16 v3, v3, 0x228a

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x30

    sput v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    const-string v1, "\u06e6\u06e1\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v3, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sub-int/2addr v1, v3

    const v3, 0x1aaebd

    goto :goto_1

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e5\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    const-string v3, "\u06e2\u06e6\u06e8"

    :cond_2
    :sswitch_5
    invoke-static {v3}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Landroidx/loader/content/۟۟ۢۥۡ;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥ۠ۤۥ;->ۥۤۧ۠(Ljava/lang/Object;)V

    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v3, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    or-int/2addr v1, v3

    const v3, -0x1abd84

    :goto_1
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_6
        0xdc9d -> :sswitch_4
        0x1aa77e -> :sswitch_3
        0x1aaf1f -> :sswitch_2
        0x1ab2c2 -> :sswitch_1
        0x1abdab -> :sswitch_0
        0x1ac18a -> :sswitch_5
    .end sparse-switch
.end method
