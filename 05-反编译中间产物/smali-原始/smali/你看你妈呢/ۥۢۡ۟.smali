.class public final L你看你妈呢/ۥۢۡ۟;
.super Landroid/widget/LinearLayout;


# instance fields
.field private ۦ۟ۥۥ:I

.field private ۦ۟ۥۦ:I

.field private ۦ۟ۥۧ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "\u06e3\u06e3\u06e8"

    invoke-static {p1}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۥ۠ۡ;->۟ۥۨۢۤ()I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    const-string p1, "\u06df\u06e7\u06e4"

    :goto_1
    invoke-static {p1}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    or-int/2addr p1, v1

    const v1, -0x1ab40f

    goto :goto_2

    :sswitch_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget p1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    if-gtz p1, :cond_1

    const-string p1, "\u06e1\u06e5\u06e5"

    invoke-static {p1}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v1, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟۟ۦ۠:I

    rem-int/2addr p1, v1

    const v1, 0x1ac596

    add-int/2addr p1, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/customview/ۣۤۤ۟;->۟ۡۢۥۢ()I

    move-result p1

    if-gtz p1, :cond_3

    sget p1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    if-ltz p1, :cond_2

    const/16 p1, 0x55

    sput p1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    goto :goto_3

    :cond_2
    sget p1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sub-int/2addr p1, v1

    const v1, -0x1aae13

    goto :goto_2

    :cond_3
    :sswitch_4
    sget p1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    add-int/lit16 v1, v1, 0xc84

    xor-int/2addr p1, v1

    if-gtz p1, :cond_4

    const/16 p1, 0x27

    sput p1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    const-string p1, "\u06e8\u06e5\u06e7"

    invoke-static {p1}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_4
    sget p1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sub-int/2addr p1, v1

    const v1, 0x1ac609

    :goto_2
    xor-int/2addr p1, v1

    goto :goto_0

    :sswitch_5
    const-string p1, "OFvRwGozdYMUUqONmv8E7XrO"

    invoke-static {p1}, L你看你妈呢/ۥۥۡۢ;->ۦۡۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget p1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    if-ltz p1, :cond_5

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    const-string p1, "\u06e5\u06e7\u06e6"

    invoke-static {p1}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_5
    :goto_3
    const-string p1, "\u06e4\u06e3\u06e2"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaf41 -> :sswitch_5
        0x1aaf9f -> :sswitch_4
        0x1ab688 -> :sswitch_3
        0x1aba43 -> :sswitch_2
        0x1abe84 -> :sswitch_1
        0x1ac606 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۤ(Ljava/lang/Object;II)V
    .locals 3

    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, Landroidx/core/widget/۟ۦۦ۟۠;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x50

    sput v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e1\u06df"

    goto :goto_2

    :sswitch_1
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v1, p1, p2}, L你看你妈呢/ۥۢۡ۟;->setMeasuredDimension(II)V

    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    const-string v1, "\u06e6\u06df\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e3\u06e8"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v2, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    add-int/lit16 v2, v2, 0x5b4

    div-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    sput v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    const-string v1, "\u06e5\u06e2\u06e3"

    :goto_1
    invoke-static {v1}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v2, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    or-int/2addr v1, v2

    const v2, 0x1aca05

    goto :goto_4

    :sswitch_4
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v2, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    add-int/lit16 v2, v2, -0x208b

    xor-int/2addr v1, v2

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    const-string v1, "\u06df\u06e7\u06e7"

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v2, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    div-int/2addr v1, v2

    const v2, 0xdc5f

    goto :goto_3

    :cond_4
    :sswitch_5
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    if-gtz v1, :cond_5

    const-string v1, "\u06df\u06e6\u06e8"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v2, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    add-int/2addr v1, v2

    const v2, 0x1ac384

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v2, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    rem-int/2addr v1, v2

    const v2, -0x1ac52e

    :goto_4
    xor-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_6
        0x1aa7ff -> :sswitch_5
        0x1ab6c2 -> :sswitch_6
        0x1ac14a -> :sswitch_4
        0x1ac1c6 -> :sswitch_3
        0x1ac58c -> :sswitch_2
        0x1ac906 -> :sswitch_1
        0x1ac96a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۡۥ(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e2\u06e3"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v2

    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v4, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ab5f3

    goto :goto_1

    :sswitch_2
    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v4, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    add-int/lit16 v4, v4, -0x171a

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v4, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaa5e

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۡ۟;

    iget-boolean v3, v0, L你看你妈呢/ۥۢۡ۟;->ۦ۟ۥۧ:Z

    sget v0, L你看你妈呢/ۦۥۨۡ;->OK:I

    const-string v4, "\u06e1\u06e6\u06e1"

    if-gtz v0, :cond_2

    const/16 v0, 0x10

    sput v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    invoke-static {v4}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v4, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1abf53

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x52

    sput v0, L你看你妈呢/ۥۤۨۦ;->j:I

    const-string v4, "\u06e2\u06df\u06df"

    goto :goto_2

    :cond_1
    const-string v4, "\u06e2\u06e8\u06e4"

    :goto_2
    move v2, v1

    :cond_2
    invoke-static {v4}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v2, L你看你妈呢/ۦۣ۟۠;->Gw:I

    or-int/lit16 v2, v2, -0x2303

    div-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {v4}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_3
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v2, L你看你妈呢/ۦۥۨۥ;->OO:I

    mul-int/2addr v0, v2

    const v2, 0x1e7eec

    xor-int/2addr v0, v2

    :goto_3
    move v2, v3

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v4, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    div-int/lit16 v4, v4, -0x1fd6

    mul-int/2addr v0, v4

    if-eqz v0, :cond_4

    const/16 v0, 0x57

    sput v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :goto_4
    const-string v0, "\u06e1\u06e8\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    if-ltz v0, :cond_6

    const-string v4, "\u06df\u06e5\u06e1"

    :cond_5
    :sswitch_9
    invoke-static {v4}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v4, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac96d

    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81d -> :sswitch_8
        0x1aab21 -> :sswitch_7
        0x1aab43 -> :sswitch_8
        0x1aaf5c -> :sswitch_6
        0x1aaf98 -> :sswitch_5
        0x1ab242 -> :sswitch_4
        0x1ab359 -> :sswitch_3
        0x1ab35e -> :sswitch_2
        0x1abea4 -> :sswitch_1
        0x1ac8ed -> :sswitch_9
        0x1ac96c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۡۦ(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "\u06e3\u06df\u06df"

    invoke-static {v0}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move v4, v3

    :goto_1
    const-string v5, "\u06e8\u06e6\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return v4

    :sswitch_1
    const-string v5, "\u06e0\u06e8\u06e6"

    goto :goto_3

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x53

    sput v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    const-string v1, "\u06e0\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_3

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    invoke-static {v0}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v5, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    sub-int/2addr v1, v5

    const v5, 0x1ab5f6

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e4\u06e0\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v5, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac86d

    :goto_2
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_5
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v1}, L你看你妈呢/ۥۢۡ۟;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    const-string v5, "\u06e8\u06e3\u06e6"

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    xor-int/2addr v1, v5

    const v5, 0x1ab7fd

    goto :goto_5

    :sswitch_6
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v4, L你看你妈呢/ۥۥۨۡ;->fB:I

    div-int/2addr v1, v4

    const v4, 0xdc86

    xor-int/2addr v1, v4

    move v4, v2

    goto :goto_1

    :sswitch_7
    const-string v5, "\u06e6\u06e4\u06e3"

    goto :goto_4

    :sswitch_8
    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v5, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    mul-int/lit16 v5, v5, 0x2552

    mul-int/2addr v1, v5

    if-gtz v1, :cond_5

    const/16 v1, 0x5f

    sput v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    const-string v5, "\u06e2\u06e2\u06e2"

    :goto_4
    :sswitch_9
    invoke-static {v5}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v5, L你看你妈呢/ۥۧۨۢ;->qT:I

    xor-int/2addr v1, v5

    const v5, 0x1ab6bc

    :goto_5
    xor-int/2addr v1, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_8
        0xdc84 -> :sswitch_7
        0x1aabbb -> :sswitch_9
        0x1aabde -> :sswitch_6
        0x1ab2a7 -> :sswitch_5
        0x1ab603 -> :sswitch_3
        0x1ab62b -> :sswitch_2
        0x1ac1e5 -> :sswitch_9
        0x1ac94b -> :sswitch_1
        0x1ac982 -> :sswitch_4
        0x1ac9a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۡۧ(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move v3, v2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    if-gtz v0, :cond_0

    const/16 v0, 0x23

    sput v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v4, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    or-int/2addr v0, v4

    const v4, 0x1abeb2

    goto :goto_3

    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    move-result v0

    if-gez v0, :cond_2

    :goto_2
    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v4, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac5b5

    :goto_3
    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_3
    return v3

    :sswitch_4
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v3, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    add-int/2addr v0, v3

    const v3, 0x1abe90

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۡ۟;

    invoke-virtual {v0}, L你看你妈呢/ۥۢۡ۟;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    const-string v0, "\u06e3\u06e1\u06e0"

    goto :goto_4

    :cond_1
    sget v0, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v4, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    mul-int/2addr v0, v4

    const v4, 0x216913

    goto :goto_3

    :cond_2
    :sswitch_6
    sget v0, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v4, L你看你妈呢/ۦۣۡ۠;->EA:I

    or-int/2addr v0, v4

    const v4, 0x1aab7d

    goto :goto_3

    :sswitch_7
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v3, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    xor-int/lit16 v3, v3, 0x2613

    add-int/2addr v0, v3

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e1\u06df"

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_1

    :cond_4
    const-string v0, "\u06e7\u06e6\u06e5"

    move v3, v1

    :goto_4
    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_8
    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v4, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    mul-int/2addr v0, v4

    const v4, 0x19655a

    :goto_5
    xor-int/2addr v0, v4

    goto/16 :goto_1

    :sswitch_9
    sget v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    if-ltz v0, :cond_5

    const/16 v0, 0x40

    sput v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v4, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    mul-int/2addr v0, v4

    const v4, -0x1b65e4

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7db -> :sswitch_9
        0x1aaf5c -> :sswitch_8
        0x1ab642 -> :sswitch_7
        0x1ab71a -> :sswitch_6
        0x1abda8 -> :sswitch_9
        0x1ac149 -> :sswitch_5
        0x1ac545 -> :sswitch_4
        0x1ac56c -> :sswitch_3
        0x1ac5aa -> :sswitch_2
        0x1ac5c2 -> :sswitch_1
        0x1ac5e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۡۨ(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    const-string v0, "\u06e1\u06e8\u06e2"

    move v2, v3

    goto :goto_1

    :cond_0
    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v2, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    or-int/2addr v0, v2

    const v2, -0xdc36

    xor-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v4, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    rem-int/lit16 v4, v4, -0x22f1

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e2\u06e0"

    goto :goto_2

    :cond_1
    sget v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v4, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac5c5

    goto :goto_4

    :sswitch_2
    invoke-static {}, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۣۧۤۨ()I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣ۟ۢۦ۟()I

    const-string v0, "\u06e6\u06e1\u06e3"

    invoke-static {v0}, Landroidx/loader/content/ۡ۠ۡۥ;->۟ۧ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v4, L你看你妈呢/ۦۣ۟۟;->Gv:I

    mul-int/2addr v0, v4

    const v4, 0x1bc71e

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۢۡ۟;

    iget v3, v0, L你看你妈呢/ۥۢۡ۟;->ۦ۟ۥۥ:I

    const-string v0, "\u06e8\u06e2\u06e4"

    :goto_1
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v2, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    rem-int/lit16 v2, v2, 0xb62

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :sswitch_6
    const-string v0, "\u06e7\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۣ۠ۡ()I

    :goto_3
    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v4, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    add-int/2addr v0, v4

    const v4, 0x1aaf12

    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    sget v4, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    add-int/lit16 v4, v4, 0x1894

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x1c

    sput v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_9
        0xdcc0 -> :sswitch_8
        0x1aabb9 -> :sswitch_7
        0x1aaedf -> :sswitch_8
        0x1aaf9b -> :sswitch_6
        0x1aaf9c -> :sswitch_5
        0x1ac188 -> :sswitch_4
        0x1ac565 -> :sswitch_3
        0x1ac5ca -> :sswitch_2
        0x1ac627 -> :sswitch_1
        0x1ac92a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨۢ۟(Ljava/lang/Object;)I
    .locals 8

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e0\u06e8\u06e6"

    const-string v6, "\u06df\u06e2"

    const-string v7, "\u06e8\u06e4\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v3, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    div-int/lit16 v3, v3, -0xf7b

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {v0}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_2

    :sswitch_1
    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v5, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    mul-int/lit16 v5, v5, 0x166d

    sub-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    const-string v1, "\u06e0\u06e8\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v5, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab49b

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x61

    sput v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    const-string v1, "\u06e4\u06e5\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v5, L你看你妈呢/ۦۥۨۡ;->OK:I

    or-int/2addr v1, v5

    const v5, 0x1aae8a

    goto :goto_1

    :sswitch_4
    return v3

    :sswitch_5
    invoke-static {}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۥۨۢۤ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    sget v5, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    add-int/lit16 v5, v5, -0x22f4

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    :goto_2
    const-string v1, "\u06e2\u06e2\u06e2"

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v6}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v5, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    div-int/lit16 v5, v5, -0x231d

    mul-int/2addr v1, v5

    if-eqz v1, :cond_5

    const-string v1, "\u06e3\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v5, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    or-int/2addr v1, v5

    const v5, -0x1ab6bf

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۡۡۢ;->Ek:I

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-object v5, v7

    :cond_6
    invoke-static {v5}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0x2a

    sput v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    invoke-static {v5}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v5, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    mul-int/2addr v1, v5

    const v5, 0x18e849

    goto :goto_1

    :sswitch_9
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۢۡ۟;

    iget v4, v1, L你看你妈呢/ۥۢۡ۟;->ۦ۟ۥۦ:I

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۢ۠ۥ;->ۦۥۢۡ()I

    goto :goto_3

    :cond_8
    move-object v6, v7

    :goto_3
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_9
        0x1aabde -> :sswitch_8
        0x1aae85 -> :sswitch_7
        0x1ab26a -> :sswitch_5
        0x1ab2a2 -> :sswitch_4
        0x1ab6be -> :sswitch_3
        0x1ab6df -> :sswitch_2
        0x1ab6fb -> :sswitch_1
        0x1aba7f -> :sswitch_6
        0x1ac964 -> :sswitch_0
        0x1ac98b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p2}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->۟ۡۥ۠ۡ(I)I

    move-result v3

    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    const-string v1, "\u06e6\u06e4\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۢۡ۟;->ۥۨۢ۟(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_8

    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    goto :goto_1

    :cond_0
    const-string v1, "\u06e8\u06df"

    goto/16 :goto_2

    :sswitch_2
    invoke-static {p1}, L你看你妈呢/ۥۨۧ۠;->ۦۢۡ(I)I

    move-result v2

    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    const-string v1, "\u06e0\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v4, L你看你妈呢/ۦۥۥۤ;->Nf:I

    xor-int/2addr v1, v4

    const v4, 0xd9ec

    goto/16 :goto_3

    :sswitch_3
    if-ne v3, v4, :cond_8

    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v4, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    or-int/2addr v1, v4

    const v4, 0x1ab426

    goto :goto_3

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۢۡ۟;->ۥۨۡۦ(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, L你看你妈呢/ۥۢۡ۟;->ۦ۟ۥۥ:I

    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v4, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    div-int/2addr v1, v4

    const v4, 0x1aa820

    goto :goto_3

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۢۡ۟;->ۥۨۡۨ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_8

    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v4, L你看你妈呢/ۦۣۤۧ;->Kf:I

    rem-int/2addr v1, v4

    const v4, 0x1ac01e

    goto :goto_3

    :sswitch_6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    sget v1, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    sget v4, L你看你妈呢/ۦۤۤۡ;->Kj:I

    xor-int/lit16 v4, v4, 0x2066

    rem-int/2addr v1, v4

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    :cond_2
    const-string v1, "\u06e5\u06e3\u06e6"

    invoke-static {v1}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    :goto_1
    const-string v1, "\u06e0\u06df\u06e5"

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    const-string v1, "\u06e8\u06e7\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v4, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    rem-int/2addr v1, v4

    const v4, 0x1ac267

    goto :goto_3

    :sswitch_8
    if-eq v3, v4, :cond_5

    const-string v1, "\u06df\u06e1\u06e2"

    goto :goto_4

    :cond_5
    :sswitch_9
    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v4, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    div-int/2addr v1, v4

    const v4, 0x1aa81f

    :goto_3
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_b
    invoke-static {p0}, L你看你妈呢/ۥۢۡ۟;->ۥۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, L你看你妈呢/ۥۢۡ۟;->ۦ۟ۥۦ:I

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "\u06e5\u06e1\u06e2"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v4, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    mul-int/2addr v1, v4

    const v4, 0x1a0f66

    goto :goto_3

    :sswitch_c
    invoke-static {p2}, L你看你妈呢/ۥۨۧ۠;->ۦۢۡ(I)I

    move-result v1

    invoke-static {p0, v2, v1}, L你看你妈呢/ۥۢۡ۟;->ۥۤ(Ljava/lang/Object;II)V

    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v4, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sub-int/2addr v1, v4

    const v4, 0x1aae24

    goto :goto_3

    :sswitch_d
    invoke-static {p0}, L你看你妈呢/ۥۢۡ۟;->ۥۨۡۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    if-gtz v1, :cond_7

    const/4 v1, 0x5

    sput v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v4, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sub-int/2addr v1, v4

    const v4, -0x1abe78

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :cond_8
    :sswitch_e
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v4, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    div-int/lit16 v4, v4, -0x358

    xor-int/2addr v1, v4

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۤۡ۠;->ۥۤۤۧ()I

    const-string v1, "\u06e4\u06e1\u06e7"

    goto :goto_4

    :cond_9
    const-string v1, "\u06e0\u06e6\u06e1"

    :goto_4
    invoke-static {v1}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_d
        0xdcf7 -> :sswitch_c
        0x1aa740 -> :sswitch_b
        0x1aa81f -> :sswitch_a
        0x1aaac6 -> :sswitch_8
        0x1aaae1 -> :sswitch_7
        0x1aab9b -> :sswitch_6
        0x1aaee4 -> :sswitch_a
        0x1ab283 -> :sswitch_e
        0x1ab704 -> :sswitch_5
        0x1aba9f -> :sswitch_4
        0x1abdc6 -> :sswitch_9
        0x1abe07 -> :sswitch_3
        0x1abe08 -> :sswitch_2
        0x1ac1e5 -> :sswitch_1
        0x1ac1e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public ۥ۠ۡ(Z)V
    .locals 2

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdcfb

    if-eq v0, v1, :cond_3

    const v1, 0x1aa7a2

    if-eq v0, v1, :cond_2

    const v1, 0x1ac9e0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    or-int/2addr v0, v1

    const v1, 0xdd0c

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iput-boolean p1, p0, L你看你妈呢/ۥۢۡ۟;->ۦ۟ۥۧ:Z

    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v1, L你看你妈呢/ۦۢۦۣ;->Gd:I

    mul-int/2addr v0, v1

    const v1, 0x1848be

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0
.end method
