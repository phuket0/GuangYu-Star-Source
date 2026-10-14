.class public final synthetic L你看你妈呢/ۥۥۣ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۧۥ:L你看你妈呢/ۥۥۢ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۥۢ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e5\u06e5"

    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥۥۣ;->ۦۧۥ:L你看你妈呢/ۥۥۢ;

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v3, L你看你妈呢/ۦۣۡ۟;->Ez:I

    xor-int/2addr v1, v3

    const v3, 0xdfbd

    goto :goto_1

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v3, L你看你妈呢/ۥۥۢۨ;->cs:I

    mul-int/2addr v1, v3

    const v3, 0x4d040

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "OkhYq5TR3XQhpyYuLqSj"

    invoke-static {v1}, Landroidx/core/net/ۤۦۤۡ;->ۡۦ۠۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u06e5\u06e4\u06df"

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    const-string v1, "\u06e5\u06e1\u06e5"

    invoke-static {v1}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v3, L你看你妈呢/ۥۦۥۣ;->jg:I

    add-int/2addr v1, v3

    const v3, -0x1abd6c

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e5\u06e1\u06e0"

    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    const-string v1, "\u06e8\u06e3\u06e0"

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    invoke-static {v2}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    move-object v2, v1

    move v1, v4

    goto :goto_0

    :cond_3
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v3, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    div-int/2addr v1, v3

    const v3, 0xdbe8

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_6
        0xdc25 -> :sswitch_4
        0x1aaf9a -> :sswitch_5
        0x1aba81 -> :sswitch_3
        0x1abdc4 -> :sswitch_2
        0x1abe20 -> :sswitch_1
        0x1abe45 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۤۦ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e1\u06e1\u06e6"

    goto :goto_4

    :sswitch_1
    sget v1, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    sput v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v1, "\u06e0\u06e3\u06e6"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e4\u06e0"

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۥۢ;

    invoke-virtual {v1}, L你看你妈呢/ۥۥۢ;->ۥۦۧ()V

    const-string v1, "\u06e6\u06e6\u06e8"

    goto :goto_3

    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v2, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    mul-int/lit16 v2, v2, 0x1bff

    div-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    const-string v1, "\u06e1\u06e3\u06e8"

    :goto_3
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v2, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac769

    goto :goto_5

    :cond_3
    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v2, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    or-int/lit16 v2, v2, 0x2306

    rem-int/2addr v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    const-string v1, "\u06e8\u06e8\u06e3"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v2, L你看你妈呢/ۦۡۡۥ;->En:I

    rem-int/2addr v1, v2

    const v2, 0x1ac23e

    :goto_5
    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_6
        0x1aab43 -> :sswitch_5
        0x1aaec6 -> :sswitch_4
        0x1ab647 -> :sswitch_3
        0x1abda9 -> :sswitch_5
        0x1ac228 -> :sswitch_2
        0x1ac242 -> :sswitch_1
        0x1ac260 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v3, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    or-int/2addr v0, v3

    const v3, 0x1ac3c5

    goto :goto_3

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    invoke-static {}, Landroidx/activity/ۣ۟ۢۤۤ;->ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    const-string v0, "\u06e8\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e5"

    goto :goto_2

    :sswitch_2
    const-string v0, "bO4XgHMRiv7DVoNL"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۤۤ۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget v2, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    if-ltz v2, :cond_1

    const/16 v2, 0x35

    sput v2, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    const-string v2, "\u06e1\u06e5\u06e4"

    goto :goto_1

    :cond_1
    const-string v2, "\u06e8\u06e8\u06e5"

    :goto_1
    move-wide v4, v0

    move-object v0, v2

    move-wide v1, v4

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۤۧۦ(Ljava/lang/Object;)L你看你妈呢/ۥۥۢ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۥۣ;->ۦۤۦ(Ljava/lang/Object;)V

    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    or-int/2addr v0, v3

    const v3, 0x1ab1df

    goto :goto_3

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e1\u06e2"

    :goto_2
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v3, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    or-int/2addr v0, v3

    const v3, 0x1ab2e6

    :goto_3
    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf40 -> :sswitch_5
        0x1ab2c2 -> :sswitch_6
        0x1ab2e3 -> :sswitch_4
        0x1ac1a3 -> :sswitch_3
        0x1ac909 -> :sswitch_2
        0x1ac9e5 -> :sswitch_1
        0x1ac9e7 -> :sswitch_0
    .end sparse-switch
.end method
