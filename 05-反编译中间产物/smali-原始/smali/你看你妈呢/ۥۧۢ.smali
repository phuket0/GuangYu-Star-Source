.class public final synthetic L你看你妈呢/ۥۧۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final ۥ۟ۢۧ:L你看你妈呢/ۥۧ۠;

.field public final ۥ۟ۢۨ:I

.field public final ۥۣ۟۟:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۧ۠;ILandroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p2, p0, L你看你妈呢/ۥۧۢ;->ۥ۟ۢۨ:I

    invoke-static {}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۤۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/viewpager/ۣۡ۠ۦ;->۟۟۠۟ۧ()I

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v2, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    add-int/2addr v0, v2

    const v2, 0x1aac24

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e8\u06e0"

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۦۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v2, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    div-int/2addr v0, v2

    const v2, 0x1aa7a0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v2, L你看你妈呢/ۦۤۤۡ;->Kj:I

    div-int/2addr v0, v2

    const v2, 0x1aa765

    goto :goto_2

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v2, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    add-int/lit16 v2, v2, 0x6aa

    rem-int/2addr v0, v2

    if-gtz v0, :cond_5

    goto :goto_1

    :cond_5
    sget v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v2, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1aa632

    goto :goto_2

    :sswitch_5
    iput-object p3, p0, L你看你妈呢/ۥۧۢ;->ۥۣ۟۟:Landroid/view/View;

    sget v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    :cond_6
    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "uvkeHmd4"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۤ;->ۥۣ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    const-string v0, "\u06e1\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :goto_1
    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    iput-object p1, p0, L你看你妈呢/ۥۧۢ;->ۥ۟ۢۧ:L你看你妈呢/ۥۧ۠;

    sget v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v2, L你看你妈呢/ۦۣۡۥ;->EE:I

    div-int/2addr v0, v2

    const v2, 0x1aaf99

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_8
        0x1aa765 -> :sswitch_7
        0x1aa7a1 -> :sswitch_6
        0x1aaae2 -> :sswitch_5
        0x1aab06 -> :sswitch_4
        0x1aaede -> :sswitch_2
        0x1aaee2 -> :sswitch_1
        0x1aaf99 -> :sswitch_0
        0x1aba07 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 5

    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v4, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sub-int/2addr v0, v4

    const v4, 0x1ac00e

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v4, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    add-int/lit16 v4, v4, 0x47d

    mul-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e6\u06e7"

    invoke-static {v0}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v4, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    or-int/2addr v0, v4

    const v4, -0x1aba03

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۧ۠;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, p1, v3}, L你看你妈呢/ۥۧ۠;->ۥ۟(ILandroid/view/View;)Z

    move-result v3

    sget v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v4, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    xor-int/lit16 v4, v4, 0xe7c

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۦۧۥۣ()I

    const-string v0, "\u06e4\u06e8\u06e8"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v4, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    rem-int/2addr v0, v4

    const v4, -0x1aab13

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e8\u06e5\u06e0"

    move v2, v1

    goto :goto_3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣۡۥ;->ۦۤۧۡ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    :cond_3
    const-string v0, "\u06e3\u06e6\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v4, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    rem-int/lit16 v4, v4, -0x308

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x54

    sput v0, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    const-string v0, "\u06e5\u06df\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v4, Landroidx/savedstate/ۥۧۧۢ;->۟۠ۨۡۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa6a7

    goto :goto_2

    :cond_5
    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v4, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sub-int/2addr v0, v4

    const v4, 0x1ab65e

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e0\u06e6\u06e8"

    move v2, v3

    :goto_3
    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v2, L你看你妈呢/ۦۣ۟۟;->Gv:I

    xor-int/2addr v0, v2

    const v2, 0x1aa412

    xor-int/2addr v0, v2

    move v2, v3

    goto/16 :goto_0

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0x1aa75c -> :sswitch_9
        0x1aaba2 -> :sswitch_8
        0x1aabdd -> :sswitch_7
        0x1aaf81 -> :sswitch_6
        0x1ab323 -> :sswitch_5
        0x1ab6dc -> :sswitch_4
        0x1abaa4 -> :sswitch_3
        0x1abae4 -> :sswitch_6
        0x1ac1a9 -> :sswitch_2
        0x1ac600 -> :sswitch_1
        0x1ac983 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    invoke-static {p0}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦ۟ۨ(Ljava/lang/Object;)L你看你妈呢/ۥۧ۠;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, L你看你妈呢/ۥۧۢ;->ۦ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
