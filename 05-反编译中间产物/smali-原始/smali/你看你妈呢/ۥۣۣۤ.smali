.class public final synthetic L你看你妈呢/ۥۣۣۤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۤ۟ۤ:Ljava/util/function/Consumer;

.field public final ۦۤ۟ۥ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e5\u06e8"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    const-string v1, "\u06e1\u06e8"

    goto :goto_2

    :cond_0
    const-string v1, "\u06e6\u06df"

    goto :goto_5

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    if-gtz v1, :cond_1

    goto :goto_4

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v3, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sub-int/2addr v1, v3

    const v3, 0xdc3d

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e0\u06e4\u06e6"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, L你看你妈呢/ۥۣۣۤ;->ۦۤ۟ۤ:Ljava/util/function/Consumer;

    const-string v1, "\u06df\u06e4\u06e1"

    :goto_2
    invoke-static {v1}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    iput-object p2, p0, L你看你妈呢/ۥۣۣۤ;->ۦۤ۟ۥ:Ljava/lang/String;

    goto :goto_3

    :sswitch_5
    const-string v1, "bNBz1RGxQrCjv4H8zVjt"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۥ۟ۡۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    move-result v2

    if-ltz v2, :cond_3

    move v2, v1

    :goto_3
    const-string v1, "\u06e8\u06e7\u06e8"

    invoke-static {v1}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_4
    const-string v1, "\u06e3\u06e6\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v3, L你看你妈呢/ۥۥۨۡ;->fB:I

    add-int/lit16 v3, v3, -0x22e6

    mul-int/2addr v1, v3

    if-ltz v1, :cond_5

    const-string v1, "\u06e4\u06e7\u06e2"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v3, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    div-int/2addr v1, v3

    const v3, 0xdc02

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_7
        0xdc27 -> :sswitch_6
        0xdcb9 -> :sswitch_5
        0x1aa79c -> :sswitch_4
        0x1aaf44 -> :sswitch_3
        0x1ab2c4 -> :sswitch_2
        0x1ab6e5 -> :sswitch_1
        0x1ac9c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06e3\u06e5"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Ljava/util/function/Consumer;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, L你看你妈呢/ۥۣۤ۠;->ۥ(Ljava/util/function/Consumer;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    rem-int/lit16 v1, v1, 0x2b7

    div-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    :goto_1
    const-string v0, "\u06e3\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1fdb93

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    :cond_1
    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    or-int/lit16 v1, v1, -0x21a6

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    const-string v0, "\u06df\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    add-int/2addr v0, v1

    const v1, 0x1ac195

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    sget v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    rem-int/2addr v0, v1

    const v1, 0x1ab697

    goto :goto_2

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    add-int/2addr v0, v1

    const v1, 0x1abbf1

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_6
        0xdcdc -> :sswitch_5
        0x1ab302 -> :sswitch_5
        0x1ab720 -> :sswitch_4
        0x1aba46 -> :sswitch_2
        0x1ac50f -> :sswitch_1
        0x1ac620 -> :sswitch_0
        0x1ac9a5 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdc04

    if-eq v0, v1, :cond_2

    const v1, 0x1ab644

    if-eq v0, v1, :cond_1

    const v1, 0x1ac8e9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۢ(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L你看你妈呢/ۥۣۣۤ;->ۥ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06e0\u06e1"

    goto :goto_1

    :cond_2
    sget v0, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    mul-int/lit16 v1, v1, 0x225

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    mul-int/2addr v0, v1

    const v1, -0x1a6395

    xor-int/2addr v0, v1

    goto :goto_0
.end method
