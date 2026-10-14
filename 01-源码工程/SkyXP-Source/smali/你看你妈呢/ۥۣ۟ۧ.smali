.class L你看你妈呢/ۥۣ۟ۧ;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final ۦۢۧۧ:L你看你妈呢/ۥۢۨۡ;

.field final ۦۢۧۨ:Ljava/lang/Runnable;

.field final ۦۢۨ۟:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۢۨۡ;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, L你看你妈呢/ۥۣ۟ۧ;->ۦۢۧۧ:L你看你妈呢/ۥۢۨۡ;

    iput-object p2, p0, L你看你妈呢/ۥۣ۟ۧ;->ۦۢۨ۟:Landroid/animation/ValueAnimator;

    iput-object p3, p0, L你看你妈呢/ۥۣ۟ۧ;->ۦۢۧۨ:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-string p1, "\u06e3\u06e3\u06e1"

    invoke-static {p1}, L你看你妈呢/ۦۢ۠۟;->ۦۧ۠ۤ(Ljava/lang/Object;)I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p2, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    if-gtz p2, :cond_0

    const/16 p2, 0x4d

    sput p2, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    const-string p2, "\u06e1\u06e4\u06e3"

    goto :goto_1

    :cond_0
    const-string p2, "\u06e2\u06e8\u06df"

    :goto_1
    invoke-static {p2}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {}, Landroidx/loader/content/۟۟ۢۥۡ;->ۣ۟ۤ۠ۥ()I

    move-result p2

    if-gtz p2, :cond_1

    const/16 p2, 0xe

    sput p2, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    invoke-static {p1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_1
    sget p2, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    mul-int/2addr p2, v0

    const v0, 0x1ac634

    goto :goto_2

    :sswitch_2
    return-void

    :cond_2
    :sswitch_3
    sget p2, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    add-int/2addr p2, v0

    const v0, 0x1ab229

    :goto_2
    add-int/2addr p2, v0

    goto :goto_0

    :sswitch_4
    sget p2, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v0, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sub-int/2addr p2, v0

    const v0, 0x1ab57a

    goto :goto_2

    :sswitch_5
    const-string p2, "JjNs5pTC53pcCX9xadI6"

    invoke-static {p2}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->۟۠۟ۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    sget p2, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    or-int/2addr p2, v0

    const v0, 0x1abba2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa7f8 -> :sswitch_5
        0x1aaf06 -> :sswitch_4
        0x1aaf20 -> :sswitch_3
        0x1ab359 -> :sswitch_2
        0x1ab681 -> :sswitch_1
        0x1abaa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۤ۠(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 7

    const-string v0, "\u06e2\u06e1\u06e6"

    invoke-static {v0}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e6\u06e0"

    const-string v5, "\u06e5\u06e2\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e5\u06e7"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۨۡ;

    invoke-static {v0}, L你看你妈呢/ۥۢۨۡ;->ۥ(L你看你妈呢/ۥۢۨۡ;)Landroid/animation/ValueAnimator;

    move-result-object v3

    sget v0, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v4, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    add-int/2addr v0, v4

    const v4, 0x1aadcb

    goto/16 :goto_3

    :sswitch_2
    sget v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v4, L你看你妈呢/ۦۤۤ۟;->Kh:I

    add-int/2addr v0, v4

    const v4, 0x1ab047

    goto :goto_3

    :sswitch_3
    move-object v2, v1

    move-object v4, v5

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v6, L你看你妈呢/ۥۥۨۡ;->fB:I

    xor-int/lit16 v6, v6, 0xdfb

    div-int/2addr v0, v6

    if-eqz v0, :cond_4

    invoke-static {v5}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v2, v3

    :goto_1
    invoke-static {v4}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v2, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    mul-int/2addr v0, v2

    const v2, -0x1e2bf5

    xor-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v4, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    xor-int/lit16 v4, v4, -0x259d

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x5e

    sput v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    const-string v4, "\u06df\u06df\u06e3"

    goto :goto_2

    :cond_3
    const-string v4, "\u06e4\u06e2\u06e7"

    :cond_4
    :goto_2
    invoke-static {v4}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v4, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    div-int/2addr v0, v4

    const v4, 0x1aa764

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    :sswitch_9
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v4, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    rem-int/lit16 v4, v4, 0x10bb

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v4, L你看你妈呢/ۥۣۨۡ;->ts:I

    xor-int/2addr v0, v4

    const v4, 0x1aaf1b

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_9
        0x1aa763 -> :sswitch_8
        0x1aaae2 -> :sswitch_7
        0x1aaaff -> :sswitch_6
        0x1aaefd -> :sswitch_5
        0x1ab287 -> :sswitch_4
        0x1ab2fe -> :sswitch_3
        0x1aba29 -> :sswitch_2
        0x1aba9e -> :sswitch_1
        0x1abde7 -> :sswitch_0
        0x1abe47 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦۡۤۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 6

    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/16 v4, 0x14

    const-string v5, "\u06e1\u06e4\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v3, v2

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    move-result v0

    if-gez v0, :cond_6

    const-string v0, "\u06e5\u06e8\u06e7"

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۟ۥ۟ۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e8\u06e5"

    goto :goto_1

    :cond_0
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v4, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    add-int/2addr v0, v4

    const v4, -0x1ac828

    goto/16 :goto_6

    :sswitch_3
    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣ۟ۧ;

    iget-object v2, v0, L你看你妈呢/ۥۣ۟ۧ;->ۦۢۨ۟:Landroid/animation/ValueAnimator;

    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    sget v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v4, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ac6a3

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v3, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    xor-int/lit16 v3, v3, -0x176a

    rem-int/2addr v0, v3

    if-ltz v0, :cond_3

    sput v4, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_3
    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v3, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    add-int/2addr v0, v3

    const v3, -0x1ac744

    xor-int/2addr v0, v3

    :goto_2
    move-object v3, v1

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v4, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    xor-int/lit16 v4, v4, -0x2d5

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x1b

    sput v0, L你看你妈呢/ۥۤۨۦ;->j:I

    const-string v5, "\u06e8\u06e4\u06e5"

    :goto_3
    invoke-static {v5}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :goto_4
    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    if-ltz v0, :cond_5

    sput v4, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    const-string v0, "\u06e4\u06e6\u06e0"

    :goto_5
    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v4, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    xor-int/lit16 v4, v4, 0x242e

    mul-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v0, "\u06e4\u06e1\u06e2"

    invoke-static {v0}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v4, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aab7c

    :goto_6
    xor-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_9
        0xdca0 -> :sswitch_8
        0x1aaac0 -> :sswitch_7
        0x1aaea0 -> :sswitch_6
        0x1aaf1f -> :sswitch_5
        0x1abea4 -> :sswitch_4
        0x1ac1e5 -> :sswitch_3
        0x1ac5a3 -> :sswitch_8
        0x1ac8ca -> :sswitch_2
        0x1ac944 -> :sswitch_1
        0x1ac969 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۡۤۢ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;
    .locals 6

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e6\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    sget v5, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    xor-int/lit16 v5, v5, 0xa1c

    xor-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۢۨ;->ۥۣۡ۠()I

    goto/16 :goto_4

    :cond_0
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v5, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sub-int/2addr v1, v5

    const v5, -0x1ab3bc

    goto :goto_1

    :sswitch_1
    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    const-string v1, "\u06e8\u06e7\u06e7"

    goto :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v5, L你看你妈呢/ۦۡۢۡ;->Er:I

    xor-int/2addr v1, v5

    const v5, -0x1ac2c6

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    if-ltz v1, :cond_2

    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    or-int/2addr v1, v5

    const v5, -0x1aaa42

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    if-ltz v1, :cond_4

    const/16 v1, 0x1a

    sput v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    const-string v1, "\u06e4\u06e6\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v5, "\u06e0\u06e4\u06e7"

    goto :goto_3

    :sswitch_4
    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v3, L你看你妈呢/ۥۧۢۦ;->nL:I

    div-int/2addr v1, v3

    const v3, -0x1aba83

    xor-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣ۟ۧ;

    iget-object v4, v1, L你看你妈呢/ۥۣ۟ۧ;->ۦۢۧۧ:L你看你妈呢/ۥۢۨۡ;

    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v5, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    rem-int/lit16 v5, v5, -0x2248

    sub-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x32

    sput v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    invoke-static {v0}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e1\u06e7\u06e6"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x3d

    sput v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    const-string v1, "\u06e4\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    move-object v3, v4

    goto :goto_3

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x4d

    sput v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    const-string v5, "\u06e8\u06e7\u06e6"

    :cond_7
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :goto_4
    :sswitch_9
    const-string v1, "\u06e2\u06e1\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab63 -> :sswitch_9
        0x1aabd7 -> :sswitch_8
        0x1aaf61 -> :sswitch_7
        0x1aaf80 -> :sswitch_6
        0x1ab24a -> :sswitch_5
        0x1ab286 -> :sswitch_4
        0x1aba04 -> :sswitch_3
        0x1aba83 -> :sswitch_2
        0x1abe40 -> :sswitch_8
        0x1ac1a9 -> :sswitch_1
        0x1ac225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۡۤ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 6

    const-string v0, "\u06e7\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۡ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e3\u06e2\u06e8"

    const-string v5, "\u06df\u06e7\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v4, L你看你妈呢/ۦۣۤۧ;->Kf:I

    div-int/lit16 v4, v4, -0x25fa

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v4, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    rem-int/2addr v0, v4

    const v4, 0x1ac0d6

    goto :goto_1

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣ۟ۧ;

    iget-object v3, v0, L你看你妈呢/ۥۣ۟ۧ;->ۦۢۧۨ:Ljava/lang/Runnable;

    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v4, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    or-int/lit16 v4, v4, 0x1660

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v4, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sub-int/2addr v0, v4

    const v4, -0x1ab6fe

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v4, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    mul-int/2addr v0, v4

    const v4, 0x1bd1c1

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v4, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    div-int/lit16 v4, v4, 0xb49

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    const-string v0, "\u06e3\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v4, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    rem-int/2addr v0, v4

    const v4, 0x1ac730

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v5, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    mul-int/lit16 v5, v5, 0xbc7

    div-int/2addr v0, v5

    if-eqz v0, :cond_4

    invoke-static {v4}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v4, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    div-int/2addr v0, v4

    const v4, 0x1ab2df

    goto :goto_1

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    if-gtz v0, :cond_5

    const-string v5, "\u06e5\u06df\u06e2"

    goto :goto_2

    :cond_5
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v4, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    mul-int/2addr v0, v4

    const v4, 0x150ae8

    goto :goto_1

    :sswitch_6
    move-object v2, v3

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v4, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    mul-int/lit16 v4, v4, 0xc85

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x63

    sput v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    const-string v4, "\u06e0\u06e1\u06e6"

    goto :goto_3

    :cond_6
    move-object v4, v5

    goto :goto_3

    :sswitch_8
    move-object v2, v1

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_9
        0x1ab2df -> :sswitch_8
        0x1ab320 -> :sswitch_7
        0x1ab628 -> :sswitch_6
        0x1ab669 -> :sswitch_5
        0x1ab688 -> :sswitch_7
        0x1aba04 -> :sswitch_4
        0x1abd88 -> :sswitch_3
        0x1abd8b -> :sswitch_2
        0x1ac166 -> :sswitch_1
        0x1ac5c6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string p1, "\u06e5\u06e3"

    invoke-static {p1}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e4"

    const-string v4, "\u06e8\u06e3\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    if-gtz v0, :cond_8

    goto :goto_1

    :sswitch_1
    const-string v0, "rdg7kleej0jj9h3duyQhhdPj"

    invoke-static {v0}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟ۧ۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v3}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :goto_1
    const-string v0, "\u06e6\u06e1\u06e7"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۧ;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۡ۠ۥۦ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v3, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    mul-int/lit16 v3, v3, -0x1d64

    rem-int/2addr v0, v3

    if-gtz v0, :cond_1

    const/16 v0, 0x42

    sput v0, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    invoke-static {v4}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    sget v3, L你看你妈呢/ۦۢۡۤ;->Fl:I

    or-int/2addr v0, v3

    const v3, 0x1abee6

    goto :goto_3

    :sswitch_4
    sget v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v3, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    rem-int/lit16 v3, v3, -0x11e4

    sub-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    const-string v0, "\u06e7\u06e1\u06e2"

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۧ;->ۦۡۤۢ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣ۟ۧ;->ۦۡۤ۠(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۧ;->ۦۡۤۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eq v0, v4, :cond_4

    sget v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v4, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    div-int/lit16 v4, v4, -0x13e1

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v3, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    xor-int/lit16 v3, v3, 0x4e2

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    const-string v0, "\u06e0\u06e4\u06e5"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v3, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    mul-int/2addr v0, v3

    const v3, 0x13b153

    :goto_3
    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x3e

    sput v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    invoke-static {p1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v3, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    div-int/lit16 v3, v3, -0x9ae

    sub-int/2addr v0, v3

    if-gtz v0, :cond_9

    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    const-string v4, "\u06e1\u06e1\u06e5"

    :cond_8
    invoke-static {v4}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v3, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    div-int/2addr v0, v3

    const v3, 0x1ac94d

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_7
        0xdc9e -> :sswitch_5
        0x1aabde -> :sswitch_6
        0x1aaf24 -> :sswitch_4
        0x1aaf5d -> :sswitch_3
        0x1aba9e -> :sswitch_8
        0x1abde4 -> :sswitch_2
        0x1abe27 -> :sswitch_1
        0x1ac18c -> :sswitch_0
        0x1ac94c -> :sswitch_2
    .end sparse-switch
.end method
