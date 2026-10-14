.class public final synthetic L你看你妈呢/ۥۦ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥ۠ۡ:L你看你妈呢/ۥۡ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۡ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v3, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    rem-int/2addr v1, v3

    const v3, 0x1aabf4

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v3, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    or-int/2addr v1, v3

    const v3, 0xd97a

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "FDxzyw7sL"

    invoke-static {v1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->۟ۤۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v3, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    rem-int/lit16 v3, v3, -0x10d2

    or-int/2addr v1, v3

    if-gtz v1, :cond_1

    const-string v1, "\u06e7\u06e8\u06e3"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v3, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    div-int/2addr v1, v3

    const v3, 0x1ac924

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v3, L你看你妈呢/ۦۤۤۡ;->Kj:I

    div-int/2addr v1, v3

    const v3, 0x1ac5e6

    goto :goto_1

    :sswitch_4
    return-void

    :cond_2
    :sswitch_5
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v3, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    add-int/lit16 v3, v3, -0x2582

    sub-int/2addr v1, v3

    if-gtz v1, :cond_3

    const-string v1, "\u06e1\u06e1\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v3, L你看你妈呢/ۦۤ۠۟;->IL:I

    or-int/2addr v1, v3

    const v3, 0x1aa7e2

    goto :goto_1

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۥۦ;->ۥ۠ۡ:L你看你妈呢/ۥۡ;

    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v3, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    div-int/2addr v1, v3

    const v3, -0x1ab64e

    :goto_2
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_6
        0x1aa727 -> :sswitch_5
        0x1aaba1 -> :sswitch_4
        0x1ab649 -> :sswitch_3
        0x1ac5e6 -> :sswitch_2
        0x1ac622 -> :sswitch_1
        0x1ac925 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۠(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e3\u06e1"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۡ;->ۦۤ()V

    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    add-int/2addr v0, v1

    const v1, 0x1ac978    # 2.459996E-39f

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣ۟ۧۢۨ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    mul-int/lit16 v1, v1, 0x18b1

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    add-int/2addr v0, v1

    const v1, -0x1ac194

    goto :goto_3

    :sswitch_3
    sget v0, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab621

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    mul-int/lit16 v1, v1, 0x1898

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    const-string v0, "\u06e2\u06e3"

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e0\u06e0"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06df\u06e8"

    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    or-int/2addr v0, v1

    const v1, -0x1aad80

    :goto_3
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_6
        0xdca3 -> :sswitch_5
        0x1aaeff -> :sswitch_4
        0x1ab261 -> :sswitch_3
        0x1ab262 -> :sswitch_5
        0x1ab681 -> :sswitch_2
        0x1ac5a7 -> :sswitch_1
        0x1ac948 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab33e

    if-eq v0, v1, :cond_3

    const v1, 0x1aba06

    if-eq v0, v1, :cond_1

    const v1, 0x1ac94d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۧ۠(Ljava/lang/Object;)L你看你妈呢/ۥۡ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۦ;->ۥۣ۠(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    mul-int/lit16 v1, v1, -0x1e38

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac8b3

    goto :goto_1

    :cond_3
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ab928

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0
.end method
