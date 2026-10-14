.class public final synthetic L你看你妈呢/ۦ۟۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final ۥ۠۟ۦ:L你看你妈呢/ۥۨۧ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۨۧ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e4\u06e8\u06e3"

    const-string v3, "\u06e3\u06e5\u06e8"

    const-string v4, "\u06e4\u06e2\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    xor-int/2addr v0, v2

    const v2, 0x1ababc

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۦ۟۠;->ۥ۠۟ۦ:L你看你妈呢/ۥۨۧ;

    sget v0, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v4, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    mul-int/lit16 v4, v4, 0x229e

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {v2}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "IE619ed"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۥ۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    move-result v0

    const-string v3, "\u06e1\u06e2\u06e5"

    if-gtz v0, :cond_4

    invoke-static {v3}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣ۠ۥ;->ۥۢۧۦ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    invoke-static {v4}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v2, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    xor-int/lit16 v2, v2, -0x105a

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_6
    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v3, "\u06e5\u06e4\u06e6"

    goto :goto_1

    :cond_3
    move-object v3, v4

    :cond_4
    :goto_1
    invoke-static {v3}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab7a -> :sswitch_6
        0x1aaee4 -> :sswitch_5
        0x1ab6c6 -> :sswitch_4
        0x1aba24 -> :sswitch_3
        0x1abadf -> :sswitch_2
        0x1abea1 -> :sswitch_1
        0x1ac8ec -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v2, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    add-int/lit16 v2, v2, -0x4f5

    rem-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e4\u06e3\u06e1"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v2, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    add-int/lit16 v2, v2, -0xe6

    rem-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    :cond_0
    const-string v1, "\u06e1\u06e3\u06e2"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e1\u06df\u06df"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    mul-int/lit16 v2, v2, 0x6f0

    or-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e0\u06e1\u06e5"

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_2

    :sswitch_3
    return-void

    :cond_3
    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۣۢۧ;->ۥۣ۠ۧ()I

    const-string v1, "\u06df\u06e6\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v2, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    or-int/2addr v1, v2

    const v2, 0x1ac9ad

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۨۧ;

    move-object v2, p1

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, L你看你妈呢/ۥۨۧ;->ۥ(Landroid/animation/ValueAnimator;)V

    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x5c

    sput v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v2, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac314

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    const-string v1, "\u06e4\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e6\u06e8\u06e0"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aae81 -> :sswitch_6
        0x1aaf00 -> :sswitch_5
        0x1aba28 -> :sswitch_6
        0x1aba42 -> :sswitch_4
        0x1ac25e -> :sswitch_3
        0x1ac545 -> :sswitch_2
        0x1ac9a3 -> :sswitch_1
        0x1ac9a4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1ab682

    if-eq v1, v2, :cond_4

    const v2, 0x1ac14a

    if-eq v1, v2, :cond_2

    const v2, 0x1ac8c9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۡۤۦۥ(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۦ۟۠;->ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v2, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    add-int/lit16 v2, v2, 0x665

    or-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x5e

    sput v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    const-string v1, "\u06e6\u06df\u06e3"

    invoke-static {v1}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v2, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab563

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۥۦۡۤ()I

    const-string v1, "\u06e0\u06e2\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method
