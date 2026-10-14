.class public final synthetic L你看你妈呢/ۥۢۨۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۢۥۢ:L你看你妈呢/ۥۢۨۡ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۢۨۡ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e1\u06e6\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥۢۨۥ;->ۦۢۥۢ:L你看你妈呢/ۥۢۨۡ;

    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v4, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab0dd

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v4, L你看你妈呢/ۦۢۦۦ;->Gg:I

    mul-int/lit16 v4, v4, 0x677

    sub-int/2addr v1, v4

    if-gtz v1, :cond_0

    const/16 v1, 0x22

    sput v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    const-string v1, "\u06e7\u06e3\u06e1"

    invoke-static {v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v4, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    div-int/2addr v1, v4

    const v4, 0x1ac9a4

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    invoke-static {v4}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v4, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    add-int/2addr v1, v4

    const v4, 0x1ab75a

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    if-ltz v1, :cond_3

    const-string v4, "\u06df\u06e7\u06e3"

    :cond_3
    invoke-static {v4}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "xFFQOROmN26Thcume5N8db"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۥ۟ۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v4, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    mul-int/lit16 v4, v4, 0x13fc

    xor-int/2addr v1, v4

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    const-string v4, "\u06e3\u06df\u06e5"

    goto :goto_2

    :cond_4
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v4, L你看你妈呢/ۥۨۧ۠;->vZ:I

    rem-int/2addr v1, v4

    const v4, -0x1ab30a

    :goto_1
    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    invoke-static {v0}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-static {v4}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf61 -> :sswitch_6
        0x1ab2a2 -> :sswitch_5
        0x1ab324 -> :sswitch_4
        0x1ab35f -> :sswitch_2
        0x1ab609 -> :sswitch_1
        0x1aba46 -> :sswitch_3
        0x1ac9a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۡۢ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06df\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa59c

    goto :goto_2

    :sswitch_2
    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    const-string v0, "\u06e7\u06e5\u06e8"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e6\u06e8\u06e6"

    goto :goto_3

    :sswitch_3
    const-string v0, "\u06e8\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    rem-int/lit16 v1, v1, 0x7b2

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    const-string v0, "\u06e8\u06e3\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    div-int/2addr v0, v1

    const v1, 0x1aaee0

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۨۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۢۨۡ;->ۥۢۦۡ()V

    sget v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    add-int/2addr v0, v1

    const v1, 0x1ac08c

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    const-string v0, "\u06e2\u06e2\u06e6"

    :goto_3
    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aba4e

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_6
        0x1aa707 -> :sswitch_5
        0x1aae82 -> :sswitch_4
        0x1aaede -> :sswitch_3
        0x1aaf5d -> :sswitch_2
        0x1ab9c5 -> :sswitch_1
        0x1ac264 -> :sswitch_0
        0x1ac98b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "\u06e6\u06e8\u06e5"

    invoke-static {v0}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e1\u06e0\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wcYgO8umdYeeknmKLMX72"

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟ۢۥۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "\u06e7\u06e8\u06e4"

    move-object v2, v1

    goto :goto_3

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v4, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    div-int/lit16 v4, v4, 0x1ea

    add-int/2addr v1, v4

    if-ltz v1, :cond_1

    goto :goto_2

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۦۥۥۤ;->p(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۢۨۥ;->ۦۣۡۢ(Ljava/lang/Object;)V

    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v3, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1aabd1

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x25

    sput v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :goto_2
    const-string v3, "\u06e8\u06e1\u06e8"

    :cond_1
    invoke-static {v3}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v3, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    mul-int/lit16 v3, v3, -0x1c8f

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0x32

    sput v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    const-string v3, "\u06e4\u06e0"

    goto :goto_3

    :cond_2
    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v3, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac4a1

    goto :goto_1

    :cond_3
    :goto_3
    :sswitch_6
    invoke-static {v3}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_6
        0xdca3 -> :sswitch_5
        0x1aa783 -> :sswitch_4
        0x1aaea8 -> :sswitch_3
        0x1ac263 -> :sswitch_2
        0x1ac623 -> :sswitch_1
        0x1ac90f -> :sswitch_0
    .end sparse-switch
.end method
