.class L你看你妈呢/ۥۣۡۢ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣۣ;


# static fields
.field private static final ۥۧ۟ۦ:[S


# instance fields
.field final ۥۧ۟ۧ:L你看你妈呢/ۥۡ۠ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣۡۢ;->ۥۧ۟ۦ:[S

    return-void

    :array_0
    .array-data 2
        0xcbcs
        0xccas
        0xcfas
        0xcfds
        0xcbcs
        0xcd4s
        0xcdds
        0x278s
        0x277s
        0x27cs
        0x269s
        0x264s
        0x54ds
        0x542s
        0x549s
        0x55cs
        0x55ds
        0x62d7s
        -0x6e99s
        0x781es
        0x6209s
    .end array-data
.end method

.method constructor <init>(L你看你妈呢/ۥۡ۠ۨ;)V
    .locals 2

    iput-object p1, p0, L你看你妈呢/ۥۣۡۢ;->ۥۧ۟ۧ:L你看你妈呢/ۥۡ۠ۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e1\u06e6\u06e1"

    invoke-static {p1}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget p1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    or-int/2addr p1, v1

    const v1, 0x1aacb1

    :goto_1
    xor-int/2addr p1, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۧۨ۟;->ۦ۟ۤ۠()I

    move-result p1

    if-ltz p1, :cond_0

    sget p1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    add-int/2addr p1, v1

    const v1, 0x1aabdd

    goto :goto_2

    :cond_0
    :sswitch_2
    sget p1, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    mul-int/2addr p1, v1

    const v1, 0x6a659

    sub-int/2addr p1, v1

    goto :goto_0

    :sswitch_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(I)V

    invoke-static {}, Landroidx/legacy/content/ۨۥۤ۠;->ۧۧۨ۟()I

    move-result p1

    if-ltz p1, :cond_1

    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    const-string p1, "\u06e3\u06e8\u06e4"

    invoke-static {p1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    or-int/2addr p1, v1

    const v1, 0xdde5

    :goto_2
    add-int/2addr p1, v1

    goto :goto_0

    :sswitch_4
    const-string p1, "zPcPNn895b5oziDl1"

    invoke-static {p1}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۧ۠ۨۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget p1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    if-ltz p1, :cond_2

    invoke-static {}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۣ۟ۨ۠ۨ()I

    const-string p1, "\u06e5\u06e2\u06e0"

    invoke-static {p1}, L你看你妈呢/ۦ۠ۦۢ;->ۦۦۢۢ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    sget p1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    xor-int/2addr p1, v1

    const v1, 0x1aafe6

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_5
        0x1aaec5 -> :sswitch_4
        0x1aaf21 -> :sswitch_3
        0x1aaf5c -> :sswitch_1
        0x1ab71f -> :sswitch_0
        0x1abde3 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۣ۠ۤ()[S
    .locals 6

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    mul-int/2addr v1, v5

    const v5, 0x19f202

    goto :goto_3

    :sswitch_1
    return-object v3

    :sswitch_2
    invoke-static {}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۡ۠ۨۤ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x14

    sput v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    const-string v1, "\u06e2\u06e0\u06e1"

    invoke-static {v1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v3, L你看你妈呢/ۦۣۤۧ;->Kf:I

    div-int/2addr v1, v3

    const v3, 0xdc7c

    add-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v3, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    or-int/lit16 v3, v3, 0x2491

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣ۟ۢۢۥ()I

    const-string v1, "\u06e5\u06e7\u06e5"

    invoke-static {v1}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v3, L你看你妈呢/ۥۦۥۦ;->jw:I

    div-int/2addr v1, v3

    const v3, 0x1ac944

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v4

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v5, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    add-int/2addr v1, v5

    const v5, 0x1aa23c

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget-object v4, L你看你妈呢/ۥۣۡۢ;->ۥۧ۟ۦ:[S

    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v5, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    rem-int/lit16 v5, v5, -0x20c

    or-int/2addr v1, v5

    if-ltz v1, :cond_3

    const/16 v1, 0x23

    sput v1, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    :cond_3
    const-string v1, "\u06e6\u06e1\u06df"

    invoke-static {v1}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v5, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    div-int/lit16 v5, v5, -0x11b9

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    const-string v1, "\u06e6\u06e7\u06e5"

    goto :goto_4

    :cond_4
    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x41

    sput v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    const-string v1, "\u06df\u06e8\u06e3"

    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v5, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sub-int/2addr v1, v5

    const v5, -0x1ac37a

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06e8\u06e3\u06e0"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v5, L你看你妈呢/ۥۦۥۤ;->ju:I

    add-int/lit16 v5, v5, -0x564

    div-int/2addr v1, v5

    if-gtz v1, :cond_6

    const-string v1, "\u06e0\u06e8\u06e7"

    invoke-static {v1}, Landroidx/cardview/ۢۡ۠;->۟ۧ۠ۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e7\u06e4"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_9
        0xdcdd -> :sswitch_8
        0x1aa81a -> :sswitch_7
        0x1aabdf -> :sswitch_8
        0x1ab263 -> :sswitch_6
        0x1abde2 -> :sswitch_5
        0x1abe83 -> :sswitch_4
        0x1ac184 -> :sswitch_3
        0x1ac18b -> :sswitch_2
        0x1ac945 -> :sswitch_1
        0x1ac9e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۦ۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const-string v0, "\u06e2\u06e1\u06e8"

    invoke-static {v0}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e8\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v4, L你看你妈呢/ۦۣۡۥ;->EE:I

    or-int/2addr v0, v4

    const v4, 0x1ab37e

    goto :goto_2

    :sswitch_1
    sget v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    const-string v0, "\u06e1\u06e4\u06e5"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v2, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    xor-int/2addr v0, v2

    const v2, 0x1aa867

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v4, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    or-int/2addr v0, v4

    const v4, -0x1aa46c

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    if-ltz v0, :cond_2

    invoke-static {v4}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v4, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    mul-int/2addr v0, v4

    const v4, 0x163c36

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x35

    sput v0, L你看你妈呢/ۦۥۣ۟;->Ls:I

    move-object v2, v3

    :cond_2
    const-string v0, "\u06e1\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v2, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    rem-int/2addr v0, v2

    const v2, 0x1aa70c

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۡ۠ۨ;

    invoke-static {v0}, L你看你妈呢/ۥۡ۠ۨ;->ۦ(L你看你妈呢/ۥۡ۠ۨ;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v4, "\u06e6\u06e1\u06e8"

    :sswitch_7
    invoke-static {v4}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v4, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab004

    goto :goto_3

    :sswitch_8
    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v4, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    add-int/lit16 v4, v4, -0x1522

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    const/16 v0, 0x2d

    sput v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    const-string v0, "\u06e8\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۧۤ۠;->or:I

    sget v4, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab4e8

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa6ff -> :sswitch_9
        0x1aaae0 -> :sswitch_8
        0x1aaf1d -> :sswitch_6
        0x1aaf22 -> :sswitch_5
        0x1ab289 -> :sswitch_3
        0x1ab700 -> :sswitch_2
        0x1ac18d -> :sswitch_2
        0x1ac61e -> :sswitch_1
        0x1ac621 -> :sswitch_4
        0x1ac9e0 -> :sswitch_7
        0x1ac9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥۦ۠(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;
    .locals 6

    const-string v0, "\u06e4\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۡۢ;

    iget-object v4, v1, L你看你妈呢/ۥۣۡۢ;->ۥۧ۟ۧ:L你看你妈呢/ۥۡ۠ۨ;

    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v5, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    xor-int/lit16 v5, v5, 0x105

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x44

    sput v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۡ;->ۦۥۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v5, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    or-int/lit16 v5, v5, -0x26a7

    mul-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    goto/16 :goto_3

    :cond_1
    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v5, L你看你妈呢/ۥۥ۠۠;->bg:I

    div-int/2addr v1, v5

    const v5, 0x1aaacb

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x56

    sput v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    const-string v1, "\u06e6\u06e5\u06e6"

    goto :goto_1

    :cond_2
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v5, L你看你妈呢/ۦۥۨۨ;->OR:I

    or-int/2addr v1, v5

    const v5, 0x1ab64d

    goto :goto_2

    :sswitch_3
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v3, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    div-int/lit16 v3, v3, -0x1065

    xor-int/2addr v1, v3

    if-gtz v1, :cond_3

    const-string v1, "\u06e4\u06e1\u06e2"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e8\u06e1"

    move-object v3, v2

    goto :goto_1

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۣۣ۟;->ۦۥۨۧ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v5, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    rem-int/lit16 v5, v5, 0x209a

    sub-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    const-string v1, "\u06e0\u06df\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۧۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e7\u06e5\u06e0"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۦۥۨ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    sget v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v5, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    rem-int/lit16 v5, v5, -0x24db

    rem-int/2addr v1, v5

    if-gtz v1, :cond_6

    const-string v1, "\u06e7\u06e5"

    invoke-static {v1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v5, L你看你妈呢/ۦۤ۠۟;->IL:I

    add-int/2addr v1, v5

    const v5, 0x1ab36c

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    const-string v1, "\u06e7\u06e5\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_3
    const-string v1, "\u06e4\u06e5\u06e4"

    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    :cond_8
    const-string v1, "\u06e3\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    if-ltz v1, :cond_9

    const-string v1, "\u06e6\u06e2\u06e2"

    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    sget v5, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab8bf

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac5 -> :sswitch_9
        0x1aaf98 -> :sswitch_8
        0x1ab6fe -> :sswitch_7
        0x1aba05 -> :sswitch_6
        0x1aba46 -> :sswitch_4
        0x1aba83 -> :sswitch_3
        0x1abac1 -> :sswitch_2
        0x1abadd -> :sswitch_1
        0x1ac5c2 -> :sswitch_0
        0x1ac5c5 -> :sswitch_9
        0x1ac94d -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public ۦۦ(Z)V
    .locals 12

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "\u06e0\u06df\u06df"

    const/4 v8, 0x5

    const/4 v9, 0x7

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    sget v7, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    div-int/lit16 v7, v7, -0x2b5

    xor-int/2addr v1, v7

    if-ltz v1, :cond_0

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۤۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v7, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    xor-int/2addr v1, v7

    const v7, 0x1ab519

    goto/16 :goto_3

    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣۡۢ;->ۥۥۦ۠(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۣۡۢ;->ۥۥۦ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣۡۢ;->ۥۣ۠ۤ()[S

    move-result-object v5

    const/16 v7, 0xc

    const/16 v9, 0x53a

    const-string v5, "wxsfg"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v5}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v7, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    add-int/lit16 v7, v7, -0x11d

    or-int/2addr v1, v7

    if-ltz v1, :cond_1

    const/16 v1, 0x3c

    sput v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    const-string v1, "\u06e4\u06e4\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e8\u06e1"

    goto/16 :goto_2

    :sswitch_2
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v4, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    or-int/lit16 v4, v4, 0xa49

    rem-int/2addr v1, v4

    if-ltz v1, :cond_2

    const/16 v1, 0x35

    sput v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    const-string v1, "\u06e2\u06e8\u06df"

    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v4, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    add-int/2addr v1, v4

    const v4, 0x1ac8a0

    xor-int/2addr v1, v4

    :goto_1
    move v4, v6

    goto/16 :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, L你看你妈呢/ۥۣۡۢ;->ۥۥۦ۠(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥۣۡۢ;->ۥۥۦ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, L你看你妈呢/ۥۤۨ۟;->ۦۣۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۣۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣۡۢ;->ۥۣ۠ۤ()[S

    move-result-object v6

    const/16 v7, 0x20f

    invoke-static {v6, v9, v8, v7}, L你看你妈呢/ۦۡۡۥ;->ۥۨۨ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, L你看你妈呢/ۦۥۨ۠;->ۥ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sget v7, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    div-int/2addr v1, v7

    const v7, 0x1ac52d

    goto/16 :goto_4

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v4, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    xor-int/2addr v1, v4

    const v4, 0x1aba1e

    add-int/2addr v1, v4

    move v4, v5

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣۡۢ;->ۥۥۦ۠(Ljava/lang/Object;)L你看你妈呢/ۥۡ۠ۨ;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۡۢ;->ۥۥۦ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۣۡۢ;->ۥۣ۠ۤ()[S

    move-result-object v8

    const/4 v9, 0x4

    const/16 v10, 0x737

    const/16 v11, 0x11

    const-string v8, "无限缩放"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v8, v4}, L你看你妈呢/ۦۥۨۢ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    if-ltz v1, :cond_3

    const-string v7, "\u06e8\u06e1\u06e3"

    :cond_3
    invoke-static {v7}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v7, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    mul-int/lit16 v7, v7, -0xa8d

    rem-int/2addr v1, v7

    if-ltz v1, :cond_4

    const-string v1, "\u06e3\u06e8"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v7, L你看你妈呢/ۥۤۨۥ;->i:I

    div-int/2addr v1, v7

    const v7, -0x1aba69

    :goto_3
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_7
    if-eqz p1, :cond_6

    sget v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۥ۟ۨۧ()I

    invoke-static {v7}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v7, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    rem-int/2addr v1, v7

    const v7, 0x1abc9e

    goto :goto_3

    :cond_6
    :sswitch_8
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v7, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    add-int/lit16 v7, v7, 0x1c19

    add-int/2addr v1, v7

    if-gtz v1, :cond_7

    const-string v1, "\u06e1\u06e7\u06e1"

    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e7\u06e6\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣۡۢ;->ۥۣ۠ۤ()[S

    move-result-object v1

    const/16 v2, 0xc93

    const-string v2, "/Yin"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v7, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sub-int/2addr v1, v7

    const v7, 0x1ab686

    :goto_4
    add-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_a
    sget v1, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    sget v7, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    rem-int/lit8 v7, v7, -0x71

    rem-int/2addr v1, v7

    if-gtz v1, :cond_8

    const-string v1, "\u06e3\u06e6\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v7, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    xor-int/2addr v1, v7

    const v7, 0x1ab19e

    goto :goto_4

    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaac0 -> :sswitch_b
        0x1aaee0 -> :sswitch_a
        0x1aaf5b -> :sswitch_9
        0x1ab321 -> :sswitch_7
        0x1ab359 -> :sswitch_6
        0x1ab71f -> :sswitch_6
        0x1aba68 -> :sswitch_5
        0x1abadd -> :sswitch_4
        0x1abe81 -> :sswitch_3
        0x1ac52e -> :sswitch_2
        0x1ac5e2 -> :sswitch_1
        0x1ac90a -> :sswitch_0
        0x1ac9a5 -> :sswitch_8
    .end sparse-switch
.end method
