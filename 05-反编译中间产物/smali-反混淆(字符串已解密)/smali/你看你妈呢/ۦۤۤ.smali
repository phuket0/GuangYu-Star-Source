.class public final L你看你妈呢/ۦۤۤ;
.super Ljava/lang/Object;


# static fields
.field private static final ۥۡ۟ۥ:Ljava/lang/Object;

.field private static final ۥۡ۟ۦ:Landroid/os/Handler;

.field private static ۥۡ۟ۧ:Z

.field private static final ۥۡ۟ۨ:[S

.field private static final ۥۡ۠۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e5\u06df;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\u06e4\u06df"

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->ۨۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e3\u06e0\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, L你看你妈呢/ۦۤۤ;->ۥۡ۠۟:Ljava/util/List;

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    goto :goto_1

    :cond_0
    const-string v2, "\u06e2\u06e6\u06e8"

    :goto_1
    invoke-static {v2}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v2, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    add-int/lit16 v2, v2, 0xb1e

    or-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    const-string v2, "\u06e4\u06e3\u06e4"

    goto :goto_2

    :cond_1
    move-object v2, v0

    goto :goto_2

    :sswitch_3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, L你看你妈呢/ۦۤۤ;->ۥۡ۟ۥ:Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    const/16 v1, 0x10

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, L你看你妈呢/ۦۤۤ;->ۥۡ۟ۨ:[S

    invoke-static {}, L你看你妈呢/ۦ۟ۦ۟;->ۦۣۣۡ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v2, "\u06e3\u06e4"

    :goto_2
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, L你看你妈呢/ۦۤۤ;->ۥۡ۟ۦ:Landroid/os/Handler;

    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v2, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sub-int/2addr v1, v2

    const v2, 0x1aa85f

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_5
        0xdc7b -> :sswitch_4
        0x1aa7c2 -> :sswitch_3
        0x1ab2a5 -> :sswitch_2
        0x1ab324 -> :sswitch_1
        0x1ab625 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x50as
        0x533s
        0x520s
        0x537s
        0x529s
        0x524s
        0x53cs
        0x513s
        0x52cs
        0x521s
        0x520s
        0x52as
        0x50cs
        0x52bs
        0x52cs
        0x531s
    .end array-data
.end method

.method public static ۥ(Landroid/content/Context;L你看你妈呢/ۦۥ۟;)V
    .locals 7

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1b

    const/16 v2, 0x31

    if-eq v0, v2, :cond_1a

    const/16 v2, 0xcc

    const/16 v3, 0x11

    if-eq v0, v2, :cond_15

    const/16 v2, 0xef

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢۥ(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x748

    :goto_1
    xor-int/lit16 v4, v4, 0x759

    if-eq v4, v3, :cond_13

    const v5, 0xb918

    const/16 v6, 0x4c

    if-eq v4, v5, :cond_5

    const v5, 0xb939

    if-eq v4, v5, :cond_1

    const v5, 0xb97b

    if-eq v4, v5, :cond_14

    goto :goto_1

    :cond_1
    const p0, 0xbe7f

    :goto_2
    const v0, 0xbe90

    xor-int/2addr p0, v0

    if-eq p0, v1, :cond_4

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_17

    if-eq p0, v6, :cond_3

    if-eq p0, v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    const p0, 0xbedc

    goto :goto_2

    :cond_3
    invoke-static {}, L你看你妈呢/ۦۤۤ;->ۦۦۤ()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, L你看你妈呢/ۦۤۦ;

    invoke-direct {v0, p1}, L你看你妈呢/ۦۤۦ;-><init>(L你看你妈呢/ۦۥ۟;)V

    goto/16 :goto_9

    :cond_4
    const p0, 0xbebd

    goto :goto_2

    :cond_5
    invoke-static {}, L你看你妈呢/ۦۤۤ;->ۦۦۣ()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    const v0, 0xbefb

    :goto_3
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_12

    const/16 v1, 0x35

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_7

    const/16 v1, 0x7eef

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-static {}, L你看你妈呢/ۦۤۤ;->ۦۦۥ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/activity/ۣ۟ۢۤۤ;->ۥ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_12

    const v0, 0xc1e3

    goto :goto_3

    :cond_8
    :goto_4
    invoke-static {}, L你看你妈呢/ۦۤۤ;->ۦۦۢ()Z

    move-result p1

    const v0, 0xc202

    :goto_5
    const v1, 0xc213

    xor-int/2addr v0, v1

    if-eq v0, v3, :cond_10

    const/16 v1, 0x32

    if-eq v0, v1, :cond_11

    if-eq v0, v6, :cond_f

    const/16 v1, 0x53

    if-eq v0, v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 p1, 0x1

    sput-boolean p1, L你看你妈呢/ۦۤۤ;->ۥۡ۟ۧ:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const p1, 0xc27e

    :goto_6
    const v0, 0xc28f

    xor-int/2addr p1, v0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_e

    const/16 v0, 0x33

    if-eq p1, v0, :cond_a

    const/16 v0, 0x54

    if-eq p1, v0, :cond_17

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_e

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, L你看你妈呢/ۦۤۧ;

    invoke-direct {v0, p0}, L你看你妈呢/ۦۤۧ;-><init>(Landroid/content/Context;)V

    invoke-static {}, L你看你妈呢/ۦۤۤ;->ۦۦۦ()[S

    move-result-object p0

    const/16 v1, 0x10

    const/16 v2, 0x545

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, L你看你妈呢/ۦ۟ۥۧ;->ۥۦۤ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤۤۡ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۨۢۨۧ()I

    move-result p1

    const p0, 0xc2fa

    :goto_7
    const v0, 0xc30b

    xor-int/2addr p0, v0

    const/16 v0, 0x1f1

    if-eq p0, v0, :cond_c

    const/16 v0, 0x6af

    if-eq p0, v0, :cond_d

    const/16 v0, 0x6c8

    if-eq p0, v0, :cond_17

    const/16 v0, 0x6e9

    if-eq p0, v0, :cond_b

    goto :goto_7

    :cond_b
    const-string p0, "yrbKgtW08C"

    invoke-static {p0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->ۣ۟۠ۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    if-ltz p1, :cond_d

    const p0, 0xc5e2

    goto :goto_7

    :cond_d
    const p0, 0xc5c3

    goto :goto_7

    :cond_e
    const p1, 0xc2bc

    goto :goto_6

    :cond_f
    :try_start_1
    monitor-exit v4

    goto :goto_a

    :cond_10
    if-eqz p1, :cond_11

    const v0, 0xc25f

    goto/16 :goto_5

    :cond_11
    const v0, 0xc240

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_12
    const v0, 0xbf39

    goto/16 :goto_3

    :cond_13
    if-eqz v0, :cond_14

    const v4, 0xbe60

    goto/16 :goto_1

    :cond_14
    const v4, 0xbe41

    goto/16 :goto_1

    :cond_15
    const/16 p0, 0x6cc

    :goto_8
    xor-int/lit16 p0, p0, 0x6dd

    if-eq p0, v3, :cond_18

    const/16 v0, 0x36

    if-eq p0, v0, :cond_19

    const/16 v0, 0x1d7

    if-eq p0, v0, :cond_17

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {}, L你看你妈呢/ۦۤۤ;->ۦۦۤ()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, L你看你妈呢/ۦۤۥ;

    invoke-direct {v0, p1}, L你看你妈呢/ۦۤۥ;-><init>(L你看你妈呢/ۦۥ۟;)V

    :goto_9
    invoke-static {p0, v0}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_17
    :goto_a
    return-void

    :cond_18
    if-eqz p1, :cond_19

    const/16 p0, 0x729

    goto :goto_8

    :cond_19
    const/16 p0, 0x70a

    goto :goto_8

    :cond_1a
    if-nez p0, :cond_1b

    const/16 v0, 0x6ad

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x68e

    goto/16 :goto_0
.end method

.method static synthetic ۥ(Ljava/util/List;Z)V
    .locals 6

    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e1\u06e3\u06e3"

    const-string v5, "\u06e7\u06e4\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, Landroidx/customview/ۣۤۤ۟;->ۧۥ۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    if-gtz v1, :cond_0

    invoke-static {v5}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v4, L你看你妈呢/ۦۥۨۨ;->OR:I

    add-int/2addr v1, v4

    const v4, 0x1aba60

    goto/16 :goto_5

    :sswitch_1
    :try_start_0
    invoke-static {v3, p1}, L你看你妈呢/ۦۡۡۤ;->ۥۤۥ(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v4, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    or-int/lit16 v4, v4, 0x1045

    div-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    const-string v1, "\u06df\u06e2\u06e2"

    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    xor-int/2addr v1, v4

    const v4, -0x1ac48f

    goto/16 :goto_5

    :cond_2
    :sswitch_2
    invoke-static {}, Landroidx/arch/core/util/۟ۨۡ;->ۨۥۣ۟()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x56

    sput v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    const-string v1, "\u06e6\u06e3\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v4, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    mul-int/2addr v1, v4

    const v4, 0x15882a

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v4, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    div-int/lit16 v4, v4, -0x22d5

    xor-int/2addr v1, v4

    if-ltz v1, :cond_4

    const/16 v1, 0x24

    sput v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    const-string v1, "\u06e2\u06e8\u06e7"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    rem-int/2addr v1, v4

    const v4, 0x1aa9ab

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    const-string v5, "\u06e1\u06e4\u06e2"

    :cond_5
    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v2}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۦۥۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L你看你妈呢/ۦۥ۟;

    sget v3, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v4, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    div-int/lit16 v4, v4, 0x22c2

    add-int/2addr v3, v4

    if-gtz v3, :cond_6

    const-string v4, "\u06e2\u06df\u06e7"

    move-object v3, v1

    :goto_2
    invoke-static {v4}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    move-object v3, v1

    goto :goto_3

    :sswitch_6
    return-void

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v4, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    add-int/lit16 v4, v4, -0x1697

    xor-int/2addr v1, v4

    if-gtz v1, :cond_7

    const/16 v1, 0x4c

    sput v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    const-string v5, "\u06e6\u06e1\u06e3"

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v4, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    add-int/2addr v1, v4

    const v4, 0x1aae1d

    goto :goto_5

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v1, 0x33

    sput v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    invoke-static {v4}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    sget v4, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    rem-int/2addr v1, v4

    const v4, -0x1abe02

    goto :goto_5

    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v4, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    or-int/lit16 v4, v4, 0xe41

    rem-int/2addr v1, v4

    if-ltz v1, :cond_9

    const-string v1, "\u06e1\u06e1\u06e7"

    goto :goto_4

    :cond_9
    const-string v1, "\u06e8\u06e5\u06df"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۨۧ۠;->ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    move-result v1

    if-ltz v1, :cond_a

    const-string v1, "\u06df\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, L你看你妈呢/ۦۥۨۢ;->OL:I

    sget v4, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    rem-int/2addr v1, v4

    const v4, 0x1aac24

    goto/16 :goto_1

    :sswitch_b
    invoke-static {p0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۧ۠۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    sget v4, L你看你妈呢/ۥۣۨۡ;->ts:I

    mul-int/2addr v1, v4

    const v4, 0x1a21c0

    :goto_5
    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75f -> :sswitch_c
        0x1aa79b -> :sswitch_b
        0x1aa7c0 -> :sswitch_a
        0x1aabc0 -> :sswitch_9
        0x1aaf01 -> :sswitch_8
        0x1ab24a -> :sswitch_7
        0x1ab9c6 -> :sswitch_6
        0x1ab9e4 -> :sswitch_9
        0x1abae2 -> :sswitch_5
        0x1abdad -> :sswitch_4
        0x1abe04 -> :sswitch_3
        0x1ac569 -> :sswitch_2
        0x1ac586 -> :sswitch_3
        0x1ac5a3 -> :sswitch_1
        0x1ac982 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(L你看你妈呢/ۦۥ۟;)V
    .locals 5

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e7\u06e6"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->ۣ۟ۧۨۡ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    const-string v3, "\u06e3\u06df\u06e0"

    goto :goto_3

    :cond_0
    :sswitch_1
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v3, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    rem-int/lit16 v3, v3, 0x2115

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    const-string v1, "\u06df\u06e3\u06e0"

    invoke-static {v1}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    xor-int/2addr v1, v3

    const v3, -0xdde0

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x53

    sput v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    goto :goto_1

    :cond_2
    const-string v3, "\u06e3\u06df"

    :goto_1
    invoke-static {v3}, L你看你妈呢/ۦۣ۟ۤ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v3, L你看你妈呢/ۦۤۤ۟;->Kh:I

    add-int/lit16 v3, v3, -0xc97

    mul-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۣۣ;->ۥۦۧۦ()I

    const-string v1, "\u06e7\u06e1\u06e6"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "mPA2y3mqldNerPkeB"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v4, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    add-int/lit16 v4, v4, 0x1ade

    xor-int/2addr v1, v4

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/hardware/display/ۣۨ;->۟ۤۥۨۤ()I

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {v3}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const/4 v1, 0x0

    invoke-static {p0, v1}, L你看你妈呢/ۦۡۡۤ;->ۥۤۥ(Ljava/lang/Object;Z)V

    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v3, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    mul-int/lit16 v3, v3, 0x1a72

    sub-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x40

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    const-string v1, "\u06e3\u06e2\u06e5"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e5\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_6
        0x1aaf1e -> :sswitch_5
        0x1ab604 -> :sswitch_4
        0x1ab666 -> :sswitch_3
        0x1ab702 -> :sswitch_2
        0x1abdcc -> :sswitch_0
        0x1abe81 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥ۠ۥ(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, L你看你妈呢/ۦۥۧۡ;->z(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۥ۠ۡ۠(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic ۥ۠ۦ(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۟ۧ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۥ۠ۡ۠(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    const/16 v2, 0xe

    if-eq v1, v2, :cond_3

    const/16 v2, 0x31

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_0

    const/16 v2, 0xef

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/cardview/ۣ۠ۧ۟;->ۥۣۨ۠(Ljava/lang/Object;)V

    invoke-static {p0}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۟ۧ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۥ۠ۡ۠(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    invoke-static {}, L你看你妈呢/ۦۤۤ;->ۦۦۣ()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 p0, 0x0

    :try_start_0
    sput-boolean p0, L你看你妈呢/ۦۤۤ;->ۥۡ۟ۧ:Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {}, L你看你妈呢/ۦۤۤ;->ۦۦۥ()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, L你看你妈呢/ۦۤۤ;->ۦۦۥ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۤۥ۟(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, L你看你妈呢/ۦۤۤ;->ۦۦۤ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۦۤۨ;

    invoke-direct {v2, p0, v0}, L你看你妈呢/ۦۤۨ;-><init>(Ljava/util/List;Z)V

    invoke-static {v1, v2}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    if-nez v0, :cond_3

    const/16 v1, 0x6ad

    goto :goto_0

    :cond_3
    const/16 v1, 0x68e

    goto :goto_0
.end method

.method static synthetic ۦ(L你看你妈呢/ۦۥ۟;)V
    .locals 4

    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۧۤۥ;->ۦۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, L你看你妈呢/ۦۡۡۤ;->ۥۤۥ(Ljava/lang/Object;Z)V

    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    const-string v1, "\u06e7\u06e5\u06e8"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e3\u06e0\u06e4"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v3, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    xor-int/2addr v1, v3

    const v3, 0x1acb99

    goto :goto_3

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v3, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    add-int/2addr v1, v3

    const v3, 0x1aa94a

    goto :goto_3

    :sswitch_3
    const-string v1, "gK8SWbuC8gZm8pQd1on"

    invoke-static {v1}, L你看你妈呢/ۥۧۢۦ;->ۦۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    move-object v1, v0

    goto :goto_2

    :cond_1
    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v3, L你看你妈呢/ۦۡۡۢ;->Ek:I

    div-int/2addr v1, v3

    const v3, 0x1ac5cb

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e4\u06e3\u06e4"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v3, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa899

    :goto_3
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fe -> :sswitch_6
        0x1aaf3d -> :sswitch_5
        0x1ab627 -> :sswitch_4
        0x1aba45 -> :sswitch_3
        0x1ac5ca -> :sswitch_2
        0x1ac945 -> :sswitch_1
        0x1ac96b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۦۢ()Z
    .locals 7

    const-string v0, "\u06e0\u06e2\u06e6"

    invoke-static {v0}, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۡۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e5\u06e6"

    const-string v6, "\u06e8\u06e6\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-boolean v4, L你看你妈呢/ۦۤۤ;->ۥۡ۟ۧ:Z

    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v5, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    rem-int/lit16 v5, v5, 0x183a

    rem-int/2addr v1, v5

    if-ltz v1, :cond_0

    move-object v5, v6

    goto :goto_1

    :cond_0
    sget v1, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    sget v5, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    or-int/2addr v1, v5

    const v5, -0x1aba7f

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v6, L你看你妈呢/ۥۧۢۨ;->nN:I

    div-int/lit16 v6, v6, 0x2316

    xor-int/2addr v1, v6

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06df\u06df"

    invoke-static {v1}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v3, L你看你妈呢/ۥۧۢۨ;->nN:I

    mul-int/lit16 v3, v3, -0x143c

    add-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x54

    sput v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    invoke-static {v0}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v5}, L你看你妈呢/ۦۥۨۨ;->as(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return v3

    :sswitch_4
    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v3, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    or-int/lit16 v3, v3, 0x1c5a

    add-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x25

    sput v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    move v3, v2

    goto :goto_3

    :cond_3
    sget v1, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sget v3, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    or-int/2addr v1, v3

    const v3, -0x1aa54b

    xor-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-result v1

    const-string v5, "\u06e8\u06e6\u06e5"

    if-gtz v1, :cond_5

    const/16 v1, 0x48

    sput v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    invoke-static {v5}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    sget v5, L你看你妈呢/ۥۥۡۡ;->bE:I

    rem-int/lit16 v5, v5, 0x124

    div-int/2addr v1, v5

    if-gtz v1, :cond_6

    const-string v5, "\u06e8\u06e3\u06e4"

    :cond_5
    invoke-static {v5}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v5, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    mul-int/2addr v1, v5

    const v5, 0x2168ca

    :goto_2
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v5, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    div-int/lit16 v5, v5, 0x1239

    xor-int/2addr v1, v5

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۦۣۤۨ()I

    const-string v1, "\u06df\u06e1\u06e5"

    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v5, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    div-int/2addr v1, v5

    const v5, 0x1aab24

    goto :goto_2

    :sswitch_8
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    const-string v1, "\u06df\u06df\u06e8"

    invoke-static {v1}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :goto_3
    const-string v1, "\u06e1\u06df\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۤ;->ۦۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    const-string v1, "\u06e5\u06e8\u06df"

    invoke-static {v1}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, L你看你妈呢/ۦۢ۠ۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa708 -> :sswitch_9
        0x1aa81e -> :sswitch_8
        0x1aaaff -> :sswitch_7
        0x1aab24 -> :sswitch_5
        0x1aae87 -> :sswitch_4
        0x1aaf42 -> :sswitch_3
        0x1aba65 -> :sswitch_2
        0x1abac0 -> :sswitch_6
        0x1abe9c -> :sswitch_1
        0x1ac9a4 -> :sswitch_1
        0x1ac9a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۦۣ()Ljava/lang/Object;
    .locals 6

    const-string v0, "\u06e5\u06e3\u06e0"

    invoke-static {v0}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    const-string v1, "\u06e1\u06e8\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    if-ltz v1, :cond_1

    const/16 v1, 0xb

    sput v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    const-string v1, "\u06e2\u06df\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v5, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    mul-int/2addr v1, v5

    const v5, 0x1a3d8e

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    sget-object v4, L你看你妈呢/ۦۤۤ;->ۥۡ۟ۥ:Ljava/lang/Object;

    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x38

    sput v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    :cond_2
    const-string v1, "\u06e5\u06e1\u06e1"

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v3, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    rem-int/lit16 v3, v3, -0x1bbb

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    const-string v1, "\u06e7\u06e1\u06e6"

    invoke-static {v1}, Landroidx/loader/ۦۢ۠ۥ;->۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_4
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    sget v3, L你看你妈呢/ۥۥۢۥ;->ch:I

    rem-int/2addr v1, v3

    const v3, 0x1aa959

    add-int/2addr v1, v3

    :goto_2
    move-object v3, v2

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v5, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    or-int/lit16 v5, v5, -0x26f9

    rem-int/2addr v1, v5

    if-gtz v1, :cond_5

    const/16 v1, 0x22

    sput v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    const-string v1, "\u06e4\u06e8\u06e7"

    invoke-static {v1}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e7"

    goto :goto_3

    :sswitch_5
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    invoke-static {v5}, L你看你妈呢/ۥۤۢ۟;->ۦۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v5, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    mul-int/2addr v1, v5

    const v5, -0x1ac497

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v5, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    add-int/lit16 v5, v5, 0x1be1

    add-int/2addr v1, v5

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v5, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sub-int/2addr v1, v5

    const v5, -0x1ac86c

    goto :goto_1

    :sswitch_7
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    if-gtz v1, :cond_8

    const-string v1, "\u06df\u06e8\u06e2"

    :goto_3
    invoke-static {v1}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    sget v5, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    xor-int/2addr v1, v5

    const v5, 0x1abcd2

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :sswitch_9
    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v3, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    mul-int/lit16 v3, v3, 0x15c9

    add-int/2addr v1, v3

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    const-string v1, "\u06e0\u06e0\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_9
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v3, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sub-int/2addr v1, v3

    const v3, 0xdaad

    add-int/2addr v1, v3

    :goto_4
    move-object v3, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_9
        0xdcff -> :sswitch_8
        0x1aa79d -> :sswitch_7
        0x1aaadf -> :sswitch_6
        0x1aaf9e -> :sswitch_5
        0x1ab720 -> :sswitch_4
        0x1abaa3 -> :sswitch_3
        0x1abdc5 -> :sswitch_2
        0x1abe02 -> :sswitch_0
        0x1ac54c -> :sswitch_1
        0x1ac8eb -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۦۦۤ()Landroid/os/Handler;
    .locals 6

    const-string v0, "\u06e4\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget-object v3, L你看你妈呢/ۦۤۤ;->ۥۡ۟ۦ:Landroid/os/Handler;

    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v5, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    rem-int/2addr v1, v5

    const v5, 0x1aaa15

    goto :goto_3

    :sswitch_1
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v5, L你看你妈呢/ۦۣۡۡ;->El:I

    add-int/lit16 v5, v5, 0x1a23

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۥ۠()I

    const-string v1, "\u06e1\u06e4\u06e8"

    goto :goto_2

    :cond_0
    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v5, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    mul-int/2addr v1, v5

    const v5, 0x1a1fab

    goto :goto_3

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    sget v5, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    add-int/lit16 v5, v5, 0x1b5d

    rem-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    const-string v1, "\u06e4\u06df\u06e7"

    goto :goto_4

    :cond_1
    move-object v1, v0

    goto :goto_4

    :sswitch_3
    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v5, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac26b

    goto :goto_3

    :sswitch_4
    sget v1, L你看你妈呢/ۥۥۣ۟;->ct:I

    const-string v4, "\u06e1\u06e8\u06e4"

    if-ltz v1, :cond_2

    invoke-static {v4}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v1, v4

    move-object v4, v2

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_5
    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v5, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    mul-int/2addr v1, v5

    const v5, 0x1786e7

    goto :goto_3

    :sswitch_6
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v5, L你看你妈呢/ۥۨۧ۟;->vY:I

    mul-int/2addr v1, v5

    const v5, 0x18aa60

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_7
    return-object v4

    :cond_3
    :sswitch_8
    const-string v1, "\u06e5\u06e0\u06e8"

    :goto_4
    invoke-static {v1}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v4, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    or-int/2addr v1, v4

    const v4, -0x1aad26

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab3d -> :sswitch_9
        0x1aab45 -> :sswitch_8
        0x1aaf25 -> :sswitch_7
        0x1aaf9d -> :sswitch_6
        0x1ab62a -> :sswitch_5
        0x1ab665 -> :sswitch_5
        0x1ab6c1 -> :sswitch_4
        0x1ab9c7 -> :sswitch_3
        0x1aba29 -> :sswitch_2
        0x1abdad -> :sswitch_1
        0x1ac264 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۦۥ()Ljava/util/List;
    .locals 7

    const-string v0, "\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e2\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v5}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v6, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    add-int/lit16 v6, v6, 0x2514

    div-int/2addr v1, v6

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۠۠ۥ()I

    invoke-static {v5}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v5, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    add-int/2addr v1, v5

    const v5, -0x1abd63

    goto :goto_2

    :sswitch_2
    sget-object v4, L你看你妈呢/ۦۤۤ;->ۥۡ۠۟:Ljava/util/List;

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x36

    sput v1, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    move-object v3, v2

    :goto_1
    const-string v1, "\u06df\u06e7\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v3, L你看你妈呢/ۥۦۥۤ;->ju:I

    add-int/2addr v1, v3

    const v3, 0x1ab3e5

    xor-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    const-string v1, "\u06e3\u06e5\u06e6"

    goto :goto_3

    :cond_2
    move-object v1, v0

    goto :goto_3

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v5, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    add-int/lit16 v5, v5, 0x13a3

    mul-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۦ()I

    const-string v1, "\u06e0\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v5, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    add-int/2addr v1, v5

    const v5, -0x1aa865

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    const-string v1, "\u06e1\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_4
    const-string v1, "\u06df\u06e8\u06e3"

    move-object v3, v4

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result v1

    if-gez v1, :cond_5

    const-string v1, "\u06e3\u06e1\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v5, L你看你妈呢/ۥۤۨۧ;->k:I

    add-int/lit16 v5, v5, -0x15a9

    add-int/2addr v1, v5

    if-ltz v1, :cond_6

    const-string v1, "\u06e8\u06e7\u06e3"

    goto :goto_4

    :cond_6
    const-string v1, "\u06e4\u06e2\u06e8"

    :goto_4
    invoke-static {v1}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_8
        0x1aa800 -> :sswitch_7
        0x1aa81a -> :sswitch_6
        0x1aaf42 -> :sswitch_5
        0x1aafa1 -> :sswitch_4
        0x1ab2a2 -> :sswitch_3
        0x1ab648 -> :sswitch_2
        0x1ab6a1 -> :sswitch_1
        0x1aba2a -> :sswitch_0
        0x1aba45 -> :sswitch_5
        0x1ac625 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۦۦۦ()[S
    .locals 7

    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e1\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e2\u06e7\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v6, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    rem-int/lit16 v6, v6, -0xfee

    sub-int/2addr v1, v6

    if-gtz v1, :cond_4

    const-string v1, "\u06e3\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06df\u06e1\u06e0"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۥۣۨ;->OM:I

    if-gtz v1, :cond_1

    const/16 v1, 0x50

    sput v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    move-object v3, v4

    goto :goto_2

    :cond_1
    const-string v1, "\u06e2\u06e3\u06e1"

    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :sswitch_4
    move-object v3, v2

    :goto_2
    const-string v1, "\u06e6\u06df\u06e0"

    invoke-static {v1}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۡۧۡ;->ۥۡۤ۠()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    sget v6, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    mul-int/lit16 v6, v6, -0x2305

    or-int/2addr v1, v6

    if-ltz v1, :cond_2

    const/16 v1, 0xd

    sput v1, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    invoke-static {v5}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۤۨۧ;->k:I

    sget v5, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    xor-int/2addr v1, v5

    const v5, -0xda1e

    goto :goto_3

    :cond_3
    :sswitch_7
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    const-string v5, "\u06e4\u06e5\u06e7"

    :cond_4
    invoke-static {v5}, Landroidx/fragment/app/ۡ۟ۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    sget v5, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    or-int/2addr v1, v5

    const v5, 0x1ac654

    goto :goto_4

    :sswitch_8
    sget v1, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    sget v5, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    mul-int/lit16 v5, v5, -0xc3d

    sub-int/2addr v1, v5

    if-gtz v1, :cond_6

    const-string v1, "\u06e5\u06e2\u06e5"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v5, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sub-int/2addr v1, v5

    const v5, 0x1ab030

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget-object v4, L你看你妈呢/ۦۤۤ;->ۥۡ۟ۨ:[S

    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v5, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    div-int/2addr v1, v5

    const v5, 0x1ab6a5

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_9
        0xdcc2 -> :sswitch_8
        0x1aaf79 -> :sswitch_6
        0x1ab2c0 -> :sswitch_5
        0x1ab33e -> :sswitch_4
        0x1ab663 -> :sswitch_7
        0x1ab6a5 -> :sswitch_3
        0x1ab6a6 -> :sswitch_2
        0x1ac147 -> :sswitch_1
        0x1ac185 -> :sswitch_8
        0x1ac5c9 -> :sswitch_0
    .end sparse-switch
.end method
