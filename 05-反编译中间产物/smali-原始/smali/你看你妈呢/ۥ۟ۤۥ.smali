.class L你看你妈呢/ۥ۟ۤۥ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۢ;


# static fields
.field private static final ۥۣۣ۟:[S


# instance fields
.field final ۥۣ۟ۤ:L你看你妈呢/ۥ۟۠ۥ;

.field final ۥۣ۟ۥ:Landroid/content/Context;

.field final ۥۣ۟ۦ:L你看你妈呢/ۥۢۦۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥ۟ۤۥ;->ۥۣۣ۟:[S

    return-void

    :array_0
    .array-data 2
        0x3f3s
        0x385s
        0x3b5s
        0x3b2s
        0x3f3s
        0x39bs
        0x392s
        0x6bfs
        0x6bas
        0x6fcs
        0x4903s
        0x5559s
        0x49f8s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥ۟۠ۥ;Landroid/content/Context;L你看你妈呢/ۥۢۦۨ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L你看你妈呢/ۥ۟ۤۥ;->ۥۣ۟ۤ:L你看你妈呢/ۥ۟۠ۥ;

    iput-object p2, p0, L你看你妈呢/ۥ۟ۤۥ;->ۥۣ۟ۥ:Landroid/content/Context;

    iput-object p3, p0, L你看你妈呢/ۥ۟ۤۥ;->ۥۣ۟ۦ:L你看你妈呢/ۥۢۦۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e2\u06e8\u06e0"

    invoke-static {p1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x0

    :goto_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string p2, "2ywgY"

    invoke-static {p2}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۧۨۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-string v0, "\u06e1\u06e5\u06e8"

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move-result p2

    if-gtz p2, :cond_0

    const-string p2, "\u06e3\u06e6\u06df"

    goto :goto_1

    :cond_0
    :sswitch_3
    sget p2, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget p3, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    div-int/lit16 p3, p3, -0x22fe

    sub-int/2addr p2, p3

    if-ltz p2, :cond_1

    const-string p2, "\u06e0\u06e6\u06e8"

    invoke-static {p2}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_1
    sget p2, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget p3, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    xor-int/2addr p2, p3

    const p3, 0x1abfcf

    add-int/2addr p2, p3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/compose/runtime/۠ۦۡۦ;->ۣ۠۟ۡ()I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    const-string p2, "\u06e8\u06e1\u06e7"

    :goto_1
    move-wide v2, v0

    move-object v0, p2

    move-wide p2, v2

    goto :goto_2

    :cond_2
    move-wide p2, v0

    move-object v0, p1

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, p2

    move p2, v0

    move-wide v0, v2

    goto :goto_0

    :sswitch_5
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    sget p2, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget p3, L你看你妈呢/ۥۥۧۨ;->fh:I

    add-int/2addr p2, p3

    const p3, 0x1abd7b

    xor-int/2addr p2, p3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf44 -> :sswitch_5
        0x1ab31b -> :sswitch_4
        0x1ab35a -> :sswitch_2
        0x1ab6dc -> :sswitch_1
        0x1abe07 -> :sswitch_0
        0x1ac565 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥ۟ۥۡ()[S
    .locals 7

    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06df\u06e5"

    const-string v6, "\u06e2\u06e8\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v4, L你看你妈呢/ۥ۟ۤۥ;->ۥۣۣ۟:[S

    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v6, L你看你妈呢/ۥۨۧ۠;->vZ:I

    add-int/lit16 v6, v6, 0xb96

    or-int/2addr v1, v6

    if-ltz v1, :cond_1

    const/16 v1, 0x1d

    sput v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v5, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    mul-int/lit16 v5, v5, 0xba5

    add-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x54

    sput v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    const-string v1, "\u06e6\u06e2\u06e2"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۤۤۡ۠()I

    const-string v5, "\u06e5\u06e4\u06df"

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v3, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    rem-int/lit16 v3, v3, -0x1680

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v3, L你看你妈呢/ۦۣۢ۠;->Fe:I

    or-int/2addr v1, v3

    const v3, -0x1abe24

    xor-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v1

    if-gez v1, :cond_5

    sget v1, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    or-int/lit16 v5, v5, -0x21c2

    add-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    const-string v1, "\u06e1\u06e8\u06e3"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v6, "\u06e5\u06e4\u06e0"

    :goto_2
    invoke-static {v6}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_6
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v5, L你看你妈呢/ۦۤۤ۠;->Ki:I

    or-int/lit16 v5, v5, 0x1f6f

    mul-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    const-string v6, "\u06e6\u06df\u06e0"

    :cond_6
    invoke-static {v6}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    invoke-static {v5}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_7
    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sub-int/2addr v1, v3

    const v3, 0x1abbdb

    add-int/2addr v1, v3

    :goto_3
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v5, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    rem-int/2addr v1, v5

    const v5, 0x1ab61c

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v5, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    div-int/lit16 v5, v5, 0x1979

    add-int/2addr v1, v5

    if-ltz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    const-string v1, "\u06e6\u06e4\u06e1"

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v5, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    or-int/2addr v1, v5

    const v5, 0x1abe2a

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf9c -> :sswitch_9
        0x1ab360 -> :sswitch_8
        0x1ab629 -> :sswitch_7
        0x1ab703 -> :sswitch_5
        0x1ab9ca -> :sswitch_4
        0x1ab9e6 -> :sswitch_3
        0x1ab9eb -> :sswitch_2
        0x1abe20 -> :sswitch_1
        0x1abe21 -> :sswitch_0
        0x1ac5a2 -> :sswitch_9
        0x1ac5e0 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۣۢۨ(Ljava/lang/Object;)L你看你妈呢/ۥۢۦۨ;
    .locals 7

    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e2\u06e1"

    const-string v6, "\u06e2\u06e3\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->۟ۧۥۥۣ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    invoke-static {v5}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v5, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    add-int/2addr v1, v5

    const v5, -0x1ab10e

    goto :goto_1

    :cond_1
    :sswitch_1
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v5, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    or-int/lit16 v5, v5, -0x120f

    div-int/2addr v1, v5

    if-gtz v1, :cond_2

    const-string v6, "\u06e4\u06e1\u06e1"

    goto :goto_2

    :cond_2
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v5, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    or-int/2addr v1, v5

    const v5, 0x1aa761

    goto :goto_4

    :sswitch_2
    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v5, "\u06df\u06e1\u06e2"

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_3
    move-object v3, v2

    goto :goto_2

    :sswitch_4
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥ۟ۤۥ;

    iget-object v4, v1, L你看你妈呢/ۥ۟ۤۥ;->ۥۣ۟ۦ:L你看你妈呢/ۥۢۦۨ;

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v5, L你看你妈呢/ۦۡۢۢ;->Es:I

    or-int/lit16 v5, v5, 0x47d

    mul-int/2addr v1, v5

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    goto :goto_3

    :cond_4
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v5, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    or-int/2addr v1, v5

    const v5, -0x1ab330

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    const-string v6, "\u06df\u06df\u06e5"

    :goto_2
    invoke-static {v6}, L你看你妈呢/ۦۡۡۥ;->ۦۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v5, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    div-int/lit16 v5, v5, -0x1996

    xor-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    invoke-static {v6}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :goto_3
    const-string v1, "\u06e2\u06e8\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v0}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v5, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab0a0

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_9
        0x1aa740 -> :sswitch_8
        0x1aa75e -> :sswitch_7
        0x1aaee0 -> :sswitch_6
        0x1ab2be -> :sswitch_5
        0x1ab2c2 -> :sswitch_4
        0x1ab35f -> :sswitch_3
        0x1ab361 -> :sswitch_2
        0x1ab687 -> :sswitch_0
        0x1ab720 -> :sswitch_1
        0x1ac261 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥۢۨۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const-string v0, "\u06e0\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e4\u06e2"

    const-string v5, "\u06e0\u06e8\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v2, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    div-int/lit16 v2, v2, -0x1d45

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x20

    sput v0, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    move-object v2, v1

    goto :goto_2

    :cond_0
    move-object v2, v1

    goto :goto_3

    :sswitch_1
    sget v0, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v4, L你看你妈呢/ۦۡۡۤ;->Em:I

    mul-int/2addr v0, v4

    const v4, 0x17c1e2

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v4, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac4df

    goto :goto_1

    :sswitch_3
    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v4, L你看你妈呢/ۥۧۤۥ;->oH:I

    or-int/lit16 v4, v4, 0x281

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x57

    sput v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v4, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    add-int/2addr v0, v4

    const v4, 0x1aadaf

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0xb

    sput v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    invoke-static {v4}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_2
    move-object v4, v5

    :goto_3
    invoke-static {v4}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v4, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    or-int/lit16 v4, v4, 0x6f9

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x1a

    sput v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    const-string v0, "\u06e7\u06e7\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v4, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac96d

    goto :goto_1

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥ۟ۤۥ;

    iget-object v3, v0, L你看你妈呢/ۥ۟ۤۥ;->ۥۣ۟ۥ:Landroid/content/Context;

    invoke-static {}, L你看你妈呢/ۦۥۨۧ;->bG()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    const-string v0, "\u06e8\u06e7\u06e0"

    goto :goto_4

    :cond_5
    const-string v0, "\u06e5\u06e7\u06e6"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢۡۥ;->ۦۥۣۢ()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    if-ltz v0, :cond_7

    const/4 v0, 0x7

    sput v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v4, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    rem-int/2addr v0, v4

    const v4, 0x1ab8ae

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa780 -> :sswitch_9
        0x1aabdc -> :sswitch_8
        0x1aabdd -> :sswitch_7
        0x1ab35d -> :sswitch_6
        0x1ab647 -> :sswitch_5
        0x1abe84 -> :sswitch_4
        0x1ac527 -> :sswitch_3
        0x1ac5a5 -> :sswitch_2
        0x1ac603 -> :sswitch_1
        0x1ac968 -> :sswitch_0
        0x1ac9c1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ۦۤۥ()V
    .locals 8

    const-string v0, "\u06e4\u06df"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥ۟ۤۥ;->ۥۣۢۨ(Ljava/lang/Object;)L你看你妈呢/ۥۢۦۨ;

    move-result-object v1

    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v4, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    xor-int/lit16 v4, v4, 0xb88

    rem-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/16 v1, 0x57

    sput v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    const-string v1, "\u06e3\u06e7\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v4, L你看你妈呢/ۥۥۢۥ;->ch:I

    sub-int/2addr v1, v4

    const v4, -0x1ac254

    goto/16 :goto_2

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥ۟ۤۥ;->ۥۢۨۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۤۥ;->ۥ۟ۥۡ()[S

    move-result-object v5

    const/16 v6, 0xa

    const/16 v7, 0x7f8

    invoke-static {v5, v6, v4, v7}, L你看你妈呢/ۥۧۤ۠;->ۥۤ۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v4, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    add-int/lit16 v4, v4, 0x265b

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v1, "\u06e5\u06e2\u06e5"

    :goto_1
    invoke-static {v1}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    const-string v1, "\u06e8\u06e2\u06e4"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    sget v4, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    xor-int/2addr v1, v4

    const v4, 0xdd6c

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥ۟ۤۥ;->ۥۢۨۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۤۥ;->ۥ۟ۥۡ()[S

    move-result-object v3

    const/16 v5, 0x3dc

    const/4 v6, 0x7

    invoke-static {v3, v2, v6, v5}, L你看你妈呢/ۦۤۤۢ;->ۦۢۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥ۟ۤۥ;->ۥ۟ۥۡ()[S

    move-result-object v3

    const/16 v5, 0x6cd

    invoke-static {v3, v6, v4, v5}, Landroidx/loader/content/۟۟ۢۥۡ;->ۦۡۡۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, L你看你妈呢/ۦۡۡۤ;->ۦۤۤۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e6\u06e5\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v4, L你看你妈呢/ۥۨۧ۠;->vZ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab92d

    :goto_2
    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_4
        0x1ab6ff -> :sswitch_3
        0x1aba82 -> :sswitch_2
        0x1abde8 -> :sswitch_1
        0x1ac205 -> :sswitch_0
    .end sparse-switch
.end method
