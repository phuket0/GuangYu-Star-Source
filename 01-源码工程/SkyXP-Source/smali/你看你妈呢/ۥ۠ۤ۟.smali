.class L你看你妈呢/ۥ۠ۤ۟;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# instance fields
.field final ۥۥ۟ۦ:L你看你妈呢/ۥ۠ۢۢ;

.field final ۥۥ۟ۧ:I

.field final ۥۥ۟ۨ:Ljava/lang/String;


# direct methods
.method constructor <init>(L你看你妈呢/ۥ۠ۢۢ;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥ۠ۤ۟;->ۥۥ۟ۦ:L你看你妈呢/ۥ۠ۢۢ;

    iput-object p2, p0, L你看你妈呢/ۥ۠ۤ۟;->ۥۥ۟ۨ:Ljava/lang/String;

    iput p3, p0, L你看你妈呢/ۥ۠ۤ۟;->ۥۥ۟ۧ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e4\u06e6\u06e2"

    invoke-static {p1}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const-string p3, "\u06e6\u06e2\u06e4"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget p1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget p3, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    mul-int/2addr p1, p3

    const p3, 0x1cb52b

    :goto_1
    add-int/2addr p1, p3

    goto :goto_0

    :sswitch_1
    const-string p1, "s9iigEa"

    invoke-static {p1}, L你看你妈呢/ۥۣۣ۠;->ۥۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget p1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget p3, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    add-int/lit16 p3, p3, -0x1fd6

    xor-int/2addr p1, p3

    if-gtz p1, :cond_0

    const-string p1, "\u06e1\u06e6\u06e8"

    invoke-static {p1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "\u06e5\u06df\u06e1"

    invoke-static {p1}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget p1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    or-int/lit16 v0, v0, 0x13c

    xor-int/2addr p1, v0

    if-gtz p1, :cond_1

    const/16 p1, 0x23

    sput p1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    invoke-static {p3}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget p3, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sub-int/2addr p1, p3

    const p3, 0x1ab2d3

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_2

    :sswitch_4
    return-void

    :cond_2
    :sswitch_5
    sget p1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget p3, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    rem-int/lit16 p3, p3, -0x4f2

    add-int/2addr p1, p3

    if-gtz p1, :cond_3

    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    const-string p3, "\u06e7\u06df\u06e4"

    :goto_2
    invoke-static {p3}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    const-string p1, "\u06e3\u06e4\u06e3"

    invoke-static {p1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf63 -> :sswitch_5
        0x1ab6a2 -> :sswitch_4
        0x1abaa0 -> :sswitch_3
        0x1abd87 -> :sswitch_2
        0x1ac1a8 -> :sswitch_1
        0x1ac5ca -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۥۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06df\u06e5"

    const-string v6, "\u06e4\u06e2\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    invoke-static {v6}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v5, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    xor-int/2addr v1, v5

    const v5, -0x1aba29

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v3, L你看你妈呢/ۥۥۡۢ;->bF:I

    div-int/2addr v1, v3

    const v3, 0x1ab700

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v3, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    xor-int/lit16 v3, v3, 0xc2c

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x17

    sput v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    const-string v5, "\u06e2\u06e3\u06e6"

    :cond_2
    invoke-static {v5}, Landroidx/viewpager/ۥۦۣۣ;->۟ۥۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v6, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    mul-int/lit16 v6, v6, 0x1153

    mul-int/2addr v1, v6

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    invoke-static {v5}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e4\u06e6"

    goto :goto_2

    :sswitch_4
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e7\u06e1\u06e2"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v5, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sub-int/2addr v1, v5

    const v5, 0x1aaf21

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۤ۟;

    iget-object v4, v1, L你看你妈呢/ۥ۠ۤ۟;->ۥۥ۟ۨ:Ljava/lang/String;

    invoke-static {v6}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    move-result v1

    if-gez v1, :cond_5

    const-string v1, "\u06e3\u06e4\u06e3"

    goto :goto_3

    :cond_5
    :sswitch_8
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v5, L你看你妈呢/ۥۨۧ۠;->vZ:I

    mul-int/lit16 v5, v5, -0xdfc

    mul-int/2addr v1, v5

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    const-string v1, "\u06e5\u06e0\u06e0"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e6\u06e3\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    const-string v1, "\u06e7\u06e1"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75d -> :sswitch_9
        0x1aaae7 -> :sswitch_7
        0x1ab2c5 -> :sswitch_8
        0x1ab609 -> :sswitch_6
        0x1ab6a2 -> :sswitch_5
        0x1ab6a5 -> :sswitch_4
        0x1ab700 -> :sswitch_3
        0x1aba24 -> :sswitch_2
        0x1abadc -> :sswitch_1
        0x1ac1c5 -> :sswitch_0
        0x1ac986 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۤۥۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۢ;
    .locals 6

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e3\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x5a

    sput v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    const-string v5, "\u06e4\u06e5\u06e8"

    :cond_0
    invoke-static {v5}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x2e

    sput v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    goto/16 :goto_2

    :cond_1
    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v5, L你看你妈呢/ۦۥۣ۟;->Ls:I

    or-int/2addr v1, v5

    const v5, 0x1ac24c

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v5, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    rem-int/lit8 v5, v5, -0x7b

    div-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v5, L你看你妈呢/ۦۡۢۡ;->Er:I

    xor-int/2addr v1, v5

    const v5, 0x1aad09

    goto :goto_1

    :cond_3
    :sswitch_4
    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v5, L你看你妈呢/ۥۥۢۥ;->ch:I

    mul-int/lit16 v5, v5, 0x265f

    mul-int/2addr v1, v5

    if-gtz v1, :cond_4

    const/16 v1, 0x1d

    sput v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    const-string v1, "\u06e8\u06e4\u06e1"

    invoke-static {v1}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v5, L你看你妈呢/ۦۢۦۦ;->Gg:I

    mul-int/2addr v1, v5

    const v5, 0x187ba4

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x39

    sput v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    const-string v1, "\u06e1\u06e3\u06e7"

    invoke-static {v1}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v5, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1aba44

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v5, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    or-int/lit16 v5, v5, -0x150d

    rem-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v1, "\u06e1\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v5, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    div-int/2addr v1, v5

    const v5, -0x1ac1c7

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۤ۟;

    iget-object v4, v1, L你看你妈呢/ۥ۠ۤ۟;->ۥۥ۟ۦ:L你看你妈呢/ۥ۠ۢۢ;

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v5, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    rem-int/lit16 v5, v5, 0xf0c

    rem-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/16 v1, 0x40

    sput v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    const-string v1, "\u06e2\u06e0\u06e5"

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_2
    const-string v1, "\u06e4\u06e2"

    invoke-static {v1}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    if-ltz v1, :cond_8

    invoke-static {v5}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_8
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v3, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    div-int/2addr v1, v3

    const v3, 0x1ac1c5

    add-int/2addr v1, v3

    :goto_3
    move-object v3, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_9
        0x1aabd9 -> :sswitch_8
        0x1aaf05 -> :sswitch_7
        0x1ab267 -> :sswitch_6
        0x1ab2c2 -> :sswitch_5
        0x1ab661 -> :sswitch_3
        0x1aba87 -> :sswitch_4
        0x1abae3 -> :sswitch_6
        0x1abde2 -> :sswitch_2
        0x1ac1c5 -> :sswitch_1
        0x1ac1e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۥۣ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e7\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "\u06e7\u06df\u06e4"

    const-string v5, "\u06e2\u06e8\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v0, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v4, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    mul-int/lit16 v4, v4, 0x1458

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e7\u06e8"

    goto/16 :goto_4

    :cond_0
    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v4, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ac425

    goto :goto_2

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۠ۤ۟;

    iget v2, v0, L你看你妈呢/ۥ۠ۤ۟;->ۥۥ۟ۧ:I

    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v5, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    add-int/lit16 v5, v5, -0x257

    add-int/2addr v0, v5

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    invoke-static {v4}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    move-result v0

    if-ltz v0, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v4, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    rem-int/lit16 v4, v4, 0x175f

    rem-int/2addr v0, v4

    const-string v5, "\u06e8\u06e7\u06e4"

    if-gtz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    invoke-static {v5}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v4, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    rem-int/lit16 v4, v4, -0x1daf

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {v5}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v4, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    xor-int/2addr v0, v4

    const v4, 0xd8f4

    :goto_2
    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    :sswitch_5
    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v4, L你看你妈呢/ۥۨۧۢ;->wb:I

    or-int/lit16 v4, v4, -0x1b12

    rem-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v5, "\u06e1\u06df\u06e2"

    :cond_5
    invoke-static {v5}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :goto_3
    :sswitch_6
    const-string v0, "\u06e8\u06e5\u06df"

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_7
    return v3

    :sswitch_8
    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v3, L你看你妈呢/ۦۡۡۥ;->En:I

    rem-int/2addr v0, v3

    const v3, 0x1ab6d1

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06df\u06e3"

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e2\u06e8\u06e0"

    :goto_4
    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_9
        0x1aa741 -> :sswitch_8
        0x1ab35a -> :sswitch_7
        0x1ab35c -> :sswitch_6
        0x1aba85 -> :sswitch_9
        0x1abe5f -> :sswitch_5
        0x1ac50c -> :sswitch_4
        0x1ac5c1 -> :sswitch_3
        0x1ac982 -> :sswitch_2
        0x1ac9c5 -> :sswitch_1
        0x1ac9c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e4\u06df\u06e7"

    const-string v3, "\u06e8\u06e8\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    if-ltz v0, :cond_5

    const/16 v0, 0x36

    sput v0, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    invoke-static {v2}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x1f

    sput v0, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v2, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    add-int/2addr v0, v2

    const v2, 0x1ab698

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    or-int/lit16 v2, v2, 0x1b7

    or-int/2addr v0, v2

    const-string v3, "\u06e2\u06e3\u06e2"

    if-ltz v0, :cond_5

    const/16 v0, 0x13

    sput v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    invoke-static {v3}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۠ۢۢ;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3, p2}, L你看你妈呢/ۥ۠ۢۢ;->ۥ(L你看你妈呢/ۥ۠ۢۢ;Ljava/lang/String;I)V

    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v3, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    rem-int/lit16 v3, v3, -0x207b

    mul-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x55

    sput v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    :cond_0
    const-string v0, "\u06e2\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    const-string v0, "mQVLqmpj1a3a9AWx1"

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۟ۨۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v2, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac933

    :goto_1
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v2, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1aafd8

    goto :goto_2

    :cond_2
    :sswitch_8
    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v2, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    xor-int/lit16 v2, v2, 0xf2a

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    sput v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v2, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab6bf

    goto :goto_2

    :cond_4
    :sswitch_9
    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v2, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    mul-int/lit16 v2, v2, -0x106a

    rem-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v3, "\u06e2\u06e5\u06df"

    :cond_5
    invoke-static {v3}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v2, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab9c2

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_a
        0x1aa81d -> :sswitch_9
        0x1aab5e -> :sswitch_8
        0x1aab81 -> :sswitch_7
        0x1ab24a -> :sswitch_6
        0x1ab2c1 -> :sswitch_5
        0x1ab35b -> :sswitch_4
        0x1ab666 -> :sswitch_3
        0x1ab6a6 -> :sswitch_a
        0x1ab9cc -> :sswitch_2
        0x1ac9c5 -> :sswitch_1
        0x1ac9e0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 4

    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaec7

    if-eq v1, v2, :cond_4

    const v2, 0x1ac243

    if-eq v1, v2, :cond_2

    const v2, 0x1ac944

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۥ۠ۤ۟;->ۥۤۥۢ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۢۢ;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥ۠ۤ۟;->ۥۤۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, L你看你妈呢/ۥ۠ۤ۟;->ۥۤۥۣ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v2, v3}, L你看你妈呢/ۥ۠ۤ۟;->ۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x17

    sput v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    const-string v1, "\u06e6\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    xor-int/2addr v1, v2

    const v2, 0x1aae99

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v2, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    xor-int/lit16 v2, v2, 0x888

    add-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    const-string v1, "\u06df\u06df\u06e6"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method
