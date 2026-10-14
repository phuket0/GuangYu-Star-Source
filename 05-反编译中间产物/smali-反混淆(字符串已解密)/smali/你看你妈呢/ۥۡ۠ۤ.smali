.class L你看你妈呢/ۥۡ۠ۤ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۦۤۨ:[S


# instance fields
.field final ۥۦۥ۟:L你看你妈呢/ۥۡ۟ۤ;

.field final ۥۦۥ۠:I

.field final ۥۦۥۡ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۡ۠ۤ;->ۥۦۤۨ:[S

    return-void

    :array_0
    .array-data 2
        0x5640s
        0x6d9ds
        0x5f97s
        0x5062s
        0x6107s
        -0x7d57s
        0x640as
        -0x281s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥۡ۟ۤ;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥۡ۠ۤ;->ۥۦۥ۟:L你看你妈呢/ۥۡ۟ۤ;

    iput p2, p0, L你看你妈呢/ۥۡ۠ۤ;->ۥۦۥ۠:I

    iput-object p3, p0, L你看你妈呢/ۥۡ۠ۤ;->ۥۦۥۡ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e4\u06e0\u06e6"

    invoke-static {p1}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget p1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget p3, L你看你妈呢/ۦۥۨۥ;->OO:I

    add-int/lit16 p3, p3, -0xbbf

    rem-int/2addr p1, p3

    if-gtz p1, :cond_0

    const-string p1, "\u06e2\u06e6\u06e0"

    invoke-static {p1}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget p3, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    rem-int/2addr p1, p3

    const p3, 0x1ab9ab

    goto :goto_1

    :sswitch_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget p3, L你看你妈呢/ۥۣۧ۟;->nO:I

    add-int/2addr p1, p3

    const p3, 0x1abc37

    :goto_1
    xor-int/2addr p1, p3

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    move-result p1

    if-ltz p1, :cond_1

    sget p1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget p3, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    mul-int/2addr p1, p3

    const p3, 0x1a5d64

    goto :goto_3

    :cond_1
    :sswitch_4
    sget p1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    if-gtz p1, :cond_2

    const/16 p1, 0x1c

    sput p1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    const-string p1, "\u06e3\u06df\u06df"

    goto :goto_2

    :cond_2
    const-string p1, "\u06e5\u06e4\u06e7"

    :goto_2
    invoke-static {p1}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_5
    const-string p1, "hS31N"

    invoke-static {p1}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۥۦ۠۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    sget p1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget p3, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    or-int/lit16 p3, p3, 0x1b14

    mul-int/2addr p1, p3

    if-ltz p1, :cond_3

    const-string p1, "\u06e7\u06e1\u06e7"

    invoke-static {p1}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    sget p3, L你看你妈呢/ۥۧۨۢ;->qT:I

    add-int/2addr p1, p3

    const p3, 0x1ab9b8

    :goto_3
    add-int/2addr p1, p3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_5
        0x1ab9ea -> :sswitch_3
        0x1abe28 -> :sswitch_2
        0x1abea0 -> :sswitch_1
        0x1ac220 -> :sswitch_0
        0x1ac54d -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۣ۠ۡ()[S
    .locals 5

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e0\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v4, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    xor-int/lit16 v4, v4, -0x1686

    or-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v4, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    add-int/2addr v0, v4

    const v4, 0x1abda7

    goto :goto_1

    :sswitch_1
    move-object v2, v3

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    invoke-static {v4}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    :cond_2
    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-object v2

    :cond_3
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v4, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    or-int/2addr v0, v4

    const v4, 0x1abe26

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v2, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    add-int/lit16 v2, v2, 0x12fd

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x3e

    sput v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    const-string v0, "\u06e7\u06e3\u06e7"

    invoke-static {v0}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_5
    sget v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v2, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    xor-int/2addr v0, v2

    const v2, -0xdc4e

    xor-int/2addr v0, v2

    :goto_2
    move-object v2, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v0, :cond_6

    const/16 v0, 0x63

    sput v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    const-string v4, "\u06df\u06e4\u06e3"

    goto :goto_3

    :cond_6
    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v4, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    div-int/2addr v0, v4

    const v4, 0x1abda5

    goto :goto_4

    :sswitch_8
    sget-object v3, L你看你妈呢/ۥۡ۠ۤ;->ۥۦۤۨ:[S

    sget v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v4, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    add-int/lit16 v4, v4, 0x1b1e

    or-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e6\u06e2\u06e6"

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v4, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    or-int/2addr v0, v4

    const v4, -0x1ac109

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_9
        0x1aab9f -> :sswitch_8
        0x1aabbf -> :sswitch_7
        0x1aaee3 -> :sswitch_6
        0x1ab663 -> :sswitch_5
        0x1abda5 -> :sswitch_4
        0x1abe25 -> :sswitch_3
        0x1abe28 -> :sswitch_2
        0x1ac148 -> :sswitch_7
        0x1ac1aa -> :sswitch_1
        0x1ac58b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۣ۠(Ljava/lang/Object;)L你看你妈呢/ۦۡۦ;
    .locals 7

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    if-ltz v1, :cond_0

    invoke-static {v5}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e0\u06e4"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x29

    sput v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    const-string v5, "\u06e0\u06e3\u06e6"

    goto/16 :goto_4

    :cond_1
    move-object v5, v0

    goto/16 :goto_4

    :sswitch_2
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v5, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    or-int/lit16 v5, v5, 0x1e30

    div-int/2addr v1, v5

    if-eqz v1, :cond_2

    const/16 v1, 0x48

    sput v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    const-string v1, "\u06e6\u06e5\u06e7"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e6\u06e3\u06e3"

    invoke-static {v1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e8\u06e0\u06e3"

    move-object v3, v2

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    const-string v1, "\u06e1\u06e5\u06e2"

    invoke-static {v1}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_3
    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v3, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    or-int/2addr v1, v3

    const v3, 0x1ab818

    xor-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v6, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    add-int/lit16 v6, v6, 0x4d3

    or-int/2addr v1, v6

    if-gtz v1, :cond_6

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    goto :goto_3

    :cond_4
    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v5, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    div-int/2addr v1, v5

    const v5, 0x1ac208

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡ۟ۤ;

    invoke-static {v1}, L你看你妈呢/ۥۡ۟ۤ;->ۥ۟(L你看你妈呢/ۥۡ۟ۤ;)L你看你妈呢/ۦۡۦ;

    move-result-object v4

    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v5, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    add-int/lit16 v5, v5, -0x425

    div-int/2addr v1, v5

    if-eqz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    invoke-static {v0}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_3
    const-string v1, "\u06e1\u06e7\u06e2"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    const-string v5, "\u06e4\u06e0\u06e3"

    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_9
        0xdcc2 -> :sswitch_8
        0x1aa7de -> :sswitch_6
        0x1aaae4 -> :sswitch_9
        0x1aaf3e -> :sswitch_7
        0x1aaf7c -> :sswitch_5
        0x1ab9e7 -> :sswitch_4
        0x1ac1c6 -> :sswitch_3
        0x1ac208 -> :sswitch_2
        0x1ac5ab -> :sswitch_1
        0x1ac8eb -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۣۡ(Ljava/lang/Object;)I
    .locals 7

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e3\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v6, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    or-int/lit16 v6, v6, 0x787

    add-int/2addr v1, v6

    if-ltz v1, :cond_8

    goto :goto_1

    :sswitch_1
    move v3, v2

    :goto_1
    const-string v1, "\u06e6\u06e3\u06e2"

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v5, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac1f8

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x56

    sput v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    const-string v5, "\u06e7\u06e6\u06e7"

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡ۠ۤ;

    iget v4, v1, L你看你妈呢/ۥۡ۠ۤ;->ۥۦۥ۠:I

    sget v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v5, L你看你妈呢/ۥۨۧ۠;->vZ:I

    rem-int/lit16 v5, v5, -0xac6

    rem-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    const-string v1, "\u06e5\u06e3\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_2
    const-string v1, "\u06e1\u06e3\u06e8"

    invoke-static {v1}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    move-result v1

    if-lez v1, :cond_6

    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e1\u06e5\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v5, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    or-int/2addr v1, v5

    const v5, 0x1ab9d9

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    return v3

    :sswitch_7
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v5, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    or-int/lit16 v5, v5, -0x1314

    xor-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    const-string v1, "\u06e3\u06e2\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06e2\u06e8\u06e0"

    goto :goto_4

    :sswitch_8
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sget v3, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    mul-int/lit16 v3, v3, 0x392

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/16 v1, 0x5c

    sput v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    invoke-static {v5}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_5
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v3, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    div-int/2addr v1, v3

    const v3, 0x1ab35c

    xor-int/2addr v1, v3

    :goto_3
    move v3, v4

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06df\u06e2\u06e6"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06e5\u06e2\u06e5"

    :cond_8
    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee0 -> :sswitch_9
        0x1aaf06 -> :sswitch_8
        0x1aaf40 -> :sswitch_7
        0x1ab35a -> :sswitch_6
        0x1ab641 -> :sswitch_5
        0x1aba26 -> :sswitch_4
        0x1abade -> :sswitch_3
        0x1abde8 -> :sswitch_2
        0x1abe03 -> :sswitch_1
        0x1ac1c5 -> :sswitch_0
        0x1ac94d -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    const-string v1, "\u06e1\u06e5\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۥۨ۟;->aU()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v3, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    add-int/2addr v1, v3

    const v3, 0x1ac82b

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v5, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    add-int/lit16 v5, v5, -0x2498

    mul-int/2addr v1, v5

    if-gtz v1, :cond_1

    const-string v1, "\u06e8\u06df\u06e7"

    goto :goto_3

    :cond_1
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v5, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    div-int/2addr v1, v5

    const v5, 0x1aaf20

    goto :goto_4

    :sswitch_4
    const-string v1, "\u06e4\u06e2"

    move-object v3, v2

    goto :goto_2

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v5, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    div-int/lit16 v5, v5, -0x1036

    xor-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x19

    sput v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    :cond_2
    const-string v1, "\u06e5\u06e0"

    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v5, L你看你妈呢/ۥۣۧ۟;->nO:I

    div-int/lit16 v5, v5, -0x306

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    const-string v1, "\u06e6\u06df\u06e2"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v5, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sub-int/2addr v1, v5

    const v5, 0x1ac10c

    goto :goto_4

    :sswitch_7
    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    const-string v1, "\u06df\u06e2\u06e2"

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e7\u06e5\u06e7"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡ۠ۤ;

    iget-object v4, v1, L你看你妈呢/ۥۡ۠ۤ;->ۥۦۥۡ:Ljava/lang/String;

    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v5, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    mul-int/2addr v1, v5

    const v5, 0x1be909

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "\u06e6\u06e7\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v5, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    xor-int/2addr v1, v5

    const v5, 0x1aa9ad

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_9
        0xdc9b -> :sswitch_8
        0x1aab7f -> :sswitch_7
        0x1aaf21 -> :sswitch_5
        0x1aaf3e -> :sswitch_4
        0x1ab31f -> :sswitch_3
        0x1ac240 -> :sswitch_2
        0x1ac50c -> :sswitch_1
        0x1ac5c9 -> :sswitch_0
        0x1ac8f0 -> :sswitch_7
        0x1ac949 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۥۣۣ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۟ۤ;
    .locals 7

    const-string v0, "\u06e5\u06e1\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e0\u06e4"

    const-string v6, "\u06e8\u06e1\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e4\u06e1"

    invoke-static {v1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v3, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    mul-int/2addr v1, v3

    const v3, 0x1e19d2

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡ۠ۤ;

    iget-object v4, v1, L你看你妈呢/ۥۡ۠ۤ;->ۥۦۥ۟:L你看你妈呢/ۥۡ۟ۤ;

    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    if-gtz v1, :cond_1

    const/16 v1, 0x9

    sput v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    goto :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v5, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    xor-int/2addr v1, v5

    const v5, -0x1abed8

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v3, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    add-int/lit16 v3, v3, 0xe35

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-static {v5}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "\u06e0\u06e2"

    invoke-static {v1}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-result v1

    if-gez v1, :cond_4

    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    move-result v1

    if-gtz v1, :cond_8

    const/16 v1, 0x13

    sput v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    invoke-static {v6}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x31

    sput v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    const-string v1, "\u06e2\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v5, "\u06e5\u06e3\u06df"

    goto :goto_3

    :cond_4
    :sswitch_7
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v5, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    add-int/lit16 v5, v5, 0x19e1

    or-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    const-string v1, "\u06df\u06e6\u06df"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v5, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    or-int/2addr v1, v5

    const v5, 0xd992

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۥۨ۠;->ۥۧۢۥ()I

    const-string v5, "\u06e0\u06df\u06e8"

    :cond_6
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v5, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    rem-int/lit16 v5, v5, -0x5db

    rem-int/2addr v1, v5

    if-ltz v1, :cond_9

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    :cond_8
    const-string v1, "\u06e5\u06e6\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_9
        0x1aab7d -> :sswitch_8
        0x1aabe0 -> :sswitch_7
        0x1aaf5e -> :sswitch_6
        0x1ab627 -> :sswitch_5
        0x1abdca -> :sswitch_4
        0x1abe01 -> :sswitch_3
        0x1abe22 -> :sswitch_2
        0x1abe67 -> :sswitch_1
        0x1ac909 -> :sswitch_0
        0x1ac9a6 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۥۣۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 7

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e1\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v5, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    add-int/lit16 v5, v5, 0x25f4

    sub-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x2d

    sput v1, L你看你妈呢/ۥۤۨۦ;->j:I

    const-string v5, "\u06e1\u06e8\u06e4"

    goto/16 :goto_4

    :cond_0
    move-object v5, v0

    goto/16 :goto_4

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v3, L你看你妈呢/ۥۦۥۨ;->jx:I

    add-int/lit16 v3, v3, -0x22b8

    add-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x15

    sput v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    const-string v1, "\u06e8\u06e3"

    invoke-static {v1}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "\u06e7\u06e8"

    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x3a

    sput v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    const-string v1, "\u06e7\u06df\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_2

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۡ۟ۤ;

    invoke-static {v1}, L你看你妈呢/ۥۡ۟ۤ;->ۦ(L你看你妈呢/ۥۡ۟ۤ;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x43

    sput v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    :cond_3
    const-string v5, "\u06e2\u06e2\u06e7"

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v5, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    add-int/lit16 v5, v5, 0x14a9

    rem-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e6"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06e7\u06e3\u06e2"

    :goto_3
    invoke-static {v1}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_4
    invoke-static {v5}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v6, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    xor-int/lit16 v6, v6, 0x10e5

    mul-int/2addr v1, v6

    if-ltz v1, :cond_6

    const/16 v1, 0x52

    sput v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e4\u06e6\u06e2"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    move-result v1

    if-gtz v1, :cond_8

    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v5, L你看你妈呢/ۦۥۣۨ;->OM:I

    add-int/lit16 v5, v5, -0x1b99

    xor-int/2addr v1, v5

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    const-string v1, "\u06e3\u06e8"

    invoke-static {v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    sget v5, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    add-int/2addr v1, v5

    const v5, 0x1aa97c

    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v5, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    xor-int/2addr v1, v5

    const v5, -0xdd81

    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_8
        0xdc65 -> :sswitch_7
        0xdca1 -> :sswitch_6
        0xdce1 -> :sswitch_5
        0xdcfb -> :sswitch_9
        0x1aa722 -> :sswitch_4
        0x1aa7d9 -> :sswitch_6
        0x1ab2a7 -> :sswitch_3
        0x1abaa0 -> :sswitch_2
        0x1ac507 -> :sswitch_1
        0x1ac90c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 6

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e8\u06e1\u06e1"

    const-string v2, "\u06e7\u06e7"

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۡ۠ۤ;->ۥۥۣۣ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۟ۤ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۡ۠ۤ;->ۥۥۣۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۡ۠ۤ;->ۥۣ۠ۡ()[S

    move-result-object v2

    const/16 v4, 0xbb2

    const/4 v5, 0x0

    const-string v2, "已是"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۡ۠ۤ;->ۥۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "\u06e0\u06e8"

    goto/16 :goto_2

    :sswitch_1
    sget v0, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    const-string v1, "\u06df\u06e8\u06e0"

    goto/16 :goto_2

    :cond_0
    sget v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aae85

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۡ۠ۤ;->ۥۥۣۣ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۟ۤ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۡ۠ۤ;->ۥۥۣ۠(Ljava/lang/Object;)L你看你妈呢/ۦۡۦ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, L你看你妈呢/ۥۡ۠ۤ;->ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    invoke-static {v2}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v1, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    rem-int/lit16 v1, v1, -0xed0

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    const-string v2, "\u06e4\u06e5\u06e6"

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۡ۠ۤ;->ۥۥۣۣ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۟ۤ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۡ۠ۤ;->ۥۥۣ۠(Ljava/lang/Object;)L你看你妈呢/ۦۡۦ;

    move-result-object v0

    invoke-static {p0}, L你看你妈呢/ۥۡ۠ۤ;->ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۥۣۢۤ(Ljava/lang/Object;I)V

    sget v0, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v2, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    mul-int/lit16 v2, v2, -0x64d

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {v1}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06e6\u06e1"

    :cond_3
    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۡ۠ۤ;->ۥۥۣۣ(Ljava/lang/Object;)L你看你妈呢/ۥۡ۟ۤ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۡ۠ۤ;->ۥۥۣۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۡ۠ۤ;->ۥۣ۠ۡ()[S

    move-result-object v2

    const/4 v4, 0x6

    const/16 v5, 0x265

    const-string v2, "已切换背景："

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, L你看你妈呢/ۥۡ۠ۤ;->ۥۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۣۣ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    const-string v1, "\u06e7\u06df\u06e6"

    if-gtz v0, :cond_4

    invoke-static {v1}, Landroidx/activity/ۣ۟ۧۧۥ;->ۣۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_6
        0xdcbb -> :sswitch_5
        0xdce0 -> :sswitch_4
        0x1aae85 -> :sswitch_2
        0x1aaf5c -> :sswitch_1
        0x1ab9ea -> :sswitch_3
        0x1ac50e -> :sswitch_6
        0x1ac908 -> :sswitch_0
    .end sparse-switch
.end method
