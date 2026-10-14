.class L你看你妈呢/ۥۦۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final ۥ۟۟۟:L你看你妈呢/ۥۥۢ;

.field ۦۣۨ:F

.field ۦۨۥ:F

.field ۦۨۦ:Z

.field ۦۨۧ:I

.field ۦۨۨ:I


# direct methods
.method constructor <init>(L你看你妈呢/ۥۥۢ;)V
    .locals 4

    iput-object p1, p0, L你看你妈呢/ۥۦۡ;->ۥ۟۟۟:L你看你妈呢/ۥۥۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06df\u06e8\u06e3"

    invoke-static {p1}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06df\u06e5\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sget v3, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    mul-int/lit16 v3, v3, -0xd3e

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    const-string v0, "\u06e7\u06e5\u06e4"

    goto :goto_1

    :cond_0
    invoke-static {p1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "NnufeO6alrOf4PFD6ZUgRQ1Ewnzrf"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۧ;->ۦ۠ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v3, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    or-int/2addr v0, v3

    const v3, 0x1aada6

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    if-ltz v0, :cond_3

    invoke-static {p1}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟ۧۨۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    const-string v3, "\u06e8\u06df\u06e8"

    :cond_3
    invoke-static {v3}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v3}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_5
        0x1aa81a -> :sswitch_3
        0x1aab25 -> :sswitch_2
        0x1ab342 -> :sswitch_4
        0x1ac54b -> :sswitch_1
        0x1ac621 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۥۤ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    const-string v0, "\u06e3\u06df\u06e5"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e8\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v3, L你看你妈呢/ۥۨۧۢ;->wb:I

    xor-int/2addr v1, v3

    const v3, 0x1ac657

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۥۢ;

    invoke-static {v1}, L你看你妈呢/ۥۥۢ;->ۥ(L你看你妈呢/ۥۥۢ;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    const-string v1, "\u06e6\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-object v3

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    mul-int/lit16 v5, v5, 0x14a

    rem-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    const-string v5, "\u06e0\u06e6\u06df"

    goto :goto_3

    :cond_0
    move-object v5, v0

    goto :goto_3

    :sswitch_4
    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v5, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    div-int/lit16 v5, v5, -0xd33

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    const-string v1, "\u06e6\u06e8\u06e3"

    invoke-static {v1}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06df\u06e5"

    goto :goto_2

    :sswitch_5
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v3, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    add-int/lit16 v3, v3, -0xfd

    div-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    invoke-static {v5}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v3, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    mul-int/2addr v1, v3

    const v3, 0x1f3e03

    xor-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06df\u06e8\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v5, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sub-int/2addr v1, v5

    const v5, -0x1ac8d8

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    move-result v1

    if-ltz v1, :cond_6

    :sswitch_8
    sget v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    sget v5, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    rem-int/lit16 v5, v5, -0x189e

    mul-int/2addr v1, v5

    if-gtz v1, :cond_4

    const-string v1, "\u06e6\u06e2\u06e1"

    invoke-static {v1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06e1\u06e0\u06df"

    :cond_5
    :goto_3
    invoke-static {v5}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    :cond_6
    const-string v1, "\u06e8\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۤ;->ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v5, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    add-int/2addr v1, v5

    const v5, 0x1abf1d

    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea0 -> :sswitch_9
        0x1ab35e -> :sswitch_8
        0x1ab609 -> :sswitch_7
        0x1ab663 -> :sswitch_6
        0x1ab9ca -> :sswitch_6
        0x1abe24 -> :sswitch_5
        0x1ac1e5 -> :sswitch_4
        0x1ac261 -> :sswitch_3
        0x1ac92e -> :sswitch_2
        0x1ac964 -> :sswitch_1
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۥۥ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۥۢ;

    invoke-static {v1}, L你看你妈呢/ۥۥۢ;->ۥ۟(L你看你妈呢/ۥۥۢ;)V

    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v2, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    xor-int/lit16 v2, v2, 0x21e6

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {v0}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v2, L你看你妈呢/ۦۤ۠۠;->IM:I

    div-int/2addr v1, v2

    const v2, 0x1aaea3

    goto :goto_1

    :sswitch_1
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v2, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    div-int/lit16 v2, v2, -0x58b

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    const-string v1, "\u06e6\u06e1\u06df"

    invoke-static {v1}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v2, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    mul-int/2addr v1, v2

    const v2, 0x187c7b

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "\u06e0\u06e8\u06e0"

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v2, L你看你妈呢/ۥۧۨ۟;->qG:I

    add-int/lit16 v2, v2, -0x11b2

    xor-int/2addr v1, v2

    if-gtz v1, :cond_2

    const-string v1, "\u06e3\u06df\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v2, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    mul-int/2addr v1, v2

    const v2, 0x24b6b9

    goto :goto_3

    :cond_3
    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v2, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    div-int/lit16 v2, v2, -0x45a

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    const/16 v1, 0x39

    sput v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    const-string v1, "\u06e3\u06df\u06e4"

    :goto_2
    invoke-static {v1}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v2, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab3cb

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v2, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    or-int/lit16 v2, v2, -0xdff

    or-int/2addr v1, v2

    if-ltz v1, :cond_5

    const-string v1, "\u06e1\u06e7\u06e6"

    invoke-static {v1}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v2, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1aad58

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabd8 -> :sswitch_6
        0x1aaea3 -> :sswitch_5
        0x1ab2e2 -> :sswitch_4
        0x1ab605 -> :sswitch_3
        0x1ab60b -> :sswitch_2
        0x1ab682 -> :sswitch_1
        0x1aba26 -> :sswitch_0
        0x1ac987 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۦۥۦ(Ljava/lang/Object;)F
    .locals 5

    const-string v0, "\u06e3\u06e3"

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v2

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۦۡ;

    iget v3, v0, L你看你妈呢/ۥۦۡ;->ۦۨۥ:F

    sget v0, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v4, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    add-int/lit16 v4, v4, 0xd2

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x9

    sput v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v2, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    xor-int/2addr v0, v2

    const v2, 0x1ac766

    add-int/2addr v0, v2

    :goto_1
    move v2, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟ۤۧ۠()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e2\u06e6"

    goto :goto_3

    :sswitch_4
    sget v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    const-string v0, "\u06e1\u06df\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_3
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v2, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sub-int/2addr v0, v2

    const v2, -0x1aabb1

    xor-int/2addr v0, v2

    :goto_2
    move v2, v1

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v4, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    add-int/lit16 v4, v4, -0x1e5c

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    const-string v0, "\u06e4\u06e5\u06e7"

    goto :goto_5

    :cond_4
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v4, L你看你妈呢/ۥۦۥۨ;->jx:I

    or-int/2addr v0, v4

    const v4, 0xddee

    goto :goto_4

    :sswitch_6
    invoke-static {}, Landroid/support/v4/app/۟۠۟ۧ;->۠۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e4\u06e4"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e7\u06e2\u06e8"

    :goto_3
    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v4, L你看你妈呢/ۥۥۢۨ;->cs:I

    or-int/2addr v0, v4

    const v4, 0x1aabc4

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۦۣۣ۟()I

    move-result v0

    if-gtz v0, :cond_7

    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v4, L你看你妈呢/ۦۢۦۥ;->Gf:I

    or-int/lit16 v4, v4, -0x12bc

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x3c

    sput v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    :cond_6
    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    const-string v0, "\u06df\u06e6\u06e1"

    :goto_5
    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_8
        0x1aa7da -> :sswitch_7
        0x1aab24 -> :sswitch_6
        0x1aab26 -> :sswitch_5
        0x1aab7b -> :sswitch_4
        0x1aae88 -> :sswitch_9
        0x1aaf7d -> :sswitch_3
        0x1ab2fd -> :sswitch_6
        0x1ab641 -> :sswitch_2
        0x1ac149 -> :sswitch_1
        0x1ac56d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۥۧ(Ljava/lang/Object;)L你看你妈呢/ۥۥۢ;
    .locals 6

    const-string v0, "\u06e8\u06e6\u06e6"

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e7\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    const-string v0, "\u06e5\u06e5"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e1\u06e2"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v4, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaab6

    goto :goto_3

    :sswitch_4
    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v4, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    xor-int/2addr v0, v4

    const v4, 0x1abcf0

    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v4, L你看你妈呢/ۦ۟۟۟;->xB:I

    or-int/2addr v0, v4

    const v4, -0x1acbac

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۦۡ;

    iget-object v3, v0, L你看你妈呢/ۥۦۡ;->ۥ۟۟۟:L你看你妈呢/ۥۥۢ;

    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v5, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    add-int/lit16 v5, v5, -0xbb7

    sub-int/2addr v0, v5

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    invoke-static {v4}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v4, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    xor-int/2addr v0, v4

    const v4, 0x1aa4d7

    goto :goto_3

    :sswitch_7
    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x44

    sput v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_4
    sget v0, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v2, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    add-int/2addr v0, v2

    const v2, 0x1aaf19

    add-int/2addr v0, v2

    :goto_4
    move-object v2, v3

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    :sswitch_9
    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v5, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    xor-int/lit16 v5, v5, -0x55c

    rem-int/2addr v0, v5

    if-ltz v0, :cond_5

    const-string v4, "\u06df\u06e5\u06e4"

    :cond_5
    invoke-static {v4}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_9
        0x1aa7be -> :sswitch_8
        0x1aa7e1 -> :sswitch_7
        0x1aabbf -> :sswitch_6
        0x1aabde -> :sswitch_5
        0x1aaf9c -> :sswitch_4
        0x1ab9cb -> :sswitch_3
        0x1ababc -> :sswitch_3
        0x1abae2 -> :sswitch_2
        0x1ac9a8 -> :sswitch_1
        0x1ac9c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۥۨ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 6

    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۥۢ;

    invoke-static {v1}, L你看你妈呢/ۥۥۢ;->ۦ(L你看你妈呢/ۥۥۢ;)Landroid/widget/LinearLayout;

    move-result-object v4

    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v5, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    rem-int/lit16 v5, v5, 0x184f

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e4\u06e8"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e1\u06e4\u06e0"

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e0\u06e8\u06e1"

    invoke-static {v1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v5, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    mul-int/2addr v1, v5

    const v5, 0x128ee6

    goto :goto_2

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    if-gtz v1, :cond_2

    const/16 v1, 0x41

    sput v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v5, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1aae6d

    goto :goto_2

    :sswitch_3
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v3, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sub-int/2addr v1, v3

    const v3, -0x1aa892

    xor-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v5, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    or-int/2addr v1, v5

    const v5, 0x1aab8f

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    rem-int/lit16 v5, v5, -0x17a0

    sub-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v1, "\u06e2\u06e6\u06e6"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e6\u06e6"

    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v5, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac54c

    goto :goto_2

    :cond_4
    :sswitch_8
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    const-string v1, "\u06e5\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v5, L你看你妈呢/ۦۣۡ۠;->EA:I

    rem-int/2addr v1, v5

    const v5, -0x1aa7e3

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06df\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_6
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v3, L你看你妈呢/ۥۨۧۤ;->wi:I

    div-int/2addr v1, v3

    const v3, 0x1ab322

    xor-int/2addr v1, v3

    :goto_3
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_9
        0x1aa726 -> :sswitch_7
        0x1aa7fa -> :sswitch_6
        0x1aaae0 -> :sswitch_5
        0x1aae88 -> :sswitch_4
        0x1aaf1d -> :sswitch_3
        0x1ab2a6 -> :sswitch_4
        0x1ab322 -> :sswitch_2
        0x1abe29 -> :sswitch_1
        0x1ac50a -> :sswitch_8
        0x1ac54a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۦ۟(Ljava/lang/Object;)I
    .locals 7

    const-string v0, "\u06e5\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e6\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e6\u06e0\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v3, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sub-int/2addr v1, v3

    const v3, -0x1ac192

    xor-int/2addr v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :sswitch_1
    return v3

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v5, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    add-int/2addr v1, v5

    const v5, 0x1abf6a

    goto/16 :goto_4

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۦۡ;

    iget v4, v1, L你看你妈呢/ۥۦۡ;->ۦۨۧ:I

    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v6, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    add-int/lit16 v6, v6, -0x1252

    xor-int/2addr v1, v6

    if-ltz v1, :cond_1

    invoke-static {v5}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v5, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab2d6

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣۤۦ;->ۥۤۦۦ()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_3

    :sswitch_6
    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0xb

    sput v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    move v3, v2

    :cond_1
    const-string v1, "\u06e8\u06e8\u06e4"

    goto :goto_2

    :cond_2
    const-string v1, "\u06e3\u06e2"

    move v3, v2

    :goto_2
    invoke-static {v1}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v5, L你看你妈呢/ۦۢۦۦ;->Gg:I

    xor-int/lit16 v5, v5, -0x254f

    div-int/2addr v1, v5

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۣ۟۠()I

    const-string v5, "\u06e1\u06e6\u06e6"

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e7\u06e6\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v5, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    add-int/lit16 v5, v5, -0xfe9

    div-int/2addr v1, v5

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    sput v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v5, L你看你妈呢/ۥۥۣۡ;->bG:I

    rem-int/2addr v1, v5

    const v5, 0x1aac3c

    goto :goto_4

    :cond_5
    :sswitch_9
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v5, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ac169

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_9
        0xdc5f -> :sswitch_8
        0x1aab9a -> :sswitch_7
        0x1ab2e0 -> :sswitch_6
        0x1abe26 -> :sswitch_5
        0x1ac168 -> :sswitch_4
        0x1ac223 -> :sswitch_3
        0x1ac54d -> :sswitch_2
        0x1ac5e1 -> :sswitch_1
        0x1ac965 -> :sswitch_7
        0x1ac9e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۦ۠(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e5\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v4, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaf33

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۥۨۢ;->bj()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v4, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1ab9ab

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    if-ltz v0, :cond_2

    const/16 v0, 0x2e

    sput v0, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    invoke-static {v4}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v4, L你看你妈呢/ۥۥۢۨ;->cs:I

    or-int/2addr v0, v4

    const v4, 0x1ab75c

    goto :goto_3

    :sswitch_3
    move v2, v3

    :goto_1
    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v2, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    or-int/lit16 v2, v2, -0x10b3

    xor-int/2addr v0, v2

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06df\u06e1"

    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_3
    sget v0, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    sget v2, L你看你妈呢/ۦۣۤۨ;->Kg:I

    rem-int/2addr v0, v2

    const v2, 0x1acc89

    add-int/2addr v0, v2

    :goto_2
    move v2, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۦۡ;

    iget v3, v0, L你看你妈呢/ۥۦۡ;->ۦۨۨ:I

    const-string v0, "\u06e5\u06e4\u06e3"

    invoke-static {v0}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    const-string v4, "\u06e8\u06e2\u06e8"

    goto :goto_4

    :cond_4
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    mul-int/2addr v0, v4

    const v4, 0x1b8be2

    goto :goto_3

    :sswitch_7
    sget v0, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v4, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    mul-int/2addr v0, v4

    const v4, 0x1b3a7f

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    return v2

    :cond_5
    :goto_4
    :sswitch_9
    invoke-static {v4}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_9
        0x1aa781 -> :sswitch_8
        0x1aabd8 -> :sswitch_7
        0x1aaea0 -> :sswitch_6
        0x1aaf23 -> :sswitch_7
        0x1ab71a -> :sswitch_5
        0x1ab9c6 -> :sswitch_4
        0x1abe24 -> :sswitch_3
        0x1ac207 -> :sswitch_2
        0x1ac5c8 -> :sswitch_1
        0x1ac9a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۦۢ(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e1\u06df"

    const-string v6, "\u06e4\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e3\u06e6\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e2\u06e4"

    invoke-static {v1}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return v3

    :sswitch_2
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v5, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    add-int/lit16 v5, v5, 0xecb

    mul-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x27

    sput v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    const-string v6, "\u06e5\u06e7\u06e2"

    goto :goto_1

    :cond_1
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v5, L你看你妈呢/ۦۤۤ۟;->Kh:I

    add-int/2addr v1, v5

    const v5, -0x1ac9f2

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    if-ltz v1, :cond_2

    const/16 v1, 0x3c

    sput v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    const-string v1, "\u06df\u06e4\u06e0"

    goto/16 :goto_3

    :cond_2
    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v5, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    div-int/lit16 v5, v5, -0x17e3

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    const-string v1, "\u06e0\u06e8\u06e5"

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v6, "\u06e5\u06e1\u06e8"

    :goto_1
    :sswitch_5
    invoke-static {v6}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v5, L你看你妈呢/ۦۥ۟۠;->Lp:I

    xor-int/lit8 v5, v5, 0x6d

    add-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x52

    sput v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    const-string v1, "\u06e4\u06e8\u06e2"

    invoke-static {v1}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v5, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    mul-int/2addr v1, v5

    const v5, 0x258bc1

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۦۡ;

    iget-boolean v4, v1, L你看你妈呢/ۥۦۡ;->ۦۨۦ:Z

    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    if-ltz v1, :cond_6

    const/16 v1, 0x5a

    sput v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    goto :goto_2

    :cond_6
    const-string v5, "\u06df\u06e3\u06e8"

    :goto_2
    invoke-static {v5}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    if-ltz v1, :cond_7

    move-object v5, v6

    :cond_7
    invoke-static {v5}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v3, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    add-int/lit16 v3, v3, 0xf20

    rem-int/2addr v1, v3

    const-string v3, "\u06e0\u06e8\u06e7"

    if-ltz v1, :cond_8

    invoke-static {v3}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :cond_8
    move-object v1, v3

    move v3, v2

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_9
        0x1aa784 -> :sswitch_8
        0x1aab22 -> :sswitch_7
        0x1aabdd -> :sswitch_6
        0x1aabdf -> :sswitch_4
        0x1aaf01 -> :sswitch_5
        0x1ab6e2 -> :sswitch_3
        0x1aba67 -> :sswitch_2
        0x1abdcc -> :sswitch_2
        0x1ac906 -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۦۣ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e6\u06e4\u06e2"

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۢۡۤ;->Fl:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    const-string v0, "\u06e7\u06e1\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1aa552

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    rem-int/2addr v0, v1

    const v1, -0x1abac0

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac4df

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۥۢ;

    invoke-static {v0}, L你看你妈呢/ۥۥۢ;->ۥۡ(L你看你妈呢/ۥۥۢ;)V

    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    div-int/2addr v0, v1

    const v1, 0x1aaee5

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa9e2

    goto :goto_1

    :cond_1
    :sswitch_6
    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    mul-int/2addr v0, v1

    const v1, 0x1f99e1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_6
        0x1aa727 -> :sswitch_5
        0x1aaee5 -> :sswitch_4
        0x1ababd -> :sswitch_3
        0x1abe82 -> :sswitch_2
        0x1ac1e4 -> :sswitch_1
        0x1ac548 -> :sswitch_5
        0x1ac5ab -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۦۤ(Ljava/lang/Object;)F
    .locals 7

    const-string v0, "\u06e2\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e0\u06df\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    const-string v5, "\u06e7\u06e7\u06df"

    goto :goto_2

    :cond_0
    move-object v5, v0

    goto :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v6, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    mul-int/lit16 v6, v6, -0x10bc

    or-int/2addr v1, v6

    if-ltz v1, :cond_4

    const/16 v1, 0x55

    sput v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    goto/16 :goto_3

    :sswitch_2
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->ۣ۟۠ۢۢ()I

    :cond_1
    const-string v1, "\u06e4\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06df\u06e7\u06e4"

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    rem-int/lit16 v5, v5, 0x344

    or-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v1, "\u06e3\u06e3"

    :goto_1
    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v5, "\u06e6\u06e3\u06e7"

    :cond_4
    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v5, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    add-int/lit16 v5, v5, 0xba2

    mul-int/2addr v1, v5

    if-gtz v1, :cond_5

    const/16 v1, 0x5a

    sput v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    const-string v1, "\u06e0\u06df\u06e7"

    invoke-static {v1}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v5, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    add-int/2addr v1, v5

    const v5, 0xdd01

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    const-string v1, "\u06e0\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v3, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    or-int/2addr v1, v3

    const v3, -0x1aaa05

    xor-int/2addr v1, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۦۡ;

    iget v4, v1, L你看你妈呢/ۥۦۡ;->ۦۣۨ:F

    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    if-ltz v1, :cond_6

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v1, "\u06e6\u06e1\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_9
        0x1aa7fc -> :sswitch_8
        0x1aaac4 -> :sswitch_7
        0x1aaac5 -> :sswitch_6
        0x1aab07 -> :sswitch_5
        0x1ab33f -> :sswitch_3
        0x1aba64 -> :sswitch_5
        0x1abe43 -> :sswitch_4
        0x1ac187 -> :sswitch_2
        0x1ac1ca -> :sswitch_1
        0x1ac265 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۦۥ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e7\u06df\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e8\u06e1\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x50

    sput v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    invoke-static {v2}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e3\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۥۦ;->ۦۣۨ۠()I

    const-string v1, "\u06df\u06e5\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v2, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sub-int/2addr v1, v2

    const v2, 0x1ab26e

    goto :goto_2

    :sswitch_2
    return-void

    :cond_2
    :sswitch_3
    invoke-static {v2}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۥۢ;

    invoke-static {v1}, L你看你妈呢/ۥۥۢ;->ۥۢ(L你看你妈呢/ۥۥۢ;)V

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    if-gtz v1, :cond_3

    const/16 v1, 0x3d

    sput v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    move-object v1, v0

    goto :goto_1

    :cond_3
    const-string v1, "\u06e4\u06e7\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v2, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sub-int/2addr v1, v2

    const v2, 0x1ac76a

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v2, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    or-int/lit16 v2, v2, -0x21d7

    add-int/2addr v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    const-string v1, "\u06e3\u06df\u06e0"

    invoke-static {v1}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v2, L你看你妈呢/ۦۢۦۦ;->Gg:I

    add-int/2addr v1, v2

    const v2, -0x1abbd4

    xor-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_6
        0x1ab6bf -> :sswitch_5
        0x1ab700 -> :sswitch_4
        0x1aba0b -> :sswitch_3
        0x1ababf -> :sswitch_2
        0x1abe01 -> :sswitch_6
        0x1ac50d -> :sswitch_1
        0x1ac90a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const-string p1, "\u06e3\u06e5\u06e6"

    invoke-static {p1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    const-string v5, "\u06e5\u06e4\u06e0"

    const-string v6, "\u06e7\u06e1\u06df"

    const-string v7, "\u06e1\u06e0\u06e7"

    const-string v8, "\u06e8\u06df\u06e0"

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    float-to-int p1, v3

    rsub-int/lit8 v5, v4, 0x0

    sub-int/2addr p1, v5

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p0}, L你看你妈呢/ۥۦۡ;->ۦۥۧ(Ljava/lang/Object;)L你看你妈呢/ۥۥۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۦۡ;->ۦۥۥ(Ljava/lang/Object;)V

    sget p1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v5, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    rem-int/lit16 v5, v5, -0x2645

    add-int/2addr p1, v5

    if-ltz p1, :cond_0

    invoke-static {v8}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v5, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    mul-int/2addr p1, v5

    const v5, 0x133486

    goto/16 :goto_2

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۦۡ;->ۦۦۢ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, L你看你妈呢/ۥۦۡ;->ۦۥۧ(Ljava/lang/Object;)L你看你妈呢/ۥۥۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۦۡ;->ۦۥۤ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p0}, L你看你妈呢/ۥۦۡ;->ۦۦ۟(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    float-to-int v7, v2

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0xe

    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_5

    :sswitch_2
    invoke-static {p2}, Landroidx/fragment/ۦۧ۟;->ۣ۟۠۠ۤ(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۦۡ;->ۦۨۥ:F

    invoke-static {p0}, L你看你妈呢/ۥۦۡ;->ۦۥۧ(Ljava/lang/Object;)L你看你妈呢/ۥۥۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۦۡ;->ۦۥۨ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v5, 0x3f6b851f    # 0.92f

    invoke-static {p1, v5}, L你看你妈呢/ۥۥ۠۠;->ۥۢۡ(Ljava/lang/Object;F)V

    sget p1, L你看你妈呢/ۥۧۢۦ;->nL:I

    if-gtz p1, :cond_1

    invoke-static {v7}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v5, L你看你妈呢/ۦۢۦۦ;->Gg:I

    div-int/2addr p1, v5

    const v5, 0x1ac5e1

    goto :goto_1

    :cond_2
    :sswitch_3
    sget p1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v5, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sub-int/2addr p1, v5

    const v5, 0x1abebf

    goto :goto_2

    :sswitch_4
    iput-boolean v10, p0, L你看你妈呢/ۥۦۡ;->ۦۨۦ:Z

    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v5, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    rem-int/lit16 v5, v5, -0x2111

    add-int/2addr p1, v5

    if-gtz p1, :cond_3

    const/16 p1, 0x19

    sput p1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    :cond_3
    invoke-static {v6}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۦۡ;->ۦۥۧ(Ljava/lang/Object;)L你看你妈呢/ۥۥۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۦۡ;->ۦۥۤ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p0}, L你看你妈呢/ۥۦۡ;->ۦۦ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v0, p1

    move-object v7, v8

    goto/16 :goto_3

    :sswitch_6
    invoke-static {p2}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۧۦۨۢ(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v10, :cond_7

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_7

    :sswitch_7
    sget p1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v5, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    or-int/2addr p1, v5

    const v5, -0x1aba9d

    :goto_1
    xor-int/2addr p1, v5

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget p1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v5, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sub-int/2addr p1, v5

    const v5, 0x1aa70b

    :goto_2
    add-int/2addr p1, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, L你看你妈呢/ۥۦۡ;->ۦۥۧ(Ljava/lang/Object;)L你看你妈呢/ۥۥۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۦۡ;->ۦۦۣ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    move-result p1

    if-gtz p1, :cond_5

    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    const-string p1, "\u06e6\u06e2\u06e8"

    invoke-static {p1}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_5
    sget p1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v5, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    or-int/2addr p1, v5

    const v5, 0x1aa9a1

    goto :goto_1

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۦۡ;->ۦۥۧ(Ljava/lang/Object;)L你看你妈呢/ۥۥۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۦۡ;->ۦۦۥ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result p1

    if-ltz p1, :cond_6

    const/16 p1, 0x4a

    sput p1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    const-string p1, "\u06e2\u06e4\u06e0"

    invoke-static {p1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_6
    sget p1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v5, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sub-int/2addr p1, v5

    const v5, 0x1abc95

    goto :goto_2

    :sswitch_b
    sget p1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v5, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    xor-int/2addr p1, v5

    const v5, 0x1ab67c

    goto :goto_2

    :cond_7
    :sswitch_c
    sget p1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    if-ltz p1, :cond_8

    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    const-string v7, "\u06e2\u06e8\u06e8"

    :cond_8
    :goto_3
    invoke-static {v7}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, L你看你妈呢/ۥۦۡ;->ۦۥۧ(Ljava/lang/Object;)L你看你妈呢/ۥۥۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۦۡ;->ۦۥۨ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p1, v5}, L你看你妈呢/ۥۥ۠۠;->ۥۢۡ(Ljava/lang/Object;F)V

    invoke-static {p0}, L你看你妈呢/ۥۦۡ;->ۦۦۢ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    sget p1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    if-ltz p1, :cond_9

    const-string p1, "\u06e5\u06df\u06e4"

    invoke-static {p1}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_9
    sget p1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v5, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    rem-int/2addr p1, v5

    const v5, -0xdbb3

    goto/16 :goto_1

    :sswitch_e
    iput-boolean v1, p0, L你看你妈呢/ۥۦۡ;->ۦۨۦ:Z

    invoke-static {p0}, L你看你妈呢/ۥۦۡ;->ۦۥۧ(Ljava/lang/Object;)L你看你妈呢/ۥۥۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۦۡ;->ۦۥۤ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۤۤۤۨ(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۦۡ;->ۦۨۧ:I

    const-string p1, "\u06e1\u06df\u06df"

    invoke-static {p1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, L你看你妈呢/ۥۦۡ;->ۦۥۧ(Ljava/lang/Object;)L你看你妈呢/ۥۥۢ;

    move-result-object p1

    invoke-static {p1}, L你看你妈呢/ۥۦۡ;->ۦۥۤ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->۟ۤۨۢۢ(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۦۡ;->ۦۨۨ:I

    invoke-static {p2}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦ۠(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, L你看你妈呢/ۥۦۡ;->ۦۣۨ:F

    sget p1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v5, L你看你妈呢/ۥۧۤ۠;->or:I

    sub-int/2addr p1, v5

    const v5, 0x1ac308

    goto/16 :goto_2

    :sswitch_10
    move v1, v10

    :sswitch_11
    return v1

    :cond_a
    :sswitch_12
    const-string p1, "\u06e1\u06e0\u06df"

    goto/16 :goto_6

    :sswitch_13
    invoke-static {p2}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦ۠(Ljava/lang/Object;)F

    move-result p1

    const/high16 v2, 0x41500000    # 13.0f

    sub-float/2addr p1, v2

    invoke-static {p0}, L你看你妈呢/ۥۦۡ;->ۦۦۤ(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr p1, v3

    add-float/2addr v2, p1

    invoke-static {p2}, Landroidx/fragment/ۦۧ۟;->ۣ۟۠۠ۤ(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0}, L你看你妈呢/ۥۦۡ;->ۦۥۦ(Ljava/lang/Object;)F

    move-result v3

    sget v6, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    sget v7, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    add-int/lit16 v7, v7, 0xbd3

    xor-int/2addr v6, v7

    if-gtz v6, :cond_b

    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    goto :goto_4

    :cond_b
    const-string v5, "\u06e5\u06e6"

    :goto_4
    invoke-static {v5}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    add-float/2addr p1, v6

    sub-float/2addr p1, v3

    sub-float v3, p1, v6

    move p1, v5

    goto/16 :goto_0

    :sswitch_14
    invoke-static {v3}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result p1

    cmpl-float p1, p1, v9

    if-lez p1, :cond_c

    sget p1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v5, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    or-int/2addr p1, v5

    const v5, -0x1ac326

    goto/16 :goto_1

    :cond_c
    :sswitch_15
    sget p1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v5, L你看你妈呢/ۥۤۨۧ;->k:I

    mul-int/lit16 v5, v5, -0x414

    add-int/2addr p1, v5

    if-ltz p1, :cond_d

    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    const-string v6, "\u06e7\u06e5"

    :cond_d
    invoke-static {v6}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_16
    invoke-static {v2}, Landroidx/profileinstaller/۟ۢۥۢۢ;->۟ۡۧ۟ۨ(F)F

    move-result p1

    cmpl-float p1, p1, v9

    if-gtz p1, :cond_e

    const-string v5, "\u06df\u06e4\u06e8"

    goto :goto_5

    :cond_e
    :sswitch_17
    sget p1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v5, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sub-int/2addr p1, v5

    const v5, -0x1ac1ca

    goto/16 :goto_1

    :sswitch_18
    invoke-static {p2}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۟ۧۦۨۢ(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v10, :cond_10

    sget p1, L你看你妈呢/ۥۣۧ۟;->nO:I

    if-gtz p1, :cond_f

    const-string v5, "\u06e2\u06e5\u06e0"

    :goto_5
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_f
    sget p1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v5, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    add-int/2addr p1, v5

    const v5, 0x1ab522

    goto/16 :goto_2

    :cond_10
    :sswitch_19
    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    move-result p1

    if-gtz p1, :cond_11

    const-string p1, "\u06e4\u06df\u06e3"

    :goto_6
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_11
    const-string p1, "\u06e0\u06e2\u06e0"

    invoke-static {p1}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_18
        0xdca1 -> :sswitch_16
        0x1aa7a3 -> :sswitch_14
        0x1aa7ba -> :sswitch_13
        0x1aa817 -> :sswitch_12
        0x1aab1e -> :sswitch_10
        0x1aae81 -> :sswitch_f
        0x1aaea0 -> :sswitch_e
        0x1aaea8 -> :sswitch_d
        0x1aaec1 -> :sswitch_c
        0x1ab2de -> :sswitch_b
        0x1ab2fd -> :sswitch_19
        0x1ab340 -> :sswitch_a
        0x1ab686 -> :sswitch_9
        0x1ab6c4 -> :sswitch_6
        0x1ab9e5 -> :sswitch_7
        0x1abadc -> :sswitch_11
        0x1abd8a -> :sswitch_17
        0x1abde5 -> :sswitch_8
        0x1abe06 -> :sswitch_10
        0x1abe21 -> :sswitch_5
        0x1abea3 -> :sswitch_15
        0x1ac1ac -> :sswitch_4
        0x1ac202 -> :sswitch_3
        0x1ac207 -> :sswitch_2
        0x1ac545 -> :sswitch_1
        0x1ac5e1 -> :sswitch_10
        0x1ac8c9 -> :sswitch_0
    .end sparse-switch
.end method
