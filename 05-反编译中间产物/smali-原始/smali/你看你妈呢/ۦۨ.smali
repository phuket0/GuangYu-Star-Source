.class public final synthetic L你看你妈呢/ۦۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥۢۨ:L你看你妈呢/ۦۣ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۦۣ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "kdTALEJ8zKQZufn3s5u2YPkEN"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۨ;->ۥۣ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    move-wide v2, v1

    goto :goto_4

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v4, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    add-int/2addr v1, v4

    const v4, 0xdca1

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v4, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    or-int/lit16 v4, v4, 0xf8f

    div-int/2addr v1, v4

    if-eqz v1, :cond_0

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06df\u06e4"

    goto :goto_2

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۧۥۥ۟()I

    const-string v1, "\u06e6\u06e5\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e4\u06df"

    goto :goto_3

    :cond_2
    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x24

    sput v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    const-string v1, "\u06e0\u06e7"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v4, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    div-int/2addr v1, v4

    const v4, 0x1ac14b

    goto :goto_1

    :sswitch_6
    iput-object p1, p0, L你看你妈呢/ۦۨ;->ۥۢۨ:L你看你妈呢/ۦۣ;

    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v4, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    xor-int/lit16 v4, v4, -0x1707

    rem-int/2addr v1, v4

    if-ltz v1, :cond_4

    const/16 v1, 0x21

    sput v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    :goto_4
    const-string v1, "\u06e6\u06e8\u06e5"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e3\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_6
        0x1ab6fe -> :sswitch_4
        0x1ac14b -> :sswitch_3
        0x1ac200 -> :sswitch_5
        0x1ac263 -> :sswitch_2
        0x1ac8d0 -> :sswitch_1
        0x1ac963 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۣ;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, L你看你妈呢/ۦۣ;->ۥۡ(Landroid/view/View;)V

    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    mul-int/lit16 v1, v1, -0x1c27

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۦ۟ۢ()I

    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ac0e4

    goto :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    div-int/2addr v0, v1

    const v1, 0x1aa79d

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/lit16 v1, v1, -0x758

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e0\u06e2"

    goto :goto_2

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    const-string v0, "\u06e8\u06e1\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    or-int/2addr v0, v1

    const v1, 0x1abb55

    goto :goto_3

    :sswitch_5
    sget v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    or-int/lit16 v1, v1, 0x17c2

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e3\u06e2"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    xor-int/2addr v0, v1

    const v1, -0x1ac29c

    :goto_3
    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x56

    sput v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e3\u06e8"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_6
        0x1aa79d -> :sswitch_5
        0x1aaf81 -> :sswitch_4
        0x1ab9ea -> :sswitch_3
        0x1abe0a -> :sswitch_2
        0x1ac168 -> :sswitch_1
        0x1ac1e9 -> :sswitch_0
        0x1ac9a4 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1ab340

    if-eq v0, v1, :cond_3

    const v1, 0x1abda4

    if-eq v0, v1, :cond_1

    const v1, 0x1ac96c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    rem-int/lit16 v1, v1, 0x2498

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x2f

    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    mul-int/2addr v0, v1

    const v1, 0x1972cc

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۨ۟ۤۢ(Ljava/lang/Object;)L你看你妈呢/ۦۣ;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۦۨ;->ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x47

    sput v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۣۨۡ;->ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
