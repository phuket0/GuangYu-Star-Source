.class public final L你看你妈呢/ۥۣۡۨ;
.super Ljava/lang/Object;


# static fields
.field private static final ۥۧۢۧ:Ljava/lang/Object;

.field private static ۥۧۢۨ:Ljava/io/BufferedReader;

.field private static ۥۣۧ۟:Ljava/io/BufferedWriter;

.field private static final ۥۣۧ۠:[S

.field private static ۥۣۧۡ:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, L你看你妈呢/ۥۣۡۨ;->ۥۧۢۧ:Ljava/lang/Object;

    sget v1, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x39

    sput v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    :cond_0
    const-string v1, "\u06e3\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    const/16 v1, 0xd

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, L你看你妈呢/ۥۣۡۨ;->ۥۣۧ۠:[S

    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    const-string v1, "\u06e7\u06e1\u06e8"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaea6 -> :sswitch_3
        0x1ab268 -> :sswitch_2
        0x1ab71c -> :sswitch_1
        0x1ac54e -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xa7ds
        0xa7es
        0xa7bs
        0xa62s
        0xa7cs
        0xa62s
        0xa7cs
        0xa62s
        0xa7ds
        0xca9s
        0xceas
        0x85ds
        0x859s
    .end array-data
.end method

.method private static close()V
    .locals 5

    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e2\u06e1\u06e2"

    const-string v3, "\u06e2\u06e4\u06e5"

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۦۦ()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۤۦ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v2, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    add-int/lit16 v2, v2, -0x1daf

    rem-int/2addr v1, v2

    if-gtz v1, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v2, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    or-int/2addr v1, v2

    const v2, -0x1aab8a

    goto/16 :goto_4

    :sswitch_1
    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-object v2, v3

    :cond_1
    invoke-static {v2}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    sget v3, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    mul-int/lit16 v3, v3, 0x122e

    sub-int/2addr v1, v3

    if-gtz v1, :cond_3

    const-string v1, "\u06e7\u06e0\u06e5"

    goto/16 :goto_3

    :sswitch_3
    sput-object v4, L你看你妈呢/ۥۣۡۨ;->ۥۣۧۡ:Ljava/net/Socket;

    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v2, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    mul-int/lit16 v2, v2, 0x17ce

    or-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    const-string v1, "\u06e5\u06df\u06e1"

    invoke-static {v1}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v3}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    if-ltz v1, :cond_4

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    const-string v2, "\u06e7\u06e3\u06e3"

    :cond_3
    invoke-static {v2}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v2, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    or-int/2addr v1, v2

    const v2, 0x1abfbe

    goto :goto_2

    :sswitch_5
    sput-object v4, L你看你妈呢/ۥۣۡۨ;->ۥۧۢۨ:Ljava/io/BufferedReader;

    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x2e

    sput v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    :cond_5
    const-string v1, "\u06e1\u06e7\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    :try_start_1
    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۦۦ()Ljava/net/Socket;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/profileinstaller/۠ۦۡ۟;->ۧۦۤ()I

    const-string v1, "\u06e0\u06e2\u06e0"

    invoke-static {v1}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v2, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    mul-int/2addr v1, v2

    const v2, 0x1b4d3c

    goto :goto_2

    :cond_7
    :sswitch_7
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v2, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    xor-int/lit16 v2, v2, 0x1ac3

    or-int/2addr v1, v2

    if-ltz v1, :cond_8

    const-string v1, "\u06e4\u06e3\u06e2"

    invoke-static {v1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    sget v2, L你看你妈呢/ۦۤۤۡ;->Kj:I

    mul-int/2addr v1, v2

    const v2, 0x1600d1

    :goto_2
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    sput-object v4, L你看你妈呢/ۥۣۡۨ;->ۥۣۧ۟:Ljava/io/BufferedWriter;

    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v2, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    mul-int/lit16 v2, v2, -0x1b81

    div-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/16 v1, 0x5d

    sput v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    :catch_0
    const-string v1, "\u06e8\u06e3\u06e6"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06df\u06e1\u06e5"

    :goto_3
    invoke-static {v1}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v2, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/2addr v1, v2

    const v2, -0x1aa975

    :goto_4
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    move-result v1

    if-gtz v1, :cond_a

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    const-string v1, "\u06e7\u06e3\u06e7"

    invoke-static {v1}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v2, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    or-int/2addr v1, v2

    const v2, 0x1abaa7

    goto :goto_2

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_b
        0x1aab1e -> :sswitch_a
        0x1aabbd -> :sswitch_9
        0x1aaf7f -> :sswitch_8
        0x1ab283 -> :sswitch_6
        0x1ab2e3 -> :sswitch_5
        0x1ab645 -> :sswitch_4
        0x1aba9f -> :sswitch_7
        0x1abaa2 -> :sswitch_3
        0x1abd87 -> :sswitch_2
        0x1ac200 -> :sswitch_1
        0x1ac204 -> :sswitch_0
        0x1ac94b -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۥ([F[F)Z
    .locals 9

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    const/16 v1, 0xe

    if-eq v0, v1, :cond_19

    const/16 v2, 0x31

    if-eq v0, v2, :cond_18

    const/16 v2, 0xcc

    const/16 v3, 0xef

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_15

    goto :goto_0

    :cond_0
    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    const/16 v2, 0x11

    if-eq v0, v2, :cond_16

    const/16 v5, 0x36

    if-eq v0, v5, :cond_17

    const/16 v5, 0x1d7

    if-eq v0, v5, :cond_15

    const/16 v5, 0x1f4

    if-eq v0, v5, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p0

    const/16 v5, 0x748

    :goto_2
    xor-int/lit16 v5, v5, 0x759

    if-eq v5, v2, :cond_13

    const v6, 0xb918

    if-eq v5, v6, :cond_4

    const v6, 0xb939

    if-eq v5, v6, :cond_2

    const v6, 0xb97b

    if-eq v5, v6, :cond_14

    goto :goto_2

    :cond_2
    const p0, 0xbe7f

    :goto_3
    const p1, 0xbe90

    xor-int/2addr p0, p1

    if-eq p0, v1, :cond_15

    if-eq p0, v3, :cond_3

    goto :goto_3

    :cond_3
    const p0, 0xbe9e

    goto :goto_3

    :cond_4
    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۧ۠()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۧۡ()Z

    move-result v0

    const v1, 0xbefb

    :goto_4
    const v3, 0xbf0c

    xor-int/2addr v1, v3

    const/16 v3, 0x16

    if-eq v1, v3, :cond_12

    const/16 v3, 0x35

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1f7

    if-eq v1, v3, :cond_6

    const/16 v3, 0x7eef

    if-eq v1, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :cond_6
    if-nez v0, :cond_12

    const v1, 0xc1e3

    goto :goto_4

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۦۧ()[S

    move-result-object v1

    const/16 v3, 0x9

    const/16 v6, 0xcca

    const/4 v7, 0x2

    invoke-static {v1, v3, v7, v6}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۣ۟ۢۥۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    array-length v3, p1

    invoke-static {v1, v3}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟ۦۥۨۤ(II)I

    move-result v1

    move v3, v4

    :cond_8
    const v6, 0xc202

    :goto_6
    const v8, 0xc213

    xor-int/2addr v6, v8

    if-eq v6, v2, :cond_10

    const/16 v8, 0x32

    if-eq v6, v8, :cond_11

    const/16 v8, 0x4c

    if-eq v6, v8, :cond_a

    const/16 v8, 0x53

    if-eq v6, v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۦۨ()Ljava/io/BufferedWriter;

    move-result-object p0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, L你看你妈呢/ۥۤۦۤ;->ۥ۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۦۨ()Ljava/io/BufferedWriter;

    move-result-object p0

    invoke-static {p0}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۢ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۦۨ()Ljava/io/BufferedWriter;

    move-result-object p0

    invoke-static {p0}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۥۤۥۢ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۦۧ()[S

    move-result-object p0

    const/16 p1, 0xb

    const/16 v0, 0x832

    invoke-static {p0, p1, v7, v0}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۣ۠۠۠([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۧ۟()Ljava/io/BufferedReader;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟ۡۨۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_a
    const v6, 0xc27e

    :goto_7
    const v8, 0xc28f

    xor-int/2addr v6, v8

    const/16 v8, 0x12

    if-eq v6, v8, :cond_f

    const/16 v8, 0x33

    if-eq v6, v8, :cond_d

    const/16 v8, 0x54

    if-eq v6, v8, :cond_c

    const/16 v8, 0xf1

    if-eq v6, v8, :cond_b

    goto :goto_7

    :cond_b
    if-lez v3, :cond_f

    const v6, 0xc2db

    goto :goto_7

    :cond_c
    const/16 v6, 0x3b

    invoke-static {v0, v6}, L你看你妈呢/ۦۣ۟ۨ;->ۥ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    :cond_d
    aget v6, p0, v3

    invoke-static {v0, v6}, L你看你妈呢/ۦۣ۟۟;->ۥۣۤ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x2c

    invoke-static {v6, v8}, L你看你妈呢/ۦۣ۟ۨ;->ۥ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, p1, v3

    invoke-static {v6, v8}, L你看你妈呢/ۦۣ۟۟;->ۥۣۤ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    rsub-int/lit8 v3, v3, 0x0

    add-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, 0x0

    const v6, 0xc2fa

    :goto_8
    const v8, 0xc30b

    xor-int/2addr v6, v8

    const/16 v8, 0x1f1

    if-eq v6, v8, :cond_e

    const/16 v8, 0x6af

    if-eq v6, v8, :cond_8

    goto :goto_8

    :cond_e
    const v6, 0xc5a4

    goto :goto_8

    :cond_f
    const v6, 0xc2bc

    goto :goto_7

    :cond_10
    if-ge v3, v1, :cond_11

    const v6, 0xc25f

    goto/16 :goto_6

    :cond_11
    const v6, 0xc240

    goto/16 :goto_6

    :catch_0
    :try_start_2
    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۦۥ()V

    goto/16 :goto_5

    :cond_12
    const v1, 0xbf39

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_13
    if-nez v0, :cond_14

    const v5, 0xbe60

    goto/16 :goto_2

    :cond_14
    const v5, 0xbe41

    goto/16 :goto_2

    :cond_15
    :goto_9
    return v4

    :cond_16
    if-eqz p1, :cond_17

    const/16 v0, 0x729

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x70a

    goto/16 :goto_1

    :cond_18
    if-eqz p0, :cond_19

    const/16 v0, 0x6ad

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x68e

    goto/16 :goto_0
.end method

.method private static ۥ۠ۦۤ()Z
    .locals 14

    const-string v0, "\u06e7\u06e3\u06e6"

    invoke-static {v0}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    const-string v8, "\u06e6\u06e3\u06df"

    const-string v9, "\u06e3\u06e2"

    const/16 v10, 0x9

    const-string v11, "\u06e0\u06e0\u06e4"

    const/4 v12, 0x0

    const/4 v13, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-static {v3}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۨ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟ۦۣۢۧ()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v1, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۨۨۨ۠()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x2d

    sput v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    const-string v1, "\u06e5\u06e8\u06e5"

    invoke-static {v1}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v9, "\u06e0\u06e3\u06e8"

    goto/16 :goto_3

    :sswitch_1
    :try_start_1
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۦۡۤ۟()I

    move-result v1

    if-ltz v1, :cond_c

    const/16 v1, 0x10

    sput v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    if-gtz v1, :cond_1

    const-string v11, "\u06e4\u06e2\u06e7"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e8\u06e5\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    :try_start_2
    new-instance v5, Ljava/io/BufferedWriter;

    invoke-direct {v5, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v8, L你看你妈呢/ۦۡۢۢ;->Es:I

    xor-int/lit16 v8, v8, 0x212a

    xor-int/2addr v1, v8

    if-ltz v1, :cond_2

    const/16 v1, 0x5c

    sput v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    const-string v1, "\u06e0\u06e6\u06e4"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e2\u06e3\u06e3"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    :try_start_3
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۦۧ()[S

    move-result-object v1

    const/16 v8, 0xa4c

    invoke-static {v1, v12, v10, v8}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۢۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const v8, 0x9931

    invoke-direct {v4, v1, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v8, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    mul-int/lit16 v8, v8, 0x1c56

    mul-int/2addr v1, v8

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    const-string v1, "\u06e0\u06e7\u06e0"

    invoke-static {v1}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    :goto_2
    invoke-static {v11}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۦۦ()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v8, L你看你妈呢/ۦۢۡۥ;->Fm:I

    rem-int/2addr v1, v8

    const v8, 0x1abc09

    goto/16 :goto_4

    :sswitch_6
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v8, L你看你妈呢/ۦۥۨۢ;->OL:I

    add-int/lit16 v8, v8, 0xf91

    rem-int/2addr v1, v8

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    const-string v1, "\u06e8\u06e1"

    invoke-static {v1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    :try_start_4
    invoke-static {v3, v13}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۣ۟ۧۧۦ(Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v8, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    rem-int/2addr v1, v8

    const v8, 0x1aa6e7

    goto/16 :goto_4

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۦۦ()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "\u06e5\u06df\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۦۦ()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۡۧۡ;->ۥۦۦ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦۣ۟۟()I

    move-result v1

    if-ltz v1, :cond_e

    const/16 v1, 0x4f

    sput v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    const-string v1, "\u06e8\u06df\u06e6"

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۢۨ;->ۥۦۦۦ()I

    const-string v9, "\u06df\u06df\u06e1"

    goto :goto_3

    :cond_5
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sget v8, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    or-int/2addr v1, v8

    const v8, -0xdc3a

    goto :goto_5

    :sswitch_b
    :try_start_5
    sput-object v5, L你看你妈呢/ۥۣۡۨ;->ۥۣۧ۟:Ljava/io/BufferedWriter;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    if-gtz v1, :cond_6

    invoke-static {v8}, Landroidx/lifecycle/ۡۢۦۤ;->۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_3
    invoke-static {v9}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    :try_start_6
    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-static {v3}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۦۤۧ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟ۦۣۢۧ()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    if-gtz v1, :cond_7

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    goto/16 :goto_6

    :cond_7
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v8, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    or-int/2addr v1, v8

    const v8, -0x1ac8cc

    goto :goto_5

    :sswitch_d
    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۦۥ()V

    sget v1, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v8, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    mul-int/lit16 v8, v8, 0x5f0

    mul-int/2addr v1, v8

    if-gtz v1, :cond_8

    const/16 v1, 0x3d

    sput v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    const-string v1, "\u06e6\u06df\u06e4"

    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v8, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    div-int/2addr v1, v8

    const v8, 0x1ac987

    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_0

    :cond_9
    :sswitch_e
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v8, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    div-int/2addr v1, v8

    const v8, 0x1aabb9

    :goto_5
    xor-int/2addr v1, v8

    goto/16 :goto_0

    :sswitch_f
    :try_start_7
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    move-result v1

    if-gtz v1, :cond_a

    invoke-static {v9}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v8, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    rem-int/2addr v1, v8

    const v8, 0xdc05

    goto :goto_5

    :sswitch_10
    const/16 v1, 0x320

    :try_start_8
    invoke-static {v3, v4, v1}, L你看你妈呢/ۥۨۤۦ;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    if-ltz v1, :cond_b

    sput v10, L你看你妈呢/ۥۧۤۥ;->oH:I

    const-string v1, "\u06e8\u06e2\u06e1"

    invoke-static {v1}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v8, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    mul-int/2addr v1, v8

    const v8, -0x18cbb6

    goto :goto_5

    :sswitch_11
    :try_start_9
    sput-object v3, L你看你妈呢/ۥۣۡۨ;->ۥۣۧۡ:Ljava/net/Socket;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {}, L你看你妈呢/ۥۣۢۤ;->ۥۣ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_d

    const/16 v1, 0x36

    sput v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    :cond_c
    const-string v1, "\u06e7\u06e8\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۨ;->ۦۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v8, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    mul-int/2addr v1, v8

    const v8, 0x14c2e9

    goto :goto_4

    :sswitch_12
    move v12, v13

    goto :goto_7

    :sswitch_13
    :try_start_a
    sput-object v2, L你看你妈呢/ۥۣۡۨ;->ۥۧۢۨ:Ljava/io/BufferedReader;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۤ۟ۡ۠()I

    move-result v1

    if-ltz v1, :cond_f

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-object v8, v11

    :cond_e
    invoke-static {v8}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    :goto_6
    const-string v1, "\u06e1\u06e4\u06e5"

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :catch_0
    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۦۥ()V

    :goto_7
    return v12

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_13
        0xdc5f -> :sswitch_12
        0x1aa7f7 -> :sswitch_11
        0x1aaae4 -> :sswitch_10
        0x1aab45 -> :sswitch_f
        0x1aab9e -> :sswitch_e
        0x1aabb9 -> :sswitch_d
        0x1aaf22 -> :sswitch_c
        0x1ab2c2 -> :sswitch_b
        0x1ab6dd -> :sswitch_a
        0x1abd87 -> :sswitch_9
        0x1abea0 -> :sswitch_8
        0x1abea2 -> :sswitch_7
        0x1ac14b -> :sswitch_6
        0x1ac1c2 -> :sswitch_12
        0x1ac58a -> :sswitch_5
        0x1ac61f -> :sswitch_4
        0x1ac8cf -> :sswitch_3
        0x1ac927 -> :sswitch_2
        0x1ac988 -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۦۥ()V
    .locals 2

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sub-int/2addr v0, v1

    const v1, 0x1abe26

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    mul-int/2addr v0, v1

    const v1, 0x93f77

    sub-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟۠ۡۧ۠()I

    move-result v0

    if-gtz v0, :cond_1

    :sswitch_4
    sget v0, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    xor-int/lit16 v1, v1, -0x1f5f

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e8\u06e6"

    goto :goto_2

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->close()V

    sget v0, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    add-int/lit16 v1, v1, -0xa87

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    :cond_1
    const-string v0, "\u06e0\u06e5\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ac56a

    goto :goto_1

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۥۤ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x1d

    sput v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    const-string v0, "\u06e5\u06e7\u06e2"

    :goto_2
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    rem-int/2addr v0, v1

    const v1, 0x1ac686

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_6
        0x1aab7e -> :sswitch_5
        0x1abe23 -> :sswitch_3
        0x1abea3 -> :sswitch_2
        0x1ac266 -> :sswitch_1
        0x1ac567 -> :sswitch_0
        0x1ac5c9 -> :sswitch_6
        0x1ac90e -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ۠ۦۦ()Ljava/net/Socket;
    .locals 6

    const-string v0, "\u06e6\u06e5\u06e7"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "\u06e8\u06e4\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v5, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sub-int/2addr v1, v5

    const v5, 0x1ababc

    goto/16 :goto_4

    :sswitch_1
    invoke-static {v5}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e6\u06e0\u06e3"

    goto :goto_3

    :sswitch_3
    return-object v4

    :sswitch_4
    sget-object v3, L你看你妈呢/ۥۣۡۨ;->ۥۣۧۡ:Ljava/net/Socket;

    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e6\u06df\u06e3"

    invoke-static {v1}, Landroidx/arch/core/executor/۟ۨۡۦ;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    const-string v1, "\u06e7\u06e3"

    goto :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v5, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    or-int/lit16 v5, v5, -0xc80

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x51

    sput v1, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    const-string v1, "\u06e5\u06e5\u06e3"

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    :sswitch_6
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    if-gtz v1, :cond_3

    const/16 v1, 0x27

    sput v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    const-string v1, "\u06e7\u06e8"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v5, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    xor-int/2addr v1, v5

    const v5, 0x1abb94

    goto :goto_4

    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۨۨ;->OR:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v5, L你看你妈呢/ۥۧۢۦ;->nL:I

    add-int/2addr v1, v5

    const v5, 0x1ac009

    goto :goto_4

    :sswitch_8
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v5, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ac18c

    :goto_4
    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_9
    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v4, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac223

    add-int/2addr v1, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_9
        0x1aba0a -> :sswitch_8
        0x1aba27 -> :sswitch_7
        0x1aba45 -> :sswitch_8
        0x1abd85 -> :sswitch_6
        0x1ac14a -> :sswitch_5
        0x1ac169 -> :sswitch_4
        0x1ac18b -> :sswitch_3
        0x1ac208 -> :sswitch_2
        0x1ac25d -> :sswitch_1
        0x1ac964 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۦۧ()[S
    .locals 7

    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e8\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x59

    sput v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    goto :goto_5

    :cond_0
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v5, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    add-int/2addr v1, v5

    const v5, 0x1acdd0

    goto :goto_3

    :sswitch_1
    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۦ۠۠ۡ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06e3\u06e6"

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "\u06e0\u06df\u06e3"

    invoke-static {v1}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move-object v3, v4

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v5, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sub-int/2addr v1, v5

    const v5, 0x1aab05

    :goto_2
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    const-string v1, "\u06e0\u06e4\u06e5"

    invoke-static {v1}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v5, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    or-int/2addr v1, v5

    const v5, 0x1aac0b

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    if-gtz v1, :cond_3

    const/4 v1, 0x3

    sput v1, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    const-string v1, "\u06e5\u06e0\u06e2"

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v3, v2

    :goto_5
    const-string v1, "\u06e7\u06e0\u06e1"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    sget-object v4, L你看你妈呢/ۥۣۡۨ;->ۥۣۧ۠:[S

    sget v1, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    if-gtz v1, :cond_5

    const/16 v1, 0x24

    sput v1, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    goto :goto_6

    :sswitch_8
    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    move-result v1

    if-gez v1, :cond_6

    sget v1, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v6, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    or-int/lit16 v6, v6, 0x4c1

    sub-int/2addr v1, v6

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/appcompat/resources/ۣ۟ۥ۟;->ۡۧۦۥ()I

    invoke-static {v5}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_6
    const-string v5, "\u06df\u06e7\u06df"

    :cond_5
    invoke-static {v5}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    if-ltz v1, :cond_7

    const-string v1, "\u06df\u06df\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v5, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ac247

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_8
        0x1aa7f7 -> :sswitch_7
        0x1aaac4 -> :sswitch_6
        0x1aabd9 -> :sswitch_5
        0x1aaf22 -> :sswitch_4
        0x1aba47 -> :sswitch_9
        0x1abd86 -> :sswitch_3
        0x1ac247 -> :sswitch_2
        0x1ac266 -> :sswitch_1
        0x1ac528 -> :sswitch_0
        0x1ac9a8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥ۠ۦۨ()Ljava/io/BufferedWriter;
    .locals 6

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e4\u06df\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x4a

    sput v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    const-string v1, "\u06e4\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v5, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    rem-int/2addr v1, v5

    const v5, -0xdc76

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "\u06e7\u06e0\u06e5"

    goto :goto_2

    :sswitch_2
    sget-object v4, L你看你妈呢/ۥۣۡۨ;->ۥۣۧ۟:Ljava/io/BufferedWriter;

    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    if-gtz v1, :cond_1

    const/16 v1, 0x2b

    sput v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    invoke-static {v5}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e3\u06e8"

    goto :goto_1

    :sswitch_3
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v3, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    add-int/lit16 v3, v3, -0x22f

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۡۧ;->ۥ۠ۥۨ()I

    move-object v1, v0

    move-object v3, v2

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v3, L你看你妈呢/ۥۥۢۨ;->cs:I

    or-int/2addr v1, v3

    const v3, -0x1ac3ea

    xor-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    sget v5, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    or-int/lit16 v5, v5, 0x1e36

    or-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    const-string v1, "\u06e7\u06e6\u06e8"

    :goto_2
    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v5, L你看你妈呢/ۥۨۧ۟;->vY:I

    mul-int/2addr v1, v5

    const v5, 0x1d5f1f

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v3, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    add-int/lit16 v3, v3, 0xbc0

    add-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۣۣۤ()I

    const-string v5, "\u06e1\u06e5\u06e2"

    move-object v3, v4

    :sswitch_7
    invoke-static {v5}, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟ۦۧۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v3, L你看你妈呢/ۦۥۨۢ;->OL:I

    add-int/2addr v1, v3

    const v3, 0x1aa948

    add-int/2addr v1, v3

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e5\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥۨ۠;->ۦۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    sget v5, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    add-int/lit16 v5, v5, -0x116b

    xor-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x15

    sput v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    const-string v1, "\u06e2\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sget v5, L你看你妈呢/ۦۣ۟۠;->Gw:I

    mul-int/2addr v1, v5

    const v5, -0x1898da

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_8
        0x1aa784 -> :sswitch_6
        0x1aa7bb -> :sswitch_5
        0x1aaf3e -> :sswitch_4
        0x1aaf99 -> :sswitch_9
        0x1ab2a4 -> :sswitch_7
        0x1ab9c8 -> :sswitch_3
        0x1abde2 -> :sswitch_2
        0x1ac1a9 -> :sswitch_1
        0x1ac52c -> :sswitch_4
        0x1ac8d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۧ۟()Ljava/io/BufferedReader;
    .locals 6

    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, Landroidx/fragment/ۦۧ۟;->ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    invoke-static {v4}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget-object v3, L你看你妈呢/ۥۣۡۨ;->ۥۧۢۨ:Ljava/io/BufferedReader;

    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v5, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    xor-int/lit16 v5, v5, 0xbfb

    xor-int/2addr v0, v5

    if-ltz v0, :cond_2

    const/16 v0, 0xd

    sput v0, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    const-string v0, "\u06e4\u06e4\u06e7"

    invoke-static {v0}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    if-gtz v0, :cond_0

    const/16 v0, 0x4b

    sput v0, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    const-string v0, "\u06e2\u06e7\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v2, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab038

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v4, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    add-int/lit16 v4, v4, -0x944

    mul-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x30

    sput v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    :cond_1
    const-string v4, "\u06e3\u06e7\u06e6"

    :cond_2
    invoke-static {v4}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v4, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    div-int/2addr v0, v4

    const v4, 0x1aba67

    goto :goto_3

    :cond_4
    :sswitch_5
    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v4, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    add-int/2addr v0, v4

    const v4, -0x1ab92c

    :goto_2
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sub-int/2addr v0, v4

    const v4, 0x1ac5c6

    goto :goto_2

    :sswitch_7
    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v4, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    xor-int/lit16 v4, v4, 0x8c9

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    const-string v0, "\u06e6\u06e2\u06e3"

    invoke-static {v0}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v4, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    or-int/2addr v0, v4

    const v4, 0x1ac5ec

    goto :goto_3

    :sswitch_8
    sget v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v4, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab754

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    sget v2, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    div-int/lit16 v2, v2, 0xa3e

    xor-int/2addr v0, v2

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->۟۠ۦ۟ۦ()I

    const-string v0, "\u06e4\u06e6\u06e6"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_6
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v2, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac570

    xor-int/2addr v0, v2

    :goto_4
    move-object v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_9
        0x1aa81c -> :sswitch_8
        0x1aaac4 -> :sswitch_7
        0x1ab2fe -> :sswitch_6
        0x1ab343 -> :sswitch_5
        0x1ab69e -> :sswitch_4
        0x1ab702 -> :sswitch_3
        0x1aba67 -> :sswitch_2
        0x1abaa4 -> :sswitch_1
        0x1ac5c7 -> :sswitch_7
        0x1ac5e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۧ۠()Ljava/lang/Object;
    .locals 6

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e3\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget-object v3, L你看你妈呢/ۥۣۡۨ;->ۥۧۢۧ:Ljava/lang/Object;

    sget v0, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    if-gtz v0, :cond_4

    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v5, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    add-int/lit16 v5, v5, 0xb6f

    add-int/2addr v0, v5

    if-gtz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    invoke-static {v4}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    sget v4, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    mul-int/2addr v0, v4

    const v4, 0x1cdb9b

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۨ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0xa

    sput v0, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    const-string v0, "\u06df\u06e1\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    sget v4, L你看你妈呢/ۥۤۨۧ;->k:I

    add-int/2addr v0, v4

    const v4, 0x1ac0f0

    goto :goto_1

    :sswitch_4
    sget v0, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    sget v4, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    div-int/lit16 v4, v4, -0x12d7

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/4 v0, 0x6

    sput v0, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    const-string v4, "\u06e2\u06e6\u06e7"

    goto :goto_3

    :cond_2
    sget v0, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    sget v4, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    rem-int/2addr v0, v4

    const v4, 0xdb84

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v2, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    add-int/lit16 v2, v2, -0x1f71

    sub-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/navigationevent/ۤۧۦ۠;->۠()I

    const-string v0, "\u06e5\u06e8\u06e2"

    move-object v2, v3

    goto :goto_2

    :cond_3
    sget v0, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    sget v2, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ac187

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v2, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    div-int/2addr v0, v2

    const v2, 0xdc9f

    add-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v4, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    xor-int/lit16 v4, v4, -0x25e

    add-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x30

    sput v0, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    :cond_4
    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e0\u06e2"

    :goto_2
    invoke-static {v0}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v4, L你看你妈呢/ۥۦۥۥ;->jv:I

    div-int/2addr v0, v4

    const v4, 0x1ac14e

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    :goto_3
    :sswitch_9
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۡۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_8
        0xdca0 -> :sswitch_7
        0x1aa6ff -> :sswitch_6
        0x1aaee4 -> :sswitch_5
        0x1ab26a -> :sswitch_4
        0x1ab6e3 -> :sswitch_3
        0x1ab9e6 -> :sswitch_3
        0x1aba47 -> :sswitch_2
        0x1abe9f -> :sswitch_9
        0x1ac14f -> :sswitch_1
        0x1ac18a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۠ۧۡ()Z
    .locals 7

    const-string v0, "\u06e1\u06e8\u06df"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e8\u06df\u06e6"

    const-string v6, "\u06e7\u06e3\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v3, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    xor-int/lit16 v3, v3, -0xa37

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    invoke-static {v5}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v3, L你看你妈呢/ۦۤۤۡ;->Kj:I

    xor-int/2addr v1, v3

    const v3, 0x1aac6f

    add-int/2addr v1, v3

    :goto_1
    move v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۣۢۧ;->ۦۥۤۢ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    goto :goto_2

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۣۡۨ;->ۥ۠ۦۤ()Z

    move-result v4

    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    sget v5, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    xor-int/lit16 v5, v5, 0x1a10

    mul-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x2d

    sput v1, Landroidx/localbroadcastmanager/ۧۦۢۧ;->۟ۤۡۧۥ:I

    invoke-static {v0}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06df"

    invoke-static {v1}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    sget v5, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    add-int/lit16 v5, v5, 0x23f

    or-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x1b

    sput v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    const-string v6, "\u06e0\u06e5\u06e4"

    goto :goto_3

    :cond_2
    move-object v6, v0

    goto :goto_3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۥۨ;->ۦۤ۟۟()I

    move-result v1

    if-gez v1, :cond_4

    :goto_2
    const-string v5, "\u06e6\u06e0\u06e7"

    :cond_3
    invoke-static {v5}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v5, L你看你妈呢/ۥۥۢۥ;->ch:I

    or-int/lit16 v5, v5, 0x2071

    mul-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    const-string v1, "\u06e4\u06e3\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v6}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return v3

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v5, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    or-int/lit16 v5, v5, 0x14a0

    mul-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۨۡ;->ۦ۠ۢۦ()I

    invoke-static {v6}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e4\u06e3\u06e2"

    goto :goto_4

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0x24

    sput v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    const-string v1, "\u06e0\u06e8\u06e5"

    invoke-static {v1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    sget v5, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    add-int/2addr v1, v5

    const v5, 0x1aaef9

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    const-string v1, "\u06e5\u06e5\u06e7"

    move v3, v4

    :goto_4
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e1\u06e6\u06e1"

    invoke-static {v1}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_9
        0x1aa708 -> :sswitch_8
        0x1aae81 -> :sswitch_7
        0x1aaf5c -> :sswitch_6
        0x1aaf98 -> :sswitch_4
        0x1ab6a5 -> :sswitch_3
        0x1aba43 -> :sswitch_8
        0x1abe47 -> :sswitch_5
        0x1ac16d -> :sswitch_2
        0x1ac58c -> :sswitch_1
        0x1ac8cf -> :sswitch_0
    .end sparse-switch
.end method
