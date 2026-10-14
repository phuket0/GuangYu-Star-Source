.class public final synthetic L你看你妈呢/ۥۣۡۤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۣۡۦ:Ljava/lang/String;

.field public final ۦۣۡۧ:Landroid/content/Context;

.field public final ۦۣۡۨ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "gseBrw9ewrv32ZunfxFkYMg"

    invoke-static {v1}, Landroidx/startup/ۣۤۦۣ;->۟ۡۢ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v3, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    mul-int/lit16 v3, v3, 0xba9

    sub-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x5f

    sput v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    const-string v1, "\u06e3\u06e3\u06e3"

    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, L你看你妈呢/ۥۣۡۤ;->ۦۣۡۧ:Landroid/content/Context;

    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    const-string v1, "\u06df\u06e2\u06e2"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e1\u06e6\u06e1"

    :goto_1
    invoke-static {v1}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    if-ltz v1, :cond_2

    :cond_1
    const-string v1, "\u06e4\u06e2\u06df"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e3\u06e8\u06df"

    goto :goto_2

    :sswitch_3
    return-void

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۥۣۡۤ;->ۦۣۡۦ:Ljava/lang/String;

    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v3, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    rem-int/lit16 v3, v3, -0x3d1

    sub-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0xa

    sput v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v3, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    div-int/2addr v1, v3

    const v3, 0x1abe02

    goto :goto_3

    :sswitch_5
    iput p3, p0, L你看你妈呢/ۥۣۡۤ;->ۦۣۡۨ:I

    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    if-gtz v1, :cond_4

    const/16 v1, 0x5d

    sput v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    const-string v1, "\u06e0\u06e4\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v3, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa827

    goto :goto_3

    :sswitch_6
    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v3, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    rem-int/lit16 v3, v3, -0x1e7e

    mul-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x4e

    sput v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    const-string v1, "\u06df\u06e6\u06e0"

    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v3, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab961

    goto :goto_3

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    move-result v1

    if-gtz v1, :cond_6

    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v3, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sub-int/2addr v1, v3

    const v3, 0x1ac0f2

    goto :goto_3

    :cond_6
    :sswitch_8
    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v3, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab7cf

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa75f -> :sswitch_7
        0x1aab5b -> :sswitch_6
        0x1aaf5c -> :sswitch_5
        0x1ab683 -> :sswitch_8
        0x1ab6bd -> :sswitch_4
        0x1ab71a -> :sswitch_3
        0x1aba21 -> :sswitch_2
        0x1abe02 -> :sswitch_1
        0x1ac549 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e5\u06e3\u06e2"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p2}, L你看你妈呢/ۥۣۣۡ;->ۥ(Ljava/lang/String;Landroid/content/Context;I)V

    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    xor-int/lit16 v1, v1, -0x13d0

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    :cond_0
    const-string v0, "\u06e8\u06e7\u06e6"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v1, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    or-int/2addr v0, v1

    const v1, 0x1acba9

    goto :goto_2

    :cond_1
    :sswitch_3
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    xor-int/lit16 v1, v1, 0x689

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    const-string v0, "\u06e4\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab326

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    add-int/lit16 v1, v1, -0x1e6a

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    mul-int/2addr v0, v1

    const v1, 0x1737d3

    goto :goto_1

    :sswitch_5
    sget v0, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1abe6a

    :goto_2
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۟ۦۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e1\u06e4"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac9c7

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa79b -> :sswitch_6
        0x1aa79d -> :sswitch_5
        0x1aa7f9 -> :sswitch_6
        0x1ab688 -> :sswitch_4
        0x1abe04 -> :sswitch_2
        0x1ac5a3 -> :sswitch_3
        0x1ac966 -> :sswitch_1
        0x1ac9c7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e1\u06e1\u06e3"

    invoke-static {v0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaec3

    if-eq v1, v2, :cond_3

    const v2, 0x1ac8e8

    if-eq v1, v2, :cond_1

    const v2, 0x1ac8ee

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    if-gtz v1, :cond_2

    const/16 v1, 0x17

    sput v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    const-string v1, "\u06e0\u06e2\u06df"

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۣ۟ۢۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/startup/ۢۨ۠ۡ;->ۣ۟ۤۡۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧۡ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v2, v3}, L你看你妈呢/ۥۣۡۤ;->ۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "\u06e8\u06e0\u06e6"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method
