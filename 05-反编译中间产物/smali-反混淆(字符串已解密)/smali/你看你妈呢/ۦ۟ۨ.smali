.class public final synthetic L你看你妈呢/ۦ۟ۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥ۠۠ۧ:L你看你妈呢/ۥۨۧ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۨۧ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e5\u06df"

    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e3\u06e5\u06e4"

    const-string v5, "\u06e3\u06df\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v1, "hO0aRfOPP"

    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۟ۨۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v5, L你看你妈呢/ۦۡۢۡ;->Er:I

    div-int/lit16 v5, v5, 0x10e8

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x20

    sput v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    invoke-static {v4}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v4, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    add-int/2addr v1, v4

    const v4, 0x1ab786

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v6, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    mul-int/lit16 v6, v6, 0x14d3

    div-int/2addr v1, v6

    if-eqz v1, :cond_1

    move-object v4, v5

    :cond_1
    invoke-static {v4}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v4, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    add-int/lit16 v4, v4, -0x4fa

    rem-int/2addr v1, v4

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    const-string v1, "\u06e2\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v4, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    div-int/2addr v1, v4

    const v4, 0x1ab9e0

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v4, L你看你妈呢/ۦۡۡۤ;->Em:I

    or-int/2addr v1, v4

    const v4, -0x1abbe8

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v4, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    add-int/lit16 v4, v4, 0x2259

    sub-int/2addr v1, v4

    if-ltz v1, :cond_4

    const-string v5, "\u06e7\u06e4\u06e2"

    goto :goto_2

    :cond_4
    move-object v5, v0

    goto :goto_2

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۦ۟ۨ;->ۥ۠۠ۧ:L你看你妈呢/ۥۨۧ;

    :goto_2
    invoke-static {v5}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7b9 -> :sswitch_6
        0x1aab99 -> :sswitch_5
        0x1ab245 -> :sswitch_4
        0x1ab281 -> :sswitch_3
        0x1ab607 -> :sswitch_2
        0x1ab6c2 -> :sswitch_1
        0x1ab9e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۠ۡ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e2\u06e7\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۨۧ;

    invoke-virtual {v1}, L你看你妈呢/ۥۨۧ;->ۦۡۧ()V

    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    const-string v1, "\u06df\u06e3\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v2, "\u06e3\u06e7\u06e4"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v2, L你看你妈呢/ۥۤۨۧ;->k:I

    sub-int/2addr v1, v2

    const v2, 0x1abd98

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :sswitch_5
    const-string v2, "\u06e0\u06e0"

    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    if-ltz v1, :cond_3

    const/16 v1, 0x5a

    sput v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    const-string v1, "\u06e3\u06e1\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v2, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    add-int/2addr v1, v2

    const v2, -0x1abbd3

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_6
        0xdc24 -> :sswitch_4
        0x1aa783 -> :sswitch_3
        0x1ab343 -> :sswitch_2
        0x1ab645 -> :sswitch_1
        0x1ab9c7 -> :sswitch_3
        0x1ababd -> :sswitch_5
        0x1ac982 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e1\u06e3\u06e0"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaefe

    if-eq v1, v2, :cond_2

    const v2, 0x1ac225

    if-eq v1, v2, :cond_1

    const v2, 0x1ac9a7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۥۤۧۤ;->ۦۣۣ۠(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۟ۨ;->ۥۣ۠ۡ(Ljava/lang/Object;)V

    const-string v1, "\u06e8\u06e6\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
