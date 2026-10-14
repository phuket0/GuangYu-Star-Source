.class final L你看你妈呢/ۥۡۦۨ;
.super Ljava/lang/Object;


# instance fields
.field final ۥۨ۠ۥ:I

.field final ۥۨ۠ۦ:I

.field final ۥۨ۠ۧ:Landroid/view/WindowManager$LayoutParams;

.field final ۥۨ۠ۨ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e0\u06e3"

    invoke-static {v0}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e0\u06e8"

    const-string v4, "\u06e1\u06e8\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    const-string v1, "\u06e1\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v3, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac6b4

    goto :goto_2

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۥۡۦۨ;->ۥۨ۠ۨ:Landroid/view/View;

    const-string v1, "\u06e0\u06e6\u06e8"

    goto :goto_1

    :sswitch_2
    const-string v1, "ufcoTfbjfn6G"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۧۨۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v4, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    or-int/lit16 v4, v4, 0x1886

    mul-int/2addr v1, v4

    if-gtz v1, :cond_3

    const/16 v1, 0x54

    sput v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    invoke-static {v3}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v3, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    div-int/lit16 v3, v3, 0xe51

    or-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x1a

    sput v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    const-string v1, "\u06e3\u06e8"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v3, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    div-int/2addr v1, v3

    const v3, 0x1ab62b

    :goto_2
    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v4, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    add-int/lit16 v4, v4, -0x1ca6

    rem-int/2addr v1, v4

    if-gtz v1, :cond_6

    :cond_3
    const-string v1, "\u06e3\u06e4\u06e2"

    invoke-static {v1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    iput p4, p0, L你看你妈呢/ۥۡۦۨ;->ۥۨ۠ۦ:I

    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    const-string v4, "\u06e8\u06e3\u06e8"

    goto :goto_4

    :sswitch_7
    iput p3, p0, L你看你妈呢/ۥۡۦۨ;->ۥۨ۠ۥ:I

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    invoke-static {v4}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v3, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    mul-int/2addr v1, v3

    const v3, -0x1e29c3

    goto :goto_2

    :sswitch_8
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v3, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    add-int/lit16 v3, v3, -0x63f

    sub-int/2addr v1, v3

    if-gtz v1, :cond_5

    const/16 v1, 0x59

    sput v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    const-string v3, "\u06e8\u06e0\u06e1"

    goto :goto_3

    :cond_5
    move-object v3, v0

    :cond_6
    :goto_3
    invoke-static {v3}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    iput-object p2, p0, L你看你妈呢/ۥۡۦۨ;->ۥۨ۠ۧ:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v3, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    add-int/lit16 v3, v3, 0x1030

    sub-int/2addr v1, v3

    if-ltz v1, :cond_7

    const/4 v1, 0x5

    sput v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    const-string v1, "\u06e2\u06e4\u06e7"

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-static {v4}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaba2 -> :sswitch_9
        0x1aaf1c -> :sswitch_8
        0x1aaf98 -> :sswitch_7
        0x1ab2e5 -> :sswitch_6
        0x1ab62b -> :sswitch_5
        0x1ab6a1 -> :sswitch_4
        0x1ac148 -> :sswitch_3
        0x1ac5c9 -> :sswitch_2
        0x1ac8eb -> :sswitch_1
        0x1ac94d -> :sswitch_0
    .end sparse-switch
.end method
