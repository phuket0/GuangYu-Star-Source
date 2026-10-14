.class public L你看你妈呢/ۥۣ۟ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final ۦۢۧۥ:L你看你妈呢/ۥۢۨۡ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۢۨۡ;)V
    .locals 4

    iput-object p1, p0, L你看你妈呢/ۥۣ۟ۥ;->ۦۢۧۥ:L你看你妈呢/ۥۢۨۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e8\u06e4\u06e0"

    invoke-static {p1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e3\u06e6\u06e3"

    const-string v3, "\u06e0\u06e6\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۣ۟ۡۤ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e3\u06e6\u06e1"

    goto :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x12

    sput v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    const-string v2, "\u06e3\u06e7"

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "hLA7tBTVPc6qhAVySl6TZE"

    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۥۣۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget v0, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v2}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :cond_3
    :sswitch_5
    sget v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v2, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    add-int/lit16 v2, v2, 0x11c6

    mul-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    const-string v0, "\u06e2\u06df\u06e3"

    :goto_3
    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v3}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab5d -> :sswitch_5
        0x1aab9f -> :sswitch_4
        0x1ab6de -> :sswitch_3
        0x1ab6e0 -> :sswitch_2
        0x1ac61e -> :sswitch_1
        0x1ac964 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۦۢ()Landroid/os/Handler;
    .locals 6

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e0\u06e7"

    const-string v5, "\u06e1\u06e2\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۥ۠ۧ;->ۥۦۣۨ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x59

    sput v0, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    move-object v4, v5

    goto :goto_1

    :cond_0
    sget v0, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v4, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    or-int/2addr v0, v4

    const v4, 0xdce4

    goto :goto_2

    :sswitch_1
    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    add-int/lit16 v2, v2, -0x6b8

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v4}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {v5}, L你看你妈呢/ۦۢ۠۠;->ۦۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-object v2

    :sswitch_4
    sget v0, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    if-gtz v0, :cond_3

    invoke-static {v4}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e5"

    goto :goto_4

    :sswitch_5
    sget v0, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v4, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    add-int/2addr v0, v4

    const v4, 0x1aa4f1

    goto :goto_2

    :sswitch_6
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v4, L你看你妈呢/ۦۤ۠۠;->IM:I

    mul-int/2addr v0, v4

    const v4, 0x216569

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_4
    sget v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v2, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    mul-int/2addr v0, v2

    const v2, 0x1fffc2

    add-int/2addr v0, v2

    :goto_3
    move-object v2, v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۢۨۡ;->ۥۢۥۢ()Landroid/os/Handler;

    move-result-object v3

    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v4, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    add-int/lit16 v4, v4, -0x1858

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x10

    sput v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    const-string v0, "\u06e0\u06e3\u06df"

    :goto_4
    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v4, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab0cc

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_9
        0xdcc0 -> :sswitch_8
        0x1aa743 -> :sswitch_9
        0x1aa781 -> :sswitch_7
        0x1aa7bb -> :sswitch_6
        0x1aaee2 -> :sswitch_5
        0x1aaf41 -> :sswitch_4
        0x1ab269 -> :sswitch_3
        0x1aba21 -> :sswitch_2
        0x1abdcc -> :sswitch_1
        0x1abe41 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۦۣ()[Ljava/lang/String;
    .locals 6

    const-string v0, "\u06e5\u06e8\u06e5"

    invoke-static {v0}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v5, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    rem-int/lit16 v5, v5, 0x1776

    rem-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    const-string v1, "\u06e1\u06e5"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v5, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    add-int/2addr v1, v5

    const v5, 0xdef3

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/drawerlayout/۟۠ۧ۟۠;->ۦۨ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e0\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    move-object v3, v4

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/activity/result/contract/ۨۤۥۢ;->۟ۥۥ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v5, "\u06e4\u06e4"

    :cond_1
    :goto_1
    invoke-static {v5}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e5\u06e5\u06df"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v5, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    mul-int/2addr v1, v5

    const v5, 0x1c6046

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab335

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۢۨۡ;->ۥۢۥۡ()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->۠ۥۧ()I

    :cond_3
    const-string v1, "\u06e2\u06df\u06e7"

    invoke-static {v1}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v5, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    rem-int/2addr v1, v5

    const v5, 0x1aba44

    goto :goto_2

    :sswitch_7
    return-object v3

    :sswitch_8
    invoke-static {v0}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    add-int/2addr v1, v5

    const v5, 0x1ac1c2

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_9
        0xdc24 -> :sswitch_8
        0xdc3d -> :sswitch_7
        0xdc7e -> :sswitch_6
        0x1ab24a -> :sswitch_5
        0x1ab646 -> :sswitch_4
        0x1aba08 -> :sswitch_3
        0x1aba9e -> :sswitch_2
        0x1abdaa -> :sswitch_3
        0x1abe3f -> :sswitch_1
        0x1abea2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۡ(Ljava/lang/Object;I)V
    .locals 3

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e2\u06e5\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۨۡ;

    invoke-static {v1, p1}, L你看你妈呢/ۥۢۨۡ;->ۥ(L你看你妈呢/ۥۢۨۡ;I)V

    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    if-gtz v1, :cond_2

    const/16 v1, 0x3e

    sput v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    const-string v1, "\u06e3\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v2, L你看你妈呢/ۦۥۧۡ;->Ok:I

    mul-int/2addr v1, v2

    const v2, 0x165588

    goto :goto_2

    :cond_0
    :sswitch_2
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06e7\u06e7"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e4\u06e6\u06e3"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    sget v2, L你看你妈呢/ۦۣۡۥ;->EE:I

    add-int/lit16 v2, v2, 0x1aad

    add-int/2addr v1, v2

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    move-object v2, v0

    :cond_2
    invoke-static {v2}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    sget v2, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    mul-int/2addr v1, v2

    const v2, 0x1da1e9

    goto :goto_2

    :sswitch_4
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v2, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    rem-int/lit16 v2, v2, 0x1097

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    const-string v2, "\u06e4\u06df\u06e5"

    goto :goto_3

    :cond_4
    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v2, L你看你妈呢/ۥۥ۠۠;->bg:I

    sub-int/2addr v1, v2

    const v2, 0x1abdce

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-void

    :goto_3
    :sswitch_6
    invoke-static {v2}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7a0 -> :sswitch_6
        0x1ab2fc -> :sswitch_5
        0x1ab360 -> :sswitch_4
        0x1ab641 -> :sswitch_6
        0x1abaa1 -> :sswitch_3
        0x1abda4 -> :sswitch_1
        0x1abde4 -> :sswitch_2
        0x1ac200 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۡۤ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;
    .locals 6

    const-string v0, "\u06df\u06e4\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e0\u06e7"

    const-string v5, "\u06e4\u06e8\u06e8"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v4, L你看你妈呢/ۦۡۢۢ;->Es:I

    xor-int/lit16 v4, v4, 0x18de

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x37

    sput v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v4, L你看你妈呢/ۦۢۦۤ;->Ge:I

    add-int/2addr v0, v4

    const v4, 0x1aa6d4

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣ۟ۥ;

    iget-object v3, v0, L你看你妈呢/ۥۣ۟ۥ;->ۦۢۧۥ:L你看你妈呢/ۥۢۨۡ;

    sget v0, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06df\u06e7\u06e8"

    goto :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    if-gtz v0, :cond_2

    const-string v4, "\u06df\u06e0\u06df"

    goto :goto_2

    :cond_2
    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v4, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    add-int/2addr v0, v4

    const v4, 0x1aac9b

    goto/16 :goto_6

    :sswitch_3
    sget v0, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v5, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    or-int/lit16 v5, v5, 0x1a75

    sub-int/2addr v0, v5

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    const-string v0, "\u06e0\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v4}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v4, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    mul-int/lit16 v4, v4, -0x1743

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    sput v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    goto :goto_5

    :cond_4
    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-object v2

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_5
    move-object v2, v1

    move-object v4, v5

    :goto_3
    invoke-static {v4}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v2, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    or-int/lit16 v2, v2, -0x302

    rem-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-static {v5}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_6
    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v2, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    div-int/2addr v0, v2

    const v2, 0x1aaf44

    xor-int/2addr v0, v2

    :goto_4
    move-object v2, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۠ۦۢ;->ۦۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_8

    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x19

    sput v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    const-string v0, "\u06e8\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :goto_5
    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    sget v0, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v4, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab187

    :goto_6
    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa79e -> :sswitch_8
        0x1aa800 -> :sswitch_7
        0x1aaac4 -> :sswitch_9
        0x1aaf24 -> :sswitch_6
        0x1aaf44 -> :sswitch_5
        0x1ab286 -> :sswitch_4
        0x1abae4 -> :sswitch_3
        0x1abdac -> :sswitch_2
        0x1abe25 -> :sswitch_2
        0x1ac1e7 -> :sswitch_1
        0x1ac8cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۡۥ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e6\u06e2"

    invoke-static {v0}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x3e

    sput v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    move v3, v4

    goto/16 :goto_4

    :cond_0
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v3, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    mul-int/2addr v1, v3

    const v3, 0x15c5f

    sub-int/2addr v1, v3

    move v3, v4

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v5, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    add-int/lit16 v5, v5, 0x1e1

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x5e

    sput v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    invoke-static {v0}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v5, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab62e

    goto/16 :goto_5

    :sswitch_2
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v3, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    add-int/lit16 v3, v3, -0x26c9

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v1, "\u06e1\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v3, L你看你妈呢/ۥۨۧ۟;->vY:I

    or-int/2addr v1, v3

    const v3, 0x1abb06

    add-int/2addr v1, v3

    :goto_1
    move v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v5, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    xor-int/lit16 v5, v5, 0x15e8

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    const-string v1, "\u06e6\u06e7\u06e5"

    invoke-static {v1}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v5, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    or-int/2addr v1, v5

    const v5, 0x1aab7f

    goto/16 :goto_5

    :sswitch_4
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v5, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    div-int/lit16 v5, v5, -0x22b7

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    const-string v1, "\u06e7\u06e5\u06e1"

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v5, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    mul-int/lit16 v5, v5, -0x195a

    or-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    const-string v1, "\u06e2\u06e4\u06e4"

    goto :goto_3

    :cond_5
    const-string v1, "\u06e8\u06df"

    :goto_3
    invoke-static {v1}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۨۡ;

    invoke-static {v1}, L你看你妈呢/ۥۢۨۡ;->ۥۡ(L你看你妈呢/ۥۢۨۡ;)I

    move-result v4

    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v5, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    rem-int/lit16 v5, v5, -0x1be5

    rem-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v1, "\u06e1\u06e3\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_4
    const-string v1, "\u06e7\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return v3

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "\u06e0\u06e0\u06e4"

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v5, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    mul-int/lit16 v5, v5, -0xf0d

    add-int/2addr v1, v5

    if-ltz v1, :cond_8

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    const-string v1, "\u06e8\u06e7"

    invoke-static {v1}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v5, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    mul-int/2addr v1, v5

    const v5, 0x12ff32

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_8
        0xdcf7 -> :sswitch_7
        0x1aaae4 -> :sswitch_6
        0x1aab7e -> :sswitch_5
        0x1aaec3 -> :sswitch_4
        0x1aaf05 -> :sswitch_9
        0x1ab625 -> :sswitch_5
        0x1aba41 -> :sswitch_3
        0x1aba9d -> :sswitch_2
        0x1ac244 -> :sswitch_1
        0x1ac58c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۡۦ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Landroidx/drawerlayout/ۣۣۡۢ;->ۥۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e2\u06e1"

    const-string v5, "\u06e0\u06e0\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v2

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۨۡ;

    invoke-static {v0}, L你看你妈呢/ۥۢۨۡ;->ۥ۟(L你看你妈呢/ۥۢۨۡ;)Z

    move-result v3

    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x1d

    sput v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    invoke-static {v4}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v2, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    or-int/2addr v0, v2

    const v2, 0x1aa4ad

    add-int/2addr v0, v2

    :goto_1
    move v2, v1

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v4, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac095

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x25

    sput v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    invoke-static {v5}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_3

    :sswitch_5
    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v4, "\u06e7\u06e7"

    goto :goto_3

    :cond_2
    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v4, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    xor-int/2addr v0, v4

    const v4, 0x1aacc7

    goto :goto_2

    :sswitch_6
    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v4, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    or-int/lit16 v4, v4, -0xbb1

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v4, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sub-int/2addr v0, v4

    const v4, 0x1abf7e

    goto :goto_2

    :cond_4
    :sswitch_7
    const-string v4, "\u06e6\u06e7\u06df"

    goto :goto_3

    :sswitch_8
    sget v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x59

    sput v0, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    const-string v0, "\u06e3\u06e2\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v4, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sub-int/2addr v0, v4

    const v4, -0x1ac2c2

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v4, L你看你妈呢/ۦۣۢ۠;->Fe:I

    mul-int/lit16 v4, v4, 0x1bb4

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x24

    sput v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    :cond_6
    const-string v0, "\u06e6\u06df\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    move-object v4, v5

    :goto_3
    invoke-static {v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa818 -> :sswitch_9
        0x1aaae5 -> :sswitch_8
        0x1aab83 -> :sswitch_6
        0x1aaf3b -> :sswitch_5
        0x1ab606 -> :sswitch_7
        0x1ab6a6 -> :sswitch_8
        0x1ac14c -> :sswitch_4
        0x1ac23e -> :sswitch_3
        0x1ac244 -> :sswitch_2
        0x1ac263 -> :sswitch_1
        0x1ac566 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۡۧ(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۧۤ;->ۥۥۥۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x3d

    sput v0, L你看你妈呢/ۥۤۨۧ;->k:I

    goto/16 :goto_5

    :cond_0
    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v4, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    or-int/2addr v0, v4

    const v4, 0x1aaec8

    goto :goto_3

    :sswitch_1
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v4, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    xor-int/lit16 v4, v4, -0x1746

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v4, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    xor-int/2addr v0, v4

    const v4, -0x1aad31

    goto :goto_2

    :sswitch_2
    sget v0, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    const-string v0, "\u06e4\u06e6\u06e7"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e2\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v4, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sub-int/2addr v0, v4

    const v4, -0x1aabb1

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۨۡ;

    invoke-static {v0}, L你看你妈呢/ۥۢۨۡ;->ۦ(L你看你妈呢/ۥۢۨۡ;)Z

    move-result v2

    sget v0, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v4, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    rem-int/2addr v0, v4

    const v4, 0xdc96

    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣۡۦ;->ۥ۠ۥۧ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e0\u06e3"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v4, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab1ce

    goto :goto_2

    :cond_4
    :sswitch_6
    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v4, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    rem-int/lit16 v4, v4, 0x15eb

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e4\u06df"

    goto :goto_4

    :cond_5
    const-string v0, "\u06e6\u06e4\u06e0"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    return v3

    :sswitch_8
    sget v0, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v3, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    div-int/2addr v0, v3

    const v3, 0x1ab6a5

    add-int/2addr v0, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    move v3, v2

    :goto_5
    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_9
        0x1aab07 -> :sswitch_8
        0x1aab21 -> :sswitch_7
        0x1aaf03 -> :sswitch_5
        0x1aaf7d -> :sswitch_6
        0x1ab245 -> :sswitch_4
        0x1ab35d -> :sswitch_3
        0x1ab6a5 -> :sswitch_2
        0x1abaa5 -> :sswitch_1
        0x1ac1e2 -> :sswitch_0
        0x1ac52a -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦۣۡۨ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 7

    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e2\u06e4"

    const-string v5, "\u06e2\u06e1\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v4, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    add-int/lit16 v4, v4, 0x1e65

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v5, "\u06e0\u06e7\u06e1"

    goto/16 :goto_3

    :cond_0
    sget v0, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v4, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    xor-int/2addr v0, v4

    const v4, 0x1abac4

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v4, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    add-int/lit16 v4, v4, -0xc6

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۨۡ;

    invoke-static {v0}, L你看你妈呢/ۥۢۨۡ;->ۥ۠(L你看你妈呢/ۥۢۨۡ;)Landroid/widget/TextView;

    move-result-object v3

    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v6, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    add-int/lit16 v6, v6, 0xbc8

    sub-int/2addr v0, v6

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۧ۟ۦ()I

    invoke-static {v5}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v2, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    add-int/lit16 v2, v2, 0x2282

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x29

    sput v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    move-object v2, v1

    :cond_1
    const-string v4, "\u06e4\u06e8\u06e4"

    :cond_2
    invoke-static {v4}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v5, "\u06e4\u06e6\u06e8"

    move-object v2, v1

    goto :goto_3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_6

    sget v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v4, L你看你妈呢/ۥۣۧ۟;->nO:I

    div-int/2addr v0, v4

    const v4, 0x1abe46

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v6, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    xor-int/lit16 v6, v6, 0x15c4

    mul-int/2addr v0, v6

    if-ltz v0, :cond_5

    invoke-static {v4}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۡ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_4
    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v2, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    mul-int/2addr v0, v2

    const v2, 0x2baca

    add-int/2addr v0, v2

    :goto_2
    move-object v2, v3

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "\u06e5\u06e7"

    :cond_5
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    :cond_6
    :sswitch_9
    sget v0, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v4, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ac24b

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_9
        0xdca2 -> :sswitch_8
        0x1aabc1 -> :sswitch_7
        0x1ab283 -> :sswitch_7
        0x1ab2a4 -> :sswitch_6
        0x1abaa6 -> :sswitch_5
        0x1ababd -> :sswitch_4
        0x1abae0 -> :sswitch_3
        0x1abe46 -> :sswitch_2
        0x1ac25e -> :sswitch_1
        0x1ac94c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "\u06e5\u06e1\u06e3"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e8\u06e7\u06e4"

    const-string v3, "\u06e1\u06e7\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۤ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۥ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, L你看你妈呢/ۥۤۤ۠;->ۥۢ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-static {v0, v2}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۦۢۧ۠(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xa0

    invoke-static {v0, v2, v3}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, L你看你妈呢/ۥۣ۟ۦ;

    invoke-direct {v2, p0}, L你看你妈呢/ۥۣ۟ۦ;-><init>(L你看你妈呢/ۥۣ۟ۥ;)V

    invoke-static {v0, v2}, Landroidx/core/animation/۟۠ۡۨۧ;->ۢۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v2, L你看你妈呢/ۦ۠ۦۨ;->۟ۥ۠۟ۨ:I

    xor-int/lit16 v2, v2, -0xad1

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06df\u06e8"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v2, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sub-int/2addr v0, v2

    const v2, -0x1aaf37

    goto :goto_1

    :sswitch_1
    const-string v0, "xWKY"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠۠ۤ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v3, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    add-int/lit16 v3, v3, 0x25b9

    mul-int/2addr v0, v3

    if-gtz v0, :cond_1

    const/16 v0, 0x1c

    sput v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    invoke-static {v2}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v2, L你看你妈呢/ۥۧۢۨ;->nN:I

    mul-int/2addr v0, v2

    const v2, -0x2b97a

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۤ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۥ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->ۤۤۦۡ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v0

    if-ltz v0, :cond_9

    const/16 v0, 0x59

    sput v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۤ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v2, L你看你妈呢/ۦۣۢۧ;->FD:I

    mul-int/2addr v0, v2

    const v2, 0x1a1560

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v2, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    rem-int/lit16 v2, v2, 0x2213

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۨ۟;->ۥۥۦۥ()I

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v2, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sub-int/2addr v0, v2

    const v2, 0x1acccd

    goto/16 :goto_3

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۤ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۤ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    const-string v0, "\u06e1\u06e0\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۣ۟ۥ;->ۥۢۦۢ()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x578

    invoke-static {v0, p0, v2, v3}, L你看你妈呢/ۥۥ۠ۨ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    sget v0, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v2, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    xor-int/2addr v0, v2

    const v2, 0x1aba6f

    goto :goto_3

    :sswitch_8
    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v2, L你看你妈呢/ۥۥۨ۠;->fA:I

    mul-int/2addr v0, v2

    const v2, 0x1ad48d

    goto :goto_3

    :sswitch_9
    sget v0, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۤ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۤ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, L你看你妈呢/ۥۣ۟ۥ;->ۥۢۦۣ()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    invoke-static {v0, v2}, L你看你妈呢/ۥۣ۟ۥ;->ۥۤۡ(Ljava/lang/Object;I)V

    const-string v0, "\u06e5\u06e1\u06e7"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_b
    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, 0x0

    sput v0, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    const-string v2, "\u06df\u06e7"

    goto :goto_4

    :cond_5
    :sswitch_c
    sget v0, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v2, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    mul-int/2addr v0, v2

    const v2, 0x1ba32f

    :goto_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_6
    :sswitch_d
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sget v2, L你看你妈呢/ۦۢۦۥ;->Gf:I

    rem-int/2addr v0, v2

    const v2, 0xd979

    goto :goto_3

    :sswitch_e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v3

    :cond_9
    :goto_4
    invoke-static {v2}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_f
        0xdca1 -> :sswitch_e
        0xdcdf -> :sswitch_d
        0x1aa708 -> :sswitch_c
        0x1aa722 -> :sswitch_b
        0x1aa7de -> :sswitch_a
        0x1aab05 -> :sswitch_d
        0x1aaea2 -> :sswitch_9
        0x1aaec4 -> :sswitch_8
        0x1aaf79 -> :sswitch_7
        0x1aaf7d -> :sswitch_f
        0x1ab2c0 -> :sswitch_6
        0x1ab6be -> :sswitch_5
        0x1abadf -> :sswitch_4
        0x1abdc7 -> :sswitch_3
        0x1abdcb -> :sswitch_2
        0x1ac9c0 -> :sswitch_1
        0x1ac9c5 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥۢۦۤ()V
    .locals 6

    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۤ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۥ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, L你看你妈呢/ۥۤۤ۠;->ۥۢ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۦۢۧ۠(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xdc

    invoke-static {v1, v3, v4}, Landroidx/lifecycle/ۡۢۦۤ;->ۥۣۣۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e6147ae    # 0.22f

    const v5, 0x3eb851ec    # 0.36f

    invoke-direct {v3, v4, v2, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v1, v3}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->۟۠ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;)V

    sget v1, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v2, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    add-int/lit16 v2, v2, -0x13fe

    mul-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    const-string v1, "\u06e5\u06e8\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v2, L你看你妈呢/ۥۨۧ۟;->vY:I

    or-int/2addr v1, v2

    const v2, -0x1aa8be

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۤ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۢۧۢۧ(Ljava/lang/Object;F)V

    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v2, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    mul-int/lit16 v2, v2, 0x126a

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x5d

    sput v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v2, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    or-int/2addr v1, v2

    const v2, 0x1abda7

    goto :goto_2

    :sswitch_2
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x33

    sput v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    const-string v1, "\u06e7\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v2, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    add-int/2addr v1, v2

    const v2, 0x1ab215

    :goto_1
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۤ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣ۟ۥ;->ۥۢۦۣ()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۤ(Ljava/lang/Object;)L你看你妈呢/ۥۢۨۡ;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۣ۟ۥ;->ۦۣۡۥ(Ljava/lang/Object;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v2, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    rem-int/2addr v1, v2

    const v2, 0x1abf47

    :goto_2
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa818 -> :sswitch_4
        0x1ab628 -> :sswitch_3
        0x1abe47 -> :sswitch_2
        0x1abe9d -> :sswitch_1
        0x1ac1a6 -> :sswitch_0
    .end sparse-switch
.end method
