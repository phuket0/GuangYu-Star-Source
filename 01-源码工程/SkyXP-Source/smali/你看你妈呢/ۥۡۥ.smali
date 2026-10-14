.class public final L你看你妈呢/ۥۡۥ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥۧ۠:Ljava/lang/String;

.field private static final ۥۧۡ:Ljava/lang/Object;

.field private static final ۥۧۢ:Landroid/os/Handler;

.field private static final ۥۣۧ:Ljava/lang/String;

.field private static ۥۧۤ:Z

.field private static ۥۧۥ:Z

.field private static ۥۧۦ:Z

.field private static ۥۧۧ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static ۥۧۨ:L你看你妈呢/ۥۣۢۧ;

.field private static ۥۨ۟:L你看你妈呢/ۥۣۦ;

.field private static ۥۨ۠:Z

.field private static ۥۨۡ:Ljava/lang/String;

.field private static ۥۨۢ:Ljava/lang/String;

.field private static final ۥۣۨ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static ۥۨۤ:Ljava/lang/String;

.field private static final ۥۨۥ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/4 v2, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/16 v3, 0x9

    const/16 v4, 0x858

    const-string v1, "UpdateHub"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sput-object v1, L你看你妈呢/ۥۡۥ;->ۥۣۧ:Ljava/lang/String;

    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    if-ltz v1, :cond_0

    const/16 v1, 0x57

    sput v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    move-object v2, v0

    goto/16 :goto_2

    :sswitch_1
    return-void

    :sswitch_2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, L你看你妈呢/ۥۡۥ;->ۥۧۡ:Ljava/lang/Object;

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v2, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    xor-int/lit16 v2, v2, -0x138d

    or-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x30

    sput v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    :cond_0
    const-string v1, "\u06e1\u06e7\u06e4"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v2, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sub-int/2addr v1, v2

    const v2, -0x1aaf02

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x2ed

    invoke-static {v1, v3, v2, v4}, L你看你妈呢/ۦۣۤۨ;->ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    sput-object v1, L你看你妈呢/ۥۡۥ;->ۥۧ۠:Ljava/lang/String;

    const-string v1, "\u06e6\u06e7\u06e6"

    goto :goto_1

    :sswitch_4
    const/16 v1, 0x22a

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, L你看你妈呢/ۥۡۥ;->ۥۨۥ:[S

    goto :goto_3

    :sswitch_5
    sget v1, L你看你妈呢/ۦۡۡۤ;->Em:I

    sget v2, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    div-int/lit16 v2, v2, -0x2521

    mul-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧۢۦ;->ۥۨۦۣ()I

    const-string v1, "\u06e0\u06e1\u06e8"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1abd5e

    goto :goto_4

    :sswitch_6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, L你看你妈呢/ۥۡۥ;->ۥۧۢ:Landroid/os/Handler;

    invoke-static {}, Landroidx/fragment/app/ۡ۟ۨ;->ۤۧۡ()I

    move-result v1

    const-string v2, "\u06e5\u06e0\u06e5"

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    invoke-static {v2}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    :goto_2
    invoke-static {v2}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, L你看你妈呢/ۥۡۥ;->ۥۣۨ:Ljava/util/List;

    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۥۢ۠ۥ()I

    :goto_3
    const-string v1, "\u06e4\u06e3\u06e3"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v2, Landroidx/core/widget/۟ۡۦۨۨ;->۟ۦۣۤۢ:I

    or-int/2addr v1, v2

    const v2, 0x1ac26b

    :goto_4
    add-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabbe -> :sswitch_7
        0x1aaf7e -> :sswitch_6
        0x1ab2be -> :sswitch_5
        0x1ab703 -> :sswitch_4
        0x1aba44 -> :sswitch_3
        0x1abdaa -> :sswitch_2
        0x1ac201 -> :sswitch_1
        0x1ac245 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2d9s
        0x2c3s
        0x2dds
        0x80ds
        0x828s
        0x83cs
        0x839s
        0x82cs
        0x83ds
        0x810s
        0x82ds
        0x83as
        0x882s
        0x8acs
        0x883s
        0x8b0s
        0x8a7s
        0x8a6s
        0x8bcs
        0x8bas
        0x8bbs
        0x8a5s
        0x88bs
        0x8bcs
        0x89ds
        0x886s
        0x89bs
        0x891s
        0x897s
        0x25es
        0x25bs
        0x24fs
        0x24as
        0x25fs
        0x24es
        0x5aa0s
        0x576ds
        0x6e19s
        0x6d5ds
        0x621fs
        0x4a90s
        0x6269s
        0x612ds
        0x211s
        0x55fs
        0x501s
        0x511s
        0x55ds
        0x46cs
        0x460s
        0x462s
        0x421s
        0x46as
        0x477s
        0x46es
        0x462s
        0x47fs
        0x463s
        0x46as
        0x421s
        0x462s
        0x476s
        0x46es
        0x47fs
        0x47fs
        0x463s
        0x466s
        0x46cs
        0x46es
        0x47bs
        0x466s
        0x460s
        0x461s
        0x6032s
        0x6350s
        0x57dcs
        0x52fas
        0x5acs
        0x5a1s
        0x5a1s
        0x5bas
        0x5ees
        0x59bs
        0x587s
        0x5f4s
        0x5ees
        0x947s
        0x962s
        0x976s
        0x973s
        0x966s
        0x977s
        0x95as
        0x967s
        0x970s
        0x74d0s
        0x61b4s
        0x6e58s
        0x617ds
        0x5fa9s
        -0x7443s
        0x270s
        0x27cs
        0x277s
        0x276s
        0xc70s
        0xc55s
        0xc41s
        0xc44s
        0xc51s
        0xc40s
        0xc6ds
        0xc50s
        0xc47s
        0x5fbs
        0x5e7s
        0x5e7s
        0x5e3s
        0x5e0s
        0x5a9s
        0x5bcs
        0x5bcs
        0x5e4s
        0x5eas
        0x5bds
        0x5ffs
        0x5ffs
        0x5e6s
        0x5f2s
        0x5bds
        0x5f0s
        0x5fds
        0x5bcs
        0x5f2s
        0x5e3s
        0x5fas
        0x5bcs
        0x5acs
        0x5fas
        0x5f7s
        0x5aes
        0x5fas
        0x5fds
        0x5fas
        0x5b5s
        0x5f2s
        0x5e3s
        0x5e3s
        0x5aes
        0x5abs
        0x5a7s
        0x5a4s
        0x5a0s
        0x5abs
        0x2afs
        0x2a8s
        0x2afs
        0x2e6s
        -0x76cfs
        0x6e84s
        0x5bf7s
        -0x701ds
        0x2bds
        0x28ds
        0x29as
        0x290s
        0x2bas
        0x29cs
        0x2acs
        0x2b4s
        0x294s
        0x2bcs
        0x281s
        0x2c3s
        0x2cfs
        0x2ccs
        0x2c8s
        0x2c3s
        0x86as
        0x868s
        0x868s
        0x199s
        0x19es
        0x199s
        0x1d0s
        0x193s
        0x19fs
        0x194s
        0x195s
        0x1cds
        0x3a6s
        0x3b5s
        0x3a2s
        0x3a3s
        0x3b9s
        0x3bfs
        0x3bes
        0x489s
        0x498s
        0x498s
        0x4b7s
        0x49ds
        0x498s
        0x48cs
        0x489s
        0x49cs
        0x48ds
        0x4b7s
        0x49bs
        0x480s
        0x487s
        0x49fs
        0x5d7s
        0x5c6s
        0x5c6s
        0x5e9s
        0x5c3s
        0x5c6s
        0x5d2s
        0x5d7s
        0x5c2s
        0x5d3s
        0x5e9s
        0x5c3s
        0x5c4s
        0x5das
        0x487s
        0x4ffs
        0x4ees
        0x4ees
        0x4c1s
        0x4ebs
        0x4ees
        0x4fas
        0x4ffs
        0x4eas
        0x4fbs
        0x4c1s
        0x4f3s
        0x4ebs
        0x4eds
        0x4eas
        0xb88s
        0x580es
        -0x62d4s
        0x75e8s
        0x608cs
        0x780s
        0x608cs
        0x5090s
        0x79ds
        0x794s
        0x78es
        0x790s
        0x780s
        -0x7784s
        0x7d4fs
        0x79ds
        0x304s
        0x5c1es
        0x5112s
        0x319s
        0x289s
        0x293s
        0x28ds
        0x7065s
        0x6501s
        0x6aeds
        0x65c8s
        0x5d2fs
        0x5c15s
        0x7e86s
        0x7f0bs
        -0x71f7s
        0x6272s
        0x58e6s
        -0x730es
        0x7b44s
        0x6e20s
        0x61ccs
        0x6ee9s
        0x503ds
        -0x7bd7s
        0x6e9es
        0x6dfcs
        0x5970s
        0x5c56s
        0x642bs
        0x6749s
        0x53c5s
        0x56e3s
        0x602bs
        0x6349s
        0x57c5s
        0x52e3s
        0x6ab6s
        0x69d4s
        0x5d58s
        0x587es
        0x500s
        0x51cs
        0x51cs
        0x518s
        0x51bs
        0x552s
        0x547s
        0x547s
        0x51fs
        0x511s
        0x546s
        0x504s
        0x504s
        0x51ds
        0x509s
        0x546s
        0x50bs
        0x506s
        0x547s
        0x509s
        0x518s
        0x501s
        0x547s
        0x557s
        0x501s
        0x50cs
        0x555s
        0x506s
        0x507s
        0x51cs
        0x501s
        0x50bs
        0x50ds
        0x54es
        0x509s
        0x518s
        0x518s
        0x555s
        0x550s
        0x55cs
        0x55fs
        0x55bs
        0x550s
        0x27ds
        0x24ds
        0x25as
        0x250s
        0x27as
        0x25cs
        0x26cs
        0x274s
        0x254s
        0x27cs
        0x241s
        0x203s
        0x20fs
        0x20cs
        0x208s
        0x203s
        0x36ds
        0x36fs
        0x36fs
        0x113s
        0x11fs
        0x114s
        0x115s
        0xa25s
        0xa34s
        0xa34s
        0xa1bs
        0xa23s
        0xa23s
        0xb0bs
        0xb15s
        0xb01s
        0x313s
        0x31cs
        0x316s
        0x300s
        0x31ds
        0x31bs
        0x316s
        0x35cs
        0x31bs
        0x31cs
        0x306s
        0x317s
        0x31cs
        0x306s
        0x35cs
        0x313s
        0x311s
        0x306s
        0x31bs
        0x31ds
        0x31cs
        0x35cs
        0x324s
        0x33bs
        0x337s
        0x325s
        0x67c8s
        0x6efds
        0x607bs
        0x5d28s
        0x4c23s
        -0x72abs
        -0x692as
        0x618ds
        0x137s
        0x13as
        0x13as
        0x121s
        0x175s
        0x100s
        0x11cs
        0x16fs
        0x175s
        0x843s
        0x866s
        0x872s
        0x877s
        0x862s
        0x873s
        0x85es
        0x863s
        0x874s
        0xbb7s
        0x5e3s
        0x892s
        0x889s
        0x890s
        0x890s
        0xb85s
        0xb9es
        0xb94s
        0xb95s
        0xb96s
        0xb99s
        0xb9es
        0xb95s
        0xb94s
        0x5ac9s
        0x7175s
        0x5531s
        0x5017s
        0x883s
        0x882s
        0x899s
        0x884s
        0x88es
        0x888s
        0x61bds
        0x7449s
        -0x6c01s
        0x4d2as
        0x1b8s
        0x1b9s
        0x1a2s
        0x1bfs
        0x1b5s
        0x1b3s
        0x5a8fs
        0x7133s
        0x5577s
        0x5051s
        0x649as
        0x716es
        -0x6928s
        0x480ds
        0x20bs
        0x22es
        0x23as
        0x23fs
        0x22as
        0x23bs
        0x216s
        0x22bs
        0x23cs
        0xa87s
        0xa86s
        0xaa9s
        0xa8bs
        0xa9cs
        0xa81s
        0xa9es
        0xa81s
        0xa9cs
        0xa91s
        0xac8s
        0x6c1cs
        0x6f58s
        0x707fs
        0x53d9s
        -0x7833s
        0xad2s
        0xac8s
        0x427s
        0x422s
        0x436s
        0x433s
        0x426s
        0x437s
        0x50c5s
        0x5d08s
        0x647cs
        0x6738s
        0x670fs
        0x4f80s
        0x6779s
        0x643ds
        0x2c8s
        0x2e0s
        0x2d7s
        0x2e5s
        0x2f9s
        0x2f4s
        0x2f5s
        0x2b0s
        0x6464s
        0x6720s
        0x7807s
        0x5ba1s
        -0x704bs
        0x2aas
        0x2b0s
        0xaeas
        0xaf3s
        0xae0s
        0xaf7s
        0xac4s
        0xaf5s
        0xaf5s
        0xaf6s
        0xaa5s
        0x6c71s
        0x6f35s
        0x7012s
        0x53b4s
        -0x7860s
        0xabfs
        0xaa5s
        0x6970s
        0x6c3cs
        0x61fes
        0x7607s
        0x6bd3s
        -0x6540s
        -0xc64s
        0x6a64s
        0x6920s
        0x7607s
        0x6bbas
        0x6aaes
        0x75aas
    .end array-data
.end method

.method private static post(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "\u06e7\u06e1\u06e1"

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PT"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۨ;->ۥۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v3, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    add-int/lit16 v3, v3, -0x1cfa

    mul-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    const-string v1, "\u06df\u06e2\u06e0"

    goto :goto_2

    :cond_0
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v3, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1aaa25

    goto :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۣ۟()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "\u06e1\u06df\u06e2"

    goto :goto_4

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢۦۢ;->Gc:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e0\u06e4\u06e4"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e7\u06e3\u06e0"

    :goto_2
    invoke-static {v1}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e3\u06df\u06e8"

    invoke-static {v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    sget v3, L你看你妈呢/ۦۢۦۡ;->Gb:I

    xor-int/2addr v1, v3

    const v3, 0x1aab8c

    :goto_3
    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    const-string v1, "\u06e1\u06e6\u06e4"

    :goto_4
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v3, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    or-int/2addr v1, v3

    const v3, -0x1aab39

    xor-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75d -> :sswitch_6
        0x1aab45 -> :sswitch_5
        0x1aab7c -> :sswitch_4
        0x1aae84 -> :sswitch_3
        0x1ab60c -> :sswitch_2
        0x1ac547 -> :sswitch_1
        0x1ac584 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/4 v3, 0x3

    const/16 v4, 0xb66

    const/16 v5, 0x173

    const-string v3, "msg"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {}, Landroidx/fragment/۟ۢۦۦۤ;->ۥ۟ۦۨ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    if-eqz v2, :cond_3

    sget v1, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟۠ۦۥۢ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x35

    sput v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    const-string v1, "\u06e1\u06e3\u06e3"

    invoke-static {v1}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06df"

    goto :goto_2

    :sswitch_2
    invoke-static {p0, v3}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    mul-int/lit16 v4, v4, 0x1958

    div-int/2addr v1, v4

    if-eqz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    :cond_1
    const-string v1, "\u06e4\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۢ;->ۦۥۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e6\u06e2\u06e3"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    div-int/2addr v1, v4

    const v4, 0x1ac965

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p0, v3}, L你看你妈呢/ۥۣۤۨ;->ۥ۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :sswitch_5
    sget v1, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۣۢ۟:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۣ۟۠ۡ()I

    const-string v1, "\u06e7\u06df\u06e8"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v4, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sub-int/2addr v1, v4

    const v4, 0x1aade4

    goto :goto_1

    :goto_3
    :sswitch_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_6
        0x1aa706 -> :sswitch_5
        0x1aaea9 -> :sswitch_4
        0x1aaf01 -> :sswitch_3
        0x1ababc -> :sswitch_2
        0x1ac1a7 -> :sswitch_1
        0x1ac965 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)L你看你妈呢/ۥۣۢۧ;
    .locals 7

    const-string v0, "\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e8\u06e8\u06e0"

    const-string v5, "\u06df\u06e6\u06df"

    const-string v6, "\u06df\u06e4\u06e4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v0, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v4, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    mul-int/lit16 v4, v4, -0x1d83

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۥۤۧۥ;->ۥۥۦۢ()I

    const-string v0, "\u06e0\u06e4\u06e5"

    goto :goto_2

    :cond_0
    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    xor-int/2addr v0, v4

    const v4, 0xdc14

    goto/16 :goto_4

    :sswitch_2
    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v2, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    mul-int/lit16 v2, v2, 0x1f9

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    sput v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    invoke-static {v6}, L你看你妈呢/ۥۦۥۦ;->ۦۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v4}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    move-object v2, v3

    goto :goto_0

    :sswitch_3
    move-object v2, v1

    move-object v4, v5

    goto :goto_3

    :sswitch_4
    sget v0, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v4, L你看你妈呢/ۥۥۡ۠;->bD:I

    add-int/lit16 v4, v4, -0xf32

    rem-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨ۟;->aU()I

    const-string v0, "\u06e1\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۢ۟ۦ;->ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e4\u06e4"

    :goto_2
    invoke-static {v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {v6}, L你看你妈呢/ۦۢ۠ۤ;->ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v5, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    add-int/lit16 v5, v5, 0x15ab

    rem-int/2addr v0, v5

    if-ltz v0, :cond_3

    const-string v4, "\u06e2\u06e4\u06e6"

    :cond_3
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    sget v4, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    add-int/lit16 v4, v4, 0x1906

    xor-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x1a

    sput v0, L你看你妈呢/ۥۥۡۢ;->bF:I

    invoke-static {v5}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v4, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    add-int/2addr v0, v4

    const v4, 0xdb93

    goto :goto_4

    :cond_5
    :sswitch_8
    sget v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    if-gtz v0, :cond_6

    const/16 v0, 0x5e

    sput v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v4, L你看你妈呢/ۥۥۨۡ;->fB:I

    add-int/2addr v0, v4

    const v4, 0x1ab24b

    goto :goto_4

    :sswitch_9
    move-object v0, p0

    check-cast v0, L你看你妈呢/ۥۣۢۧ;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, L你看你妈呢/ۥۢۥ۟;

    invoke-static {v0, v3, v4, p3, v5}, L你看你妈呢/ۥۡۥ;->ۥ(L你看你妈呢/ۥۣۢۧ;Ljava/lang/String;Ljava/lang/String;ZL你看你妈呢/ۥۢۥ۟;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v3

    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v4, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1aba0d

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_9
        0xdcba -> :sswitch_7
        0x1aa79f -> :sswitch_6
        0x1aa7d8 -> :sswitch_5
        0x1aaec5 -> :sswitch_8
        0x1ab246 -> :sswitch_4
        0x1ab2e2 -> :sswitch_3
        0x1abd8a -> :sswitch_2
        0x1ac208 -> :sswitch_6
        0x1ac9c3 -> :sswitch_1
        0x1ac9e0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ(L你看你妈呢/ۥۣۢۧ;Ljava/lang/String;Ljava/lang/String;ZL你看你妈呢/ۥۢۥ۟;)L你看你妈呢/ۥۣۢۧ;
    .locals 10

    const-string v0, "\u06e3\u06e8\u06e6"

    invoke-static {v0}, Landroidx/fragment/۟ۢۦۦۤ;->ۣۥۥ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e1\u06e0\u06df"

    const-string v4, "\u06e5\u06e8\u06e8"

    const/4 v5, 0x4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    if-eqz p3, :cond_1

    invoke-static {}, L你看你妈呢/ۦۣۤۨ;->ۦۨۡ۟()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥ۠ۦ;->ۥۦۣۤ()I

    move-object v4, v0

    goto/16 :goto_3

    :sswitch_2
    new-instance v1, L你看你妈呢/ۥۣۣ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۣۣ;-><init>(L你看你妈呢/ۥۣۢۧ;)V

    sget v2, Landroidx/core/content/res/ۡۤۤۨ;->ۣ۟ۧ۠ۦ:I

    if-ltz v2, :cond_0

    move-object v2, v1

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u06df\u06e7\u06e6"

    goto :goto_1

    :cond_1
    :sswitch_3
    invoke-static {}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->۟ۦۤۦۧ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e0\u06e0\u06df"

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move v9, v2

    move-object v2, v1

    move v1, v9

    goto :goto_0

    :cond_2
    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v3, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    mul-int/2addr v1, v3

    const v3, 0xc94b0

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/4 v6, 0x6

    const/16 v7, 0x20b

    const/16 v8, 0x1d

    const-string v1, "UPDATE"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p0, v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۧ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۦۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v1

    invoke-static {p2}, L你看你妈呢/ۥۡۥ;->ۥۧۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟ۧ۠۠۟(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v1

    invoke-static {v1, p3}, L你看你妈呢/ۥۦۥۥ;->ۥۣۤ(Ljava/lang/Object;Z)L你看你妈呢/ۥۣۢۧ;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v6

    const/16 v7, 0x23

    const/16 v8, 0x8ed

    const-string v5, "前往更新"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v5, p4}, L你看你妈呢/ۥۥۡ۠;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    sget v1, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v5, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    add-int/lit16 v5, v5, -0x1d44

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    const/16 v1, 0x11

    sput v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    invoke-static {v3}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    :goto_3
    invoke-static {v4}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    sget v3, L你看你妈呢/ۦۤۤ۟;->Kh:I

    rem-int/lit16 v3, v3, 0x822

    div-int/2addr v1, v3

    if-ltz v1, :cond_5

    const-string v3, "\u06e5\u06e1\u06e3"

    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۥۨ۠;->OJ:I

    sget v3, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    sub-int/2addr v1, v3

    const v3, 0x1ab18c

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۨ(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v3, Landroidx/navigationevent/ۤۧۦ۠;->ۤ۟ۢۧ:I

    rem-int/lit16 v3, v3, -0xd2f

    mul-int/2addr v1, v3

    if-gtz v1, :cond_6

    const/16 v1, 0x5d

    sput v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    invoke-static {v4}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/16 v3, 0x27

    const/16 v4, 0x49d

    const-string v1, "暂不更新"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p0, v1, v2}, L你看你妈呢/ۥۣۥۡ;->ۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v3, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    xor-int/lit16 v3, v3, -0x392

    sub-int/2addr v1, v3

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    :cond_6
    const-string v1, "\u06e5\u06e5\u06e4"

    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_4
    const-string v1, "\u06e8\u06e8\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fe -> :sswitch_7
        0x1aaea0 -> :sswitch_6
        0x1ab60c -> :sswitch_5
        0x1ab721 -> :sswitch_4
        0x1aba06 -> :sswitch_3
        0x1abe44 -> :sswitch_2
        0x1abea5 -> :sswitch_1
        0x1ac9e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 11

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    const/16 v1, 0xe

    if-eq v0, v1, :cond_26

    const/16 v2, 0x31

    if-eq v0, v2, :cond_25

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_24

    const/16 v2, 0xef

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۨ۟ۢ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۨ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۦ()Z

    move-result v3

    const/16 v4, 0x6cc

    :goto_1
    xor-int/lit16 v4, v4, 0x6dd

    const/16 v5, 0x11

    if-eq v4, v5, :cond_22

    const/16 v6, 0x36

    if-eq v4, v6, :cond_23

    const/16 v7, 0x1d7

    const/4 v8, 0x1

    const/16 v9, 0x12

    const/16 v10, 0x4c

    if-eq v4, v7, :cond_17

    const/16 v6, 0x1f4

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۡۦ()Z

    move-result v3

    const/16 v4, 0x748

    :goto_2
    xor-int/lit16 v4, v4, 0x759

    if-eq v4, v5, :cond_15

    const v6, 0xb918

    const/16 v7, 0x2d

    if-eq v4, v6, :cond_7

    const v6, 0xb939

    if-eq v4, v6, :cond_2

    const v6, 0xb97b

    if-eq v4, v6, :cond_16

    goto :goto_2

    :cond_2
    const v3, 0xbe7f

    :goto_3
    const v4, 0xbe90

    xor-int/2addr v3, v4

    if-eq v3, v1, :cond_6

    if-eq v3, v7, :cond_7

    if-eq v3, v10, :cond_4

    if-eq v3, v2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_6

    const v3, 0xbedc

    goto :goto_3

    :cond_4
    const v1, 0xbefb

    :goto_4
    const v2, 0xbf0c

    xor-int/2addr v1, v2

    const/16 v2, 0x16

    if-eq v1, v2, :cond_8

    const/16 v2, 0x1f7

    if-eq v1, v2, :cond_5

    goto :goto_4

    :cond_5
    const v1, 0xbf1a

    goto :goto_4

    :cond_6
    const v3, 0xbebd

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :cond_8
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۡۦ()Z

    move-result v1

    const v2, 0xc202

    :goto_5
    const v3, 0xc213

    xor-int/2addr v2, v3

    if-eq v2, v5, :cond_13

    const/16 v3, 0x32

    if-eq v2, v3, :cond_14

    if-eq v2, v10, :cond_9

    const/16 v4, 0x53

    if-eq v2, v4, :cond_d

    goto :goto_5

    :cond_9
    const v1, 0xc27e

    :goto_6
    const v2, 0xc28f

    xor-int/2addr v1, v2

    if-eq v1, v9, :cond_12

    const/16 v2, 0x33

    if-eq v1, v2, :cond_d

    const/16 v2, 0x54

    if-eq v1, v2, :cond_b

    const/16 v2, 0xf1

    if-eq v1, v2, :cond_a

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_12

    const v1, 0xc2db

    goto :goto_6

    :cond_b
    const v1, 0xc2fa

    :goto_7
    const v2, 0xc30b

    xor-int/2addr v1, v2

    const/16 v2, 0x1f1

    if-eq v1, v2, :cond_c

    const/16 v2, 0x6af

    if-eq v1, v2, :cond_e

    goto :goto_7

    :cond_c
    const v1, 0xc5a4

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :cond_e
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۣ۟()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۥۣ۠;

    invoke-direct {v2, v8, p0, p1}, L你看你妈呢/ۥۣ۠;-><init>(ZLandroid/content/Context;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v0

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    move-result p0

    const p1, 0xc601

    :goto_8
    const v1, 0xc612

    xor-int/2addr p1, v1

    const/16 v1, 0x13

    if-eq p1, v1, :cond_10

    if-eq p1, v7, :cond_24

    if-eq p1, v3, :cond_11

    if-eq p1, v10, :cond_f

    goto :goto_8

    :cond_f
    const-string p0, "JV7dKZdHFsvLT5qFZKVr88LVlbd"

    invoke-static {p0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_10
    if-gtz p0, :cond_11

    const p1, 0xc65e

    goto :goto_8

    :cond_11
    const p1, 0xc63f

    goto :goto_8

    :cond_12
    const v1, 0xc2bc

    goto :goto_6

    :cond_13
    if-nez v1, :cond_14

    const v2, 0xc25f

    goto/16 :goto_5

    :cond_14
    const v2, 0xc240

    goto/16 :goto_5

    :cond_15
    if-eqz v3, :cond_16

    const v4, 0xbe60

    goto/16 :goto_2

    :cond_16
    const v4, 0xbe41

    goto/16 :goto_2

    :cond_17
    const v2, 0xc67d

    :goto_9
    const v3, 0xc68e

    xor-int/2addr v2, v3

    if-eq v2, v9, :cond_21

    const/16 v3, 0x35

    if-eq v2, v3, :cond_1a

    const/16 v3, 0xf3

    if-eq v2, v3, :cond_19

    const/16 v3, 0xfeb

    if-eq v2, v3, :cond_18

    goto :goto_9

    :cond_18
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۧ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/activity/ۣ۟ۢۤۤ;->ۥ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    if-eqz p1, :cond_21

    const v2, 0xc965

    goto :goto_9

    :cond_1a
    :goto_a
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۠()Z

    move-result p1

    const v2, 0xc984

    :goto_b
    const v3, 0xc995

    xor-int/2addr v2, v3

    if-eq v2, v5, :cond_1f

    if-eq v2, v6, :cond_20

    const/16 v3, 0x57

    if-eq v2, v3, :cond_1c

    const/16 v3, 0x74

    if-eq v2, v3, :cond_1b

    goto :goto_b

    :cond_1b
    monitor-exit v0

    goto :goto_d

    :cond_1c
    sput-boolean v8, L你看你妈呢/ۥۡۥ;->ۥۧۦ:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const p1, 0xca00

    :goto_c
    const v0, 0xca11

    xor-int/2addr p1, v0

    if-eq p1, v1, :cond_1e

    if-eq p1, v5, :cond_1e

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1d

    if-eq p1, v10, :cond_24

    goto :goto_c

    :cond_1d
    new-instance p1, L你看你妈呢/ۥۣۤ;

    invoke-direct {p1, p0}, L你看你妈呢/ۥۣۤ;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۟۠ۦۨۦ(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    const p1, 0xca3e

    goto :goto_c

    :cond_1f
    if-eqz p1, :cond_20

    const v2, 0xc9e1

    goto :goto_b

    :cond_20
    const v2, 0xc9c2

    goto :goto_b

    :cond_21
    const v2, 0xc6bb

    goto :goto_9

    :cond_22
    if-eqz v3, :cond_23

    const/16 v4, 0x729

    goto/16 :goto_1

    :cond_23
    const/16 v4, 0x70a

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_24
    :goto_d
    return-void

    :cond_25
    if-nez p0, :cond_26

    const/16 v0, 0x6ad

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x68e

    goto/16 :goto_0
.end method

.method static synthetic ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2, p3, p4}, L你看你妈呢/ۥۥۡ۠;->ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, L你看你妈呢/ۥۥۢۥ;->ۥۦۦۡ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e3\u06e3\u06e2"

    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06df\u06e6"

    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v2, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    mul-int/lit16 v2, v2, -0x24c2

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    const-string v1, "\u06e1\u06e2\u06e5"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab682 -> :sswitch_2
        0x1ac8cf -> :sswitch_1
        0x1ac8d0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u06e1\u06e7"

    invoke-static {v0}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e2\u06e1"

    const-string v6, "\u06df\u06e6\u06e1"

    const-string v7, "\u06e2\u06e5\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v4}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->ۦۥۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    sget v1, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e1\u06e3\u06e6"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v5, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    mul-int/2addr v1, v5

    const v5, 0x243b38

    goto/16 :goto_7

    :sswitch_1
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v5, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    add-int/lit16 v5, v5, 0x1dfa

    or-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢۡۤ;->ۦۥۢۦ()I

    goto :goto_1

    :cond_1
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    sget v5, L你看你妈呢/ۦۢۡۥ;->Fm:I

    or-int/2addr v1, v5

    const v5, 0xdee3

    goto/16 :goto_7

    :sswitch_2
    sget v1, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    sget v5, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    or-int/lit16 v5, v5, 0x1113

    or-int/2addr v1, v5

    if-ltz v1, :cond_2

    const-string v1, "\u06e4\u06e3"

    goto/16 :goto_2

    :cond_2
    sget v1, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v5, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    div-int/2addr v1, v5

    const v5, 0x1ab2c7

    goto/16 :goto_7

    :sswitch_3
    const-string v1, "SigUhd5wf"

    invoke-static {v1}, Landroidx/loader/content/۟۟ۢۥۡ;->۟ۤۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    const-string v1, "\u06e2\u06e3\u06e8"

    invoke-static {v1}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e0\u06e6\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۢۦۥ;->ۦۥۦۦ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, L你看你妈呢/ۦۢۦۥ;->Gf:I

    if-gtz v1, :cond_4

    invoke-static {v6}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_1
    const-string v1, "\u06e5\u06df\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    if-gtz v1, :cond_11

    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟ۧۡۦۢ()I

    const-string v1, "\u06df\u06e6\u06e3"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, L你看你妈呢/ۦۢ۟ۨ;->ۦۧ۠۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    invoke-static {}, L你看你妈呢/ۦۥۤ;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_f

    const/16 v1, 0x2e

    sput v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    invoke-static {v7}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v5, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    mul-int/lit16 v5, v5, 0x2130

    xor-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۟ۢ۠ۤ()I

    const-string v1, "\u06e3\u06e8"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e8\u06e3\u06e6"

    :goto_2
    invoke-static {v1}, Landroidx/core/graphics/۟ۡۦۢ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v5, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sub-int/2addr v1, v5

    const v5, -0x1aa7fa

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    sget v5, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    add-int/lit16 v5, v5, -0x97c

    rem-int/2addr v1, v5

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    sput v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    const-string v1, "\u06e3\u06e1\u06e1"

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v4}, Landroidx/customview/ۣۤۤ۟;->ۧۥ۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v1

    if-ltz v1, :cond_8

    const-string v1, "\u06e3\u06df\u06e1"

    goto :goto_5

    :cond_8
    const-string v1, "\u06e8\u06e7\u06df"

    :goto_5
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    move-result v1

    if-gtz v1, :cond_9

    const/16 v1, 0x1f

    sput v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    const-string v1, "\u06e6\u06e2\u06e0"

    goto :goto_6

    :cond_9
    sget v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    sget v5, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    or-int/2addr v1, v5

    const v5, -0x1aa5df

    goto :goto_3

    :sswitch_c
    if-nez v3, :cond_b

    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v5, L你看你妈呢/ۥۨۧۤ;->wi:I

    div-int/lit16 v5, v5, -0xe2d

    mul-int/2addr v1, v5

    if-eqz v1, :cond_a

    invoke-static {}, L你看你妈呢/ۥۧۤۥ;->ۦ۟۟۠()I

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v5, L你看你妈呢/ۦۤۤۡ;->Kj:I

    rem-int/2addr v1, v5

    const v5, 0x1ac8b8

    goto/16 :goto_7

    :cond_b
    :sswitch_d
    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result v1

    if-gtz v1, :cond_c

    const/16 v1, 0x4c

    sput v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    const-string v1, "\u06e5\u06e0\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v5, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sub-int/2addr v1, v5

    const v5, -0xdea8

    goto/16 :goto_3

    :sswitch_e
    return-void

    :cond_d
    :sswitch_f
    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v5, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    mul-int/lit16 v5, v5, 0xac2

    div-int/2addr v1, v5

    if-eqz v1, :cond_e

    const-string v1, "\u06e4\u06e4\u06df"

    :goto_6
    invoke-static {v1}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v5, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    xor-int/2addr v1, v5

    const v5, -0x1abb87

    goto/16 :goto_3

    :sswitch_10
    sget v1, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v6, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    add-int/lit16 v6, v6, 0x6c8

    or-int/2addr v1, v6

    if-ltz v1, :cond_10

    :cond_f
    invoke-static {v5}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    sget v1, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v5, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    xor-int/2addr v1, v5

    const v5, 0x1abfaa

    goto/16 :goto_7

    :sswitch_11
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v6, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    div-int/lit16 v6, v6, 0xea2

    xor-int/2addr v1, v6

    if-gtz v1, :cond_12

    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    const-string v6, "\u06e2\u06e8\u06e0"

    :cond_11
    invoke-static {v6}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_12
    invoke-static {v5}, L你看你妈呢/ۦۤ۠۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    :try_start_0
    invoke-static {v3}, Landroidx/core/net/۟ۦۧۤ;->ۡ۠ۥۦ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v5, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    or-int/lit16 v5, v5, -0x1636

    mul-int/2addr v1, v5

    if-ltz v1, :cond_13

    const/16 v1, 0x11

    sput v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    const-string v1, "\u06e1\u06e6\u06e5"

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v5, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sub-int/2addr v1, v5

    const v5, -0x1aa550

    goto/16 :goto_3

    :catch_0
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v6

    const/16 v7, 0x198

    const/16 v8, 0x155

    const/16 v9, 0x9

    const-string v6, "boot UI: "

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v5, v6}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/16 v5, 0x1a1

    const/16 v6, 0x816

    invoke-static {v1, v5, v9, v6}, L你看你妈呢/ۦۥۥۣ;->ۦۣۣ([SIII)Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۦۤ۠۠;->ۦۣۧ۟()I

    move-result v1

    if-gtz v1, :cond_14

    const/4 v1, 0x7

    sput v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    const-string v1, "\u06e7\u06df\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e8\u06e8\u06df"

    invoke-static {v1}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->ۧۦۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_13
    if-nez p0, :cond_15

    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v5, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab75c

    :goto_7
    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_15
    :sswitch_14
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v5, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    xor-int/lit16 v5, v5, -0x1b63

    xor-int/2addr v1, v5

    if-gtz v1, :cond_16

    const-string v7, "\u06e7\u06e3\u06e1"

    :cond_16
    invoke-static {v7}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_13
        0xdc65 -> :sswitch_12
        0xdcd9 -> :sswitch_11
        0x1aa765 -> :sswitch_10
        0x1aa7a1 -> :sswitch_f
        0x1aa7da -> :sswitch_e
        0x1aaac0 -> :sswitch_c
        0x1aab9e -> :sswitch_b
        0x1aabbd -> :sswitch_14
        0x1aaee0 -> :sswitch_a
        0x1aaee4 -> :sswitch_9
        0x1aaf04 -> :sswitch_8
        0x1aaf60 -> :sswitch_11
        0x1ab2c7 -> :sswitch_7
        0x1ab302 -> :sswitch_6
        0x1ab605 -> :sswitch_5
        0x1ab6bf -> :sswitch_e
        0x1aba7e -> :sswitch_4
        0x1abd8d -> :sswitch_3
        0x1ac1a4 -> :sswitch_d
        0x1ac227 -> :sswitch_2
        0x1ac50e -> :sswitch_1
        0x1ac94b -> :sswitch_11
        0x1ac9c0 -> :sswitch_0
        0x1ac9df -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥ(L你看你妈呢/ۥۣۥ;)V
    .locals 7

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    const-string v1, "\u06e4\u06e4\u06e8"

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :sswitch_1
    if-nez p0, :cond_2

    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    const-string v1, "\u06e0\u06e6\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, L你看你妈呢/ۥۣۢ;

    invoke-direct {v2, p0}, L你看你妈呢/ۥۣۢ;-><init>(L你看你妈呢/ۥۣۥ;)V

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v3

    const/16 v4, 0x8

    const/16 v5, 0x8f2

    const/16 v6, 0x15

    const-string v3, "WyNotice"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤۤۡ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦ۟ۥۣ;->ۦۣ۟ۧ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06e7"

    invoke-static {v1}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e0"

    goto :goto_1

    :sswitch_3
    return-void

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    if-gtz v1, :cond_3

    const-string v1, "\u06df\u06e7\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/versionedparcelable/ۣ۠ۦ;->ۥ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e0\u06e0"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_4
        0xdcd9 -> :sswitch_3
        0x1aaba0 -> :sswitch_3
        0x1ab262 -> :sswitch_2
        0x1ab641 -> :sswitch_1
        0x1ac510 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۣۥ;Ljava/lang/String;)V
    .locals 7

    const-string v0, "\u06e1\u06e7\u06e2"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e5\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "\u06e1\u06e5"

    move-object v2, v4

    goto/16 :goto_3

    :sswitch_1
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v5, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    rem-int/lit16 v5, v5, 0x1067

    sub-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۥۣۤۡ()I

    const-string v5, "\u06e2\u06e3\u06e1"

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    move-object v2, v3

    goto/16 :goto_3

    :sswitch_4
    if-eqz p1, :cond_1

    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v5, L你看你妈呢/ۦۣۡۥ;->EE:I

    or-int/2addr v1, v5

    const v5, 0x1aa642

    goto :goto_1

    :cond_1
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۣ۟۠;->ۦۥۨ۠()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦۥۨۤ;->bs()I

    const-string v1, "\u06e7\u06e3\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v5, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sub-int/2addr v1, v5

    const v5, 0x1aabf2

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroidx/core/animation/ۥۢۢۥ;->ۧۥۢۢ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {v5}, L你看你妈呢/ۥۥۢۥ;->ۦۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e6\u06e7\u06df"

    goto :goto_2

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/4 v4, 0x4

    const/16 v5, 0x2a9

    const/16 v6, 0x11f

    const-string v4, "暂无公告"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sget v1, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    sget v5, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    add-int/2addr v1, v5

    const v5, 0x1ac54a

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦۢ۟ۧ;->ۦۥ۟۠()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x48

    sput v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    const-string v1, "\u06e5\u06e5\u06e0"

    :goto_2
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sget v5, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    div-int/2addr v1, v5

    const v5, 0xdc26

    goto :goto_1

    :sswitch_9
    sget v1, L你看你妈呢/ۦ۟۟۟;->xB:I

    sget v3, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    add-int/lit16 v3, v3, -0x1d0

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/16 v1, 0x26

    sput v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    const-string v1, "\u06e1\u06e5\u06e3"

    invoke-static {v1}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, p1

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e2\u06e7\u06e3"

    move-object v3, p1

    :goto_3
    invoke-static {v5}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0, v2}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟ۥۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e7\u06e6\u06e2"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۧ;->ۦۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v5, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    xor-int/2addr v1, v5

    const v5, -0x1aba9a

    xor-int/2addr v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_a
        0x1aa7bd -> :sswitch_9
        0x1aa7c0 -> :sswitch_8
        0x1aab44 -> :sswitch_7
        0x1aaf3d -> :sswitch_6
        0x1aaf3f -> :sswitch_5
        0x1aaf7c -> :sswitch_4
        0x1ab33e -> :sswitch_3
        0x1aba65 -> :sswitch_2
        0x1ac23e -> :sswitch_8
        0x1ac5e3 -> :sswitch_1
        0x1ac601 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(L你看你妈呢/ۥۣۦ;)V
    .locals 3

    const-string v0, "\u06e0\u06e2\u06e4"

    invoke-static {v0}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v2, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    rem-int/lit16 v2, v2, 0x16ec

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x55

    sput v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    const-string v0, "\u06e5\u06df\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۥۥۤ;->q(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v2, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    add-int/2addr v0, v2

    const v2, 0x1aa95d

    goto :goto_4

    :sswitch_2
    const-string v0, "COcvouaCbRgBL2h6aOdUl7b9"

    invoke-static {v0}, Landroidx/customview/view/ۡ۟ۡ;->ۦۡۡۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v2, L你看你妈呢/ۦۢۦۡ;->Gb:I

    div-int/2addr v0, v2

    const v2, 0x1abd8f

    :goto_2
    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۣ۟ۡ;->ۦۥۨۡ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e7\u06e1"

    goto :goto_3

    :cond_2
    sget v0, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v2, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    add-int/2addr v0, v2

    const v2, -0x1ab95f

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    sput-object p0, L你看你妈呢/ۥۡۥ;->ۥۨ۟:L你看你妈呢/ۥۣۦ;

    const-string v0, "\u06e3\u06e1\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    sget v2, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1e813f

    :goto_4
    add-int/2addr v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae7 -> :sswitch_6
        0x1aab22 -> :sswitch_5
        0x1aabdb -> :sswitch_4
        0x1ab649 -> :sswitch_3
        0x1ab9c5 -> :sswitch_2
        0x1ababe -> :sswitch_1
        0x1abd85 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(L你看你妈呢/ۥۣۧ;)V
    .locals 7

    const-string v0, "\u06e3\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, L你看你妈呢/ۥۡۦ;

    invoke-direct {v2, p0}, L你看你妈呢/ۥۡۦ;-><init>(L你看你妈呢/ۥۣۧ;)V

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v3

    const/16 v4, 0x9

    const/16 v5, 0x8d5

    const/16 v6, 0xc

    const-string v3, "WyVersion"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->ۣۤۤۡ(Ljava/lang/Object;)V

    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦ۟ۤۡ;->ۦۢۥۦ()I

    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v1, "\u06e1\u06e3\u06e0"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    if-nez p0, :cond_2

    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    if-gtz v1, :cond_1

    const/16 v1, 0x62

    sput v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    const-string v1, "\u06e3\u06e3\u06e3"

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۥ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۥۥۣۡ;->bG:I

    sget v2, L你看你妈呢/ۦۥ۟ۢ;->Lr:I

    mul-int/2addr v1, v2

    const v2, 0x2827ac

    goto :goto_2

    :cond_2
    :sswitch_2
    const-string v1, "\u06e4\u06e6\u06e6"

    invoke-static {v1}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v2, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    div-int/2addr v1, v2

    const v2, 0x1ab6fb

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab03 -> :sswitch_4
        0x1aab60 -> :sswitch_3
        0x1aaefe -> :sswitch_4
        0x1ab683 -> :sswitch_2
        0x1ab6fb -> :sswitch_1
        0x1abaa4 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۣۧ;Ljava/lang/Exception;)V
    .locals 6

    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e8\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/4 v2, 0x6

    const/16 v4, 0x698

    const/16 v5, 0x5f

    const-string v0, "版本检查失败"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    move-object v2, v0

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v4, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    div-int/lit16 v4, v4, 0x213f

    or-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x27

    sput v0, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    :goto_1
    const-string v0, "\u06e3\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۡۡ۟:I

    sget v4, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟۠ۨ۠ۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa70e

    goto/16 :goto_5

    :sswitch_2
    invoke-static {p1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v5, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    rem-int/lit16 v5, v5, -0x637

    add-int/2addr v0, v5

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۣۥ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e3\u06e2"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e8"

    :goto_2
    invoke-static {v0}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0, v1}, L你看你妈呢/ۥۨۤۦ;->ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "\u06e1\u06e6\u06e1"

    goto :goto_3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦ۠ۥۧ;->ۦۣۨۤ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x9

    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    const-string v4, "\u06e8\u06e5\u06e6"

    :cond_2
    :goto_3
    invoke-static {v4}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v4, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    mul-int/2addr v0, v4

    const v4, 0x14e8c5

    goto :goto_5

    :sswitch_6
    sget v0, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v1, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    xor-int/lit16 v1, v1, 0x13b3

    rem-int/2addr v0, v1

    const-string v0, "\u06e7\u06e8\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "\u06e5\u06e5\u06e5"

    :goto_4
    invoke-static {v4}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v4, L你看你妈呢/ۥۥۨۡ;->fB:I

    add-int/2addr v0, v4

    const v4, 0x1ac688

    :goto_5
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_a
    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v4, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    mul-int/2addr v0, v4

    const v4, 0xe7431

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77e -> :sswitch_a
        0x1aa79b -> :sswitch_9
        0x1aabde -> :sswitch_8
        0x1aaeff -> :sswitch_a
        0x1aaf5c -> :sswitch_7
        0x1ab606 -> :sswitch_6
        0x1aba85 -> :sswitch_5
        0x1abe45 -> :sswitch_4
        0x1abe65 -> :sswitch_3
        0x1ac5c1 -> :sswitch_2
        0x1ac625 -> :sswitch_1
        0x1ac90f -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ(L你看你妈呢/ۥۣۧ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aab3f

    if-eq v1, v2, :cond_2

    const v2, 0x1ab265

    if-eq v1, v2, :cond_1

    const v2, 0x1ac187

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, L你看你妈呢/ۦۥۨۥ;->ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-string v1, "\u06e2\u06e0\u06e3"

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->ۣۣ۟ۡۡ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    const-string v1, "\u06e0\u06e8\u06e1"

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۢ;->ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method static synthetic ۥ(ZLandroid/content/Context;Ljava/lang/Runnable;)V
    .locals 9

    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "\u06e5\u06df\u06e0"

    const-string v5, "\u06e4\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦۥۨۡ;->OK:I

    sget v4, L你看你妈呢/ۥۥۢۨ;->cs:I

    div-int/2addr v1, v4

    const v4, 0x1ac21d

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    if-eqz p0, :cond_0

    sget v1, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v4, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    xor-int/lit16 v4, v4, -0x2631

    mul-int/2addr v1, v4

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_3
    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v4, "\u06e5\u06e4\u06e5"

    :cond_1
    invoke-static {v4}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    if-eqz p2, :cond_9

    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v4, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    or-int/lit16 v4, v4, 0x1064

    xor-int/2addr v1, v4

    if-gtz v1, :cond_2

    const-string v1, "\u06e5\u06e1\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06df\u06e0"

    goto/16 :goto_3

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    const-string v5, "\u06e7\u06e8\u06e6"

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "\u06e2\u06e8\u06e0"

    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v4, L你看你妈呢/ۥۧۨۢ;->qT:I

    add-int/2addr v1, v4

    const v4, 0x1aa349

    goto :goto_2

    :cond_3
    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x60

    sput v1, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    const-string v1, "\u06e0\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sub-int/2addr v1, v4

    const v4, -0x1ac782

    :goto_2
    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    :try_start_0
    invoke-static {p2}, Landroidx/core/net/۟ۦۧۤ;->ۡ۠ۥۦ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v4, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    mul-int/lit16 v4, v4, 0x1115

    sub-int/2addr v1, v4

    if-gtz v1, :cond_5

    const-string v1, "\u06e7\u06e0\u06df"

    invoke-static {v1}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v4, L你看你妈呢/ۥۤۨۧ;->k:I

    add-int/2addr v1, v4

    const v4, 0x1ab294

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v5

    const/16 v6, 0x4d

    const/16 v7, 0x5ce

    const/16 v8, 0x9

    const-string v5, "boot UI: "

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v4, v5}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/16 v4, 0x56

    const/16 v5, 0x912

    invoke-static {v1, v4, v8, v5}, L你看你妈呢/ۦ۟ۤۡ;->ۥۥۣ([SIII)Ljava/lang/String;

    const-string v5, "\u06e4\u06e2\u06df"

    goto :goto_4

    :sswitch_a
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۡۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۢ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۡ()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {p1, v1, v5, v6, v7}, L你看你妈呢/ۥۥۡ۠;->ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣۧۡۨ()I

    :cond_6
    const-string v1, "\u06df\u06e5\u06e0"

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦ۟۟۠;->ۦۥۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "9CV7d17Wg0lLofOBIRjrfgDC2F4"

    invoke-static {v1}, L你看你妈呢/ۦۧۢ;->ۥۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v1, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v4, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    div-int/lit16 v4, v4, -0x2197

    mul-int/2addr v1, v4

    if-eqz v1, :cond_8

    :goto_4
    invoke-static {v5}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    sget v4, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    div-int/2addr v1, v4

    const v4, 0x1ab26d

    goto/16 :goto_1

    :cond_9
    :sswitch_c
    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sget v4, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    rem-int/lit16 v4, v4, -0x20a0

    or-int/2addr v1, v4

    if-ltz v1, :cond_a

    const-string v5, "\u06e2\u06e8\u06e8"

    :sswitch_d
    invoke-static {v5}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v4, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    mul-int/2addr v1, v4

    const v4, 0x251b4a

    goto/16 :goto_1

    :sswitch_e
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v4, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    div-int/lit16 v4, v4, 0x1778

    mul-int/2addr v1, v4

    if-eqz v1, :cond_b

    const-string v1, "\u06e1\u06e8\u06e2"

    invoke-static {v1}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    sget v4, L你看你妈呢/ۦۡۡۥ;->En:I

    xor-int/2addr v1, v4

    const v4, 0x1ab0ce

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_e
        0xdc7e -> :sswitch_c
        0x1aa77b -> :sswitch_b
        0x1aa7ba -> :sswitch_a
        0x1aae82 -> :sswitch_9
        0x1aae8a -> :sswitch_7
        0x1ab243 -> :sswitch_6
        0x1ab267 -> :sswitch_5
        0x1ab35a -> :sswitch_d
        0x1aba21 -> :sswitch_c
        0x1abd86 -> :sswitch_4
        0x1abdc4 -> :sswitch_3
        0x1ac21f -> :sswitch_2
        0x1ac526 -> :sswitch_8
        0x1ac625 -> :sswitch_1
        0x1ac986 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥ(Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    mul-int/2addr v1, v2

    const v2, 0x1fa8e3

    goto :goto_2

    :sswitch_1
    const-string v1, "\u06df\u06e4\u06e2"

    invoke-static {v1}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۦۥۧۡ;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v2, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    mul-int/2addr v1, v2

    const v2, 0x1a8931

    goto :goto_3

    :sswitch_3
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_5
    invoke-static {p0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۠ۤۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v2, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    div-int/lit16 v2, v2, 0x19c1

    or-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {v0}, L你看你妈呢/ۦۣ۟۟;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06df\u06e7"

    invoke-static {v1}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->ۤۧۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_6
    sget v1, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v2, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    mul-int/2addr v1, v2

    const v2, 0x19b157

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_7
    if-eqz p0, :cond_2

    sget v1, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->۟ۤ۟۠ۢ:I

    sget v2, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    div-int/2addr v1, v2

    const v2, 0x1ab265

    :goto_3
    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_8
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    sget v2, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    xor-int/lit16 v2, v2, -0x17d1

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06df\u06e8\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v2, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    div-int/2addr v1, v2

    const v2, 0x1ab666

    goto :goto_2

    :cond_4
    :sswitch_9
    sget v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v2, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    xor-int/lit16 v2, v2, -0x209b

    xor-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/4 v1, 0x5

    sput v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    const-string v1, "\u06e6\u06e8\u06e1"

    invoke-static {v1}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟ۡ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    sget v2, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1abd21

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_9
        0x1aa79d -> :sswitch_8
        0x1aaeff -> :sswitch_7
        0x1aaf25 -> :sswitch_8
        0x1ab265 -> :sswitch_5
        0x1ab660 -> :sswitch_4
        0x1ab6be -> :sswitch_6
        0x1aba83 -> :sswitch_3
        0x1ac146 -> :sswitch_2
        0x1ac50f -> :sswitch_1
        0x1ac5a5 -> :sswitch_0
        0x1ac92e -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic ۥ۟(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥۨۡ;->ۦۤ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Hy9aPpREXcKG9wAyb90F2G5Nt"

    invoke-static {v1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->۟ۤۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟ۦۥۢۢ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e7\u06e4\u06df"

    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v3, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    mul-int/2addr v1, v3

    const v3, 0x8ce7b

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v3, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    rem-int/2addr v1, v3

    const v3, 0x1ac5fb

    goto :goto_1

    :cond_1
    :sswitch_2
    invoke-static {}, Landroidx/loader/content/ۡ۠ۡۥ;->ۣ۠۠۟()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0xe

    sput v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    const-string v1, "\u06df\u06e7\u06e4"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v3, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    rem-int/2addr v1, v3

    const v3, -0x1aa695

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0, p1}, L你看你妈呢/ۥۨۧ۟;->ۥ۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v3, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    mul-int/lit16 v3, v3, -0x931

    mul-int/2addr v1, v3

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    sget v3, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab910

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    sget v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v3, L你看你妈呢/ۦۤۤۡ;->Kj:I

    or-int/lit16 v3, v3, -0x244b

    rem-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    const-string v1, "\u06e0\u06e1\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_2
    const-string v1, "\u06df\u06e3\u06e2"

    invoke-static {v1}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_6
        0x1aa77e -> :sswitch_5
        0x1aa7d9 -> :sswitch_4
        0x1aab05 -> :sswitch_3
        0x1ab647 -> :sswitch_1
        0x1ac5a2 -> :sswitch_2
        0x1ac620 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ۟(L你看你妈呢/ۥۣۥ;)V
    .locals 5

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaf25

    if-eq v1, v2, :cond_3

    const v2, 0x1aaf41

    if-eq v1, v2, :cond_1

    const v2, 0x1ab2de

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, 0x6a9

    const/16 v4, 0x123

    const-string v1, "暂无公告"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p0, v1}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟ۥۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v2, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    xor-int/lit16 v2, v2, 0x13f2

    mul-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x63

    sput v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    sget v2, L你看你妈呢/ۥۦۥۥ;->jv:I

    sub-int/2addr v1, v2

    const v2, 0x1ab1f4

    goto :goto_1

    :cond_3
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v2, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab094

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0
.end method

.method static synthetic ۥ۟(L你看你妈呢/ۥۣۧ;)V
    .locals 5

    const-string v0, "\u06e5\u06e2"

    invoke-static {v0}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdc9d

    if-eq v1, v2, :cond_3

    const v2, 0x1aaea5

    if-eq v1, v2, :cond_2

    const v2, 0x1aaf00

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦ۟۟۠;->xC:I

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    const-string v1, "\u06e7\u06e0\u06e3"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0x1d7

    const/16 v4, 0x10f

    const-string v1, "网络连接失败"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p0, v1}, L你看你妈呢/ۥۨۤۦ;->ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    sget v2, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    rem-int/lit16 v2, v2, 0xde1

    mul-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0x53

    sput v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    :cond_4
    const-string v1, "\u06e1\u06e0\u06e4"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method private static ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۥۣۨ;->Z(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e7\u06e4\u06e2"

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    if-gtz v1, :cond_0

    const/16 v1, 0x45

    sput v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    const-string v1, "\u06e2\u06e1\u06e1"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۧۥۤۤ:I

    sget v4, L你看你妈呢/ۦۢ۠۠;->Fb:I

    rem-int/2addr v1, v4

    const v4, 0x1ac277

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/16 v4, 0x1aa

    const/16 v6, 0xb8b

    const-string v1, "<"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v3, v1}, L你看你妈呢/ۥۥۣ۟;->ۥ۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget v1, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v4, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    div-int/2addr v1, v4

    const v4, 0x1aaf61

    goto/16 :goto_4

    :sswitch_2
    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v4, L你看你妈呢/ۥۧۤ۠;->or:I

    xor-int/lit16 v4, v4, -0x2da

    div-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/4 v1, 0x2

    sput v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    const-string v1, "\u06e5\u06e8\u06e4"

    invoke-static {v1}, Landroidx/fragment/۠۟ۤۦ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v4, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    xor-int/2addr v1, v4

    const v4, 0x1abed6

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v3}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v5, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    add-int/lit16 v5, v5, -0x145d

    add-int/2addr v1, v5

    if-ltz v1, :cond_2

    const-string v4, "\u06e5\u06e5"

    :cond_2
    invoke-static {v4}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, L你看你妈呢/ۥۥۣ۟;->ۦۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    sget v5, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    rem-int/lit16 v5, v5, 0x1196

    mul-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {v4}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v4, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    div-int/2addr v1, v4

    const v4, 0x1ac169

    goto/16 :goto_3

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    const-string v1, "\u06df\u06e8\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦۥ۟۠;->Lp:I

    sget v4, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    xor-int/2addr v1, v4

    const v4, 0xda1e

    goto/16 :goto_3

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/16 v4, 0x9

    const/16 v5, 0xbf0

    const/16 v6, 0x1b0

    const-string v1, "undefined"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v3}, L你看你妈呢/ۥۥۣۡ;->ۥ۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v4, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    add-int/lit16 v4, v4, 0x138c

    sub-int/2addr v1, v4

    if-ltz v1, :cond_5

    invoke-static {v0}, L你看你妈呢/ۥۣۢۨ;->ۦۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e6\u06e2\u06e2"

    goto :goto_1

    :cond_6
    :sswitch_7
    sget v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    sget v4, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    or-int/lit16 v4, v4, -0x11eb

    or-int/2addr v1, v4

    if-ltz v1, :cond_7

    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    const-string v1, "\u06e5\u06e6\u06e5"

    goto :goto_1

    :cond_7
    const-string v1, "\u06e0\u06e2\u06e2"

    goto/16 :goto_2

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/4 v4, 0x4

    const/16 v5, 0x8fc

    const/16 v6, 0x1ac

    const-string v1, "null"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v3}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v4, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    or-int/lit16 v4, v4, -0x1b33

    mul-int/2addr v1, v4

    if-ltz v1, :cond_8

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    const-string v1, "\u06e1\u06e4\u06e5"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e3\u06e6\u06e7"

    goto/16 :goto_5

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/16 v4, 0x1ab

    const/16 v6, 0x5dd

    invoke-static {v1, v4, v5, v6}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->ۣۧ۟ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, L你看你妈呢/ۥۥۣ۟;->ۥ۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    const-string v4, "\u06e8\u06e7"

    if-ltz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۣۣ۠;->ۥۢۧ۟()I

    invoke-static {v4}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    move-object v1, v4

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :sswitch_a
    const-string v1, "\u06e3\u06e7\u06df"

    invoke-static {v1}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    move-object v2, v3

    :sswitch_c
    return-object v2

    :sswitch_d
    invoke-static {v3}, Landroidx/lifecycle/ۡۢۦۤ;->ۣ۟ۥ۠(Ljava/lang/Object;)I

    move-result v1

    const/16 v4, 0x1388

    if-lt v1, v4, :cond_b

    const-string v1, "\u06e8\u06e4\u06e1"

    invoke-static {v1}, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟۟ۥۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    :sswitch_e
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v4, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    div-int/lit16 v4, v4, -0x1c74

    or-int/2addr v1, v4

    if-gtz v1, :cond_c

    const-string v1, "\u06e6\u06e3\u06e6"

    :goto_2
    invoke-static {v1}, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۠۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v4, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    mul-int/2addr v1, v4

    const v4, 0x19c62f

    :goto_3
    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_f
    if-nez p0, :cond_d

    const-string v1, "\u06e4\u06e6\u06e2"

    goto :goto_5

    :cond_d
    :sswitch_10
    sget v1, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v4, L你看你妈呢/ۦۣۣ۟;->Gz:I

    rem-int/2addr v1, v4

    const v4, 0x1abed1

    :goto_4
    xor-int/2addr v1, v4

    goto/16 :goto_0

    :cond_e
    :sswitch_11
    sget v1, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    if-gtz v1, :cond_f

    invoke-static {}, Landroidx/activity/result/ۦۣۣۣ;->ۢۡۦ۟()I

    const-string v1, "\u06e7\u06e0\u06e3"

    :goto_5
    invoke-static {v1}, Landroidx/core/۟۟ۢۦۧ;->۟ۦۨۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    sget v1, L你看你妈呢/ۦ۠ۦ۟;->Dx:I

    sget v4, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sub-int/2addr v1, v4

    const v4, 0x1aaee1

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_11
        0xdcbe -> :sswitch_f
        0xdcff -> :sswitch_d
        0x1aab20 -> :sswitch_b
        0x1aaf22 -> :sswitch_c
        0x1aaf60 -> :sswitch_9
        0x1ab282 -> :sswitch_8
        0x1ab35d -> :sswitch_e
        0x1ab641 -> :sswitch_a
        0x1ab6e4 -> :sswitch_6
        0x1ab6fb -> :sswitch_c
        0x1ab9cd -> :sswitch_10
        0x1aba68 -> :sswitch_7
        0x1abaa0 -> :sswitch_c
        0x1abda9 -> :sswitch_5
        0x1abe3f -> :sswitch_11
        0x1abea1 -> :sswitch_4
        0x1ac169 -> :sswitch_3
        0x1ac1a6 -> :sswitch_2
        0x1ac23e -> :sswitch_a
        0x1ac5a5 -> :sswitch_1
        0x1ac965 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟۠(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۣ۠()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    sget v2, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    add-int/lit16 v2, v2, -0x4eb

    mul-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/drawerlayout/ۣۣۡۢ;->ۢۦۣۧ()I

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v2, L你看你妈呢/ۦۢ۠۟;->Fa:I

    xor-int/2addr v1, v2

    const v2, 0xd9e3

    goto :goto_3

    :cond_1
    :sswitch_1
    const-string v1, "\u06e2\u06e0\u06e6"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟ۦۥۣۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۦۥۨ;->ۥۨ۠ۢ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e4\u06e5\u06e3"

    invoke-static {v1}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e6\u06e8"

    goto :goto_1

    :cond_3
    :sswitch_3
    sget v1, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v2, L你看你妈呢/ۥۤۨۦ;->j:I

    or-int/lit16 v2, v2, 0x8d4

    div-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/16 v1, 0x1b

    sput v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    const-string v1, "\u06e3\u06e6\u06e4"

    :goto_1
    invoke-static {v1}, Landroidx/legacy/content/ۨۥۤ۠;->۟۠۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e7\u06e0\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۥۨ۟;->B(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sput-boolean v2, L你看你妈呢/ۥۡۥ;->ۥۨ۠:Z

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x24

    sput v1, L你看你妈呢/ۥۧۤ۠;->or:I

    const-string v1, "\u06e4\u06e8"

    goto :goto_2

    :cond_5
    const-string v1, "\u06e1\u06e2\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۥۥۤ;->Nf:I

    sget v2, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac3d6

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    move v2, v3

    :sswitch_7
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_6
        0xdc84 -> :sswitch_5
        0x1aaee2 -> :sswitch_7
        0x1ab268 -> :sswitch_4
        0x1aba82 -> :sswitch_3
        0x1abe67 -> :sswitch_6
        0x1ac1c3 -> :sswitch_2
        0x1ac247 -> :sswitch_1
        0x1ac527 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e3\u06e0\u06e6"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۤ;->ۦۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v2, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    div-int/2addr v1, v2

    const v2, 0x1aae88

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    move-result v1

    if-gtz v1, :cond_0

    sget v1, L你看你妈呢/ۥۣۨۡ;->ts:I

    sget v2, L你看你妈呢/ۦۢۡۥ;->Fm:I

    or-int/lit16 v2, v2, -0x1f95

    div-int/2addr v1, v2

    const-string v1, "\u06e1\u06e4\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v2, L你看你妈呢/ۥۥۣ۟;->ct:I

    xor-int/2addr v1, v2

    const v2, 0x1ac42b

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, L你看你妈呢/ۥۡۥ;->ۥۣ(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v2, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac301

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦۢۦۡ;->Gb:I

    sget v2, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    add-int/lit16 v2, v2, 0xb2e

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x1c

    sput v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    const-string v1, "\u06e7\u06e7\u06e2"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e6\u06e7\u06df"

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    sget v2, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    div-int/lit16 v2, v2, -0x4f0

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e5\u06e1\u06e5"

    invoke-static {v1}, Landroidx/activity/ۧ۠ۦ۟;->۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_6
        0x1aae88 -> :sswitch_5
        0x1aaf1c -> :sswitch_4
        0x1ab324 -> :sswitch_3
        0x1ab629 -> :sswitch_2
        0x1ac23e -> :sswitch_1
        0x1ac548 -> :sswitch_5
        0x1ac587 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ۠(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u06e5\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۤ;->ۦۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xe

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v2, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    add-int/lit16 v2, v2, 0x706

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06e1\u06e0"

    invoke-static {v0}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v2, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    xor-int/2addr v0, v2

    const v2, -0x1abf01

    goto/16 :goto_3

    :sswitch_1
    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟ۦۥۣۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v2, L你看你妈呢/ۦۥ۟۠;->Lp:I

    add-int/lit16 v2, v2, -0x1be7

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v0, "\u06e3\u06e3\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۧ;->ۦۦ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e7\u06e8"

    goto :goto_1

    :sswitch_2
    if-eqz v1, :cond_3

    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    if-gtz v0, :cond_2

    sput v2, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, Landroidx/constraintlayout/widget/ۨۤۨ۟;->ۧۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1aa752

    goto :goto_2

    :cond_3
    :sswitch_3
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_4

    sput v2, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    const-string v0, "\u06e8\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    sget v2, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    mul-int/2addr v0, v2

    const v2, 0xcf092

    goto :goto_3

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۥ()L你看你妈呢/ۥۣۦ;

    move-result-object v1

    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۣۧ۟;->ۦۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    :sswitch_5
    sget v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v2, Landroidx/compose/runtime/ۢ۟ۦۥ;->ۡۤۢۥ:I

    xor-int/lit16 v2, v2, 0x18a1

    xor-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-static {}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۢ۟ۦ()I

    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟۟ۨۨۧ:I

    sget v2, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۡ۟ۥ۠:I

    mul-int/2addr v0, v2

    const v2, 0x1ba3df

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v1, p1}, Landroidx/core/widget/ۧ۠ۤۦ;->۟ۤۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v2, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    div-int/2addr v0, v2

    const v2, 0xdcf8

    :goto_3
    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    invoke-static {p0, p1}, L你看你妈呢/ۥۨۧ۟;->ۥ۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    if-gtz v0, :cond_7

    invoke-static {}, L你看你妈呢/ۥۨۧ۟;->ۦ۠ۨۥ()I

    :cond_7
    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_8
        0xdcf8 -> :sswitch_7
        0x1aa724 -> :sswitch_6
        0x1aa7bc -> :sswitch_5
        0x1aaadf -> :sswitch_4
        0x1aaf5c -> :sswitch_2
        0x1ab680 -> :sswitch_3
        0x1ab9ea -> :sswitch_7
        0x1abac5 -> :sswitch_7
        0x1abd8a -> :sswitch_1
        0x1ac9a6 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥ۠(L你看你妈呢/ۥۣۥ;)V
    .locals 5

    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aab43

    if-eq v1, v2, :cond_3

    const v2, 0x1aaf5c

    if-eq v1, v2, :cond_2

    const v2, 0x1ac944

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/recyclerview/ۥۤۧۡ;->ۣ۟۠ۧۦ()I

    const-string v1, "\u06e0\u06e4\u06e8"

    invoke-static {v1}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۦۡۡۡ;->ۦۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, 0xc34

    const/16 v4, 0x127

    const-string v1, "暂无公告"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p0, v1}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟ۥۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v2, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->ۥۨ۟ۤ:I

    rem-int/2addr v1, v2

    const v2, 0x1aab7c

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic ۥ۠(L你看你妈呢/ۥۣۧ;)V
    .locals 5

    const-string v0, "\u06e1\u06e1\u06e1"

    invoke-static {v0}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟ۧۦۦ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aaec1

    if-eq v1, v2, :cond_3

    const v2, 0x1ac14c

    if-eq v1, v2, :cond_2

    const v2, 0x1ac1a6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦ۟ۥۡ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۦۥۤ;->ۥۧۨۦ()I

    const-string v1, "\u06e3\u06e7\u06e6"

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0x90c

    const/16 v4, 0x115

    const-string v1, "版本检查失败"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p0, v1}, L你看你妈呢/ۥۨۤۦ;->ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/appcompat/view/ۣۥ۠ۦ;->ۣ۟ۦۦۡ()I

    invoke-static {v0}, Landroidx/compose/runtime/۟ۦۧۦۨ;->۟ۦۦۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e6\u06df\u06e5"

    :goto_1
    invoke-static {v1}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method static synthetic ۥۡ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۣ۠ۤ;->ۦۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0xdc3e

    if-eq v1, v2, :cond_3

    const v2, 0x1aab60

    if-eq v1, v2, :cond_1

    const v2, 0x1ac184

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, L你看你妈呢/ۥۡۥ;->ۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    sget v2, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    mul-int/2addr v1, v2

    const v2, 0x25f6e

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    const-string v1, "\u06e1\u06e2\u06e3"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥۧۡ;->v(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic ۥۡ(L你看你妈呢/ۥۣۥ;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "\u06e6\u06e5\u06e3"

    invoke-static {v1}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    const-string v10, "\u06e8\u06e7\u06e7"

    const-string v11, "\u06e7\u06e5\u06e1"

    const-string v12, "\u06e1\u06e8\u06e2"

    const-string v13, "\u06e6\u06e3\u06df"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {v7}, L你看你妈呢/ۥۡۥ;->ۥۧۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v10, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    mul-int/2addr v2, v10

    const v10, 0x1ad4b9

    goto/16 :goto_d

    :sswitch_1
    if-nez v6, :cond_15

    :try_start_1
    new-instance v2, L你看你妈呢/ۥۢۤ;

    invoke-direct {v2, v0}, L你看你妈呢/ۥۢۤ;-><init>(L你看你妈呢/ۥۣۥ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v5, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    sget v10, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    add-int/lit16 v10, v10, -0x61c

    xor-int/2addr v5, v10

    if-gtz v5, :cond_0

    const/16 v5, 0x3b

    sput v5, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    const-string v5, "\u06e7\u06e0\u06e1"

    invoke-static {v5}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v5

    move/from16 v16, v5

    move-object v5, v2

    goto/16 :goto_c

    :cond_0
    move-object v5, v2

    goto/16 :goto_7

    :sswitch_2
    :try_start_2
    new-instance v2, L你看你妈呢/ۥۢۥ;

    invoke-direct {v2, v0, v8}, L你看你妈呢/ۥۢۥ;-><init>(L你看你妈呢/ۥۣۥ;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v4, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    sget v11, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    add-int/lit16 v11, v11, 0x8c5

    or-int/2addr v4, v11

    if-ltz v4, :cond_1

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    invoke-static {v10}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v16, v4

    move-object v4, v2

    goto/16 :goto_c

    :cond_1
    move-object v4, v2

    goto/16 :goto_1

    :sswitch_3
    sget v2, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sget v10, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    add-int/lit16 v10, v10, -0x3b6

    add-int/2addr v2, v10

    if-ltz v2, :cond_2

    const/4 v2, 0x2

    sput v2, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    invoke-static {v12}, L你看你妈呢/ۦۣۣ۟;->ۦۨ۠۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06df\u06e6\u06e2"

    goto/16 :goto_8

    :sswitch_4
    :try_start_3
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v2

    const/4 v10, 0x3

    const/16 v12, 0x35f

    const/16 v14, 0x166

    const-string v2, "200"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v10

    const/4 v12, 0x4

    const/16 v14, 0x170

    const/16 v15, 0x169

    const-string v10, "code"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v9, v10}, L你看你妈呢/ۥۣۤۨ;->ۥ۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v9}, L你看你妈呢/ۥۡۥ;->ۥۨ۟(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v10

    const/4 v12, 0x6

    const/16 v13, 0xa44

    const/16 v14, 0x16d

    const-string v10, "app_gg"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v2, v10}, L你看你妈呢/ۥۣۤۨ;->ۥ۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, L你看你妈呢/ۥۡۥ;->ۥۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    if-gtz v2, :cond_9

    const/16 v2, 0x21

    sput v2, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    const-string v2, "\u06e3\u06e8\u06df"

    invoke-static {v2}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    move-result v2

    if-ltz v2, :cond_8

    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    const-string v10, "\u06df\u06e3\u06e0"

    goto :goto_2

    :sswitch_6
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v10

    const/16 v11, 0x10

    const/16 v12, 0x23b

    const/16 v13, 0x156

    const-string v10, "FvakAgWOoGz84738"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v6, v10}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۣ۟ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v9, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    if-ltz v9, :cond_4

    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    const-string v9, "\u06e2\u06e5\u06e1"

    invoke-static {v9}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_b

    :cond_4
    const-string v9, "\u06e7\u06e1\u06e7"

    goto/16 :goto_a

    :sswitch_7
    sget v2, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v10, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    mul-int/lit16 v10, v10, -0xeaa

    add-int/2addr v2, v10

    if-gtz v2, :cond_11

    invoke-static {v11}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_8
    :try_start_5
    new-instance v2, L你看你妈呢/ۥۡۧ;

    invoke-direct {v2, v0}, L你看你妈呢/ۥۡۧ;-><init>(L你看你妈呢/ۥۣۥ;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v7, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    if-gtz v7, :cond_5

    move-object v7, v2

    :goto_1
    const-string v2, "\u06e0\u06e3\u06e3"

    goto/16 :goto_6

    :cond_5
    move-object v7, v2

    :goto_2
    invoke-static {v10}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_9
    :try_start_6
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v2

    const/16 v10, 0x2b

    const/16 v11, 0x568

    const/16 v12, 0x12b

    const-string v2, "https://wy.llua.cn/api/?id=notice&app=84738"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v2}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۥۥۣۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {}, L你看你妈呢/ۦۡۡۡ;->ۦۤۤۢ()I

    move-result v2

    if-ltz v2, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۣۥ;->ۥۣۡۨ()I

    :cond_6
    const-string v2, "\u06e8\u06e7\u06e3"

    invoke-static {v2}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_a
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(I)V

    const-string v2, "\u06e1\u06e5\u06e1"

    goto/16 :goto_5

    :sswitch_b
    sget v2, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v10, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    add-int/lit16 v10, v10, -0x12e6

    rem-int/2addr v2, v10

    if-ltz v2, :cond_7

    const-string v13, "\u06e3\u06e8\u06e6"

    goto :goto_3

    :cond_7
    move-object v13, v1

    :cond_8
    :goto_3
    invoke-static {v13}, L你看你妈呢/ۦ۟ۤۤ;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_c
    sget v2, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v10, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    xor-int/lit16 v10, v10, -0x1ae7

    div-int/2addr v2, v10

    if-eqz v2, :cond_a

    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    const-string v11, "\u06e3\u06e4\u06e5"

    :cond_9
    invoke-static {v11}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۠ۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_a
    sget v2, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v10, L你看你妈呢/ۦۣۡ۟;->Ez:I

    add-int/2addr v2, v10

    const v10, 0x1ac828

    goto/16 :goto_d

    :sswitch_d
    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    move-result v2

    if-ltz v2, :cond_c

    const-string v2, "C5Q"

    invoke-static {v2}, L你看你妈呢/ۦ۠ۨۨ;->ۦۨۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget v2, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v10, L你看你妈呢/ۦۢۦۦ;->Gg:I

    rem-int/lit16 v10, v10, -0xcbd

    mul-int/2addr v2, v10

    if-ltz v2, :cond_b

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    goto/16 :goto_9

    :cond_b
    sget v2, Landroidx/recyclerview/ۥۤۧۡ;->ۥۡۢۡ:I

    sget v10, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    add-int/2addr v2, v10

    const v10, -0x1ab9fe

    goto :goto_4

    :cond_c
    :sswitch_e
    sget v2, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    if-ltz v2, :cond_d

    invoke-static {}, L你看你妈呢/ۦۣۡۡ;->ۦۤۤۧ()I

    const-string v2, "\u06e4\u06e4\u06e2"

    invoke-static {v2}, L你看你妈呢/ۥۣۤۨ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_d
    sget v2, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v10, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    rem-int/2addr v2, v10

    const v10, -0x1aaf0f

    :goto_4
    xor-int/2addr v2, v10

    goto/16 :goto_0

    :sswitch_f
    sget v2, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    if-ltz v2, :cond_e

    const-string v2, "\u06df\u06df\u06e7"

    :goto_5
    invoke-static {v2}, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_e
    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    sget v10, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sub-int/2addr v2, v10

    const v10, 0x1abeae

    goto/16 :goto_d

    :sswitch_10
    :try_start_7
    invoke-static {v5}, L你看你妈呢/ۥۡۥ;->ۥۧۨ(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v2, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v10, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    div-int/lit16 v10, v10, 0xc51

    mul-int/2addr v2, v10

    if-eqz v2, :cond_f

    const-string v2, "\u06e1\u06e0\u06e4"

    invoke-static {v2}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06df\u06e7"

    :goto_6
    invoke-static {v2}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۡ۟ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_11
    sget v2, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    if-gtz v2, :cond_10

    :goto_7
    const-string v2, "\u06e1\u06e3\u06e1"

    :goto_8
    invoke-static {v2}, Landroidx/savedstate/ۥۨۨ۠;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_10
    const-string v2, "\u06e6\u06e7\u06e2"

    invoke-static {v2}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_12
    :try_start_8
    invoke-static {v4}, L你看你妈呢/ۥۡۥ;->ۥۧۨ(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v2, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۣ۠ۡۧ:I

    sget v10, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    div-int/lit16 v10, v10, 0x1cbe

    xor-int/2addr v2, v10

    if-gtz v2, :cond_12

    const/16 v2, 0x5c

    sput v2, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    :cond_11
    const-string v2, "\u06e5\u06df\u06e6"

    invoke-static {v2}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_12
    sget v2, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    sget v10, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    div-int/2addr v2, v10

    const v10, 0x1aaea0

    goto :goto_d

    :catch_0
    new-instance v2, L你看你妈呢/ۥۢۦ;

    invoke-direct {v2, v0}, L你看你妈呢/ۥۢۦ;-><init>(L你看你妈呢/ۥۣۥ;)V

    invoke-static {v2}, L你看你妈呢/ۥۡۥ;->ۥۧۨ(Ljava/lang/Object;)V

    sget v2, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    sget v10, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    add-int/lit16 v10, v10, -0x1f38

    div-int/2addr v2, v10

    if-eqz v2, :cond_13

    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    const-string v2, "\u06e4\u06e4\u06df"

    invoke-static {v2}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_13
    const-string v13, "\u06e8\u06e3\u06e3"

    :goto_9
    invoke-static {v13}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Landroidx/collection/۟۟۠ۢ۟;->ۣ۟ۢۢۨ()I

    move-result v2

    if-gtz v2, :cond_14

    const/16 v2, 0x5a

    sput v2, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    const-string v2, "\u06e7\u06df\u06e8"

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    :goto_a
    invoke-static {v9}, Landroidx/viewpager/widget/ۣۣۧۨ;->۟۠۠ۢ۠(Ljava/lang/Object;)I

    move-result v9

    :goto_b
    move/from16 v16, v9

    move-object v9, v2

    :goto_c
    move/from16 v2, v16

    goto/16 :goto_0

    :cond_14
    invoke-static {v12}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_15
    :sswitch_14
    sget v2, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v10, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    mul-int/lit16 v10, v10, 0x64f

    add-int/2addr v2, v10

    if-gtz v2, :cond_16

    const/16 v2, 0x43

    sput v2, L你看你妈呢/ۦۣۤۧ;->Kf:I

    const-string v2, "\u06df\u06e2\u06e6"

    invoke-static {v2}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_16
    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->ۣۧۤ۠:I

    sget v10, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    add-int/2addr v2, v10

    const v10, 0x1ac0a8

    :goto_d
    add-int/2addr v2, v10

    goto/16 :goto_0

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_15
        0x1aa724 -> :sswitch_14
        0x1aa7db -> :sswitch_13
        0x1aab40 -> :sswitch_12
        0x1aaea5 -> :sswitch_11
        0x1aaeff -> :sswitch_10
        0x1aaf3c -> :sswitch_f
        0x1aaf3d -> :sswitch_15
        0x1aaf9b -> :sswitch_d
        0x1ab2fe -> :sswitch_c
        0x1ab71a -> :sswitch_e
        0x1aba5f -> :sswitch_b
        0x1aba63 -> :sswitch_a
        0x1abd8c -> :sswitch_9
        0x1ac1c2 -> :sswitch_8
        0x1ac204 -> :sswitch_7
        0x1ac241 -> :sswitch_c
        0x1ac528 -> :sswitch_6
        0x1ac54d -> :sswitch_4
        0x1ac587 -> :sswitch_3
        0x1ac5c3 -> :sswitch_2
        0x1ac8ee -> :sswitch_5
        0x1ac948 -> :sswitch_13
        0x1ac9c4 -> :sswitch_1
        0x1ac9c8 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ۥۡۤ()Ljava/lang/String;
    .locals 1

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۡۧ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ۥۡۥ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۧ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۤۥ۟(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v2, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    add-int/2addr v0, v2

    const v2, -0x1aabe7

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    return-object v1

    :sswitch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۧ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroidx/transition/ۨۥۤۥ;->ۧۦۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x22

    sput v0, L你看你妈呢/ۥۥۨۡ;->fB:I

    const-string v0, "\u06e1\u06e2\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    sget v2, L你看你妈呢/ۥۤۨۧ;->k:I

    rem-int/2addr v0, v2

    const v2, 0x1abf73

    goto :goto_1

    :sswitch_3
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e5\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۨ;->ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    sget v2, L你看你妈呢/ۥۧۨۢ;->qT:I

    sub-int/2addr v0, v2

    const v2, 0x1ab08c

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_3
        0x1aaae2 -> :sswitch_2
        0x1aaee1 -> :sswitch_1
        0x1abe81 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۦ()Z
    .locals 7

    const-string v0, "\u06e3\u06e0\u06e6"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06df\u06e3\u06e2"

    const-string v6, "\u06e3\u06e5\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v5, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    rem-int/lit16 v5, v5, -0x15ce

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    const-string v1, "\u06e8\u06e4\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦ۟ۥۢ;->ۦۣ۟ۢ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۨۧۤ;->ۦۡ۠ۡ()I

    const-string v1, "\u06e4\u06e7\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۠;->ۦۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto/16 :goto_2

    :sswitch_2
    sget-boolean v4, L你看你妈呢/ۥۡۥ;->ۥۧۤ:Z

    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x50

    sput v1, L你看你妈呢/ۦۡۢۡ;->Er:I

    const-string v1, "\u06e8\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۣۥ۠;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v5, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    add-int/2addr v1, v5

    const v5, 0x1ab2b5

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    return v3

    :sswitch_4
    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    move-result v1

    if-gez v1, :cond_4

    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x46

    sput v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    const-string v1, "\u06e5\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v6, "\u06e4\u06e5\u06e6"

    goto :goto_3

    :cond_4
    :sswitch_5
    invoke-static {}, Landroidx/core/content/res/ۡۤۤۨ;->ۡۨۨۥ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x12

    sput v1, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    const-string v1, "\u06e1\u06e7\u06e6"

    invoke-static {v1}, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    sget v5, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    rem-int/2addr v1, v5

    const v5, -0x1ab3f1

    :goto_1
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v6, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    rem-int/lit16 v6, v6, 0x18c2

    xor-int/2addr v1, v6

    if-gtz v1, :cond_6

    const/4 v1, 0x6

    sput v1, Landroidx/core/view/accessibility/۟ۡۨۦۣ;->ۣۤۡۦ:I

    invoke-static {v5}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    move v3, v4

    if-ltz v1, :cond_8

    move-object v5, v6

    :goto_2
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۣۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v5, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    xor-int/lit16 v5, v5, 0x167b

    mul-int/2addr v1, v5

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    :cond_6
    const-string v1, "\u06e7\u06e2\u06e1"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v5, L你看你妈呢/ۥۨۧ۠;->vZ:I

    mul-int/2addr v1, v5

    const v5, 0x1d6a9a

    goto :goto_1

    :sswitch_9
    sget v1, Landroidx/viewpager/ۣۡ۠ۦ;->ۣ۟ۡ:I

    sget v5, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    add-int/lit16 v5, v5, -0xb51

    or-int/2addr v1, v5

    if-ltz v1, :cond_9

    const/16 v1, 0x5d

    sput v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    const-string v6, "\u06e7\u06df\u06e7"

    :cond_8
    :goto_3
    invoke-static {v6}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_9
        0x1aa77e -> :sswitch_8
        0x1aae8a -> :sswitch_7
        0x1ab320 -> :sswitch_6
        0x1ab629 -> :sswitch_4
        0x1ab6c3 -> :sswitch_3
        0x1aba43 -> :sswitch_9
        0x1aba85 -> :sswitch_2
        0x1abac3 -> :sswitch_5
        0x1ac566 -> :sswitch_1
        0x1ac982 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۧ()Ljava/lang/String;
    .locals 5

    const-string v0, "\u06e1\u06e6\u06e4"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    const-string v4, "\u06df\u06e4\u06df"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v4, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->۟ۤۨ۟ۧ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf5f

    :goto_2
    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_0
    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v3, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۥۦۣۣ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab728

    add-int/2addr v0, v3

    :goto_3
    move-object v3, v1

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    sget v0, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    sget v4, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa790

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/annotation/۟۟۠ۧ۟;->ۥ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x63

    sput v0, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    invoke-static {v4}, L你看你妈呢/ۥۣۢۧ;->ۦۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_4
    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_4
    return-object v3

    :sswitch_5
    sget v0, L你看你妈呢/ۦ۠ۦۢ;->DA:I

    sget v3, L你看你妈呢/ۥۧۢۦ;->nL:I

    mul-int/2addr v0, v3

    const v3, 0x1e3ac0

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_6
    sget v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v4, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    or-int/lit16 v4, v4, -0x1e95

    rem-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v4, "\u06df\u06e5\u06e3"

    :cond_3
    :sswitch_7
    invoke-static {v4}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    sget v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    sget v4, Landroid/support/v4/app/۟ۥۨۨۢ;->ۢۢۧ۟:I

    mul-int/2addr v0, v4

    const v4, 0x212908

    goto :goto_2

    :sswitch_8
    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v4, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    div-int/2addr v0, v4

    const v4, 0x1aba0a

    xor-int/2addr v0, v4

    goto :goto_1

    :sswitch_9
    sget-object v2, L你看你妈呢/ۥۡۥ;->ۥۨۢ:Ljava/lang/String;

    sget v0, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e0\u06e4"

    invoke-static {v0}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v4, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    add-int/2addr v0, v4

    const v4, 0x1aadfe

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa761 -> :sswitch_9
        0x1aa79a -> :sswitch_8
        0x1aa7fa -> :sswitch_6
        0x1aaba2 -> :sswitch_5
        0x1aabbc -> :sswitch_4
        0x1aaf5f -> :sswitch_3
        0x1ab627 -> :sswitch_6
        0x1ab71c -> :sswitch_2
        0x1aba0a -> :sswitch_1
        0x1ac5e5 -> :sswitch_0
        0x1ac8ca -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۡۨ()Ljava/lang/ref/WeakReference;
    .locals 6

    const-string v0, "\u06e4\u06df"

    invoke-static {v0}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v3, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    div-int/lit16 v3, v3, 0x12f0

    or-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x11

    sput v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    const-string v1, "\u06e5\u06e7\u06e0"

    invoke-static {v1}, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    or-int/2addr v1, v3

    const v3, -0x1aab67

    xor-int/2addr v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    :sswitch_1
    sget-object v4, L你看你妈呢/ۥۡۥ;->ۥۧۧ:Ljava/lang/ref/WeakReference;

    const-string v1, "\u06e4\u06e7\u06e1"

    invoke-static {v1}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v3, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    or-int/lit16 v3, v3, -0x530

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    move-object v3, v4

    :sswitch_3
    const-string v1, "\u06e7\u06e4\u06e1"

    invoke-static {v1}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۦۡ:I

    sget v3, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    or-int/2addr v1, v3

    const v3, -0x1abb61

    xor-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v5, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    div-int/2addr v1, v5

    const v5, 0x1abe7e

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v5, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    div-int/lit16 v5, v5, 0x269d

    xor-int/2addr v1, v5

    if-gtz v1, :cond_2

    const-string v1, "\u06e3\u06e1\u06e5"

    goto :goto_4

    :cond_2
    const-string v1, "\u06e4\u06e2\u06e0"

    invoke-static {v1}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣ۟ۧۢۦ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۦۤ;->ۥۥۢ۠()I

    const-string v1, "\u06e3\u06e2\u06e4"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v5, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    or-int/2addr v1, v5

    const v5, 0xdcdc

    goto :goto_2

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۡۦۡۧ()I

    move-result v1

    if-gez v1, :cond_5

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x2a

    sput v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    move-object v1, v0

    goto :goto_3

    :cond_4
    const-string v1, "\u06e5\u06e7\u06e2"

    :goto_3
    invoke-static {v1}, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۦۢ۠ۢ;->ۦۥۡ۟()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۥۣ۟;->ۦۨۦۡ()I

    const-string v1, "\u06e4\u06e6\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e8\u06e1\u06e4"

    :goto_4
    invoke-static {v1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_8
        0x1aa7db -> :sswitch_7
        0x1aaac2 -> :sswitch_6
        0x1aaae0 -> :sswitch_5
        0x1aba22 -> :sswitch_4
        0x1ababe -> :sswitch_2
        0x1abe7e -> :sswitch_6
        0x1abe80 -> :sswitch_1
        0x1ac52b -> :sswitch_9
        0x1ac5a4 -> :sswitch_0
        0x1ac90b -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic ۥۢ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e5\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, L你看你妈呢/ۥۡۥ;->ۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    sget v3, L你看你妈呢/ۥۨۧ۟;->vY:I

    div-int/lit16 v3, v3, -0x6b1

    xor-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۡۡۢ۠;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۥۣۣ;->cw:I

    sget v3, L你看你妈呢/ۥۥۣۡ;->bG:I

    or-int/2addr v1, v3

    const v3, 0x1acad8

    goto :goto_2

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    sget v4, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    xor-int/lit16 v4, v4, 0x1c97

    div-int/2addr v1, v4

    if-eqz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۧۨۢ;->ۦ۟ۤۦ()I

    invoke-static {v3}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    const-string v1, "LrVUSEkgf"

    invoke-static {v1}, Landroidx/core/net/ۤۦۤۡ;->ۡۦ۠۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۤۢ;->ۦۢۦۣ()I

    const-string v1, "\u06df\u06e0\u06e6"

    invoke-static {v1}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06df"

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v1, L你看你妈呢/ۦۤۤۢ;->Kk:I

    if-ltz v1, :cond_3

    const/16 v1, 0x21

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    const-string v1, "\u06e0\u06e0\u06e1"

    :goto_1
    invoke-static {v1}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۡۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v3, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1aba1b

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    if-ltz v1, :cond_4

    const/16 v1, 0x5d

    sput v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    const-string v1, "\u06e4\u06e2"

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۤۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v4, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    rem-int/lit16 v4, v4, -0x1f38

    rem-int/2addr v1, v4

    if-gtz v1, :cond_6

    const/16 v1, 0x18

    sput v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    :cond_5
    const-string v1, "\u06e2\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, L你看你妈呢/ۦۣۣۡ;->ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_6
        0x1aa725 -> :sswitch_5
        0x1aaf5c -> :sswitch_4
        0x1ab33a -> :sswitch_3
        0x1ab6c5 -> :sswitch_2
        0x1ac907 -> :sswitch_1
        0x1ac928 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢ۟()[S
    .locals 5

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e5\u06e2\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۦ۟۟۠;->xC:I

    sget v4, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac8c2

    goto :goto_1

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۦۡۡۥ;->ۦۤۥۢ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    sget v4, L你看你妈呢/ۦۣ۟۠;->Gw:I

    xor-int/lit16 v4, v4, -0x16d5

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v4, "\u06e7\u06e8\u06e4"

    goto :goto_3

    :sswitch_2
    sget v0, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x21

    sput v0, L你看你妈呢/ۥۥۡۡ;->bE:I

    invoke-static {v4}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۨۨۦۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v4, "\u06e0\u06e5\u06df"

    move-object v3, v1

    goto :goto_3

    :cond_1
    :sswitch_3
    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v4, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1abb4b

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget-object v2, L你看你妈呢/ۥۡۥ;->ۥۨۥ:[S

    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v4, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sub-int/2addr v0, v4

    const v4, 0x1aad50

    goto :goto_1

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v0, L你看你妈呢/ۦۡۢۢ;->Es:I

    if-ltz v0, :cond_3

    const/16 v0, 0x4e

    sput v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    const-string v0, "\u06e8\u06df\u06e5"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e5\u06e8\u06e7"

    :goto_2
    invoke-static {v0}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    move-object v3, v2

    :goto_3
    invoke-static {v4}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    sget v4, Landroidx/activity/ۣ۟ۧۧۥ;->۟ۥۧۡ:I

    xor-int/lit16 v4, v4, 0x483

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "\u06e5\u06e5\u06e7"

    goto :goto_4

    :cond_5
    const-string v0, "\u06e7\u06df"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v4, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    or-int/2addr v0, v4

    const v4, 0x1abe69

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_9
        0x1aab7a -> :sswitch_8
        0x1aabdc -> :sswitch_7
        0x1abde3 -> :sswitch_6
        0x1abde5 -> :sswitch_5
        0x1abe47 -> :sswitch_4
        0x1abe7e -> :sswitch_3
        0x1abea4 -> :sswitch_2
        0x1ac621 -> :sswitch_1
        0x1ac623 -> :sswitch_0
        0x1ac8ce -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥۢ۠()Z
    .locals 6

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e3\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/fragment/۠۟ۤۦ;->۟۟ۧۦ۠()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->۟ۡۥۣۢ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x1d

    sput v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    const-string v5, "\u06e5\u06e6\u06e7"

    :cond_0
    invoke-static {v5}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    sget v5, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    add-int/2addr v1, v5

    const v5, 0x1abcc1

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    return v3

    :sswitch_3
    sget v1, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v3, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    mul-int/lit16 v3, v3, 0xec0

    add-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06e3\u06df"

    move v3, v2

    goto :goto_2

    :cond_1
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v3, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab65c

    xor-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦۥۦ;->ۦۨۤ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {v0}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e3\u06df\u06e8"

    :goto_2
    invoke-static {v1}, Landroidx/core/location/ۧ۠ۡ۟;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v5, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    add-int/2addr v1, v5

    const v5, -0x1abc68

    :goto_3
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/core/math/ۢۡ۠ۨ;->۟ۨۡ:I

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟۟ۦۤۦ()I

    const-string v1, "\u06e3\u06e2\u06e4"

    invoke-static {v1}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_3
    const-string v1, "\u06e5\u06e5\u06e0"

    move v3, v4

    goto :goto_4

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۥۥۨۡ;->ۥۣۧ۟()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x52

    sput v1, L你看你妈呢/ۦۥۧۡ;->Ok:I

    :cond_4
    const-string v1, "\u06e3\u06e3\u06e1"

    invoke-static {v1}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۠ۦ۟;->ۦۤ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "\u06e1\u06e3\u06e5"

    :goto_4
    invoke-static {v1}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v5, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sub-int/2addr v1, v5

    const v5, 0x1aa62e

    goto :goto_1

    :sswitch_9
    sget-boolean v4, L你看你妈呢/ۥۡۥ;->ۥۧۦ:Z

    sget v1, L你看你妈呢/ۥۧۤ۠;->or:I

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/core/location/ۧ۠ۡ۟;->ۧۢۨۧ()I

    invoke-static {v5}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v5, L你看你妈呢/ۦۥۨۨ;->OR:I

    or-int/2addr v1, v5

    const v5, -0x1aabfd

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_9
        0x1aa700 -> :sswitch_8
        0x1aab45 -> :sswitch_7
        0x1aab7c -> :sswitch_6
        0x1ab60c -> :sswitch_5
        0x1ab665 -> :sswitch_4
        0x1ab681 -> :sswitch_3
        0x1aba40 -> :sswitch_5
        0x1abe40 -> :sswitch_2
        0x1abe66 -> :sswitch_1
        0x1abea4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۡ()Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    sget v5, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    add-int/lit16 v5, v5, 0xa87

    sub-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v1, "\u06e0\u06df\u06e2"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v4, L你看你妈呢/ۥۡۥ;->ۥۨۤ:Ljava/lang/String;

    goto :goto_2

    :sswitch_2
    invoke-static {}, Landroidx/documentfile/ۣ۟ۢۢ;->ۤۥۢۥ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v5, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    div-int/lit16 v5, v5, 0x18b7

    xor-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۟ۥۡ;->ۦۣ۟۟()I

    const-string v1, "\u06e1\u06e4\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v5, L你看你妈呢/ۥۥۣ۟;->ct:I

    div-int/2addr v1, v5

    const v5, 0x1ac526

    goto :goto_3

    :sswitch_3
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v5, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    xor-int/lit16 v5, v5, 0x100b

    xor-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۦۧۢ;->ۥۨۡۢ()I

    :goto_2
    const-string v1, "\u06e6\u06e7"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v5, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    or-int/2addr v1, v5

    const v5, 0x1aaf52

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e5\u06e3\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e0\u06e6"

    invoke-static {v1}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣ۟ۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-object v3

    :sswitch_6
    sget v1, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v3, L你看你妈呢/ۦۢۦۣ;->Gd:I

    add-int/lit16 v3, v3, 0x7f1

    add-int/2addr v1, v3

    const-string v3, "\u06e0\u06e2\u06e7"

    if-gtz v1, :cond_5

    const/16 v1, 0x53

    sput v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    :cond_5
    move-object v1, v2

    goto :goto_4

    :sswitch_7
    const-string v1, "\u06df\u06e5\u06e8"

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_4
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    move-object v3, v1

    move v1, v6

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    sget v5, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    mul-int/2addr v1, v5

    const v5, 0x196c5a

    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    move-object v1, v0

    goto :goto_5

    :cond_6
    const-string v1, "\u06e2\u06e2\u06e8"

    :goto_5
    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_9
        0x1aa7c2 -> :sswitch_8
        0x1aab25 -> :sswitch_7
        0x1aaf25 -> :sswitch_6
        0x1ab2a8 -> :sswitch_5
        0x1aba86 -> :sswitch_4
        0x1abdab -> :sswitch_3
        0x1ac206 -> :sswitch_2
        0x1ac526 -> :sswitch_1
        0x1ac8e7 -> :sswitch_0
        0x1ac925 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥۢۢ()Ljava/lang/String;
    .locals 7

    const-string v0, "\u06e2\u06e4\u06e1"

    invoke-static {v0}, Landroidx/core/animation/ۥۢۢۥ;->ۥۢۧۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e6\u06e3"

    const-string v6, "\u06e5\u06e0\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v3, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa702

    add-int/2addr v1, v3

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v5, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۤۧ۠۟:I

    or-int/lit16 v5, v5, -0x1eba

    sub-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v1, "\u06e5\u06e6\u06e3"

    invoke-static {v1}, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v5, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    mul-int/2addr v1, v5

    const v5, 0x1ca866

    goto/16 :goto_3

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢۡۥ;->Fm:I

    sget v3, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    add-int/lit16 v3, v3, -0x17e5

    xor-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۤۧۢ;->ۥۥۥۡ()I

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto/16 :goto_4

    :sswitch_3
    sget-object v4, L你看你妈呢/ۥۡۥ;->ۥۨۡ:Ljava/lang/String;

    sget v1, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    sget v5, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    rem-int/lit16 v5, v5, -0x253b

    mul-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/database/ۡۥۢۦ;->ۣۣ۠ۢ()I

    invoke-static {v6}, L你看你妈呢/ۦۤۤ۠;->ۦۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v5, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    div-int/2addr v1, v5

    const v5, 0x1ac946

    goto :goto_3

    :sswitch_4
    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v1

    if-ltz v1, :cond_6

    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v6, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    mul-int/lit16 v6, v6, -0x26af

    or-int/2addr v1, v6

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    invoke-static {v5}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v5, "\u06e3\u06e1\u06e4"

    goto :goto_4

    :sswitch_5
    sget v1, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e0\u06e7\u06e0"

    invoke-static {v1}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۤۨۥ;->i:I

    sget v5, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    add-int/2addr v1, v5

    const v5, 0x1ac7eb

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۥۨۥ;->bw()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۡۥ۟۟()I

    const-string v1, "\u06e6\u06df\u06e4"

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v1, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧ۟۟:I

    sget v5, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sub-int/2addr v1, v5

    const v5, 0xdbdb

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :sswitch_9
    sget v1, L你看你妈呢/ۦۥۨۧ;->OQ:I

    sget v5, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    or-int/lit16 v5, v5, 0x1c5c

    div-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    sput v1, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    const-string v1, "\u06e0\u06e1\u06e3"

    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    move-object v5, v6

    :goto_4
    invoke-static {v5}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_9
        0x1aa760 -> :sswitch_8
        0x1aab02 -> :sswitch_7
        0x1aabb9 -> :sswitch_6
        0x1aaf5e -> :sswitch_5
        0x1ab2df -> :sswitch_4
        0x1ab646 -> :sswitch_3
        0x1abdac -> :sswitch_2
        0x1ac5c9 -> :sswitch_1
        0x1ac604 -> :sswitch_1
        0x1ac946 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۢ()Ljava/util/List;
    .locals 5

    const-string v0, "\u06df\u06e2\u06e3"

    invoke-static {v0}, Landroid/support/v4/app/۟۠۟ۧ;->ۥ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    sget v4, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    or-int/lit16 v4, v4, 0x1744

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۣۣۢۦ()I

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۡۥ()Ljava/util/List;

    move-result-object v3

    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v4, L你看你妈呢/ۦۤۤ۟;->Kh:I

    mul-int/lit16 v4, v4, 0x229b

    sub-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۦ۠;->ۦۤ۟ۤ()I

    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, L你看你妈呢/ۥۨۧۤ;->wi:I

    sget v2, L你看你妈呢/ۦۢ۠۟;->Fa:I

    div-int/lit16 v2, v2, -0x7e9

    xor-int/2addr v0, v2

    move-object v2, v1

    if-ltz v0, :cond_4

    :cond_1
    const-string v0, "\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v4, L你看你妈呢/ۦۥۨۨ;->OR:I

    rem-int/2addr v0, v4

    const v4, 0x1ab93c

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->۟ۧ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v4, L你看你妈呢/ۥۣۨۡ;->ts:I

    div-int/2addr v0, v4

    const v4, 0x1ab6ba

    goto :goto_1

    :cond_2
    :sswitch_6
    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e6\u06e5"

    invoke-static {v0}, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟ۥۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۥۤۧۢ;->ۦۨۦۡ:I

    sget v4, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    div-int/2addr v0, v4

    const v4, 0x1aab7c

    goto :goto_1

    :sswitch_7
    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v2, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    add-int/lit16 v2, v2, 0x147d

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۨۡ()I

    move-object v2, v3

    :cond_4
    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    sget v2, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    const v4, -0x1abcd3

    xor-int/2addr v0, v2

    xor-int/2addr v0, v4

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sget v4, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa56e

    :goto_1
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۧۡ۟:I

    if-ltz v0, :cond_6

    const/16 v0, 0x12

    sput v0, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    const-string v0, "\u06e8\u06df\u06e4"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۦ۟ۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v4, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    or-int/2addr v0, v4

    const v4, 0x1abfaf

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_9
        0xdc5e -> :sswitch_8
        0xdcd8 -> :sswitch_7
        0x1aa760 -> :sswitch_5
        0x1aab7b -> :sswitch_4
        0x1aaf20 -> :sswitch_9
        0x1ab60a -> :sswitch_3
        0x1ab6bf -> :sswitch_2
        0x1aba27 -> :sswitch_6
        0x1abe41 -> :sswitch_1
        0x1abe66 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۤ()L你看你妈呢/ۥۣۢۧ;
    .locals 5

    const-string v0, "\u06e4\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۨ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    sget v4, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    rem-int/lit16 v4, v4, -0x1f11

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x5b

    sput v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v4, L你看你妈呢/ۦۢ۠۟;->Fa:I

    xor-int/2addr v0, v4

    const v4, 0x1abc30

    goto/16 :goto_3

    :sswitch_1
    sget v0, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    sget v2, L你看你妈呢/ۥۥۣۣ;->cw:I

    mul-int/lit16 v2, v2, -0xe74

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x5f

    sput v0, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    const-string v0, "\u06e8\u06e5\u06e3"

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/۟ۥۢۦۤ;->ۡۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e3\u06e2"

    move-object v2, v3

    goto :goto_2

    :sswitch_2
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v4, Landroidx/appcompat/widget/ۨ۟ۨۡ;->۟ۢۦۢ:I

    rem-int/lit16 v4, v4, -0x12ef

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x5a

    sput v0, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    const-string v0, "\u06e2\u06e4\u06e4"

    invoke-static {v0}, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۡۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    sget v4, L你看你妈呢/ۦۢۡۤ;->Fl:I

    mul-int/2addr v0, v4

    const v4, -0x1a8839

    goto :goto_1

    :sswitch_3
    sget-object v3, L你看你妈呢/ۥۡۥ;->ۥۧۨ:L你看你妈呢/ۥۣۢۧ;

    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v4, L你看你妈呢/ۦۣۡ۟;->Ez:I

    xor-int/2addr v0, v4

    const v4, 0x1ac933

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۦ۠ۨۨ;->ۦۣۤ۟()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x1f

    sput v0, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۥۧۥ:I

    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    sget v4, L你看你妈呢/ۦۥۣۨ;->OM:I

    rem-int/2addr v0, v4

    const v4, 0x1abbe2

    goto :goto_3

    :sswitch_5
    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e4\u06e5\u06df"

    move-object v2, v1

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    sget v2, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    or-int/2addr v0, v2

    const v2, 0x1ab2f0

    add-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->۟۠ۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۦۢۦۥ;->Gf:I

    sget v4, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab24a

    goto :goto_3

    :sswitch_7
    return-object v2

    :sswitch_8
    sget v0, Landroidx/lifecycle/ۡۢۦۤ;->۟ۦۧۧۥ:I

    sget v4, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1acd16

    goto :goto_3

    :cond_6
    :sswitch_9
    sget v0, Landroidx/arch/core/executor/۟ۨۡۦ;->ۡۨۡۤ:I

    sget v4, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1abde8

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab7d -> :sswitch_9
        0x1aaf5b -> :sswitch_8
        0x1ab2c1 -> :sswitch_7
        0x1ab2e2 -> :sswitch_6
        0x1ab9e5 -> :sswitch_5
        0x1aba27 -> :sswitch_4
        0x1aba7e -> :sswitch_3
        0x1abde8 -> :sswitch_2
        0x1ac929 -> :sswitch_1
        0x1ac944 -> :sswitch_0
        0x1ac986 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۢۥ()L你看你妈呢/ۥۣۦ;
    .locals 6

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e1\u06e6"

    const-string v5, "\u06e2\u06df\u06e2"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v4, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    rem-int/2addr v0, v4

    const v4, -0x1aaeed

    goto :goto_3

    :sswitch_1
    sget v0, L你看你妈呢/ۥۥۣ۟;->ct:I

    sget v5, Landroidx/fragment/۠۟ۤۦ;->ۧۥۡۥ:I

    add-int/lit16 v5, v5, -0xa1

    mul-int/2addr v0, v5

    if-gtz v0, :cond_0

    const/16 v0, 0x15

    sput v0, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    goto/16 :goto_4

    :cond_0
    invoke-static {v4}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget-object v3, L你看你妈呢/ۥۡۥ;->ۥۨ۟:L你看你妈呢/ۥۣۦ;

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x61

    sput v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    move-object v2, v1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    return-object v2

    :sswitch_5
    sget v0, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    if-gtz v0, :cond_5

    const/16 v0, 0x4a

    sput v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    :goto_1
    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    sget v2, L你看你妈呢/ۦۥۣۨ;->OM:I

    mul-int/lit16 v2, v2, -0x1d13

    rem-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۦ;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_2
    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    sget v4, L你看你妈呢/ۦۢۦۦ;->Gg:I

    rem-int/2addr v0, v4

    const v4, 0x1ab6b9

    :goto_3
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    invoke-static {v4}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    :goto_4
    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    sget v0, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v4, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    add-int/lit16 v4, v4, 0x428

    mul-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v5, "\u06df\u06e0\u06e8"

    :cond_5
    invoke-static {v5}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v4, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac1e7

    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaedf -> :sswitch_8
        0x1ab245 -> :sswitch_7
        0x1ab262 -> :sswitch_6
        0x1ab2a6 -> :sswitch_7
        0x1ab320 -> :sswitch_5
        0x1ab6c5 -> :sswitch_4
        0x1ab9ea -> :sswitch_9
        0x1aba09 -> :sswitch_3
        0x1aba2a -> :sswitch_2
        0x1ac264 -> :sswitch_1
        0x1ac9c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۦ()Z
    .locals 6

    const-string v0, "\u06df\u06e2\u06e1"

    invoke-static {v0}, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e4\u06e8\u06e2"

    const-string v5, "\u06e4\u06e1\u06e7"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v4, L你看你妈呢/ۦۥۧۡ;->Ok:I

    add-int/lit16 v4, v4, -0x1276

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    sput v0, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    const-string v0, "\u06e4\u06e5\u06e3"

    goto/16 :goto_5

    :cond_0
    sget v0, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v4, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    div-int/2addr v0, v4

    const v4, 0x1aa75e

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v4, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    xor-int/lit16 v4, v4, 0x26d6

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/16 v0, 0x4d

    sput v0, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    const-string v0, "\u06e0\u06e7\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v4, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab2a4

    goto/16 :goto_3

    :sswitch_2
    sget-boolean v3, L你看你妈呢/ۥۡۥ;->ۥۧۥ:Z

    sget v0, L你看你妈呢/ۦ۟ۤۢ;->Bs:I

    sget v5, L你看你妈呢/ۦۥۣۨ;->OM:I

    add-int/lit16 v5, v5, 0x768

    xor-int/2addr v0, v5

    if-gtz v0, :cond_2

    const/16 v0, 0x24

    sput v0, Landroidx/localbroadcastmanager/ۤۥۤۧ;->ۥۡۤ:I

    invoke-static {v4}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e4\u06e6"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->ۢۥۢۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x57

    sput v0, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    const-string v0, "\u06df\u06e7\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۦۧۢ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v4, L你看你妈呢/ۥۧۨ۟;->qG:I

    xor-int/2addr v0, v4

    const v4, 0x1ab4b1

    goto :goto_3

    :sswitch_4
    sget v0, L你看你妈呢/ۥۥۧۨ;->fh:I

    if-gtz v0, :cond_4

    invoke-static {v5}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_4

    :sswitch_5
    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v2, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    div-int/lit16 v2, v2, 0xef7

    xor-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/documentfile/۟ۦۤۦ۟;->ۤۥۨ۟()I

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Landroidx/activity/result/contract/ۧۦۧ۠;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_5
    sget v0, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v2, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    or-int/2addr v0, v2

    const v2, 0x1aa965

    add-int/2addr v0, v2

    :goto_1
    move v2, v3

    goto/16 :goto_0

    :sswitch_6
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v4, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    div-int/lit16 v4, v4, -0x23e5

    or-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    const-string v0, "\u06e7\u06e0\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v4, L你看你妈呢/ۥۥ۠۠;->bg:I

    add-int/2addr v0, v4

    const v4, 0x1aa9a2

    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    return v2

    :sswitch_8
    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۣۧۤ۠()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v5}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۣ۠ۤ;->ۥۢۧۢ()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v4, "\u06e8\u06e1\u06e3"

    :goto_4
    invoke-static {v4}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۤۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e7\u06e1"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa75e -> :sswitch_8
        0x1aa7fe -> :sswitch_9
        0x1aab5b -> :sswitch_7
        0x1aabbd -> :sswitch_6
        0x1aaec0 -> :sswitch_6
        0x1aaf23 -> :sswitch_5
        0x1ab2c0 -> :sswitch_4
        0x1ab6fd -> :sswitch_3
        0x1aba0a -> :sswitch_2
        0x1abade -> :sswitch_1
        0x1ac247 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۢۧ()Ljava/util/List;
    .locals 7

    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e6\u06e2\u06e1"

    const-string v6, "\u06e8\u06e6\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/viewpager2/ۥۤۡۢ;->ۦۡۥ()I

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e3\u06e6"

    goto/16 :goto_3

    :sswitch_1
    move-object v3, v4

    goto :goto_1

    :sswitch_2
    sget v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x41

    sput v1, L你看你妈呢/ۥۤۨۦ;->j:I

    :goto_1
    const-string v1, "\u06e8\u06e4"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e3\u06df"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v3, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    div-int/lit16 v3, v3, -0x1ab9

    add-int/2addr v1, v3

    move-object v3, v2

    if-gtz v1, :cond_3

    goto :goto_2

    :sswitch_4
    sget-object v4, L你看你妈呢/ۥۡۥ;->ۥۣۨ:Ljava/util/List;

    invoke-static {}, L你看你妈呢/ۦۣ۟۟;->ۦۥۧۧ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    invoke-static {v5}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_2
    const-string v1, "\u06e6\u06e7\u06e6"

    invoke-static {v1}, Landroidx/arch/core/internal/ۤ۠۟;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/view/autofill/۟ۥۧۧۢ;->۟ۢۥ۠ۡ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v5, L你看你妈呢/ۦۣۢ۠;->Fe:I

    rem-int/lit16 v5, v5, -0x3cc

    add-int/2addr v1, v5

    if-gtz v1, :cond_4

    const/16 v1, 0x32

    sput v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    move-object v5, v6

    :cond_3
    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۨ;->ۦۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    sget v5, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab97a

    goto :goto_4

    :cond_5
    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۟۟۠;->ۦۣۡۦ()I

    move-result v1

    if-gtz v1, :cond_6

    const/4 v1, 0x1

    sput v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    const-string v1, "\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    sget v5, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    rem-int/lit16 v5, v5, -0x212e

    div-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/4 v1, 0x7

    sput v1, Landroidx/core/۟۟ۢۦۧ;->ۣ۟ۡۢۧ:I

    const-string v1, "\u06e4\u06e3\u06e4"

    :goto_3
    invoke-static {v1}, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v5, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    rem-int/2addr v1, v5

    const v5, 0xda9b

    goto :goto_4

    :sswitch_8
    sget v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v5, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    mul-int/lit16 v5, v5, 0x152

    or-int/2addr v1, v5

    if-gtz v1, :cond_8

    const-string v1, "\u06e3\u06e3\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, L你看你妈呢/ۦۤ۠۠;->IM:I

    sget v5, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab28d

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_9
        0x1aaf42 -> :sswitch_8
        0x1ab2be -> :sswitch_7
        0x1ab320 -> :sswitch_5
        0x1ab9cb -> :sswitch_4
        0x1abe08 -> :sswitch_3
        0x1abe44 -> :sswitch_6
        0x1ac1a5 -> :sswitch_2
        0x1ac245 -> :sswitch_1
        0x1ac9a5 -> :sswitch_0
        0x1ac9a7 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۢۨ()Ljava/lang/Object;
    .locals 6

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e1\u06e3\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v4, L你看你妈呢/ۥۡۥ;->ۥۧۡ:Ljava/lang/Object;

    sget v1, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    sget v5, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    add-int/lit16 v5, v5, 0x24a3

    mul-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v1, "\u06e4\u06e8\u06e2"

    invoke-static {v1}, Landroidx/core/animation/۟۠ۡۨۧ;->۟۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v5, "\u06e0\u06e2\u06e7"

    goto :goto_3

    :sswitch_1
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, L你看你妈呢/ۦۢ۠۠;->Fb:I

    sget v5, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    xor-int/2addr v1, v5

    const v5, 0x1aac5b

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    sget v5, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    div-int/lit16 v5, v5, -0x1e89

    xor-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x35

    sput v1, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    goto :goto_2

    :cond_1
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v5, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    div-int/2addr v1, v5

    const v5, 0x1aabb8

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    return-object v3

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۧۤ۠;->ۥۨۨۥ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x17

    sput v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    const-string v5, "\u06e6\u06e0\u06e3"

    goto :goto_3

    :cond_2
    invoke-static {v5}, L你看你妈呢/ۦۢ۟ۨ;->ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦۣۡ۟;->ۦۤۦ۠()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v5, L你看你妈呢/ۦۣ۟۟;->Gv:I

    or-int/2addr v1, v5

    const v5, 0x1abdf8

    goto :goto_1

    :sswitch_7
    move-object v3, v2

    :goto_2
    const-string v1, "\u06e3\u06e6\u06e0"

    invoke-static {v1}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e5\u06e1\u06e6"

    invoke-static {v1}, Landroidx/appcompat/widget/ۦۡۥ۠;->۟ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_9
    invoke-static {}, L你看你妈呢/ۥۤۨۦ;->ۥۥۨ۟()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/lifecycle/process/۟ۧۥۦۤ;->۟ۦۤۥۡ()I

    const-string v1, "\u06e3\u06e3\u06e6"

    invoke-static {v1}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e3\u06e0\u06e2"

    invoke-static {v1}, L你看你妈呢/ۦ۟ۤۧ;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaac6 -> :sswitch_9
        0x1aab25 -> :sswitch_8
        0x1aabb9 -> :sswitch_7
        0x1aaea7 -> :sswitch_6
        0x1aaf00 -> :sswitch_5
        0x1aaf03 -> :sswitch_4
        0x1ab625 -> :sswitch_3
        0x1ab6dd -> :sswitch_2
        0x1abade -> :sswitch_1
        0x1abdab -> :sswitch_0
        0x1abdca -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic ۥۣ(Landroid/content/Context;)V
    .locals 2

    const-string v0, "\u06e6\u06e4\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aab9f

    if-eq v0, v1, :cond_2

    const v1, 0x1ac1e3

    if-eq v0, v1, :cond_1

    const v1, 0x1ac5ff

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, L你看你妈呢/ۥۡۥ;->ۥۧۧ(Ljava/lang/Object;)V

    sget v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    sget v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac2ee

    goto :goto_1

    :cond_2
    sget v0, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    div-int/2addr v0, v1

    const v1, 0x1ac1e4

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private static ۥۣ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "\u06e3\u06e2\u06e2"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const-string v7, "\u06e1\u06e8\u06e8"

    const-string v8, "\u06e7\u06e7\u06e0"

    const-string v9, "\u06e7\u06e4\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v2, L你看你妈呢/ۥۤۨۦ;->j:I

    mul-int/lit16 v2, v2, 0x26ac

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    move-object v2, v3

    goto/16 :goto_1

    :cond_0
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v2, Landroidx/fragment/app/ۦۦۥۨ;->ۣ۟ۡۧۧ:I

    mul-int/2addr v1, v2

    const v2, 0x24abd

    add-int/2addr v1, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_2
    :try_start_0
    invoke-static {v5, v4}, L你看你妈呢/ۥۥۡۡ;->ۥ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->۟۠ۢۦۣ()I

    const-string v1, "\u06e5\u06e8\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v7, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    div-int/2addr v1, v7

    const v7, 0x1aaf71

    goto/16 :goto_7

    :sswitch_3
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۥۨ;->ۦۣۡ۠()I

    invoke-static {v9}, L你看你妈呢/ۥۣۢۤ;->ۦۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v6, p0

    goto :goto_0

    :cond_2
    const-string v8, "\u06e6\u06e0\u06e4"

    move-object v6, p0

    goto/16 :goto_2

    :sswitch_4
    :try_start_1
    invoke-static {p0}, L你看你妈呢/ۥۡۥ;->ۥۨۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    sget v7, Landroidx/lifecycle/process/۟ۧۥۦۤ;->ۤ۠۟ۢ:I

    or-int/lit16 v7, v7, -0xfa4

    div-int/2addr v1, v7

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۣ۟ۧۦ۠()I

    invoke-static {v0}, L你看你妈呢/ۥۣۥۢ;->ۦۢۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v7, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sub-int/2addr v1, v7

    const v7, 0x1aafca

    goto/16 :goto_7

    :sswitch_5
    sget v1, L你看你妈呢/ۦۢ۠ۥ;->Fg:I

    if-gtz v1, :cond_4

    const/16 v1, 0x18

    sput v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    const-string v1, "\u06e8\u06e2\u06e3"

    invoke-static {v1}, Landroidx/viewpager2/ۣۣ۟۠ۤ;->ۨۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v6

    goto/16 :goto_0

    :cond_4
    move-object v5, v6

    goto/16 :goto_3

    :sswitch_6
    sget v1, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sget v7, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    add-int/lit16 v7, v7, 0xdf6

    or-int/2addr v1, v7

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۦۢ۟۠()I

    const-string v8, "\u06e4\u06e3\u06e0"

    goto :goto_2

    :cond_5
    sget v1, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v7, L你看你妈呢/ۥۣۥۢ;->ۦۤۡۤ:I

    div-int/2addr v1, v7

    const v7, 0x1ab663

    goto/16 :goto_5

    :sswitch_7
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v7, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    or-int/lit16 v7, v7, -0x243f

    add-int/2addr v1, v7

    if-ltz v1, :cond_6

    const/16 v1, 0x48

    sput v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    const-string v1, "\u06e7\u06e4\u06e8"

    goto/16 :goto_6

    :cond_6
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v7, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    div-int/2addr v1, v7

    const v7, 0x1abdc8

    goto/16 :goto_5

    :sswitch_8
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v7

    const/16 v8, 0x1a

    const/16 v9, 0x372

    const/16 v10, 0x176

    const-string v7, "android.intent.action.VIEW"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p1}, Landroidx/appcompat/widget/ۦۡۥ۠;->ۦۡۤۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v4, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v7, Lcom/example/myapplication/hook/ۣ۟۠ۢ۟;->ۣۡۢۥ:I

    add-int/lit16 v7, v7, -0x189c

    add-int/2addr v4, v7

    if-ltz v4, :cond_7

    const/16 v4, 0x5e

    sput v4, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    const-string v4, "\u06e7\u06e3\u06e7"

    invoke-static {v4}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v4

    move v11, v4

    move-object v4, v1

    move v1, v11

    goto/16 :goto_0

    :cond_7
    move-object v4, v1

    :goto_1
    const-string v1, "\u06e7\u06e0\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :goto_2
    :sswitch_9
    invoke-static {v8}, L你看你妈呢/ۦۥۨۡ;->P(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v7, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    or-int/lit16 v7, v7, -0x199b

    xor-int/2addr v1, v7

    if-gtz v1, :cond_8

    const-string v7, "\u06e1\u06e0\u06e1"

    goto :goto_4

    :cond_8
    const-string v7, "\u06e5\u06e1\u06e4"

    goto/16 :goto_8

    :sswitch_b
    const/high16 v1, 0x10000000

    :try_start_3
    invoke-static {v4, v1}, L你看你妈呢/ۦۤۤۡ;->ۦ۟ۨ(Ljava/lang/Object;I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Landroidx/arch/core/۟ۧۦۣۨ;->۟ۤۢۢۧ:I

    if-gtz v1, :cond_9

    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    goto/16 :goto_8

    :cond_9
    sget v1, L你看你妈呢/ۦۣ۟۟;->Gv:I

    sget v7, L你看你妈呢/ۥۤۨۦ;->j:I

    rem-int/2addr v1, v7

    const v7, 0x1aafcc

    goto/16 :goto_7

    :catch_0
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/16 v7, 0x8

    const/16 v8, 0x228

    const/16 v9, 0x190

    const-string v1, "无法打开下载链接"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    const/4 v7, 0x0

    invoke-static {p0, v1, v7}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v1}, L你看你妈呢/ۥۣۥۡ;->ۦۢۤۦ(Ljava/lang/Object;)V

    const-string v1, "\u06e6\u06e5\u06e3"

    goto :goto_6

    :sswitch_c
    sget v1, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    sget v7, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    rem-int/2addr v1, v7

    const v7, 0x1aa6b0

    goto :goto_7

    :sswitch_d
    if-eqz v3, :cond_d

    sget v1, L你看你妈呢/ۥۣۣۥ;->ۦۣۨ۟:I

    sget v7, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    xor-int/lit16 v7, v7, -0x1b89

    or-int/2addr v1, v7

    if-ltz v1, :cond_a

    invoke-static {}, L你看你妈呢/ۦۥۨۦ;->bB()I

    :goto_3
    invoke-static {v8}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, L你看你妈呢/ۦۣۣ۟;->Gz:I

    sget v7, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    mul-int/2addr v1, v7

    const v7, 0x172461

    goto :goto_7

    :sswitch_e
    if-nez v3, :cond_b

    :goto_4
    invoke-static {v7}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    :sswitch_f
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v7, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    mul-int/2addr v1, v7

    const v7, 0x1abed4

    :goto_5
    xor-int/2addr v1, v7

    goto/16 :goto_0

    :sswitch_10
    sget v1, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    if-gtz v1, :cond_c

    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    const-string v1, "\u06e2\u06e0\u06df"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e1\u06e7\u06e0"

    :goto_6
    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۡۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v9}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_12
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v7, L你看你妈呢/ۥۧۤ۠;->or:I

    div-int/2addr v1, v7

    const v7, 0x1ac928

    :goto_7
    add-int/2addr v1, v7

    goto/16 :goto_0

    :cond_d
    :sswitch_13
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v7, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    or-int/lit16 v7, v7, -0x223c

    rem-int/2addr v1, v7

    if-ltz v1, :cond_e

    invoke-static {}, L你看你妈呢/ۥۧۧۨ;->ۦۣ۟ۦ()I

    const-string v1, "\u06e8\u06e8\u06e2"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v7, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    xor-int/2addr v1, v7

    const v7, 0x1ac7ea

    goto :goto_7

    :sswitch_14
    const-string v7, "\u06e1\u06df\u06e8"

    move-object v5, v2

    :goto_8
    invoke-static {v7}, Landroidx/profileinstaller/۠ۦۡ۟;->۟ۦۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_14
        0xdce0 -> :sswitch_13
        0x1aa761 -> :sswitch_12
        0x1aae8a -> :sswitch_11
        0x1aaea2 -> :sswitch_10
        0x1aaf1f -> :sswitch_e
        0x1aaf5e -> :sswitch_d
        0x1aaf7a -> :sswitch_c
        0x1aafa1 -> :sswitch_b
        0x1ab663 -> :sswitch_a
        0x1ab700 -> :sswitch_9
        0x1abdc8 -> :sswitch_8
        0x1abe08 -> :sswitch_7
        0x1abea3 -> :sswitch_6
        0x1ac16a -> :sswitch_5
        0x1ac204 -> :sswitch_12
        0x1ac52c -> :sswitch_4
        0x1ac549 -> :sswitch_3
        0x1ac58b -> :sswitch_f
        0x1ac5a8 -> :sswitch_9
        0x1ac600 -> :sswitch_2
        0x1ac929 -> :sswitch_1
        0x1ac9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۟()Landroid/os/Handler;
    .locals 6

    const-string v0, "\u06e8\u06e4\u06df"

    invoke-static {v0}, Landroidx/arch/core/util/۟ۨۡ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    if-gtz v1, :cond_0

    const/16 v1, 0x2d

    sput v1, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    const-string v1, "\u06e1\u06e5\u06df"

    invoke-static {v1}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e3"

    goto :goto_3

    :cond_1
    :sswitch_1
    invoke-static {}, Landroidx/core/view/insets/ۡۢ۟ۢ;->ۣ۟ۤۨۦ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۢۧ;->ۧ۟۟ۦ()I

    const-string v1, "\u06e8\u06df\u06e0"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e7\u06e6\u06e1"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۟;->ۦۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v1, "\u06e1\u06e8\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v5, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    mul-int/lit16 v5, v5, 0x1b8f

    sub-int/2addr v1, v5

    if-gtz v1, :cond_3

    goto :goto_5

    :cond_3
    sget v1, Landroidx/core/content/ۤۥۧۦ;->۟ۦۢۧۢ:I

    sget v5, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    add-int/2addr v1, v5

    const v5, 0x1ac8b6

    goto :goto_4

    :sswitch_4
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v5, L你看你妈呢/ۥۦۥۦ;->jw:I

    rem-int/lit16 v5, v5, 0x16aa

    rem-int/2addr v1, v5

    if-gtz v1, :cond_4

    const-string v1, "\u06e6\u06e5\u06e0"

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v1, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    const-string v1, "\u06e6\u06e8\u06e5"

    move-object v3, v2

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۦۣۡۥ;->ۦۦۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۨۡۥۧ()I

    const-string v1, "\u06e0\u06e7\u06e8"

    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v5, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    or-int/2addr v1, v5

    const v5, 0x1aa824

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v3, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    xor-int/2addr v1, v3

    const v3, -0x1aa530

    xor-int/2addr v1, v3

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :sswitch_9
    sget-object v4, L你看你妈呢/ۥۡۥ;->ۥۧۢ:Landroid/os/Handler;

    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v5, Landroidx/appcompat/widget/ۦۡۥ۠;->۟۟ۤۢۥ:I

    add-int/lit16 v5, v5, 0x73b

    rem-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/16 v1, 0x4a

    sput v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    const-string v1, "\u06df\u06e0\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۥۡۡ;->ۦۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :goto_5
    const-string v1, "\u06e0\u06e2\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_9
        0x1aa720 -> :sswitch_8
        0x1aab1d -> :sswitch_7
        0x1aaf3b -> :sswitch_6
        0x1aaf9d -> :sswitch_5
        0x1aba40 -> :sswitch_4
        0x1ac263 -> :sswitch_3
        0x1ac5e2 -> :sswitch_2
        0x1ac603 -> :sswitch_1
        0x1ac8cb -> :sswitch_6
        0x1ac963 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۠()Z
    .locals 7

    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/graphics/ۣ۠ۢ۟;->ۦۦۨ۟:I

    if-ltz v1, :cond_0

    const/16 v1, 0x13

    sput v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    const-string v1, "\u06df\u06e8\u06e3"

    invoke-static {v1}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟ۥ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v5, L你看你妈呢/ۦۣۣ۟;->Gz:I

    rem-int/2addr v1, v5

    const v5, -0x1aaed9

    goto/16 :goto_2

    :sswitch_1
    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    sget v3, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    xor-int/lit16 v3, v3, 0x1db9

    rem-int/2addr v1, v3

    const-string v3, "\u06e3\u06e3\u06e4"

    if-gtz v1, :cond_1

    invoke-static {v3}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_1
    move v1, v4

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "\u06e6\u06e4\u06e8"

    goto :goto_1

    :sswitch_3
    sget-boolean v4, L你看你妈呢/ۥۡۥ;->ۥۨ۠:Z

    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v5, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    rem-int/lit16 v5, v5, -0x237d

    add-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x38

    sput v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    invoke-static {v0}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e6\u06e5\u06e5"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return v3

    :sswitch_5
    invoke-static {}, Landroidx/core/text/method/۠ۤۦ۠;->ۢۤۥۢ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, L你看你妈呢/ۦۣۤۧ;->ۦۨ۠ۦ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06df\u06e3\u06e6"

    invoke-static {v1}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۥۦۥۨ;->jx:I

    sget v5, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab8e5

    goto :goto_4

    :cond_4
    :sswitch_6
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v5, L你看你妈呢/ۦۢ۟ۨ;->ۣۣۨۨ:I

    mul-int/lit16 v5, v5, -0xf95

    mul-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e6\u06e1\u06e7"

    :goto_1
    invoke-static {v1}, Landroidx/appcompat/view/menu/ۡۢۧۢ;->۟ۦۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦ۟ۥ۠;->BU:I

    sget v5, L你看你妈呢/ۦۥۨۦ;->OP:I

    xor-int/2addr v1, v5

    const v5, -0x1aaf08

    :goto_2
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v5, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    add-int/lit16 v5, v5, 0x259e

    xor-int/2addr v1, v5

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۦۣۢ۠;->ۦۥۡۧ()I

    const-string v1, "\u06e6\u06e7\u06e7"

    move v6, v3

    move-object v3, v1

    move v1, v6

    :goto_3
    invoke-static {v3}, L你看你妈呢/ۦۤۤۢ;->ۦۨۦۨ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    move v3, v1

    move v1, v6

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/fragment/۟ۢۦۦۤ;->ۣۢ۟۟:I

    sget v5, L你看你妈呢/ۦۥۨۥ;->OO:I

    xor-int/2addr v1, v5

    const v5, 0x1aba69

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۡۦ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_7

    move v3, v2

    :sswitch_9
    const-string v1, "\u06e5\u06e7"

    invoke-static {v1}, L你看你妈呢/ۥۤۡ۠;->ۦۢۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, L你看你妈呢/ۥۣۧ۟;->nO:I

    sget v3, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    or-int/2addr v1, v3

    const v3, 0x1abb8a

    add-int/2addr v1, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_8
        0x1aa6ff -> :sswitch_7
        0x1aa782 -> :sswitch_6
        0x1aaf23 -> :sswitch_9
        0x1aafa0 -> :sswitch_5
        0x1ab684 -> :sswitch_4
        0x1ab9e3 -> :sswitch_3
        0x1aba87 -> :sswitch_2
        0x1ac1ea -> :sswitch_7
        0x1ac206 -> :sswitch_1
        0x1ac926 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥۤ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 17

    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    const-string v9, "\u06df\u06df\u06e6"

    const-string v10, "\u06e7\u06e8\u06e3"

    const-string v11, "\u06e4\u06e6\u06e7"

    const-string v12, "\u06e7\u06e1\u06e2"

    const-string v13, "\u06e3\u06e4\u06e0"

    const-string v14, "\u06e2\u06e5\u06e1"

    const-string v15, "\u06e6\u06df\u06e2"

    const-string v16, "\u06e4\u06e4\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    sget v7, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    add-int/lit16 v7, v7, -0x1b74

    div-int/2addr v1, v7

    if-eqz v1, :cond_0

    const-string v1, "\u06e2\u06e1\u06e3"

    invoke-static {v1}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v8

    goto :goto_0

    :cond_0
    move-object v7, v8

    move-object/from16 v14, v16

    goto/16 :goto_8

    :sswitch_1
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    if-gtz v1, :cond_a

    invoke-static {v14}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    if-nez v6, :cond_c

    invoke-static {}, L你看你妈呢/ۦۥۥۤ;->aa()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x3d

    sput v1, Landroidx/appcompat/view/ۧ۟ۡۨ;->۠ۦۣۨ:I

    invoke-static {v10}, Landroidx/core/net/۟ۦۧۤ;->ۨۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v11, "\u06e7\u06e5\u06e0"

    goto/16 :goto_3

    :sswitch_3
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۥ;->ۥۣۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v4

    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v10, L你看你妈呢/ۦۢۦۢ;->Gc:I

    add-int/lit16 v10, v10, -0x238a

    mul-int/2addr v1, v10

    if-ltz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    sget v9, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    const v10, -0x1af9d6

    mul-int/2addr v1, v9

    xor-int/2addr v1, v10

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۡۨ()Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-static {}, L你看你妈呢/ۥۤۢ۟;->ۥۤۥۡ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06df\u06e1\u06e8"

    goto :goto_1

    :cond_3
    const-string v1, "\u06e2\u06e3\u06e3"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v3, v4

    goto/16 :goto_5

    :sswitch_6
    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۨۨۤۢ()I

    goto :goto_2

    :cond_4
    const-string v16, "\u06e1\u06e6\u06e5"

    :goto_2
    invoke-static/range {v16 .. v16}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v7

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    sget v3, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    add-int/lit16 v3, v3, 0x16ea

    rem-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {v15}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_5
    move-object v3, v2

    move-object v9, v13

    goto/16 :goto_7

    :sswitch_8
    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v7}, L你看你妈呢/ۥۡۥ;->ۥۨۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v11}, Landroidx/cardview/ۣ۟۠ۢۧ;->۟ۦۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v6}, Landroidx/core/content/ۤۥۧۦ;->۟ۡۧۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    sget v1, Landroidx/annotation/۟ۢ۠۠۟;->۟ۢ۠۟ۢ:I

    sget v9, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    rem-int/lit16 v9, v9, -0x607

    or-int/2addr v1, v9

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣ۟ۡۤ۟()I

    move-object v10, v12

    :cond_6
    invoke-static {v10}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v9, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    add-int/lit16 v9, v9, -0x18a2

    mul-int/2addr v1, v9

    if-gtz v1, :cond_7

    const/16 v1, 0x5e

    sput v1, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    :goto_3
    invoke-static {v11}, L你看你妈呢/ۥۤۨ۠;->ۦۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    move-object v9, v12

    :goto_4
    invoke-static {v9}, Landroidx/activity/result/ۦۣۣۣ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :goto_5
    :sswitch_c
    return-object v3

    :cond_8
    :sswitch_d
    const-string v16, "\u06e2\u06e1\u06e4"

    goto/16 :goto_9

    :sswitch_e
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v3, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab738

    add-int/2addr v1, v3

    move-object v3, v5

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v4}, L你看你妈呢/ۥۡۥ;->ۥۨۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    sget v9, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    add-int/2addr v1, v9

    const v9, 0x1ac504

    goto :goto_6

    :sswitch_10
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v9, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    or-int/lit16 v9, v9, -0x1672

    mul-int/2addr v1, v9

    if-gtz v1, :cond_9

    invoke-static {v13}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v9, L你看你妈呢/ۥۣۧ۟;->nO:I

    rem-int/2addr v1, v9

    const v9, 0x1ac61b

    :goto_6
    add-int/2addr v1, v9

    goto/16 :goto_0

    :sswitch_11
    sget v1, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    sget v7, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    add-int/lit16 v7, v7, -0x2216

    div-int/2addr v1, v7

    if-eqz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۥۣۡ;->ۥۡۡ()I

    const-string v9, "\u06e4\u06e1"

    move-object v7, v2

    :cond_a
    :goto_7
    invoke-static {v9}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    sget v7, L你看你妈呢/ۦۥۨۦ;->OP:I

    div-int/2addr v1, v7

    const v7, 0x1aa74e

    add-int/2addr v1, v7

    move-object v7, v2

    goto/16 :goto_0

    :cond_c
    :sswitch_12
    sget v1, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۠ۤۤ:I

    sget v9, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    div-int/lit16 v9, v9, -0x14e7

    xor-int/2addr v1, v9

    if-ltz v1, :cond_d

    invoke-static {}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۥۡ()I

    const-string v14, "\u06df\u06e6\u06e0"

    :cond_d
    :goto_8
    invoke-static {v14}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۨۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    :sswitch_13
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    if-gtz v1, :cond_f

    const/16 v1, 0x55

    sput v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    const-string v16, "\u06e0\u06e4\u06df"

    :goto_9
    :sswitch_14
    invoke-static/range {v16 .. v16}, L你看你妈呢/ۥۤۧۢ;->ۦۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    invoke-static {v15}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_13
        0xdc7d -> :sswitch_12
        0x1aa706 -> :sswitch_11
        0x1aa746 -> :sswitch_10
        0x1aaac6 -> :sswitch_f
        0x1aaf60 -> :sswitch_e
        0x1ab284 -> :sswitch_d
        0x1ab285 -> :sswitch_c
        0x1ab2c2 -> :sswitch_b
        0x1ab2fe -> :sswitch_a
        0x1ab69f -> :sswitch_9
        0x1ab9ca -> :sswitch_8
        0x1aba68 -> :sswitch_7
        0x1abaa5 -> :sswitch_6
        0x1abe40 -> :sswitch_5
        0x1ac149 -> :sswitch_4
        0x1ac23f -> :sswitch_3
        0x1ac548 -> :sswitch_2
        0x1ac5c2 -> :sswitch_1
        0x1ac5e3 -> :sswitch_14
        0x1ac622 -> :sswitch_0
        0x1ac908 -> :sswitch_14
    .end sparse-switch
.end method

.method public static ۥۤ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v10, "\u06e5\u06e1\u06e2"

    invoke-static {v10}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    move-wide v12, v2

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const-string v2, "\u06e6\u06e4\u06e7"

    const-string v3, "\u06e2\u06e6\u06e8"

    const-string v4, "\u06e3\u06e3\u06e1"

    const-string v5, "\u06e2\u06e3\u06e8"

    const-string v6, "\u06df\u06e8\u06e0"

    const/4 v7, 0x6

    const-string v19, "\u06e0\u06e7\u06e4"

    const/4 v11, 0x4

    sparse-switch v1, :sswitch_data_0

    move-object v11, v8

    goto :goto_0

    :sswitch_0
    invoke-static {v14}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۠۟(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v3

    const/16 v4, 0x1bd

    const/16 v6, 0x8cd

    const-string v3, "NOTICE"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v3}, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->۟ۧ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۦۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->۟ۧ۠۠۟(Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v3

    const/16 v4, 0x1c3

    const/16 v6, 0x3ac

    invoke-static {v3, v4, v11, v6}, Landroidx/fragment/app/ۡ۟ۨ;->۟ۦ۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v1, v3, v7}, L你看你妈呢/ۥۥۡ۠;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, L你看你妈呢/ۥۦۥۥ;->ۥۣۤ(Ljava/lang/Object;Z)L你看你妈呢/ۥۣۢۧ;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣۢۤۦ(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦۧۡ;->ۥ۟۠ۢ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۦۤ۠ۨ:I

    sget v3, L你看你妈呢/ۦۤۤ۠;->Ki:I

    rem-int/lit16 v3, v3, -0xb5e

    div-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x12

    sput v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    const-string v1, "\u06e4\u06e1\u06e7"

    invoke-static {v1}, L你看你妈呢/ۦۣۡ۟;->ۦۦۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const/4 v7, 0x0

    :cond_1
    sget v1, L你看你妈呢/ۦۢ۠۟;->Fa:I

    sget v2, L你看你妈呢/ۥۨۧۢ;->wb:I

    rem-int/lit16 v2, v2, 0xc53

    rem-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۦۢۧۦ()I

    const-string v1, "\u06e1\u06e0\u06e6"

    :goto_1
    move-object/from16 v21, v7

    move-object v11, v8

    goto/16 :goto_d

    :cond_2
    move-object/from16 v21, v7

    move-object v11, v8

    goto/16 :goto_8

    :sswitch_2
    const/4 v7, 0x0

    const v1, 0x1020002

    invoke-static {v15, v1}, L你看你妈呢/ۦ۟۟۠;->ۥۧۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/ViewGroup;

    if-eqz v14, :cond_4

    sget v1, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    sget v2, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    xor-int/lit16 v2, v2, 0x1a5d

    sub-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x1c

    sput v1, Landroidx/appcompat/view/menu/ۡۢۧۢ;->ۡۨۧۧ:I

    const-string v1, "\u06e1\u06e6\u06df"

    goto/16 :goto_4

    :cond_3
    sget v1, L你看你妈呢/ۥۥۨ۠;->fA:I

    sget v2, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    or-int/2addr v1, v2

    const v2, 0x1acc58

    goto/16 :goto_15

    :cond_4
    move-object/from16 v21, v7

    move-object v11, v8

    goto/16 :goto_11

    :sswitch_3
    const/4 v7, 0x0

    const-string v3, "\u06df\u06e5\u06e4"

    goto/16 :goto_3

    :sswitch_4
    const/4 v7, 0x0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v12, v13}, Ljava/io/PrintStream;->println(D)V

    sget v1, L你看你妈呢/ۦۡۡۥ;->En:I

    sget v2, L你看你妈呢/ۦۣۢ۠;->Fe:I

    or-int/lit16 v2, v2, -0xc54

    add-int/2addr v1, v2

    if-ltz v1, :cond_e

    const/16 v1, 0x44

    sput v1, Landroidx/core/database/ۡۥۢۦ;->ۣ۠ۤۧ:I

    invoke-static {v6}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    const/4 v7, 0x0

    sget v1, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۧۥۥۦ:I

    sget v2, Landroidx/cardview/ۣ۟۠ۢۧ;->ۣ۟ۡۥۨ:I

    add-int/lit16 v2, v2, 0x1199

    rem-int/2addr v1, v2

    if-ltz v1, :cond_7

    const/16 v1, 0x60

    sput v1, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->ۨۡۡۢ:I

    const-string v1, "\u06e6\u06e5\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    const/4 v7, 0x0

    invoke-static {v0, v8, v9}, L你看你妈呢/ۦۣۢۧ;->ۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, L你看你妈呢/ۥۣۤۧ;->ۦۨۦۢ:I

    if-ltz v1, :cond_5

    invoke-static {v4}, L你看你妈呢/ۦ۟ۥۧ;->ۦۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sget v2, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۧ۠ۤۢ:I

    div-int/2addr v1, v2

    const v2, 0x1aaee2

    goto/16 :goto_15

    :sswitch_7
    const/4 v7, 0x0

    const-string v1, "x7xbKbvxwqJ3t3aF"

    invoke-static {v1}, Landroidx/loader/۟ۦۨ۟۠;->۠ۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e8\u06e3\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e7\u06e4\u06e0"

    :cond_7
    :goto_2
    move-object/from16 v21, v7

    move-object v11, v8

    goto/16 :goto_14

    :sswitch_8
    move-object v11, v8

    move-object/from16 v5, v19

    const/16 v21, 0x0

    goto/16 :goto_8

    :sswitch_9
    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/16 v2, 0x1d1

    const/16 v3, 0x68b

    invoke-static {v1, v2, v11, v3}, L你看你妈呢/ۦۡۡۡ;->ۥۨۤ([SIII)Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\u06e6\u06e8\u06e5"

    goto :goto_2

    :sswitch_a
    const/4 v7, 0x0

    if-eqz v15, :cond_9

    invoke-static {v15}, L你看你妈呢/ۥۡۥ;->ۥۧۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v2, L你看你妈呢/ۦۡۡۡ;->Ej:I

    mul-int/lit16 v2, v2, 0x107e

    mul-int/2addr v1, v2

    if-ltz v1, :cond_8

    invoke-static {}, L你看你妈呢/ۥۧۢۧ;->ۥۨۦۦ()I

    :goto_3
    invoke-static {v3}, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۣۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroidx/cardview/ۣ۠ۧ۟;->۟ۡۤۡۡ:I

    sget v2, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    or-int/2addr v1, v2

    const v2, -0x1ac6cc

    goto/16 :goto_10

    :cond_9
    move-object/from16 v21, v7

    move-object v11, v8

    goto/16 :goto_7

    :sswitch_b
    const/4 v7, 0x0

    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v2, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    or-int/2addr v1, v2

    const v2, 0x1ac244

    goto/16 :goto_15

    :sswitch_c
    move-object v11, v8

    const/16 v21, 0x0

    goto/16 :goto_a

    :sswitch_d
    const/4 v7, 0x0

    sget v1, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v2, L你看你妈呢/ۦۣ۟۠;->Gw:I

    mul-int/2addr v1, v2

    const v2, 0x1b3aee

    goto/16 :goto_10

    :sswitch_e
    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/utils/widget/۠ۦۦۣ;->۟ۦۥۣۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v2, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    div-int/lit16 v2, v2, 0x26aa

    xor-int/2addr v1, v2

    if-ltz v1, :cond_a

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    goto :goto_5

    :cond_a
    const-string v1, "\u06e7\u06e5\u06e2"

    goto/16 :goto_1

    :cond_b
    move-object/from16 v21, v7

    move-object v11, v8

    goto/16 :goto_6

    :cond_c
    move-object/from16 v21, v7

    move-object v11, v8

    goto/16 :goto_13

    :sswitch_f
    const/4 v7, 0x0

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۥ;->ۥۨۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v15

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/16 v2, 0x1b9

    const/16 v3, 0x45d

    invoke-static {v1, v2, v11, v3}, L你看你妈呢/ۦۥۨۤ;->ۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v8

    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v2, L你看你妈呢/ۦۡۡۤ;->Em:I

    add-int/lit16 v2, v2, -0xa8e

    or-int/2addr v1, v2

    const-string v2, "\u06e5\u06e4\u06e5"

    if-ltz v1, :cond_d

    invoke-static {v2}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۦۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    const/4 v7, 0x0

    const-string v5, "\u06e6\u06e6\u06e2"

    :cond_e
    :goto_5
    invoke-static {v5}, L你看你妈呢/ۥۨۧۢ;->ۦۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_11
    const/4 v7, 0x0

    :try_start_1
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/16 v2, 0x1cd

    const/16 v3, 0x41b

    invoke-static {v1, v2, v11, v3}, Landroidx/core/math/ۣۦ۟ۥ;->ۢ۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "\u06e6\u06e1\u06e1"

    move-object/from16 v21, v7

    move-object v11, v8

    goto/16 :goto_12

    :catchall_0
    move-object/from16 v21, v7

    move-object v11, v8

    goto/16 :goto_f

    :sswitch_12
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object/from16 v21, v7

    move-object v7, v11

    move-object v11, v8

    move-object/from16 v8, v20

    :try_start_2
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣ۟۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, L你看你妈呢/ۥۤۡ۟;->ۥۤۤۦ()I

    move-result v1

    if-gtz v1, :cond_f

    invoke-static {}, Landroidx/core/content/ۤۥۧۦ;->ۨۢۡ۟()I

    goto/16 :goto_9

    :cond_f
    sget v1, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۢۧ۟:I

    sget v2, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    or-int/2addr v1, v2

    const v2, 0x1aaac6

    xor-int/2addr v1, v2

    goto/16 :goto_c

    :catchall_1
    sget v1, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    if-gtz v1, :cond_10

    invoke-static/range {v19 .. v19}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :cond_10
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v2, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    xor-int/2addr v1, v2

    const v2, 0x1abbf4

    goto :goto_b

    :sswitch_13
    move-object v11, v8

    const/16 v21, 0x0

    invoke-static {v10}, L你看你妈呢/ۦۤ۠۠;->ۦۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_14
    move-object v11, v8

    const/16 v21, 0x0

    :goto_6
    sget v1, Landroidx/viewpager2/ۥۤۡۢ;->ۥۢۢ:I

    if-gtz v1, :cond_11

    const/16 v1, 0x2b

    sput v1, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    const-string v5, "\u06e1\u06e4"

    goto :goto_8

    :cond_11
    move-object v5, v6

    goto :goto_8

    :sswitch_15
    move-object v11, v8

    const/16 v21, 0x0

    :goto_7
    const-string v5, "\u06e4\u06e0\u06e1"

    :goto_8
    invoke-static {v5}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_c

    :sswitch_16
    return-void

    :sswitch_17
    move-object v11, v8

    const/16 v21, 0x0

    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۥ()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_13

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۣ۟()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, L你看你妈呢/ۥۡۨ;

    invoke-direct {v2, v0, v9}, L你看你妈呢/ۥۡۨ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, L你看你妈呢/ۦۡۢۡ;->ۦۤۥۦ()I

    move-result v1

    if-gtz v1, :cond_12

    const-string v1, "\u06e8\u06df\u06e6"

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_c

    :cond_12
    :goto_9
    const-string v1, "\u06e3\u06df\u06e3"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_c

    :cond_13
    :goto_a
    sget v1, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sget v2, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    add-int/2addr v1, v2

    const v2, 0x1ab9e9

    :goto_b
    add-int/2addr v1, v2

    :goto_c
    move-object v8, v11

    goto/16 :goto_0

    :sswitch_18
    move-object v11, v8

    const/16 v21, 0x0

    const-string v1, "\u06e4\u06e0\u06e8"

    :goto_d
    invoke-static {v1}, Landroidx/versionedparcelable/ۥۣ۠ۨ;->۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_c

    :sswitch_19
    move-object v11, v8

    const/16 v21, 0x0

    :try_start_3
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/16 v3, 0x1c7

    const/16 v5, 0x1f6

    invoke-static {v1, v3, v7, v5}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۧۨۥۢ([SIII)Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    move-result v1

    if-ltz v1, :cond_14

    const/16 v1, 0x63

    sput v1, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    goto :goto_e

    :cond_14
    move-object v2, v4

    :goto_e
    invoke-static {v2}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_c

    :catchall_2
    :goto_f
    const-string v1, "\u06e6\u06e1\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥۦ;->ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_c

    :sswitch_1a
    move-object v11, v8

    const/16 v21, 0x0

    sget v1, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v2, L你看你妈呢/ۦ۠ۦۡ;->Dz:I

    sub-int/2addr v1, v2

    const v2, -0x1ac6a5

    :goto_10
    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_1b
    move-object v11, v8

    const/16 v21, 0x0

    :goto_11
    invoke-static {}, Landroidx/viewpager2/widget/۟ۧۤ۟ۨ;->ۣۤۨ۟()I

    move-result v1

    if-ltz v1, :cond_15

    invoke-static {}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۦۡۦۡ()I

    const-string v1, "\u06e0\u06e3\u06e7"

    :goto_12
    invoke-static {v1}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_c

    :cond_15
    sget v1, Landroidx/arch/core/util/۟ۨۡ;->۟ۤۦۣۨ:I

    sget v2, L你看你妈呢/ۥۤۨ۟;->ۦۨۧۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa761

    goto :goto_b

    :sswitch_1c
    move-object v11, v8

    const/16 v21, 0x0

    :goto_13
    sget v1, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    if-ltz v1, :cond_16

    const-string v3, "\u06e5\u06e2\u06e7"

    goto :goto_14

    :cond_16
    const-string v3, "\u06e0\u06e8"

    :goto_14
    invoke-static {v3}, L你看你妈呢/ۥۣ۠ۥ;->ۦۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_c

    :sswitch_1d
    move-object v11, v8

    const/16 v21, 0x0

    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v2, L你看你妈呢/ۥۥۢۨ;->cs:I

    xor-int/2addr v1, v2

    const v2, 0x1ab759

    :goto_15
    add-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_1d
        0xdc22 -> :sswitch_1c
        0xdcba -> :sswitch_1b
        0x1aa71f -> :sswitch_1a
        0x1aa761 -> :sswitch_19
        0x1aa7be -> :sswitch_18
        0x1aa817 -> :sswitch_17
        0x1aabbd -> :sswitch_16
        0x1aaea3 -> :sswitch_15
        0x1aaee2 -> :sswitch_16
        0x1aaf5a -> :sswitch_14
        0x1ab2c7 -> :sswitch_16
        0x1ab2e6 -> :sswitch_13
        0x1ab324 -> :sswitch_12
        0x1ab607 -> :sswitch_16
        0x1ab643 -> :sswitch_18
        0x1ab681 -> :sswitch_11
        0x1ab9e5 -> :sswitch_10
        0x1ab9ec -> :sswitch_16
        0x1aba0a -> :sswitch_f
        0x1abdc6 -> :sswitch_e
        0x1abdca -> :sswitch_d
        0x1abe03 -> :sswitch_c
        0x1abe09 -> :sswitch_b
        0x1abe26 -> :sswitch_a
        0x1ac186 -> :sswitch_9
        0x1ac18b -> :sswitch_b
        0x1ac1c2 -> :sswitch_8
        0x1ac1e9 -> :sswitch_7
        0x1ac202 -> :sswitch_b
        0x1ac222 -> :sswitch_6
        0x1ac263 -> :sswitch_5
        0x1ac5a3 -> :sswitch_4
        0x1ac5c4 -> :sswitch_3
        0x1ac603 -> :sswitch_2
        0x1ac8cf -> :sswitch_1
        0x1ac94d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۥ(Landroid/content/Context;)V
    .locals 3

    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, L你看你妈呢/ۥۡۥ;->ۥۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06df\u06e0\u06e4"

    goto :goto_2

    :cond_0
    :sswitch_1
    sget v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v2, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    add-int/lit16 v2, v2, -0x218f

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06df\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v2, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    add-int/2addr v0, v2

    const v2, 0x1abb4d

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۡۥ;->ۥۣۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۦۥۦ;->ۥۨ۠۠()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦۡ;->ۦۤ۠ۡ()I

    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, Landroidx/fragment/app/ۦۦۥۨ;->۟ۢ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v2, L你看你妈呢/ۥۧۤ۠;->or:I

    mul-int/2addr v0, v2

    const v2, -0x1ae479

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    sget v0, Landroidx/constraintlayout/core/ۣ۠ۢۡ;->ۦۧۤۨ:I

    sget v2, Landroidx/loader/ۦۢ۠ۥ;->ۣ۟ۧۥۥ:I

    or-int/lit16 v2, v2, -0xb23

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    const-string v0, "\u06e7\u06e6\u06e1"

    :goto_2
    invoke-static {v0}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    sget v2, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    or-int/2addr v0, v2

    const v2, 0x1ab64a

    goto :goto_1

    :sswitch_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, L你看你妈呢/ۥۡۥ;->ۥۧۧ:Ljava/lang/ref/WeakReference;

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۧۢۦ;->ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa723 -> :sswitch_5
        0x1ab604 -> :sswitch_4
        0x1ab641 -> :sswitch_3
        0x1ab647 -> :sswitch_2
        0x1abe7f -> :sswitch_0
        0x1ac5c4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۦ(Landroid/content/Context;)V
    .locals 7

    const-string v0, "\u06e2\u06e7\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e1"

    const-string v4, "\u06e7\u06e3\u06e7"

    const-string v5, "\u06e1\u06e4\u06e3"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۦ()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    sget v3, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    rem-int/2addr v1, v3

    const v3, 0x1aab0d

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroidx/core/ۣۣ۟ۦ;->۟ۦۥۡۨ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x1e

    sput v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    const-string v4, "\u06e4\u06e2\u06e3"

    goto/16 :goto_4

    :cond_0
    sget v1, Landroid/support/v4/os/۟ۦۣۥۨ;->ۣ۟۠ۥ:I

    sget v3, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    mul-int/2addr v1, v3

    const v3, 0x1660a6

    goto :goto_1

    :sswitch_2
    if-eqz p0, :cond_5

    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v4, L你看你妈呢/ۥۣۥ۟;->ۦۤۡۡ:I

    xor-int/lit16 v4, v4, -0x140d

    xor-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    goto/16 :goto_5

    :cond_1
    sget v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    sget v3, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    div-int/2addr v1, v3

    const v3, 0x1ac228

    goto :goto_1

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۢ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroidx/arch/core/internal/۟ۧۢۡ۠;->ۧۧۡۨ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۥۥ۠۠;->ۥۦۢۥ()I

    goto/16 :goto_3

    :cond_2
    invoke-static {v3}, L你看你妈呢/ۥۤۦۢ;->ۦۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "cdsPDNIn0x80Kw9sunvQwEMtbuFGo"

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۣ۟ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v3, L你看你妈呢/ۦۡۡۤ;->Em:I

    div-int/2addr v1, v3

    const v3, 0xdc04

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۡۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۢ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۡ()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {p0, v1, v3, v4, v6}, L你看你妈呢/ۥۥۡ۠;->ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    sget v3, L你看你妈呢/ۥۦۥۣ;->jg:I

    xor-int/lit16 v3, v3, -0x1cb0

    xor-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x40

    sput v1, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    invoke-static {v5}, Landroidx/recyclerview/ۥۤۧۡ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/constraintlayout/motion/utils/ۣۨۧ۠;->۟ۥۥۢ۟:I

    sget v3, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    mul-int/2addr v1, v3

    const v3, 0x1b4f0f

    :goto_2
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۡۦ()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    sget v3, L你看你妈呢/ۦۥۥۤ;->Nf:I

    add-int/lit16 v3, v3, -0x13a1

    div-int/2addr v1, v3

    if-eqz v1, :cond_4

    const/16 v1, 0x5d

    sput v1, Landroidx/fragment/ۦۧ۟;->۟۟ۦۨ:I

    const-string v1, "\u06e6\u06e6\u06e8"

    invoke-static {v1}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    sget v3, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۣۣۨۨ:I

    add-int/2addr v1, v3

    const v3, 0x1ab596

    goto :goto_1

    :cond_5
    :sswitch_7
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    if-gtz v1, :cond_6

    invoke-static {}, L你看你妈呢/ۥۣۥۡ;->ۥۣۤۦ()I

    const-string v1, "\u06e8\u06e8\u06e7"

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/profileinstaller/۟ۢۥۢۢ;->ۣ۠۠:I

    sget v3, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->۟ۢۦۦۤ:I

    mul-int/2addr v1, v3

    const v3, 0x38f82

    goto :goto_1

    :sswitch_8
    invoke-static {}, Landroidx/viewpager/ۥۦۣۣ;->ۣ۟ۤۧۧ()I

    move-result v1

    if-gtz v1, :cond_8

    sget v1, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    sget v3, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->۟ۡۦۧ:I

    or-int/lit16 v3, v3, -0x1349

    div-int/2addr v1, v3

    if-eqz v1, :cond_7

    const/16 v1, 0x50

    sput v1, L你看你妈呢/ۥۥ۠ۨ;->bC:I

    const-string v1, "\u06e6\u06e5\u06e5"

    invoke-static {v1}, L你看你妈呢/ۥۤۦۣ;->ۦۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :goto_3
    const-string v1, "\u06e2\u06e1\u06e2"

    invoke-static {v1}, Landroidx/core/net/ۤۧ;->ۨۧۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    sget v3, L你看你妈呢/ۥۧۢۦ;->nL:I

    div-int/lit16 v3, v3, 0xf8a

    add-int/2addr v1, v3

    if-ltz v1, :cond_9

    const-string v1, "\u06e7\u06e5\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :goto_4
    invoke-static {v4}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    :sswitch_a
    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    if-ltz v1, :cond_b

    invoke-static {}, L你看你妈呢/ۦۢۦۣ;->ۦۥۦ۟()I

    const-string v1, "\u06e1\u06e0"

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    return-void

    :sswitch_c
    sget v1, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    if-ltz v1, :cond_c

    invoke-static {v4}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e1\u06df\u06df"

    :goto_5
    invoke-static {v3}, L你看你妈呢/ۥۧۨۢ;->ۦۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sget v3, L你看你妈呢/ۥۥۨۡ;->fB:I

    mul-int/lit16 v3, v3, 0x11b6

    div-int/2addr v1, v3

    if-eqz v1, :cond_d

    invoke-static {}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۥۥ()I

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, Landroidx/appcompat/view/ۣۥ۠ۦ;->۠ۢۥ۟:I

    sget v3, L你看你妈呢/ۥۣۢۨ;->ۦۣۥۧ:I

    or-int/2addr v1, v3

    const v3, 0x1ac64e

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_d
        0xdc7d -> :sswitch_c
        0xdca1 -> :sswitch_b
        0x1aa75c -> :sswitch_a
        0x1aa7c1 -> :sswitch_8
        0x1aabbe -> :sswitch_6
        0x1aae81 -> :sswitch_7
        0x1aaf20 -> :sswitch_5
        0x1ab283 -> :sswitch_4
        0x1ab324 -> :sswitch_3
        0x1ab33a -> :sswitch_2
        0x1abde4 -> :sswitch_9
        0x1ac206 -> :sswitch_1
        0x1ac228 -> :sswitch_0
        0x1ac507 -> :sswitch_7
        0x1ac58b -> :sswitch_b
    .end sparse-switch
.end method

.method static synthetic ۥۦ(Z)V
    .locals 2

    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ۠;->ۦۣۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0xdc81

    if-eq v0, v1, :cond_3

    const v1, 0x1ab31b

    if-eq v0, v1, :cond_2

    const v1, 0x1ac94a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v1, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    or-int/lit16 v1, v1, -0x6ca

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x15

    sput v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    const-string v0, "\u06e2\u06e3\u06e7"

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    mul-int/2addr v0, v1

    const v1, 0x262ed5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, L你看你妈呢/ۥۡۥ;->ۥۨ(Z)V

    const-string v0, "\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۡۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static ۥۧ(Landroid/content/Context;)V
    .locals 4

    const-string v0, "\u06e8\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e1\u06e0\u06e6"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, L你看你妈呢/ۥۣۡ;

    invoke-direct {v0, p0}, L你看你妈呢/ۥۣۡ;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, L你看你妈呢/ۦ۟ۥۣ;->ۦۥۤۧ(Ljava/lang/Object;)V

    const-string v0, "\u06e1\u06e1\u06e1"

    goto :goto_1

    :sswitch_1
    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    if-gtz v0, :cond_0

    const/16 v0, 0x28

    sput v0, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    const-string v0, "\u06e5\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۦۢۡۥ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v2, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ac92c

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "JrLddrtC11Vn3"

    invoke-static {v0}, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣ۟ۡۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v3, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    mul-int/lit16 v3, v3, -0x2520

    or-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x40

    sput v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    goto :goto_2

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۠ۦۤ;->ۦۤ۠ۦ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x45

    sput v0, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    invoke-static {v2}, L你看你妈呢/ۥۧۢۨ;->ۦۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->ۤۨۤۢ:I

    sget v2, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sub-int/2addr v0, v2

    const v2, 0x1aa965

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_2
    const-string v2, "\u06df\u06e8\u06e1"

    :cond_3
    invoke-static {v2}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa818 -> :sswitch_6
        0x1aaea7 -> :sswitch_5
        0x1aaec1 -> :sswitch_3
        0x1aaf7a -> :sswitch_2
        0x1ac148 -> :sswitch_4
        0x1ac224 -> :sswitch_1
        0x1ac92b -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥۧ(Z)V
    .locals 4

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۨ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, L你看你妈呢/ۥۡۥ;->ۥۧۥ:Z

    sput-boolean p0, L你看你妈呢/ۥۡۥ;->ۥۧۤ:Z

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    const/16 v2, 0xe

    if-eq v1, v2, :cond_9

    const/16 v2, 0x31

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcc

    const/16 v3, 0x11

    if-eq v1, v2, :cond_1

    const/16 v2, 0xef

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۣۢ()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۧ()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۤۥ۟(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    if-eq v1, v3, :cond_7

    const/16 v2, 0x36

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, L你看你妈呢/ۥۡۥ;->ۥۨ۠(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/loader/۟ۦۨ۟۠;->ۢ۟ۦۤ()I

    move-result p0

    const/16 v0, 0x748

    :goto_3
    xor-int/lit16 v0, v0, 0x759

    if-eq v0, v3, :cond_5

    const v1, 0xb918

    if-eq v0, v1, :cond_4

    const v1, 0xb939

    if-eq v0, v1, :cond_3

    const v1, 0xb97b

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_3
    const-string p0, "Uua2yYd5osNX2R"

    invoke-static {p0}, Landroidx/customview/ۣۤۤ۟;->ۣۥۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    if-gtz p0, :cond_6

    const v0, 0xbe60

    goto :goto_3

    :cond_6
    const v0, 0xbe41

    goto :goto_3

    :cond_7
    const/16 v1, 0x6eb

    goto :goto_1

    :cond_8
    if-eqz p0, :cond_9

    const/16 v1, 0x6ad

    goto :goto_0

    :cond_9
    const/16 v1, 0x68e

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ۥۧۤ(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۤ;->aa(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, L你看你妈呢/ۥۡۥ;->ۦ(Landroid/app/Activity;)Z

    move-result v3

    sget v0, L你看你妈呢/ۥۦۥۣ;->jg:I

    sget v4, L你看你妈呢/ۦۢۦۢ;->Gc:I

    xor-int/lit16 v4, v4, 0x224b

    sub-int/2addr v0, v4

    const-string v4, "\u06e8\u06e5\u06e3"

    if-ltz v0, :cond_6

    const/16 v0, 0x55

    sput v0, L你看你妈呢/ۦ۠ۥۤ;->Ds:I

    invoke-static {v4}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v2, L你看你妈呢/ۦ۠ۦ۠;->Dy:I

    add-int/lit16 v2, v2, -0x181f

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/ۡۢۦۤ;->۟ۤۦۢ۟()I

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06df\u06e5"

    move v2, v3

    goto :goto_1

    :sswitch_2
    return v2

    :sswitch_3
    sget v0, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v4, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    or-int/lit16 v4, v4, -0x1c35

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06df\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۦ;->ۦۢۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v4, L你看你妈呢/ۥۤۨۧ;->k:I

    or-int/2addr v0, v4

    const v4, 0x1ab6a1

    goto/16 :goto_2

    :sswitch_4
    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v2, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    or-int/lit16 v2, v2, 0x421

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    :cond_2
    const-string v0, "\u06df\u06e5\u06e1"

    move v2, v1

    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/ۢ۟ۦۥ;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, L你看你妈呢/ۥۤۦۧ;->ۥۥۢۤ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥۣ۟;->ۥۦۧ۠()I

    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۥ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v4, L你看你妈呢/ۦۣۡۡ;->El:I

    add-int/2addr v0, v4

    const v4, 0x1ac998

    goto :goto_2

    :sswitch_6
    sget v0, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۤۤۦۣ:I

    sget v4, Landroidx/fragment/app/ۡ۟ۨ;->۟ۡۥۤۦ:I

    add-int/lit16 v4, v4, -0xc9c

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e2"

    invoke-static {v0}, Landroidx/viewpager/ۣۡ۠ۦ;->ۣۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, L你看你妈呢/ۦۥۨۤ;->ON:I

    sget v4, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    or-int/2addr v0, v4

    const v4, 0x1ab1b6

    goto :goto_3

    :sswitch_7
    invoke-static {}, L你看你妈呢/ۦۥۨۨ;->bL()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v4, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1acb8f

    goto :goto_2

    :cond_5
    :sswitch_8
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x39

    sput v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    const-string v4, "\u06e2\u06e0"

    :cond_6
    invoke-static {v4}, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۟ۦۤۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v4, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    add-int/2addr v0, v4

    const v4, 0x1abd4d

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, L你看你妈呢/ۦۤۤ۟;->Kh:I

    sget v4, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    or-int/2addr v0, v4

    const v4, 0xdd05

    :goto_3
    xor-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_9
        0xdcfa -> :sswitch_7
        0x1aa7bb -> :sswitch_6
        0x1ab35b -> :sswitch_5
        0x1ab6a0 -> :sswitch_4
        0x1ab6ff -> :sswitch_8
        0x1aba82 -> :sswitch_3
        0x1ac50d -> :sswitch_5
        0x1ac8ce -> :sswitch_2
        0x1ac986 -> :sswitch_1
        0x1ac9a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "\u06e6\u06e8\u06e1"

    invoke-static {v0}, Landroidx/arch/core/۟ۧۦۣۨ;->ۣۧۥۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۥۦ;->ۦۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۧ۟ۢ;->ۥۨۢۨ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, L你看你妈呢/ۦۣۢ۠;->Fe:I

    sget v4, L你看你妈呢/ۦۢۦۣ;->Gd:I

    add-int/lit16 v4, v4, 0x1b38

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    :sswitch_2
    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e8\u06e5"

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v0, L你看你妈呢/ۦۥۦ;->ۥۡۡۧ:I

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    const-string v0, "\u06e7\u06df\u06e8"

    :goto_1
    invoke-static {v0}, L你看你妈呢/ۥۧۤ۠;->ۦۤۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, L你看你妈呢/ۥۥۡۡ;->ۥۦۥ۟()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x27

    sput v0, Landroidx/core/animation/ۥۢۢۥ;->ۧۦۤ۠:I

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Landroidx/cardview/۟ۧۡۧۢ;->۟ۢۢۡۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_3
    sget v0, L你看你妈呢/ۥۤۤ۠;->ۦۧ۠۠:I

    sget v2, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    xor-int/2addr v0, v2

    const v2, 0x1ab536

    add-int/2addr v0, v2

    :goto_2
    move-object v2, v3

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, L你看你妈呢/ۥۡۥ;->ۦۧ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v4, L你看你妈呢/ۦۥۥۤ;->Nf:I

    xor-int/2addr v0, v4

    const v4, 0x1ac2a2

    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    return-object v2

    :sswitch_7
    sget v0, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v4, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac31c

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x43

    sput v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    const-string v0, "\u06e1\u06e4\u06e7"

    goto :goto_4

    :cond_4
    const-string v0, "\u06e2\u06e3\u06e2"

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۥۨۧۤ;->ۦۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v4, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    xor-int/lit16 v4, v4, -0x10ea

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x62

    sput v0, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v4, L你看你妈呢/ۥۥۢۥ;->ch:I

    or-int/2addr v0, v4

    const v4, 0x1aad9d    # 2.450004E-39f

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_9
        0x1aab7c -> :sswitch_8
        0x1aaea5 -> :sswitch_8
        0x1aaf7d -> :sswitch_7
        0x1ab2c1 -> :sswitch_6
        0x1ab720 -> :sswitch_5
        0x1ac1e1 -> :sswitch_4
        0x1ac25f -> :sswitch_1
        0x1ac5e0 -> :sswitch_0
        0x1ac5e8 -> :sswitch_3
        0x1ac968 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۧۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string v4, "\u06e2\u06e4\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۡۡۢ;->ۦۤۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x50

    sput v0, Landroidx/appcompat/resources/ۣ۟ۥ۟;->۟ۤۤۥۧ:I

    const-string v4, "\u06df\u06e7\u06e3"

    goto/16 :goto_3

    :cond_0
    sget v0, L你看你妈呢/ۦۢ۟ۧ;->EZ:I

    sget v4, L你看你妈呢/ۥۣۧ۟;->nO:I

    div-int/2addr v0, v4

    const v4, 0x1aae81

    goto :goto_2

    :sswitch_1
    sget v0, Landroidx/emoji2/viewsintegration/۟ۧۡۧۤ;->ۤۤۡۦ:I

    sget v2, L你看你妈呢/ۦۢ۠۠;->Fb:I

    div-int/lit8 v2, v2, -0x76

    div-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, L你看你妈呢/ۥۥ۠ۨ;->ۥۦۤ۟()I

    const-string v0, "\u06e8\u06df\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۢ۠ۥ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->Bt:I

    sget v2, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab695

    add-int/2addr v0, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    sget v4, L你看你妈呢/ۦۢۦۤ;->Ge:I

    add-int/lit16 v4, v4, 0xd03

    mul-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x57

    sput v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    const-string v0, "\u06e1\u06e5\u06e8"

    invoke-static {v0}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v4, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aadb2

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/constraintlayout/helper/widget/۟ۤۦۨۢ;->ۢۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {v4}, L你看你妈呢/ۥۣۥ۟;->ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-object v2

    :sswitch_5
    sget v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v4, L你看你妈呢/ۦۣۣ۟;->Gz:I

    mul-int/lit16 v4, v4, 0x4f0

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e0\u06e8"

    goto/16 :goto_5

    :cond_3
    sget v0, Landroidx/documentfile/ۣ۟ۧۦۢ;->۟۟۠ۤۧ:I

    sget v4, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab391

    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_4
    const-string v0, "\u06e7\u06e1\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۦ;->al(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e4\u06e4"

    goto :goto_4

    :cond_6
    :sswitch_7
    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v5, L你看你妈呢/ۦ۟ۥۡ;->BV:I

    mul-int/lit16 v5, v5, 0x1c4a

    xor-int/2addr v0, v5

    if-gtz v0, :cond_7

    const-string v0, "\u06e6\u06e3\u06e1"

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v4}, L你看你妈呢/ۦۥۨۥ;->af(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    sget v2, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    div-int/lit16 v2, v2, -0x220d

    mul-int/2addr v0, v2

    const-string v2, "\u06e2\u06e4\u06e0"

    if-eqz v0, :cond_8

    const/16 v0, 0x5a

    sput v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    invoke-static {v2}, Landroid/support/v4/os/۟ۦۣۥۨ;->ۨۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    move-object v2, v3

    :goto_4
    invoke-static {v0}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, L你看你妈呢/ۥۡۥ;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/annotation/ۦۣۢۥ;->۟ۥۨۨۧ()I

    move-result v0

    const-string v4, "\u06e0\u06e7\u06e7"

    if-gtz v0, :cond_9

    invoke-static {v4}, L你看你妈呢/ۦۡ۟ۧ;->ۦۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v4

    :goto_5
    invoke-static {v0}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_9
        0x1aabc0 -> :sswitch_8
        0x1aae81 -> :sswitch_6
        0x1aaf44 -> :sswitch_5
        0x1aaf60 -> :sswitch_5
        0x1ab2de -> :sswitch_4
        0x1ab2e3 -> :sswitch_3
        0x1ab35a -> :sswitch_2
        0x1ac50a -> :sswitch_7
        0x1ac549 -> :sswitch_1
        0x1ac8cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۧ(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥۡۢ;->ۦۣۦۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e3\u06e2\u06e8"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, L你看你妈呢/ۥۡۥ;->ۥۧ(Landroid/content/Context;)V

    goto :goto_2

    :sswitch_1
    const-string v1, "EkZeTWCRqNF"

    invoke-static {v1}, L你看你妈呢/ۥۥۡ;->ۥ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u06e3\u06e8\u06e5"

    goto/16 :goto_5

    :sswitch_2
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->ۦ۠۠ۥ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e0\u06e0"

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۨۧ;->ۦۥ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v3, "\u06df\u06df\u06e4"

    goto :goto_2

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x4b

    sput v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    invoke-static {v3}, Landroidx/core/transition/ۡۦۦۨ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e3"

    invoke-static {v1}, Landroidx/core/net/ۤۦۤۡ;->ۦۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۡۦۥ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۨۧ۠:I

    sget v3, L你看你妈呢/ۦۥۧۡ;->Ok:I

    rem-int/2addr v1, v3

    const v3, -0x1ac50b

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۥۥ۟;->ۥۤۤ()I

    const-string v3, "\u06e7\u06e5\u06e0"

    :goto_2
    invoke-static {v3}, L你看你妈呢/ۥۧۢۧ;->ۦۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۢۦۦ;->Gg:I

    sget v3, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    add-int/2addr v1, v3

    const v3, 0xdda7

    goto :goto_3

    :sswitch_7
    invoke-static {}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->ۣ۟ۤ۠ۡ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e7\u06e6\u06e2"

    goto :goto_4

    :cond_4
    :sswitch_8
    sget v1, Landroidx/versionedparcelable/ۥۣ۠ۨ;->ۣۦۣ۠:I

    sget v3, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    or-int/2addr v1, v3

    const v3, 0x1ac007

    :goto_3
    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_9
    sget v1, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    if-ltz v1, :cond_5

    const-string v1, "\u06e7\u06e1\u06e0"

    :goto_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_5
    invoke-static {v2}, L你看你妈呢/ۦۣ۟ۢ;->ۦۨ۟ۦ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    move-object v2, v1

    move v1, v4

    goto/16 :goto_0

    :cond_5
    sget v1, L你看你妈呢/ۥۤۡ۟;->ۦۦ۠ۨ:I

    sget v3, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sub-int/2addr v1, v3

    const v3, 0x1aba5e

    goto :goto_3

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_a
        0x1aa704 -> :sswitch_9
        0x1ab262 -> :sswitch_9
        0x1ab286 -> :sswitch_7
        0x1ab669 -> :sswitch_5
        0x1ab720 -> :sswitch_4
        0x1abde8 -> :sswitch_3
        0x1abe24 -> :sswitch_2
        0x1ac203 -> :sswitch_6
        0x1ac5c7 -> :sswitch_1
        0x1ac5c9 -> :sswitch_8
        0x1ac5e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۧۨ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e6\u06e6\u06e7"

    invoke-static {v0}, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const-string v2, "\u06e0\u06e5\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v2, L你看你妈呢/ۦۣۡۡ;->El:I

    mul-int/lit16 v2, v2, 0x12cb

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x4c

    sput v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    const-string v2, "\u06e2\u06df\u06e2"

    goto :goto_1

    :cond_0
    const-string v2, "\u06e6\u06df\u06e8"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣۢۢۦ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v2, "\u06e6\u06e2\u06e8"

    goto :goto_3

    :sswitch_2
    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, L你看你妈呢/ۥۡۥ;->post(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {v2}, L你看你妈呢/ۥۣۥۡ;->ۦۢۥۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/annotation/ۦۣۢۥ;->۟ۦۨ۠ۡ:I

    sget v2, L你看你妈呢/ۥۤۨۦ;->j:I

    or-int/lit16 v2, v2, 0xf39

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۦۢ۠ۤ;->ۦۥۡۨ()I

    const-string v1, "\u06e3\u06e1\u06e7"

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۥۤۨۧ;->ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    const-string v1, "\u06e7\u06e4\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۤۨ۟;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_6
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x2b

    sput v1, L你看你妈呢/ۥۧۧۨ;->qF:I

    const-string v2, "\u06e8\u06e6"

    :cond_3
    :goto_3
    invoke-static {v2}, L你看你妈呢/ۥۧۨ۟;->ۦۤۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_6
        0x1aab7d -> :sswitch_5
        0x1aaea1 -> :sswitch_4
        0x1ab245 -> :sswitch_3
        0x1ac14f -> :sswitch_6
        0x1ac1ac -> :sswitch_2
        0x1ac227 -> :sswitch_1
        0x1ac5ab -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۥۨ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 13

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move v7, v3

    move v8, v7

    :goto_0
    const-string v10, "\u06e6\u06e2"

    const-string v11, "\u06e4\u06e6\u06e6"

    const-string v12, "\u06e5\u06e2\u06e1"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟ۥۤ;->BY:I

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۥۣۨ;->bm()I

    const-string v1, "\u06e8\u06df\u06e0"

    invoke-static {v1}, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v9

    goto :goto_0

    :cond_0
    move-object v5, v9

    goto/16 :goto_5

    :sswitch_1
    move-object v1, v5

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-static {v1}, Landroidx/collection/internal/۟ۦۡۧۥ;->ۣۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    goto/16 :goto_a

    :sswitch_2
    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v10, L你看你妈呢/ۦ۠ۥۧ;->Dv:I

    mul-int/2addr v1, v10

    const v10, 0x15383a

    goto/16 :goto_6

    :sswitch_3
    add-int/lit8 v1, v7, 0x1a

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v1, -0x1a

    sget v1, Landroidx/annotation/۟۟۠ۧ۟;->ۣۧ۟ۢ:I

    sget v10, L你看你妈呢/ۥۧۢۨ;->nN:I

    xor-int/2addr v1, v10

    const v10, 0x1ac96a

    goto/16 :goto_9

    :sswitch_4
    sget v1, Landroidx/appcompat/widget/ۣۧۡۢ;->ۡ۠ۨ۠:I

    if-gtz v1, :cond_1

    const/16 v1, 0x27

    sput v1, Landroidx/vectordrawable/graphics/drawable/ۤۢۨۡ;->ۣۣۤۢ:I

    goto :goto_3

    :cond_1
    const-string v1, "\u06e8\u06e1"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/arch/core/internal/ۤ۠۟;->۟ۥۤۥ()I

    const-string v1, "\u06e6\u06e2\u06e0"

    move-object v5, v6

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v5, v6

    move-object v10, v11

    goto/16 :goto_4

    :sswitch_6
    sget v1, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v7, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    xor-int/lit16 v7, v7, 0x2167

    sub-int/2addr v1, v7

    if-gtz v1, :cond_3

    const-string v1, "\u06e8\u06e5\u06e0"

    invoke-static {v1}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_3
    sget v1, Landroidx/core/net/ۤۦۤۡ;->ۣۥ۟ۡ:I

    sget v7, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sub-int/2addr v1, v7

    const v7, 0x1abf64

    add-int/2addr v1, v7

    :goto_2
    move v7, v3

    goto :goto_0

    :sswitch_7
    instance-of v1, v5, Landroid/app/Activity;

    if-eqz v1, :cond_9

    sget v1, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    sget v10, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    div-int/lit16 v10, v10, -0xc3f

    xor-int/2addr v1, v10

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/viewpager/ۣۣ۟ۤۤ;->ۣۣۧۨ()I

    const-string v1, "\u06e3\u06e1\u06e2"

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/ۣ۟ۤ۟۟;->ۣۣ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v10, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    mul-int/2addr v1, v10

    const v10, 0x28c974

    goto/16 :goto_6

    :sswitch_8
    move-object v2, v5

    check-cast v2, Landroid/app/Activity;

    :sswitch_9
    return-object v2

    :sswitch_a
    move v7, v8

    :goto_3
    const-string v1, "\u06e6\u06e8\u06e2"

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/۟ۥۥۥۤ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    instance-of v1, v5, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_b

    sget v1, Landroidx/cardview/ۢۡ۠;->۟۟ۧۦ:I

    if-ltz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v12, "\u06e8\u06e1\u06e0"

    goto :goto_5

    :sswitch_c
    if-eqz v5, :cond_b

    sget v1, L你看你妈呢/ۥۥۡ۠;->bD:I

    if-gtz v1, :cond_6

    invoke-static {v11}, L你看你妈呢/ۦۣ۟۠;->ۦۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v10, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    or-int/2addr v1, v10

    const v10, 0x1ac3a7

    goto :goto_6

    :sswitch_d
    const/16 v1, 0x8

    if-ge v7, v1, :cond_b

    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    sget v10, L你看你妈呢/ۦۤ۠۠;->IM:I

    add-int/lit16 v10, v10, -0x24ec

    or-int/2addr v1, v10

    if-ltz v1, :cond_7

    const-string v1, "\u06e8\u06e8\u06e6"

    invoke-static {v1}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v10, "\u06e4\u06e8\u06e6"

    :goto_4
    invoke-static {v10}, L你看你妈呢/ۦۢۦۦ;->ۦۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    if-ltz v1, :cond_f

    invoke-static {}, L你看你妈呢/ۦۢۦۡ;->ۦۥۥۣ()I

    move-object v10, v12

    goto :goto_8

    :sswitch_f
    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v9, L你看你妈呢/ۦۧۢ;->ۥۡۤۨ:I

    rem-int/lit16 v9, v9, -0xc57

    rem-int/2addr v1, v9

    if-ltz v1, :cond_8

    invoke-static {v0}, Landroidx/customview/ۣۤۤ۟;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v4

    goto/16 :goto_0

    :cond_8
    move-object v9, v4

    goto :goto_7

    :cond_9
    :sswitch_10
    sget v1, L你看你妈呢/ۦۣۣۡ;->ED:I

    if-gtz v1, :cond_a

    invoke-static {}, L你看你妈呢/ۦۤۤۡ;->ۦۨۡۨ()I

    const-string v12, "\u06e0\u06e6\u06e6"

    :goto_5
    invoke-static {v12}, Landroidx/navigationevent/ۤۧۦ۠;->۟ۤۤۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۥۨۥ۟:I

    sget v10, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    rem-int/2addr v1, v10

    const v10, 0x1abde4

    goto :goto_9

    :cond_b
    :sswitch_11
    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v10, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    xor-int/2addr v1, v10

    const v10, 0x1ac7f9

    :goto_6
    add-int/2addr v1, v10

    goto/16 :goto_0

    :sswitch_12
    if-ne v4, v5, :cond_11

    sget v1, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v11, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    rem-int/lit16 v11, v11, 0x209f

    xor-int/2addr v1, v11

    if-ltz v1, :cond_c

    const/16 v1, 0x4e

    sput v1, L你看你妈呢/ۥۦۧۢ;->jT:I

    :goto_7
    const-string v1, "\u06e7\u06df\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    :goto_8
    invoke-static {v10}, Landroidx/constraintlayout/motion/utils/ۡۢۢۡ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_13
    sget v1, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v10, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    add-int/2addr v1, v10

    const v10, 0x1abadc

    :goto_9
    xor-int/2addr v1, v10

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, L你看你妈呢/ۥۨۧ۠;->ۦۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_d

    const-string v1, "\u06e3\u06e6\u06e1"

    goto :goto_b

    :cond_d
    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_15
    sget v1, L你看你妈呢/ۥۥۨۡ;->fB:I

    sget v10, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    or-int/lit16 v10, v10, 0x1e93

    or-int/2addr v1, v10

    if-ltz v1, :cond_e

    invoke-static {}, L你看你妈呢/ۦ۟ۥۥ;->ۦۣۣ۠()I

    :goto_a
    const-string v1, "\u06df\u06e8\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۣۢۧ;->ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v10, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    xor-int/2addr v1, v10

    const v10, 0x1acc12

    goto :goto_6

    :sswitch_16
    sget v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    if-ltz v1, :cond_10

    move-object v6, p0

    :cond_f
    const-string v1, "\u06e6\u06e2\u06e5"

    invoke-static {v1}, Landroidx/cursoradapter/ۦۣۧۦ;->ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06e4\u06e0\u06e5"

    move-object v6, p0

    :goto_b
    invoke-static {v1}, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۢۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    :sswitch_17
    invoke-static {}, Landroidx/cursoradapter/widget/ۣ۟ۦۨ۟;->ۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_12

    const-string v1, "\u06e0\u06df\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_12
    sget v1, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    sget v10, L你看你妈呢/ۦۤ۠۟;->IL:I

    add-int/2addr v1, v10

    const v10, 0x1ab5c4

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_17
        0xdca0 -> :sswitch_16
        0xdcbc -> :sswitch_15
        0xdcbf -> :sswitch_14
        0xdcf9 -> :sswitch_13
        0x1aa817 -> :sswitch_12
        0x1aaf23 -> :sswitch_11
        0x1ab362 -> :sswitch_10
        0x1ab644 -> :sswitch_f
        0x1ab9e9 -> :sswitch_e
        0x1abaa4 -> :sswitch_d
        0x1abae2 -> :sswitch_c
        0x1abdcb -> :sswitch_b
        0x1abde4 -> :sswitch_a
        0x1abe24 -> :sswitch_8
        0x1ac1a4 -> :sswitch_7
        0x1ac1a9 -> :sswitch_6
        0x1ac203 -> :sswitch_5
        0x1ac260 -> :sswitch_4
        0x1ac265 -> :sswitch_3
        0x1ac509 -> :sswitch_2
        0x1ac8c9 -> :sswitch_9
        0x1ac907 -> :sswitch_1
        0x1ac96c -> :sswitch_0
        0x1ac983 -> :sswitch_13
        0x1ac9e6 -> :sswitch_11
    .end sparse-switch
.end method

.method public static ۥۨ(Z)V
    .locals 3

    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroidx/print/ۣۣ۟ۧۨ;->ۤۡۡۥ()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "\u06e6\u06e1\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۡۢۡ;->ۦۦۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, L你看你妈呢/ۥۡۥ;->ۥۧ(Z)V

    sget v1, L你看你妈呢/ۥۥ۟;->ۦۥۡ:I

    sget v2, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    or-int/lit16 v2, v2, -0x1941

    add-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {v0}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e2\u06e5"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۢۨۧۦ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->۟ۦۨۢۥ()I

    const-string v1, "\u06e8\u06e2\u06e8"

    invoke-static {v1}, Landroidx/loader/۟ۦۨ۟۠;->۟۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦ۠ۥۥ;->Dt:I

    sget v2, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    add-int/2addr v1, v2

    const v2, 0x1ac7f6

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/appcompat/graphics/drawable/۟ۦۨ۟۠;->۟۟ۧۧۤ:I

    sget v2, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    add-int/lit16 v2, v2, -0x2a9

    or-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->۟ۡ۟۠ۥ()I

    const-string v1, "\u06e0\u06e2\u06e5"

    :goto_1
    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    sget v2, L你看你妈呢/ۦۣ۟ۢ;->Gy:I

    sub-int/2addr v1, v2

    const v2, 0x1ab003

    goto :goto_2

    :cond_3
    :sswitch_5
    sget v1, L你看你妈呢/ۥۧۢۦ;->nL:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/core/viewtree/۟۠ۤۨ۟;->۟۟ۧۢۤ()I

    const-string v1, "\u06e6\u06e7\u06e8"

    invoke-static {v1}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v2, Landroidx/core/animation/۟۠ۡۨۧ;->ۧۤۡۤ:I

    div-int/2addr v1, v2

    const v2, -0x1aaf02

    :goto_2
    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/constraintlayout/widget/ۨۤۨ۟;->۟ۢۦۢۤ:I

    sget v2, Landroidx/viewpager/ۥۦۣۣ;->ۤۦۢ:I

    add-int/lit16 v2, v2, 0xcf7

    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    const-string v1, "\u06e0\u06e5\u06e8"

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-static {v1}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_6
        0x1aab23 -> :sswitch_5
        0x1aaf1d -> :sswitch_4
        0x1ab285 -> :sswitch_3
        0x1ab682 -> :sswitch_3
        0x1ac184 -> :sswitch_2
        0x1ac569 -> :sswitch_1
        0x1ac56a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨ۟(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, Landroidx/core/text/۟۠ۢ۠ۨ;->۟ۢۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e8\u06e4\u06e4"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, L你看你妈呢/ۦ۟ۥۨ;->Cb:I

    sget v5, L你看你妈呢/ۦۢۦۤ;->Ge:I

    rem-int/2addr v1, v5

    const v5, 0x1aab53

    :goto_1
    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_1
    return-object v3

    :sswitch_2
    invoke-static {}, Landroidx/core/net/ۤۧ;->۟ۢۢۢ۠()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, L你看你妈呢/ۥۧۨ۟;->qG:I

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    sget v5, L你看你妈呢/ۥۤۢ۟;->ۦۦۣۨ:I

    add-int/2addr v1, v5

    const v5, 0x1ab696

    goto :goto_3

    :cond_1
    :sswitch_3
    sget v1, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v5, L你看你妈呢/ۥۣۧ۟;->nO:I

    div-int/lit16 v5, v5, 0x1a67

    add-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x10

    sput v1, L你看你妈呢/ۦۣۢ۠;->Fe:I

    const-string v1, "\u06e6\u06e0\u06e1"

    invoke-static {v1}, Landroidx/cursoradapter/widget/۟۠ۥۨ;->۟ۢۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, L你看你妈呢/ۦۥۨۦ;->OP:I

    sget v5, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    sub-int/2addr v1, v5

    const v5, -0x1abacb

    goto :goto_1

    :sswitch_4
    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    sget v5, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    add-int/lit16 v5, v5, -0xa47

    or-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    const-string v1, "\u06e4\u06df\u06e4"

    invoke-static {v1}, Landroidx/core/math/ۢۡ۠ۨ;->ۤۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    const-string v1, "\u06e3\u06e3\u06e3"

    invoke-static {v1}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v1, p0

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, L你看你妈呢/ۥۡۥ;->ۥ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    sget v1, L你看你妈呢/ۦۢ۠ۤ;->Ff:I

    sget v5, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    xor-int/lit16 v5, v5, 0x20b1

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    const-string v1, "\u06e8\u06e4\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۤۧۤ;->ۦۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۤۨ۠ۡ:I

    sget v5, L你看你妈呢/ۥۦۥۣ;->jg:I

    mul-int/2addr v1, v5

    const v5, 0x1e6ebf

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, L你看你妈呢/ۥۥۧۨ;->fh:I

    sget v3, Landroidx/drawerlayout/ۣۣۡۢ;->۟ۥۢۡ:I

    mul-int/lit16 v3, v3, 0x48e

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->ۤ۟۟ۢ()I

    const-string v1, "\u06e2\u06df\u06e1"

    invoke-static {v1}, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_5
    const-string v1, "\u06e8\u06e5\u06e8"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۤ;->ۦۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۣۡۦ;->ۥۧۢۥ:I

    if-gtz v1, :cond_6

    move-object v5, v0

    :cond_6
    invoke-static {v5}, Landroidx/core/hardware/display/ۣۨ;->۟۟ۥۥۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/startup/۟ۤۨۢۥ;->۟ۥۨ:I

    sget v5, Landroidx/core/net/ۤۧ;->ۣۣ۟ۡۨ:I

    rem-int/lit16 v5, v5, 0x1993

    rem-int/2addr v1, v5

    if-ltz v1, :cond_7

    const-string v5, "\u06e8\u06e2"

    goto :goto_5

    :cond_7
    move-object v5, v0

    :goto_5
    :sswitch_9
    invoke-static {v5}, L你看你妈呢/ۥۧ۟ۢ;->ۦۣۤۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab5d -> :sswitch_9
        0x1aaea5 -> :sswitch_8
        0x1ab244 -> :sswitch_9
        0x1ab2c7 -> :sswitch_7
        0x1ab683 -> :sswitch_6
        0x1ab9c9 -> :sswitch_5
        0x1ab9cd -> :sswitch_4
        0x1ac5c9 -> :sswitch_2
        0x1ac965 -> :sswitch_3
        0x1ac968 -> :sswitch_1
        0x1ac98b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۨ۠(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e3\u06e5\u06e6"

    invoke-static {v0}, L你看你妈呢/ۥۣۡۦ;->ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e4\u06e3\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, L你看你妈呢/ۥۡۥ;->ۥ(Ljava/util/List;)V

    sget v1, L你看你妈呢/ۥۤۦۣ;->ۦۣۨ۟:I

    sget v3, L你看你妈呢/ۦ۠ۦۧ;->DE:I

    mul-int/lit16 v3, v3, -0x1158

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۥۥۡ;->ۥۥ۟()I

    const-string v1, "\u06e1\u06df\u06e0"

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/ۤۢۦۢ;->۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v3, L你看你妈呢/ۦۥۨۤ;->ON:I

    xor-int/2addr v1, v3

    const v3, 0x1ab5f4

    goto :goto_3

    :sswitch_1
    return-void

    :sswitch_2
    const-string v1, "\u06e5\u06e5\u06e1"

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Landroidx/cardview/widget/۟ۧۥۡۢ;->ۣۣ۟۟۟()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, Landroidx/loader/۟ۦۨ۟۠;->ۣ۟ۧۢ۠:I

    sget v4, L你看你妈呢/ۥۧۤ۠;->or:I

    add-int/lit16 v4, v4, 0xab7

    xor-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {v3}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e1\u06e4"

    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    const-string v3, "\u06e4\u06df\u06e8"

    goto :goto_2

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_6
    invoke-static {}, Landroidx/core/content/pm/ۣۢ۟;->ۣ۠ۤ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v3, L你看你妈呢/ۦۥۨ۠;->OJ:I

    rem-int/lit16 v3, v3, 0x20ef

    or-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->۟ۤۤۤۢ()I

    move-object v1, v0

    goto :goto_1

    :cond_3
    const-string v1, "\u06e8\u06e4"

    :goto_1
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v1, L你看你妈呢/ۥۥۡۢ;->bF:I

    if-gtz v1, :cond_5

    invoke-static {}, L你看你妈呢/ۥۥۡ۠;->ۥۦۤۧ()I

    const-string v3, "\u06e4\u06e0\u06e3"

    :cond_5
    :goto_2
    invoke-static {v3}, Landroidx/loader/content/۟۟ۢۥۡ;->۟۠ۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    sget v1, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v3, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    add-int/2addr v1, v3

    const v3, 0x1ab87c

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    sget v3, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    add-int/2addr v1, v3

    const v3, -0x1ab65a

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "r2GMEKQ6KjJ1ORd8"

    invoke-static {v1}, L你看你妈呢/ۦۤۤ۠;->ۥ۟ۤ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Landroidx/startup/ۣۤۦۣ;->ۨۦۧۢ:I

    sget v3, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    add-int/lit16 v3, v3, -0x130d

    sub-int/2addr v1, v3

    if-gtz v1, :cond_6

    const-string v1, "\u06e8\u06e3\u06e5"

    :goto_4
    invoke-static {v1}, L你看你妈呢/ۥۤۦۤ;->ۦۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/loader/content/ۡ۠ۡۥ;->ۨ۟ۤۢ:I

    sget v3, L你看你妈呢/ۦ۟۟۟;->xB:I

    rem-int/2addr v1, v3

    const v3, 0x1ab18e

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_a
        0x1aab41 -> :sswitch_9
        0x1aae82 -> :sswitch_8
        0x1ab2fc -> :sswitch_6
        0x1ab360 -> :sswitch_5
        0x1ab6c4 -> :sswitch_3
        0x1ab9cd -> :sswitch_2
        0x1aba43 -> :sswitch_1
        0x1abe41 -> :sswitch_8
        0x1ac52d -> :sswitch_4
        0x1ac54a -> :sswitch_0
        0x1ac94a -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۨۡ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 6

    const-string v0, "\u06e7\u06e4\u06df"

    invoke-static {v0}, Landroidx/core/math/ۣۦ۟ۥ;->۟ۥۧۡۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e6\u06e2"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    move-result v1

    if-gez v1, :cond_1

    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    if-gtz v1, :cond_0

    invoke-static {}, L你看你妈呢/ۦۢ۠ۡ;->ۦۥ۠ۦ()I

    invoke-static {v5}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e6\u06e2"

    goto :goto_2

    :cond_1
    :sswitch_1
    const-string v5, "\u06e3\u06e2\u06e0"

    goto/16 :goto_4

    :sswitch_2
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, L你看你妈呢/ۥۡۥ;->ۥۤ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    sget v1, L你看你妈呢/ۦۧۡ;->ۥۡۤۧ:I

    sget v5, Landroidx/activity/ۣ۟ۢۤۤ;->۟۠ۥۦۨ:I

    rem-int/lit16 v5, v5, -0x1dd9

    rem-int/2addr v1, v5

    if-gtz v1, :cond_2

    invoke-static {}, L你看你妈呢/ۦ۟ۥ۠;->ۦۢۨۦ()I

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e5\u06e5"

    goto :goto_1

    :sswitch_3
    sget v1, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    const-string v1, "\u06df\u06df\u06e4"

    invoke-static {v1}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v5, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    add-int/lit16 v5, v5, -0x92

    rem-int/2addr v1, v5

    if-gtz v1, :cond_3

    const-string v1, "\u06e0\u06e8\u06e5"

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, L你看你妈呢/ۦۣۡ۟;->Ez:I

    sget v5, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    add-int/2addr v1, v5

    const v5, -0x1aab9d

    goto :goto_3

    :sswitch_5
    invoke-static {}, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->۟۠ۡۧۦ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x3c

    sput v1, Landroidx/core/view/contentcapture/ۣۤۤ۠;->۟ۤ۟ۨۧ:I

    const-string v1, "\u06e3\u06e4\u06e7"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۥۣۣ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    sget v5, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    or-int/2addr v1, v5

    const v5, 0x1ac5cf

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    const-string v1, "\u06e6\u06e4"

    move-object v3, v4

    :goto_2
    invoke-static {v1}, L你看你妈呢/ۦ۠ۦۨ;->ۦۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    sget v5, L你看你妈呢/ۦۥۨۤ;->ON:I

    or-int/lit16 v5, v5, -0xafc

    sub-int/2addr v1, v5

    if-gtz v1, :cond_5

    const/16 v1, 0x3e

    sput v1, L你看你妈呢/ۦۤۤ۠;->Ki:I

    const-string v5, "\u06df\u06e4\u06e4"

    goto :goto_4

    :cond_5
    sget v1, L你看你妈呢/ۦ۟ۥۧ;->Ca:I

    sget v5, Landroidx/drawerlayout/widget/ۡۡۢ۠;->۟ۦۣۨۧ:I

    or-int/2addr v1, v5

    const v5, 0xdf31

    :goto_3
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/interpolator/view/animation/۟ۡۨ۟;->ۣۧ۟ۧ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06df\u06e5\u06e6"

    invoke-static {v1}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    move-object v3, v2

    :goto_4
    invoke-static {v5}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_9
        0x1aa704 -> :sswitch_8
        0x1aa7c0 -> :sswitch_7
        0x1aab80 -> :sswitch_6
        0x1aabdd -> :sswitch_5
        0x1aaf7b -> :sswitch_7
        0x1ab31e -> :sswitch_4
        0x1ab661 -> :sswitch_3
        0x1ac222 -> :sswitch_2
        0x1ac5a2 -> :sswitch_0
        0x1ac9a4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۨۢ(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۢۨ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "\u06e2\u06e3\u06e7"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroidx/core/animation/ۣۣ۟ۡۨ;->ۤۡ۠ۢ:I

    sget v3, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    add-int/lit16 v3, v3, -0x26f1

    rem-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x25

    sput v1, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    const-string v1, "\u06e6\u06df\u06df"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v3, L你看你妈呢/ۥۧۤۥ;->oH:I

    div-int/2addr v1, v3

    const v3, 0x1abea2

    add-int/2addr v1, v3

    :goto_1
    move v3, v2

    goto :goto_0

    :sswitch_1
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sget v5, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۢۦۥۧ:I

    xor-int/lit16 v5, v5, -0x26e0

    rem-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/16 v1, 0x34

    sput v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    invoke-static {v0}, L你看你妈呢/ۦۥۨۢ;->ۥۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v5, L你看你妈呢/ۥۣۣ۠;->ۦۣ۟۟:I

    div-int/2addr v1, v5

    const v5, 0x1ac8ea

    goto/16 :goto_4

    :sswitch_2
    invoke-static {v5}, Landroidx/core/content/res/ۡۤۤۨ;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۡۢ;->ۥۡ۠()I

    move-result v1

    if-gez v1, :cond_3

    sget v1, Landroidx/viewpager2/adapter/ۨۨۨۤ;->۟ۥ۠۟۟:I

    sget v5, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    mul-int/lit16 v5, v5, -0x267d

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    const-string v1, "\u06e3\u06e5\u06e0"

    invoke-static {v1}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e0\u06e0"

    invoke-static {v1}, Landroidx/core/content/ۤۥۧۦ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e4\u06e2\u06e2"

    invoke-static {v1}, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/compose/runtime/ۣ۟ۢۤ;->ۥۧ:I

    sget v5, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    or-int/2addr v1, v5

    const v5, -0x1ac5c7

    goto :goto_2

    :sswitch_5
    sget v1, L你看你妈呢/ۦۣۢۧ;->FD:I

    sget v5, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    or-int/2addr v1, v5

    const v5, -0x1ab621

    :goto_2
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۦ۠ۦۦ;->ۦۤۡ۠()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x5a

    sput v1, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۢۢۧۡ:I

    invoke-static {v5}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_5
    const-string v1, "\u06df\u06e4\u06e6"

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۧۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    move v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget v1, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    if-ltz v1, :cond_6

    const/16 v1, 0x4c

    sput v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    const-string v1, "\u06e7\u06e7\u06df"

    invoke-static {v1}, L你看你妈呢/ۦۣۤۧ;->ۦۨۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, L你看你妈呢/ۥۧ۟ۢ;->lG:I

    sget v5, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1aa749

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    return v3

    :sswitch_9
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, L你看你妈呢/ۥۡۥ;->ۥ(Landroid/app/Activity;)Z

    move-result v4

    invoke-static {}, L你看你妈呢/ۥۤۦۣ;->ۥۥۢ۟()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Landroidx/appcompat/view/ۧ۟ۡۨ;->ۤۨ۟۟()I

    const-string v1, "\u06e5\u06e8\u06e6"

    goto :goto_5

    :cond_7
    const-string v1, "\u06e2\u06e7\u06e3"

    :goto_5
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa71f -> :sswitch_9
        0x1aa7a1 -> :sswitch_8
        0x1ab2c6 -> :sswitch_7
        0x1ab33e -> :sswitch_6
        0x1ab666 -> :sswitch_5
        0x1ab6a0 -> :sswitch_3
        0x1ab6be -> :sswitch_7
        0x1abea3 -> :sswitch_2
        0x1ac146 -> :sswitch_4
        0x1ac5e6 -> :sswitch_1
        0x1ac8ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣۨ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 6

    const-string v0, "\u06e5\u06e5\u06e4"

    invoke-static {v0}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/savedstate/ۥۧۧۢ;->ۣ۟ۤ۠ۦ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e7\u06e0\u06e5"

    invoke-static {v1}, L你看你妈呢/ۦۢۦۢ;->ۦۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/localbroadcastmanager/ۧۡۤۡ;->۟۟ۧۥۢ:I

    sget v5, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac5e7

    goto :goto_2

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    sget v5, L你看你妈呢/ۦۣۡ۟;->Ez:I

    add-int/lit16 v5, v5, -0x47e

    mul-int/2addr v1, v5

    if-gtz v1, :cond_1

    const/4 v1, 0x4

    sput v1, L你看你妈呢/ۦۤ۠۟;->IL:I

    goto/16 :goto_4

    :cond_1
    const-string v1, "\u06e0\u06e4\u06df"

    goto/16 :goto_5

    :sswitch_3
    sget v1, Landroidx/versionedparcelable/ۣ۠ۦ;->ۣۡۨۢ:I

    sget v5, L你看你妈呢/ۦ۟ۦ۟;->Cc:I

    add-int/2addr v1, v5

    const v5, 0x1abfb1

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/fragment/app/ۦۦۥۨ;->ۣۢ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_3

    :cond_2
    :sswitch_5
    sget v1, L你看你妈呢/ۦۣۡۡ;->El:I

    sget v5, L你看你妈呢/ۥۥۧۨ;->fh:I

    xor-int/lit16 v5, v5, 0x8b5

    div-int/2addr v1, v5

    if-eqz v1, :cond_3

    invoke-static {}, L你看你妈呢/ۦۥۨ۠;->aZ()I

    const-string v1, "\u06e1\u06e1\u06e0"

    invoke-static {v1}, Landroidx/core/view/contentcapture/۠ۥ۟ۨ;->۠ۦۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/ۣۣ۟ۦ;->ۥۣ۠ۡ:I

    sget v5, L你看你妈呢/ۦۣ۟ۡ;->Gx:I

    add-int/2addr v1, v5

    const v5, 0x1abfe6

    goto :goto_1

    :sswitch_6
    const-string v1, "\u06e7\u06e3\u06e1"

    invoke-static {v1}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۥۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, L你看你妈呢/ۥۡۥ;->ۥۨ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    sget v1, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v5, L你看你妈呢/ۥۤۦۧ;->ۦۣۨۡ:I

    div-int/lit16 v5, v5, -0x25e6

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x10

    sput v1, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    const-string v1, "\u06e6\u06e2\u06e6"

    invoke-static {v1}, L你看你妈呢/ۦۥ۟ۢ;->ۦۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۦ۠ۥۦ;->Du:I

    sget v5, L你看你妈呢/ۥۥ۠۠;->bg:I

    add-int/2addr v1, v5

    const v5, 0x1aa6d3

    :goto_2
    xor-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/constraintlayout/core/motion/utils/ۤۡ۠ۥ;->ۣۨۢۡ:I

    sget v3, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۦۥۧ۠:I

    mul-int/lit16 v3, v3, 0x1f78

    xor-int/2addr v1, v3

    move-object v3, v2

    if-gtz v1, :cond_5

    :goto_3
    const-string v1, "\u06e5\u06e0\u06e2"

    invoke-static {v1}, Landroidx/collection/۟۟۠ۢ۟;->۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :goto_4
    const-string v1, "\u06e8\u06e6\u06e0"

    :goto_5
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۦۡ;->۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->۟۠ۥۢۢ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x4b

    sput v1, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    invoke-static {v0}, L你看你妈呢/ۦ۟ۦ۟;->ۦۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_6
    sget v1, Landroidx/constraintlayout/utils/widget/۟ۥۣۥۨ;->ۣۣ۟ۧۢ:I

    sget v3, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۥ۠ۧ۟:I

    rem-int/2addr v1, v3

    const v3, -0x1ac527

    xor-int/2addr v1, v3

    :goto_6
    move-object v3, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7da -> :sswitch_9
        0x1aab5b -> :sswitch_8
        0x1abda7 -> :sswitch_7
        0x1abdca -> :sswitch_6
        0x1abe44 -> :sswitch_4
        0x1ac1aa -> :sswitch_3
        0x1ac52a -> :sswitch_6
        0x1ac52c -> :sswitch_2
        0x1ac585 -> :sswitch_1
        0x1ac988 -> :sswitch_5
        0x1ac9a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v12, p4

    const-string v17, "\u06e2\u06e8"

    invoke-static/range {v17 .. v17}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v18, 0x0

    const/4 v1, 0x0

    move/from16 v19, v1

    move/from16 v20, v19

    move-object/from16 v9, v18

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    :goto_0
    const-string v1, "\u06e0\u06e4\u06e0"

    const-string v2, "\u06df\u06e3\u06df"

    const/16 v3, 0x11

    const-string v4, "\u06e6\u06e3\u06e7"

    const/4 v5, 0x4

    const-string v6, "\u06e3\u06e3\u06e2"

    const-string v8, "\u06df\u06e7\u06e5"

    const-string v16, "\u06e8\u06e7\u06e1"

    const-string v31, "\u06e7\u06e5\u06e7"

    const-string v32, "\u06e8\u06e2\u06e6"

    sparse-switch v0, :sswitch_data_0

    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    goto/16 :goto_c

    :sswitch_0
    invoke-static {v8}, L你看你妈呢/ۥۥ۠ۦ;->ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠ۥۤۨ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0, v15, v14, v12, v9}, L你看你妈呢/ۥۡۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۡۤ۟:I

    if-ltz v0, :cond_0

    invoke-static {}, L你看你妈呢/ۦۧۢ;->ۥ۟۠ۦ()I

    const-string v0, "\u06e2\u06e8\u06e0"

    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    goto/16 :goto_1b

    :cond_0
    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    mul-int/2addr v0, v1

    const v1, 0x1bc783

    goto/16 :goto_1

    :sswitch_2
    if-eqz v20, :cond_f

    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v1, Landroidx/loader/content/۟۟ۢۥۡ;->ۤۧ۠ۥ:I

    or-int/lit16 v1, v1, -0x2465

    div-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Landroidx/activity/ۣ۟ۢۤۤ;->ۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, L你看你妈呢/ۦ۟ۤۡ;->Br:I

    sget v1, Landroidx/core/hardware/display/ۣۨ;->ۢ۠:I

    sub-int/2addr v0, v1

    const v1, 0x1abefe

    goto/16 :goto_6

    :sswitch_3
    :try_start_1
    sput-object v27, L你看你妈呢/ۥۡۥ;->ۥۧۨ:L你看你妈呢/ۥۣۢۧ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, L你看你妈呢/ۥۧۢۧ;->nM:I

    sget v1, L你看你妈呢/ۦۢۡۤ;->Fl:I

    rem-int/2addr v0, v1

    const v1, 0x1ac190

    goto/16 :goto_1

    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/16 v2, 0xf

    const/16 v3, 0x290

    const/16 v4, 0x1fe

    const-string v1, "XpGuide 更新窗失败: "

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v29 .. v29}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۥ۠;->ۥۣۣۧ()I

    invoke-static {v6}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    goto/16 :goto_14

    :sswitch_5
    sget v0, L你看你妈呢/ۥۧۨۢ;->qT:I

    sget v1, Landroidx/vectordrawable/animated/۠ۢ۠ۦ;->ۣ۟ۧۤۧ:I

    add-int/lit16 v1, v1, -0xe47

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۢ۟ۨۡ;->ۡۥۢۢ()I

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۣ۟ۤۨ۠;->۟ۦ۟ۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e0\u06e4"

    goto/16 :goto_5

    :sswitch_6
    invoke-static {v11}, L你看你妈呢/ۥۡۥ;->ۥۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1020002

    invoke-static {v11, v0}, L你看你妈呢/ۦ۟۟۠;->ۥۧۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v0}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۠۟(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0, v15, v14, v12, v9}, L你看你妈呢/ۥۡۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v28

    sget v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v1, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    add-int/lit8 v1, v1, -0xe

    xor-int/2addr v0, v1

    if-gtz v0, :cond_14

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    const-string v0, "\u06e8\u06e2\u06df"

    invoke-static {v0}, Landroidx/core/database/ۡۥۢۦ;->ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_2
    invoke-static/range {v27 .. v27}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣۢۤۦ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    sget v1, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    or-int/2addr v0, v1

    const v1, -0x1ab487

    goto :goto_1

    :sswitch_8
    if-eqz v19, :cond_6

    invoke-static {}, Landroidx/cursoradapter/ۥۣ۟ۨ;->۟ۥۤۦۤ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "HzKyiX27YBeVhiweVZw1KUCDq"

    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟۠ۤۢ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v9

    move-object/from16 v34, v11

    goto/16 :goto_a

    :cond_4
    :sswitch_9
    sget v0, L你看你妈呢/ۥۨۧ۠;->vZ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e7"

    goto :goto_3

    :cond_5
    sget v0, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    div-int/2addr v0, v1

    const v1, 0x1abd8a

    :goto_1
    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    sget v0, L你看你妈呢/ۥۣ۠ۤ;->ۦۣ۟۠:I

    sget v1, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    div-int/lit16 v1, v1, 0x9c8

    xor-int/2addr v0, v1

    if-gtz v0, :cond_7

    const/4 v0, 0x2

    sput v0, L你看你妈呢/ۥۣۨۧ;->wc:I

    const-string v16, "\u06e7\u06e3\u06e5"

    goto/16 :goto_4

    :cond_7
    sget v0, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    sget v1, L你看你妈呢/ۦۥۤ;->ۥۡۡۥ:I

    or-int/2addr v0, v1

    const v1, 0x1aabc4

    goto/16 :goto_6

    :sswitch_b
    sput-object v28, L你看你妈呢/ۥۡۥ;->ۥۧۨ:L你看你妈呢/ۥۣۢۧ;

    invoke-static/range {v28 .. v28}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣۢۤۦ(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, L你看你妈呢/ۥۥۡ;->ۦۡۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, L你看你妈呢/ۦۣۡۥ;->EE:I

    sget v1, Landroidx/lifecycle/process/۟ۢ۟۠ۨ;->۠۟ۧۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aa933

    goto/16 :goto_6

    :cond_8
    :sswitch_c
    sget v0, L你看你妈呢/ۥۣۥ۠;->ۦۤۡۢ:I

    if-gtz v0, :cond_9

    invoke-static {}, L你看你妈呢/ۥۧۢۨ;->ۥۨۧۡ()I

    const-string v0, "\u06e1\u06e5\u06e4"

    :goto_2
    invoke-static {v0}, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e0\u06df\u06e6"

    goto/16 :goto_9

    :sswitch_d
    :try_start_3
    sput-object v21, L你看你妈呢/ۥۡۥ;->ۥۧۨ:L你看你妈呢/ۥۣۢۧ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, L你看你妈呢/ۦ۟ۤۧ;->ۦۢۧۨ()I

    move-result v0

    if-ltz v0, :cond_a

    const-string v0, "\u06df\u06e0\u06e6"

    invoke-static {v0}, Landroidx/lifecycle/runtime/۟ۢۨۥۣ;->ۣ۟ۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06df\u06e4\u06e7"

    :goto_3
    invoke-static {v0}, Landroidx/core/view/insets/۟ۥۢ۠ۢ;->۟ۧ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    goto/16 :goto_f

    :sswitch_e
    sget v0, Landroidx/cardview/widget/۟ۧۥۡۢ;->۟۠۠ۡۢ:I

    sget v1, Landroidx/compose/runtime/۠ۦۡۦ;->۟ۥۧۦ:I

    or-int/lit16 v1, v1, 0x133f

    rem-int/2addr v0, v1

    if-gtz v0, :cond_b

    const-string v0, "\u06e8\u06e7\u06e8"

    invoke-static {v0}, Landroidx/drawerlayout/۟ۢۨۦۨ;->۟ۡۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۥۢ۟:I

    sget v1, Landroidx/localbroadcastmanager/ۢۨۨ۠;->ۣ۠ۨۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1acb84

    goto :goto_1

    :sswitch_f
    invoke-static {}, L你看你妈呢/ۥۤۨ۠;->ۥۥۦۧ()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-static {}, L你看你妈呢/ۦۢۦۤ;->ۦۥۦۣ()I

    const-string v0, "\u06e1\u06e1\u06e3"

    goto :goto_2

    :sswitch_10
    invoke-static {}, L你看你妈呢/ۥۨۧۢ;->ۦۡ۟ۥ()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۟()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_d

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۣ۟()Landroid/os/Handler;

    move-result-object v0

    new-instance v8, L你看你妈呢/ۥۢۧ;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, L你看你妈呢/ۥۢۧ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v8}, Landroidx/core/text/۟۠ۢ۠ۨ;->ۢ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v16, "\u06df\u06e8\u06df"

    :cond_c
    :goto_4
    invoke-static/range {v16 .. v16}, L你看你妈呢/ۦۧۡ;->ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    :sswitch_11
    sget v0, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    if-gtz v0, :cond_e

    const/16 v0, 0x18

    sput v0, L你看你妈呢/ۦۢۦۡ;->Gb:I

    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۤ;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    sget v0, Landroidx/compose/runtime/۟ۦۧۦۨ;->ۣ۟۟۟ۥ:I

    sget v1, L你看你妈呢/ۥۧۤۥ;->oH:I

    xor-int/2addr v0, v1

    const v1, 0x1aab8b

    goto/16 :goto_1

    :cond_f
    :sswitch_12
    sget v0, L你看你妈呢/ۥۨۧ۟;->vY:I

    sget v1, L你看你妈呢/ۦۤۤ۟;->Kh:I

    rem-int/lit16 v1, v1, 0xa70

    add-int/2addr v0, v1

    if-gtz v0, :cond_10

    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۢۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_10
    sget v0, L你看你妈呢/ۥۦۧۢ;->jT:I

    sget v1, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->۟ۢۥۣۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab981

    goto/16 :goto_6

    :sswitch_13
    new-instance v9, L你看你妈呢/ۥۢۨ;

    invoke-direct {v9, v7, v13}, L你看你妈呢/ۥۢۨ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۡۥ;->ۥۨۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v11

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x25e

    const/16 v3, 0x1d5

    invoke-static {v0, v3, v1, v2}, L你看你妈呢/ۦۣۡ۠;->ۦ۟ۢ([SIII)Ljava/lang/String;

    if-eqz v11, :cond_12

    sget v0, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    sget v1, Landroidx/core/view/contentcapture/۟ۧۢۦۦ;->۠ۥ۠۠:I

    add-int/lit16 v1, v1, -0x11b4

    sub-int/2addr v0, v1

    if-gtz v0, :cond_11

    const-string v0, "\u06e0\u06e4\u06df"

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->ۣۧۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e6\u06e1\u06e7"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/parse/۟ۢۨ۟ۡ;->ۧۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    :sswitch_14
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    if-gtz v0, :cond_19

    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Landroidx/startup/۟ۤۨۢۥ;->ۣۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_15
    :try_start_4
    invoke-static/range {p2 .. p2}, L你看你妈呢/ۥۡۥ;->ۥۧۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v23
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v1, L你看你妈呢/ۥۥ۠۠;->bg:I

    or-int/lit16 v1, v1, -0x1016

    mul-int/2addr v0, v1

    if-ltz v0, :cond_13

    invoke-static {}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟۟ۥۧۥ()I

    const-string v0, "\u06e3\u06e1\u06e6"

    :goto_5
    invoke-static {v0}, L你看你妈呢/ۥۤۧۥ;->ۦۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_13
    sget v0, L你看你妈呢/ۥۥۢۨ;->cs:I

    sget v1, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1fa83f

    goto/16 :goto_1

    :sswitch_16
    invoke-static/range {p0 .. p0}, Landroidx/arch/core/internal/ۤ۠۟;->ۨۤۢۨ(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0, v15, v14, v12, v9}, L你看你妈呢/ۥۡۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۥۡۥ;->ۥۧۨ:L你看你妈呢/ۥۣۢۧ;

    invoke-static {v0}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣۢۤۦ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۡۥۣۨ()I

    move-result v0

    if-ltz v0, :cond_15

    const/4 v0, 0x5

    sput v0, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    :cond_14
    const-string v0, "\u06e6\u06e0\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦۧۢ;->ۥۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_15
    sget v0, Landroidx/core/service/quicksettings/۟ۤۢۨۦ;->ۦۥۣ:I

    sget v1, L你看你妈呢/ۥۥۡۡ;->bE:I

    or-int/2addr v0, v1

    const v1, -0x1aa64e

    goto/16 :goto_1

    :sswitch_17
    sget v0, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    sget v1, Landroidx/appcompat/view/menu/۟ۦۣ۟ۦ;->۟ۡۦ۠ۦ:I

    div-int/2addr v0, v1

    const v1, 0x1aa701

    :goto_6
    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_18
    :try_start_5
    invoke-static/range {v27 .. v27}, L你看你妈呢/ۥۥۡ;->ۦۡۨ(Ljava/lang/Object;)Z

    move-result v19
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {}, Landroidx/documentfile/ۣ۟ۧۦۢ;->ۣۣ۟۟ۧ()I

    move-result v0

    if-gtz v0, :cond_16

    const/16 v0, 0x58

    sput v0, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    goto/16 :goto_19

    :cond_16
    sget v0, L你看你妈呢/ۦۢ۠ۡ;->Fc:I

    sget v1, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->ۣ۟ۧۨ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac018

    goto/16 :goto_1

    :sswitch_19
    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    goto/16 :goto_11

    :sswitch_1a
    sget v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v2, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    or-int/lit16 v2, v2, 0x1bdc

    mul-int/2addr v0, v2

    if-gtz v0, :cond_17

    const/4 v0, 0x7

    sput v0, Landroidx/collection/۟۟۠ۢ۟;->۟ۡ۠ۥۡ:I

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۣ۟۟ۡۥ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_17
    sget v0, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    sget v1, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1e934a

    goto/16 :goto_1

    :sswitch_1b
    sget v0, L你看你妈呢/ۦۥۧۡ;->Ok:I

    if-ltz v0, :cond_18

    invoke-static {}, Landroidx/core/content/res/ۣ۟۠۠۟;->۟ۢۡۡ()I

    invoke-static {v2}, L你看你妈呢/ۥۤۤ۠;->ۦۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_18
    sget v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    sget v1, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab2c4

    goto/16 :goto_1

    :sswitch_1c
    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v26, v18

    goto/16 :goto_b

    :sswitch_1d
    sget v0, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    sget v1, L你看你妈呢/ۥۦۥۤ;->ju:I

    rem-int/lit16 v1, v1, 0xf76

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1a

    const/16 v0, 0x30

    sput v0, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    const-string v32, "\u06e3\u06e6\u06e6"

    :cond_19
    invoke-static/range {v32 .. v32}, L你看你妈呢/ۦ۠ۦۥ;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_1a
    sget v0, Landroidx/emoji2/text/flatbuffer/۟ۤۦ۟۠;->ۡۨۨۤ:I

    sget v1, L你看你妈呢/ۥۨۧۢ;->wb:I

    sub-int/2addr v0, v1

    const v1, 0x1abf9c

    goto/16 :goto_6

    :sswitch_1e
    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    goto/16 :goto_13

    :sswitch_1f
    sget v0, Landroidx/customview/ۣۤۤ۟;->ۧۥۨۦ:I

    sget v1, Landroidx/navigationevent/internal/۟ۡۨۨۨ;->ۣ۟ۤ۟ۡ:I

    div-int/lit16 v1, v1, 0xafe

    mul-int/2addr v0, v1

    if-eqz v0, :cond_1b

    invoke-static {}, L你看你妈呢/ۦ۠ۦۨ;->ۦۣۤۢ()I

    const-string v2, "\u06e6\u06e2\u06e8"

    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    goto/16 :goto_10

    :cond_1b
    invoke-static {v8}, Landroidx/transition/ۨۥۤۥ;->۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_20
    invoke-static {}, L你看你妈呢/ۥۣۥۢ;->ۥۣۥۡ()I

    move-result v0

    if-ltz v0, :cond_1c

    const/16 v0, 0x35

    sput v0, L你看你妈呢/ۥۣۧ۟;->nO:I

    const-string v1, "\u06e8\u06df\u06e3"

    goto/16 :goto_9

    :cond_1c
    sget v0, L你看你妈呢/ۦ۠ۦۦ;->DD:I

    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    rem-int/2addr v0, v1

    const v1, 0xda98

    goto/16 :goto_6

    :sswitch_21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, Landroidx/arch/core/internal/ۤ۠۟;->۟ۤۥۥۦ:I

    sget v1, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    mul-int/lit16 v1, v1, 0x231e

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1d

    const/16 v0, 0x3d

    sput v0, Landroidx/constraintlayout/core/۟ۥ۟ۦۥ;->ۣۧۡۤ:I

    goto/16 :goto_8

    :cond_1d
    const-string v16, "\u06e5\u06df\u06e4"

    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    goto/16 :goto_b

    :sswitch_22
    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    goto/16 :goto_d

    :sswitch_23
    invoke-static {}, L你看你妈呢/ۥۣۧ۟;->ۥۨۧۥ()I

    move-result v0

    if-gtz v0, :cond_1e

    invoke-static {}, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۨۡۡۤ()I

    const-string v0, "\u06e1\u06e5"

    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    goto/16 :goto_12

    :cond_1e
    const-string v0, "\u06df\u06e4\u06df"

    invoke-static {v0}, Landroidx/appcompat/widget/۟ۥۥۤ۟;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_24
    if-eqz v12, :cond_27

    invoke-static {}, L你看你妈呢/ۦۥۧ;->ۥ۟۟۟()I

    move-result v0

    if-gtz v0, :cond_1f

    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Landroidx/appcompat/view/menu/ۣ۟۟ۤۦ;->۟ۦۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_1f
    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v1, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    div-int/2addr v0, v1

    const v1, 0xdbe6

    goto/16 :goto_1

    :sswitch_25
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۤ()L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۤ()L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0}, L你看你妈呢/ۥۥۡ;->ۦۡۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢۤ()L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0}, Landroidx/arch/core/internal/ۡۧ۟۟;->ۨۡۢ(Ljava/lang/Object;)V

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ۤۨۥ۠;->۟ۦۣۧۡ:I

    sget v1, Landroidx/drawerlayout/widget/۟ۦۣۨۢ;->۟۠ۨۢۤ:I

    div-int/lit16 v1, v1, -0x1240

    sub-int/2addr v0, v1

    if-gtz v0, :cond_20

    const/16 v0, 0x59

    sput v0, L你看你妈呢/ۥۧۢۦ;->nL:I

    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۦۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_20
    sget v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    sget v1, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    or-int/2addr v0, v1

    const v1, -0x1abe50

    goto/16 :goto_1

    :cond_21
    :sswitch_26
    sget v0, L你看你妈呢/ۥۤۦۢ;->ۦۨۢۨ:I

    sget v1, Landroidx/lifecycle/runtime/ۣ۠ۤ۟;->۟۠ۡۥ:I

    div-int/lit16 v1, v1, 0x162b

    xor-int/2addr v0, v1

    if-ltz v0, :cond_22

    const/16 v0, 0x4b

    sput v0, L你看你妈呢/ۦۣ۟۠;->Gw:I

    const-string v0, "\u06e8\u06e2\u06e2"

    goto :goto_7

    :cond_22
    const-string v0, "\u06e4\u06e6\u06e4"

    :goto_7
    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_27
    :try_start_6
    invoke-static {v11}, L你看你妈呢/ۦۥۨۥ;->ag(Ljava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v0

    invoke-static {v0, v15, v14, v12, v9}, L你看你妈呢/ۥۡۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)L你看你妈呢/ۥۣۢۧ;

    move-result-object v27
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v0, L你看你妈呢/ۥۡۢ;->ۥۦۧ:I

    sget v1, L你看你妈呢/ۦ۟ۥۥ;->BZ:I

    rem-int/lit16 v1, v1, 0x10e2

    xor-int/2addr v0, v1

    if-ltz v0, :cond_23

    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۨ۠;->H(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_23
    :goto_8
    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Landroidx/viewpager/ۣۣ۟ۤۤ;->۟ۥۥۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v2

    const/16 v3, 0x12

    const/16 v4, 0xae8

    const/16 v5, 0x1de

    const-string v2, "onActivity 更新窗失败: "

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v1, v2}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, L你看你妈呢/ۦۣۡ۠;->EA:I

    sget v1, L你看你妈呢/ۦۣۤۧ;->Kf:I

    rem-int/2addr v0, v1

    const v1, 0x1aaac2

    goto/16 :goto_6

    :sswitch_28
    :try_start_7
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v2, 0x1f6

    const/16 v3, 0x288

    invoke-static {v0, v2, v5, v3}, L你看你妈呢/ۦۥۣ۟;->ۦۣۢ([SIII)Ljava/lang/String;

    move-result-object v0

    new-instance v2, L你看你妈呢/ۥۣ۟;

    invoke-direct {v2, v7, v13}, L你看你妈呢/ۥۣ۟;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    :goto_9
    invoke-static {v1}, L你看你妈呢/ۦۥ۟۠;->ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    goto/16 :goto_1a

    :sswitch_29
    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object v8, v11

    move-object v1, v9

    move-object/from16 v9, v22

    move-object/from16 v33, v10

    move-object/from16 v10, p1

    move-object/from16 v34, v11

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object v15, v0

    :try_start_8
    invoke-static/range {v8 .. v16}, Landroidx/cardview/۟ۧۡۧۢ;->ۡۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/app/AlertDialog;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    sget v0, L你看你妈呢/ۥۤۡ۠;->ۦۦۡ۟:I

    sget v2, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    div-int/2addr v0, v2

    const v2, 0x1ac9e8

    goto/16 :goto_15

    :catch_3
    move-exception v0

    sget v2, Landroidx/cursoradapter/widget/۟۠ۥۨ;->ۣۣۤۤ:I

    sget v3, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    or-int/2addr v2, v3

    const v3, 0x1abec3

    add-int/2addr v2, v3

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v12, p4

    move-object/from16 v29, v0

    move-object v9, v1

    move v0, v2

    goto/16 :goto_17

    :sswitch_2a
    return-void

    :sswitch_2b
    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    :try_start_9
    invoke-static/range {v21 .. v21}, Landroidx/core/widget/ۧ۠ۤۦ;->ۣۢۤۦ(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    invoke-static {}, L你看你妈呢/ۦۣ۟ۤ;->ۦۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_24

    const/16 v0, 0x57

    sput v0, L你看你妈呢/ۥۥۡ;->ۦۥۤ:I

    move-object/from16 v10, v33

    :goto_a
    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥ۟;->ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v12, p4

    move-object v9, v1

    goto/16 :goto_18

    :cond_24
    sget v0, L你看你妈呢/ۦۥۥۣ;->Ne:I

    sget v2, Landroidx/activity/result/ۦۣۣۣ;->ۣ۟ۤۤ:I

    rem-int/2addr v0, v2

    const v2, 0xdc8f

    goto/16 :goto_15

    :sswitch_2c
    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    :try_start_a
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/4 v2, 0x6

    const/16 v3, 0x472

    const/16 v4, 0x1f0

    const-string v22, "UPDATE"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    sget v0, Landroidx/customview/ۣۣۢۧ;->۟ۧ۠۠:I

    sget v2, Landroidx/core/transition/ۡۦۦۨ;->ۦۣ۟ۤ:I

    mul-int/lit16 v2, v2, -0x2708

    rem-int/2addr v0, v2

    if-gtz v0, :cond_25

    const/16 v0, 0x37

    sput v0, Landroidx/viewpager2/widget/۟ۧۧۦۥ;->ۣ۟ۢۤ۠:I

    move-object/from16 v16, v17

    :goto_b
    invoke-static/range {v16 .. v16}, L你看你妈呢/ۦ۟ۥۢ;->ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :cond_25
    const-string v4, "\u06e4\u06e3\u06e8"

    goto/16 :goto_e

    :sswitch_2d
    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    sget v0, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    sget v2, L你看你妈呢/ۦۣۤۨ;->Kg:I

    or-int/2addr v0, v2

    const v2, 0xd86a

    add-int/2addr v0, v2

    :goto_c
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v12, p4

    goto/16 :goto_0

    :sswitch_2e
    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    move-result v0

    if-gtz v0, :cond_26

    sput v3, L你看你妈呢/ۥۧۢۧ;->nM:I

    const-string v31, "\u06e1\u06df\u06df"

    :goto_d
    invoke-static/range {v31 .. v31}, L你看你妈呢/ۦ۟ۥۥ;->ۦۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :cond_26
    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    sget v2, L你看你妈呢/ۥۡۧۡ;->ۥۨۡۤ:I

    mul-int/2addr v0, v2

    const v2, 0x18fc8d

    goto/16 :goto_15

    :cond_27
    :sswitch_2f
    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    sget v0, L你看你妈呢/ۥۣ۠ۥ;->ۦۣ۟ۡ:I

    sget v2, Landroidx/core/content/res/ۣ۟ۡۤۡ;->ۦۣۣۢ:I

    mul-int/lit16 v2, v2, -0xfff

    xor-int/2addr v0, v2

    if-gtz v0, :cond_28

    const-string v4, "\u06e6\u06e6\u06e6"

    goto :goto_e

    :cond_28
    move-object v4, v6

    goto :goto_e

    :sswitch_30
    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    sget v0, L你看你妈呢/ۦۤ۠۟;->IL:I

    if-gtz v0, :cond_29

    invoke-static {}, L你看你妈呢/ۦۤۤۢ;->ۦۣۨۢ()I

    const-string v0, "\u06e3\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :cond_29
    sget v0, L你看你妈呢/ۥۥ۠ۧ;->bB:I

    sget v2, Landroidx/lifecycle/livedata/core/۟ۢۥۥۣ;->ۣ۠ۡۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1abde4

    goto/16 :goto_15

    :sswitch_31
    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    sget v0, Landroidx/interpolator/view/animation/ۣ۟۟ۡۡ;->ۤۥ۠ۢ:I

    if-ltz v0, :cond_2a

    sput v3, Landroidx/appcompat/app/۟ۢۥۣ۠;->ۦۣۧۢ:I

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v12, p4

    move-object v9, v1

    move-object/from16 v26, v30

    goto/16 :goto_17

    :cond_2a
    move-object/from16 v26, v30

    :goto_e
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->۟۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :sswitch_32
    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    :try_start_b
    invoke-static/range {v21 .. v21}, L你看你妈呢/ۥۥۡ;->ۦۡۨ(Ljava/lang/Object;)Z

    move-result v20
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v2, Landroidx/transition/ۨۥۤۥ;->ۢۨ۠ۥ:I

    or-int/2addr v0, v2

    const v2, 0x1ac634

    goto/16 :goto_15

    :catch_4
    move-exception v0

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v4

    const/16 v5, 0x10

    const/16 v6, 0xa85

    const/16 v8, 0x20d

    const-string v4, "overApps 更新窗失败: "

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v3, v4}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroidx/core/viewtree/۟۠ۤۨ۟;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroidx/core/widget/۟ۡۦۨۨ;->ۤۤۥۣ()I

    move-result v0

    if-ltz v0, :cond_2b

    const/16 v0, 0x27

    sput v0, Landroidx/viewpager2/ۣ۟ۤۧ۠;->ۧ۟ۨۡ:I

    invoke-static/range {v32 .. v32}, L你看你妈呢/ۦۣ۟ۡ;->ۦۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :cond_2b
    :goto_10
    invoke-static {v2}, Landroidx/appcompat/widget/ۣۧۡۢ;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :sswitch_33
    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۥۣۣ;->ۦۣۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v2, 0xd

    const/16 v3, 0xc90

    const/16 v5, 0x21d

    invoke-static {v0, v5, v2, v3}, L你看你妈呢/ۥۣۨۧ;->ۥۥ۟([SIII)Ljava/lang/String;

    sget v0, Landroidx/core/content/pm/ۣۢ۟;->۟ۡۤ۟ۤ:I

    sget v2, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    or-int/lit16 v2, v2, -0x62e

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2c

    invoke-static {v4}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_16

    :cond_2c
    sget v0, L你看你妈呢/ۦ۠ۦۤ;->DB:I

    sget v2, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    or-int/2addr v0, v2

    const v2, 0x1ab873

    goto :goto_15

    :cond_2d
    :goto_11
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v2, L你看你妈呢/ۥۨۤۦ;->۟ۥۧ۟۟:I

    rem-int/lit16 v2, v2, 0x1788

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2e

    invoke-static {}, Landroidx/appcompat/view/ۣۨۧۧ;->۟ۢۢۥۡ()I

    const-string v0, "\u06e2\u06e8\u06e6"

    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۧۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_16

    :cond_2e
    const-string v0, "\u06e4\u06df\u06e2"

    :goto_12
    invoke-static {v0}, L你看你妈呢/ۥۣۨ;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_16

    :sswitch_34
    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    if-nez v7, :cond_2f

    sget v0, L你看你妈呢/ۥۧۤۥ;->oH:I

    sget v2, L你看你妈呢/ۦۡۢۢ;->Es:I

    sub-int/2addr v0, v2

    const v2, -0x1aafc2

    xor-int/2addr v0, v2

    goto :goto_16

    :cond_2f
    :goto_13
    sget v0, L你看你妈呢/ۦ۟ۥۢ;->BW:I

    if-gtz v0, :cond_30

    const/16 v0, 0x39

    sput v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    const-string v32, "\u06e4\u06e2\u06e2"

    :goto_14
    invoke-static/range {v32 .. v32}, L你看你妈呢/ۥۤۦۧ;->ۦۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_16

    :cond_30
    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v2, L你看你妈呢/ۥۣۨۡ;->ts:I

    xor-int/2addr v0, v2

    const v2, 0x1abcd7

    :goto_15
    add-int/2addr v0, v2

    :goto_16
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v12, p4

    move-object v9, v1

    :goto_17
    move-object/from16 v10, v33

    :goto_18
    move-object/from16 v11, v34

    goto/16 :goto_0

    :sswitch_35
    move-object v1, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    :try_start_c
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v2, 0x1fa

    const/16 v3, 0x18d

    invoke-static {v0, v2, v5, v3}, L你看你妈呢/ۦ۟ۥۤ;->ۥۦۢ([SIII)Ljava/lang/String;

    move-result-object v30
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    sget v0, L你看你妈呢/ۦۥ۟ۡ;->Lq:I

    sget v2, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    rem-int/lit16 v2, v2, -0x34a

    sub-int/2addr v0, v2

    if-ltz v0, :cond_31

    invoke-static {}, Landroidx/core/widget/۟ۦۦ۟۠;->۟ۡۥۢۢ()I

    invoke-static/range {v31 .. v31}, Landroidx/startup/ۢۨ۠ۡ;->ۣۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_16

    :cond_31
    :goto_19
    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, Landroidx/annotation/ۦۣۢۥ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_16

    :catch_5
    move-exception v0

    :goto_1a
    const-string v2, "\u06e2\u06e8\u06e2"

    move-object/from16 v29, v0

    move-object v0, v2

    :goto_1b
    invoke-static {v0}, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_16

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_35
        0xdc46 -> :sswitch_34
        0xdc61 -> :sswitch_33
        0xdc9e -> :sswitch_32
        0x1aa700 -> :sswitch_31
        0x1aa722 -> :sswitch_30
        0x1aa725 -> :sswitch_2f
        0x1aa75c -> :sswitch_2e
        0x1aa77b -> :sswitch_2d
        0x1aa79a -> :sswitch_2c
        0x1aa7a2 -> :sswitch_2b
        0x1aa7de -> :sswitch_2a
        0x1aa7fd -> :sswitch_29
        0x1aa816 -> :sswitch_2a
        0x1aa81f -> :sswitch_28
        0x1aaac7 -> :sswitch_27
        0x1aaafe -> :sswitch_2a
        0x1aab5b -> :sswitch_25
        0x1aab5c -> :sswitch_24
        0x1aaba0 -> :sswitch_23
        0x1aabbb -> :sswitch_22
        0x1aabbe -> :sswitch_21
        0x1aaf03 -> :sswitch_20
        0x1aaf1f -> :sswitch_2a
        0x1aaf24 -> :sswitch_1f
        0x1ab24a -> :sswitch_1e
        0x1ab33c -> :sswitch_2d
        0x1ab35a -> :sswitch_26
        0x1ab35c -> :sswitch_1d
        0x1ab625 -> :sswitch_1c
        0x1ab62a -> :sswitch_2a
        0x1ab648 -> :sswitch_1b
        0x1ab682 -> :sswitch_1a
        0x1ab684 -> :sswitch_19
        0x1ab686 -> :sswitch_18
        0x1ab6a3 -> :sswitch_17
        0x1ab9c7 -> :sswitch_16
        0x1aba49 -> :sswitch_15
        0x1abaa2 -> :sswitch_13
        0x1abaa6 -> :sswitch_12
        0x1abd85 -> :sswitch_10
        0x1abd8a -> :sswitch_2a
        0x1abda9 -> :sswitch_f
        0x1abde9 -> :sswitch_2a
        0x1abe05 -> :sswitch_e
        0x1abe23 -> :sswitch_d
        0x1abe47 -> :sswitch_2a
        0x1abe5e -> :sswitch_14
        0x1ac16b -> :sswitch_b
        0x1ac186 -> :sswitch_8
        0x1ac189 -> :sswitch_7
        0x1ac18c -> :sswitch_6
        0x1ac1ca -> :sswitch_5
        0x1ac1e7 -> :sswitch_f
        0x1ac242 -> :sswitch_1d
        0x1ac54a -> :sswitch_4
        0x1ac54d -> :sswitch_a
        0x1ac564 -> :sswitch_3
        0x1ac5c9 -> :sswitch_23
        0x1ac5e2 -> :sswitch_9
        0x1ac61e -> :sswitch_c
        0x1ac8cb -> :sswitch_2
        0x1ac925 -> :sswitch_11
        0x1ac92c -> :sswitch_1
        0x1ac9c2 -> :sswitch_0
        0x1ac9e8 -> :sswitch_2a
    .end sparse-switch
.end method

.method static synthetic ۦ(L你看你妈呢/ۥۣۥ;)V
    .locals 4

    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, Landroidx/concurrent/futures/ۦۧ۠ۡ;->ۤۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v1, 0x1aab81

    if-eq v0, v1, :cond_4

    const v1, 0x1ab305

    if-eq v0, v1, :cond_2

    const v1, 0x1ac964

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/concurrent/futures/۟ۦۧۡ;->ۢۥۣۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x31

    sput v0, L你看你妈呢/ۥۤۧۤ;->ۦۨۦۣ:I

    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۥۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/customview/view/ۡ۟ۡ;->۠۟ۥۧ:I

    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    xor-int/2addr v0, v1

    const v1, -0x1ab012

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x81c

    const/16 v3, 0x11b

    const-string v0, "暂无公告"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p0, v0}, Landroidx/appcompat/graphics/drawable/ۤۥ۠۠;->۟ۥۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, L你看你妈呢/ۥۨۤۦ;->ۦ۠ۥۨ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    const-string v0, "\u06e8\u06e4\u06e0"

    invoke-static {v0}, L你看你妈呢/ۥۧۧۨ;->ۦۤۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, L你看你妈呢/ۦۣ۟ۤ;->GA:I

    sget v1, L你看你妈呢/ۥۥ۠ۦ;->bz:I

    sub-int/2addr v0, v1

    const v1, 0x1aae3c

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic ۦ(L你看你妈呢/ۥۣۧ;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Landroidx/savedstate/ۥۧۧۢ;->۠۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move v15, v3

    move-object/from16 v3, v16

    move v2, v4

    move-object v4, v3

    :goto_0
    const-string v17, "\u06e4\u06e3\u06df"

    const-string v18, "\u06e8\u06e8\u06e5"

    move-object/from16 v19, v13

    const-string v20, "\u06e3\u06e6\u06e2"

    const-string v21, "\u06e1\u06e8\u06e1"

    const-string v22, "\u06e4\u06e0\u06e4"

    const/16 v13, 0xf

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v17, v3

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move/from16 v25, v15

    move-object/from16 v5, v16

    move-object/from16 v13, v19

    move/from16 v16, v2

    :goto_1
    move-object/from16 v16, v5

    move-object/from16 v5, v21

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x7

    move-object/from16 v23, v14

    const/16 v14, 0x3d0

    move-object/from16 v24, v6

    const/16 v6, 0xbe

    :try_start_1
    const-string v0, "version"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v3, v0}, L你看你妈呢/ۥۣۤۨ;->ۥ۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, L你看你妈呢/ۥۤۦۤ;->ۦۣۨ۠:I

    sget v6, L你看你妈呢/ۦۥۨۦ;->OP:I

    div-int/2addr v0, v6

    const v6, 0x1aaf6b

    add-int/2addr v0, v6

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v21, v5

    move/from16 v25, v15

    move-object/from16 v5, v16

    move-object/from16 v13, v19

    goto/16 :goto_21

    :sswitch_1
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    :try_start_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v15}, Ljava/io/PrintStream;->println(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Landroidx/core/math/ۢۡ۠ۨ;->ۦۤۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x54

    sput v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    invoke-static/range {v21 .. v21}, L你看你妈呢/ۦۣۡۡ;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u06e0\u06e4"

    move/from16 v25, v15

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v21, v5

    move/from16 v25, v15

    goto/16 :goto_15

    :sswitch_3
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v13, 0x10

    const/16 v14, 0x2fb

    move/from16 v25, v15

    const/16 v15, 0xa2

    :try_start_4
    const-string v6, "FvakAgWOoGz84738"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v5, v6}, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۣ۟ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v4, v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move/from16 v25, v15

    goto/16 :goto_11

    :sswitch_4
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    sget v0, L你看你妈呢/ۦ۟ۤۤ;->Bu:I

    sget v6, Landroidx/coordinatorlayout/widget/ۦۦۢ۟;->۟ۡۧۢۤ:I

    or-int/lit16 v6, v6, -0xd7c

    div-int/2addr v0, v6

    if-gtz v0, :cond_8

    move-object/from16 v21, v5

    move-object/from16 v13, v19

    move-object/from16 v17, v20

    move-object/from16 v14, v23

    goto/16 :goto_1a

    :sswitch_5
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    goto/16 :goto_a

    :sswitch_6
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    :try_start_5
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v6, 0x8

    const/16 v13, 0x2c6

    const/16 v14, 0x9a

    invoke-static {v0, v14, v6, v13}, L你看你妈呢/ۥۤۤ۠;->ۥ۟ۧ([SIII)Ljava/lang/String;

    new-instance v0, L你看你妈呢/ۥۢ۟;

    invoke-direct {v0, v1}, L你看你妈呢/ۥۢ۟;-><init>(L你看你妈呢/ۥۣۧ;)V

    move-object v8, v0

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    invoke-static {v10}, L你看你妈呢/ۥۡۥ;->ۥۧۨ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    invoke-static {}, L你看你妈呢/ۦ۟۟۟;->ۦۣۡۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x58

    sput v0, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۦۧۡ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :cond_1
    sget v0, L你看你妈呢/ۦۥۧ;->ۥۡۡۨ:I

    sget v6, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    add-int/2addr v0, v6

    const v6, 0x1ab826

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    :try_start_6
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v6, 0xb2

    const/16 v13, 0x858

    const/4 v14, 0x3

    const-string v0, "200"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v4, v12}, L你看你妈呢/ۥۣۤۨ;->ۥ۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    sget v6, Landroidx/core/text/method/۠ۤۦ۠;->ۣ۟ۤۦۥ:I

    if-gtz v6, :cond_2

    invoke-static {}, L你看你妈呢/ۥۣۥ۟;->ۥۣۣۦ()I

    const-string v6, "\u06df\u06e1\u06e2"

    invoke-static {v6}, Landroidx/print/ۣۣ۟ۧۨ;->۟ۤۥۥۧ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_2

    :cond_2
    sget v6, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    sget v13, L你看你妈呢/ۥۣۤۨ;->ۦۤۡ۠:I

    div-int/2addr v6, v13

    const v13, 0xdc23

    add-int/2addr v6, v13

    :goto_2
    move-object/from16 v16, v0

    move v0, v6

    goto/16 :goto_c

    :cond_3
    :goto_3
    invoke-static {}, L你看你妈呢/ۦۢۦۦ;->ۦۥۦۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x3c

    sput v0, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->ۤۡۧۥ:I

    const-string v0, "\u06e2\u06df\u06e7"

    :goto_4
    move-object/from16 v21, v5

    goto/16 :goto_19

    :cond_4
    sget v0, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    sget v6, L你看你妈呢/ۦۤۤۢ;->Kk:I

    xor-int/2addr v0, v6

    const v6, 0x1aaec3

    :goto_5
    add-int/2addr v0, v6

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v6, 0x69

    const/16 v13, 0xc25

    const/16 v14, 0x9

    invoke-static {v0, v6, v14, v13}, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۣ۟ۡۧۤ([SIII)Ljava/lang/String;

    sget v0, Landroid/support/v4/graphics/drawable/۟ۢۨۢۥ;->۟ۢۨۨۨ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x30

    sput v0, L你看你妈呢/ۥۤۨ۠;->ۦۨۧۢ:I

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :cond_5
    move-object/from16 v21, v5

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    :try_start_7
    invoke-static {v9}, L你看你妈呢/ۥۡۥ;->ۥۧۨ(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    sget v6, Landroidx/compose/runtime/annotation/۟۟ۤ۟ۥ;->ۤۡۡ:I

    rem-int/2addr v0, v6

    const v6, 0x1ac6a5

    goto :goto_5

    :sswitch_b
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    :try_start_8
    invoke-static {v8}, L你看你妈呢/ۥۡۥ;->ۥۧۨ(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    sget v0, Landroidx/constraintlayout/core/parser/ۣۡۡۨ;->ۦ۠ۦۧ:I

    if-ltz v0, :cond_6

    goto :goto_6

    :cond_6
    sget v0, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    sget v6, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۨۥ۟:I

    add-int/2addr v0, v6

    const v6, 0x1ab0fd

    goto :goto_5

    :sswitch_c
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    :try_start_9
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v6, 0xf3

    const/16 v14, 0x7a0

    invoke-static {v0, v6, v13, v14}, L你看你妈呢/ۦ۠ۦۧ;->ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v6

    const/16 v13, 0x102

    const/16 v14, 0x324

    const/4 v15, 0x4

    const-string v6, " 强制="

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v6}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, L你看你妈呢/ۦ۟۟۟;->ۥۤ۟(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣ۟ۤۡۢ;->۟ۦ۠ۢ۟()I

    move-result v0

    if-gtz v0, :cond_7

    const/4 v6, 0x6

    sput v6, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    move-object/from16 v17, v3

    move-object/from16 v21, v5

    move-object/from16 v5, v16

    move-object/from16 v13, v19

    move-object/from16 v14, v23

    move/from16 v16, v2

    goto/16 :goto_22

    :cond_7
    :goto_6
    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۧ;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    :try_start_a
    invoke-static/range {v24 .. v24}, L你看你妈呢/ۥۡۥ;->ۥۧۨ(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    sget v0, L你看你妈呢/ۥۦۥۦ;->jw:I

    sget v6, L你看你妈呢/ۥۥۡۡ;->bE:I

    mul-int/2addr v0, v6

    const v6, 0x17578d

    goto/16 :goto_5

    :sswitch_e
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    sget v0, Landroidx/core/content/res/ۣ۟۠۠۟;->ۣۤۦۥ:I

    sget v6, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    or-int/lit16 v6, v6, 0x2350

    xor-int/2addr v0, v6

    if-ltz v0, :cond_9

    const-string v21, "\u06e2\u06e8\u06e6"

    :cond_8
    invoke-static/range {v21 .. v21}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :cond_9
    const-string v0, "\u06e3\u06e7\u06e4"

    goto/16 :goto_4

    :sswitch_f
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    :try_start_b
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v6, 0x28

    const/16 v13, 0x593    # 2.0E-42f

    const/16 v14, 0x72

    const-string v0, "https://wy.llua.cn/api/?id=ini&app=84738"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۥۥۣۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    sget v0, L你看你妈呢/ۥۨۧۢ;->wb:I

    if-ltz v0, :cond_a

    invoke-static {}, L你看你妈呢/ۦ۠ۦۥ;->ۣۧۡۨ()I

    invoke-static/range {v17 .. v17}, L你看你妈呢/ۦۡۡۢ;->ۦۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :cond_a
    const-string v18, "\u06e0\u06e3\u06e1"

    goto/16 :goto_f

    :sswitch_10
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    sget v0, Landroidx/localbroadcastmanager/content/ۢۡۡ۟;->ۨۡۨۤ:I

    sget v6, L你看你妈呢/ۦۡ۟ۧ;->Eb:I

    xor-int/lit16 v6, v6, 0x816

    rem-int/2addr v0, v6

    if-ltz v0, :cond_b

    invoke-static {}, Landroidx/cardview/ۢۡ۠;->ۤۦۣۥ()I

    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۡ;->ۦۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :cond_b
    sget v0, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۣۢۢ:I

    sget v6, L你看你妈呢/ۥۥۨ۠;->fA:I

    rem-int/2addr v0, v6

    const v6, 0x1aaed1

    goto/16 :goto_5

    :sswitch_11
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    :try_start_c
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v6, 0xc5

    const/16 v14, 0x4e8

    invoke-static {v0, v6, v13, v14}, Landroid/support/v4/app/۟ۥۨۨۢ;->ۦۨ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, L你看你妈呢/ۥۣۤۨ;->ۥ۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۡۢ;->ۨۥۡۡ()I

    move-result v6

    if-gtz v6, :cond_c

    const/16 v6, 0x38

    sput v6, L你看你妈呢/ۦ۟ۥۣ;->BX:I

    move-object v13, v0

    move-object/from16 v21, v5

    move-object/from16 v5, v16

    move-object/from16 v14, v23

    goto/16 :goto_1f

    :cond_c
    const-string v18, "\u06df\u06e8\u06df"

    move-object v13, v0

    move-object/from16 v21, v5

    move-object/from16 v6, v24

    goto/16 :goto_12

    :sswitch_12
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v6, 0x65

    const/16 v12, 0x213

    const/4 v13, 0x4

    const-string v12, "code"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    sget v0, L你看你妈呢/ۥۦۥۥ;->jv:I

    if-ltz v0, :cond_d

    const-string v0, "\u06e2\u06df\u06e6"

    :goto_7
    invoke-static {v0}, L你看你妈呢/ۥۣۡ;->ۥۧ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :cond_d
    sget v0, L你看你妈呢/ۦۢۦۢ;->Gc:I

    sget v6, L你看你妈呢/ۦۣۤۨ;->Kg:I

    sub-int/2addr v0, v6

    const v6, -0x1ab90b

    goto :goto_b

    :sswitch_13
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    sget v0, L你看你妈呢/ۦۢ۟ۦ;->EY:I

    if-ltz v0, :cond_e

    invoke-static {}, L你看你妈呢/ۦ۟ۥۤ;->ۦۣ۠۟()I

    const-string v0, "\u06e0\u06e7\u06e7"

    move/from16 v15, v25

    goto :goto_8

    :cond_e
    sget v0, L你看你妈呢/ۦۤۤۡ;->Kj:I

    sget v6, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    xor-int/2addr v0, v6

    const v6, -0x1ab255

    goto :goto_b

    :sswitch_14
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    :try_start_d
    invoke-static {}, L你看你妈呢/ۥۦۥۣ;->ۥۧۧۨ()I

    move-result v0

    if-ltz v0, :cond_f

    const-string v0, "blZU6Ar"

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->ۣۨۢ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    const-string v6, "\u06e8\u06e4\u06e7"

    move v15, v0

    move-object v0, v6

    :goto_8
    invoke-static {v0}, L你看你妈呢/ۦ۟ۤۡ;->ۦۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_9
    move-object/from16 v13, v19

    move-object/from16 v14, v23

    move-object/from16 v6, v24

    goto/16 :goto_0

    :cond_f
    :goto_a
    invoke-static {}, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->ۤ()I

    move-result v0

    if-ltz v0, :cond_10

    invoke-static {}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->۟ۤۦۦ۟()I

    const-string v0, "\u06e5\u06e1\u06e7"

    invoke-static {v0}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_10
    sget v0, Landroidx/appcompat/content/res/۟ۡۧ۠ۧ;->۠ۨۢۧ:I

    sget v6, Landroidx/startup/ۢۨ۠ۡ;->۠ۧۧۧ:I

    sub-int/2addr v0, v6

    const v6, 0xdc64

    :goto_b
    xor-int/2addr v0, v6

    :goto_c
    move-object/from16 v13, v19

    goto/16 :goto_18

    :sswitch_15
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    if-nez v5, :cond_12

    sget v0, Landroidx/cursoradapter/ۥۣ۟ۨ;->ۣۡ۟ۧ:I

    if-ltz v0, :cond_11

    const/16 v0, 0x2c

    sput v0, Landroidx/documentfile/ۣ۟ۢۢ;->ۣ۟ۦۡۨ:I

    :goto_d
    const-string v22, "\u06e4\u06e6\u06e0"

    :goto_e
    invoke-static/range {v22 .. v22}, L你看你妈呢/ۥۨۧ۟;->ۦۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_11
    const-string v0, "\u06e5\u06e7\u06e7"

    goto/16 :goto_4

    :cond_12
    move-object/from16 v21, v5

    goto/16 :goto_16

    :sswitch_16
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    invoke-static {}, Landroidx/constraintlayout/core/motion/ۣۣ۠ۨ;->۟ۧ۟ۧۨ()I

    move-result v0

    if-ltz v0, :cond_13

    const/16 v0, 0x55

    sput v0, L你看你妈呢/ۦ۠ۦۥ;->DC:I

    invoke-static/range {v22 .. v22}, Landroidx/appcompat/view/ۣۨۧۧ;->۟۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_13
    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, L你看你妈呢/ۥۥۡ;->ۦۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_17
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    :try_start_e
    invoke-static {v4}, L你看你妈呢/ۥۡۥ;->ۥۨ۟(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    sget v0, Landroidx/emoji2/viewsintegration/۟ۦۡۦۡ;->۟۟ۨ۠ۨ:I

    sget v6, Landroidx/core/service/quicksettings/ۥۡۡۧ;->ۧۤۤۤ:I

    mul-int/lit16 v6, v6, 0x2019

    rem-int/2addr v0, v6

    if-gtz v0, :cond_14

    invoke-static {}, Landroidx/startup/۟ۤۨۢۥ;->۟ۡۢ۠ۡ()I

    const-string v0, "\u06e5\u06e2\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۡۧۡ;->ۥۦۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_14
    :goto_f
    move-object/from16 v6, v24

    goto/16 :goto_13

    :sswitch_18
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    :try_start_f
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v6, 0xe2

    const/16 v14, 0x4fe

    const/4 v15, 0x1

    const-string v0, "y"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v6

    const/16 v14, 0xe3

    const/16 v15, 0x49e

    invoke-static {v6, v14, v13, v15}, L你看你妈呢/ۦۥۣۨ;->ۦۤ۠([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v13
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    const/16 v14, 0xf2

    const/16 v15, 0xbe6

    move-object/from16 v21, v5

    const/4 v5, 0x1

    :try_start_10
    const-string v5, "n"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v3, v6, v5}, L你看你妈呢/ۥۣۣۥ;->ۥۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    sget v2, L你看你妈呢/ۦۤۤ۠;->Ki:I

    sget v6, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    add-int/lit16 v6, v6, 0x1145

    add-int/2addr v2, v6

    if-gtz v2, :cond_15

    invoke-static {}, L你看你妈呢/ۦۢ۠۟;->ۦۥ۠۠()I

    move v2, v0

    move-object v7, v5

    :goto_10
    const-string v18, "\u06e2\u06e0\u06e1"

    move-object/from16 v5, v21

    goto :goto_f

    :cond_15
    sget v2, Landroidx/legacy/content/ۨۥۤ۠;->ۣ۟۠۟۟:I

    sget v6, L你看你妈呢/ۥۣۢۤ;->ۦۣۥۢ:I

    or-int/2addr v2, v6

    const v6, 0x1ab970

    add-int/2addr v2, v6

    move-object v7, v5

    move-object/from16 v13, v19

    move-object/from16 v5, v21

    move-object/from16 v14, v23

    move-object/from16 v6, v24

    move/from16 v15, v25

    move/from16 v26, v2

    move v2, v0

    move/from16 v0, v26

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :goto_11
    move-object/from16 v21, v5

    goto :goto_15

    :sswitch_19
    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    :try_start_11
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v5, 0xe

    const/16 v6, 0x5b6

    const/16 v13, 0xd4

    const-string v0, "app_update_url"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v3, v0}, L你看你妈呢/ۥۣۤۨ;->ۥ۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    sget v0, L你看你妈呢/ۦۥۥۤ;->Nf:I

    if-gtz v0, :cond_16

    const/16 v0, 0x18

    sput v0, Landroidx/lifecycle/livedata/core/ۣ۟ۥۢ۠;->ۥۦۥۢ:I

    :cond_16
    const-string v0, "\u06e0\u06e0\u06df"

    invoke-static {v0}, L你看你妈呢/ۦۢۦۣ;->ۦۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v13, v19

    goto/16 :goto_1c

    :sswitch_1a
    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    :try_start_12
    invoke-static/range {p0 .. p0}, L你看你妈呢/ۥۤۨۦ;->ۦۣۢۨ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, L你看你妈呢/ۥۢۢ;

    invoke-direct {v0, v1}, L你看你妈呢/ۥۢۢ;-><init>(L你看你妈呢/ۥۣۧ;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    invoke-static {}, Landroidx/core/۟۟ۢۦۧ;->ۧ۟۟ۤ()I

    move-result v5

    move-object v6, v0

    if-gtz v5, :cond_17

    move-object/from16 v13, v19

    :goto_12
    invoke-static/range {v18 .. v18}, L你看你妈呢/ۦ۠ۦ۠;->ۦۦۡۤ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v5, v21

    goto :goto_14

    :cond_17
    move-object/from16 v18, v20

    move-object/from16 v5, v21

    :goto_13
    invoke-static/range {v18 .. v18}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v13, v19

    :goto_14
    move-object/from16 v14, v23

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    :goto_15
    move-object/from16 v5, v16

    move-object/from16 v13, v19

    move-object/from16 v14, v23

    goto/16 :goto_21

    :sswitch_1b
    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    :goto_16
    sget v0, L你看你妈呢/ۦۥۨ۟;->ۤۡ۠ۢ:I

    if-gtz v0, :cond_18

    const-string v0, "\u06e8\u06e1\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۤۤۡ;->ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_17

    :cond_18
    sget v0, L你看你妈呢/ۦۡۡۢ;->Ek:I

    sget v5, L你看你妈呢/ۦۣۡۥ;->EE:I

    mul-int/2addr v0, v5

    const v5, 0x181752

    xor-int/2addr v0, v5

    :goto_17
    move-object/from16 v13, v19

    move-object/from16 v5, v21

    :goto_18
    move-object/from16 v14, v23

    goto :goto_1d

    :sswitch_1c
    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move/from16 v25, v15

    move-object/from16 v13, v19

    goto :goto_1b

    :sswitch_1d
    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    const-string v0, "\u06e0\u06e2\u06e3"

    :goto_19
    invoke-static {v0}, Landroidx/core/service/quicksettings/ۥۡۡۧ;->۟ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_17

    :sswitch_1e
    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move/from16 v25, v15

    :try_start_13
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v5, 0x106

    const/16 v6, 0x2bd

    const/4 v13, 0x3

    const-string v0, "4.0"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, v11}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, L你看你妈呢/ۥۢۡ;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    move-object/from16 v13, v19

    move-object/from16 v14, v23

    :try_start_14
    invoke-direct {v0, v1, v13, v14, v2}, L你看你妈呢/ۥۢۡ;-><init>(L你看你妈呢/ۥۣۧ;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    move-object v9, v0

    :goto_1a
    invoke-static/range {v17 .. v17}, L你看你妈呢/ۦۢ۟ۧ;->ۦۧ۠۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1c

    :cond_19
    move-object/from16 v13, v19

    move-object/from16 v14, v23

    :goto_1b
    sget v0, L你看你妈呢/ۦ۠ۥۨ;->Dw:I

    sget v5, L你看你妈呢/ۦۣ۟ۥ;->GB:I

    sub-int/2addr v0, v5

    const v5, 0x1aa84d

    add-int/2addr v0, v5

    :goto_1c
    move-object/from16 v5, v21

    :goto_1d
    move-object/from16 v6, v24

    :goto_1e
    move/from16 v15, v25

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object/from16 v13, v19

    move-object/from16 v14, v23

    goto :goto_20

    :sswitch_1f
    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move/from16 v25, v15

    move-object/from16 v13, v19

    :try_start_15
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v5, 0xb5

    const/16 v6, 0x1f0

    const/16 v15, 0x9

    const-string v0, "ini code="

    # (原解密调用的 move-result-object 已合并到上面的 const-string)
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    move-object/from16 v5, v16

    :try_start_16
    invoke-static {v5, v0}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v12}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۣۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/annotation/۟۟۠ۧ۟;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroidx/documentfile/۟ۦۤۦ۟;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, L你看你妈呢/ۥۢ۠;

    invoke-direct {v0, v1}, L你看你妈呢/ۥۢ۠;-><init>(L你看你妈呢/ۥۣۧ;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    sget v6, L你看你妈呢/ۦۥۣ۟;->Ls:I

    sget v10, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    add-int/lit16 v10, v10, -0x104

    rem-int/2addr v6, v10

    if-ltz v6, :cond_1a

    const-string v6, "\u06e0\u06e7\u06e8"

    invoke-static {v6}, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v10, v0

    move-object/from16 v16, v5

    move v0, v6

    goto :goto_1c

    :cond_1a
    move-object v10, v0

    :goto_1f
    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Landroidx/core/content/res/ۥۣ۠ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v16, v5

    goto :goto_1c

    :catch_6
    move-exception v0

    goto :goto_21

    :catch_7
    move-exception v0

    :goto_20
    move-object/from16 v5, v16

    :goto_21
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v6

    const/16 v15, 0x109

    move/from16 v16, v2

    const/16 v2, 0x22d

    move-object/from16 v17, v3

    const/4 v3, 0x6

    invoke-static {v6, v15, v3, v2}, Landroidx/resourceinspection/annotation/۟ۤۡ۠;->ۤ۟ۨ۟([SIII)Ljava/lang/String;

    new-instance v2, L你看你妈呢/ۥۣۢ;

    invoke-direct {v2, v1, v0}, L你看你妈呢/ۥۣۢ;-><init>(L你看你妈呢/ۥۣۧ;Ljava/lang/Exception;)V

    invoke-static {v2}, L你看你妈呢/ۥۡۥ;->ۥۧۨ(Ljava/lang/Object;)V

    :goto_22
    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, Lcom/example/myapplication/hook/۟۟۟۟ۡ;->ۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v6, v24

    move/from16 v15, v25

    goto/16 :goto_1

    :sswitch_20
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_20
        0xdc23 -> :sswitch_1f
        0xdc3e -> :sswitch_1e
        0xdcdd -> :sswitch_1d
        0x1aa740 -> :sswitch_1c
        0x1aa742 -> :sswitch_1b
        0x1aa7e1 -> :sswitch_1a
        0x1aa816 -> :sswitch_19
        0x1aaadf -> :sswitch_18
        0x1aaafe -> :sswitch_17
        0x1aab21 -> :sswitch_16
        0x1aab3e -> :sswitch_15
        0x1aabc1 -> :sswitch_14
        0x1aaea3 -> :sswitch_13
        0x1aaea5 -> :sswitch_12
        0x1aaf5d -> :sswitch_11
        0x1aaf9a -> :sswitch_1d
        0x1ab249 -> :sswitch_10
        0x1ab263 -> :sswitch_f
        0x1ab340 -> :sswitch_e
        0x1ab6df -> :sswitch_d
        0x1ab6e3 -> :sswitch_c
        0x1ab700 -> :sswitch_20
        0x1ab9e8 -> :sswitch_b
        0x1aba40 -> :sswitch_a
        0x1aba45 -> :sswitch_e
        0x1aba81 -> :sswitch_9
        0x1aba9e -> :sswitch_8
        0x1abaa5 -> :sswitch_7
        0x1abde2 -> :sswitch_20
        0x1abe85 -> :sswitch_6
        0x1ac25e -> :sswitch_5
        0x1ac5c4 -> :sswitch_4
        0x1ac96a -> :sswitch_3
        0x1ac96b -> :sswitch_2
        0x1ac9a2 -> :sswitch_1
        0x1ac9e5 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ۦ(Landroid/app/Activity;)Z
    .locals 4

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v1, 0x19

    const/16 v2, 0x40f

    const/16 v3, 0x30

    const-string v0, "com.example.myapplication"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p0}, Landroidx/cardview/ۣ۠ۧ۟;->ۣ۠۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic ۦۤ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Landroidx/core/accessibilityservice/ۥۢۨۤ;->ۨۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u06e0\u06e1\u06e1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, L你看你妈呢/ۦۤ۠۟;->ۦۧۢۤ()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :sswitch_1
    sget v0, Landroidx/navigationevent/internal/ۦۣۡۢ;->ۦۣۢۡ:I

    sget v3, L你看你妈呢/ۦ۠ۨۨ;->DR:I

    or-int/lit16 v3, v3, 0xb16

    mul-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x4d

    sput v0, Landroidx/lifecycle/viewmodel/savedstate/۟۟۠ۡ;->۟ۦۢۦۨ:I

    const-string v0, "\u06df\u06df\u06df"

    invoke-static {v0}, L你看你妈呢/ۥۥ۠۠;->ۦۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, L你看你妈呢/ۦ۠ۨۨ;->ۦۦۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/appcompat/content/res/۟ۦۧۥۡ;->ۦۨۤ:I

    sget v2, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    add-int/lit16 v2, v2, 0x124f

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, L你看你妈呢/ۦۢ۟ۦ;->ۦۤۨۥ()I

    const-string v0, "\u06e2\u06e4"

    invoke-static {v0}, Landroidx/collection/internal/۟ۦۡۧۥ;->۟ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, L你看你妈呢/ۥۧۢۨ;->nN:I

    sget v2, Landroidx/constraintlayout/helper/widget/ۨ۠ۨۦ;->۟ۢۦۦۧ:I

    or-int/2addr v0, v2

    const v2, 0x1abfb9

    goto :goto_1

    :sswitch_3
    sput-object p0, L你看你妈呢/ۥۡۥ;->ۥۨۡ:Ljava/lang/String;

    sget v0, Landroidx/core/telephony/ۢۤۨ۠;->۟ۨۥۢ:I

    if-gtz v0, :cond_3

    invoke-static {v2}, Landroidx/core/os/ۣ۟ۡۨ۟;->ۣۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, L你看你妈呢/ۦ۟ۤۧ;->BC:I

    sget v2, Landroidx/viewpager2/ۣۣ۟۠ۤ;->۟ۤۤۨۨ:I

    rem-int/lit16 v2, v2, -0x918

    mul-int/2addr v0, v2

    if-gtz v0, :cond_4

    :cond_3
    const-string v0, "\u06e7\u06e2\u06e0"

    invoke-static {v0}, L你看你妈呢/ۦۥۨۧ;->ap(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    sget v2, L你看你妈呢/ۦۥۥ;->ۥۡۡۦ:I

    add-int/2addr v0, v2

    const v2, 0x1aa9cb

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "wAptvr"

    invoke-static {v0}, Landroidx/activity/result/contract/ۤ۟ۨۢ;->ۣ۟ۢۤ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, Landroidx/appcompat/graphics/drawable/۠۟۠ۥ;->ۦۣۣ۟:I

    if-ltz v0, :cond_5

    const/16 v0, 0x34

    sput v0, Landroidx/profileinstaller/۠ۦۡ۟;->ۣ۟۠۠:I

    :goto_2
    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, Landroidx/interpolator/view/animation/ۣۡ۟ۤ;->ۢۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e0\u06e8"

    invoke-static {v0}, L你看你妈呢/ۥۡۢ;->ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab00 -> :sswitch_6
        0x1ab9e5 -> :sswitch_5
        0x1ab9ec -> :sswitch_4
        0x1abda8 -> :sswitch_3
        0x1ac166 -> :sswitch_2
        0x1ac565 -> :sswitch_0
        0x1ac8ee -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ۦۥ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u06e0\u06e8\u06e2"

    invoke-static {v0}, Landroidx/customview/view/ۡ۟ۡ;->ۣۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aabda

    if-eq v1, v2, :cond_3

    const v2, 0x1ac526

    if-eq v1, v2, :cond_2

    const v2, 0x1ac626

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/arch/core/util/۟ۧۧ۟۠;->ۤۢۨۥ:I

    sget v2, L你看你妈呢/ۦۡۡۡ;->Ej:I

    xor-int/lit16 v2, v2, 0xbbb

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x18

    sput v1, Landroidx/viewpager/widget/ۣۣۧۨ;->ۣۥۧ۟:I

    const-string v1, "\u06e7\u06e5\u06e4"

    goto :goto_1

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۦۣۢ۠;->ۦۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sput-object p0, L你看你妈呢/ۥۡۥ;->ۥۨۢ:Ljava/lang/String;

    invoke-static {}, Landroidx/localbroadcastmanager/ۢۨۨ۠;->۟۟ۥ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x3b

    sput v1, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e7\u06e0\u06df"

    :goto_1
    invoke-static {v1}, L你看你妈呢/ۦۥۣ۟;->e(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method static synthetic ۦۦ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, L你看你妈呢/ۦ۠ۦۡ;->ۦۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v2, 0x1aab23

    if-eq v1, v2, :cond_3

    const v2, 0x1ab6fd

    if-eq v1, v2, :cond_2

    const v2, 0x1ac989

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, L你看你妈呢/ۥۨۧ۠;->vZ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x27

    sput v1, L你看你妈呢/ۦۥۣ۟;->Ls:I

    const-string v1, "\u06e1\u06df\u06e2"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/localbroadcastmanager/ۧۡۤۡ;->ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sput-object p0, L你看你妈呢/ۥۡۥ;->ۥۨۤ:Ljava/lang/String;

    sget v1, Landroidx/core/net/۟ۦۧۤ;->۟ۥ۠۟ۨ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x9

    sput v1, L你看你妈呢/ۥۣۨۧ;->wc:I

    :cond_4
    const-string v1, "\u06e3\u06e7\u06e1"

    invoke-static {v1}, L你看你妈呢/ۥۣۡۧ;->ۥۦ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method private static ۦۧ(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u06e7\u06e5"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/net/۟ۦۧۤ;->ۦۧ۟ۢ()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v1

    const/4 v2, 0x1

    const/16 v4, 0x21b

    const/16 v5, 0x2b

    const-string v1, "\n"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v2

    const/4 v4, 0x4

    const/16 v5, 0x563

    const/16 v6, 0x2c

    const-string v2, "<br>"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {p0, v1, v2}, Landroidx/appcompat/app/۟ۦۢ۠ۤ;->ۣۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/fragment/ۦۧ۟;->ۥۦ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/startup/ۢۨ۠ۡ;->۟ۧۥۣۡ()I

    invoke-static {v3}, Landroidx/core/content/pm/ۣۢ۟;->ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e3\u06e2"

    goto :goto_1

    :sswitch_2
    invoke-static {v0}, Landroidx/navigationevent/internal/۟ۡۢۡۦ;->ۨۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, L你看你妈呢/ۥۥۡۢ;->ۥۦۥۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x32

    sput v1, L你看你妈呢/ۥۣۡ;->ۥۦۨ:I

    move-object v1, v0

    goto :goto_1

    :sswitch_4
    if-eqz p0, :cond_5

    sget v1, Landroidx/collection/internal/۟ۦۡۧۥ;->ۡۧۢ۟:I

    sget v3, L你看你妈呢/ۥۣۨ;->ۦۢ۠:I

    sub-int/2addr v1, v3

    const v3, 0x1aaaf7

    goto :goto_3

    :sswitch_5
    const-string v1, "\u06e5\u06e3\u06e1"

    :goto_1
    invoke-static {v1}, Landroidx/drawerlayout/widget/ۣ۟ۡۢۨ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/startup/ۣۤۦۣ;->ۦۡ۠()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, L你看你妈呢/ۥۣۨۧ;->ۦۡ۟ۨ()I

    const-string v1, "\u06e7\u06e4\u06e7"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e2\u06e3\u06e2"

    :goto_2
    invoke-static {v1}, Landroidx/startup/ۣۤۦۣ;->۟ۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_7
    sget v1, Landroidx/cardview/۟ۧۡۧۢ;->ۤۤ۠۟:I

    sget v3, L你看你妈呢/ۥۦۧۢ;->jT:I

    mul-int/lit16 v3, v3, -0xd9f

    rem-int/2addr v1, v3

    if-gtz v1, :cond_4

    const-string v3, "\u06e0\u06e1\u06e3"

    :cond_3
    invoke-static {v3}, L你看你妈呢/ۦۥ۟ۡ;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, L你看你妈呢/ۥۤۧۥ;->ۦۨۦۤ:I

    sget v3, L你看你妈呢/ۥۥۧۨ;->fh:I

    mul-int/2addr v1, v3

    const v3, -0x184cb9

    :goto_3
    xor-int/2addr v1, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroidx/constraintlayout/core/parser/۟ۢۧۨۡ;->۟ۦ۟ۨ۠:I

    sget v3, Landroidx/activity/result/contract/ۧۦۧ۠;->۟ۡۤ۟۟:I

    mul-int/lit16 v3, v3, 0x2700

    sub-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x30

    sput v1, L你看你妈呢/ۦۢۦۤ;->Ge:I

    const-string v1, "\u06e4\u06e1\u06e8"

    invoke-static {v1}, L你看你妈呢/ۥۥ۠ۨ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/graphics/۟ۡۦۢ۠;->۟ۢۥۡۤ:I

    sget v3, L你看你妈呢/ۦۣۡ۠;->EA:I

    rem-int/2addr v1, v3

    const v3, 0x1ac939

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_9
    const/4 p0, 0x0

    invoke-static {v2, p0}, L你看你妈呢/ۥۤۦۣ;->ۥۥۣ(Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object p0

    :goto_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_9
        0xdcfc -> :sswitch_8
        0x1aaac5 -> :sswitch_6
        0x1ab2c1 -> :sswitch_5
        0x1abe03 -> :sswitch_8
        0x1abe67 -> :sswitch_4
        0x1ac1c5 -> :sswitch_3
        0x1ac1c9 -> :sswitch_2
        0x1ac547 -> :sswitch_1
        0x1ac5aa -> :sswitch_7
        0x1ac925 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۦۨ(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "\u06e4\u06e6"

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۡ۟ۥۧ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "\u06e0\u06e6\u06e3"

    const-string v5, "\u06e1\u06e3\u06e2"

    const-string v6, "\u06e5\u06e3\u06e5"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, L你看你妈呢/ۥۥۢۥ;->ch:I

    sget v5, Landroidx/core/hardware/display/۟ۢۦۥۤ;->ۣۣۤ:I

    rem-int/lit16 v5, v5, -0x1dcf

    or-int/2addr v0, v5

    if-ltz v0, :cond_0

    const/16 v0, 0xc

    sput v0, Landroidx/print/ۣۣ۟ۧۨ;->۟۟۟ۤۡ:I

    invoke-static {v4}, Landroidx/core/hardware/display/ۣۤۦۤ;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/activity/result/contract/ۨۤۥۢ;->ۣۨ۟ۤ:I

    sget v4, L你看你妈呢/ۦۥۧۡ;->Ok:I

    mul-int/2addr v0, v4

    const v4, -0x1f963a

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, L你看你妈呢/ۦۥ۟۠;->Lp:I

    if-gez v0, :cond_2

    invoke-static {v4}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroidx/drawerlayout/۟۠ۧ۟۠;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Landroidx/resourceinspection/annotation/ۥۧۥ۟;->۟ۦ۟ۥۡ:I

    const-string v4, "\u06e0\u06e2\u06e7"

    if-ltz v0, :cond_9

    invoke-static {v4}, Landroidx/core/animation/ۣ۟ۡ۠۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return v2

    :sswitch_4
    sget v0, Landroidx/constraintlayout/core/motion/parse/ۣ۟ۦۥۧ;->ۣ۟ۨ:I

    sget v2, Landroidx/activity/ۧ۠ۦ۟;->۟ۢۨۡۢ:I

    or-int/lit16 v2, v2, 0x20ee

    add-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x53

    sput v0, L你看你妈呢/ۦۡۡۤ;->Em:I

    invoke-static {v6}, L你看你妈呢/ۥۣۤۧ;->ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, L你看你妈呢/ۦۥۥۣ;->l(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, L你看你妈呢/ۥۣۢۧ;->ۦۣۥۦ:I

    sget v4, L你看你妈呢/ۥۣۥۡ;->ۦۣۤۡ:I

    xor-int/lit16 v4, v4, 0x1263

    add-int/2addr v0, v4

    if-gtz v0, :cond_8

    const/16 v0, 0x19

    sput v0, L你看你妈呢/ۥۥ۠ۡ;->bh:I

    const-string v0, "\u06e3\u06e8\u06e2"

    invoke-static {v0}, L你看你妈呢/ۦ۟۟۟;->ۦۥ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, L你看你妈呢/ۥۡۥ;->ۥۢ۟()[S

    move-result-object v0

    const/4 v4, 0x4

    const/16 v5, 0x6b0

    const/16 v7, 0x49

    const-string v0, "暂无公告"

    # (原解密调用的 move-result-object 已合并到上面的 const-string)

    invoke-static {v0, p0}, L你看你妈呢/ۦۡۢۢ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, L你看你妈呢/ۦۣ۟۠;->Gw:I

    sget v4, Landroid/support/v4/app/۟۠۟ۧ;->۟ۦۣۢۧ:I

    or-int/2addr v0, v4

    const v4, 0xdc82

    goto :goto_2

    :sswitch_7
    sget v0, L你看你妈呢/ۦۢۦۤ;->Ge:I

    sget v4, Landroidx/emoji2/viewsintegration/ۣ۟ۥۡ;->ۡۦۣ۟:I

    div-int/lit16 v4, v4, 0x915

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, L你看你妈呢/ۥۤۦۢ;->ۥۥۡۧ()I

    const-string v5, "\u06e8\u06e1\u06e6"

    goto :goto_4

    :cond_3
    sget v0, Landroidx/constraintlayout/helper/widget/ۤۧۧۦ;->ۡۨۨ۟:I

    sget v4, Landroidx/activity/result/contract/۟ۤ۟۟ۢ;->ۣ۟ۧ۟۠:I

    rem-int/2addr v0, v4

    const v4, 0xdc99

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroidx/savedstate/ۥۨۨ۠;->۟ۤۦۢ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x2f

    sput v0, Landroidx/core/view/insets/ۡۢ۟ۢ;->۟ۤۥۧۡ:I

    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, Landroidx/core/widget/۟ۡۦۨۨ;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto/16 :goto_0

    :cond_4
    move v2, v1

    goto :goto_4

    :sswitch_9
    if-eqz p0, :cond_6

    sget v0, L你看你妈呢/ۦۢ۠ۢ;->Fd:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, Landroidx/customview/ۣۣۢۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/viewpager2/adapter/۟ۡۧۥۥ;->۟ۦۢۨ۟:I

    sget v4, L你看你妈呢/ۦۣ۟ۨ;->Cq:I

    or-int/2addr v0, v4

    const v4, 0x1ab1af

    goto/16 :goto_1

    :cond_6
    :sswitch_a
    sget v0, Landroidx/arch/core/internal/ۡۧ۟۟;->۟۠ۢۡ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x58

    sput v0, Landroidx/core/view/inputmethod/ۣ۟ۨۦ;->۟ۥ۟ۨۧ:I

    const-string v5, "\u06df\u06e4\u06e3"

    goto :goto_3

    :cond_7
    move-object v5, v6

    :cond_8
    :goto_3
    invoke-static {v5}, L你看你妈呢/ۥۦۥۣ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, L你看你妈呢/ۥۣۤۦ;->ۦۧ۟ۢ:I

    const/4 v3, 0x1

    if-gtz v0, :cond_a

    invoke-static {}, Landroidx/customview/view/ۡ۟ۡ;->۟۠ۢۥ۟()I

    const-string v4, "\u06df\u06e8\u06e6"

    :cond_9
    invoke-static {v4}, L你看你妈呢/ۥۥۧۨ;->ۦۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06e0\u06e8\u06e3"

    :goto_4
    invoke-static {v5}, Landroidx/viewpager2/ۥۤۡۢ;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_b
        0xdc82 -> :sswitch_9
        0x1aa726 -> :sswitch_8
        0x1aa81d -> :sswitch_7
        0x1aab25 -> :sswitch_6
        0x1aab9d -> :sswitch_5
        0x1aabdb -> :sswitch_4
        0x1aaf00 -> :sswitch_3
        0x1aaf5c -> :sswitch_a
        0x1ab341 -> :sswitch_2
        0x1ab361 -> :sswitch_1
        0x1abe07 -> :sswitch_0
        0x1ac98a -> :sswitch_5
    .end sparse-switch
.end method
