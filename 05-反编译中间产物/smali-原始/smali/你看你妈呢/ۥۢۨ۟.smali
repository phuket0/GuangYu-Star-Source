.class public final synthetic L你看你妈呢/ۥۢۨ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final ۦۢۢۤ:L你看你妈呢/ۥۢۧۦ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۢۧۦ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06df\u06e0"

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e8\u06e8"

    const-string v4, "\u06e0\u06e2\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x36

    sput v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    :cond_0
    invoke-static {v4}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {v4}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "m5KiBqPN"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۠;->ۥ۟ۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v3, L你看你妈呢/ۦۥۨۧ;->OQ:I

    add-int/lit16 v3, v3, 0xfb4

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x13

    sput v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    const-string v1, "\u06e1\u06df\u06e0"

    invoke-static {v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v3, "\u06e5\u06e1\u06e8"

    goto :goto_1

    :sswitch_4
    iput-object p1, p0, L你看你妈呢/ۥۢۨ۟;->ۦۢۢۤ:L你看你妈呢/ۥۢۧۦ;

    sget v1, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۨ۟;->aU()I

    invoke-static {v3}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v3, "\u06e4\u06e1\u06df"

    goto :goto_1

    :sswitch_5
    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v3, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    or-int/lit16 v3, v3, 0x1313

    sub-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦ۠ۦۢ;->ۦۤ۠ۢ()I

    const-string v3, "\u06e7\u06e5\u06e4"

    :cond_4
    :goto_1
    invoke-static {v3}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v3, L你看你妈呢/ۦۣ۟۠;->Gw:I

    xor-int/2addr v1, v3

    const v3, 0x1ab3aa

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab1e -> :sswitch_6
        0x1aae82 -> :sswitch_5
        0x1ab243 -> :sswitch_4
        0x1ab723 -> :sswitch_3
        0x1aba02 -> :sswitch_1
        0x1abae3 -> :sswitch_2
        0x1abdcc -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "\u06e0\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e6\u06e5"

    const-string v4, "\u06df\u06e6\u06df"

    const-string v5, "\u06e0\u06e6\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "aAr63jISmhMGJQ1Hr"

    invoke-static {v1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۡۢۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->۟ۥۧۤۦ()I

    invoke-static {v0}, L你看你妈呢/ۦۥۧ;->ۥۡۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v3, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    div-int/2addr v1, v3

    const v3, 0x1aab1f

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v3, L你看你妈呢/ۥۥۨۡ;->fB:I

    rem-int/lit16 v3, v3, -0x1530

    xor-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    :cond_0
    const-string v5, "\u06e4\u06e2\u06e6"

    :cond_1
    invoke-static {v5}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۧۦ;

    move-object v5, p1

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, L你看你妈呢/ۥۢۧۦ;->ۥۢ(Landroid/animation/ValueAnimator;)V

    sget v1, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v5, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    rem-int/lit16 v5, v5, -0xe42

    or-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    invoke-static {v4}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v3}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v3, L你看你妈呢/ۦۣۡ۟;->Ez:I

    add-int/2addr v1, v3

    const v3, 0x1aab29

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :sswitch_6
    const-string v1, "\u06df\u06e3\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    const-string v3, "\u06df\u06e4\u06e1"

    :cond_4
    invoke-static {v3}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    const-string v1, "\u06df\u06e8"

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    move-result v1

    if-gtz v1, :cond_7

    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v3, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    mul-int/lit16 v3, v3, 0xe12

    rem-int/2addr v1, v3

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    const-string v1, "\u06e8\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v3, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    or-int/2addr v1, v3

    const v3, 0x1abe8c

    goto/16 :goto_1

    :cond_7
    :sswitch_a
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v3, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    add-int/lit16 v3, v3, -0x2180

    div-int/2addr v1, v3

    if-eqz v1, :cond_8

    const-string v5, "\u06e3\u06e0\u06e4"

    :cond_8
    invoke-static {v5}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_a
        0xdcbf -> :sswitch_9
        0x1aa780 -> :sswitch_8
        0x1aa7d8 -> :sswitch_7
        0x1aab1d -> :sswitch_5
        0x1aab20 -> :sswitch_4
        0x1aab99 -> :sswitch_3
        0x1ab343 -> :sswitch_7
        0x1aba28 -> :sswitch_2
        0x1abe45 -> :sswitch_1
        0x1abe7e -> :sswitch_0
        0x1ac8ef -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "\u06e4\u06e6\u06e0"

    invoke-static {v0}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaf60

    if-eq v1, v2, :cond_4

    const v2, 0x1aba9e

    if-eq v1, v2, :cond_2

    const v2, 0x1abac5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v2, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    rem-int/lit16 v2, v2, 0x2059

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06e7\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۣ۠ۦۦ(Ljava/lang/Object;)L你看你妈呢/ۥۢۧۦ;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥۢۨ۟;->ۥ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    or-int/lit16 v2, v2, 0x204a

    xor-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x10

    sput v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    move-object v1, v0

    goto :goto_1

    :cond_3
    const-string v1, "\u06e1\u06e6\u06e5"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method
