.class public final synthetic L你看你妈呢/ۥ۠ۤۤ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# instance fields
.field public final ۥۥۡۨ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e5\u06df\u06e1"

    const-string v3, "\u06e8\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x62

    sput v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    const-string v0, "\u06e0\u06e6\u06e3"

    invoke-static {v0}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v2, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    or-int/2addr v0, v2

    const v2, -0x1ab304

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    const-string v2, "\u06e2\u06e2\u06e5"

    goto :goto_1

    :cond_1
    sget v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v2, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    div-int/2addr v0, v2

    const v2, 0x1ab646

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e7\u06e6"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥ۠ۤۤ;->ۥۥۡۨ:Landroid/content/Context;

    sget v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    invoke-static {v2}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "KQ3cG2Gz"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۧۨۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    move-object v1, v0

    :cond_3
    invoke-static {v3}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    :sswitch_5
    move-object v2, v3

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdd00 -> :sswitch_6
        0x1aab9d -> :sswitch_5
        0x1ab341 -> :sswitch_4
        0x1ab646 -> :sswitch_3
        0x1abd87 -> :sswitch_2
        0x1abe84 -> :sswitch_1
        0x1ac58a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۧ۟(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v2, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    mul-int/lit16 v2, v2, -0x21c6

    rem-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x48

    sput v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    const-string v1, "\u06e5\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v2, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    or-int/2addr v1, v2

    const v2, 0x1abcec

    goto :goto_1

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۣ۟ۥ;->ۦۦ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x7

    sput v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    const-string v1, "\u06e7\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v2, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    xor-int/2addr v1, v2

    const v2, 0x1ab557

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v2, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    or-int/lit16 v2, v2, -0xaa5

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v2, L你看你妈呢/ۦۢۦۢ;->Gc:I

    add-int/2addr v1, v2

    const v2, 0xdfe4

    goto :goto_1

    :cond_3
    :sswitch_4
    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    const-string v1, "\u06e6\u06e4\u06e6"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v2, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab724

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, L你看你妈呢/ۥ۠ۤ۠;->ۥ۠ۧ(Landroid/content/Context;)V

    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v2, L你看你妈呢/ۦۥۨۡ;->OK:I

    xor-int/2addr v1, v2

    const v2, 0x1abc55

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x45

    sput v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    const-string v1, "\u06e0\u06e8\u06e2"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v2, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac245

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_6
        0x1ab649 -> :sswitch_5
        0x1ab6e5 -> :sswitch_4
        0x1ab722 -> :sswitch_3
        0x1abadf -> :sswitch_2
        0x1abde9 -> :sswitch_1
        0x1abea0 -> :sswitch_0
        0x1ac509 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final ۦۤۥ()V
    .locals 3

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aa81b

    if-eq v1, v2, :cond_3

    const v2, 0x1aaee4

    if-eq v1, v2, :cond_1

    const v2, 0x1ab6e5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    if-gtz v1, :cond_2

    const/16 v1, 0x1b

    sput v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    const-string v1, "\u06e2\u06e6"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥ۠ۤۤ;->ۥۤۧ۟(Ljava/lang/Object;)V

    const-string v1, "\u06e3\u06e6\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
