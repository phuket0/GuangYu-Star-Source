.class final L你看你妈呢/ۦۡۢ;
.super Landroid/view/View;


# instance fields
.field private final ۥ۠ۢۦ:I

.field private final ۥ۠ۢۧ:Landroid/graphics/Movie;

.field private ۥ۠ۢۨ:J


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/Movie;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "\u06e8\u06e1\u06e5"

    invoke-static {p1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const-string v6, "\u06e5\u06e4\u06e2"

    const-string v7, "\u06e5\u06e2\u06e6"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p2, p0, L你看你妈呢/ۦۡۢ;->ۥ۠ۢۧ:Landroid/graphics/Movie;

    const-string p1, "\u06e4\u06df\u06e8"

    goto/16 :goto_6

    :sswitch_2
    invoke-static {v7}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    move-result p1

    if-gtz p1, :cond_4

    goto/16 :goto_2

    :sswitch_4
    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, L你看你妈呢/ۦۡۢ;->ۥۣ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget p1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v6, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sub-int/2addr p1, v6

    const v6, -0x1ac77f

    :goto_1
    xor-int/2addr p1, v6

    goto :goto_0

    :sswitch_5
    const-string p1, "BSRppq"

    invoke-static {p1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v6, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    or-int/lit16 v6, v6, -0xfb2

    mul-int/2addr p1, v6

    if-gtz p1, :cond_0

    const/16 p1, 0x19

    sput p1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    const-string p1, "\u06e7\u06e0\u06e0"

    invoke-static {p1}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v6, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    or-int/2addr p1, v6

    const v6, 0x1aa7b4

    goto/16 :goto_7

    :sswitch_6
    iput v3, p0, L你看你妈呢/ۦۡۢ;->ۥ۠ۢۦ:I

    sget p1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v6, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    add-int/lit16 v6, v6, -0xbd5

    xor-int/2addr p1, v6

    if-gtz p1, :cond_1

    const-string p1, "\u06df\u06e1"

    invoke-static {p1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    sget v6, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    rem-int/2addr p1, v6

    const v6, 0x1ac29b

    goto/16 :goto_7

    :sswitch_7
    invoke-static {p2}, Landroidx/navigationevent/ۤۧۦ۠;->ۦۡۦ(Ljava/lang/Object;)I

    move-result v1

    sget p1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v6, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    xor-int/lit16 v6, v6, -0x1ec

    rem-int/2addr p1, v6

    if-gtz p1, :cond_2

    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    const-string p1, "\u06df\u06e3\u06e7"

    invoke-static {p1}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_2
    sget p1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v6, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    div-int/2addr p1, v6

    const v6, 0xdbe2

    goto :goto_1

    :sswitch_8
    sget p1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    if-ltz p1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    const-string v7, "\u06e2\u06e3\u06e7"

    goto/16 :goto_4

    :cond_3
    sget p1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v6, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    rem-int/2addr p1, v6

    const v6, 0x1ac5e5

    goto :goto_1

    :sswitch_9
    sget p1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v2, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    div-int/2addr p1, v2

    const v2, 0x1aa6ff

    xor-int/2addr p1, v2

    const/16 v2, 0x3e8

    goto/16 :goto_0

    :sswitch_a
    sget p1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v4, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    or-int/2addr p1, v4

    const v4, 0x1aa6ea

    add-int/2addr p1, v4

    move v4, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_b
    sget p1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v6, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    add-int/lit16 v6, v6, -0x192f

    xor-int/2addr p1, v6

    if-gtz p1, :cond_5

    const-string v6, "\u06e0\u06e4\u06e7"

    :goto_2
    invoke-static {v6}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_5
    const-string p1, "\u06e8\u06e5\u06e0"

    goto :goto_3

    :sswitch_c
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v7, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    add-int/lit16 v7, v7, 0x11e

    or-int/2addr p1, v7

    if-ltz p1, :cond_6

    const/16 p1, 0x56

    sput p1, L你看你妈呢/ۦۥۨۥ;->OO:I

    invoke-static {v6}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_6
    sget p1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v6, L你看你妈呢/ۥۥۢۥ;->ch:I

    mul-int/2addr p1, v6

    const v6, -0x1f0fed

    goto/16 :goto_1

    :sswitch_d
    sget p1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    const-string p1, "\u06e2\u06e4\u06e5"

    invoke-static {p1}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result p1

    move v3, v4

    goto/16 :goto_0

    :sswitch_e
    sget p1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    if-gtz p1, :cond_7

    const/16 p1, 0x44

    sput p1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    const-string p1, "\u06e8\u06e4\u06e8"

    :goto_3
    invoke-static {p1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_7
    sget p1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v6, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    xor-int/2addr p1, v6

    const v6, 0x1acad4

    goto :goto_7

    :sswitch_f
    move v3, v2

    :goto_4
    invoke-static {v7}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_10
    if-lez v1, :cond_9

    sget p1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v6, L你看你妈呢/ۥۦۥۣ;->jg:I

    or-int/lit16 v6, v6, -0x1be6

    sub-int/2addr p1, v6

    if-ltz p1, :cond_8

    invoke-static {}, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۢۧۧ۟()I

    const-string p1, "\u06e1\u06e2\u06e0"

    goto :goto_5

    :cond_8
    const-string p1, "\u06e0\u06e7\u06e0"

    :goto_5
    invoke-static {p1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_9
    :sswitch_11
    sget p1, L你看你妈呢/ۥۨۧۢ;->wb:I

    if-ltz p1, :cond_a

    const/16 p1, 0x46

    sput p1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    const-string p1, "\u06e6\u06e3"

    :goto_6
    invoke-static {p1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_a
    sget p1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v6, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    sub-int/2addr p1, v6

    const v6, 0x1aafc0

    :goto_7
    add-int/2addr p1, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_10
        0x1aa6ff -> :sswitch_f
        0x1aa783 -> :sswitch_e
        0x1aaadf -> :sswitch_d
        0x1aab3f -> :sswitch_c
        0x1aab61 -> :sswitch_b
        0x1aabb9 -> :sswitch_a
        0x1aaedf -> :sswitch_11
        0x1ab2c6 -> :sswitch_9
        0x1ab2e3 -> :sswitch_8
        0x1ab9cd -> :sswitch_7
        0x1abde9 -> :sswitch_6
        0x1abe23 -> :sswitch_5
        0x1ac1e7 -> :sswitch_4
        0x1ac527 -> :sswitch_3
        0x1ac52b -> :sswitch_2
        0x1ac5e5 -> :sswitch_2
        0x1ac90c -> :sswitch_1
        0x1ac983 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۢۤ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e4\u06e7\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v3

    :sswitch_1
    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v3, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    rem-int/lit16 v3, v3, -0xe65

    rem-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    const-string v1, "\u06e8\u06e5\u06e8"

    invoke-static {v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v3, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    div-int/2addr v1, v3

    const v3, 0x1ac5a3

    add-int/2addr v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v3, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    mul-int/lit16 v3, v3, 0xfb7

    mul-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x43

    sput v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_1
    const-string v1, "\u06e2\u06e3\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v5, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    div-int/lit16 v5, v5, -0x2545

    xor-int/2addr v1, v5

    if-gtz v1, :cond_2

    const-string v1, "\u06e0\u06e0\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    add-int/2addr v1, v5

    const v5, -0x1aa47d

    goto/16 :goto_5

    :sswitch_4
    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    invoke-static {v5}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v5, "\u06e0\u06e3"

    goto :goto_3

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۡۢ;

    iget v4, v1, L你看你妈呢/ۦۡۢ;->ۥ۠ۢۦ:I

    sget v1, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    xor-int/lit16 v5, v5, -0x2271

    add-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    const-string v1, "\u06e3\u06e4\u06e8"

    invoke-static {v1}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۥۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    rem-int/2addr v1, v5

    const v5, 0x1ac54a

    goto :goto_4

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-result v1

    if-gtz v1, :cond_6

    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x54

    sput v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    const-string v1, "\u06df\u06e1\u06e0"

    invoke-static {v1}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e0\u06e0\u06e3"

    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sget v5, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    rem-int/lit16 v5, v5, -0xdcc

    mul-int/2addr v1, v5

    if-ltz v1, :cond_7

    const-string v5, "\u06e1\u06e6\u06e0"

    :goto_3
    :sswitch_8
    invoke-static {v5}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v5, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    rem-int/2addr v1, v5

    const v5, 0x1ac9b6

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v5, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    xor-int/lit16 v5, v5, -0x2354

    or-int/2addr v1, v5

    if-ltz v1, :cond_8

    const/16 v1, 0x55

    sput v1, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    const-string v1, "\u06df\u06e2\u06e7"

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v5, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    rem-int/2addr v1, v5

    const v5, 0x1ac584

    :goto_5
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_9
        0xdcdb -> :sswitch_7
        0x1aa73e -> :sswitch_9
        0x1aa745 -> :sswitch_6
        0x1aaae3 -> :sswitch_5
        0x1ab2c1 -> :sswitch_4
        0x1ab6a7 -> :sswitch_3
        0x1ababe -> :sswitch_2
        0x1ac565 -> :sswitch_1
        0x1ac5a3 -> :sswitch_0
        0x1ac98b -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥ۠ۢۥ(Ljava/lang/Object;)J
    .locals 9

    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    const-string v7, "\u06e7\u06e8\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v7, L你看你妈呢/ۦۤ۠۟;->IL:I

    add-int/2addr v0, v7

    const v7, 0x1ac1c1

    :goto_1
    add-int/2addr v0, v7

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    move-wide v3, v1

    goto/16 :goto_4

    :cond_0
    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v3, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    rem-int/2addr v0, v3

    const v3, -0x1ac9b7

    xor-int/2addr v0, v3

    move-wide v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x51

    sput v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    const-string v0, "\u06e7\u06e7\u06e8"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v7, "\u06e1\u06e1"

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x2b

    sput v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/hardware/display/ۣۤۦۤ;->۟۟ۦۡ۠()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    const-string v7, "\u06e2\u06df\u06e5"

    :cond_2
    :goto_2
    invoke-static {v7}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v7, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    rem-int/2addr v0, v7

    const v7, 0x1ab65a

    goto :goto_3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۠ۦۢ;->ۦۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v8, L你看你妈呢/ۦۤۤ۟;->Kh:I

    xor-int/lit16 v8, v8, 0x849

    mul-int/2addr v0, v8

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    invoke-static {v7}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v7, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    xor-int/2addr v0, v7

    const v7, 0x1aaef8

    goto :goto_1

    :cond_5
    :sswitch_6
    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v7, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    xor-int/2addr v0, v7

    const v7, 0x1ac306

    :goto_3
    xor-int/2addr v0, v7

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۦۡۢ;

    iget-wide v5, v0, L你看你妈呢/ۦۡۢ;->ۥ۠ۢۨ:J

    :goto_4
    const-string v0, "\u06e0\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v3, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    add-int/2addr v0, v3

    const v3, 0xdb90

    add-int/2addr v0, v3

    move-wide v3, v5

    goto/16 :goto_0

    :sswitch_9
    return-wide v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_9
        0x1aab9b -> :sswitch_8
        0x1ab282 -> :sswitch_7
        0x1ab628 -> :sswitch_6
        0x1ab64a -> :sswitch_5
        0x1aba06 -> :sswitch_4
        0x1ac184 -> :sswitch_3
        0x1ac21f -> :sswitch_2
        0x1ac54a -> :sswitch_2
        0x1ac61f -> :sswitch_1
        0x1ac8ed -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۢۦ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e0\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e2\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    const-string v1, "\u06e4\u06e0\u06e5"

    invoke-static {v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v5, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab3ef

    goto/16 :goto_3

    :sswitch_1
    return v4

    :sswitch_2
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    if-ltz v1, :cond_1

    const-string v5, "\u06e5\u06e0\u06e5"

    goto/16 :goto_4

    :cond_1
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v5, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    mul-int/2addr v1, v5

    const v5, -0x1fd783

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۡ۟ۧ;->ۦۣۤۤ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    const-string v5, "\u06e5\u06e8\u06e2"

    move v4, v2

    goto :goto_2

    :cond_2
    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v4, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    add-int/2addr v1, v4

    const v4, 0x1aa708

    add-int/2addr v1, v4

    move v4, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۠ۡۦۧ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v5, L你看你妈呢/ۦۢ۠۠;->Fb:I

    mul-int/2addr v1, v5

    const v5, 0x9f8f

    goto :goto_3

    :cond_4
    :sswitch_5
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v5, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    or-int/lit16 v5, v5, -0x1032

    xor-int/2addr v1, v5

    if-ltz v1, :cond_5

    const-string v1, "\u06e4\u06e4\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v5, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    xor-int/2addr v1, v5

    const v5, 0x1abd9e

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    move v4, v3

    :goto_2
    invoke-static {v5}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v5, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    or-int/lit16 v5, v5, 0xcc2

    div-int/2addr v1, v5

    if-eqz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    const-string v1, "\u06df\u06e8\u06e5"

    invoke-static {v1}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v5, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    xor-int/2addr v1, v5

    const v5, 0x1ab2ec

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۡۢ;

    invoke-virtual {v1}, L你看你妈呢/ۦۡۢ;->getWidth()I

    move-result v3

    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۡۢۥۡ()I

    const-string v1, "\u06e1\u06e7\u06e0"

    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06e0\u06e3\u06e1"

    :goto_4
    :sswitch_9
    invoke-static {v5}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_8
        0x1aa81c -> :sswitch_7
        0x1aab3e -> :sswitch_6
        0x1aab9b -> :sswitch_4
        0x1aaf7a -> :sswitch_5
        0x1ab280 -> :sswitch_9
        0x1ab71b -> :sswitch_3
        0x1ab9e9 -> :sswitch_9
        0x1aba68 -> :sswitch_2
        0x1abde9 -> :sswitch_1
        0x1abe9f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۢۧ(Ljava/lang/Object;)I
    .locals 8

    const-string v0, "\u06e0\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e7\u06e8"

    const-string v6, "\u06e0\u06e3\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x37

    sput v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    const-string v1, "\u06e1\u06e5\u06e6"

    invoke-static {v1}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_0
    const-string v5, "\u06e5\u06e4\u06e6"

    move v3, v4

    goto :goto_1

    :sswitch_1
    return v3

    :sswitch_2
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    if-gtz v1, :cond_1

    const-string v5, "\u06e2\u06e8\u06e5"

    goto/16 :goto_4

    :cond_1
    move-object v5, v0

    goto/16 :goto_4

    :sswitch_3
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    or-int/lit16 v5, v5, 0x241b

    rem-int/2addr v1, v5

    if-gtz v1, :cond_2

    const-string v1, "\u06df\u06e0\u06e6"

    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v5, "\u06df\u06e8\u06e7"

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v5, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sub-int/2addr v1, v5

    const v5, 0xd912

    goto :goto_3

    :cond_3
    :sswitch_5
    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    if-gtz v1, :cond_4

    const-string v6, "\u06e0\u06e6\u06e1"

    :cond_4
    invoke-static {v6}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v3, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    or-int/lit16 v3, v3, 0x650

    or-int/2addr v1, v3

    if-ltz v1, :cond_5

    move v3, v2

    :goto_1
    invoke-static {v5}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06df\u06e6\u06e8"

    move v3, v2

    goto :goto_2

    :sswitch_7
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v5, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    div-int/2addr v1, v5

    const v5, -0x1ac1ac

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v5, L你看你妈呢/ۥۥۧۨ;->fh:I

    xor-int/lit16 v5, v5, -0x19d3

    mul-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0x2a

    sput v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    const-string v1, "\u06e7\u06e6\u06e0"

    :goto_2
    invoke-static {v1}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v5, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    div-int/2addr v1, v5

    const v5, 0x1abe31

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۡۢ;

    invoke-virtual {v1}, L你看你妈呢/ۦۡۢ;->getHeight()I

    move-result v4

    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v7, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    or-int/lit16 v7, v7, -0x592

    or-int/2addr v1, v7

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/loader/ۦۢ۠ۥ;->ۦۤۡۧ()I

    invoke-static {v6}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-static {v5}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_9
        0x1aa725 -> :sswitch_8
        0x1aa7e1 -> :sswitch_7
        0x1aa81e -> :sswitch_6
        0x1aab26 -> :sswitch_4
        0x1aab3f -> :sswitch_3
        0x1aaf42 -> :sswitch_5
        0x1ab9eb -> :sswitch_2
        0x1abe27 -> :sswitch_1
        0x1abe86 -> :sswitch_0
        0x1ac1ab -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥ۠ۢۨ(Ljava/lang/Object;)Landroid/graphics/Movie;
    .locals 6

    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    if-ltz v1, :cond_0

    const/16 v1, 0xf

    sput v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    goto :goto_1

    :cond_0
    const-string v1, "\u06e6\u06e0\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    move-result v1

    if-gtz v1, :cond_2

    :goto_1
    const-string v1, "\u06e3\u06e6\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-object v3

    :sswitch_3
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    if-gtz v1, :cond_1

    const/4 v1, 0x6

    sput v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    move-object v3, v4

    goto :goto_3

    :cond_1
    sget v1, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v3, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    add-int/2addr v1, v3

    const v3, 0x1ac3c6

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v5, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    mul-int/2addr v1, v5

    const v5, -0x1acae3

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۡۢ;

    iget-object v4, v1, L你看你妈呢/ۦۡۢ;->ۥ۠ۢۧ:Landroid/graphics/Movie;

    :goto_3
    const-string v1, "\u06e7\u06e0\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    rem-int/lit16 v5, v5, 0x8ae

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v5, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    div-int/2addr v1, v5

    const v5, 0xdca3

    goto :goto_2

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    if-gtz v1, :cond_4

    const/16 v1, 0x40

    sput v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    const-string v1, "\u06df\u06e0\u06e4"

    goto :goto_4

    :cond_4
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v5, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    or-int/2addr v1, v5

    const v5, 0x1ac572

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v5, L你看你妈呢/ۥۥۡ۠;->bD:I

    rem-int/2addr v1, v5

    const v5, 0x1ac998

    goto :goto_2

    :sswitch_9
    const-string v1, "\u06e8\u06e7\u06e5"

    move-object v3, v2

    :goto_4
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_9
        0x1aa705 -> :sswitch_8
        0x1aa81a -> :sswitch_7
        0x1aab7f -> :sswitch_6
        0x1ab6de -> :sswitch_5
        0x1abe60 -> :sswitch_4
        0x1ac16b -> :sswitch_7
        0x1ac526 -> :sswitch_3
        0x1ac621 -> :sswitch_2
        0x1ac9a2 -> :sswitch_1
        0x1ac9c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۠۟(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e1\u06e7\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۡۢ;

    invoke-virtual {v1}, L你看你妈呢/ۦۡۢ;->invalidate()V

    invoke-static {}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->۠۠ۨ۟()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    const-string v1, "\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    if-gtz v1, :cond_0

    invoke-static {v2}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v2, L你看你妈呢/ۥۥۡ۠;->bD:I

    sub-int/2addr v1, v2

    const v2, 0x1ab513

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    sget v2, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    or-int/2addr v1, v2

    const v2, 0x1aba30

    goto :goto_1

    :cond_1
    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e0\u06df\u06e4"

    invoke-static {v1}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v2, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    rem-int/2addr v1, v2

    const v2, 0x1ab775

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    if-gtz v1, :cond_3

    const-string v2, "\u06e2\u06df\u06df"

    goto :goto_2

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_2
    invoke-static {v2}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v2, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    mul-int/2addr v1, v2

    const v2, -0x1f2daf

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_6
        0x1aa79e -> :sswitch_5
        0x1aa79f -> :sswitch_3
        0x1aaf82 -> :sswitch_2
        0x1aaf9d -> :sswitch_4
        0x1ab265 -> :sswitch_6
        0x1ab6a5 -> :sswitch_1
        0x1aba27 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e0\u06e5\u06e2"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e2\u06e6\u06e6"

    const-string v4, "\u06e1\u06e6\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "krJoxgRuB7wZnhzwhh"

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->ۦۣۡۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    const-string v1, "\u06e8\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    sget v3, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    div-int/2addr v1, v3

    const v3, 0x1ab6c0

    goto/16 :goto_4

    :sswitch_1
    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v4, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    or-int/lit16 v4, v4, 0x2fe

    sub-int/2addr v1, v4

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    const-string v1, "\u06e7\u06e5\u06e8"

    invoke-static {v1}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    if-ltz v1, :cond_1

    const/16 v1, 0x44

    sput v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    goto :goto_2

    :cond_1
    sget v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v3, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac51f

    goto/16 :goto_4

    :sswitch_3
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۦۡۢ;

    move-object v4, p2

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v4}, L你看你妈呢/ۦۡۢ;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x27

    sput v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    const-string v1, "\u06e1\u06e6\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    const-string v3, "\u06df\u06e7\u06e7"

    goto :goto_1

    :cond_2
    move-object v3, v0

    :cond_3
    :goto_1
    invoke-static {v3}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    move-result v1

    if-ltz v1, :cond_6

    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v3, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    div-int/lit16 v3, v3, -0x60b

    xor-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "\u06e7\u06e6\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v3, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    div-int/lit16 v3, v3, -0x414

    xor-int/2addr v1, v3

    if-gtz v1, :cond_7

    const/16 v1, 0x3f

    sput v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    const-string v4, "\u06e0\u06df"

    :cond_7
    invoke-static {v4}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    move-result v1

    if-lez v1, :cond_9

    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v3, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    or-int/lit16 v3, v3, 0x1286

    sub-int/2addr v1, v3

    if-ltz v1, :cond_8

    const-string v1, "\u06e5\u06e8\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_3
    const-string v1, "\u06e5\u06e8\u06e2"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    move-result v1

    if-ltz v1, :cond_a

    const/16 v1, 0x35

    sput v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    const-string v1, "\u06e3\u06e4\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v3, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac3d4

    :goto_4
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaac5 -> :sswitch_a
        0x1aab7d -> :sswitch_9
        0x1aaf5e -> :sswitch_8
        0x1aaf61 -> :sswitch_7
        0x1ab322 -> :sswitch_6
        0x1ab6bd -> :sswitch_5
        0x1abe02 -> :sswitch_4
        0x1abe9f -> :sswitch_3
        0x1abea0 -> :sswitch_2
        0x1ac202 -> :sswitch_1
        0x1ac5e9 -> :sswitch_0
        0x1ac9e1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "\u06e0\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۤ;->ۦۣۧۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v2

    move v8, v7

    move v12, v5

    move v13, v12

    move v14, v13

    move-object v9, v6

    const-wide/16 v10, 0x0

    move v6, v8

    :goto_0
    const-string v15, "\u06e1\u06e4\u06e0"

    const-string v16, "\u06e7\u06e6\u06e4"

    const-string v17, "\u06e2\u06e6\u06e5"

    const-string v18, "\u06e4\u06e1\u06e2"

    const-string v19, "\u06e4\u06e7"

    sparse-switch v1, :sswitch_data_0

    const-wide/16 v16, 0x0

    move-object/from16 v3, p0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v3, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    div-int/lit16 v3, v3, -0x1a31

    add-int/2addr v1, v3

    if-ltz v1, :cond_b

    const-wide/16 v16, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_5

    :sswitch_1
    if-lez v2, :cond_7

    if-lez v6, :cond_7

    const-string v19, "\u06e3\u06e0\u06e4"

    goto/16 :goto_2

    :sswitch_2
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۡۢ;->ۥ۠ۢۨ(Ljava/lang/Object;)Landroid/graphics/Movie;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥۡ(Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۡۢ;->ۥ۠ۢۨ(Ljava/lang/Object;)Landroid/graphics/Movie;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۤ(Ljava/lang/Object;)I

    move-result v8

    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    or-int/lit16 v3, v3, 0x1478

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e7\u06e8"

    invoke-static {v1}, Landroidx/arch/core/util/۟ۧۧ۟۠;->۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    int-to-float v12, v7

    int-to-float v14, v8

    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v3, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    add-int/lit16 v3, v3, -0x12b4

    add-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x1d

    sput v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    :cond_0
    const-string v1, "\u06e6\u06e7\u06e4"

    invoke-static {v1}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->ۢۢۦ۟()I

    move-result v1

    if-gtz v1, :cond_a

    const-string v1, "HywYCXtkVsHJDQvzH2aSUlS"

    invoke-static {v1}, Landroidx/core/net/۟ۦۧۤ;->ۣ۟ۧۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :sswitch_5
    invoke-static {v0, v13, v13}, L你看你妈呢/ۦ۠ۦۤ;->ۥ۠(Ljava/lang/Object;FF)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۡۢ;->ۥ۠ۢۨ(Ljava/lang/Object;)Landroid/graphics/Movie;

    move-result-object v1

    invoke-static {v1, v0, v5, v5}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;FF)V

    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v3, L你看你妈呢/ۥۥۢۨ;->cs:I

    rem-int/lit16 v3, v3, 0x2009

    add-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    invoke-static/range {v17 .. v17}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v3, L你看你妈呢/ۥۧۢۨ;->nN:I

    sub-int/2addr v1, v3

    const v3, 0x1aacb0

    goto/16 :goto_4

    :sswitch_6
    if-lez v7, :cond_7

    if-gtz v8, :cond_4

    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v3, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    rem-int/lit16 v3, v3, -0x1a31

    rem-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/4 v1, 0x5

    sput v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    goto :goto_1

    :cond_3
    move-object/from16 v16, v17

    :goto_1
    invoke-static/range {v16 .. v16}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v3, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    xor-int/lit16 v3, v3, -0x510

    xor-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x31

    sput v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    const-string v19, "\u06e5\u06e8\u06e7"

    goto :goto_2

    :cond_5
    const-string v19, "\u06e1\u06e8\u06e6"

    :goto_2
    :sswitch_8
    const-wide/16 v16, 0x0

    :cond_6
    move-object/from16 v3, p0

    goto/16 :goto_6

    :cond_7
    :sswitch_9
    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    if-ltz v1, :cond_8

    const/16 v1, 0x54

    sput v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    const-string v16, "\u06e4\u06e1\u06e7"

    :goto_3
    invoke-static/range {v16 .. v16}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v3, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    or-int/2addr v1, v3

    const v3, 0x1ab404

    goto :goto_4

    :sswitch_a
    const-string v1, "\u06e3\u06e3\u06e2"

    invoke-static {v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    return-void

    :sswitch_c
    invoke-static/range {p1 .. p1}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۤ(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۡۢ;->ۥۣ۠۟(Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v3, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    div-int/lit16 v3, v3, 0x1517

    sub-int/2addr v1, v3

    if-gtz v1, :cond_9

    const/16 v1, 0x52

    sput v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    const-string v1, "\u06e6\u06e2\u06e8"

    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v3, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    or-int/2addr v1, v3

    const v3, 0x1ab5ca

    goto :goto_4

    :cond_a
    :sswitch_d
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    move-result v1

    if-ltz v1, :cond_b

    const-string v18, "\u06e1\u06e7\u06e6"

    :cond_b
    invoke-static/range {v18 .. v18}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->ۡۦۥۡ()J

    move-result-wide v10

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۡۢ;->ۥ۠ۢۥ(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v1, v3, v16

    if-nez v1, :cond_6

    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v3, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    add-int/lit16 v3, v3, 0x725

    div-int/2addr v1, v3

    if-eqz v1, :cond_c

    const-string v1, "\u06e2\u06e5\u06e4"

    invoke-static {v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    invoke-static {v15}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    const-wide/16 v16, 0x0

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v3, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    mul-int/2addr v1, v3

    const v3, 0x2110f8

    :goto_4
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_10
    const-wide/16 v16, 0x0

    move-object/from16 v3, p0

    iput-wide v10, v3, L你看你妈呢/ۦۡۢ;->ۥ۠ۢۨ:J

    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    move-result v1

    if-gtz v1, :cond_d

    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    const-string v1, "\u06df\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v15, v19

    :goto_5
    invoke-static {v15}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_11
    const-wide/16 v16, 0x0

    move-object/from16 v3, p0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۡۢ;->ۥ۠ۢۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۡۢ;->ۥ۠ۢۧ(Ljava/lang/Object;)I

    move-result v6

    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v4, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    rem-int/2addr v1, v4

    const v4, -0x1ac086

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :goto_6
    invoke-static/range {v19 .. v19}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    const-wide/16 v16, 0x0

    move-object/from16 v3, p0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۡۢ;->ۥ۠ۢۨ(Ljava/lang/Object;)Landroid/graphics/Movie;

    move-result-object v1

    const-wide/16 v18, 0x15

    add-long v20, v10, v18

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۡۢ;->ۥ۠ۢۥ(Ljava/lang/Object;)J

    move-result-wide v22

    sub-long v20, v20, v22

    sub-long v20, v20, v18

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۦۡۢ;->ۥ۠ۢۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v18, v6

    int-to-long v5, v4

    rem-long v4, v20, v5

    long-to-int v4, v4

    invoke-static {v1, v4}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۣۢۢۨ(Ljava/lang/Object;I)Z

    int-to-float v1, v2

    int-to-float v4, v7

    div-float/2addr v1, v4

    move/from16 v6, v18

    int-to-float v4, v6

    int-to-float v5, v8

    div-float/2addr v4, v5

    invoke-static {v1, v4}, L你看你妈呢/ۥۤۨ۠;->ۥ۟(FF)F

    move-result v13

    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    if-gtz v1, :cond_e

    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    const-string v1, "\u06e2\u06e4\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_8

    :cond_e
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v4, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    rem-int/2addr v1, v4

    const v4, 0x1abe76

    goto :goto_7

    :sswitch_13
    const-wide/16 v16, 0x0

    move-object/from16 v3, p0

    invoke-static/range {p1 .. p1}, L你看你妈呢/ۦۥۨۨ;->ar(Ljava/lang/Object;)I

    int-to-float v1, v2

    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr v1, v4

    mul-float v5, v12, v13

    sub-float/2addr v1, v5

    add-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    int-to-float v5, v6

    const/high16 v18, 0x41800000    # 16.0f

    sub-float v5, v5, v18

    mul-float v19, v14, v13

    sub-float v5, v5, v19

    add-float v5, v5, v18

    div-float/2addr v5, v4

    invoke-static {v0, v1, v5}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۨۢۨۥ(Ljava/lang/Object;FF)V

    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v4, L你看你妈呢/ۦۢۦۢ;->Gc:I

    div-int/2addr v1, v4

    const v4, 0x1ab6b6

    :goto_7
    add-int/2addr v1, v4

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_13
        0xdc83 -> :sswitch_12
        0x1aa818 -> :sswitch_8
        0x1aabd7 -> :sswitch_11
        0x1aaf1d -> :sswitch_10
        0x1aaf20 -> :sswitch_f
        0x1aaf9f -> :sswitch_e
        0x1ab2df -> :sswitch_d
        0x1ab2e2 -> :sswitch_c
        0x1ab301 -> :sswitch_b
        0x1ab321 -> :sswitch_a
        0x1ab627 -> :sswitch_6
        0x1ab682 -> :sswitch_9
        0x1ab6a3 -> :sswitch_5
        0x1ab9c8 -> :sswitch_4
        0x1aba05 -> :sswitch_b
        0x1abe29 -> :sswitch_3
        0x1abe86 -> :sswitch_7
        0x1ac1ac -> :sswitch_9
        0x1ac1e6 -> :sswitch_2
        0x1ac243 -> :sswitch_1
        0x1ac5e5 -> :sswitch_0
    .end sparse-switch
.end method
