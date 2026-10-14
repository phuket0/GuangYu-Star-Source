.class public final synthetic L你看你妈呢/ۦ۠ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥ۠ۢ۟:L你看你妈呢/ۥۨۧ;


# direct methods
.method public synthetic constructor <init>(L你看你妈呢/ۥۨۧ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e5\u06e7"

    invoke-static {v0}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v2, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1abe16

    goto :goto_1

    :sswitch_1
    const-string v0, "YRG0"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ;->ۥ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x42

    sput v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v2, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    add-int/2addr v0, v2

    const v2, 0x1ab2a9

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v2, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    or-int/2addr v0, v2

    const v2, -0x1abda1

    goto :goto_1

    :cond_1
    :sswitch_4
    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v2, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    div-int/2addr v0, v2

    const v2, 0x1abda9

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۦ۠ۥ;->ۥ۠ۢ۟:L你看你妈呢/ۥۨۧ;

    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x14

    sput v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    :cond_2
    const-string v0, "\u06e7\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    if-gtz v0, :cond_3

    const/16 v0, 0x19

    sput v0, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    const-string v0, "\u06e8\u06e4\u06e3"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v2, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    div-int/2addr v0, v2

    const v2, 0x1aaf43

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa781 -> :sswitch_6
        0x1aaf43 -> :sswitch_5
        0x1ab33e -> :sswitch_4
        0x1ab342 -> :sswitch_3
        0x1abda8 -> :sswitch_2
        0x1abe26 -> :sswitch_1
        0x1ac5c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۡۥ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e8\u06e7\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۨۧ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨۧ;->ۦۡۦ()V

    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v2, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    xor-int/lit16 v2, v2, -0x1846

    mul-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0x63

    sput v0, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    const-string v0, "\u06e1\u06e8\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {v1}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    or-int/2addr v0, v1

    const v1, 0x1ab78b

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۤ۠;->ۥۤۧۤ()I

    const-string v0, "\u06e7\u06e3\u06e0"

    invoke-static {v0}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    or-int/2addr v0, v1

    const v1, 0x1aca57

    :goto_1
    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    or-int/2addr v0, v1

    const v1, 0x1aaecb

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    add-int/lit16 v1, v1, 0xcb4

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    mul-int/2addr v0, v1

    const v1, -0x1be7bc

    goto :goto_1

    :cond_3
    :sswitch_6
    sget v0, L你看你妈呢/ۦۡۢۡ;->Er:I

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    const-string v1, "\u06e0\u06e7\u06e5"

    goto :goto_3

    :cond_4
    const-string v1, "\u06e6\u06e3\u06df"

    :cond_5
    :goto_3
    invoke-static {v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa780 -> :sswitch_6
        0x1aaea0 -> :sswitch_5
        0x1aaf80 -> :sswitch_4
        0x1aaf9f -> :sswitch_3
        0x1ab688 -> :sswitch_3
        0x1ac1c2 -> :sswitch_2
        0x1ac8ca -> :sswitch_1
        0x1ac9c1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "\u06e8\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e8\u06e4\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۦۥۦ;->ۦۣۤ۟(Ljava/lang/Object;)L你看你妈呢/ۥۨۧ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥ;->ۥ۠ۡۥ(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v4, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    or-int/lit16 v4, v4, -0xfbb

    rem-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/4 v1, 0x6

    sput v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    const-string v1, "\u06e7\u06e5\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v4, L你看你妈呢/ۦۤ۠۟;->IL:I

    rem-int/2addr v1, v4

    const v4, 0x1ab971

    goto :goto_3

    :cond_1
    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۤۨۧ;->ۥۥۨۥ()I

    const-string v4, "\u06e2\u06e2\u06e0"

    :goto_1
    invoke-static {v4}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e0\u06e2"

    invoke-static {v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v4, L你看你妈呢/ۦۥۨۡ;->OK:I

    or-int/lit16 v4, v4, -0x1088

    or-int/2addr v1, v4

    if-ltz v1, :cond_3

    const-string v1, "\u06e6\u06e3\u06e4"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v4, L你看你妈呢/ۦۡۢۡ;->Er:I

    add-int/2addr v1, v4

    const v4, 0x1aaafa

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    const-string v1, "Nmvj3PODbbkti7tU7mDWMbftms"

    invoke-static {v1}, Landroidx/recyclerview/ۥۤۧۡ;->ۨ۟ۨۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    if-gtz v1, :cond_4

    const/16 v1, 0x17

    sput v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    invoke-static {v4}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v4, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    add-int/2addr v1, v4

    const v4, 0x1abc30

    :goto_3
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae2 -> :sswitch_6
        0x1ab6c4 -> :sswitch_5
        0x1ab9e6 -> :sswitch_4
        0x1ac5c2 -> :sswitch_3
        0x1ac96c -> :sswitch_1
        0x1ac983 -> :sswitch_2
        0x1ac98b -> :sswitch_0
    .end sparse-switch
.end method
