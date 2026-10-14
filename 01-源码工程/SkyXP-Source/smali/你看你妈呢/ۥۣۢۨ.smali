.class public final synthetic L你看你妈呢/ۥۣۢۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦ۠ۨۥ:L你看你妈呢/ۥۣۢۧ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۣۢۧ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    :cond_0
    const-string v1, "\u06df\u06e3\u06e6"

    invoke-static {v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v1, "HOl6quRZA9queOxN"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۧۨۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x19

    sput v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v3, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    or-int/2addr v1, v3

    const v3, 0x1ac9eb

    goto :goto_1

    :sswitch_2
    iput-object p1, p0, L你看你妈呢/ۥۣۢۨ;->ۦ۠ۨۥ:L你看你妈呢/ۥۣۢۧ;

    sget v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v3, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    or-int/lit16 v3, v3, 0x20eb

    xor-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    const-string v1, "\u06e8\u06df\u06e0"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v3, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    mul-int/2addr v1, v3

    const v3, 0x13f81b

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v3, L你看你妈呢/ۥۤۨۥ;->i:I

    div-int/2addr v1, v3

    const v3, 0x1abac7

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/compose/runtime/ۣ۟ۢۤ;->۟۠ۨ۟۠()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    const-string v1, "\u06e5\u06e8\u06e5"

    invoke-static {v1}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v3, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa742

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa782 -> :sswitch_6
        0x1aaf5b -> :sswitch_4
        0x1ab261 -> :sswitch_3
        0x1abac1 -> :sswitch_2
        0x1abea2 -> :sswitch_1
        0x1ac8c9 -> :sswitch_5
        0x1ac9e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۥۡ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06df\u06e7\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v2, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    or-int/2addr v1, v2

    const v2, 0x1ab6df

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x40

    sput v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    const-string v2, "\u06e3\u06e7\u06e7"

    goto :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e0\u06e2\u06e5"

    goto :goto_2

    :cond_0
    :sswitch_3
    sget v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v2, L你看你妈呢/ۥۦۥۤ;->ju:I

    mul-int/lit16 v2, v2, -0x5b8

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    const-string v1, "\u06e0\u06e5\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v2, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    xor-int/2addr v1, v2

    const v2, 0x1ac07c

    goto :goto_1

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۢۧ;

    invoke-virtual {v1}, L你看你妈呢/ۥۣۢۧ;->ۥۢۢۡ()V

    :cond_2
    :goto_3
    invoke-static {v2}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {v0}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_6
        0x1aa7fe -> :sswitch_5
        0x1aab23 -> :sswitch_4
        0x1aaec7 -> :sswitch_2
        0x1ab6dc -> :sswitch_1
        0x1abea4 -> :sswitch_1
        0x1ac241 -> :sswitch_0
        0x1ac907 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sub-int/2addr v0, v3

    const v3, 0x1aba8d

    goto :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۣۧ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۥۨۥۡ(Ljava/lang/Object;)V

    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v3, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    or-int/lit16 v3, v3, -0xe6a

    sub-int/2addr v0, v3

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e8\u06e1"

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v3, L你看你妈呢/ۦۣ۟۠;->Gw:I

    add-int/2addr v0, v3

    const v3, 0x1aad39

    goto :goto_1

    :cond_1
    :sswitch_4
    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v3, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sub-int/2addr v0, v3

    const v3, -0x1abc4e

    :goto_1
    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    const-string v0, "JDh51svSyIfBM"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->ۥ۟ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v3, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sub-int/2addr v0, v3

    const v3, -0x1aa60a

    goto :goto_1

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    sget v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v3, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    or-int/2addr v0, v3

    const v3, 0x1abdf0

    :goto_2
    add-int/2addr v0, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79b -> :sswitch_6
        0x1aaf1d -> :sswitch_5
        0x1ab6fe -> :sswitch_3
        0x1abaa3 -> :sswitch_2
        0x1abde6 -> :sswitch_1
        0x1ac5a5 -> :sswitch_0
        0x1ac9e1 -> :sswitch_4
    .end sparse-switch
.end method
