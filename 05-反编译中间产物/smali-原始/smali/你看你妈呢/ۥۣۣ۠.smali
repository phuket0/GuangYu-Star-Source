.class public L你看你妈呢/ۥۣۣ۠;
.super Ljava/lang/Object;


# static fields
.field private static final ۦۣۥۨ:[S


# instance fields
.field private ۦۣۦ۟:Z

.field private final ۦۣۦ۠:L你看你妈呢/ۥۣۣۢ;

.field private ۦۣۦۡ:Ljava/net/ServerSocket;

.field private ۦۣۦۢ:Ljava/lang/Thread;

.field private final ۦۣۦۣ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, L你看你妈呢/ۥۣۣ۠;->ۦۣۥۨ:[S

    return-void

    :array_0
    .array-data 2
        0x98bs
        0x9b7s
        0x9bbs
        0x9b3s
        0x98bs
        0x9aas
        0x9aes
        0x5df2s
        -0x6694s
        0x6b8cs
        0x5e20s
        0x5ae9s
        0x55d6s
        0x6f24s
        0x57d6s
        0x6977s
        0x5d7bs
        -0x6668s
        0xcbbs
        0xca1s
        0x7190s
        0x536ds
        0x761s
        0xb98s
        0xb9cs
        0xb99s
        0xb99s
        0xb8fs
        0xb94s
        0xb93s
        0xb88s
        0xb8es
        0xb98s
        0x29ds
        0x2b8s
        0x2b8s
        0x2aes
        0x2b9s
        0x2afs
        0x2afs
        0x2fcs
        0x2bds
        0x2b0s
        0x2aes
        0x2b9s
        0x2bds
        0x2b8s
        0x2a5s
        0x2fcs
        0x2b5s
        0x2b2s
        0x2fcs
        0x2a9s
        0x2afs
        0x2b9s
        0x6178s
        0x6431s
        0x79d7s
        0x50dbs
        0x5f25s
        -0x7713s
        0x5a09s
        -0x71e3s
        0x72cs
        0x72es
        0x726s
    .end array-data
.end method

.method public constructor <init>(L你看你妈呢/ۥۣۣۢ;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v3, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    add-int/lit16 v3, v3, 0x1328

    rem-int/2addr v1, v3

    if-gtz v1, :cond_0

    const-string v1, "\u06e5\u06e6\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v3, L你看你妈呢/ۦۥۨۤ;->ON:I

    add-int/2addr v1, v3

    const v3, -0x1acaba

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, L你看你妈呢/ۥۣۣ۠;->ۦۣۦۣ:Ljava/lang/String;

    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v3, L你看你妈呢/ۦۣ۟۟;->Gv:I

    div-int/2addr v1, v3

    const v3, 0xdbff

    goto :goto_2

    :sswitch_3
    const-string v1, "9arec9gXEgKTTVrszAuVizGL54lMv"

    invoke-static {v1}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۧۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    sget v3, L你看你妈呢/ۦۤۤ۟;->Kh:I

    or-int/lit16 v3, v3, -0x1243

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۨۥ;->ۥۥۧۥ()I

    const-string v1, "\u06df\u06e5\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, L你看你妈呢/ۥۣۣ۠;->ۦۣۦ۠:L你看你妈呢/ۥۣۣۢ;

    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v3, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    mul-int/2addr v1, v3

    const v3, 0x1ba962

    goto :goto_2

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v3, L你看你妈呢/ۥۤۨۧ;->k:I

    mul-int/lit16 v3, v3, -0x1e35

    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x58

    sput v1, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    :goto_1
    const-string v1, "\u06e7\u06e7\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v3, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    add-int/2addr v1, v3

    const v3, 0x1abc06

    goto :goto_2

    :cond_3
    :sswitch_7
    sget v1, Landroidx/core/content/res/ۥۣ۠ۨ;->ۣۡۡۢ:I

    sget v3, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1acb55

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_6
        0x1ab261 -> :sswitch_5
        0x1ab343 -> :sswitch_4
        0x1abe67 -> :sswitch_3
        0x1abea4 -> :sswitch_7
        0x1ac5a6 -> :sswitch_2
        0x1ac602 -> :sswitch_1
        0x1ac9a1 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ(Ljava/io/PrintWriter;Ljava/io/BufferedReader;Ljava/net/Socket;)V
    .locals 4

    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥۣۡ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e7\u06e6\u06e0"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p2, :cond_9

    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06e0\u06e0"

    goto/16 :goto_3

    :cond_0
    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    sget v2, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    div-int/2addr v1, v2

    const v2, 0xdc70

    goto/16 :goto_4

    :sswitch_1
    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v2, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    or-int/lit16 v2, v2, 0xf27

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06df\u06e1\u06df"

    goto/16 :goto_6

    :cond_1
    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v2, L你看你妈呢/ۥۨۧ۠;->vZ:I

    xor-int/2addr v1, v2

    const v2, -0x1ab62e

    goto/16 :goto_1

    :sswitch_2
    :try_start_0
    invoke-static {p3}, L你看你妈呢/ۥۣۣ۠;->ۦۡۤۦ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v2, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1aaba6

    goto/16 :goto_4

    :catch_0
    const-string v1, "\u06df\u06e5\u06df"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۣۡۧ;->ۥۧۢۦ:I

    sget v2, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    or-int/2addr v1, v2

    const v2, -0x1aa9bf

    goto/16 :goto_1

    :sswitch_4
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v2, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sub-int/2addr v1, v2

    const v2, 0x1aa81d

    goto/16 :goto_4

    :sswitch_5
    :try_start_1
    invoke-static {p1}, L你看你妈呢/ۥۣۤۦ;->ۦۣۢۧ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    const-string v1, "\u06e2\u06e7\u06e4"

    invoke-static {v1}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e1\u06e8"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :catch_1
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v2, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    div-int/2addr v1, v2

    const v2, -0x1ac52a

    goto/16 :goto_1

    :sswitch_6
    return-void

    :sswitch_7
    if-nez p1, :cond_4

    :sswitch_8
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v2, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    mul-int/lit16 v2, v2, 0x1de6

    mul-int/2addr v1, v2

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    const-string v1, "\u06e2\u06df\u06e0"

    goto/16 :goto_3

    :cond_3
    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v2, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa5fe

    goto/16 :goto_4

    :sswitch_9
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x1a

    sput v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    :cond_4
    const-string v1, "\u06e3\u06e0\u06e8"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06df\u06e3\u06e4"

    goto :goto_2

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e5\u06e5\u06e8"

    invoke-static {v1}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06df\u06e3\u06e3"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    sget v2, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    rem-int/2addr v1, v2

    const v2, 0x1aaf7b

    goto/16 :goto_4

    :sswitch_c
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v2, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    mul-int/lit16 v2, v2, -0x26ca

    add-int/2addr v1, v2

    if-ltz v1, :cond_7

    const-string v1, "\u06e0\u06e7\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    sget v2, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    or-int/2addr v1, v2

    const v2, -0x1ab2f6

    goto :goto_1

    :sswitch_d
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v2, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    xor-int/lit16 v2, v2, 0x1b7e

    mul-int/2addr v1, v2

    if-gtz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۦۤۤ۟;->ۦۨۡۢ()I

    const-string v1, "\u06e7\u06e5\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v2, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    mul-int/2addr v1, v2

    const v2, 0x2287d8

    goto/16 :goto_4

    :sswitch_e
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v2, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    add-int/2addr v1, v2

    const v2, 0x1ab251

    :goto_1
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :cond_9
    :sswitch_f
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    if-gtz v1, :cond_a

    const-string v1, "\u06e0\u06e1"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e1\u06e2\u06e2"

    :goto_3
    invoke-static {v1}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    if-eqz p3, :cond_b

    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v2, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    xor-int/2addr v1, v2

    const v2, 0x1abf59

    goto :goto_4

    :cond_b
    :sswitch_11
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v2, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    rem-int/lit16 v2, v2, -0xd7a

    add-int/2addr v1, v2

    if-ltz v1, :cond_c

    const-string v1, "\u06e2\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    sget v2, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sub-int/2addr v1, v2

    const v2, 0xd9b5

    goto :goto_4

    :sswitch_12
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v2, L你看你妈呢/ۦۢۡۤ;->Fl:I

    add-int/lit16 v2, v2, 0x113f

    rem-int/2addr v1, v2

    if-ltz v1, :cond_d

    invoke-static {v0}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    sget v2, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    or-int/2addr v1, v2

    const v2, 0x1ab9b7

    goto :goto_1

    :sswitch_13
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v3, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    add-int/lit16 v3, v3, 0x24d6

    add-int/2addr v1, v3

    if-gtz v1, :cond_11

    const-string v1, "\u06e6\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_14
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v2, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    div-int/2addr v1, v2

    const v2, 0x1ab33f

    :goto_4
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    move-result v1

    if-gtz v1, :cond_e

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    const-string v1, "\u06e3\u06e8\u06e4"

    invoke-static {v1}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v2, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    xor-int/2addr v1, v2

    const v2, -0x1aa54c

    goto/16 :goto_1

    :sswitch_16
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v2, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    div-int/lit16 v2, v2, -0x1955

    xor-int/2addr v1, v2

    if-ltz v1, :cond_f

    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    const-string v2, "\u06e0\u06e1\u06e1"

    goto :goto_5

    :cond_f
    move-object v2, v0

    :goto_5
    :sswitch_17
    invoke-static {v2}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_18
    :try_start_2
    invoke-static {p2}, Landroidx/activity/ۣ۟ۢۤۤ;->ۤۦۦ۟(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    move-result v1

    if-gtz v1, :cond_10

    const-string v1, "\u06e7\u06e6\u06df"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v2, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sub-int/2addr v1, v2

    const v2, 0x1ab2ec

    goto/16 :goto_1

    :catch_2
    sget v1, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v2, L你看你妈呢/ۦۡۢۢ;->Es:I

    sub-int/2addr v1, v2

    const v2, 0x1acb4c

    goto :goto_4

    :sswitch_19
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v2, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    mul-int/lit16 v2, v2, 0x7ed

    div-int/2addr v1, v2

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/cursoradapter/ۦۣۧۦ;->ۣۤۨۡ()I

    const-string v2, "\u06e8\u06e8\u06e3"

    :cond_11
    invoke-static {v2}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06e3\u06e4"

    :goto_6
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_19
        0xdc61 -> :sswitch_18
        0xdcba -> :sswitch_16
        0xdcbf -> :sswitch_15
        0xdcdc -> :sswitch_14
        0x1aa706 -> :sswitch_13
        0x1aa746 -> :sswitch_12
        0x1aa765 -> :sswitch_11
        0x1aa77f -> :sswitch_10
        0x1aa780 -> :sswitch_f
        0x1aa7b9 -> :sswitch_e
        0x1aab42 -> :sswitch_d
        0x1aabb9 -> :sswitch_c
        0x1aabbb -> :sswitch_b
        0x1aaee1 -> :sswitch_a
        0x1aaf9d -> :sswitch_e
        0x1ab245 -> :sswitch_11
        0x1ab262 -> :sswitch_f
        0x1ab2c0 -> :sswitch_9
        0x1ab2dd -> :sswitch_7
        0x1ab33f -> :sswitch_6
        0x1ab62b -> :sswitch_5
        0x1ab701 -> :sswitch_4
        0x1aba68 -> :sswitch_8
        0x1abe48 -> :sswitch_3
        0x1ac242 -> :sswitch_2
        0x1ac528 -> :sswitch_17
        0x1ac545 -> :sswitch_8
        0x1ac5e0 -> :sswitch_1
        0x1ac5e1 -> :sswitch_0
        0x1ac8e9 -> :sswitch_17
        0x1ac984 -> :sswitch_4
    .end sparse-switch
.end method

.method private ۥۣۣۡ()V
    .locals 6

    const-string v0, "\u06e8\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "\u06e6\u06e1\u06e1"

    const/16 v2, 0x57

    const-string v3, "\u06e8\u06e6\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦۤۤۢ;->Kk:I

    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ab2e4

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v3, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    div-int/lit16 v3, v3, 0x64b

    xor-int/2addr v0, v3

    if-ltz v0, :cond_0

    sput v2, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    mul-int/2addr v0, v1

    const v1, 0x258ba3

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, L你看你妈呢/ۥۣۣ۠;->ۦۣۦۡ:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v0

    if-ltz v0, :cond_1

    sput v2, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    const-string v0, "\u06e3\u06e0\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۨۤۦ;->ۦۤۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, L你看你妈呢/ۦ۟ۥ۠;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    if-gtz v0, :cond_2

    const/16 v0, 0x4e

    sput v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    const-string v0, "\u06e8\u06e0"

    invoke-static {v0}, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۤۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v1, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab24b

    goto :goto_1

    :sswitch_4
    :try_start_1
    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۦ(Ljava/lang/Object;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۤۢۤ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->ۣۨۦ۠()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    const-string v0, "\u06e6\u06e5\u06e4"

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    or-int/2addr v0, v1

    const v1, -0x1ac1c6

    goto/16 :goto_3

    :sswitch_5
    :try_start_2
    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۦ(Ljava/lang/Object;)Ljava/net/ServerSocket;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_7

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۣۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۣۡۤ()[S

    move-result-object v2

    const/16 v3, 0xd

    const/16 v4, 0xc81

    const/4 v5, 0x7

    invoke-static {v2, v5, v3, v4}, L你看你妈呢/ۦۥۥۣ;->ۦۣۣ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    xor-int/lit16 v1, v1, 0x84d

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    div-int/2addr v0, v1

    const v1, -0x1abe03

    goto :goto_3

    :sswitch_6
    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    if-ltz v0, :cond_5

    const/16 v0, 0x63

    sput v0, L你看你妈呢/ۦۥۨۥ;->OO:I

    const-string v1, "\u06e7\u06e0\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06df\u06e6\u06e7"

    goto :goto_4

    :sswitch_7
    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    add-int/lit16 v1, v1, -0x3b0

    div-int/2addr v0, v1

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/core/animation/ۥۢۢۥ;->ۧۥۢۢ()I

    const-string v3, "\u06e7\u06e0\u06df"

    goto :goto_4

    :cond_6
    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac889

    :goto_3
    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    :cond_7
    :goto_4
    :sswitch_9
    invoke-static {v3}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_9
        0x1aa7e0 -> :sswitch_8
        0x1aaee0 -> :sswitch_7
        0x1ab2e4 -> :sswitch_6
        0x1ab626 -> :sswitch_5
        0x1abe02 -> :sswitch_6
        0x1ac186 -> :sswitch_4
        0x1ac205 -> :sswitch_3
        0x1ac245 -> :sswitch_2
        0x1ac8f0 -> :sswitch_1
        0x1ac9a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۡۤ()[S
    .locals 6

    const-string v0, "\u06e5\u06e8"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    const-string v4, "\u06e4\u06df\u06e0"

    const-string v5, "\u06e7\u06e2\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_1
    sget-object v2, L你看你妈呢/ۥۣۣ۠;->ۦۣۥۨ:[S

    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {v4}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v4, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    add-int/2addr v0, v4

    const v4, 0x1aa4c2

    goto :goto_2

    :sswitch_2
    return-object v3

    :sswitch_3
    sget v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v4, L你看你妈呢/ۦۢۡۥ;->Fm:I

    rem-int/2addr v0, v4

    const v4, 0xdd2b

    :goto_2
    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_4
    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    :cond_1
    const-string v0, "\u06e2\u06e3\u06e8"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v4, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab1c7

    goto :goto_2

    :sswitch_5
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    if-ltz v0, :cond_3

    const/16 v0, 0x45

    sput v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    invoke-static {v5}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_3

    :sswitch_6
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v4, L你看你妈呢/ۦۤۤۡ;->Kj:I

    rem-int/lit16 v4, v4, -0x12c9

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v4, "\u06e3\u06df\u06e5"

    :goto_3
    invoke-static {v4}, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v4, Landroidx/cursoradapter/ۦۣۧۦ;->ۣ۟۠ۢۥ:I

    div-int/2addr v0, v4

    const v4, 0x1abe28

    goto :goto_2

    :sswitch_7
    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v3, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    add-int/2addr v0, v3

    const v3, -0x1abeac

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    move-result v0

    if-gez v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦۤۤ۠;->ۦۨۡۤ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x5d

    sput v0, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    sget v0, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v4, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ac149

    goto :goto_2

    :cond_6
    :sswitch_9
    invoke-static {v5}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_8
        0x1aa73f -> :sswitch_7
        0x1aaf9a -> :sswitch_6
        0x1aaf9e -> :sswitch_6
        0x1ab2c7 -> :sswitch_5
        0x1ab9c5 -> :sswitch_4
        0x1abd8d -> :sswitch_3
        0x1abdac -> :sswitch_9
        0x1abe28 -> :sswitch_2
        0x1ac149 -> :sswitch_1
        0x1ac567 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۣ۠;

    move-object v2, p1

    check-cast v2, Ljava/io/PrintWriter;

    move-object v3, p2

    check-cast v3, Ljava/io/BufferedReader;

    move-object v4, p3

    check-cast v4, Ljava/net/Socket;

    invoke-direct {v1, v2, v3, v4}, L你看你妈呢/ۥۣۣ۠;->ۥ(Ljava/io/PrintWriter;Ljava/io/BufferedReader;Ljava/net/Socket;)V

    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v2, L你看你妈呢/ۦۣۡۡ;->El:I

    xor-int/lit16 v2, v2, -0x2212

    mul-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    const-string v1, "\u06e6\u06e2\u06e4"

    invoke-static {v1}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v2, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    xor-int/2addr v1, v2

    const v2, 0xdee2

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v2, L你看你妈呢/ۦ۟۟۠;->xC:I

    add-int/2addr v1, v2

    const v2, 0x1acc48

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v2, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    add-int/lit16 v2, v2, -0x226c

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/cardview/۟ۧۡۧۢ;->ۣۧۦۤ()I

    const-string v1, "\u06df\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v2, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sub-int/2addr v1, v2

    const v2, 0x1aaf52

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v2, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    add-int/lit16 v2, v2, -0xd22

    mul-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x5b

    sput v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    const-string v1, "\u06e6\u06e5\u06e3"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e3\u06e8\u06e4"

    :goto_2
    invoke-static {v1}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v2, L你看你妈呢/ۦۥۨ۠;->OJ:I

    add-int/lit16 v2, v2, -0x229f

    xor-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0x51

    sput v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    const-string v1, "\u06df\u06e8"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    sget v2, L你看你妈呢/ۥۨۧۤ;->wi:I

    mul-int/2addr v1, v2

    const v2, 0x7c784

    sub-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v2, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    div-int/lit8 v2, v2, 0x31

    rem-int/2addr v1, v2

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/activity/ۣ۟ۧۧۥ;->ۡۡۤۨ()I

    const-string v1, "\u06e6\u06e2"

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_6
        0xdcba -> :sswitch_5
        0x1aaea9 -> :sswitch_4
        0x1ab341 -> :sswitch_3
        0x1ab71f -> :sswitch_2
        0x1abe7d -> :sswitch_1
        0x1ac1a8 -> :sswitch_4
        0x1ac9e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۣۢۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, Landroidx/core/ۣۣ۟ۦ;->ۣۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۣ۠;

    iget-object v4, v1, L你看你妈呢/ۥۣۣ۠;->ۦۣۦۣ:Ljava/lang/String;

    sget v1, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    sget v5, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    mul-int/lit16 v5, v5, -0x15ba

    sub-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۡۢۢ;->ۦۤۥۨ()I

    const-string v1, "\u06e2\u06e3\u06e0"

    goto :goto_2

    :cond_0
    const-string v1, "\u06e1\u06e7\u06e4"

    goto :goto_2

    :sswitch_1
    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v5, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sub-int/2addr v1, v5

    const v5, 0x1aabc7

    goto :goto_1

    :sswitch_2
    sget v1, L你看你妈呢/ۦۥۨۥ;->OO:I

    sget v5, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab072

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v5, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    xor-int/lit16 v5, v5, -0x8c2

    add-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/cardview/ۣ۠ۧ۟;->ۧۦۡ۟()I

    const-string v1, "\u06df\u06e6\u06e2"

    invoke-static {v1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v5, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    add-int/2addr v1, v5

    const v5, 0x1aa6fa

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    sget v3, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    add-int/lit16 v3, v3, -0x18e8

    rem-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {v0}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e5\u06df"

    move-object v3, v4

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦۤۤ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/activity/ۧ۠ۦ۟;->ۣۦ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    sget v5, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    xor-int/lit16 v5, v5, 0x2467

    or-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/net/ۤۦۤۡ;->ۣۢۨۡ()I

    :cond_3
    const-string v1, "\u06e6\u06e3\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    return-object v3

    :sswitch_7
    const-string v1, "\u06e2\u06e1\u06e3"

    goto :goto_3

    :cond_4
    :sswitch_8
    sget v1, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    sget v5, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    div-int/lit16 v5, v5, -0x543

    sub-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e4\u06df"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۥۥ;->ۥۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۡۢۢ;->Es:I

    sget v5, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    or-int/2addr v1, v5

    const v5, -0x1ac1ea

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v3, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    add-int/lit16 v3, v3, -0x2569

    rem-int/2addr v1, v3

    if-gtz v1, :cond_6

    const-string v1, "\u06df\u06e3\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_6
    sget v1, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v3, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1aabab

    xor-int/2addr v1, v3

    :goto_4
    move-object v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa704 -> :sswitch_9
        0x1aa77b -> :sswitch_8
        0x1aab25 -> :sswitch_7
        0x1aab7a -> :sswitch_6
        0x1aaea6 -> :sswitch_5
        0x1aaf7e -> :sswitch_4
        0x1ab284 -> :sswitch_3
        0x1ab2bf -> :sswitch_2
        0x1ab624 -> :sswitch_3
        0x1ac1a9 -> :sswitch_1
        0x1ac1c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۢۡۤ(Ljava/lang/Object;)Ljava/lang/Thread;
    .locals 6

    const-string v0, "\u06e1\u06e4\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e6\u06e0"

    const-string v5, "\u06e0\u06e7\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/drawerlayout/۟ۢۨۦۨ;->ۣۣ۟ۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "\u06df\u06e4"

    goto/16 :goto_5

    :sswitch_1
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v2, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    mul-int/lit16 v2, v2, -0x36d

    or-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    invoke-static {v5}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v2, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ac9e3

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_2
    return-object v2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥۨۡ;->bi()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x1d

    sput v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    :cond_2
    const-string v4, "\u06df\u06e3\u06e8"

    goto :goto_3

    :goto_2
    :sswitch_4
    const-string v0, "\u06e5\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Landroidx/core/graphics/ۣ۠ۢ۟;->۟۠ۥۧ۟()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x43

    sput v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    const-string v0, "\u06e5\u06e0\u06e3"

    goto :goto_4

    :cond_4
    move-object v4, v5

    goto :goto_5

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    const-string v0, "\u06e7\u06e0"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۢۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v4, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    add-int/2addr v0, v4

    const v4, 0x1aaf21

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۣ۠;

    iget-object v3, v0, L你看你妈呢/ۥۣۣ۠;->ۦۣۦۢ:Ljava/lang/Thread;

    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v4, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    rem-int/lit16 v4, v4, 0x1e47

    mul-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e3\u06e0"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۥۢۨ;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    sget v5, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    rem-int/lit16 v5, v5, 0x812

    add-int/2addr v0, v5

    if-gtz v0, :cond_7

    const-string v4, "\u06e0\u06e2\u06e6"

    :cond_7
    :goto_5
    invoke-static {v4}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_9
        0xdcd9 -> :sswitch_9
        0x1aa784 -> :sswitch_8
        0x1aa818 -> :sswitch_7
        0x1aab3d -> :sswitch_6
        0x1aab44 -> :sswitch_5
        0x1aabbf -> :sswitch_4
        0x1aaf22 -> :sswitch_3
        0x1abe5f -> :sswitch_2
        0x1abea0 -> :sswitch_1
        0x1ac9e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۢۡۥ(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "\u06e5\u06e7\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۣۣۡ;->ۦۤۦۧ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣ۟ۧۢۨ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, L你看你妈呢/ۥۦۥۥ;->ۥۨ۟ۢ()I

    const-string v0, "\u06e1\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    return v2

    :sswitch_2
    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v4, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    or-int/2addr v0, v4

    const v4, -0x1aa7e9

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06df\u06df"

    goto/16 :goto_3

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e4"

    goto/16 :goto_3

    :sswitch_4
    sget v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    if-ltz v0, :cond_1

    const/16 v0, 0x32

    sput v0, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    move v2, v3

    goto :goto_2

    :cond_1
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v2, L你看你妈呢/ۦۥۥۤ;->Nf:I

    xor-int/2addr v0, v2

    const v2, -0x1abad2

    xor-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    if-gtz v0, :cond_3

    const/16 v0, 0xd

    sput v0, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    const-string v0, "\u06e7\u06e3\u06e0"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e4\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۣ۠;

    iget-boolean v3, v0, L你看你妈呢/ۥۣۣ۠;->ۦۣۦ۟:Z

    :goto_2
    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣۦۡ۠:I

    sget v4, L你看你妈呢/ۦۣۢ۠;->Fe:I

    or-int/lit16 v4, v4, 0x20b1

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x3e

    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    const-string v0, "\u06e0\u06e6\u06e6"

    invoke-static {v0}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v4, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    add-int/2addr v0, v4

    const v4, 0x1abf55

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    or-int/2addr v0, v2

    const v2, 0x1aa82d

    add-int/2addr v0, v2

    move v2, v1

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    if-ltz v0, :cond_6

    const/16 v0, 0x47

    sput v0, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    :cond_5
    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e1\u06e7"

    :goto_3
    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7a2 -> :sswitch_9
        0x1aa7fd -> :sswitch_8
        0x1aaea2 -> :sswitch_7
        0x1aaee5 -> :sswitch_6
        0x1aaf5f -> :sswitch_5
        0x1ab628 -> :sswitch_4
        0x1ab649 -> :sswitch_3
        0x1aba66 -> :sswitch_2
        0x1abac1 -> :sswitch_1
        0x1abda6 -> :sswitch_3
        0x1abe80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۢۡۦ(Ljava/lang/Object;)Ljava/net/ServerSocket;
    .locals 5

    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e0\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v2, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    add-int/2addr v0, v2

    const v2, -0x1ab6b2

    xor-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    if-gtz v0, :cond_0

    invoke-static {v4}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    sget v4, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aae99

    goto :goto_1

    :sswitch_2
    const-string v4, "\u06e2\u06e8\u06e7"

    goto :goto_4

    :sswitch_3
    return-object v2

    :sswitch_4
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v4, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    or-int/lit16 v4, v4, -0x24bd

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢۦۢ;->ۦۥۥۦ()I

    const-string v0, "\u06e3\u06e4\u06df"

    goto :goto_3

    :cond_1
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v4, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1ab19e

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    if-ltz v0, :cond_2

    const-string v4, "\u06e7\u06df\u06df"

    goto :goto_4

    :cond_2
    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v4, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab77d

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    move-object v2, v1

    goto :goto_2

    :sswitch_7
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۣ۠;

    iget-object v3, v0, L你看你妈呢/ۥۣۣ۠;->ۦۣۦۡ:Ljava/net/ServerSocket;

    sget v0, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v4, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    add-int/lit16 v4, v4, -0x1f34

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    :cond_3
    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, L你看你妈呢/ۦ۟۟۟;->xB:I

    if-ltz v0, :cond_4

    :goto_2
    const-string v0, "\u06e4\u06df\u06e8"

    :goto_3
    invoke-static {v0}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_4
    invoke-static {v4}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x59

    sput v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    const-string v0, "\u06e8\u06e3\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e1\u06df"

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1aa7ba -> :sswitch_8
        0x1aaae6 -> :sswitch_7
        0x1aab5c -> :sswitch_6
        0x1aabe0 -> :sswitch_5
        0x1ab2e5 -> :sswitch_9
        0x1ab33e -> :sswitch_4
        0x1ab361 -> :sswitch_5
        0x1ab704 -> :sswitch_3
        0x1ab9cd -> :sswitch_2
        0x1ac906 -> :sswitch_1
        0x1ac9a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۢۡۧ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v2, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    or-int/2addr v1, v2

    const v2, 0x1ab761

    goto :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۣۡ۠;->ۦۤۦۤ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۡۡ۟()I

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e6\u06e2"

    goto :goto_1

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۣ۠;

    invoke-direct {v1}, L你看你妈呢/ۥۣۣ۠;->ۥۣۣۡ()V

    const-string v1, "\u06e3\u06e4\u06e4"

    invoke-static {v1}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    if-gtz v1, :cond_1

    const/16 v1, 0x5f

    sput v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    const-string v1, "\u06e3\u06e5\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    sget v2, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟۠ۧۨ:I

    mul-int/2addr v1, v2

    const v2, 0x1d74bd

    goto :goto_3

    :cond_2
    :sswitch_5
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e4\u06e1"

    invoke-static {v1}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e8\u06df\u06e0"

    goto :goto_2

    :sswitch_6
    sget v1, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x33

    sput v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    const-string v1, "\u06e6\u06e0"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v2, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sub-int/2addr v1, v2

    const v2, 0x1aca8b

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_6
        0x1ab2c2 -> :sswitch_5
        0x1ab31c -> :sswitch_4
        0x1ab31e -> :sswitch_4
        0x1ab6a3 -> :sswitch_3
        0x1ab722 -> :sswitch_2
        0x1ac8c9 -> :sswitch_1
        0x1ac94c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۢۡۨ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۢ;
    .locals 6

    const-string v0, "\u06e0\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۥ;->ۦۦ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e5\u06e3\u06df"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۤۤ;->ۦۢۧۡ()I

    const-string v1, "\u06df\u06e1\u06e2"

    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v5, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    add-int/2addr v1, v5

    const v5, 0x1ab19a

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v3, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    xor-int/lit16 v3, v3, 0x129b

    add-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x15

    sput v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    const-string v5, "\u06e7\u06e0\u06e5"

    :cond_1
    invoke-static {v5}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    move-object v1, p0

    check-cast v1, L你看你妈呢/ۥۣۣ۠;

    iget-object v4, v1, L你看你妈呢/ۥۣۣ۠;->ۦۣۦ۠:L你看你妈呢/ۥۣۣۢ;

    sget v1, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/annotation/۟ۢ۠۠۟;->۟ۥۣۧۧ()I

    const-string v1, "\u06e8\u06e2\u06e5"

    invoke-static {v1}, Landroidx/core/graphics/ۣ۠ۢ۟;->ۧ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v5, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    mul-int/lit16 v5, v5, -0x174a

    sub-int/2addr v1, v5

    if-gtz v1, :cond_3

    :cond_2
    const-string v1, "\u06e1\u06e2\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v5, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    mul-int/2addr v1, v5

    const v5, 0x72da7

    goto :goto_3

    :sswitch_4
    return-object v3

    :sswitch_5
    sget v1, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v3, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    mul-int/lit16 v3, v3, -0x25cc

    or-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->۟ۥۣۧۧ()I

    invoke-static {v5}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_4
    move-object v3, v4

    goto :goto_2

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    move-result v1

    if-gez v1, :cond_6

    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-result v1

    if-gtz v1, :cond_5

    :goto_2
    const-string v1, "\u06e2\u06e7\u06e7"

    invoke-static {v1}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v5, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    or-int/2addr v1, v5

    const v5, 0x1abea6

    goto :goto_1

    :cond_6
    :sswitch_7
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v5, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    div-int/lit16 v5, v5, -0x1a59

    or-int/2addr v1, v5

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۡ۠ۧ()I

    const-string v1, "\u06e5\u06e5\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۥ;->ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v5, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    mul-int/2addr v1, v5

    const v5, -0x1a0a53

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v5, L你看你妈呢/ۥۨۧ۟;->vY:I

    rem-int/lit16 v5, v5, 0x1855

    mul-int/2addr v1, v5

    if-gtz v1, :cond_8

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۥ;->ۦۨ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v5, L你看你妈呢/ۦۡۡۥ;->En:I

    xor-int/2addr v1, v5

    const v5, 0x1ac657

    goto :goto_3

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦ۟ۤۤ;->ۦۢۧۡ()I

    move-result v1

    if-gtz v1, :cond_9

    const/16 v1, 0x62

    sput v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    const-string v1, "\u06e0\u06e3\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    add-int/2addr v1, v5

    const v5, -0x1ab726

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_9
        0x1aa79d -> :sswitch_8
        0x1aabc0 -> :sswitch_6
        0x1aaee0 -> :sswitch_5
        0x1ab268 -> :sswitch_9
        0x1ab2e2 -> :sswitch_7
        0x1ab342 -> :sswitch_4
        0x1abe01 -> :sswitch_3
        0x1abe64 -> :sswitch_2
        0x1ac52c -> :sswitch_1
        0x1ac92b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public start()V
    .locals 4

    const-string v0, "\u06e4\u06e6\u06e8"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aa79a

    const v3, 0x1abaa6

    if-eq v1, v2, :cond_3

    const v2, 0x1aa7b9

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3039

    invoke-static {p0, v1}, L你看你妈呢/ۦۥ۟ۢ;->ۦ۠۠(Ljava/lang/Object;I)V

    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v3, L你看你妈呢/ۥۣۧ۟;->nO:I

    div-int/lit16 v3, v3, 0x305

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    invoke-static {v0}, Landroidx/core/telephony/ۢۤۨ۠;->۟ۢۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v3, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    div-int/2addr v1, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget v1, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    sget v2, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    div-int/lit16 v2, v2, -0x123

    or-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    const-string v1, "\u06e8\u06e4\u06df"

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v2, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    div-int/2addr v1, v2

    xor-int/2addr v1, v3

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    const-string v0, "\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۡۢۢ;->ۦۦۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۤ(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    or-int/2addr v0, v1

    const v1, 0x1ac5d5

    goto :goto_2

    :sswitch_1
    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۤ(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟ۦۣۦۥ(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_3
    const/4 v0, 0x0

    iput-object v0, p0, L你看你妈呢/ۥۣۣ۠;->ۦۣۦۢ:Ljava/lang/Thread;

    sget v0, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v1, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    xor-int/2addr v0, v1

    const v1, 0xdbd0

    goto :goto_2

    :sswitch_4
    sget v0, L你看你妈呢/ۦۡۡۡ;->Ej:I

    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    add-int/2addr v0, v1

    const v1, 0xe1fb

    goto :goto_2

    :cond_0
    :sswitch_5
    sget v0, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۡ۠ۨ:I

    sget v1, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x8adf0

    sub-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    iput-boolean v0, p0, L你看你妈呢/ۥۣۣ۠;->ۦۣۦ۟:Z

    invoke-static {}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۟ۤۢۤ()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_1
    const-string v0, "\u06e4\u06e8\u06e0"

    invoke-static {v0}, Landroidx/documentfile/ۣ۟ۢۢ;->۟ۤ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e8\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۧ(Ljava/lang/Object;)V

    sget v0, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1795ad

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_7
        0xdcd9 -> :sswitch_6
        0x1aa706 -> :sswitch_5
        0x1ab35f -> :sswitch_4
        0x1abadc -> :sswitch_3
        0x1abd8d -> :sswitch_2
        0x1ac58a -> :sswitch_1
        0x1ac61f -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic ۥۡۥ(I)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ge v1, v3, :cond_4

    :try_start_0
    new-instance v5, Ljava/net/ServerSocket;

    invoke-direct {v5, p1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v5, p0, L你看你妈呢/ۥۣۣ۠;->ۦۣۦۡ:Ljava/net/ServerSocket;

    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۦ(Ljava/lang/Object;)Ljava/net/ServerSocket;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/navigationevent/ۤۧۦ۠;->ۣ۠ۦۣ(Ljava/lang/Object;Z)V

    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۣۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۣۡۤ()[S

    move-result-object v6

    const/16 v7, 0x14

    const/16 v8, 0x741

    invoke-static {v6, v7, v2, v8}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۣ۟ۤۥۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Landroidx/appcompat/view/ۧ۟ۡۨ;->۟ۤۡۧۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-static {v2}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۣۡۤ()[S

    move-result-object v6

    const/16 v7, 0x17

    const/16 v8, 0xbdd

    invoke-static {v6, v7, v3, v8}, Landroidx/core/text/method/۠ۤۦ۠;->۟ۡ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, L你看你妈呢/ۥۥۣ۟;->ۥ۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۣۡۤ()[S

    move-result-object v3

    const/16 v6, 0x16

    const/16 v7, 0x2dc

    const/16 v8, 0x21

    invoke-static {v3, v8, v6, v7}, Landroidx/startup/۟ۤۨۢۥ;->ۢ۠ۡۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, L你看你妈呢/ۥۥۣ۟;->ۥ۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    throw v2

    :cond_2
    :goto_2
    const/16 v3, 0x9

    if-ge v1, v3, :cond_3

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 v1, v1, 0x0

    sub-int/2addr v1, v4

    rsub-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۣۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۣۡۤ()[S

    move-result-object p1

    const/16 v0, 0x8

    const/16 v1, 0x338

    const/16 v3, 0x37

    invoke-static {p1, v3, v0, v1}, L你看你妈呢/ۦۢ۠ۡ;->ۦ۠۠([SIII)Ljava/lang/String;

    throw v2

    :cond_4
    :goto_3
    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۥ(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    :try_start_2
    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۦ(Ljava/lang/Object;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۟ۤۨۤۨ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v3, 0x1388

    :try_start_3
    invoke-static {v1, v3}, Landroidx/core/۟۟ۢۦۧ;->۟ۥۣۨۨ(Ljava/lang/Object;I)V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-static {v1}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۨ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0x2000

    invoke-direct {v3, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v5, Ljava/io/PrintWriter;

    invoke-static {v1}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۦۤۧ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v5, v7, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-array p1, v6, [C

    :goto_4
    invoke-static {v3, p1}, Landroidx/fragment/ۦۧ۟;->۟۟ۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۥ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p1, v0, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v7}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۨ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۢ;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۨ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۢ;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/core/net/ۤۧ;->ۧۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۣۡۤ()[S

    move-result-object v6

    const/16 v7, 0x3f

    const/16 v8, 0x76d

    invoke-static {v6, v7, v2, v8}, Landroidx/core/location/ۧ۠ۡ۟;->۟ۦۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۦۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, L你看你妈呢/ۦۢۦۡ;->ۦۧۦ۟(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v5

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, p1

    goto :goto_7

    :catch_3
    move-exception v3

    move-object v5, v3

    move-object v3, p1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, p1

    move-object v3, v1

    goto :goto_7

    :catch_4
    move-exception v1

    move-object v3, p1

    move-object v5, v1

    move-object v1, v3

    :goto_5
    :try_start_6
    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۥ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۨ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۢ;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۨ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۢ;

    move-result-object v6

    invoke-static {v6, v5}, L你看你妈呢/ۦ۟ۥۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_6
    move-object v5, p1

    :cond_7
    :try_start_7
    invoke-static {p0, v5, v3, v1}, L你看你妈呢/ۥۣۣ۠;->ۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_6
    move-object v0, p1

    move-object p1, v5

    :goto_7
    invoke-static {p0, p1, v3, v1}, L你看你妈呢/ۥۣۣ۠;->ۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    :try_start_8
    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۨ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۢ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۨ(Ljava/lang/Object;)L你看你妈呢/ۥۣۣۢ;

    move-result-object v0

    invoke-static {v0, p1}, L你看你妈呢/ۦ۟ۥۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_8
    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۧ(Ljava/lang/Object;)V

    return-void

    :goto_8
    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۧ(Ljava/lang/Object;)V

    throw p1
.end method

.method public ۥۡۦ(I)V
    .locals 5

    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e8\u06e6\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۤ(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤۤۡ(Ljava/lang/Object;)V

    sget v1, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    sget v2, L你看你妈呢/ۦۡۡۡ;->Ej:I

    div-int/lit16 v2, v2, -0x1a0d

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    move-object v1, v0

    goto :goto_2

    :cond_0
    sget v1, L你看你妈呢/ۥۤۨۦ;->j:I

    sget v2, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sub-int/2addr v1, v2

    const v2, 0x1ac11a

    goto :goto_1

    :sswitch_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, L你看你妈呢/ۥۣۣۡ;

    invoke-direct {v3, p0, p1}, L你看你妈呢/ۥۣۣۡ;-><init>(L你看你妈呢/ۥۣۣ۠;I)V

    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۣۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, L你看你妈呢/ۥۣۣ۠;->ۦۣۦۢ:Ljava/lang/Thread;

    sget v1, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v3, L你看你妈呢/ۥۧۤ۠;->or:I

    xor-int/lit16 v3, v3, -0xdf3

    sub-int/2addr v1, v3

    if-gtz v1, :cond_4

    const-string v1, "\u06e7\u06e3\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    iput-boolean v1, p0, L你看你妈呢/ۥۣۣ۠;->ۦۣۦ۟:Z

    sget v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x18

    sput v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    invoke-static {v2}, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->ۦ۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v2, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    div-int/2addr v1, v2

    const v2, -0x1ac201

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    sget v2, L你看你妈呢/ۥۤۨۧ;->k:I

    div-int/2addr v1, v2

    const v2, 0x1aa761

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {p0}, L你看你妈呢/ۥۣۣ۠;->ۦۢۡۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u06e0\u06e6\u06e6"

    :goto_2
    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۦۧ;->ۦۤۢ۟()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x27

    sput v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    const-string v2, "\u06df\u06e1"

    goto :goto_3

    :cond_3
    const-string v2, "\u06e6\u06e4\u06e7"

    :cond_4
    :goto_3
    invoke-static {v2}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa761 -> :sswitch_5
        0x1aaba0 -> :sswitch_4
        0x1aaf23 -> :sswitch_3
        0x1abac5 -> :sswitch_6
        0x1ac1e9 -> :sswitch_2
        0x1ac202 -> :sswitch_1
        0x1ac589 -> :sswitch_4
        0x1ac9a4 -> :sswitch_0
    .end sparse-switch
.end method
