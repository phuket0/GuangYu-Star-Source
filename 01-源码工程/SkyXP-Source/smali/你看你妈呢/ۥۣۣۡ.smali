.class public final synthetic L你看你妈呢/ۥۣۣۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۦۣۦۤ:L你看你妈呢/ۥۣۣ۠;

.field public final ۦۣۦۥ:I


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۣۣ۠;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v3, L你看你妈呢/ۦۣۤۧ;->Kf:I

    div-int/lit16 v3, v3, 0x15c3

    add-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    invoke-static {v0}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06e8\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, L你看你妈呢/ۥۣۣۡ;->ۦۣۦۤ:L你看你妈呢/ۥۣۣ۠;

    const-string v1, "\u06e3\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    const-string v1, "\u06e4\u06df\u06e4"

    goto :goto_2

    :cond_1
    :sswitch_3
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v3, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    add-int/2addr v1, v3

    const v3, 0x1ab8d5

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    const-string v1, "1h"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۢ;->ۥ۟ۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v3, L你看你妈呢/ۦۤۤۢ;->Kk:I

    rem-int/lit16 v3, v3, -0x214e

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۡ۠ۧ()I

    :cond_2
    const-string v1, "\u06e5\u06e5\u06e0"

    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    iput p2, p0, L你看你妈呢/ۥۣۣۡ;->ۦۣۦۥ:I

    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v3, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    or-int/2addr v1, v3

    const v3, 0x1acb21

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    const-string v1, "\u06e8\u06e1\u06e6"

    :goto_2
    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v3, L你看你妈呢/ۥۤۨۦ;->j:I

    rem-int/2addr v1, v3

    const v3, 0x1abfd7

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab9a -> :sswitch_7
        0x1ab6a0 -> :sswitch_6
        0x1ab723 -> :sswitch_5
        0x1ab9c9 -> :sswitch_4
        0x1abd87 -> :sswitch_3
        0x1abe40 -> :sswitch_2
        0x1abe5e -> :sswitch_1
        0x1ac8ce -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤۨ(Ljava/lang/Object;I)V
    .locals 5

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e7\u06e0\u06e1"

    const-string v3, "\u06e1\u06e8\u06e4"

    const-string v4, "\u06e0\u06e2\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "lh4b24"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۡ۟ۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v3, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    rem-int/lit16 v3, v3, 0xda6

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {v2}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v2, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    xor-int/2addr v0, v2

    const v2, 0x1ac05c

    goto :goto_1

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {v4}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۣ۠;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۣۣ۠;->ۥۡۥ(I)V

    move-object v2, v4

    goto :goto_2

    :sswitch_3
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    if-ltz v0, :cond_1

    const/4 v0, 0x7

    sput v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    const-string v3, "\u06e8\u06e8"

    goto :goto_3

    :cond_1
    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v2, L你看你妈呢/ۦۤ۠۟;->IL:I

    xor-int/2addr v0, v2

    const v2, -0x1ab7ec

    goto :goto_4

    :sswitch_4
    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v2, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    add-int/2addr v0, v2

    const v2, 0x1ab807

    goto :goto_1

    :cond_2
    :sswitch_5
    const-string v0, "\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_7
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x57

    sput v0, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    const-string v2, "\u06e0\u06df\u06e2"

    goto :goto_2

    :cond_3
    sget v0, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v2, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1aab41

    :goto_1
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    move-result v0

    if-ltz v0, :cond_4

    :goto_2
    invoke-static {v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v2, L你看你妈呢/ۦ۟۟۟;->xB:I

    xor-int/lit16 v2, v2, -0x73b

    rem-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-static {v3}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v2, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    add-int/2addr v0, v2

    const v2, 0x1aaa97

    :goto_4
    xor-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_a
        0x1aab20 -> :sswitch_8
        0x1aab44 -> :sswitch_7
        0x1aaf9d -> :sswitch_6
        0x1ab31d -> :sswitch_9
        0x1ab668 -> :sswitch_4
        0x1ab723 -> :sswitch_5
        0x1ab9c8 -> :sswitch_3
        0x1abd8e -> :sswitch_2
        0x1abda6 -> :sswitch_1
        0x1abe5f -> :sswitch_7
        0x1ac528 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e0\u06e5\u06e5"

    const-string v3, "\u06e2\u06e8\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v2, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    div-int/lit16 v2, v2, 0x903

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v2, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1ab38c

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "jPOneEjNrbENLvKLo37Vb0Poxir"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۡ۟ۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    goto :goto_1

    :cond_1
    const-string v2, "\u06e2\u06df\u06e0"

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۥۡ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣ۠;

    move-result-object v0

    invoke-static {p0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->۠ۧ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, L你看你妈呢/ۥۣۣۡ;->ۥۤۨ(Ljava/lang/Object;I)V

    sget v0, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    rem-int/lit16 v2, v2, 0x115b

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x57

    sput v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    invoke-static {v3}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e3\u06e4"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v3, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    rem-int/lit16 v3, v3, -0x17e

    xor-int/2addr v0, v3

    if-gtz v0, :cond_4

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {v3}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    sget v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v2, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    div-int/lit16 v2, v2, -0x8c2

    xor-int/2addr v0, v2

    if-gtz v0, :cond_5

    const-string v2, "\u06e7\u06e6\u06e0"

    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v2, L你看你妈呢/ۦۥۧۡ;->Ok:I

    add-int/2addr v0, v2

    const v2, 0x1ab072

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab80 -> :sswitch_6
        0x1aaf02 -> :sswitch_4
        0x1ab243 -> :sswitch_3
        0x1ab2bf -> :sswitch_2
        0x1ab35b -> :sswitch_1
        0x1ac56a -> :sswitch_0
        0x1ac8cc -> :sswitch_5
    .end sparse-switch
.end method
