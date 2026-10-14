.class L你看你妈呢/ۥ۟ۥۥ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۤ;


# instance fields
.field final ۥۣۡۨ:L你看你妈呢/ۥ۟۠ۥ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥ۟۠ۥ;)V
    .locals 3

    iput-object p1, p0, L你看你妈呢/ۥ۟ۥۥ;->ۥۣۡۨ:L你看你妈呢/ۥ۟۠ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e8\u06e8\u06e1"

    invoke-static {p1}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v0, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    move-result p1

    if-gtz p1, :cond_1

    sget p1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    if-ltz p1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    const-string p1, "\u06e2\u06e3\u06e3"

    invoke-static {p1}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v2, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    div-int/2addr p1, v2

    const v2, 0x1ab305

    goto :goto_1

    :cond_1
    :sswitch_1
    sget p1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v2, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sub-int/2addr p1, v2

    const v2, -0x1abd81

    :goto_1
    xor-int/2addr p1, v2

    goto :goto_0

    :sswitch_2
    sget p1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v2, L你看你妈呢/ۥۦۧۢ;->jT:I

    xor-int/lit16 v2, v2, 0x763

    rem-int/2addr p1, v2

    if-gtz p1, :cond_2

    const-string p1, "\u06e6\u06e8\u06e7"

    invoke-static {p1}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    sget p1, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    sget v2, L你看你妈呢/ۦۣۢ۠;->Fe:I

    rem-int/2addr p1, v2

    const v2, 0x1ac957

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_4
    const-string p1, "Yqydo10m07vFY5H"

    invoke-static {p1}, L你看你妈呢/ۦ۟۟۠;->ۦۥ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget p1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v2, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    div-int/2addr p1, v2

    const v2, 0x1ab2c3

    :goto_2
    add-int/2addr p1, v2

    goto :goto_0

    :sswitch_5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    sget p1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v2, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    rem-int/lit16 v2, v2, 0x1376

    sub-int/2addr p1, v2

    if-ltz p1, :cond_3

    invoke-static {}, Landroidx/arch/core/۟ۧۦۣۨ;->۠ۢۥ()I

    const-string p1, "\u06e8\u06e6\u06e1"

    invoke-static {p1}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v2, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    or-int/2addr p1, v2

    const v2, 0x1abf15

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2c2 -> :sswitch_5
        0x1ab305 -> :sswitch_4
        0x1abd8c -> :sswitch_3
        0x1ac5c9 -> :sswitch_2
        0x1ac9a3 -> :sswitch_1
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۥ(Ljava/lang/Object;I)V
    .locals 3

    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v2, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    div-int/lit16 v2, v2, 0x250a

    xor-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x35

    sput v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    const-string v1, "\u06e1\u06e5\u06e1"

    invoke-static {v1}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v2, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    mul-int/2addr v1, v2

    const v2, 0x3c4be

    goto :goto_2

    :sswitch_2
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v2, L你看你妈呢/ۥۦۥۤ;->ju:I

    div-int/lit16 v2, v2, -0x1dff

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    const-string v1, "\u06e6\u06df\u06e6"

    goto :goto_3

    :cond_1
    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v2, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    rem-int/2addr v1, v2

    const v2, 0xdc7e

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v2, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    or-int/lit16 v2, v2, 0x1148

    or-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x4b

    sput v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    const-string v1, "\u06e3\u06e5\u06e6"

    goto :goto_1

    :cond_3
    const-string v1, "\u06e5\u06e4\u06e5"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟۠ۥ;

    invoke-static {v1, p1}, L你看你妈呢/ۥ۟۠ۥ;->ۦ(L你看你妈呢/ۥ۟۠ۥ;I)V

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v2, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1acb2d

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v2, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    xor-int/lit16 v2, v2, 0xff6

    or-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0x1d

    sput v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    const-string v1, "\u06e8\u06e3\u06e6"

    invoke-static {v1}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e3\u06e2"

    :goto_3
    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_6
        0xdca2 -> :sswitch_5
        0x1aab5d -> :sswitch_3
        0x1aae81 -> :sswitch_2
        0x1aaf3d -> :sswitch_4
        0x1abe26 -> :sswitch_1
        0x1abe80 -> :sswitch_6
        0x1ac947 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۣ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;
    .locals 6

    const-string v0, "\u06e6\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v5, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    or-int/lit16 v5, v5, -0x1fdf

    rem-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0xe

    sput v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    const-string v1, "\u06df\u06e2\u06e5"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e6\u06df"

    goto :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v3, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    xor-int/lit16 v3, v3, 0x2039

    sub-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    const-string v1, "\u06e7\u06e1\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v3, L你看你妈呢/ۦۥۨۡ;->OK:I

    mul-int/2addr v1, v3

    const v3, 0xe4db5

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥ۟۠;->ۦۨۥۡ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v5, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    xor-int/lit16 v5, v5, 0x207c

    div-int/2addr v1, v5

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    const-string v1, "\u06e5\u06e4\u06e8"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    add-int/lit16 v3, v3, -0xe6b

    sub-int/2addr v1, v3

    if-gtz v1, :cond_3

    move-object v3, v4

    :cond_2
    const-string v1, "\u06e7\u06e5"

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v3, L你看你妈呢/ۥۥۣ۟;->ct:I

    rem-int/2addr v1, v3

    const v3, -0x1aa7ec

    xor-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    if-ltz v1, :cond_5

    const-string v1, "\u06df\u06e3\u06df"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v5, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    xor-int/2addr v1, v5

    const v5, 0x1abcb7

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    sget v5, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    add-int/lit16 v5, v5, 0x17a1

    add-int/2addr v1, v5

    const-string v5, "\u06e8\u06e2\u06df"

    if-gtz v1, :cond_6

    invoke-static {v5}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v5, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    add-int/lit16 v5, v5, -0x1aaf

    or-int/2addr v1, v5

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    const-string v5, "\u06e2\u06e3\u06e5"

    :cond_6
    invoke-static {v5}, L你看你妈呢/ۥۤۡ۟;->ۦۢۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v5, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    xor-int/2addr v1, v5

    const v5, -0x1aa710

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۥۥ;

    iget-object v4, v1, L你看你妈呢/ۥ۟ۥۥ;->ۥۣۡۨ:L你看你妈呢/ۥ۟۠ۥ;

    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v5, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    xor-int/lit16 v5, v5, 0xd91

    mul-int/2addr v1, v5

    if-gtz v1, :cond_8

    const-string v1, "\u06e8\u06e5\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e6\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_9
        0x1aa762 -> :sswitch_8
        0x1ab31b -> :sswitch_7
        0x1aba42 -> :sswitch_6
        0x1abe29 -> :sswitch_5
        0x1ac1e3 -> :sswitch_4
        0x1ac1e6 -> :sswitch_3
        0x1ac54b -> :sswitch_2
        0x1ac925 -> :sswitch_1
        0x1ac984 -> :sswitch_7
        0x1ac9e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۠ۤ(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e4\u06e8\u06e6"

    const-string v3, "\u06e6\u06e8\u06e6"

    const-string v4, "\u06df\u06e6\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟۠ۥ;

    invoke-static {v0}, L你看你妈呢/ۥ۟۠ۥ;->ۥ۠(L你看你妈呢/ۥ۟۠ۥ;)V

    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣۤۦ;->ۥۤۦۦ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v4, "\u06e7\u06e6\u06e7"

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v2}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "DVPKMSEA0LN"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۥۨۡۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v3, L你看你妈呢/ۥۤۨۧ;->k:I

    xor-int/lit16 v3, v3, -0x1ee9

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    invoke-static {v2}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v2, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    or-int/2addr v0, v2

    const v2, -0x1aaba3

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v2, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    div-int/2addr v0, v2

    const v2, 0x1ac5c3

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :sswitch_5
    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v2, L你看你妈呢/ۦۣۢ۠;->Fe:I

    or-int/lit16 v2, v2, 0x15b6

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x3a

    sput v0, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v3, "\u06e2\u06e1\u06df"

    goto :goto_4

    :sswitch_6
    return-void

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    const-string v3, "\u06e2\u06e0"

    :cond_3
    invoke-static {v3}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v2, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab395

    goto :goto_1

    :sswitch_8
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    sget v2, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    add-int/lit16 v2, v2, -0xf82

    sub-int/2addr v0, v2

    if-gtz v0, :cond_5

    :goto_2
    invoke-static {v4}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06df\u06e7\u06e1"

    goto :goto_3

    :cond_6
    :sswitch_9
    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v2, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    div-int/lit16 v2, v2, 0x108c

    mul-int/2addr v0, v2

    if-eqz v0, :cond_7

    const-string v4, "\u06e1\u06e2\u06e6"

    :cond_7
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, L你看你妈呢/ۦۥۣۨ;->OM:I

    sget v2, L你看你妈呢/ۦۤ۠۟;->IL:I

    add-int/lit16 v2, v2, 0x8fc

    mul-int/2addr v0, v2

    if-gtz v0, :cond_8

    const-string v3, "\u06e1\u06e2\u06e0"

    :cond_8
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_a
        0xdc3e -> :sswitch_9
        0x1aa7dd -> :sswitch_8
        0x1aa7f9 -> :sswitch_a
        0x1aab62 -> :sswitch_7
        0x1ab280 -> :sswitch_6
        0x1ab6a0 -> :sswitch_5
        0x1ab71f -> :sswitch_4
        0x1abae2 -> :sswitch_3
        0x1ac264 -> :sswitch_2
        0x1ac5c3 -> :sswitch_1
        0x1ac5e8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۥ۟ۡ(I)V
    .locals 3

    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v2, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    xor-int/2addr v1, v2

    const v2, 0xdb24

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥ۟ۥۥ;->ۥۣۣ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥ۟ۥۥ;->ۥۣ۠ۤ(Ljava/lang/Object;)V

    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v2, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    xor-int/lit16 v2, v2, 0x1049

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x4f

    sput v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    invoke-static {v0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06df\u06e4"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, L你看你妈呢/ۥ۟ۥۥ;->ۥۣۣ۠(Ljava/lang/Object;)L你看你妈呢/ۥ۟۠ۥ;

    move-result-object v1

    invoke-static {v1, p1}, L你看你妈呢/ۥ۟ۥۥ;->ۥ۠ۥ(Ljava/lang/Object;I)V

    sget v1, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    :cond_1
    const-string v1, "\u06e4\u06e2\u06e1"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_3
        0x1aba23 -> :sswitch_2
        0x1ac50c -> :sswitch_1
        0x1ac983 -> :sswitch_0
    .end sparse-switch
.end method
