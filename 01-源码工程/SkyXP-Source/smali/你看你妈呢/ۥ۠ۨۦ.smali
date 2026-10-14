.class public final synthetic L你看你妈呢/ۥ۠ۨۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۥۦۡۢ:L你看你妈呢/ۥ۠ۦ۠;

.field public final ۥۦۣۡ:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥ۠ۦ۠;Landroid/widget/FrameLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e1\u06e6\u06e3"

    const-string v3, "\u06e1\u06e7\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, L你看你妈呢/ۥ۠ۨۦ;->ۥۦۡۢ:L你看你妈呢/ۥ۠ۦ۠;

    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v2, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    add-int/lit16 v2, v2, 0x1f6e

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    const-string v0, "\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v2, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    xor-int/2addr v0, v2

    const v2, 0xddc8

    goto :goto_1

    :sswitch_1
    const-string v0, "SL00vpSAk"

    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->۟ۥۥۦۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v3, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    rem-int/lit16 v3, v3, -0xdc9

    xor-int/2addr v1, v3

    if-gtz v1, :cond_1

    move-object v1, v0

    goto/16 :goto_3

    :cond_1
    move-object v1, v0

    goto :goto_2

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    rem-int/2addr v0, v2

    const v2, 0xdcff

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v2, L你看你妈呢/ۦۣۡ۟;->Ez:I

    div-int/lit16 v2, v2, 0xabc

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x2e

    sput v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v2, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    div-int/2addr v0, v2

    const v2, 0x1ab6c3

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0xd

    sput v0, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    invoke-static {v2}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v2, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    div-int/lit16 v2, v2, -0x2401

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v2, "\u06e4\u06e3\u06e1"

    :goto_2
    invoke-static {v2}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    sget v2, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    or-int/2addr v0, v2

    const v2, -0xdf1c

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_6
    iput-object p2, p0, L你看你妈呢/ۥ۠ۨۦ;->ۥۦۣۡ:Landroid/widget/FrameLayout;

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    if-gtz v0, :cond_6

    invoke-static {v3}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v0, "\u06e1\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_7
        0xdcdb -> :sswitch_6
        0x1aaec5 -> :sswitch_4
        0x1aaee5 -> :sswitch_3
        0x1aaf5e -> :sswitch_2
        0x1aaf7b -> :sswitch_1
        0x1ab6c3 -> :sswitch_0
        0x1abda8 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e3\u06e0\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۠ۦ۠;

    move-object v3, p1

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v4, p2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v3, v4}, L你看你妈呢/ۥ۠ۦ۠;->ۦ(Landroid/widget/FrameLayout;Landroid/view/View;)V

    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v3, L你看你妈呢/ۦۣۤۧ;->Kf:I

    div-int/lit16 v3, v3, 0x254e

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v2, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    add-int/lit16 v2, v2, -0x34f

    rem-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06e6\u06df"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e1\u06e5\u06e6"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v1

    if-gez v1, :cond_4

    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    const-string v1, "\u06e5\u06e1\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v2, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    xor-int/2addr v1, v2

    const v2, -0x1ac13e

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v2, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    add-int/lit16 v2, v2, -0x1434

    mul-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    const-string v1, "\u06e2\u06e2\u06e8"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v2, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab2f9

    goto :goto_2

    :cond_4
    :sswitch_5
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v2, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    div-int/2addr v1, v2

    const v2, 0x1abdc8

    :goto_2
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    add-int/lit16 v3, v3, 0x8c0

    rem-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x2f

    sput v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    const-string v2, "\u06e7\u06e2\u06e0"

    :cond_5
    invoke-static {v2}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa762 -> :sswitch_6
        0x1aaf42 -> :sswitch_6
        0x1ab2a7 -> :sswitch_5
        0x1ab2c6 -> :sswitch_4
        0x1ab2e0 -> :sswitch_3
        0x1ab623 -> :sswitch_2
        0x1abdc9 -> :sswitch_1
        0x1ac21f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e2\u06e1\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "cJwENNpUt4IJztlx1opQ96jWSISG"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟۟ۡۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sub-int/2addr v0, v2

    const v2, 0xd960

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۡ(Ljava/lang/Object;)L你看你妈呢/ۥ۠ۦ۠;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v0, v2, p1}, L你看你妈呢/ۥ۠ۨۦ;->ۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x36

    sput v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    const-string v0, "\u06e3\u06e8\u06e6"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e1\u06e8\u06e4"

    :goto_2
    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v2, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    div-int/lit16 v2, v2, -0x2500

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v2, L你看你妈呢/ۦۥۨۢ;->OL:I

    xor-int/2addr v0, v2

    const v2, 0x1abb1d

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥۣۡ;->ۥۦۥۦ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v2, L你看你妈呢/ۦۥۨۥ;->OO:I

    sub-int/2addr v0, v2

    const v2, 0x1abbac

    goto :goto_1

    :cond_2
    :sswitch_5
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    const-string v2, "\u06df\u06e1\u06e3"

    goto :goto_3

    :cond_3
    invoke-static {v2}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v3, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    add-int/lit16 v3, v3, 0x218a

    xor-int/2addr v0, v3

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :goto_3
    invoke-static {v2}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_6
        0x1aaf7d -> :sswitch_5
        0x1aaf9d -> :sswitch_4
        0x1ab286 -> :sswitch_3
        0x1ab721 -> :sswitch_2
        0x1aba24 -> :sswitch_1
        0x1abe63 -> :sswitch_0
    .end sparse-switch
.end method
