.class public final synthetic L你看你妈呢/ۥۢۨۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۢۥۥ:L你看你妈呢/ۥۢۨۡ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۢۨۡ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06df\u06df\u06e2"

    const-string v4, "\u06e6\u06e3\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v3, L你看你妈呢/ۦۤۤۡ;->Kj:I

    rem-int/lit16 v3, v3, -0x1ef9

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟۟۟ۤ()I

    const-string v4, "\u06e4\u06e4\u06e0"

    goto :goto_1

    :cond_0
    move-object v4, v0

    goto :goto_1

    :sswitch_2
    const-string v1, "HmujReIcPo0pCVfJ"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x45

    sput v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    const-string v3, "\u06e1\u06e6\u06e1"

    :cond_1
    invoke-static {v3}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥۢۨۧ;->ۦۢۥۥ:L你看你妈呢/ۥۢۨۡ;

    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    if-ltz v1, :cond_2

    const/4 v1, 0x3

    sput v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    const-string v1, "\u06e4\u06e1\u06e0"

    invoke-static {v1}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e3\u06e7"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v3, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    mul-int/2addr v1, v3

    const v3, 0x19a9aa

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    :sswitch_5
    invoke-static {v4}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    invoke-static {v3}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v4}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_6
        0x1aab44 -> :sswitch_4
        0x1aaf5c -> :sswitch_5
        0x1ab24a -> :sswitch_3
        0x1ab624 -> :sswitch_2
        0x1aba03 -> :sswitch_1
        0x1ac1c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۣۡ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e7\u06df\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v3, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    add-int/lit16 v3, v3, 0x3ff

    div-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x27

    sput v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    const-string v1, "\u06e8\u06e5\u06e7"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v3, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    add-int/lit16 v3, v3, -0x12d6

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    :cond_1
    const-string v1, "\u06e0\u06e5\u06df"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۨۡ;

    invoke-virtual {v1}, L你看你妈呢/ۥۢۨۡ;->ۥۢۦ۠()V

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    move-result v1

    if-gez v1, :cond_8

    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    mul-int/lit16 v3, v3, -0x1e46

    div-int/2addr v1, v3

    if-eqz v1, :cond_6

    const-string v1, "\u06e4\u06e8"

    goto/16 :goto_4

    :cond_2
    :sswitch_5
    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v3, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    add-int/lit16 v3, v3, 0x17be

    rem-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۥۥ;->ۦۣۧۤ()I

    const-string v3, "\u06df\u06e4"

    :goto_2
    invoke-static {v3}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v3, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    div-int/2addr v1, v3

    const v3, 0x1ac5ee

    :goto_3
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sget v3, L你看你妈呢/ۦۢۡۥ;->Fm:I

    or-int/lit16 v3, v3, 0x897

    rem-int/2addr v1, v3

    if-gtz v1, :cond_4

    const/16 v1, 0x5a

    sput v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    const-string v1, "\u06e6\u06e5\u06e5"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v3, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac79e

    goto :goto_3

    :sswitch_7
    const-string v1, "PV5DY7ttLs5lpqJ5cUFZJw"

    invoke-static {v1}, L你看你妈呢/ۥۥۨ۠;->۟۟ۡۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x38

    sput v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    invoke-static {v3}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v3, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    div-int/2addr v1, v3

    const v3, 0x1aaf7b

    goto :goto_3

    :sswitch_8
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v3, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    mul-int/lit16 v3, v3, -0x1cf4

    or-int/2addr v1, v3

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۥۡۡۢ()I

    :cond_6
    const-string v1, "\u06e4\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v3, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    mul-int/2addr v1, v3

    const v3, 0x16c2c8

    goto :goto_3

    :cond_8
    :sswitch_9
    const-string v1, "\u06e8\u06e6"

    goto :goto_4

    :sswitch_a
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v3, L你看你妈呢/ۦۥۧۡ;->Ok:I

    add-int/lit16 v3, v3, -0x202c

    mul-int/2addr v1, v3

    if-ltz v1, :cond_9

    const/4 v1, 0x7

    sput v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    const-string v1, "\u06e1\u06e3\u06e8"

    :goto_4
    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v3, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac5ea

    xor-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_a
        0xdc84 -> :sswitch_9
        0xdcfe -> :sswitch_8
        0x1aab7a -> :sswitch_7
        0x1aaf7b -> :sswitch_6
        0x1ab668 -> :sswitch_5
        0x1ab6a4 -> :sswitch_4
        0x1abaa5 -> :sswitch_3
        0x1ac206 -> :sswitch_a
        0x1ac507 -> :sswitch_2
        0x1ac50e -> :sswitch_1
        0x1ac5e7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aaae5

    if-eq v0, v1, :cond_2

    const v1, 0x1ab720

    if-eq v0, v1, :cond_1

    const v1, 0x1ac5e3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    add-int/2addr v0, v1

    const v1, -0x1aadd9

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۤۢ۠ۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۢۨۧ;->ۦۣۣۡ(Ljava/lang/Object;)V

    sget v0, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    or-int/lit16 v1, v1, -0x111e

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۥۤ;->ۦۣۧۢ()I

    const-string v0, "\u06e3\u06e8\u06e5"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e7\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
